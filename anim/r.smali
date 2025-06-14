.class public Lcom/android/launcher3/views/r;
.super Lcom/android/launcher3/i8/c;
.source "source.java"


# static fields
.field public static final f:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/launcher3/views/r;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/launcher3/views/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private p:F

.field private s:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/views/r$a;

    const-string v1, "sysUiProgress"

    invoke-direct {v0, v1}, Lcom/android/launcher3/views/r$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/views/r;->f:Landroid/util/FloatProperty;

    .line 2
    new-instance v0, Lcom/android/launcher3/views/r$b;

    const-string v1, "sysUiAnimMultiplier"

    invoke-direct {v0, v1}, Lcom/android/launcher3/views/r$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/views/r;->g:Landroid/util/FloatProperty;

    return-void
.end method

.method static synthetic b(Lcom/android/launcher3/views/r;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/views/r;->p:F

    return p0
.end method

.method static c(Lcom/android/launcher3/views/r;F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/views/r;->p:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/android/launcher3/views/r;->p:F

    .line 3
    invoke-direct {p0}, Lcom/android/launcher3/views/r;->h()V

    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic d(Lcom/android/launcher3/views/r;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/views/r;->s:F

    return p0
.end method

.method static synthetic e(Lcom/android/launcher3/views/r;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/views/r;->s:F

    return p1
.end method

.method static synthetic f(Lcom/android/launcher3/views/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/views/r;->h()V

    const/4 p0, 0x0

    throw p0
.end method

.method private h()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/views/r;->p:F

    iget v1, p0, Lcom/android/launcher3/views/r;->s:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public O(Lcom/android/quickstep/src/com/android/launcher3/uioverrides/n;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/android/quickstep/src/com/android/launcher3/uioverrides/n;->b()I

    move-result p1

    const/high16 v0, 0x55000000

    .line 2
    invoke-static {v0, p1}, Landroidx/core/graphics/c;->g(II)I

    const/4 p1, 0x0

    throw p1
.end method

.method public varargs g([F)Landroid/animation/ObjectAnimator;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/views/r;->g:Landroid/util/FloatProperty;

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 3
    invoke-static {p0, p1}, Lcom/transsion/xlauncher/library/animation/a;->b(Ljava/lang/Object;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-object p1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
