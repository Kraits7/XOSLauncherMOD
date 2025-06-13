.class Lcom/transsion/launcher/q$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/launcher/q;->d0(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/launcher/q;


# direct methods
.method constructor <init>(Lcom/transsion/launcher/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/launcher/q$c;->a:Lcom/transsion/launcher/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/launcher/q$c;->a:Lcom/transsion/launcher/q;

    invoke-static {v0}, Lcom/transsion/launcher/q;->c(Lcom/transsion/launcher/q;)V

    return-void
.end method
