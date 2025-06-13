.class public Lcom/transsion/xlauncher/dialoghome/prompt/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/xlauncher/dialoghome/prompt/b$b;
    }
.end annotation


# instance fields
.field private a:Lcom/transsion/xlauncher/dialoghome/prompt/d;

.field private b:Lcom/transsion/xlauncher/dialoghome/prompt/b$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/transsion/xlauncher/dialoghome/prompt/d;

    invoke-direct {v0}, Lcom/transsion/xlauncher/dialoghome/prompt/d;-><init>()V

    iput-object v0, p0, Lcom/transsion/xlauncher/dialoghome/prompt/b;->a:Lcom/transsion/xlauncher/dialoghome/prompt/d;

    .line 3
    new-instance v0, Lcom/transsion/xlauncher/dialoghome/prompt/b$b;

    new-instance v1, Lcom/transsion/xlauncher/dialoghome/prompt/b$a;

    invoke-direct {v1, p0}, Lcom/transsion/xlauncher/dialoghome/prompt/b$a;-><init>(Lcom/transsion/xlauncher/dialoghome/prompt/b;)V

    invoke-direct {v0, v1}, Lcom/transsion/xlauncher/dialoghome/prompt/b$b;-><init>(Lcom/transsion/xlauncher/dialoghome/prompt/d$a;)V

    iput-object v0, p0, Lcom/transsion/xlauncher/dialoghome/prompt/b;->b:Lcom/transsion/xlauncher/dialoghome/prompt/b$b;

    return-void
.end method

.method static synthetic a(Lcom/transsion/xlauncher/dialoghome/prompt/b;)Lcom/transsion/xlauncher/dialoghome/prompt/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/xlauncher/dialoghome/prompt/b;->a:Lcom/transsion/xlauncher/dialoghome/prompt/d;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/dialoghome/prompt/b;->b:Lcom/transsion/xlauncher/dialoghome/prompt/b$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/transsion/xlauncher/dialoghome/prompt/b;->a:Lcom/transsion/xlauncher/dialoghome/prompt/d;

    invoke-virtual {v0}, Lcom/transsion/xlauncher/dialoghome/prompt/d;->c()Lcom/transsion/xlauncher/dialoghome/prompt/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "PromptDialoger--cancel(), behavior="

    .line 3
    invoke-static {v0}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/xlauncher/dialoghome/prompt/b;->a:Lcom/transsion/xlauncher/dialoghome/prompt/d;

    invoke-virtual {v1}, Lcom/transsion/xlauncher/dialoghome/prompt/d;->c()Lcom/transsion/xlauncher/dialoghome/prompt/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/transsion/xlauncher/dialoghome/prompt/b;->a:Lcom/transsion/xlauncher/dialoghome/prompt/d;

    invoke-virtual {v0}, Lcom/transsion/xlauncher/dialoghome/prompt/d;->c()Lcom/transsion/xlauncher/dialoghome/prompt/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/transsion/xlauncher/dialoghome/prompt/a;->g()V

    :cond_0
    return-void
.end method

.method public varargs c([Lcom/transsion/xlauncher/dialoghome/prompt/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/dialoghome/prompt/b;->a:Lcom/transsion/xlauncher/dialoghome/prompt/d;

    invoke-virtual {v0, p1}, Lcom/transsion/xlauncher/dialoghome/prompt/d;->a([Lcom/transsion/xlauncher/dialoghome/prompt/a;)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/dialoghome/prompt/b;->a:Lcom/transsion/xlauncher/dialoghome/prompt/d;

    invoke-virtual {v0}, Lcom/transsion/xlauncher/dialoghome/prompt/d;->d()Z

    move-result v0

    return v0
.end method

.method public e(Lcom/transsion/xlauncher/dialoghome/prompt/PromptOpportunity;Z)V
    .locals 3

    if-eqz p2, :cond_3

    .line 1
    iget-object p2, p0, Lcom/transsion/xlauncher/dialoghome/prompt/b;->a:Lcom/transsion/xlauncher/dialoghome/prompt/d;

    invoke-virtual {p2, p1}, Lcom/transsion/xlauncher/dialoghome/prompt/d;->b(Lcom/transsion/xlauncher/dialoghome/prompt/PromptOpportunity;)Lcom/transsion/xlauncher/dialoghome/prompt/a;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PromptDialoger--showWith(), next prompt behavior="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lcom/transsion/xlauncher/dialoghome/prompt/a;->h()I

    move-result p2

    if-eqz p2, :cond_2

    .line 4
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 5
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    iput p2, v0, Landroid/os/Message;->what:I

    .line 7
    iget-object v1, p0, Lcom/transsion/xlauncher/dialoghome/prompt/b;->b:Lcom/transsion/xlauncher/dialoghome/prompt/b$b;

    invoke-virtual {v1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    invoke-interface {p1}, Lcom/transsion/xlauncher/dialoghome/prompt/a;->i()I

    move-result p2

    if-nez p2, :cond_1

    .line 9
    iget-object p1, p0, Lcom/transsion/xlauncher/dialoghome/prompt/b;->b:Lcom/transsion/xlauncher/dialoghome/prompt/b$b;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object p2, p0, Lcom/transsion/xlauncher/dialoghome/prompt/b;->b:Lcom/transsion/xlauncher/dialoghome/prompt/b$b;

    invoke-interface {p1}, Lcom/transsion/xlauncher/dialoghome/prompt/a;->i()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must set behaviorType!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method
