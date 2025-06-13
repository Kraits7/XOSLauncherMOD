.class public Lcom/transsion/launcher/ExplosionField;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/launcher/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:[I

.field private c:Lcom/android/launcher3/Launcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transsion/launcher/ExplosionField;->a:Ljava/util/List;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Lcom/transsion/launcher/ExplosionField;->b:[I

    .line 4
    invoke-direct {p0, p1}, Lcom/transsion/launcher/ExplosionField;->e(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/transsion/launcher/ExplosionField;->a:Ljava/util/List;

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 7
    iput-object p2, p0, Lcom/transsion/launcher/ExplosionField;->b:[I

    .line 8
    invoke-direct {p0, p1}, Lcom/transsion/launcher/ExplosionField;->e(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/transsion/launcher/ExplosionField;->a:Ljava/util/List;

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 11
    iput-object p2, p0, Lcom/transsion/launcher/ExplosionField;->b:[I

    .line 12
    invoke-direct {p0, p1}, Lcom/transsion/launcher/ExplosionField;->e(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/transsion/launcher/ExplosionField;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/launcher/ExplosionField;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/transsion/launcher/ExplosionField;)Lcom/android/launcher3/Launcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/launcher/ExplosionField;->c:Lcom/android/launcher3/Launcher;

    return-object p0
.end method

.method private e(Landroid/content/Context;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/android/launcher3/Launcher;

    iput-object p1, p0, Lcom/transsion/launcher/ExplosionField;->c:Lcom/android/launcher3/Launcher;

    .line 2
    iget-object p1, p0, Lcom/transsion/launcher/ExplosionField;->b:[I

    const/16 v0, 0x20

    invoke-static {v0}, Lcom/transsion/launcher/d;->c(I)I

    move-result v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/Bitmap;Landroid/graphics/Rect;JJLjava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/launcher/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/transsion/launcher/c;-><init>(Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    .line 2
    new-instance p1, Lcom/transsion/launcher/ExplosionField$a;

    invoke-direct {p1, p0, p7}, Lcom/transsion/launcher/ExplosionField$a;-><init>(Lcom/transsion/launcher/ExplosionField;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3
    invoke-virtual {v0, p3, p4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 4
    invoke-virtual {v0, p5, p6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    iget-object p1, p0, Lcom/transsion/launcher/ExplosionField;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0}, Lcom/transsion/launcher/c;->start()V

    return-void
.end method

.method public d(Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-eqz p3, :cond_0

    .line 2
    instance-of v1, p3, Lcom/transsion/xlauncher/folder/Folder;

    if-eqz v1, :cond_0

    .line 3
    check-cast p3, Lcom/transsion/xlauncher/folder/Folder;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/u6;

    invoke-virtual {p3, p1}, Lcom/transsion/xlauncher/folder/Folder;->d0(Lcom/android/launcher3/u6;)Landroid/view/View;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_1
    const/4 p3, 0x2

    new-array p3, p3, [I

    .line 6
    invoke-virtual {p0, p3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    .line 7
    aget v2, p3, v1

    neg-int v2, v2

    const/4 v3, 0x1

    aget p3, p3, v3

    neg-int p3, p3

    invoke-virtual {v0, v2, p3}, Landroid/graphics/Rect;->offset(II)V

    .line 8
    iget-object p3, p0, Lcom/transsion/launcher/ExplosionField;->b:[I

    aget v1, p3, v1

    neg-int v1, v1

    aget p3, p3, v3

    neg-int p3, p3

    invoke-virtual {v0, v1, p3}, Landroid/graphics/Rect;->inset(II)V

    .line 9
    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    if-nez p1, :cond_2

    return-void

    .line 10
    :cond_2
    new-instance v1, Lcom/android/launcher3/f6;

    invoke-direct {v1, p1}, Lcom/android/launcher3/f6;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Lcom/android/launcher3/f6;->b(F)Lcom/android/launcher3/f6;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/f6;->c(F)Lcom/android/launcher3/f6;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/f6;->a(F)Lcom/android/launcher3/f6;

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Lcom/android/launcher3/f6;->setDuration(J)Landroid/animation/Animator;

    .line 12
    invoke-virtual {p3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 13
    new-instance v1, Lcom/transsion/launcher/ExplosionField$b;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/transsion/launcher/ExplosionField$b;-><init>(Lcom/transsion/launcher/ExplosionField;Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/Runnable;)V

    invoke-virtual {p3, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/transsion/launcher/ExplosionField;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/launcher/c;

    .line 3
    invoke-virtual {v1, p1}, Lcom/transsion/launcher/c;->b(Landroid/graphics/Canvas;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
