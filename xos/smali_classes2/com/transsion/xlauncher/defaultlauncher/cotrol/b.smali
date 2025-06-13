.class public Lcom/transsion/xlauncher/defaultlauncher/cotrol/b;
.super Landroid/os/Handler;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lf/f/s/j/a;->k()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lf/f/s/j/a;->i()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Lf/f/s/j/a;->d()V

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {}, Lf/f/s/j/a;->h()V

    :goto_0
    return-void
.end method
