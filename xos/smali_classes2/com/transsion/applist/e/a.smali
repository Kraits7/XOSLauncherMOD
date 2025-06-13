.class public final synthetic Lcom/transsion/xlauncher/applist/e/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lf/f/q/f/f;

.field public final synthetic c:Landroid/os/HandlerThread;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lf/f/q/f/f;Landroid/os/HandlerThread;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/xlauncher/applist/e/a;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/transsion/xlauncher/applist/e/a;->b:Lf/f/q/f/f;

    iput-object p3, p0, Lcom/transsion/xlauncher/applist/e/a;->c:Landroid/os/HandlerThread;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/transsion/xlauncher/applist/e/a;->a:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/transsion/xlauncher/applist/e/a;->b:Lf/f/q/f/f;

    iget-object v2, p0, Lcom/transsion/xlauncher/applist/e/a;->c:Landroid/os/HandlerThread;

    .line 1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2
    invoke-virtual {v1}, Lf/f/q/f/f;->dismiss()V

    .line 3
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method
