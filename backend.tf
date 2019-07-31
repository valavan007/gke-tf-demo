terraform {
  backend "gcs" {
    bucket      = "val-gke-tf-demo"
    credentials = "./creds/serviceaccount.json"
  }
}
