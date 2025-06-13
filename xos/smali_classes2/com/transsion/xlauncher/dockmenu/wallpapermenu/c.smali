.class public Lcom/transsion/xlauncher/dockmenu/wallpapermenu/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/xlauncher/dockmenu/wallpapermenu/c$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/transsion/xlauncher/dockmenu/wallpapermenu/c$b;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/c$b;

    invoke-direct {v0, p0}, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/c$b;-><init>(Lcom/transsion/xlauncher/dockmenu/wallpapermenu/c;)V

    iput-object v0, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/c;->b:Lcom/transsion/xlauncher/dockmenu/wallpapermenu/c$b;

    return-void
.end method

.method static synthetic a(Lcom/transsion/xlauncher/dockmenu/wallpapermenu/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/c;->a:Z

    return p1
.end method

.method static synthetic b(Lcom/transsion/xlauncher/dockmenu/wallpapermenu/c;)Lcom/transsion/xlauncher/dockmenu/wallpapermenu/c$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/c;->b:Lcom/transsion/xlauncher/dockmenu/wallpapermenu/c$b;

    return-object p0
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/c;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/c;->d:I

    return v0
.end method

.method public e(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/transsion/xlauncher/dockmenu/wallpapermenu/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/c;->c:I

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0808cc

    .line 4
    invoke-static {p1, v3}, Landroidx/core/content/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v4, 0x7f0808a7

    .line 5
    invoke-static {p1, v4}, Landroidx/core/content/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v5, 0x7f0808a6

    .line 6
    invoke-static {p1, v5}, Landroidx/core/content/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 7
    new-instance v6, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/d$b;

    const v7, 0x7f1105c7

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, -0x1

    invoke-direct {v6, v4, v7, v8}, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/d$b;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    .line 8
    new-instance v4, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/d$b;

    const v7, 0x7f110353

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, -0x2

    invoke-direct {v4, v5, v7, v8}, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/d$b;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    .line 9
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget v5, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/c;->c:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/c;->c:I

    .line 11
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget v4, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/c;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/c;->c:I

    const-string v4, "loadAllWallpaperEntries"

    .line 13
    invoke-static {v4}, Lf/f/s/q/f/j;->b(Ljava/lang/String;)V

    .line 14
    invoke-static {p1}, Lcom/transsion/theme/common/m/g;->n(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    .line 15
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/transsion/theme/wallpaper/model/j;

    .line 17
    new-instance v7, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/d$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/transsion/theme/wallpaper/model/j;->h()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v1, v6}, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/d$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 18
    invoke-static {v4, p1}, Lf/f/s/q/f/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v4, 0x7

    if-gt p1, v4, :cond_1

    .line 20
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/c;->d:I

    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v5, v1, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    new-instance p1, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/d$b;

    const v1, 0x7f1105dd

    .line 24
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x4

    invoke-direct {p1, v3, v1, v2}, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/d$b;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iput v4, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/c;->d:I

    .line 27
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 28
    iget v1, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/c;->c:I

    const/4 v2, 0x5

    if-lt p1, v2, :cond_2

    const/4 p1, 0x3

    goto :goto_2

    :cond_2
    sub-int/2addr p1, v1

    :goto_2
    add-int/2addr v1, p1

    iput v1, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/c;->c:I

    return-object v0
.end method

.method declared-synchronized f(Lcom/transsion/xlauncher/dockmenu/wallpapermenu/d$a;Ljava/util/ArrayList;Landroid/view/View;Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/xlauncher/dockmenu/wallpapermenu/d$a;",
            "Ljava/util/ArrayList<",
            "Lcom/transsion/xlauncher/dockmenu/wallpapermenu/d;",
            ">;",
            "Landroid/view/View;",
            "Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/c;->a:Z

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Lcom/android/launcher3/a7;->a0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1104d8

    invoke-static {p1, p2}, Lf/f/s/q/f/a;->l(Landroid/content/Context;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 5
    :try_start_1
    new-instance v6, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/c$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/c$a;-><init>(Lcom/transsion/xlauncher/dockmenu/wallpapermenu/c;Lcom/transsion/xlauncher/dockmenu/wallpapermenu/d$a;Ljava/util/ArrayList;Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;Landroid/view/View;)V

    invoke-virtual {p4, v6}, Lcom/transsion/xlauncher/dockmenu/a;->g(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    const-string p1, "WallpaperDataHelper setWallpaper is error!because is setting now"

    .line 7
    invoke-static {p1}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public g(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lcom/android/launcher3/Launcher;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p5, :cond_0

    const-string p1, "WallpaperDataHelper startSetWallPaperActivity error,because context is null"

    .line 1
    invoke-static {p1}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V

    return v0

    :cond_0
    if-nez p4, :cond_1

    .line 2
    new-instance p4, Landroid/content/Intent;

    invoke-direct {p4}, Landroid/content/Intent;-><init>()V

    .line 3
    :cond_1
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p2, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p4, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string p2, "REQUEST_NEW_TASK"

    .line 5
    invoke-virtual {p4, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "NEED_ERROR_TOAST"

    .line 6
    invoke-virtual {p4, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p5, p1, p4, p2}, Lcom/android/launcher3/Launcher;->n6(Landroid/view/View;Landroid/content/Intent;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
