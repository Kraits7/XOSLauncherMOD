.class Lcom/transsion/launcher/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/transsion/launcher/DockStateManger;


# direct methods
.method constructor <init>(Lcom/transsion/launcher/DockStateManger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/launcher/b;->a:Lcom/transsion/launcher/DockStateManger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/launcher/b;->a:Lcom/transsion/launcher/DockStateManger;

    invoke-static {v0}, Lcom/transsion/launcher/DockStateManger;->b(Lcom/transsion/launcher/DockStateManger;)Lcom/transsion/launcher/DockStateManger$State;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsion/launcher/DockStateManger;->e(Lcom/transsion/launcher/DockStateManger$State;)V

    .line 2
    iget-object v0, p0, Lcom/transsion/launcher/b;->a:Lcom/transsion/launcher/DockStateManger;

    sget-object v1, Lcom/transsion/launcher/DockStateManger$State;->NORMAL:Lcom/transsion/launcher/DockStateManger$State;

    invoke-static {v0, v1}, Lcom/transsion/launcher/DockStateManger;->a(Lcom/transsion/launcher/DockStateManger;Lcom/transsion/launcher/DockStateManger$State;)Lcom/transsion/launcher/DockStateManger$State;

    return-void
.end method
