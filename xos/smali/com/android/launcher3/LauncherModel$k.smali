.class Lcom/android/launcher3/LauncherModel$k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/LauncherModel;->I1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/launcher3/LauncherModel;


# direct methods
.method constructor <init>(Lcom/android/launcher3/LauncherModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/LauncherModel$k;->a:Lcom/android/launcher3/LauncherModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "last_flag"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/LauncherModel$k;->a:Lcom/android/launcher3/LauncherModel;

    iget-object v1, v1, Lcom/android/launcher3/LauncherModel;->c:Lcom/android/launcher3/k5;

    invoke-static {}, Lcom/android/launcher3/k5;->j()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/theme/d;->a(Landroid/content/Context;)I

    move-result v1

    const/16 v2, 0x98

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$k;->a:Lcom/android/launcher3/LauncherModel;

    iget-object v0, v0, Lcom/android/launcher3/LauncherModel;->c:Lcom/android/launcher3/k5;

    invoke-static {}, Lcom/android/launcher3/k5;->j()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/theme/d;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$k;->a:Lcom/android/launcher3/LauncherModel;

    iget-object v0, v0, Lcom/android/launcher3/LauncherModel;->c:Lcom/android/launcher3/k5;

    invoke-static {}, Lcom/android/launcher3/k5;->j()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/util/z;->q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v3}, Lcom/android/launcher3/theme/d;->f(Z)V

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$k;->a:Lcom/android/launcher3/LauncherModel;

    iget-object v0, v0, Lcom/android/launcher3/LauncherModel;->c:Lcom/android/launcher3/k5;

    invoke-static {}, Lcom/android/launcher3/k5;->j()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/theme/d;->e(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Lcom/transsion/uiengine/theme/plugin/XThemeAgent;->getInstance()Lcom/transsion/uiengine/theme/plugin/XThemeAgent;

    move-result-object v0

    iget-object v2, p0, Lcom/android/launcher3/LauncherModel$k;->a:Lcom/android/launcher3/LauncherModel;

    iget-object v2, v2, Lcom/android/launcher3/LauncherModel;->c:Lcom/android/launcher3/k5;

    invoke-static {}, Lcom/android/launcher3/k5;->j()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/transsion/uiengine/theme/plugin/XThemeAgent;->applyIdleWallpaper(Landroid/content/Context;I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/LauncherModel$k;->a:Lcom/android/launcher3/LauncherModel;

    iget-object v2, v2, Lcom/android/launcher3/LauncherModel;->c:Lcom/android/launcher3/k5;

    invoke-static {}, Lcom/android/launcher3/k5;->j()Landroid/content/Context;

    move-result-object v2

    const/4 v4, -0x1

    .line 8
    invoke-static {v2, v0, v4}, Lf/f/s/q/a;->r(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 9
    iget-object v2, p0, Lcom/android/launcher3/LauncherModel$k;->a:Lcom/android/launcher3/LauncherModel;

    iget-object v2, v2, Lcom/android/launcher3/LauncherModel;->c:Lcom/android/launcher3/k5;

    invoke-static {}, Lcom/android/launcher3/k5;->j()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/util/z;->q(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-static {v3}, Lcom/android/launcher3/theme/d;->f(Z)V

    .line 11
    iget-object v2, p0, Lcom/android/launcher3/LauncherModel$k;->a:Lcom/android/launcher3/LauncherModel;

    iget-object v2, v2, Lcom/android/launcher3/LauncherModel;->c:Lcom/android/launcher3/k5;

    invoke-static {}, Lcom/android/launcher3/k5;->j()Landroid/content/Context;

    move-result-object v2

    .line 12
    invoke-static {v2, v0, v1}, Lf/f/s/q/a;->B(Landroid/content/Context;Ljava/lang/String;I)V

    .line 13
    invoke-static {}, Lcom/transsion/uiengine/theme/plugin/XThemeAgent;->getInstance()Lcom/transsion/uiengine/theme/plugin/XThemeAgent;

    move-result-object v0

    iget-object v2, p0, Lcom/android/launcher3/LauncherModel$k;->a:Lcom/android/launcher3/LauncherModel;

    iget-object v2, v2, Lcom/android/launcher3/LauncherModel;->c:Lcom/android/launcher3/k5;

    invoke-static {}, Lcom/android/launcher3/k5;->j()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/transsion/uiengine/theme/plugin/XThemeAgent;->applyIdleWallpaper(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Launcher.Model- wallpaperAutoUpdate error!!! :"

    .line 14
    invoke-static {v1, v0}, Lf/a/c/a/a;->h0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$k;->a:Lcom/android/launcher3/LauncherModel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/launcher3/LauncherModel;->h(Lcom/android/launcher3/LauncherModel;Z)Z

    return-void
.end method
