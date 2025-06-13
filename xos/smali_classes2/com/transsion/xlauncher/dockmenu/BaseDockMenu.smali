.class public Lcom/transsion/xlauncher/dockmenu/BaseDockMenu;
.super Lcom/transsion/xlauncher/library/springview/SpringRecyclerView;
.source "ProGuard"

# interfaces
.implements Lf/f/s/q/d/b;


# instance fields
.field protected a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field protected b:Lcom/transsion/xlauncher/dockmenu/b;

.field protected c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/xlauncher/library/springview/SpringRecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/transsion/xlauncher/library/springview/SpringRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/xlauncher/library/springview/SpringRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private setLayoutManager(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/dockmenu/BaseDockMenu;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/transsion/xlauncher/dockmenu/BaseDockMenu;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 5
    iget-object p1, p0, Lcom/transsion/xlauncher/dockmenu/BaseDockMenu;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/AbsorbRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/transsion/xlauncher/dockmenu/BaseDockMenu;->c:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public destroyView()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearDisappearingChildren()V

    return-void
.end method

.method public getDivider()Lcom/transsion/xlauncher/dockmenu/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/dockmenu/BaseDockMenu;->b:Lcom/transsion/xlauncher/dockmenu/b;

    return-object v0
.end method

.method protected initAdapter(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/xlauncher/dockmenu/BaseDockMenu;->setLayoutManager(Landroid/content/Context;)V

    return-void
.end method

.method public initView(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public setDivider(IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/xlauncher/dockmenu/BaseDockMenu;->setDockMenuDivider(I)V

    .line 2
    iget-object p1, p0, Lcom/transsion/xlauncher/dockmenu/BaseDockMenu;->b:Lcom/transsion/xlauncher/dockmenu/b;

    invoke-virtual {p1, p2}, Lcom/transsion/xlauncher/dockmenu/b;->g(Z)V

    return-void
.end method

.method public setDockMenuDivider(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/dockmenu/BaseDockMenu;->b:Lcom/transsion/xlauncher/dockmenu/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/transsion/xlauncher/dockmenu/b;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/transsion/xlauncher/dockmenu/b;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/transsion/xlauncher/dockmenu/BaseDockMenu;->b:Lcom/transsion/xlauncher/dockmenu/b;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/transsion/xlauncher/dockmenu/BaseDockMenu;->b:Lcom/transsion/xlauncher/dockmenu/b;

    invoke-virtual {v0, v1, v1, p1, v1}, Lcom/transsion/xlauncher/dockmenu/b;->h(IIII)V

    .line 5
    iget-object p1, p0, Lcom/transsion/xlauncher/dockmenu/BaseDockMenu;->b:Lcom/transsion/xlauncher/dockmenu/b;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-void
.end method

.method public setLauncher(Lcom/android/launcher3/Launcher;)V
    .locals 0

    return-void
.end method

.method public setScrollBarRect()V
    .locals 0

    return-void
.end method
