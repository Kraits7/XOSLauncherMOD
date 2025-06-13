.class Lcom/transsion/xlauncher/clean/k$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/transsion/xlauncher/clean/k$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/xlauncher/clean/k;->b(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/BubbleTextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/launcher3/BubbleTextView;

.field final synthetic b:Lcom/transsion/xlauncher/clean/k;


# direct methods
.method constructor <init>(Lcom/transsion/xlauncher/clean/k;Lcom/android/launcher3/BubbleTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/xlauncher/clean/k$d;->b:Lcom/transsion/xlauncher/clean/k;

    iput-object p2, p0, Lcom/transsion/xlauncher/clean/k$d;->a:Lcom/android/launcher3/BubbleTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/launcher3/Launcher;Lcom/transsion/xlauncher/clean/v;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/transsion/xlauncher/clean/k$d;->b:Lcom/transsion/xlauncher/clean/k;

    iget-object v0, p0, Lcom/transsion/xlauncher/clean/k$d;->a:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/android/launcher3/o5;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/android/launcher3/o5;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-virtual {p2, p1}, Lcom/transsion/xlauncher/clean/k;->B(Lcom/android/launcher3/Launcher;)V

    return-void
.end method
