.class public Lcom/transsion/xlauncher/dockmenu/switchmenu/SwitchMenu;
.super Lcom/transsion/xlauncher/dockmenu/BaseDockMenu;
.source "ProGuard"


# instance fields
.field private d:Lcom/transsion/xlauncher/dockmenu/switchmenu/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/xlauncher/dockmenu/BaseDockMenu;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/transsion/xlauncher/dockmenu/switchmenu/SwitchMenu;->initAdapter(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/transsion/xlauncher/dockmenu/BaseDockMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/transsion/xlauncher/dockmenu/switchmenu/SwitchMenu;->initAdapter(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/xlauncher/dockmenu/BaseDockMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/transsion/xlauncher/dockmenu/switchmenu/SwitchMenu;->initAdapter(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public destroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/transsion/xlauncher/dockmenu/BaseDockMenu;->destroyView()V

    .line 2
    iget-object v0, p0, Lcom/transsion/xlauncher/dockmenu/switchmenu/SwitchMenu;->d:Lcom/transsion/xlauncher/dockmenu/switchmenu/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/transsion/xlauncher/dockmenu/BaseDockMenu;->c:Z

    .line 4
    invoke-virtual {v0}, Lcom/transsion/xlauncher/dockmenu/switchmenu/b;->b()V

    :cond_0
    return-void
.end method

.method protected initAdapter(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/transsion/xlauncher/dockmenu/BaseDockMenu;->initAdapter(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/transsion/xlauncher/dockmenu/switchmenu/SwitchMenu;->d:Lcom/transsion/xlauncher/dockmenu/switchmenu/b;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/transsion/xlauncher/dockmenu/switchmenu/b;

    invoke-direct {v0, p1, p0}, Lcom/transsion/xlauncher/dockmenu/switchmenu/b;-><init>(Landroid/content/Context;Lcom/transsion/xlauncher/dockmenu/switchmenu/SwitchMenu;)V

    iput-object v0, p0, Lcom/transsion/xlauncher/dockmenu/switchmenu/SwitchMenu;->d:Lcom/transsion/xlauncher/dockmenu/switchmenu/b;

    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_0
    return-void
.end method

.method public initView(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/dockmenu/switchmenu/SwitchMenu;->d:Lcom/transsion/xlauncher/dockmenu/switchmenu/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/transsion/xlauncher/dockmenu/BaseDockMenu;->c:Z

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 4
    iget-object v0, p0, Lcom/transsion/xlauncher/dockmenu/switchmenu/SwitchMenu;->d:Lcom/transsion/xlauncher/dockmenu/switchmenu/b;

    invoke-virtual {v0, p1}, Lcom/transsion/xlauncher/dockmenu/switchmenu/b;->e(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public setLauncher(Lcom/android/launcher3/Launcher;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/transsion/xlauncher/dockmenu/BaseDockMenu;->setLauncher(Lcom/android/launcher3/Launcher;)V

    .line 2
    iget-object v0, p0, Lcom/transsion/xlauncher/dockmenu/switchmenu/SwitchMenu;->d:Lcom/transsion/xlauncher/dockmenu/switchmenu/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/transsion/xlauncher/dockmenu/switchmenu/b;->h(Lcom/android/launcher3/Launcher;)V

    :cond_0
    return-void
.end method
