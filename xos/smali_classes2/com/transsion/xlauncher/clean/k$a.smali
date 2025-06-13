.class Lcom/transsion/xlauncher/clean/k$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/transsion/xlauncher/clean/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/xlauncher/clean/k;->d(Lcom/android/launcher3/o5;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/xlauncher/clean/r;

.field final synthetic b:Lcom/android/launcher3/BubbleTextView;


# direct methods
.method constructor <init>(Lcom/transsion/xlauncher/clean/k;Lcom/transsion/xlauncher/clean/r;Lcom/android/launcher3/o5;Lcom/android/launcher3/BubbleTextView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/transsion/xlauncher/clean/k$a;->a:Lcom/transsion/xlauncher/clean/r;

    iput-object p4, p0, Lcom/transsion/xlauncher/clean/k$a;->b:Lcom/android/launcher3/BubbleTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "XCleanHelper-- createCustomWidgetView memoryUsedChange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/k$a;->a:Lcom/transsion/xlauncher/clean/r;

    invoke-virtual {v0, p1}, Lcom/transsion/xlauncher/clean/r;->h(F)V

    return-void
.end method
