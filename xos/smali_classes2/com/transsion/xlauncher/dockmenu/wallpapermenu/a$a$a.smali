.class Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a$a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a$a;


# direct methods
.method constructor <init>(Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a$a;Ljava/util/ArrayList;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a$a$a;->d:Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a$a;

    iput-object p2, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a$a$a;->a:Ljava/util/ArrayList;

    iput p3, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a$a$a;->b:I

    iput p4, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a$a$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a$a$a;->d:Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a$a;

    iget-object v0, v0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a$a;->b:Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;

    invoke-static {v0}, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;->m(Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a$a$a;->d:Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a$a;

    iget-object v0, v0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a$a;->b:Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;

    invoke-static {v0}, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;->m(Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a$a$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v0, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a$a$a;->d:Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a$a;

    iget-object v0, v0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a$a;->b:Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;

    invoke-static {v0}, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;->n(Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;)Lcom/transsion/xlauncher/dockmenu/wallpapermenu/WallpaperMenu;

    move-result-object v0

    iget v1, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a$a$a;->b:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/transsion/xlauncher/dockmenu/BaseDockMenu;->setDivider(IZ)V

    .line 4
    iget-object v0, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a$a$a;->d:Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a$a;

    iget-object v0, v0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a$a;->b:Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;

    invoke-static {v0}, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;->q(Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;->p(Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;I)I

    .line 5
    iget-object v0, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a$a$a;->d:Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a$a;

    iget-object v0, v0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a$a;->b:Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;

    iget v1, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a$a$a;->c:I

    invoke-static {v0, v1}, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;->s(Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;I)I

    .line 6
    iget-object v0, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a$a$a;->d:Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a$a;

    iget-object v0, v0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a$a;->b:Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method
