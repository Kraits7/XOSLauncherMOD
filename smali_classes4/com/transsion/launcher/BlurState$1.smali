.class Lcom/transsion/launcher/BlurState$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/launcher/BlurState;->c(Lcom/transsion/launcher/BlurState$State;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/launcher/BlurState;


# direct methods
.method constructor <init>(Lcom/transsion/launcher/BlurState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/launcher/BlurState$1;->this$0:Lcom/transsion/launcher/BlurState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "BlurState-mGaoSiBg.setImageDrawable(null);"

    .line 1
    invoke-static {v0}, Lcom/transsion/launcher/n;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/transsion/launcher/BlurState$1;->this$0:Lcom/transsion/launcher/BlurState;

    invoke-static {v0}, Lcom/transsion/launcher/BlurState;->a(Lcom/transsion/launcher/BlurState;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
