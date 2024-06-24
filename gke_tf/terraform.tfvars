cluster_name           = "demo-cluster"
location               = "us-east1"
project_id             = "test-demo-project"
subnetwork             = "default"
istio_enabled          = "false"
istio_auth             = "AUTH_MUTUAL_TLS"
node_pool_name         = "demo-cluster-node-pool-1"
master_version         = "1.15.12-gke.3"
worker_nodes_version   = "1.15.12-gke.3"
node_locations         = ["us-east1-b", "us-east1-c"]
worker_nodes_count     = "1"
worker_nodes_disk_size = "10"
worker_node_type       = "e2-standard-2"
