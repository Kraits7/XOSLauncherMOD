.class public Lcom/transsion/xlauncher/account/country/d;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "ProGuard"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/xlauncher/account/country/d$c;,
        Lcom/transsion/xlauncher/account/country/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/transsion/xlauncher/account/country/d$b;",
        ">;",
        "Landroid/widget/Filterable;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/transsion/xlauncher/account/country/Country;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/transsion/xlauncher/account/country/Country;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/transsion/xlauncher/account/country/d$c;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/transsion/xlauncher/account/country/d$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transsion/xlauncher/account/country/d;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transsion/xlauncher/account/country/d;->b:Ljava/util/ArrayList;

    .line 4
    iput-object p1, p0, Lcom/transsion/xlauncher/account/country/d;->c:Lcom/transsion/xlauncher/account/country/d$c;

    return-void
.end method

.method static synthetic a(Lcom/transsion/xlauncher/account/country/d;)Lcom/transsion/xlauncher/account/country/d$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/xlauncher/account/country/d;->c:Lcom/transsion/xlauncher/account/country/d$c;

    return-object p0
.end method

.method static synthetic b(Lcom/transsion/xlauncher/account/country/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/xlauncher/account/country/d;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/transsion/xlauncher/account/country/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/xlauncher/account/country/d;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/transsion/xlauncher/account/country/d;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/xlauncher/account/country/d;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic e(Lcom/transsion/xlauncher/account/country/d;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/xlauncher/account/country/d;->b:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public f(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/xlauncher/account/country/Country;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/account/country/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/transsion/xlauncher/account/country/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v0, p0, Lcom/transsion/xlauncher/account/country/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Lcom/transsion/xlauncher/account/country/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    new-instance p1, Lcom/transsion/xlauncher/account/country/d$a;

    invoke-direct {p1, p0}, Lcom/transsion/xlauncher/account/country/d$a;-><init>(Lcom/transsion/xlauncher/account/country/d;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/xlauncher/account/country/d;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/xlauncher/account/country/d$a;

    invoke-direct {v0, p0}, Lcom/transsion/xlauncher/account/country/d$a;-><init>(Lcom/transsion/xlauncher/account/country/d;)V

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/account/country/d;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 2

    .line 1
    check-cast p1, Lcom/transsion/xlauncher/account/country/d$b;

    .line 2
    iget-object v0, p0, Lcom/transsion/xlauncher/account/country/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/transsion/xlauncher/account/country/Country;

    .line 3
    iget-object v0, p1, Lcom/transsion/xlauncher/account/country/d$b;->a:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/transsion/xlauncher/account/country/Country;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p1, Lcom/transsion/xlauncher/account/country/d$b;->a:Landroid/widget/TextView;

    new-instance v0, Lcom/transsion/xlauncher/account/country/c;

    invoke-direct {v0, p0, p2}, Lcom/transsion/xlauncher/account/country/c;-><init>(Lcom/transsion/xlauncher/account/country/d;Lcom/transsion/xlauncher/account/country/Country;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 2

    .line 1
    new-instance p2, Lcom/transsion/xlauncher/account/country/d$b;

    const v0, 0x7f0d0246

    const/4 v1, 0x0

    invoke-static {p1, v0, p1, v1}, Lf/a/c/a/a;->i(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/transsion/xlauncher/account/country/d$b;-><init>(Landroid/view/View;)V

    return-object p2
.end method
