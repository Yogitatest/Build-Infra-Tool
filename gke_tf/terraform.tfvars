cluster_name           = "demo-cluster2"
location               = "us-east1"
project_id             = "expanded-port-427419-h3"
subnetwork             = "default"
istio_enabled          = "false"
istio_auth             = "AUTH_MUTUAL_TLS"
node_pool_name         = "demo-cluster-node-pool-1"
master_version         = "1.29.4-gke.1043002"
worker_nodes_version   = "1.29.4-gke.1043002"
node_locations         = ["us-east1-b", "us-east1-c"]
worker_nodes_count     = "1"
worker_nodes_disk_size = "10"
worker_node_type       = "e2-standard-2"
