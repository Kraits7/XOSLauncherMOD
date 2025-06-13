.class public Lcom/transsion/xlauncher/dockmenu/wallpapermenu/WallpaperMenu;
.super Lcom/transsion/xlauncher/dockmenu/BaseDockMenu;
.source "ProGuard"


# instance fields
.field private d:Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/xlauncher/dockmenu/BaseDockMenu;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/transsion/xlauncher/dockmenu/BaseDockMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-super {p0, p1}, Lcom/transsion/xlauncher/dockmenu/BaseDockMenu;->initAdapter(Landroid/content/Context;)V

    .line 4
    iget-object p2, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/WallpaperMenu;->d:Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;

    invoke-direct {p2, p1, p0}, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;-><init>(Landroid/content/Context;Lcom/transsion/xlauncher/dockmenu/wallpapermenu/WallpaperMenu;)V

    iput-object p2, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/WallpaperMenu;->d:Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;

    .line 6
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/xlauncher/dockmenu/BaseDockMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-super {p0, p1}, Lcom/transsion/xlauncher/dockmenu/BaseDockMenu;->initAdapter(Landroid/content/Context;)V

    .line 9
    iget-object p2, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/WallpaperMenu;->d:Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;

    if-nez p2, :cond_0

    .line 10
    new-instance p2, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;

    invoke-direct {p2, p1, p0}, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;-><init>(Landroid/content/Context;Lcom/transsion/xlauncher/dockmenu/wallpapermenu/WallpaperMenu;)V

    iput-object p2, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/WallpaperMenu;->d:Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;

    .line 11
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/WallpaperMenu;->d:Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;->e(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public destroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/transsion/xlauncher/dockmenu/BaseDockMenu;->destroyView()V

    .line 2
    iget-object v0, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/WallpaperMenu;->d:Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/transsion/xlauncher/dockmenu/BaseDockMenu;->c:Z

    .line 4
    invoke-virtual {v0}, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;->b()V

    :cond_0
    return-void
.end method

.method public f(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/WallpaperMenu;->d:Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;->v(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public initView(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/WallpaperMenu;->d:Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/transsion/xlauncher/dockmenu/BaseDockMenu;->c:Z

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 4
    instance-of v0, p1, Lcom/android/launcher3/Launcher;

    if-eqz v0, :cond_2

    .line 5
    invoke-static {p1}, Lf/f/s/b0/d;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/android/launcher3/a7;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lcom/android/launcher3/Launcher;

    const/16 v0, 0xbbb

    invoke-static {p1, v0}, Lf/f/s/b0/d;->f(Landroid/app/Activity;I)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/WallpaperMenu;->d:Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;->e(Landroid/content/Context;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setLauncher(Lcom/android/launcher3/Launcher;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/WallpaperMenu;->d:Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;->h(Lcom/android/launcher3/Launcher;)V

    :cond_0
    return-void
.end method
