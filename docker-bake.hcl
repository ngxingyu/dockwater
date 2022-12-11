group "build" {
  targets = ["dockwater_melodic", "dockwater_noetic", "dockwater_galactic", "dockwater_humble"]
}

target "dockwater_melodic" {
  context = "./dockwater/melodic"
  dockerfile = "Dockerfile"
  tags = ["dockwater:melodic"]
}
target "dockwater_noetic" {
  context = "./dockwater/noetic"
  dockerfile = "Dockerfile"
  tags = ["dockwater:noetic"]
}
target "dockwater_galactic" {
  context = "./dockwater/galactic"
  dockerfile = "Dockerfile"
  tags = ["dockwater:galactic"]
}
target "dockwater_humble" {
  context = "./dockwater/humble"
  dockerfile = "Dockerfile"
  tags = ["dockwater:humble"]
}