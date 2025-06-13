.class Lcom/android/launcher3/LauncherModel$l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/LauncherModel;->K()V
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
    iput-object p1, p0, Lcom/android/launcher3/LauncherModel$l;->a:Lcom/android/launcher3/LauncherModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "checkLiveWallpaperChanged start"

    .line 1
    invoke-static {v0}, Lcom/transsion/xlauncher/palette/a;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$l;->a:Lcom/android/launcher3/LauncherModel;

    iget-object v0, v0, Lcom/android/launcher3/LauncherModel;->c:Lcom/android/launcher3/k5;

    invoke-static {}, Lcom/android/launcher3/k5;->j()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/app/WallpaperManager;->getWallpaperInfo()Landroid/app/WallpaperInfo;

    move-result-object v1

    const-string v2, "live_wallpaper_component"

    const-string v3, ""

    .line 5
    invoke-static {v0, v2, v3}, Lf/f/s/q/a;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Landroid/app/WallpaperInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v7

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz v5, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v7, v6

    :cond_3
    :goto_1
    move v4, v7

    :goto_2
    if-eqz v4, :cond_5

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v1}, Landroid/app/WallpaperInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v3

    .line 9
    :cond_4
    invoke-static {v0, v2, v3}, Lf/f/s/q/a;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$l;->a:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v0, v6}, Lcom/android/launcher3/LauncherModel;->J1(Z)V

    :cond_5
    const-string v0, "checkLiveWallpaperChanged end"

    .line 11
    invoke-static {v0}, Lcom/transsion/xlauncher/palette/a;->d(Ljava/lang/String;)V

    return-void
.end method
