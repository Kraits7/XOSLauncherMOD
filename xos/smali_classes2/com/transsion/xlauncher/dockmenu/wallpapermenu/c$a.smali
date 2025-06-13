.class Lcom/transsion/xlauncher/dockmenu/wallpapermenu/c$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/xlauncher/dockmenu/wallpapermenu/c;->f(Lcom/transsion/xlauncher/dockmenu/wallpapermenu/d$a;Ljava/util/ArrayList;Landroid/view/View;Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/xlauncher/dockmenu/wallpapermenu/d$a;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/transsion/xlauncher/dockmenu/wallpapermenu/c;


# direct methods
.method constructor <init>(Lcom/transsion/xlauncher/dockmenu/wallpapermenu/c;Lcom/transsion/xlauncher/dockmenu/wallpapermenu/d$a;Ljava/util/ArrayList;Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/c$a;->c:Lcom/transsion/xlauncher/dockmenu/wallpapermenu/c;

    iput-object p2, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/c$a;->a:Lcom/transsion/xlauncher/dockmenu/wallpapermenu/d$a;

    iput-object p5, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/c$a;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/android/launcher3/k5;->m()Lcom/android/launcher3/k5;

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x0

    .line 2
    :try_start_0
    iget-object v3, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/c$a;->c:Lcom/transsion/xlauncher/dockmenu/wallpapermenu/c;

    invoke-static {v3}, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/c;->b(Lcom/transsion/xlauncher/dockmenu/wallpapermenu/c;)Lcom/transsion/xlauncher/dockmenu/wallpapermenu/c$b;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object v3, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/c$a;->c:Lcom/transsion/xlauncher/dockmenu/wallpapermenu/c;

    const/4 v5, 0x1

    invoke-static {v3, v5}, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/c;->a(Lcom/transsion/xlauncher/dockmenu/wallpapermenu/c;Z)Z

    .line 4
    iget-object v3, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/c$a;->a:Lcom/transsion/xlauncher/dockmenu/wallpapermenu/d$a;

    iget-object v6, v3, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/d$a;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_1

    .line 5
    :try_start_1
    invoke-static {}, Lcom/android/launcher3/k5;->j()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v3

    .line 6
    new-instance v6, Ljava/io/FileInputStream;

    iget-object v7, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/c$a;->a:Lcom/transsion/xlauncher/dockmenu/wallpapermenu/d$a;

    iget-object v7, v7, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/d$a;->b:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 7
    sget-boolean v7, Lcom/android/launcher3/a7;->p:Z

    if-eqz v7, :cond_0

    .line 8
    invoke-virtual {v3, v6, v4, v5, v5}, Landroid/app/WallpaperManager;->setStream(Ljava/io/InputStream;Landroid/graphics/Rect;ZI)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 9
    :cond_0
    :try_start_2
    invoke-virtual {v3, v6}, Landroid/app/WallpaperManager;->setStream(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_3
    const-string v4, "wallpaperManager setStream fail "

    .line 10
    invoke-static {v4, v3}, Lcom/transsion/launcher/r;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :goto_0
    iget-object v3, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/c$a;->a:Lcom/transsion/xlauncher/dockmenu/wallpapermenu/d$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v3

    .line 13
    :try_start_4
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 14
    :cond_1
    iget v3, v3, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/d$a;->a:I

    if-eqz v3, :cond_3

    .line 15
    sget-boolean v3, Lcom/android/launcher3/a7;->p:Z

    if-eqz v3, :cond_2

    .line 16
    invoke-static {}, Lcom/android/launcher3/k5;->j()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v3

    iget-object v4, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/c$a;->a:Lcom/transsion/xlauncher/dockmenu/wallpapermenu/d$a;

    iget v4, v4, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/d$a;->a:I

    .line 17
    invoke-virtual {v3, v4, v5}, Landroid/app/WallpaperManager;->setResource(II)I

    goto :goto_1

    .line 18
    :cond_2
    invoke-static {}, Lcom/android/launcher3/k5;->j()Landroid/content/Context;

    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 20
    invoke-static {v3}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v3

    iget-object v4, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/c$a;->a:Lcom/transsion/xlauncher/dockmenu/wallpapermenu/d$a;

    iget v4, v4, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/d$a;->a:I

    .line 21
    invoke-virtual {v3, v4}, Landroid/app/WallpaperManager;->setResource(I)V

    .line 22
    :goto_1
    iget-object v3, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/c$a;->a:Lcom/transsion/xlauncher/dockmenu/wallpapermenu/d$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_3
    :goto_2
    iget-object v3, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/c$a;->c:Lcom/transsion/xlauncher/dockmenu/wallpapermenu/c;

    invoke-static {v3}, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/c;->b(Lcom/transsion/xlauncher/dockmenu/wallpapermenu/c;)Lcom/transsion/xlauncher/dockmenu/wallpapermenu/c$b;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v3

    goto :goto_4

    :catch_2
    move-exception v3

    .line 24
    :try_start_5
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 25
    :goto_3
    iget-object v3, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/c$a;->c:Lcom/transsion/xlauncher/dockmenu/wallpapermenu/c;

    invoke-static {v3}, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/c;->b(Lcom/transsion/xlauncher/dockmenu/wallpapermenu/c;)Lcom/transsion/xlauncher/dockmenu/wallpapermenu/c$b;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :goto_4
    iget-object v4, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/c$a;->c:Lcom/transsion/xlauncher/dockmenu/wallpapermenu/c;

    invoke-static {v4}, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/c;->b(Lcom/transsion/xlauncher/dockmenu/wallpapermenu/c;)Lcom/transsion/xlauncher/dockmenu/wallpapermenu/c$b;

    move-result-object v4

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 26
    throw v3
.end method
