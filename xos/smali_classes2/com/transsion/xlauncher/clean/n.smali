.class Lcom/transsion/xlauncher/clean/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/transsion/xlauncher/clean/j$a;


# instance fields
.field final synthetic a:Lcom/android/launcher3/Launcher;

.field final synthetic b:Lcom/transsion/xlauncher/clean/t;

.field final synthetic c:Lcom/transsion/xlauncher/clean/w;

.field final synthetic d:Lcom/android/launcher3/CellLayout;

.field final synthetic e:I

.field final synthetic f:Lcom/transsion/xlauncher/clean/k$f;

.field final synthetic g:Lcom/transsion/xlauncher/clean/v;

.field final synthetic h:Z

.field final synthetic i:Lcom/transsion/xlauncher/clean/p;

.field final synthetic j:Lcom/transsion/xlauncher/clean/p;

.field final synthetic k:Lcom/android/launcher3/CellLayout;

.field final synthetic l:Lcom/transsion/xlauncher/clean/k;


# direct methods
.method constructor <init>(Lcom/transsion/xlauncher/clean/k;Lcom/android/launcher3/Launcher;Lcom/transsion/xlauncher/clean/t;Lcom/transsion/xlauncher/clean/w;Lcom/android/launcher3/CellLayout;ILcom/transsion/xlauncher/clean/k$f;Lcom/transsion/xlauncher/clean/v;ZLcom/transsion/xlauncher/clean/p;Lcom/transsion/xlauncher/clean/p;Lcom/android/launcher3/CellLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/xlauncher/clean/n;->l:Lcom/transsion/xlauncher/clean/k;

    iput-object p2, p0, Lcom/transsion/xlauncher/clean/n;->a:Lcom/android/launcher3/Launcher;

    iput-object p3, p0, Lcom/transsion/xlauncher/clean/n;->b:Lcom/transsion/xlauncher/clean/t;

    iput-object p4, p0, Lcom/transsion/xlauncher/clean/n;->c:Lcom/transsion/xlauncher/clean/w;

    iput-object p5, p0, Lcom/transsion/xlauncher/clean/n;->d:Lcom/android/launcher3/CellLayout;

    iput p6, p0, Lcom/transsion/xlauncher/clean/n;->e:I

    iput-object p7, p0, Lcom/transsion/xlauncher/clean/n;->f:Lcom/transsion/xlauncher/clean/k$f;

    iput-object p8, p0, Lcom/transsion/xlauncher/clean/n;->g:Lcom/transsion/xlauncher/clean/v;

    iput-boolean p9, p0, Lcom/transsion/xlauncher/clean/n;->h:Z

    iput-object p10, p0, Lcom/transsion/xlauncher/clean/n;->i:Lcom/transsion/xlauncher/clean/p;

    iput-object p11, p0, Lcom/transsion/xlauncher/clean/n;->j:Lcom/transsion/xlauncher/clean/p;

    iput-object p12, p0, Lcom/transsion/xlauncher/clean/n;->k:Lcom/android/launcher3/CellLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/n;->l:Lcom/transsion/xlauncher/clean/k;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/transsion/xlauncher/clean/k;->j(Lcom/transsion/xlauncher/clean/k;Z)Z

    .line 2
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/n;->b:Lcom/transsion/xlauncher/clean/t;

    invoke-virtual {p1}, Lcom/transsion/xlauncher/clean/t;->a()V

    .line 3
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/n;->d:Lcom/android/launcher3/CellLayout;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/CellLayout;->R(Z)V

    .line 4
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/n;->d:Lcom/android/launcher3/CellLayout;

    iget v0, p0, Lcom/transsion/xlauncher/clean/n;->e:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    .line 5
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/n;->d:Lcom/android/launcher3/CellLayout;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/CellLayout;->setShowCleanLayer(Lcom/android/launcher3/CellLayout$j;)V

    .line 6
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/n;->c:Lcom/transsion/xlauncher/clean/w;

    invoke-virtual {p1}, Lcom/transsion/xlauncher/clean/w;->d()V

    .line 7
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/n;->l:Lcom/transsion/xlauncher/clean/k;

    invoke-static {p1}, Lcom/transsion/xlauncher/clean/k;->n(Lcom/transsion/xlauncher/clean/k;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/n;->f:Lcom/transsion/xlauncher/clean/k$f;

    iget-object v0, p0, Lcom/transsion/xlauncher/clean/n;->a:Lcom/android/launcher3/Launcher;

    iget-object v1, p0, Lcom/transsion/xlauncher/clean/n;->g:Lcom/transsion/xlauncher/clean/v;

    invoke-interface {p1, v0, v1}, Lcom/transsion/xlauncher/clean/k$f;->a(Lcom/android/launcher3/Launcher;Lcom/transsion/xlauncher/clean/v;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-boolean p1, p0, Lcom/transsion/xlauncher/clean/n;->h:Z

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/n;->i:Lcom/transsion/xlauncher/clean/p;

    iget-object v0, p0, Lcom/transsion/xlauncher/clean/n;->d:Lcom/android/launcher3/CellLayout;

    invoke-virtual {p1, v0}, Lcom/transsion/xlauncher/clean/p;->b(Lcom/android/launcher3/CellLayout;)V

    .line 11
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/n;->j:Lcom/transsion/xlauncher/clean/p;

    iget-object v0, p0, Lcom/transsion/xlauncher/clean/n;->k:Lcom/android/launcher3/CellLayout;

    invoke-virtual {p1, v0}, Lcom/transsion/xlauncher/clean/p;->b(Lcom/android/launcher3/CellLayout;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(ZF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/n;->l:Lcom/transsion/xlauncher/clean/k;

    invoke-static {v0, p1}, Lcom/transsion/xlauncher/clean/k;->j(Lcom/transsion/xlauncher/clean/k;Z)Z

    .line 2
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/n;->a:Lcom/android/launcher3/Launcher;

    iget-object v1, p0, Lcom/transsion/xlauncher/clean/n;->b:Lcom/transsion/xlauncher/clean/t;

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->I0()Lcom/android/launcher3/y3;

    move-result-object v2

    iget-object v2, v2, Lcom/android/launcher3/y3;->a:Lcom/android/launcher3/p4;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/launcher3/p4;->e(Landroid/content/res/Resources;)F

    move-result v2

    if-eqz p1, :cond_0

    const/16 v3, 0x32

    goto :goto_0

    :cond_0
    const/16 v3, 0xf

    :goto_0
    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    const v4, 0x7f060074

    if-eqz p1, :cond_1

    .line 4
    invoke-static {v0, v4}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/transsion/xlauncher/clean/t;->g(I)V

    .line 5
    invoke-virtual {v1, p2}, Lcom/transsion/xlauncher/clean/t;->c(F)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {v0, v4}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/transsion/xlauncher/clean/t;->g(I)V

    .line 7
    :goto_1
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-eqz p1, :cond_2

    const v0, 0x7f0700f6

    .line 8
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/transsion/xlauncher/clean/t;->h(F)V

    goto :goto_2

    :cond_2
    const v0, 0x7f0700f7

    .line 9
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/transsion/xlauncher/clean/t;->h(F)V

    :goto_2
    const v0, 0x7f0700f8

    .line 10
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v1, p2}, Lcom/transsion/xlauncher/clean/t;->i(F)V

    .line 11
    invoke-virtual {v1, v2}, Lcom/transsion/xlauncher/clean/t;->e(F)V

    .line 12
    invoke-virtual {v1, p1, v3}, Lcom/transsion/xlauncher/clean/t;->l(ZI)V

    return-void
.end method
