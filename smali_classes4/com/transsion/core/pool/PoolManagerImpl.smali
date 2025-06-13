.class public interface abstract Lcom/transsion/core/pool/PoolManagerImpl;
.super Ljava/lang/Object;
.source "source.java"


# virtual methods
.method public abstract addTask(Ljava/lang/Runnable;)V
.end method

.method public abstract destroy()V
.end method

.method public abstract execute(Ljava/lang/ref/WeakReference;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract purge()V
.end method

.method public abstract shutdown()V
.end method
