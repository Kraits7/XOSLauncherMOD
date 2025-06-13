.class Lcom/transsion/xlauncher/clean/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/android/launcher3/CellLayout$j;


# instance fields
.field final synthetic a:Lcom/transsion/xlauncher/clean/t;

.field final synthetic b:Lcom/transsion/xlauncher/clean/w;

.field final synthetic c:Lcom/transsion/xlauncher/clean/k;


# direct methods
.method constructor <init>(Lcom/transsion/xlauncher/clean/k;Lcom/transsion/xlauncher/clean/t;Lcom/transsion/xlauncher/clean/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/xlauncher/clean/l;->c:Lcom/transsion/xlauncher/clean/k;

    iput-object p2, p0, Lcom/transsion/xlauncher/clean/l;->a:Lcom/transsion/xlauncher/clean/t;

    iput-object p3, p0, Lcom/transsion/xlauncher/clean/l;->b:Lcom/transsion/xlauncher/clean/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/l;->c:Lcom/transsion/xlauncher/clean/k;

    invoke-static {v0}, Lcom/transsion/xlauncher/clean/k;->i(Lcom/transsion/xlauncher/clean/k;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/l;->a:Lcom/transsion/xlauncher/clean/t;

    invoke-virtual {v0, p1}, Lcom/transsion/xlauncher/clean/t;->k(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/l;->b:Lcom/transsion/xlauncher/clean/w;

    iget-object v1, p0, Lcom/transsion/xlauncher/clean/l;->c:Lcom/transsion/xlauncher/clean/k;

    invoke-static {v1}, Lcom/transsion/xlauncher/clean/k;->i(Lcom/transsion/xlauncher/clean/k;)Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/transsion/xlauncher/clean/w;->c(Landroid/graphics/Canvas;Z)V

    return-void
.end method
