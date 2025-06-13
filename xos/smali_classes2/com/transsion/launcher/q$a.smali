.class Lcom/transsion/launcher/q$a;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/launcher/q;->F(Lcom/transsion/xlauncher/freezer/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/launcher/q;


# direct methods
.method constructor <init>(Lcom/transsion/launcher/q;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/launcher/q$a;->a:Lcom/transsion/launcher/q;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/launcher/q$a;->a:Lcom/transsion/launcher/q;

    invoke-static {v0}, Lcom/transsion/launcher/q;->d(Lcom/transsion/launcher/q;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x5

    if-eq v0, p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/transsion/launcher/q$a;->a:Lcom/transsion/launcher/q;

    invoke-static {p1, v1}, Lcom/transsion/launcher/q;->i(Lcom/transsion/launcher/q;Z)Z

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/transsion/launcher/q$a;->a:Lcom/transsion/launcher/q;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/transsion/launcher/q;->f0(I)V

    :goto_0
    return-void
.end method
