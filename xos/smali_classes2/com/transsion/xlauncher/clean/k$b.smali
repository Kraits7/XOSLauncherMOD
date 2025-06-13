.class Lcom/transsion/xlauncher/clean/k$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lf/f/s/t/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/xlauncher/clean/k;->C(Lcom/android/launcher3/Launcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/xlauncher/clean/k;


# direct methods
.method constructor <init>(Lcom/transsion/xlauncher/clean/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/xlauncher/clean/k$b;->a:Lcom/transsion/xlauncher/clean/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/k$b;->a:Lcom/transsion/xlauncher/clean/k;

    invoke-static {v0}, Lcom/transsion/xlauncher/clean/k;->e(Lcom/transsion/xlauncher/clean/k;)Lf/f/s/t/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/k$b;->a:Lcom/transsion/xlauncher/clean/k;

    invoke-static {v0}, Lcom/transsion/xlauncher/clean/k;->e(Lcom/transsion/xlauncher/clean/k;)Lf/f/s/t/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/f/s/t/c;->c(Lf/f/s/t/c$a;)V

    .line 3
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/k$b;->a:Lcom/transsion/xlauncher/clean/k;

    invoke-static {v0, v1}, Lcom/transsion/xlauncher/clean/k;->f(Lcom/transsion/xlauncher/clean/k;Lf/f/s/t/c;)Lf/f/s/t/c;

    :cond_0
    return-void
.end method
