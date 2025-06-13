.class public final synthetic Lcom/transsion/xlauncher/setting/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/transsion/xlauncher/setting/t$a;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/xlauncher/setting/t$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/xlauncher/setting/f;->a:Lcom/transsion/xlauncher/setting/t$a;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object p1, p0, Lcom/transsion/xlauncher/setting/f;->a:Lcom/transsion/xlauncher/setting/t$a;

    .line 1
    iget-object v0, p1, Lcom/transsion/xlauncher/setting/t$a;->d:Lcom/transsion/xlauncher/setting/t;

    invoke-static {v0}, Lcom/transsion/xlauncher/setting/t;->a(Lcom/transsion/xlauncher/setting/t;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/transsion/xlauncher/setting/t$a;->d:Lcom/transsion/xlauncher/setting/t;

    invoke-static {v0}, Lcom/transsion/xlauncher/setting/t;->a(Lcom/transsion/xlauncher/setting/t;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/transsion/xlauncher/setting/t$a;->d:Lcom/transsion/xlauncher/setting/t;

    .line 2
    invoke-static {v0}, Lcom/transsion/xlauncher/setting/t;->a(Lcom/transsion/xlauncher/setting/t;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getLayoutPosition()I

    move-result v1

    if-gt v0, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/transsion/xlauncher/setting/t$a;->d:Lcom/transsion/xlauncher/setting/t;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getLayoutPosition()I

    move-result v1

    invoke-static {v0, v1}, Lcom/transsion/xlauncher/setting/t;->b(Lcom/transsion/xlauncher/setting/t;I)Lcom/android/launcher3/g3;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lcom/transsion/xlauncher/setting/t$a;->d:Lcom/transsion/xlauncher/setting/t;

    invoke-static {v1}, Lcom/transsion/xlauncher/setting/t;->c(Lcom/transsion/xlauncher/setting/t;)Lcom/transsion/xlauncher/setting/t$b;

    move-result-object v1

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p1, Lcom/transsion/xlauncher/setting/t$a;->d:Lcom/transsion/xlauncher/setting/t;

    invoke-static {p2}, Lcom/transsion/xlauncher/setting/t;->d(Lcom/transsion/xlauncher/setting/t;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 6
    iget-object p2, p1, Lcom/transsion/xlauncher/setting/t$a;->d:Lcom/transsion/xlauncher/setting/t;

    invoke-static {p2}, Lcom/transsion/xlauncher/setting/t;->d(Lcom/transsion/xlauncher/setting/t;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object p2, p1, Lcom/transsion/xlauncher/setting/t$a;->d:Lcom/transsion/xlauncher/setting/t;

    invoke-static {p2}, Lcom/transsion/xlauncher/setting/t;->d(Lcom/transsion/xlauncher/setting/t;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 8
    iget-object p1, p1, Lcom/transsion/xlauncher/setting/t$a;->d:Lcom/transsion/xlauncher/setting/t;

    invoke-static {p1}, Lcom/transsion/xlauncher/setting/t;->d(Lcom/transsion/xlauncher/setting/t;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v1, p1}, Lcom/transsion/xlauncher/setting/t$b;->a(Z)V

    :cond_3
    :goto_1
    return-void
.end method
