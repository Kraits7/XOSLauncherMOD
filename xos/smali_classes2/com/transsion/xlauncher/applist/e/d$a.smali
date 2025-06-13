.class Lcom/transsion/xlauncher/applist/e/d$a;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/xlauncher/applist/e/d;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lf/f/q/f/f;

.field final synthetic e:Landroid/os/HandlerThread;


# direct methods
.method constructor <init>(Landroid/os/Looper;Ljava/lang/Runnable;Landroid/os/Handler;Ljava/lang/Runnable;Lf/f/q/f/f;Landroid/os/HandlerThread;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/transsion/xlauncher/applist/e/d$a;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/transsion/xlauncher/applist/e/d$a;->b:Landroid/os/Handler;

    iput-object p4, p0, Lcom/transsion/xlauncher/applist/e/d$a;->c:Ljava/lang/Runnable;

    iput-object p5, p0, Lcom/transsion/xlauncher/applist/e/d$a;->d:Lf/f/q/f/f;

    iput-object p6, p0, Lcom/transsion/xlauncher/applist/e/d$a;->e:Landroid/os/HandlerThread;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/transsion/xlauncher/applist/e/d$a;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    iget-object p1, p0, Lcom/transsion/xlauncher/applist/e/d$a;->b:Landroid/os/Handler;

    iget-object v0, p0, Lcom/transsion/xlauncher/applist/e/d$a;->c:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/transsion/xlauncher/applist/e/d$a;->d:Lf/f/q/f/f;

    iget-object v2, p0, Lcom/transsion/xlauncher/applist/e/d$a;->e:Landroid/os/HandlerThread;

    new-instance v3, Lcom/transsion/xlauncher/applist/e/a;

    invoke-direct {v3, v0, v1, v2}, Lcom/transsion/xlauncher/applist/e/a;-><init>(Ljava/lang/Runnable;Lf/f/q/f/f;Landroid/os/HandlerThread;)V

    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
