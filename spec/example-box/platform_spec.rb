require 'spec_helper'

describe 'platform' do
  describe 'build-essential' do
    describe package('build-essential') do
      it { should be_installed }
    end

    describe command('gcc -v') do
      it { should return_exit_status 0 }
    end

    describe command('make -v') do
      it { should return_exit_status 0 }
    end
  end

  describe user("casetaintor") do
    it { should exist }
    it { should belong_to_group "casetaintor" }
    it { should have_login_shell '/bin/bash' }
    it { should have_authorized_key "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDK6jKfVt79nBMDtDuqw82r2/pe+4M+1Rs64g8ontXFl3cMqcKX+jhRuCHr0cCA4/u5Tv/Ta72LFFS6O/D+u2cIiqP5BKECa9PgAcueFfNUGiEIDekbbJv4IZ9OX6ShK8qj664A0J37KSyW0DXcTVSqZUS+XAGO7T0mp6D7MzpniOpV6q+AGa5ippbxclDkrWIXI1S4MsvKYRwnFRv7FjSWgW5yy4LVBjAAFYRfAmKY8T+mMCn5WSNW1y6tENQN0yS4AwYaIk3az7SFI9Nlb+yNqPm54M8msGYQJBLf82zC7B8sh5+roG5gDDFNlPpglGzlLnl+k7cCsNPxeFgu7N5/ case.taintor@klarna.com" }
  end
end
