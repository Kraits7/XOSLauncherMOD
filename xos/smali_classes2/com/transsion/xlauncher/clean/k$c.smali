.class Lcom/transsion/xlauncher/clean/k$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/airbnb/lottie/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/xlauncher/clean/k;->b(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/BubbleTextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/l<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/android/launcher3/Launcher;

.field final synthetic b:Lcom/android/launcher3/BubbleTextView;

.field final synthetic c:Lcom/transsion/xlauncher/clean/k;


# direct methods
.method constructor <init>(Lcom/transsion/xlauncher/clean/k;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/BubbleTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/xlauncher/clean/k$c;->c:Lcom/transsion/xlauncher/clean/k;

    iput-object p2, p0, Lcom/transsion/xlauncher/clean/k$c;->a:Lcom/android/launcher3/Launcher;

    iput-object p3, p0, Lcom/transsion/xlauncher/clean/k$c;->b:Lcom/android/launcher3/BubbleTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "XCleanHelper--clickCustomWidget(), loadRes failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/k$c;->c:Lcom/transsion/xlauncher/clean/k;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/transsion/xlauncher/clean/k;->g(Lcom/transsion/xlauncher/clean/k;Z)Z

    .line 4
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/k$c;->c:Lcom/transsion/xlauncher/clean/k;

    invoke-static {p1}, Lcom/transsion/xlauncher/clean/k;->h(Lcom/transsion/xlauncher/clean/k;)Lcom/transsion/xlauncher/clean/x/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/transsion/xlauncher/clean/x/c;->j(Z)V

    .line 5
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/k$c;->a:Lcom/android/launcher3/Launcher;

    iget-object v1, p0, Lcom/transsion/xlauncher/clean/k$c;->b:Lcom/android/launcher3/BubbleTextView;

    .line 6
    invoke-virtual {p1, v0}, Lcom/android/launcher3/Launcher;->b3(I)Lcom/android/launcher3/widget/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    check-cast v0, Lcom/transsion/xlauncher/clean/k;

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/transsion/xlauncher/clean/k;->q(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/BubbleTextView;)V

    :cond_0
    return-void
.end method
