.class Lcom/transsion/xlauncher/clean/m$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/xlauncher/clean/m;->b(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/xlauncher/clean/m;


# direct methods
.method constructor <init>(Lcom/transsion/xlauncher/clean/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/xlauncher/clean/m$a;->a:Lcom/transsion/xlauncher/clean/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/m$a;->a:Lcom/transsion/xlauncher/clean/m;

    iget-object v0, v0, Lcom/transsion/xlauncher/clean/m;->k:Lcom/transsion/xlauncher/clean/w;

    invoke-virtual {v0}, Lcom/transsion/xlauncher/clean/w;->d()V

    .line 2
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/m$a;->a:Lcom/transsion/xlauncher/clean/m;

    iget-object v0, v0, Lcom/transsion/xlauncher/clean/m;->b:Lcom/transsion/xlauncher/clean/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/transsion/xlauncher/clean/j;->L(Lcom/transsion/xlauncher/clean/j$a;)V

    .line 3
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/m$a;->a:Lcom/transsion/xlauncher/clean/m;

    iget-object v0, v0, Lcom/transsion/xlauncher/clean/m;->n:Lcom/transsion/xlauncher/clean/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/transsion/xlauncher/clean/k;->g(Lcom/transsion/xlauncher/clean/k;Z)Z

    .line 4
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/m$a;->a:Lcom/transsion/xlauncher/clean/m;

    iget-object v1, v0, Lcom/transsion/xlauncher/clean/m;->l:Lcom/transsion/xlauncher/clean/k$f;

    iget-object v2, v0, Lcom/transsion/xlauncher/clean/m;->g:Lcom/android/launcher3/Launcher;

    iget-object v0, v0, Lcom/transsion/xlauncher/clean/m;->j:Lcom/transsion/xlauncher/clean/v;

    invoke-interface {v1, v2, v0}, Lcom/transsion/xlauncher/clean/k$f;->a(Lcom/android/launcher3/Launcher;Lcom/transsion/xlauncher/clean/v;)V

    return-void
.end method
