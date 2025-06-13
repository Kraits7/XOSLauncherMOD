.class public Lcom/transsion/xlauncher/clean/k;
.super Lcom/android/launcher3/widget/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/xlauncher/clean/k$f;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/transsion/xlauncher/clean/r$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/transsion/xlauncher/clean/q;

.field private c:Z

.field private d:Z

.field private e:F

.field private f:I

.field private g:Z

.field private h:Lcom/transsion/xlauncher/clean/x/c;

.field private i:Z

.field private j:Z

.field private k:Lf/f/s/t/c;

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/widget/c;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/transsion/xlauncher/clean/k;->i:Z

    .line 3
    iput-boolean v0, p0, Lcom/transsion/xlauncher/clean/k;->j:Z

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lcom/transsion/xlauncher/clean/k;->l:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transsion/xlauncher/clean/k;->a:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Lcom/transsion/xlauncher/clean/q;

    invoke-direct {v0, p1}, Lcom/transsion/xlauncher/clean/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/transsion/xlauncher/clean/k;->b:Lcom/transsion/xlauncher/clean/q;

    .line 7
    new-instance v0, Lcom/transsion/xlauncher/clean/x/c;

    invoke-direct {v0, p1}, Lcom/transsion/xlauncher/clean/x/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/transsion/xlauncher/clean/k;->h:Lcom/transsion/xlauncher/clean/x/c;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/a7;->U(Landroid/content/res/Resources;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    .line 9
    iput p1, p0, Lcom/transsion/xlauncher/clean/k;->l:I

    .line 10
    :cond_0
    invoke-static {}, Lf/f/s/q/f/k;->k()Ljava/text/NumberFormat;

    return-void
.end method

.method private C(Lcom/android/launcher3/Launcher;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/k;->k:Lf/f/s/t/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lf/f/s/t/c;

    invoke-direct {v0, p1}, Lf/f/s/t/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/transsion/xlauncher/clean/k;->k:Lf/f/s/t/c;

    .line 3
    new-instance p1, Lcom/transsion/xlauncher/clean/k$b;

    invoke-direct {p1, p0}, Lcom/transsion/xlauncher/clean/k$b;-><init>(Lcom/transsion/xlauncher/clean/k;)V

    invoke-virtual {v0, p1}, Lf/f/s/t/c;->c(Lf/f/s/t/c$a;)V

    .line 4
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/k;->k:Lf/f/s/t/c;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/k;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/xlauncher/clean/r$a;

    .line 3
    iget v2, p0, Lcom/transsion/xlauncher/clean/k;->e:F

    invoke-interface {v1, v2}, Lcom/transsion/xlauncher/clean/r$a;->a(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/transsion/xlauncher/clean/k;)Lf/f/s/t/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/xlauncher/clean/k;->k:Lf/f/s/t/c;

    return-object p0
.end method

.method static synthetic f(Lcom/transsion/xlauncher/clean/k;Lf/f/s/t/c;)Lf/f/s/t/c;
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/transsion/xlauncher/clean/k;->k:Lf/f/s/t/c;

    return-object p1
.end method

.method static synthetic g(Lcom/transsion/xlauncher/clean/k;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/xlauncher/clean/k;->c:Z

    return p1
.end method

.method static synthetic h(Lcom/transsion/xlauncher/clean/k;)Lcom/transsion/xlauncher/clean/x/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/xlauncher/clean/k;->h:Lcom/transsion/xlauncher/clean/x/c;

    return-object p0
.end method

.method static synthetic i(Lcom/transsion/xlauncher/clean/k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/xlauncher/clean/k;->g:Z

    return p0
.end method

.method static synthetic j(Lcom/transsion/xlauncher/clean/k;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/xlauncher/clean/k;->g:Z

    return p1
.end method

.method static synthetic k(Lcom/transsion/xlauncher/clean/k;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/xlauncher/clean/k;->e:F

    return p0
.end method

.method static synthetic l(Lcom/transsion/xlauncher/clean/k;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/xlauncher/clean/k;->e:F

    return p1
.end method

.method static synthetic m(Lcom/transsion/xlauncher/clean/k;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/xlauncher/clean/k;->f:I

    return p1
.end method

.method static synthetic n(Lcom/transsion/xlauncher/clean/k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/xlauncher/clean/k;->d:Z

    return p0
.end method

.method static synthetic o(Lcom/transsion/xlauncher/clean/k;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/xlauncher/clean/k;->d:Z

    return p1
.end method


# virtual methods
.method public A(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/xlauncher/clean/k;->e:F

    return-void
.end method

.method public B(Lcom/android/launcher3/Launcher;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/transsion/xlauncher/clean/k;->d:Z

    .line 2
    invoke-direct {p0}, Lcom/transsion/xlauncher/clean/k;->F()V

    .line 3
    iget v1, p0, Lcom/transsion/xlauncher/clean/k;->f:I

    if-gtz v1, :cond_0

    const v1, 0x7f11018b

    .line 4
    invoke-virtual {p1, v1}, Lcom/android/launcher3/Launcher;->h6(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110198

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/transsion/xlauncher/clean/k;->f:I

    .line 6
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {p1, v1, v0}, Lf/f/s/q/f/a;->k(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 8
    :goto_0
    iput v0, p0, Lcom/transsion/xlauncher/clean/k;->f:I

    .line 9
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->B5()V

    return-void
.end method

.method public D()V
    .locals 2

    const-string v0, "XCleanHelper--updateCleanWidgetMemory(), mPmOneKeyClean: "

    .line 1
    invoke-static {v0}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/transsion/xlauncher/clean/k;->j:Z

    invoke-static {v0, v1}, Lf/a/c/a/a;->E0(Ljava/lang/StringBuilder;Z)V

    .line 2
    iget-boolean v0, p0, Lcom/transsion/xlauncher/clean/k;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/transsion/xlauncher/clean/k;->j:Z

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/transsion/xlauncher/clean/k;->E(Z)V

    :cond_0
    return-void
.end method

.method public E(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/k;->b:Lcom/transsion/xlauncher/clean/q;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/transsion/xlauncher/clean/k;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/transsion/xlauncher/clean/q;->i(Landroid/app/ActivityManager;)F

    move-result p1

    .line 3
    iput p1, p0, Lcom/transsion/xlauncher/clean/k;->e:F

    .line 4
    invoke-direct {p0}, Lcom/transsion/xlauncher/clean/k;->F()V

    :cond_0
    return-void
.end method

.method public b(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/BubbleTextView;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/transsion/xlauncher/clean/k;->i:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x42e

    const-string v3, "pm_clean_click"

    .line 2
    invoke-static {v0, v3}, Lf/f/s/e/c;->b(ILjava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-static {}, Lcom/android/launcher3/k5;->j()Landroid/content/Context;

    invoke-static {v2}, Lf/f/s/d/a/a;->a(Z)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "NEED_ERROR_TOAST"

    .line 4
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    invoke-virtual {p1, p2, v3, v1}, Lcom/android/launcher3/Launcher;->n6(Landroid/view/View;Landroid/content/Intent;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-static {}, Lcom/android/launcher3/k5;->j()Landroid/content/Context;

    invoke-static {v0}, Lf/f/s/d/a/a;->a(Z)Landroid/content/Intent;

    move-result-object v2

    .line 7
    invoke-virtual {p1, p2, v2, v1}, Lcom/android/launcher3/Launcher;->n6(Landroid/view/View;Landroid/content/Intent;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 8
    invoke-direct {p0, p1}, Lcom/transsion/xlauncher/clean/k;->C(Lcom/android/launcher3/Launcher;)V

    :cond_0
    const-string p2, "com.transsion.phonemaster"

    .line 9
    sget-object v1, Lf/f/s/f/a;->a:Ljava/lang/Integer;

    invoke-static {p2, v1}, Lf/f/s/f/a;->c(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 10
    :catchall_0
    invoke-direct {p0, p1}, Lcom/transsion/xlauncher/clean/k;->C(Lcom/android/launcher3/Launcher;)V

    .line 11
    :goto_0
    iput-boolean v0, p0, Lcom/transsion/xlauncher/clean/k;->j:Z

    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/k;->h:Lcom/transsion/xlauncher/clean/x/c;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p2}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/transsion/xlauncher/clean/j;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/transsion/xlauncher/clean/j;

    :cond_2
    move-object v5, v1

    .line 14
    iget-object v2, p0, Lcom/transsion/xlauncher/clean/k;->h:Lcom/transsion/xlauncher/clean/x/c;

    new-instance v6, Lcom/transsion/xlauncher/clean/k$c;

    invoke-direct {v6, p0, p1, p2}, Lcom/transsion/xlauncher/clean/k$c;-><init>(Lcom/transsion/xlauncher/clean/k;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/BubbleTextView;)V

    new-instance v7, Lcom/transsion/xlauncher/clean/k$d;

    invoke-direct {v7, p0, p2}, Lcom/transsion/xlauncher/clean/k$d;-><init>(Lcom/transsion/xlauncher/clean/k;Lcom/android/launcher3/BubbleTextView;)V

    move-object v3, p1

    move-object v4, p0

    invoke-virtual/range {v2 .. v7}, Lcom/transsion/xlauncher/clean/x/c;->f(Lcom/android/launcher3/Launcher;Lcom/transsion/xlauncher/clean/k;Lcom/transsion/xlauncher/clean/j;Lcom/airbnb/lottie/l;Lcom/transsion/xlauncher/clean/k$f;)V

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {p1, v2}, Lcom/android/launcher3/Launcher;->b3(I)Lcom/android/launcher3/widget/c;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 16
    check-cast v0, Lcom/transsion/xlauncher/clean/k;

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/transsion/xlauncher/clean/k;->q(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/BubbleTextView;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public d(Lcom/android/launcher3/o5;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0064

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/BubbleTextView;

    const v1, 0x7f1101f2

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    iget v1, p0, Lcom/transsion/xlauncher/clean/k;->e:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/transsion/xlauncher/clean/k;->b:Lcom/transsion/xlauncher/clean/q;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/transsion/xlauncher/clean/q;->i(Landroid/app/ActivityManager;)F

    move-result v1

    iput v1, p0, Lcom/transsion/xlauncher/clean/k;->e:F

    .line 7
    :cond_0
    invoke-static {}, Lcom/android/launcher3/k5;->j()Landroid/content/Context;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/transsion/xlauncher/clean/k;->i:Z

    .line 9
    new-instance v1, Lcom/transsion/xlauncher/clean/j;

    invoke-direct {v1, v0}, Lcom/transsion/xlauncher/clean/j;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v1}, Lcom/transsion/xlauncher/clean/r;->c()V

    .line 11
    invoke-static {v1}, Lf/f/s/b0/b;->l(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget v2, p0, Lcom/transsion/xlauncher/clean/k;->e:F

    invoke-virtual {v1, v2}, Lcom/transsion/xlauncher/clean/j;->h(F)V

    .line 13
    invoke-virtual {p2, v1}, Lcom/android/launcher3/BubbleTextView;->setIconResetImmutably(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget v2, p0, Lcom/transsion/xlauncher/clean/k;->l:I

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 15
    new-instance v2, Lcom/transsion/xlauncher/clean/k$a;

    invoke-direct {v2, p0, v1, p1, p2}, Lcom/transsion/xlauncher/clean/k$a;-><init>(Lcom/transsion/xlauncher/clean/k;Lcom/transsion/xlauncher/clean/r;Lcom/android/launcher3/o5;Lcom/android/launcher3/BubbleTextView;)V

    .line 16
    iget-object v4, p0, Lcom/transsion/xlauncher/clean/k;->a:Ljava/util/ArrayList;

    if-eqz v4, :cond_1

    .line 17
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iput-object v2, v1, Lcom/transsion/xlauncher/clean/r;->f:Lcom/transsion/xlauncher/clean/r$a;

    .line 19
    :cond_1
    invoke-static {}, Lcom/android/launcher3/k5;->m()Lcom/android/launcher3/k5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/k5;->o()Lcom/android/launcher3/p4;

    move-result-object v1

    iget-object v1, v1, Lcom/android/launcher3/p4;->z:Lcom/android/launcher3/y3;

    .line 20
    iget v1, v1, Lcom/android/launcher3/y3;->M:I

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11019c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/android/launcher3/q4;->w:Ljava/lang/CharSequence;

    .line 22
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p1, Lcom/android/launcher3/q4;->w:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget p3, p1, Lcom/android/launcher3/o5;->G:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setId(I)V

    .line 26
    invoke-virtual {p2, v3}, Lcom/android/launcher3/BubbleTextView;->setTagCheckable(Z)V

    .line 27
    invoke-virtual {p2, p1}, Lcom/android/launcher3/BubbleTextView;->setTag(Ljava/lang/Object;)V

    return-object p2
.end method

.method public p(Lcom/transsion/xlauncher/clean/r$a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/k;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public q(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/BubbleTextView;)V
    .locals 28

    move-object/from16 v15, p0

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/transsion/xlauncher/clean/j;

    .line 3
    iget-object v0, v15, Lcom/transsion/xlauncher/clean/k;->b:Lcom/transsion/xlauncher/clean/q;

    if-eqz v0, :cond_2

    iget-boolean v0, v15, Lcom/transsion/xlauncher/clean/k;->c:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, v15, Lcom/transsion/xlauncher/clean/k;->c:Z

    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/android/launcher3/CellLayout;

    .line 6
    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/CellLayout$LayoutParams;

    const/4 v2, 0x2

    new-array v3, v2, [I

    .line 7
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout$LayoutParams;->getX()I

    move-result v4

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    div-int/2addr v5, v2

    add-int/2addr v5, v4

    const/4 v4, 0x0

    aput v5, v3, v4

    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout$LayoutParams;->getY()I

    move-result v5

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    div-int/2addr v1, v2

    add-int/2addr v1, v5

    aput v1, v3, v0

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/Launcher;->o4()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    aget v1, v3, v4

    int-to-float v1, v1

    aget v2, v3, v0

    int-to-float v2, v2

    invoke-virtual {v13, v1, v2}, Lcom/android/launcher3/CellLayout;->k(FF)[F

    move-result-object v1

    .line 10
    aget v2, v3, v4

    int-to-float v2, v2

    aget v5, v1, v4

    add-float/2addr v2, v5

    float-to-int v2, v2

    aput v2, v3, v4

    .line 11
    aget v2, v3, v0

    int-to-float v2, v2

    aget v1, v1, v0

    add-float/2addr v2, v1

    float-to-int v1, v2

    aput v1, v3, v0

    .line 12
    :cond_1
    new-instance v12, Lcom/transsion/xlauncher/clean/w;

    aget v1, v3, v4

    aget v2, v3, v0

    invoke-direct {v12, v1, v2}, Lcom/transsion/xlauncher/clean/w;-><init>(II)V

    .line 13
    invoke-static {v13}, Lcom/android/launcher3/a7;->k(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v16

    .line 14
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    .line 15
    new-instance v11, Lcom/transsion/xlauncher/clean/t;

    invoke-direct {v11, v1, v2}, Lcom/transsion/xlauncher/clean/t;-><init>(II)V

    .line 16
    aget v1, v3, v4

    int-to-float v1, v1

    aget v0, v3, v0

    int-to-float v0, v0

    invoke-virtual {v11, v1, v0}, Lcom/transsion/xlauncher/clean/t;->j(FF)V

    .line 17
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v11, v0, v1}, Lcom/transsion/xlauncher/clean/t;->d(FF)V

    .line 18
    new-instance v10, Lcom/transsion/xlauncher/clean/k$e;

    move-object/from16 v7, p2

    invoke-direct {v10, v15, v7}, Lcom/transsion/xlauncher/clean/k$e;-><init>(Lcom/transsion/xlauncher/clean/k;Lcom/android/launcher3/BubbleTextView;)V

    .line 19
    invoke-static {}, Lf/f/s/b0/b;->d()Z

    move-result v2

    .line 20
    new-instance v17, Lcom/transsion/xlauncher/clean/v;

    invoke-direct/range {v17 .. v17}, Lcom/transsion/xlauncher/clean/v;-><init>()V

    .line 21
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getLayerType()I

    move-result v18

    const/4 v0, 0x0

    .line 22
    invoke-virtual {v13, v4, v0}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/Launcher;->l3()Lcom/android/launcher3/CellLayout;

    move-result-object v19

    .line 24
    new-instance v20, Lcom/transsion/xlauncher/clean/p;

    invoke-direct/range {v20 .. v20}, Lcom/transsion/xlauncher/clean/p;-><init>()V

    .line 25
    new-instance v21, Lcom/transsion/xlauncher/clean/p;

    invoke-direct/range {v21 .. v21}, Lcom/transsion/xlauncher/clean/p;-><init>()V

    .line 26
    new-instance v0, Lcom/transsion/xlauncher/clean/l;

    invoke-direct {v0, v15, v11, v12}, Lcom/transsion/xlauncher/clean/l;-><init>(Lcom/transsion/xlauncher/clean/k;Lcom/transsion/xlauncher/clean/t;Lcom/transsion/xlauncher/clean/w;)V

    invoke-virtual {v13, v0}, Lcom/android/launcher3/CellLayout;->setShowCleanLayer(Lcom/android/launcher3/CellLayout$j;)V

    .line 27
    iget-object v9, v15, Lcom/transsion/xlauncher/clean/k;->b:Lcom/transsion/xlauncher/clean/q;

    new-instance v8, Lcom/transsion/xlauncher/clean/m;

    const/4 v4, 0x1

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v3, v14

    move-object/from16 v5, v20

    move-object v6, v13

    move-object/from16 v22, v8

    move-object/from16 v8, p1

    move-object/from16 v23, v9

    move-object/from16 v9, v21

    move-object/from16 v24, v10

    move-object/from16 v10, v19

    move-object/from16 v25, v11

    move-object/from16 v11, v17

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    move-object/from16 v13, v24

    move-object v15, v14

    move-object/from16 v14, v16

    invoke-direct/range {v0 .. v14}, Lcom/transsion/xlauncher/clean/m;-><init>(Lcom/transsion/xlauncher/clean/k;ZLcom/transsion/xlauncher/clean/j;ZLcom/transsion/xlauncher/clean/p;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/Launcher;Lcom/transsion/xlauncher/clean/p;Lcom/android/launcher3/CellLayout;Lcom/transsion/xlauncher/clean/v;Lcom/transsion/xlauncher/clean/w;Lcom/transsion/xlauncher/clean/k$f;Landroid/graphics/Bitmap;)V

    move-object/from16 v1, v22

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Lcom/transsion/xlauncher/clean/q;->k(Lcom/transsion/xlauncher/clean/q$b;)V

    .line 28
    new-instance v13, Lcom/transsion/xlauncher/clean/n;

    const/4 v9, 0x1

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v25

    move-object/from16 v4, v26

    move-object/from16 v5, v27

    move/from16 v6, v18

    move-object/from16 v7, v24

    move-object/from16 v8, v17

    move-object/from16 v10, v20

    move-object/from16 v11, v21

    move-object/from16 v12, v19

    invoke-direct/range {v0 .. v12}, Lcom/transsion/xlauncher/clean/n;-><init>(Lcom/transsion/xlauncher/clean/k;Lcom/android/launcher3/Launcher;Lcom/transsion/xlauncher/clean/t;Lcom/transsion/xlauncher/clean/w;Lcom/android/launcher3/CellLayout;ILcom/transsion/xlauncher/clean/k$f;Lcom/transsion/xlauncher/clean/v;ZLcom/transsion/xlauncher/clean/p;Lcom/transsion/xlauncher/clean/p;Lcom/android/launcher3/CellLayout;)V

    invoke-virtual {v15, v13}, Lcom/transsion/xlauncher/clean/j;->L(Lcom/transsion/xlauncher/clean/j$a;)V

    move-object/from16 v0, p0

    .line 29
    iget-object v1, v0, Lcom/transsion/xlauncher/clean/k;->b:Lcom/transsion/xlauncher/clean/q;

    invoke-virtual {v1}, Lcom/transsion/xlauncher/clean/q;->j()V

    goto :goto_0

    :cond_2
    move-object v1, v14

    move-object v0, v15

    const-string v2, "click clean widget error,may be \'mIsFreeMemory\' is "

    .line 30
    invoke-static {v2}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v0, Lcom/transsion/xlauncher/clean/k;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " or \'mFreeMemory\' is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/transsion/xlauncher/clean/k;->b:Lcom/transsion/xlauncher/clean/q;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Lcom/transsion/xlauncher/clean/j;->K()Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    move-object v0, v15

    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/k;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/transsion/xlauncher/clean/k;->c:Z

    return-void
.end method

.method public s()Lcom/transsion/xlauncher/clean/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/k;->b:Lcom/transsion/xlauncher/clean/q;

    return-object v0
.end method

.method public t()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/transsion/xlauncher/clean/k;->e:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/k;->b:Lcom/transsion/xlauncher/clean/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/transsion/xlauncher/clean/q;->i(Landroid/app/ActivityManager;)F

    move-result v0

    iput v0, p0, Lcom/transsion/xlauncher/clean/k;->e:F

    .line 3
    :cond_0
    iget v0, p0, Lcom/transsion/xlauncher/clean/k;->e:F

    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/xlauncher/clean/k;->c:Z

    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/k;->h:Lcom/transsion/xlauncher/clean/x/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/xlauncher/clean/x/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/xlauncher/clean/k;->i:Z

    return v0
.end method

.method public x(Lcom/transsion/xlauncher/clean/r$a;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/k;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/k;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/xlauncher/clean/k;->f:I

    return-void
.end method

.method public z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/xlauncher/clean/k;->c:Z

    return-void
.end method
