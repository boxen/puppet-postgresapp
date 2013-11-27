require 'spec_helper'

describe 'Postgresapp' do
  it do
    should contain_package('Postgresapp').with({
      :source   => 'https://github.com/PostgresApp/PostgresApp/releases/download/9.3.1.0-alpha1/Postgres93.zip',
      :provider => 'compressed_app',
    })
  end
end
