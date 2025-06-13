.class Lcom/transsion/xlauncher/clean/x/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/transsion/xlauncher/clean/q$b;


# instance fields
.field final synthetic a:Lcom/transsion/xlauncher/clean/v;

.field final synthetic b:F

.field final synthetic c:Lcom/transsion/xlauncher/clean/x/f;


# direct methods
.method constructor <init>(Lcom/transsion/xlauncher/clean/x/f;Lcom/transsion/xlauncher/clean/v;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/xlauncher/clean/x/d;->c:Lcom/transsion/xlauncher/clean/x/f;

    iput-object p2, p0, Lcom/transsion/xlauncher/clean/x/d;->a:Lcom/transsion/xlauncher/clean/v;

    iput p3, p0, Lcom/transsion/xlauncher/clean/x/d;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/x/d;->a:Lcom/transsion/xlauncher/clean/v;

    iget-object v1, p0, Lcom/transsion/xlauncher/clean/x/d;->c:Lcom/transsion/xlauncher/clean/x/f;

    iget-object v1, v1, Lcom/transsion/xlauncher/clean/x/f;->h:Lcom/transsion/xlauncher/clean/x/c;

    invoke-static {v1}, Lcom/transsion/xlauncher/clean/x/c;->d(Lcom/transsion/xlauncher/clean/x/c;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/transsion/xlauncher/clean/v;->b(Landroid/content/Context;Z)V

    .line 2
    iget v0, p0, Lcom/transsion/xlauncher/clean/x/d;->b:F

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/x/d;->c:Lcom/transsion/xlauncher/clean/x/f;

    iget-object v0, v0, Lcom/transsion/xlauncher/clean/x/f;->a:Lcom/transsion/xlauncher/clean/k;

    invoke-virtual {v0, p2}, Lcom/transsion/xlauncher/clean/k;->A(F)V

    .line 4
    iget-object p2, p0, Lcom/transsion/xlauncher/clean/x/d;->c:Lcom/transsion/xlauncher/clean/x/f;

    iget-object p2, p2, Lcom/transsion/xlauncher/clean/x/f;->a:Lcom/transsion/xlauncher/clean/k;

    float-to-int p1, p1

    invoke-virtual {p2, p1}, Lcom/transsion/xlauncher/clean/k;->y(I)V

    :cond_0
    return-void
.end method
