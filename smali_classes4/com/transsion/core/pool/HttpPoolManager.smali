.class public Lcom/transsion/core/pool/HttpPoolManager;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/core/pool/PoolManagerImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/core/pool/HttpPoolManager$PoolHolder;
    }
.end annotation


# instance fields
.field private executor:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/transsion/core/pool/TranssionPoolExecutor;->newSourceExecutor()Lcom/transsion/core/pool/TranssionPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/core/pool/HttpPoolManager;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method synthetic constructor <init>(Lcom/transsion/core/pool/HttpPoolManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/core/pool/HttpPoolManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/transsion/core/pool/HttpPoolManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/core/pool/HttpPoolManager$PoolHolder;->access$100()Lcom/transsion/core/pool/HttpPoolManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addTask(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/core/pool/HttpPoolManager;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/transsion/core/pool/HttpPoolManager;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartAllCoreThreads()I

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/transsion/core/pool/HttpPoolManager;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/core/pool/HttpPoolManager;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/transsion/core/pool/HttpPoolManager;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/transsion/core/pool/HttpPoolManager;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_0
    return-void
.end method

.method public execute(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/transsion/core/pool/HttpPoolManager;->addTask(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public purge()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/core/pool/HttpPoolManager;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->purge()V

    :cond_0
    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/core/pool/HttpPoolManager;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :cond_0
    return-void
.end method
