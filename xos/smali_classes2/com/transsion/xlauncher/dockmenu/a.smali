.class public Lcom/transsion/xlauncher/dockmenu/a;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final o:I

.field private static final p:I

.field private static final q:Ljava/lang/Object;


# instance fields
.field protected a:Le/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/f<",
            "Ljava/lang/Object;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/concurrent/ExecutorService;

.field protected c:Lcom/android/launcher3/Launcher;

.field protected d:Lcom/android/launcher3/k5;

.field protected e:Landroid/content/res/Resources;

.field protected f:Landroid/os/Handler;

.field protected g:I

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/transsion/xlauncher/dockmenu/a;->o:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x4

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/transsion/xlauncher/dockmenu/a;->p:I

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/transsion/xlauncher/dockmenu/a;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/transsion/xlauncher/dockmenu/a;->h:Z

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    if-nez p3, :cond_2

    :cond_1
    return-void

    .line 1
    :cond_2
    invoke-virtual {p0, p3}, Lcom/transsion/xlauncher/dockmenu/a;->initBitmapLruCache(I)V

    .line 2
    iget-object p3, p0, Lcom/transsion/xlauncher/dockmenu/a;->a:Le/c/f;

    invoke-virtual {p3, p1, p2}, Le/c/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/xlauncher/dockmenu/a;->q:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/transsion/xlauncher/dockmenu/a;->h:Z

    .line 3
    iget-object v1, p0, Lcom/transsion/xlauncher/dockmenu/a;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/transsion/xlauncher/dockmenu/a;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 5
    iput-object v2, p0, Lcom/transsion/xlauncher/dockmenu/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/transsion/xlauncher/dockmenu/a;->a:Le/c/f;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Le/c/f;->evictAll()V

    .line 8
    iput-object v2, p0, Lcom/transsion/xlauncher/dockmenu/a;->a:Le/c/f;

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/transsion/xlauncher/dockmenu/a;->f:Landroid/os/Handler;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()V
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/xlauncher/dockmenu/a;->q:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/transsion/xlauncher/dockmenu/a;->h:Z

    .line 3
    iget-object v1, p0, Lcom/transsion/xlauncher/dockmenu/a;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/transsion/xlauncher/dockmenu/a;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 5
    iput-object v2, p0, Lcom/transsion/xlauncher/dockmenu/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/transsion/xlauncher/dockmenu/a;->f:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected d(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/dockmenu/a;->a:Le/c/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Le/c/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/xlauncher/dockmenu/a;->h:Z

    .line 2
    iget-object p1, p0, Lcom/transsion/xlauncher/dockmenu/a;->f:Landroid/os/Handler;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/transsion/xlauncher/dockmenu/a;->f:Landroid/os/Handler;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/transsion/xlauncher/dockmenu/a;->b:Ljava/util/concurrent/ExecutorService;

    if-nez p1, :cond_1

    .line 5
    sget p1, Lcom/transsion/xlauncher/dockmenu/a;->p:I

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/xlauncher/dockmenu/a;->b:Ljava/util/concurrent/ExecutorService;

    :cond_1
    return-void
.end method

.method public f(Ljava/lang/Runnable;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/xlauncher/dockmenu/a;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/transsion/xlauncher/dockmenu/a;->h:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/transsion/xlauncher/dockmenu/a;->f:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    invoke-virtual {p0, p2, p3, p4}, Lcom/transsion/xlauncher/dockmenu/a;->a(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;I)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/dockmenu/a;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 2
    sget v0, Lcom/transsion/xlauncher/dockmenu/a;->p:I

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/xlauncher/dockmenu/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/transsion/xlauncher/dockmenu/a;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/transsion/xlauncher/dockmenu/a;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "runTaskInThreadPool error:"

    .line 5
    invoke-static {v0, p1}, Lf/a/c/a/a;->h0(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h(Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/xlauncher/dockmenu/a;->c:Lcom/android/launcher3/Launcher;

    return-void
.end method

.method public i(Landroid/view/View;Lcom/transsion/xlauncher/dockmenu/BaseDockMenu;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 1
    iget v0, p0, Lcom/transsion/xlauncher/dockmenu/a;->g:I

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcom/transsion/xlauncher/dockmenu/a;->g:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    :goto_0
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 6
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/transsion/xlauncher/dockmenu/a;->g:I

    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method

.method protected initBitmapLruCache(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/dockmenu/a;->a:Le/c/f;

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    .line 2
    new-instance v0, Le/c/f;

    invoke-direct {v0, p1}, Le/c/f;-><init>(I)V

    iput-object v0, p0, Lcom/transsion/xlauncher/dockmenu/a;->a:Le/c/f;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/transsion/xlauncher/dockmenu/a;->a:Le/c/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/c/f;->size()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/transsion/xlauncher/dockmenu/a;->a:Le/c/f;

    invoke-virtual {v0, p1}, Le/c/f;->resize(I)V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method
