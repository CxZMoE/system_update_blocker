ui_print "### MIUI Update blocker"
ui_print "Author: CxZMoE"
ui_print "Stop com.android.updater from connecting to its server."

# 设置hosts文件的权限为0644
set_perm $MODPATH/system/etc/hosts 0 0 0644