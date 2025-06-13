.class public Lcom/transsion/xlauncher/dockmenu/b;
.super Landroidx/recyclerview/widget/i;
.source "ProGuard"


# instance fields
.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/i;-><init>(Landroid/content/Context;I)V

    .line 2
    iput p2, p0, Lcom/transsion/xlauncher/dockmenu/b;->e:I

    const p2, 0x7f0808a0

    .line 3
    invoke-static {p1, p2}, Landroidx/core/content/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/i;->f(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/xlauncher/dockmenu/b;->j:Z

    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 2

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    move-result p3

    const/4 p4, 0x1

    sub-int/2addr p3, p4

    const/4 v0, 0x0

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    move p4, v0

    .line 3
    :goto_0
    iget p3, p0, Lcom/transsion/xlauncher/dockmenu/b;->e:I

    if-nez p3, :cond_2

    iget-boolean v1, p0, Lcom/transsion/xlauncher/dockmenu/b;->j:Z

    if-eqz v1, :cond_2

    if-nez p2, :cond_1

    .line 4
    iget p2, p0, Lcom/transsion/xlauncher/dockmenu/b;->h:I

    iget p3, p0, Lcom/transsion/xlauncher/dockmenu/b;->g:I

    iget p4, p0, Lcom/transsion/xlauncher/dockmenu/b;->i:I

    invoke-virtual {p1, p2, p3, p2, p4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    .line 5
    :cond_1
    iget p2, p0, Lcom/transsion/xlauncher/dockmenu/b;->f:I

    iget p3, p0, Lcom/transsion/xlauncher/dockmenu/b;->g:I

    iget p4, p0, Lcom/transsion/xlauncher/dockmenu/b;->h:I

    iget v0, p0, Lcom/transsion/xlauncher/dockmenu/b;->i:I

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_2
    if-nez p3, :cond_3

    if-eqz p4, :cond_3

    .line 6
    iget p2, p0, Lcom/transsion/xlauncher/dockmenu/b;->f:I

    iget p3, p0, Lcom/transsion/xlauncher/dockmenu/b;->g:I

    iget p4, p0, Lcom/transsion/xlauncher/dockmenu/b;->h:I

    iget v0, p0, Lcom/transsion/xlauncher/dockmenu/b;->i:I

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_1
    return-void
.end method

.method public h(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/xlauncher/dockmenu/b;->f:I

    .line 2
    iput p3, p0, Lcom/transsion/xlauncher/dockmenu/b;->h:I

    .line 3
    iput p2, p0, Lcom/transsion/xlauncher/dockmenu/b;->g:I

    .line 4
    iput p4, p0, Lcom/transsion/xlauncher/dockmenu/b;->i:I

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/transsion/xlauncher/dockmenu/b;->j:Z

    return-void
.end method
