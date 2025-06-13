.class Lcom/transsion/xlauncher/account/country/d$a;
.super Landroid/widget/Filter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/xlauncher/account/country/d;->getFilter()Landroid/widget/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/xlauncher/account/country/d;


# direct methods
.method constructor <init>(Lcom/transsion/xlauncher/account/country/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/xlauncher/account/country/d$a;->a:Lcom/transsion/xlauncher/account/country/d;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/account/country/d$a;->a:Lcom/transsion/xlauncher/account/country/d;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/transsion/xlauncher/account/country/d;->c(Lcom/transsion/xlauncher/account/country/d;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/transsion/xlauncher/account/country/d$a;->a:Lcom/transsion/xlauncher/account/country/d;

    invoke-static {p1}, Lcom/transsion/xlauncher/account/country/d;->d(Lcom/transsion/xlauncher/account/country/d;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/transsion/xlauncher/account/country/d$a;->a:Lcom/transsion/xlauncher/account/country/d;

    invoke-static {p1}, Lcom/transsion/xlauncher/account/country/d;->d(Lcom/transsion/xlauncher/account/country/d;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/transsion/xlauncher/account/country/d$a;->a:Lcom/transsion/xlauncher/account/country/d;

    invoke-static {v1}, Lcom/transsion/xlauncher/account/country/d;->b(Lcom/transsion/xlauncher/account/country/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/transsion/xlauncher/account/country/d$a;->a:Lcom/transsion/xlauncher/account/country/d;

    invoke-static {v1}, Lcom/transsion/xlauncher/account/country/d;->d(Lcom/transsion/xlauncher/account/country/d;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transsion/xlauncher/account/country/Country;

    .line 7
    iget-object v3, v2, Lcom/transsion/xlauncher/account/country/Country;->name:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/transsion/xlauncher/account/country/d$a;->a:Lcom/transsion/xlauncher/account/country/d;

    invoke-static {v4}, Lcom/transsion/xlauncher/account/country/d;->b(Lcom/transsion/xlauncher/account/country/d;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/transsion/xlauncher/account/country/d$a;->a:Lcom/transsion/xlauncher/account/country/d;

    invoke-static {v1}, Lcom/transsion/xlauncher/account/country/d;->d(Lcom/transsion/xlauncher/account/country/d;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    :cond_3
    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    return-object v0

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    if-eqz p2, :cond_3

    .line 1
    iget-object p1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/transsion/xlauncher/account/country/d$a;->a:Lcom/transsion/xlauncher/account/country/d;

    invoke-static {p1}, Lcom/transsion/xlauncher/account/country/d;->e(Lcom/transsion/xlauncher/account/country/d;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object p1, p0, Lcom/transsion/xlauncher/account/country/d$a;->a:Lcom/transsion/xlauncher/account/country/d;

    invoke-static {p1}, Lcom/transsion/xlauncher/account/country/d;->e(Lcom/transsion/xlauncher/account/country/d;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object p1, p0, Lcom/transsion/xlauncher/account/country/d$a;->a:Lcom/transsion/xlauncher/account/country/d;

    invoke-static {p1}, Lcom/transsion/xlauncher/account/country/d;->a(Lcom/transsion/xlauncher/account/country/d;)Lcom/transsion/xlauncher/account/country/d$c;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/transsion/xlauncher/account/country/d$a;->a:Lcom/transsion/xlauncher/account/country/d;

    invoke-static {p1}, Lcom/transsion/xlauncher/account/country/d;->a(Lcom/transsion/xlauncher/account/country/d;)Lcom/transsion/xlauncher/account/country/d$c;

    move-result-object p1

    iget-object p2, p0, Lcom/transsion/xlauncher/account/country/d$a;->a:Lcom/transsion/xlauncher/account/country/d;

    invoke-static {p2}, Lcom/transsion/xlauncher/account/country/d;->e(Lcom/transsion/xlauncher/account/country/d;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    check-cast p1, Lcom/transsion/xlauncher/account/country/SelectCountryActivity;

    :try_start_1
    invoke-virtual {p1, p2}, Lcom/transsion/xlauncher/account/country/SelectCountryActivity;->Q(Z)V

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/transsion/xlauncher/account/country/d$a;->a:Lcom/transsion/xlauncher/account/country/d;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "SelectCountryAdapter"

    .line 7
    invoke-static {p2}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/transsion/launcher/r;->h(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
