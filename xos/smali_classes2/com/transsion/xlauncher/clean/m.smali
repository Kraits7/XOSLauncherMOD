.class Lcom/transsion/xlauncher/clean/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/transsion/xlauncher/clean/q$b;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/transsion/xlauncher/clean/j;

.field final synthetic c:Z

.field final synthetic d:Lcom/transsion/xlauncher/clean/p;

.field final synthetic e:Lcom/android/launcher3/CellLayout;

.field final synthetic f:Lcom/android/launcher3/BubbleTextView;

.field final synthetic g:Lcom/android/launcher3/Launcher;

.field final synthetic h:Lcom/transsion/xlauncher/clean/p;

.field final synthetic i:Lcom/android/launcher3/CellLayout;

.field final synthetic j:Lcom/transsion/xlauncher/clean/v;

.field final synthetic k:Lcom/transsion/xlauncher/clean/w;

.field final synthetic l:Lcom/transsion/xlauncher/clean/k$f;

.field final synthetic m:Landroid/graphics/Bitmap;

.field final synthetic n:Lcom/transsion/xlauncher/clean/k;


# direct methods
.method constructor <init>(Lcom/transsion/xlauncher/clean/k;ZLcom/transsion/xlauncher/clean/j;ZLcom/transsion/xlauncher/clean/p;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/Launcher;Lcom/transsion/xlauncher/clean/p;Lcom/android/launcher3/CellLayout;Lcom/transsion/xlauncher/clean/v;Lcom/transsion/xlauncher/clean/w;Lcom/transsion/xlauncher/clean/k$f;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/xlauncher/clean/m;->n:Lcom/transsion/xlauncher/clean/k;

    iput-boolean p2, p0, Lcom/transsion/xlauncher/clean/m;->a:Z

    iput-object p3, p0, Lcom/transsion/xlauncher/clean/m;->b:Lcom/transsion/xlauncher/clean/j;

    iput-boolean p4, p0, Lcom/transsion/xlauncher/clean/m;->c:Z

    iput-object p5, p0, Lcom/transsion/xlauncher/clean/m;->d:Lcom/transsion/xlauncher/clean/p;

    iput-object p6, p0, Lcom/transsion/xlauncher/clean/m;->e:Lcom/android/launcher3/CellLayout;

    iput-object p7, p0, Lcom/transsion/xlauncher/clean/m;->f:Lcom/android/launcher3/BubbleTextView;

    iput-object p8, p0, Lcom/transsion/xlauncher/clean/m;->g:Lcom/android/launcher3/Launcher;

    iput-object p9, p0, Lcom/transsion/xlauncher/clean/m;->h:Lcom/transsion/xlauncher/clean/p;

    iput-object p10, p0, Lcom/transsion/xlauncher/clean/m;->i:Lcom/android/launcher3/CellLayout;

    iput-object p11, p0, Lcom/transsion/xlauncher/clean/m;->j:Lcom/transsion/xlauncher/clean/v;

    iput-object p12, p0, Lcom/transsion/xlauncher/clean/m;->k:Lcom/transsion/xlauncher/clean/w;

    iput-object p13, p0, Lcom/transsion/xlauncher/clean/m;->l:Lcom/transsion/xlauncher/clean/k$f;

    iput-object p14, p0, Lcom/transsion/xlauncher/clean/m;->m:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/transsion/xlauncher/clean/m;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/m;->b:Lcom/transsion/xlauncher/clean/j;

    invoke-virtual {v0}, Lcom/transsion/xlauncher/clean/j;->I()V

    .line 3
    iget-boolean v0, p0, Lcom/transsion/xlauncher/clean/m;->c:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/m;->d:Lcom/transsion/xlauncher/clean/p;

    iget-object v1, p0, Lcom/transsion/xlauncher/clean/m;->e:Lcom/android/launcher3/CellLayout;

    iget-object v2, p0, Lcom/transsion/xlauncher/clean/m;->f:Lcom/android/launcher3/BubbleTextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/transsion/xlauncher/clean/p;->a(Lcom/android/launcher3/CellLayout;Landroid/view/View;Z)V

    .line 5
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/m;->g:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->o4()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/m;->h:Lcom/transsion/xlauncher/clean/p;

    iget-object v1, p0, Lcom/transsion/xlauncher/clean/m;->i:Lcom/android/launcher3/CellLayout;

    iget-object v2, p0, Lcom/transsion/xlauncher/clean/m;->f:Lcom/android/launcher3/BubbleTextView;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/transsion/xlauncher/clean/p;->a(Lcom/android/launcher3/CellLayout;Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public b(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/m;->j:Lcom/transsion/xlauncher/clean/v;

    iget-object v1, p0, Lcom/transsion/xlauncher/clean/m;->g:Lcom/android/launcher3/Launcher;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/transsion/xlauncher/clean/v;->b(Landroid/content/Context;Z)V

    .line 2
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/m;->n:Lcom/transsion/xlauncher/clean/k;

    invoke-static {v0}, Lcom/transsion/xlauncher/clean/k;->k(Lcom/transsion/xlauncher/clean/k;)F

    move-result v0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/m;->n:Lcom/transsion/xlauncher/clean/k;

    invoke-static {v0, p2}, Lcom/transsion/xlauncher/clean/k;->l(Lcom/transsion/xlauncher/clean/k;F)F

    .line 4
    iget-object p2, p0, Lcom/transsion/xlauncher/clean/m;->n:Lcom/transsion/xlauncher/clean/k;

    float-to-int p1, p1

    invoke-static {p2, p1}, Lcom/transsion/xlauncher/clean/k;->m(Lcom/transsion/xlauncher/clean/k;I)I

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/m;->b:Lcom/transsion/xlauncher/clean/j;

    iget-object p2, p0, Lcom/transsion/xlauncher/clean/m;->n:Lcom/transsion/xlauncher/clean/k;

    invoke-static {p2}, Lcom/transsion/xlauncher/clean/k;->k(Lcom/transsion/xlauncher/clean/k;)F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/transsion/xlauncher/clean/j;->O(F)V

    .line 6
    iget-boolean p1, p0, Lcom/transsion/xlauncher/clean/m;->a:Z

    if-eqz p1, :cond_1

    .line 7
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    new-instance p2, Lcom/transsion/xlauncher/clean/m$a;

    invoke-direct {p2, p0}, Lcom/transsion/xlauncher/clean/m$a;-><init>(Lcom/transsion/xlauncher/clean/m;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/m;->k:Lcom/transsion/xlauncher/clean/w;

    iget-object p2, p0, Lcom/transsion/xlauncher/clean/m;->m:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Lcom/transsion/xlauncher/clean/w;->b(Landroid/graphics/Bitmap;)V

    .line 10
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/m;->b:Lcom/transsion/xlauncher/clean/j;

    invoke-virtual {p1}, Lcom/transsion/xlauncher/clean/j;->H()V

    .line 11
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/m;->n:Lcom/transsion/xlauncher/clean/k;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/transsion/xlauncher/clean/k;->o(Lcom/transsion/xlauncher/clean/k;Z)Z

    :goto_0
    return-void
.end method
