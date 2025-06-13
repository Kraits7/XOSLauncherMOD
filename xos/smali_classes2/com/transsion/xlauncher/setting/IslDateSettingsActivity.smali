.class public Lcom/transsion/xlauncher/setting/IslDateSettingsActivity;
.super Lcom/transsion/xlauncher/base/BaseCompatActivity;
.source "ProGuard"


# instance fields
.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private o:Lcom/transsion/xlauncher/library/widget/b$a;

.field private p:Lcom/transsion/xlauncher/library/widget/b$a;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/xlauncher/base/BaseCompatActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transsion/xlauncher/setting/IslDateSettingsActivity;->s:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transsion/xlauncher/setting/IslDateSettingsActivity;->t:Ljava/util/List;

    return-void
.end method

.method static synthetic H(Lcom/transsion/xlauncher/setting/IslDateSettingsActivity;)Lcom/transsion/xlauncher/library/widget/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/xlauncher/setting/IslDateSettingsActivity;->o:Lcom/transsion/xlauncher/library/widget/b$a;

    return-object p0
.end method

.method static synthetic I(Lcom/transsion/xlauncher/setting/IslDateSettingsActivity;Lcom/transsion/xlauncher/library/widget/b$a;)Lcom/transsion/xlauncher/library/widget/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/xlauncher/setting/IslDateSettingsActivity;->o:Lcom/transsion/xlauncher/library/widget/b$a;

    return-object p1
.end method

.method static synthetic J(Lcom/transsion/xlauncher/setting/IslDateSettingsActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/xlauncher/setting/IslDateSettingsActivity;->q:Landroid/view/View;

    return-object p0
.end method

.method static synthetic K(Lcom/transsion/xlauncher/setting/IslDateSettingsActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/xlauncher/setting/IslDateSettingsActivity;->s:Ljava/util/List;

    return-object p0
.end method

.method static synthetic L(Lcom/transsion/xlauncher/setting/IslDateSettingsActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/xlauncher/setting/IslDateSettingsActivity;->u:Landroid/view/View;

    return-object p0
.end method

.method static synthetic M(Lcom/transsion/xlauncher/setting/IslDateSettingsActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/xlauncher/setting/IslDateSettingsActivity;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic N(Lcom/transsion/xlauncher/setting/IslDateSettingsActivity;)Lcom/transsion/xlauncher/library/widget/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/xlauncher/setting/IslDateSettingsActivity;->p:Lcom/transsion/xlauncher/library/widget/b$a;

    return-object p0
.end method

.method static synthetic O(Lcom/transsion/xlauncher/setting/IslDateSettingsActivity;Lcom/transsion/xlauncher/library/widget/b$a;)Lcom/transsion/xlauncher/library/widget/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/xlauncher/setting/IslDateSettingsActivity;->p:Lcom/transsion/xlauncher/library/widget/b$a;

    return-object p1
.end method

.method static synthetic P(Lcom/transsion/xlauncher/setting/IslDateSettingsActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/xlauncher/setting/IslDateSettingsActivity;->r:Landroid/view/View;

    return-object p0
.end method

.method static synthetic Q(Lcom/transsion/xlauncher/setting/IslDateSettingsActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/xlauncher/setting/IslDateSettingsActivity;->t:Ljava/util/List;

    return-object p0
.end method

.method static synthetic R(Lcom/transsion/xlauncher/setting/IslDateSettingsActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/xlauncher/setting/IslDateSettingsActivity;->g:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public A(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f03000c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/xlauncher/setting/IslDateSettingsActivity;->s:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f03000e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 6
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    .line 7
    iget-object v4, p0, Lcom/transsion/xlauncher/setting/IslDateSettingsActivity;->t:Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v6, p1, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v6, v0, v3

    int-to-long v6, v6

    invoke-virtual {v1, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const p1, 0x7f0a0668

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/xlauncher/setting/IslDateSettingsActivity;->v:Landroid/view/View;

    const p1, 0x7f0a0663

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/xlauncher/setting/IslDateSettingsActivity;->w:Landroid/view/View;

    const p1, 0x7f0a0667

    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/xlauncher/setting/IslDateSettingsActivity;->u:Landroid/view/View;

    const p1, 0x7f0a08a5

    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/transsion/xlauncher/setting/IslDateSettingsActivity;->e:Landroid/widget/TextView;

    .line 12
    invoke-static {p0}, Lcom/transsion/xlauncher/library/widget/e;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/transsion/xlauncher/setting/IslDateSettingsActivity;->u:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/transsion/xlauncher/setting/IslDateSettingsActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1102db

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/transsion/xlauncher/setting/IslDateSettingsActivity;->u:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/transsion/xlauncher/setting/IslDateSettingsActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1102d9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const p1, 0x7f0a08a0

    .line 17
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/transsion/xlauncher/setting/IslDateSettingsActivity;->f:Landroid/widget/TextView;

    const p1, 0x7f0a08a6

    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/transsion/xlauncher/setting/IslDateSettingsActivity;->g:Landroid/widget/TextView;

    .line 19
    invoke-static {p0}, Lcom/transsion/xlauncher/library/widget/e;->d(Landroid/content/Context;)I

    move-result p1

    .line 20
    iget-object v0, p0, Lcom/transsion/xlauncher/setting/IslDateSettingsActivity;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/transsion/xlauncher/setting/IslDateSettingsActivity;->t:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a08a2

    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/transsion/xlauncher/setting/IslDateSettingsActivity;->h:Landroid/widget/TextView;

    const p1, 0x7f0a08a1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/xlauncher/setting/IslDateSettingsActivity;->q:Landroid/view/View;

    const p1, 0x7f0a08a3

    .line 23
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/xlauncher/setting/IslDateSettingsActivity;->r:Landroid/view/View;

    .line 24
    iget-object p1, p0, Lcom/transsion/xlauncher/setting/IslDateSettingsActivity;->w:Landroid/view/View;

    new-instance v0, Lcom/transsion/xlauncher/setting/r;

    invoke-direct {v0, p0}, Lcom/transsion/xlauncher/setting/r;-><init>(Lcom/transsion/xlauncher/setting/IslDateSettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p1, p0, Lcom/transsion/xlauncher/setting/IslDateSettingsActivity;->v:Landroid/view/View;

    new-instance v0, Lcom/transsion/xlauncher/setting/s;

    invoke-direct {v0, p0}, Lcom/transsion/xlauncher/setting/s;-><init>(Lcom/transsion/xlauncher/setting/IslDateSettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected B()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/a7;->f()Z

    move-result v0

    return v0
.end method

.method protected G()V
    .locals 0

    return-void
.end method

.method public actionBackEvent(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/xlauncher/setting/IslDateSettingsActivity;->onBackPressed()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/transsion/xlauncher/base/BaseCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-static {p0, p1, p1}, Lf/f/s/q/f/k;->x(Landroid/app/Activity;ZZ)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/XApplication;->e(Landroid/app/Application;)Lcom/android/launcher3/XApplication;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/XApplication;->e(Landroid/app/Application;)Lcom/android/launcher3/XApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/XApplication;->a()Z

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    return-void
.end method

.method public y()I
    .locals 1

    const v0, 0x7f0d0031

    return v0
.end method

.method public z()V
    .locals 0

    return-void
.end method
