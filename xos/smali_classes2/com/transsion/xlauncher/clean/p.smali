.class public Lcom/transsion/xlauncher/clean/p;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/xlauncher/clean/p$c;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/launcher3/CellLayout;Landroid/view/View;Z)V
    .locals 11

    if-nez p1, :cond_0

    const-string p1, "CleanShakeAnimation layout is null"

    .line 1
    invoke-static {p1}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgetsChildCount()I

    move-result v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/transsion/xlauncher/clean/p;->a:Ljava/util/ArrayList;

    const/16 v1, 0xc

    new-array v2, v1, [I

    .line 4
    fill-array-data v2, :array_0

    new-array v3, v1, [I

    .line 5
    fill-array-data v3, :array_1

    .line 6
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p1

    .line 7
    new-instance v4, Lcom/transsion/xlauncher/clean/p$c;

    const/high16 v5, 0x3fc00000    # 1.5f

    invoke-direct {v4, v5}, Lcom/transsion/xlauncher/clean/p$c;-><init>(F)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_3

    .line 8
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_2

    if-eq v6, p2, :cond_2

    const/4 v7, 0x2

    new-array v8, v7, [F

    .line 9
    fill-array-data v8, :array_2

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    .line 10
    invoke-virtual {v8, v7}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v7, -0x1

    .line 11
    invoke-virtual {v8, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    if-eqz p3, :cond_1

    add-int/lit8 v7, v5, 0x1

    .line 12
    rem-int/2addr v7, v1

    goto :goto_1

    :cond_1
    sub-int v7, v0, v5

    .line 13
    rem-int/2addr v7, v1

    .line 14
    :goto_1
    aget v9, v2, v7

    int-to-long v9, v9

    invoke-virtual {v8, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 15
    aget v7, v3, v7

    int-to-long v9, v7

    invoke-virtual {v8, v9, v10}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 16
    invoke-virtual {v8, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    new-instance v7, Lcom/transsion/xlauncher/clean/p$a;

    invoke-direct {v7, p0, v6}, Lcom/transsion/xlauncher/clean/p$a;-><init>(Lcom/transsion/xlauncher/clean/p;Landroid/view/View;)V

    invoke-virtual {v8, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 18
    new-instance v7, Lcom/transsion/xlauncher/clean/p$b;

    invoke-direct {v7, p0, v6}, Lcom/transsion/xlauncher/clean/p$b;-><init>(Lcom/transsion/xlauncher/clean/p;Landroid/view/View;)V

    invoke-virtual {v8, v7}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 19
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->start()V

    .line 20
    iget-object v6, p0, Lcom/transsion/xlauncher/clean/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-void

    :array_0
    .array-data 4
        0x172
        0x1f4
        0x190
        0x258
        0x1c2
        0x140
        0x1fe
        0x168
        0x1e0
        0x17c
        0x262
        0x208
    .end array-data

    :array_1
    .array-data 4
        0x32
        0x8c
        0xf0
        0x10e
        0x10e
        -0x96
        -0x78
        0xa
        0x6e
        0xc8
        0x96
        0x104
    .end array-data

    :array_2
    .array-data 4
        -0x40000000    # -2.0f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public b(Lcom/android/launcher3/CellLayout;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/p;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 5
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/p;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/transsion/xlauncher/clean/p;->a:Ljava/util/ArrayList;

    :cond_2
    return-void
.end method
