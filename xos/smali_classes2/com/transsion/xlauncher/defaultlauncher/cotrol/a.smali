.class public Lcom/transsion/xlauncher/defaultlauncher/cotrol/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method private static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 1

    const-string v0, "default_launcher_sp_name"

    .line 1
    invoke-static {p0, v0}, Lf/f/s/q/f/k;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 9

    if-eqz p0, :cond_1

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {p0}, Lcom/transsion/xlauncher/defaultlauncher/cotrol/a;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "sp_key_home_setting_last_shown_time"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v2, "DLConfig--isNeedShowHomeSettingView(), lastShow="

    const-string v8, ", now="

    .line 3
    invoke-static {v2, v6, v7, v8}, Lf/a/c/a/a;->O(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    cmp-long v2, v6, v4

    if-eqz v2, :cond_0

    sub-long v4, v0, v6

    const-wide/32 v6, 0x5265c00

    cmp-long v2, v4, v6

    if-ltz v2, :cond_1

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/transsion/xlauncher/defaultlauncher/cotrol/a;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2
    invoke-static {p0}, Lcom/transsion/xlauncher/defaultlauncher/cotrol/a;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-string v6, "sp_key_retain_view_next_show_time"

    invoke-interface {v3, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 3
    invoke-static {p0}, Lcom/transsion/xlauncher/defaultlauncher/cotrol/a;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v5, "sp_key_retain_view_shown"

    const/4 v6, 0x1

    invoke-interface {p0, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x5265c00

    cmp-long p0, v1, v3

    if-ltz p0, :cond_0

    move v0, v6

    :cond_0
    return v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 4

    if-eqz p0, :cond_0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    add-long/2addr v0, v2

    .line 2
    invoke-static {p0}, Lcom/transsion/xlauncher/defaultlauncher/cotrol/a;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v2, "sp_key_retain_view_next_show_time"

    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static e(Landroid/content/Context;Z)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Lcom/transsion/xlauncher/defaultlauncher/cotrol/a;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "sp_key_retain_view_shown"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method
