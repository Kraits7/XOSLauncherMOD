.class public Lcom/transsion/xlauncher/applist/e/d;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Lf/f/q/f/f$b;

    invoke-direct {v0, p2}, Lf/f/q/f/f$b;-><init>(Landroid/content/Context;)V

    const p2, 0x7f110662

    invoke-virtual {v0, p2}, Lf/f/q/f/f$b;->a(I)Lf/f/q/f/f$b;

    invoke-virtual {v0}, Lf/f/q/f/f$b;->b()Lf/f/q/f/f;

    move-result-object v5

    .line 3
    new-instance v6, Landroid/os/HandlerThread;

    const-string p2, "handlerThread"

    invoke-direct {v6, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v6}, Landroid/os/HandlerThread;->start()V

    .line 5
    new-instance p2, Lcom/transsion/xlauncher/applist/e/d$a;

    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    move-object v0, p2

    move-object v2, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/transsion/xlauncher/applist/e/d$a;-><init>(Landroid/os/Looper;Ljava/lang/Runnable;Landroid/os/Handler;Ljava/lang/Runnable;Lf/f/q/f/f;Landroid/os/HandlerThread;)V

    const/4 p0, 0x0

    .line 6
    invoke-virtual {p2, p0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
