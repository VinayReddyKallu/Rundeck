name 'policy'

default_source :chef_server, "https://manage.chef.io/organizations/ncrgoogle"
run_list %w(
    learn_chef_apache_2::default
)
  