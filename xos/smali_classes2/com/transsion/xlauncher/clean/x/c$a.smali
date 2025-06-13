.class Lcom/transsion/xlauncher/clean/x/c$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/transsion/xlauncher/clean/x/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/xlauncher/clean/x/c;->f(Lcom/android/launcher3/Launcher;Lcom/transsion/xlauncher/clean/k;Lcom/transsion/xlauncher/clean/j;Lcom/airbnb/lottie/l;Lcom/transsion/xlauncher/clean/k$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/xlauncher/clean/k;

.field final synthetic b:Lcom/android/launcher3/Launcher;

.field final synthetic c:Lcom/transsion/xlauncher/clean/j;

.field final synthetic d:Lcom/airbnb/lottie/l;

.field final synthetic e:Lcom/transsion/xlauncher/clean/k$f;

.field final synthetic f:Lcom/transsion/xlauncher/clean/x/c;


# direct methods
.method constructor <init>(Lcom/transsion/xlauncher/clean/x/c;Lcom/transsion/xlauncher/clean/k;Lcom/android/launcher3/Launcher;Lcom/transsion/xlauncher/clean/j;Lcom/airbnb/lottie/l;Lcom/transsion/xlauncher/clean/k$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/xlauncher/clean/x/c$a;->f:Lcom/transsion/xlauncher/clean/x/c;

    iput-object p2, p0, Lcom/transsion/xlauncher/clean/x/c$a;->a:Lcom/transsion/xlauncher/clean/k;

    iput-object p3, p0, Lcom/transsion/xlauncher/clean/x/c$a;->b:Lcom/android/launcher3/Launcher;

    iput-object p4, p0, Lcom/transsion/xlauncher/clean/x/c$a;->c:Lcom/transsion/xlauncher/clean/j;

    iput-object p5, p0, Lcom/transsion/xlauncher/clean/x/c$a;->d:Lcom/airbnb/lottie/l;

    iput-object p6, p0, Lcom/transsion/xlauncher/clean/x/c$a;->e:Lcom/transsion/xlauncher/clean/k$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/x/c$a;->a:Lcom/transsion/xlauncher/clean/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/transsion/xlauncher/clean/k;->z(Z)V

    .line 2
    iget-object v2, p0, Lcom/transsion/xlauncher/clean/x/c$a;->f:Lcom/transsion/xlauncher/clean/x/c;

    iget-object v4, p0, Lcom/transsion/xlauncher/clean/x/c$a;->b:Lcom/android/launcher3/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->s3()Lcom/android/launcher3/LauncherRootView;

    move-result-object v5

    iget-object v6, p0, Lcom/transsion/xlauncher/clean/x/c$a;->a:Lcom/transsion/xlauncher/clean/k;

    iget-object v7, p0, Lcom/transsion/xlauncher/clean/x/c$a;->c:Lcom/transsion/xlauncher/clean/j;

    iget-object v8, p0, Lcom/transsion/xlauncher/clean/x/c$a;->d:Lcom/airbnb/lottie/l;

    iget-object v9, p0, Lcom/transsion/xlauncher/clean/x/c$a;->e:Lcom/transsion/xlauncher/clean/k$f;

    move-object v3, p1

    invoke-static/range {v2 .. v9}, Lcom/transsion/xlauncher/clean/x/c;->a(Lcom/transsion/xlauncher/clean/x/c;Landroid/net/Uri;Lcom/android/launcher3/Launcher;Landroid/widget/FrameLayout;Lcom/transsion/xlauncher/clean/k;Lcom/transsion/xlauncher/clean/j;Lcom/airbnb/lottie/l;Lcom/transsion/xlauncher/clean/k$f;)V

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/x/c$a;->f:Lcom/transsion/xlauncher/clean/x/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/transsion/xlauncher/clean/x/c;->b(Lcom/transsion/xlauncher/clean/x/c;Z)Z

    .line 2
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/x/c$a;->a:Lcom/transsion/xlauncher/clean/k;

    invoke-virtual {v0, v1}, Lcom/transsion/xlauncher/clean/k;->z(Z)V

    .line 3
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/x/c$a;->d:Lcom/airbnb/lottie/l;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/airbnb/lottie/l;->a(Ljava/lang/Object;)V

    return-void
.end method
