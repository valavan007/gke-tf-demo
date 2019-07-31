provider "google" {
  credentials = "${file("./creds/serviceaccount.json")}"
  project     = "jenkins-spinakker-demo-pso-can"
  region      = "europe-west1"
}
