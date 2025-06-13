.class public Lcom/android/launcher3/views/ClipIconView;
.super Landroid/view/View;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1d
.end annotation


# static fields
.field private static final w:Landroid/graphics/Rect;

.field private static final x:Le/k/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/k/a/d<",
            "Lcom/android/launcher3/views/ClipIconView;",
            ">;"
        }
    .end annotation
.end field

.field private static final y:Le/k/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/k/a/d<",
            "Lcom/android/launcher3/views/ClipIconView;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/android/launcher3/Launcher;

.field private final b:I

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Z

.field private f:Landroid/animation/ValueAnimator;

.field private final g:Landroid/graphics/Rect;

.field private final h:Landroid/graphics/Rect;

.field private o:Landroid/graphics/Path;

.field private p:F

.field private final q:Landroid/graphics/Rect;

.field private final r:Landroid/graphics/Rect;

.field private final s:Le/k/a/f;

.field private t:F

.field private final u:Le/k/a/f;

.field private v:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/launcher3/views/ClipIconView;->w:Landroid/graphics/Rect;

    .line 2
    new-instance v0, Lcom/android/launcher3/views/ClipIconView$a;

    const-string v1, "ClipIconViewFgTransY"

    invoke-direct {v0, v1}, Lcom/android/launcher3/views/ClipIconView$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/views/ClipIconView;->x:Le/k/a/d;

    .line 3
    new-instance v0, Lcom/android/launcher3/views/ClipIconView$b;

    const-string v1, "ClipIconViewFgTransX"

    invoke-direct {v0, v1}, Lcom/android/launcher3/views/ClipIconView$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/views/ClipIconView;->y:Le/k/a/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/views/ClipIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/views/ClipIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/android/launcher3/views/ClipIconView;->e:Z

    .line 5
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/views/ClipIconView;->g:Landroid/graphics/Rect;

    .line 6
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/views/ClipIconView;->h:Landroid/graphics/Rect;

    .line 7
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/views/ClipIconView;->q:Landroid/graphics/Rect;

    .line 8
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/views/ClipIconView;->r:Landroid/graphics/Rect;

    .line 9
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->p3(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/views/ClipIconView;->a:Lcom/android/launcher3/Launcher;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700b8

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/views/ClipIconView;->b:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    sget-object p1, Lcom/android/launcher3/a7;->c:[Ljava/lang/String;

    .line 13
    sget-boolean p1, Lf/f/s/h/g;->a:Z

    .line 14
    new-instance p1, Le/k/a/f;

    sget-object p2, Lcom/android/launcher3/views/ClipIconView;->y:Le/k/a/d;

    invoke-direct {p1, p0, p2}, Le/k/a/f;-><init>(Ljava/lang/Object;Le/k/a/d;)V

    new-instance p2, Le/k/a/g;

    invoke-direct {p2}, Le/k/a/g;-><init>()V

    const/high16 p3, 0x3f400000    # 0.75f

    .line 15
    invoke-virtual {p2, p3}, Le/k/a/g;->c(F)Le/k/a/g;

    const/high16 v0, 0x43480000    # 200.0f

    .line 16
    invoke-virtual {p2, v0}, Le/k/a/g;->e(F)Le/k/a/g;

    .line 17
    invoke-virtual {p1, p2}, Le/k/a/f;->s(Le/k/a/g;)Le/k/a/f;

    iput-object p1, p0, Lcom/android/launcher3/views/ClipIconView;->u:Le/k/a/f;

    .line 18
    new-instance p1, Le/k/a/f;

    sget-object p2, Lcom/android/launcher3/views/ClipIconView;->x:Le/k/a/d;

    invoke-direct {p1, p0, p2}, Le/k/a/f;-><init>(Ljava/lang/Object;Le/k/a/d;)V

    new-instance p2, Le/k/a/g;

    invoke-direct {p2}, Le/k/a/g;-><init>()V

    .line 19
    invoke-virtual {p2, p3}, Le/k/a/g;->c(F)Le/k/a/g;

    .line 20
    invoke-virtual {p2, v0}, Le/k/a/g;->e(F)Le/k/a/g;

    .line 21
    invoke-virtual {p1, p2}, Le/k/a/f;->s(Le/k/a/g;)Le/k/a/f;

    iput-object p1, p0, Lcom/android/launcher3/views/ClipIconView;->s:Le/k/a/f;

    return-void
.end method

.method static synthetic a(Lcom/android/launcher3/views/ClipIconView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/views/ClipIconView;->t:F

    return p0
.end method

.method static synthetic b(Lcom/android/launcher3/views/ClipIconView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/views/ClipIconView;->t:F

    return p1
.end method

.method static synthetic c(Lcom/android/launcher3/views/ClipIconView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/views/ClipIconView;->v:F

    return p0
.end method

.method static synthetic d(Lcom/android/launcher3/views/ClipIconView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/views/ClipIconView;->v:F

    return p1
.end method

.method static synthetic e(Lcom/android/launcher3/views/ClipIconView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/views/ClipIconView;->f:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic f(Lcom/android/launcher3/views/ClipIconView;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/views/ClipIconView;->q:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic g(Lcom/android/launcher3/views/ClipIconView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/views/ClipIconView;->p:F

    return p0
.end method

.method private j(FZ)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/views/ClipIconView;->w:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/launcher3/views/ClipIconView;->r:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2
    invoke-static {v0, p1}, Lcom/android/launcher3/a7;->o0(Landroid/graphics/Rect;F)V

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/android/launcher3/views/ClipIconView;->r:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p1, p2

    iget p2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_0

    .line 4
    :cond_0
    iget p2, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/android/launcher3/views/ClipIconView;->r:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    invoke-virtual {v0, p2, p1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/views/ClipIconView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/views/ClipIconView;->o:Landroid/graphics/Path;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/views/ClipIconView;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/views/ClipIconView;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 9
    iget v2, p0, Lcom/android/launcher3/views/ClipIconView;->v:F

    iget v3, p0, Lcom/android/launcher3/views/ClipIconView;->t:F

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 10
    iget-object v2, p0, Lcom/android/launcher3/views/ClipIconView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 11
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 12
    :cond_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method protected h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/ClipIconView;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    return-void
.end method

.method i()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/android/launcher3/views/ClipIconView;->e:Z

    .line 3
    iput-object v0, p0, Lcom/android/launcher3/views/ClipIconView;->c:Landroid/graphics/drawable/Drawable;

    .line 4
    iput-object v0, p0, Lcom/android/launcher3/views/ClipIconView;->d:Landroid/graphics/drawable/Drawable;

    .line 5
    iput-object v0, p0, Lcom/android/launcher3/views/ClipIconView;->o:Landroid/graphics/Path;

    .line 6
    iget-object v1, p0, Lcom/android/launcher3/views/ClipIconView;->r:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/views/ClipIconView;->f:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    :cond_0
    iput-object v0, p0, Lcom/android/launcher3/views/ClipIconView;->f:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/android/launcher3/views/ClipIconView;->p:F

    .line 11
    iget-object v1, p0, Lcom/android/launcher3/views/ClipIconView;->q:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 12
    iput v0, p0, Lcom/android/launcher3/views/ClipIconView;->t:F

    .line 13
    iget-object v1, p0, Lcom/android/launcher3/views/ClipIconView;->u:Le/k/a/f;

    invoke-virtual {v1}, Le/k/a/b;->c()V

    .line 14
    iput v0, p0, Lcom/android/launcher3/views/ClipIconView;->v:F

    .line 15
    iget-object v0, p0, Lcom/android/launcher3/views/ClipIconView;->s:Le/k/a/f;

    invoke-virtual {v0}, Le/k/a/b;->c()V

    return-void
.end method

.method k(Landroid/graphics/drawable/Drawable;ILcom/android/launcher3/InsettableFrameLayout$LayoutParams;ZZ)V
    .locals 5

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    iput-boolean v0, p0, Lcom/android/launcher3/views/ClipIconView;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    check-cast p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 5
    :cond_0
    iput-object v0, p0, Lcom/android/launcher3/views/ClipIconView;->d:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_1

    .line 7
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 8
    :cond_1
    iput-object p1, p0, Lcom/android/launcher3/views/ClipIconView;->c:Landroid/graphics/drawable/Drawable;

    .line 9
    iget p1, p3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 10
    iget v0, p3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 11
    iget v2, p0, Lcom/android/launcher3/views/ClipIconView;->b:I

    div-int/lit8 v2, v2, 0x2

    .line 12
    iget-object v3, p0, Lcom/android/launcher3/views/ClipIconView;->r:Landroid/graphics/Rect;

    invoke-virtual {v3, v1, v1, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 13
    iget-object v3, p0, Lcom/android/launcher3/views/ClipIconView;->r:Landroid/graphics/Rect;

    sub-int/2addr p2, v2

    invoke-virtual {v3, p2, p2}, Landroid/graphics/Rect;->inset(II)V

    .line 14
    iget-object p2, p0, Lcom/android/launcher3/views/ClipIconView;->c:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/android/launcher3/views/ClipIconView;->r:Landroid/graphics/Rect;

    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 15
    iget-object p2, p0, Lcom/android/launcher3/views/ClipIconView;->d:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/android/launcher3/views/ClipIconView;->r:Landroid/graphics/Rect;

    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 16
    iget-object p2, p0, Lcom/android/launcher3/views/ClipIconView;->g:Landroid/graphics/Rect;

    invoke-virtual {p2, v1, v1, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 17
    iget-object p2, p0, Lcom/android/launcher3/views/ClipIconView;->g:Landroid/graphics/Rect;

    const v2, 0x3f6b851f    # 0.92f

    invoke-static {p2, v2}, Lcom/android/launcher3/a7;->o0(Landroid/graphics/Rect;F)V

    .line 18
    iget-object p2, p0, Lcom/android/launcher3/views/ClipIconView;->a:Lcom/android/launcher3/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->I0()Lcom/android/launcher3/y3;

    move-result-object p2

    iget p2, p2, Lcom/android/launcher3/y3;->f:F

    if-eqz p5, :cond_2

    .line 19
    iget v2, p3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float v2, v2

    iget v3, p3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v3, v3

    mul-float/2addr v3, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_0

    .line 20
    :cond_2
    iget v2, p3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v2, v2

    iget v3, p3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float v3, v3

    mul-float/2addr v3, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 21
    :goto_0
    iget p2, p3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 22
    iget v2, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v3, p3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    add-int/2addr v3, p2

    iget v4, p3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v4, v2

    invoke-virtual {p0, p2, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 23
    iget p2, p3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float p2, p2

    int-to-float v2, p1

    div-float/2addr p2, v2

    iget v2, p3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    invoke-static {p2, v2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    if-eqz p4, :cond_3

    const/high16 p2, 0x3f800000    # 1.0f

    .line 24
    iget-object p4, p0, Lcom/android/launcher3/views/ClipIconView;->q:Landroid/graphics/Rect;

    invoke-virtual {p4, v1, v1, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    .line 25
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/views/ClipIconView;->q:Landroid/graphics/Rect;

    iget p4, p3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v0, p3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p1, v1, v1, p4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 26
    :goto_1
    invoke-direct {p0, p2, p5}, Lcom/android/launcher3/views/ClipIconView;->j(FZ)V

    .line 27
    iget-object p1, p0, Lcom/android/launcher3/views/ClipIconView;->h:Landroid/graphics/Rect;

    iget p2, p3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget p3, p3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p1, v1, v1, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 28
    new-instance p1, Lcom/android/launcher3/views/ClipIconView$d;

    invoke-direct {p1, p0}, Lcom/android/launcher3/views/ClipIconView$d;-><init>(Lcom/android/launcher3/views/ClipIconView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    goto :goto_2

    .line 30
    :cond_4
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 32
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method

.method l(Landroid/graphics/RectF;FFFZFFLcom/android/launcher3/InsettableFrameLayout$LayoutParams;Z)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v13, p9

    .line 1
    iget-object v3, v6, Lcom/android/launcher3/views/ClipIconView;->a:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->I0()Lcom/android/launcher3/y3;

    move-result-object v14

    .line 2
    iget v3, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual/range {p8 .. p8}, Landroid/widget/FrameLayout$LayoutParams;->getMarginStart()I

    move-result v4

    int-to-float v4, v4

    sub-float v15, v3, v4

    .line 3
    iget v3, v0, Landroid/graphics/RectF;->top:F

    move-object/from16 v4, p8

    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float v4, v4

    sub-float v16, v3, v4

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p5, :cond_0

    const/high16 v4, 0x41200000    # 10.0f

    move v11, v4

    goto :goto_0

    :cond_0
    move v11, v3

    .line 4
    :goto_0
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v7

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    sget-object v12, Lcom/android/launcher3/y7/u;->a:Landroid/view/animation/Interpolator;

    move/from16 v8, p3

    .line 5
    invoke-static/range {v7 .. v12}, Lcom/android/launcher3/a7;->i0(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v4

    const/4 v5, 0x0

    invoke-static {v4, v5, v3}, Lcom/android/launcher3/a7;->c(FFF)F

    move-result v7

    if-eqz v13, :cond_1

    .line 6
    iget-object v3, v6, Lcom/android/launcher3/views/ClipIconView;->q:Landroid/graphics/Rect;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float v0, v0, p6

    float-to-int v0, v0

    iput v0, v3, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 7
    :cond_1
    iget-object v3, v6, Lcom/android/launcher3/views/ClipIconView;->q:Landroid/graphics/Rect;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float v0, v0, p6

    float-to-int v0, v0

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    :goto_1
    div-float v0, p4, p6

    .line 8
    iput v0, v6, Lcom/android/launcher3/views/ClipIconView;->p:F

    .line 9
    iget-boolean v0, v6, Lcom/android/launcher3/views/ClipIconView;->e:Z

    if-eqz v0, :cond_8

    if-nez p5, :cond_3

    cmpl-float v0, v1, v2

    if-ltz v0, :cond_3

    .line 10
    iget-object v0, v6, Lcom/android/launcher3/views/ClipIconView;->f:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_2

    .line 11
    invoke-static {}, Lcom/android/launcher3/b8/a;->b()Lcom/android/launcher3/b8/a;

    move-result-object v0

    iget-object v2, v6, Lcom/android/launcher3/views/ClipIconView;->g:Landroid/graphics/Rect;

    iget-object v3, v6, Lcom/android/launcher3/views/ClipIconView;->q:Landroid/graphics/Rect;

    iget v4, v6, Lcom/android/launcher3/views/ClipIconView;->p:F

    xor-int/lit8 v5, p5, 0x1

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/b8/a;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;FZ)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    iput-object v0, v6, Lcom/android/launcher3/views/ClipIconView;->f:Landroid/animation/ValueAnimator;

    .line 12
    new-instance v1, Lcom/android/launcher3/views/ClipIconView$c;

    invoke-direct {v1, v6}, Lcom/android/launcher3/views/ClipIconView$c;-><init>(Lcom/android/launcher3/views/ClipIconView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    iget-object v0, v6, Lcom/android/launcher3/views/ClipIconView;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 14
    iget-object v0, v6, Lcom/android/launcher3/views/ClipIconView;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    .line 15
    :cond_2
    iget-object v0, v6, Lcom/android/launcher3/views/ClipIconView;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 16
    :cond_3
    iget-object v0, v6, Lcom/android/launcher3/views/ClipIconView;->q:Landroid/graphics/Rect;

    if-eqz v13, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_2
    int-to-float v0, v0

    div-float v0, v0, p7

    .line 17
    invoke-direct {v6, v0, v13}, Lcom/android/launcher3/views/ClipIconView;->j(FZ)V

    if-eqz p5, :cond_7

    .line 18
    iget-object v1, v6, Lcom/android/launcher3/views/ClipIconView;->r:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 19
    iget-object v2, v6, Lcom/android/launcher3/views/ClipIconView;->r:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v13, :cond_5

    move v1, v3

    goto :goto_3

    :cond_5
    int-to-float v1, v1

    mul-float v5, v1, v0

    sub-float/2addr v5, v1

    div-float/2addr v5, v4

    float-to-int v1, v5

    :goto_3
    if-eqz v13, :cond_6

    int-to-float v2, v2

    mul-float/2addr v0, v2

    sub-float/2addr v0, v2

    div-float/2addr v0, v4

    float-to-int v3, v0

    .line 20
    :cond_6
    sget-object v0, Lcom/android/launcher3/views/ClipIconView;->w:Landroid/graphics/Rect;

    iget-object v2, v6, Lcom/android/launcher3/views/ClipIconView;->r:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 21
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 22
    iget-object v1, v6, Lcom/android/launcher3/views/ClipIconView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_4

    .line 23
    :cond_7
    iget v0, v14, Lcom/android/launcher3/y3;->A:I

    int-to-float v0, v0

    div-float/2addr v15, v0

    const/high16 v0, 0x42700000    # 60.0f

    mul-float/2addr v15, v0

    float-to-int v0, v15

    .line 24
    iget v1, v14, Lcom/android/launcher3/y3;->B:I

    int-to-float v1, v1

    div-float v16, v16, v1

    const/high16 v1, 0x42960000    # 75.0f

    mul-float v1, v1, v16

    float-to-int v1, v1

    .line 25
    iget-object v2, v6, Lcom/android/launcher3/views/ClipIconView;->u:Le/k/a/f;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Le/k/a/f;->q(F)V

    .line 26
    iget-object v0, v6, Lcom/android/launcher3/views/ClipIconView;->s:Le/k/a/f;

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Le/k/a/f;->q(F)V

    .line 27
    :cond_8
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method

.method public setClipPath(Landroid/graphics/Path;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/views/ClipIconView;->o:Landroid/graphics/Path;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
