while read p; do
  if ! grep -q "$p" system.prop vendor.prop; then
      echo $p >> missing
  fi
done <device_props.mk
