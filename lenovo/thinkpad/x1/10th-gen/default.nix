{
  imports = [
    ../.
    ../../../../common/pc/ssd
  ];

  # Use the right Intel graphics driver
  boot.kernelParams = [ "i915.force_probe=46a6" ];
}
