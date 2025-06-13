.class Lcom/transsion/launcher/o$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/launcher/o;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/launcher/o;


# direct methods
.method constructor <init>(Lcom/transsion/launcher/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/launcher/o$a;->a:Lcom/transsion/launcher/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/launcher/o$a;->a:Lcom/transsion/launcher/o;

    iget-object v1, v0, Lcom/transsion/launcher/o;->d:Lcom/transsion/launcher/q;

    iget-object v2, v0, Lcom/transsion/launcher/o;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/transsion/launcher/o;->c:Lcom/android/launcher3/compat/UserHandleCompat;

    invoke-static {v1, v2, v0}, Lcom/transsion/launcher/q;->h(Lcom/transsion/launcher/q;Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)V

    return-void
.end method
