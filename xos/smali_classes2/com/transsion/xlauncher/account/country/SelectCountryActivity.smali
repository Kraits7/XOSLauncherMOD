.class public Lcom/transsion/xlauncher/account/country/SelectCountryActivity;
.super Lcom/transsion/xlauncher/base/BaseCompatActivity;
.source "ProGuard"

# interfaces
.implements Lcom/transsion/xlauncher/account/country/d$c;
.implements Lcom/transsion/xlauncher/account/country/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/xlauncher/account/country/SelectCountryActivity$d;,
        Lcom/transsion/xlauncher/account/country/SelectCountryActivity$e;
    }
.end annotation


# instance fields
.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Landroid/view/View;

.field private g:Lcom/transsion/xlauncher/account/country/d;

.field private h:Lcom/transsion/xlauncher/account/country/a;

.field private o:Landroid/widget/EditText;

.field private p:Landroid/widget/ImageView;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/xlauncher/account/country/Country;",
            ">;"
        }
    .end annotation
.end field

.field private r:Landroid/text/TextWatcher;

.field private s:Lcom/transsion/xlauncher/account/country/SelectCountryActivity$e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/xlauncher/base/BaseCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic H(Lcom/transsion/xlauncher/account/country/SelectCountryActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/xlauncher/account/country/SelectCountryActivity;->p:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic I(Lcom/transsion/xlauncher/account/country/SelectCountryActivity;)Lcom/transsion/xlauncher/account/country/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/xlauncher/account/country/SelectCountryActivity;->h:Lcom/transsion/xlauncher/account/country/a;

    return-object p0
.end method

.method static synthetic J(Lcom/transsion/xlauncher/account/country/SelectCountryActivity;)Lcom/transsion/xlauncher/account/country/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/xlauncher/account/country/SelectCountryActivity;->g:Lcom/transsion/xlauncher/account/country/d;

    return-object p0
.end method

.method static synthetic K(Lcom/transsion/xlauncher/account/country/SelectCountryActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/xlauncher/account/country/SelectCountryActivity;->o:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic L(Lcom/transsion/xlauncher/account/country/SelectCountryActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/xlauncher/account/country/SelectCountryActivity;->q:Ljava/util/List;

    return-object p0
.end method

.method static synthetic M(Lcom/transsion/xlauncher/account/country/SelectCountryActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/xlauncher/account/country/SelectCountryActivity;->q:Ljava/util/List;

    return-object p1
.end method

.method static synthetic N(Lcom/transsion/xlauncher/account/country/SelectCountryActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/xlauncher/account/country/SelectCountryActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method


# virtual methods
.method public A(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1100fc

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/transsion/xlauncher/base/BaseCompatActivity;->setToolbarTitle(Ljava/lang/String;)V

    const p1, 0x7f0a0245

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/xlauncher/account/country/SelectCountryActivity;->f:Landroid/view/View;

    const p1, 0x7f0a075d

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/transsion/xlauncher/account/country/SelectCountryActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    new-instance p1, Lcom/transsion/xlauncher/account/country/d;

    invoke-direct {p1, p0}, Lcom/transsion/xlauncher/account/country/d;-><init>(Lcom/transsion/xlauncher/account/country/d$c;)V

    iput-object p1, p0, Lcom/transsion/xlauncher/account/country/SelectCountryActivity;->g:Lcom/transsion/xlauncher/account/country/d;

    .line 6
    new-instance p1, Lcom/transsion/xlauncher/account/country/a;

    invoke-direct {p1, p0, p0}, Lcom/transsion/xlauncher/account/country/a;-><init>(Landroid/content/Context;Lcom/transsion/xlauncher/account/country/a$a;)V

    iput-object p1, p0, Lcom/transsion/xlauncher/account/country/SelectCountryActivity;->h:Lcom/transsion/xlauncher/account/country/a;

    .line 7
    iget-object p1, p0, Lcom/transsion/xlauncher/account/country/SelectCountryActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/transsion/xlauncher/account/country/SelectCountryActivity;->g:Lcom/transsion/xlauncher/account/country/d;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 8
    iget-object p1, p0, Lcom/transsion/xlauncher/account/country/SelectCountryActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    const p1, 0x7f0a075f

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/transsion/xlauncher/account/country/SelectCountryActivity;->o:Landroid/widget/EditText;

    .line 10
    new-instance v0, Lcom/transsion/xlauncher/account/country/SelectCountryActivity$a;

    invoke-direct {v0, p0}, Lcom/transsion/xlauncher/account/country/SelectCountryActivity$a;-><init>(Lcom/transsion/xlauncher/account/country/SelectCountryActivity;)V

    iput-object v0, p0, Lcom/transsion/xlauncher/account/country/SelectCountryActivity;->r:Landroid/text/TextWatcher;

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const p1, 0x7f0a075e

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/transsion/xlauncher/account/country/SelectCountryActivity;->p:Landroid/widget/ImageView;

    .line 13
    new-instance v0, Lcom/transsion/xlauncher/account/country/SelectCountryActivity$b;

    invoke-direct {v0, p0}, Lcom/transsion/xlauncher/account/country/SelectCountryActivity$b;-><init>(Lcom/transsion/xlauncher/account/country/SelectCountryActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    new-instance p1, Lcom/transsion/xlauncher/account/country/SelectCountryActivity$e;

    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-instance v1, Lcom/transsion/xlauncher/account/country/SelectCountryActivity$c;

    invoke-direct {v1, p0}, Lcom/transsion/xlauncher/account/country/SelectCountryActivity$c;-><init>(Lcom/transsion/xlauncher/account/country/SelectCountryActivity;)V

    invoke-direct {p1, v0, v1}, Lcom/transsion/xlauncher/account/country/SelectCountryActivity$e;-><init>(Landroid/content/res/AssetManager;Lcom/transsion/xlauncher/account/country/SelectCountryActivity$d;)V

    iput-object p1, p0, Lcom/transsion/xlauncher/account/country/SelectCountryActivity;->s:Lcom/transsion/xlauncher/account/country/SelectCountryActivity$e;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected G()V
    .locals 0

    return-void
.end method

.method public O(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/account/country/SelectCountryActivity;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/xlauncher/account/country/Country;

    iget-object p1, p1, Lcom/transsion/xlauncher/account/country/Country;->name:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public P(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/account/country/SelectCountryActivity;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/xlauncher/account/country/Country;

    iget-object p1, p1, Lcom/transsion/xlauncher/account/country/Country;->name:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public Q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/account/country/SelectCountryActivity;->f:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected initToolbar()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/transsion/xlauncher/base/BaseCompatActivity;->initToolbar()V

    const v0, 0x106000d

    .line 2
    invoke-static {p0, v0}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/transsion/xlauncher/base/BaseCompatActivity;->E(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/transsion/xlauncher/base/BaseCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-static {p0, p1, p1}, Lf/f/s/q/f/k;->x(Landroid/app/Activity;ZZ)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/transsion/xlauncher/account/country/SelectCountryActivity;->o:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/transsion/xlauncher/account/country/SelectCountryActivity;->r:Landroid/text/TextWatcher;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/transsion/xlauncher/account/country/SelectCountryActivity;->s:Lcom/transsion/xlauncher/account/country/SelectCountryActivity$e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/transsion/xlauncher/account/country/SelectCountryActivity;->s:Lcom/transsion/xlauncher/account/country/SelectCountryActivity$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_1
    return-void
.end method

.method public y()I
    .locals 1

    const v0, 0x7f0d0043

    return v0
.end method

.method public z()V
    .locals 0

    return-void
.end method
