ZONES = {
  "ZONE_A" => {
    :vlan => "br0-vlan10",
    :gateway => "10.0.10.1",
    :vms => {
      "cicd_master" => {
        :amount => 1,
        :ips => ["10.0.10.10"],
        :cpus => 2,
        :memory => 2,
        :disksize => "20GB"
      },
      "cicd_worker" => {
        :amount => 2,
        :ips => ["10.0.10.20", "10.0.10.21"],
        :cpus => 2,
        :memory => 4,
        :disksize => "40GB"
      }
    }
  },
  "ZONE_B" => {
    :vlan => "br0-vlan20",
    :gateway => "10.0.20.1",
    :vms => {
      "sonatype_master" => {
        :amount => 1,
        :ips => ["10.0.20.10"],
        :cpus => 2,
        :memory => 2,
        :disksize => "10GB"
      },
      "sonatype_worker" => {
        :amount => 2,
        :ips => ["10.0.20.20", "10.0.10.21"],
        :cpus => 2,
        :memory => 4,
        :disksize => "40GB"
      },
      "postgre_master" => {
        :amount => 1,
        :ips => ["10.0.20.30"],
        :cpus => 2,
        :memory => 2,
        :disksize => "20GB"
      },
      "postgre_worker" => {
        :amount => 2,
        :ips => ["10.0.20.40", "10.0.20.41"],
        :cpus => 2,
        :memory => 4,
        :disksize => "40GB"
      }
    }
  },
  "ZONE_C" => {
    :vlan => "br0-vlan30",
    :gateway => "10.0.30.1",
    :vms => {
      "sampleapi_master" => {
        :amount => 1,
        :ips => ["10.0.30.10"],
        :cpus => 2,
        :memory => 2,
        :disksize => "20GB"
      },
      "sampleapi_worker" => {
        :amount => 2,
        :ips => ["10.0.30.20", "10.0.30.21"],
        :cpus => 2,
        :memory => 2,
        :disksize => "40GB"
      },
      "openvpn_server" => {
        :amount => 1,
        :ips => ["10.0.30.100"],
        :cpus => 2,
        :memory => 2,
        :disksize => "20GB"
      }
    }
  }
}