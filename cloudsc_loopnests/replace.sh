[ybudanaz@ault force_gather]$ find . -type f -print0 | xargs -0 sed -i 's/TEMPLATE/force_gather/g'
[ybudanaz@ault force_gather]$ find . -type f -print0 | xargs -0 sed -i 's/TXN/gather/g'
[ybudanaz@ault force_gather]$ find . -type f -print0 | xargs -0 sed -i 's/log_implementations/force_gather/g'