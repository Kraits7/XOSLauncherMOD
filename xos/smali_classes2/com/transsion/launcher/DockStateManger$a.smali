.class Lcom/transsion/launcher/DockStateManger$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/launcher/DockStateManger;->f(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/launcher/DockStateManger;


# direct methods
.method constructor <init>(Lcom/transsion/launcher/DockStateManger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/launcher/DockStateManger$a;->a:Lcom/transsion/launcher/DockStateManger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/launcher/DockStateManger$a;->a:Lcom/transsion/launcher/DockStateManger;

    sget-object v1, Lcom/transsion/launcher/DockStateManger$State;->NORMAL:Lcom/transsion/launcher/DockStateManger$State;

    invoke-virtual {v0, v1}, Lcom/transsion/launcher/DockStateManger;->e(Lcom/transsion/launcher/DockStateManger$State;)V

    .line 2
    iget-object v0, p0, Lcom/transsion/launcher/DockStateManger$a;->a:Lcom/transsion/launcher/DockStateManger;

    invoke-static {v0, v1}, Lcom/transsion/launcher/DockStateManger;->a(Lcom/transsion/launcher/DockStateManger;Lcom/transsion/launcher/DockStateManger$State;)Lcom/transsion/launcher/DockStateManger$State;

    return-void
.end method
