.class Lcom/transsion/uiengine/theme/plugin/XThemeImpl$MyHandler;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/uiengine/theme/plugin/XThemeImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MyHandler"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private getProductThemes(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/transsion/theme/theme/model/ThemeBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "product_themes_data"

    .line 2
    invoke-static {p1, v1}, Lf/f/s/q/f/k;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "product_themes_json"

    const-string v2, ""

    .line 3
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 6
    new-instance v2, Lcom/transsion/uiengine/theme/plugin/XThemeImpl$MyHandler$1;

    invoke-direct {v2, p0}, Lcom/transsion/uiengine/theme/plugin/XThemeImpl$MyHandler$1;-><init>(Lcom/transsion/uiengine/theme/plugin/XThemeImpl$MyHandler;)V

    .line 7
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 8
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    sget-boolean v1, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "getProductThemes error="

    const-string v2, "XThemeImpl"

    .line 10
    invoke-static {v1, p1, v2}, Lf/a/c/a/a;->k0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method private showNotification(Landroid/content/Context;I)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/transsion/theme/service/NotificationClickReceiver;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action_trial_theme_click"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "resourceId"

    .line 3
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p2, 0x0

    const/high16 v1, 0xc000000

    .line 4
    invoke-static {p1, p2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 5
    new-instance v0, Landroidx/core/app/i;

    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, v1}, Landroidx/core/app/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/core/app/i;->c(Z)Landroidx/core/app/i;

    const v1, 0x7f08079c

    .line 8
    invoke-virtual {v0, v1}, Landroidx/core/app/i;->u(I)Landroidx/core/app/i;

    .line 9
    invoke-virtual {v0, p2}, Landroidx/core/app/i;->f(Landroid/app/PendingIntent;)Landroidx/core/app/i;

    const/4 p2, -0x1

    .line 10
    invoke-virtual {v0, p2}, Landroidx/core/app/i;->k(I)Landroidx/core/app/i;

    new-instance p2, Landroidx/core/app/h;

    invoke-direct {p2}, Landroidx/core/app/h;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110251

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/core/app/h;->h(Ljava/lang/CharSequence;)Landroidx/core/app/h;

    invoke-virtual {v0, p2}, Landroidx/core/app/i;->w(Landroidx/core/app/k;)Landroidx/core/app/i;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/core/app/i;->A(J)Landroidx/core/app/i;

    const-string p2, "notification"

    .line 13
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/NotificationManager;

    if-eqz p2, :cond_1

    .line 14
    sget-boolean v1, Lcom/transsion/theme/common/m/b;->k:Z

    if-eqz v1, :cond_0

    .line 15
    new-instance v1, Landroid/app/NotificationChannel;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f11041b

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v2, 0x3

    const-string v3, "my_channel_06"

    invoke-direct {v1, v3, p1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 16
    invoke-virtual {p2, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 17
    invoke-virtual {v0, v3}, Landroidx/core/app/i;->d(Ljava/lang/String;)Landroidx/core/app/i;

    :cond_0
    const/4 p1, 0x6

    .line 18
    invoke-virtual {v0}, Landroidx/core/app/i;->a()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/transsion/theme/f;->p()Lcom/transsion/theme/c0/b;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/transsion/theme/n;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/transsion/theme/c0/b;->b()I

    move-result p1

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/transsion/uiengine/theme/plugin/XThemeImpl$MyHandler;->showNotification(Landroid/content/Context;I)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/transsion/theme/n;->b()Landroid/content/Context;

    move-result-object p1

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const-string v3, "theme_using_info"

    .line 6
    invoke-static {p1, v3}, Lf/f/s/q/f/k;->j(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 8
    new-instance v3, Lcom/transsion/theme/c0/a;

    invoke-direct {v3}, Lcom/transsion/theme/c0/a;-><init>()V

    const-string v4, "nor_th_root_path"

    .line 9
    invoke-interface {p1, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/transsion/theme/c0/a;->g(Ljava/lang/String;)V

    const-string v4, "nor_th_pkg_name"

    .line 10
    invoke-interface {p1, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/transsion/theme/c0/a;->h(Ljava/lang/String;)V

    const-string v4, "nor_th_name"

    .line 11
    invoke-interface {p1, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/transsion/theme/c0/a;->f(Ljava/lang/String;)V

    const-string v4, "nor_th_type"

    .line 12
    invoke-interface {p1, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/transsion/theme/c0/a;->j(I)V

    const-string v4, "nor_th_id"

    .line 13
    invoke-interface {p1, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/transsion/theme/c0/a;->i(I)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_5

    .line 14
    sget-boolean p1, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz p1, :cond_2

    const-string p1, "normalModel path="

    .line 15
    invoke-static {p1}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v3}, Lcom/transsion/theme/c0/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "XThemeImpl"

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_2
    invoke-virtual {v3}, Lcom/transsion/theme/c0/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/transsion/theme/common/m/d;->x(Ljava/lang/String;)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {v3}, Lcom/transsion/theme/c0/a;->b()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v3}, Lcom/transsion/theme/c0/a;->d()I

    move-result p1

    .line 19
    invoke-virtual {v3}, Lcom/transsion/theme/c0/a;->e()I

    move-result v5

    .line 20
    invoke-virtual {v3}, Lcom/transsion/theme/c0/a;->c()Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-virtual {v3}, Lcom/transsion/theme/c0/a;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 22
    :cond_3
    invoke-direct {p0, v0}, Lcom/transsion/uiengine/theme/plugin/XThemeImpl$MyHandler;->getProductThemes(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 24
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/theme/theme/model/ThemeBean;

    if-eqz p1, :cond_4

    .line 25
    invoke-virtual {p1}, Lcom/transsion/theme/theme/model/ThemeBean;->getThemeId()I

    move-result v3

    .line 26
    invoke-virtual {p1}, Lcom/transsion/theme/theme/model/ThemeBean;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-virtual {p1}, Lcom/transsion/theme/theme/model/ThemeBean;->getName()Ljava/lang/String;

    move-result-object p1

    move-object v6, v1

    move-object v1, v5

    move v5, v4

    move v7, v3

    move-object v3, p1

    move p1, v7

    goto :goto_1

    :cond_4
    move-object v3, v1

    move-object v6, v3

    move p1, v2

    move v4, p1

    move v5, v4

    :goto_1
    if-eqz v4, :cond_5

    .line 28
    new-instance v4, Lcom/transsion/theme/b0/a/b;

    invoke-direct {v4}, Lcom/transsion/theme/b0/a/b;-><init>()V

    .line 29
    invoke-virtual {v4, p1}, Lcom/transsion/theme/b0/a/b;->l(I)Lcom/transsion/theme/b0/a/b;

    .line 30
    invoke-virtual {v4, v1}, Lcom/transsion/theme/b0/a/b;->k(Ljava/lang/String;)Lcom/transsion/theme/b0/a/b;

    .line 31
    invoke-virtual {v4, v3}, Lcom/transsion/theme/b0/a/b;->j(Ljava/lang/String;)Lcom/transsion/theme/b0/a/b;

    .line 32
    invoke-virtual {v4, v6}, Lcom/transsion/theme/b0/a/b;->m(Ljava/lang/String;)Lcom/transsion/theme/b0/a/b;

    .line 33
    invoke-virtual {v4, v5}, Lcom/transsion/theme/b0/a/b;->o(I)Lcom/transsion/theme/b0/a/b;

    .line 34
    invoke-virtual {v4, v2}, Lcom/transsion/theme/b0/a/b;->p(Z)Lcom/transsion/theme/b0/a/b;

    .line 35
    invoke-virtual {v4, v2}, Lcom/transsion/theme/b0/a/b;->d(Z)Lcom/transsion/theme/b0/a/b;

    .line 36
    invoke-virtual {v4, v2}, Lcom/transsion/theme/b0/a/b;->f(Z)Lcom/transsion/theme/b0/a/b;

    .line 37
    invoke-virtual {v4, v2}, Lcom/transsion/theme/b0/a/b;->c(Z)Lcom/transsion/theme/b0/a/b;

    .line 38
    invoke-virtual {v4, v2}, Lcom/transsion/theme/b0/a/b;->e(Z)Lcom/transsion/theme/b0/a/b;

    .line 39
    new-instance p1, Lcom/transsion/theme/b0/a/a;

    invoke-direct {p1, v0, v4}, Lcom/transsion/theme/b0/a/a;-><init>(Landroid/content/Context;Lcom/transsion/theme/b0/a/b;)V

    .line 40
    invoke-virtual {p1}, Lcom/transsion/theme/b0/a/a;->d()V

    :cond_5
    return-void
.end method
