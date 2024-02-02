{ pkgs ? import <nixpkgs> {}}:

pkgs.mkShell {
  buildInputs = with pkgs; [
    dmg2img
    coreutils
    wget
    xxd
    tesseract
    unzip
    gzip
    # virtualbox
    cdrkit
    p7zip
    gnumake
    libguestfs
    wget
    git
    virt-manager
    qemu
    qemu_kvm
    which
    libvirt
  ];
}
