.class Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;->e(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;


# direct methods
.method constructor <init>(Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a$a;->b:Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;

    iput-object p2, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a$a;->b:Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;

    invoke-static {v0}, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;->j(Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;)Lcom/transsion/xlauncher/dockmenu/wallpapermenu/c;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a$a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/c;->e(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a$a;->b:Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;

    invoke-static {v1}, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;->j(Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;)Lcom/transsion/xlauncher/dockmenu/wallpapermenu/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/c;->c()I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a$a;->b:Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;

    invoke-static {v1}, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;->k(Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a$a;->b:Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;

    invoke-static {v1}, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;->l(Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;)I

    move-result v1

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a$a;->b:Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;

    invoke-static {v2}, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;->j(Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;)Lcom/transsion/xlauncher/dockmenu/wallpapermenu/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/c;->d()I

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a$a;->b:Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;

    new-instance v4, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a$a$a;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a$a$a;-><init>(Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a$a;Ljava/util/ArrayList;II)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v3, v4, v1, v1, v0}, Lcom/transsion/xlauncher/dockmenu/a;->f(Ljava/lang/Runnable;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method
