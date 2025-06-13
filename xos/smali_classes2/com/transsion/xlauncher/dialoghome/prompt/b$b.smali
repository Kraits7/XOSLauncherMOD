.class Lcom/transsion/xlauncher/dialoghome/prompt/b$b;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/xlauncher/dialoghome/prompt/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/transsion/xlauncher/dialoghome/prompt/d$a;


# direct methods
.method constructor <init>(Lcom/transsion/xlauncher/dialoghome/prompt/d$a;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    iput-object p1, p0, Lcom/transsion/xlauncher/dialoghome/prompt/b$b;->a:Lcom/transsion/xlauncher/dialoghome/prompt/d$a;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/transsion/xlauncher/dialoghome/prompt/a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/transsion/xlauncher/dialoghome/prompt/a;

    .line 4
    invoke-interface {p1}, Lcom/transsion/xlauncher/dialoghome/prompt/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PromptDialoger--PromptHandler--handleMessage(), toPrompt behavior="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lcom/transsion/xlauncher/dialoghome/prompt/a;->c()V

    .line 7
    iget-object v0, p0, Lcom/transsion/xlauncher/dialoghome/prompt/b$b;->a:Lcom/transsion/xlauncher/dialoghome/prompt/d$a;

    check-cast v0, Lcom/transsion/xlauncher/dialoghome/prompt/b$a;

    .line 8
    iget-object v0, v0, Lcom/transsion/xlauncher/dialoghome/prompt/b$a;->a:Lcom/transsion/xlauncher/dialoghome/prompt/b;

    invoke-static {v0}, Lcom/transsion/xlauncher/dialoghome/prompt/b;->a(Lcom/transsion/xlauncher/dialoghome/prompt/b;)Lcom/transsion/xlauncher/dialoghome/prompt/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/transsion/xlauncher/dialoghome/prompt/d;->e(Lcom/transsion/xlauncher/dialoghome/prompt/a;)V

    :cond_0
    return-void
.end method
