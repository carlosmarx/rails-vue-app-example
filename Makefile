ARG=
run:
	mkdir -p tmp/pids; touch log/development.log; touch log/sidekiq.log; foreman start -f Procfile.dev

start:
	rails s -b 0.0.0.0 -p 3000 -e development

install:
	bundle install; yarn install

update:
	bundle update

create:
	rails db:create:all

migrate:
	rails db:migrate


rubocop:
	rubocop --safe-auto-correct

reindex:
	rails searchkick:reindex CLASS=Showcase;
	rails searchkick:reindex CLASS=Vehicle;
	rails searchkick:reindex CLASS=Lot;

seed:
	rails db:seed

console:
	rails console

document-generate:
	rake docs:generate

teste:
	echo "Executa todos os testes. Você pode usar parametros como tags para testar apenas os testes marcados. Ex: ARG='spec/models/contact_spec.rb', ARG='--tag type:model', ARG='--tag ~type:resquest', ARG='--tag slow', ARG='--tag ~slow'"
	bin/rspec $(ARG);

reset:
	rails db:drop db:create db:migrate db:seed

rollback:
	rails db:rollback

erd:
	rake erd orientation=horizontal inheritance=true notation=bachman title='iAuction - ERD (Entity Relationship Diagram)' filename='doc/erd-iauction' attributes=foreign_keys,content exclude="FriendlyId::Slug"

diagrams:
	rake diagram:all

erd-models:
	railroady -i -M | dot -Tsvg > doc/models.svg

# backup:
# 	@sh backup.sh

# restore:
# 	@sh backup_restore.sh