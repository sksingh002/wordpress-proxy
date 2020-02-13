pkg_name=wordpress-proxy
pkg_origin=sksingh002
pkg_maintainer="Saurabh Kumar Singh"
pkg_license=('Apache-2.0')
pkg_version=4.0
pkg_description="nginx wordpress proxy"
pkg_upstream_url="https://nginx.org/"
pkg_svc_user=root
pkg_svc_group=$pkg_svc_user
pkg_deps=(sksingh002/nginx)

do_build() {
  return 0
}

do_download() {
  return 0
}

do_install() {
  return 0
}
