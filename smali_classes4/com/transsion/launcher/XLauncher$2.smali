.class Lcom/transsion/launcher/XLauncher$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/launcher/XLauncher;->K(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/launcher/XLauncher;


# direct methods
.method constructor <init>(Lcom/transsion/launcher/XLauncher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/launcher/XLauncher$2;->this$0:Lcom/transsion/launcher/XLauncher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/launcher/XLauncher$2;->this$0:Lcom/transsion/launcher/XLauncher;

    invoke-static {v0}, Lcom/transsion/launcher/XLauncher;->a(Lcom/transsion/launcher/XLauncher;)V

    return-void
.end method
