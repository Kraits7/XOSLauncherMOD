.class Lcom/transsion/xlauncher/dockmenu/switchmenu/b$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/xlauncher/dockmenu/switchmenu/b;->e(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/transsion/xlauncher/dockmenu/switchmenu/b;


# direct methods
.method constructor <init>(Lcom/transsion/xlauncher/dockmenu/switchmenu/b;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/xlauncher/dockmenu/switchmenu/b$a;->b:Lcom/transsion/xlauncher/dockmenu/switchmenu/b;

    iput-object p2, p0, Lcom/transsion/xlauncher/dockmenu/switchmenu/b$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/dockmenu/switchmenu/b$a;->b:Lcom/transsion/xlauncher/dockmenu/switchmenu/b;

    iget-object v1, p0, Lcom/transsion/xlauncher/dockmenu/switchmenu/b$a;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/transsion/xlauncher/dockmenu/switchmenu/b;->l(Lcom/transsion/xlauncher/dockmenu/switchmenu/b;Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/transsion/xlauncher/dockmenu/switchmenu/b;->k(Lcom/transsion/xlauncher/dockmenu/switchmenu/b;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 2
    iget-object v0, p0, Lcom/transsion/xlauncher/dockmenu/switchmenu/b$a;->b:Lcom/transsion/xlauncher/dockmenu/switchmenu/b;

    invoke-static {v0}, Lcom/transsion/xlauncher/dockmenu/switchmenu/b;->j(Lcom/transsion/xlauncher/dockmenu/switchmenu/b;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/transsion/xlauncher/dockmenu/switchmenu/b$a;->b:Lcom/transsion/xlauncher/dockmenu/switchmenu/b;

    new-instance v1, Lcom/transsion/xlauncher/dockmenu/switchmenu/b$a$a;

    invoke-direct {v1, p0}, Lcom/transsion/xlauncher/dockmenu/switchmenu/b$a$a;-><init>(Lcom/transsion/xlauncher/dockmenu/switchmenu/b$a;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/transsion/xlauncher/dockmenu/a;->f(Ljava/lang/Runnable;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    return-void
.end method
