.class public Lcom/android/launcher3/views/o;
.super Lcom/android/launcher3/b8/c;
.source "ProGuard"


# static fields
.field public static final p:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/launcher3/views/o;",
            ">;"
        }
    .end annotation
.end field

.field private static final q:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/launcher3/views/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private h:F

.field private o:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/views/o$a;

    const-string v1, "sysUiProgress"

    invoke-direct {v0, v1}, Lcom/android/launcher3/views/o$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/views/o;->p:Landroid/util/FloatProperty;

    .line 2
    new-instance v0, Lcom/android/launcher3/views/o$b;

    const-string v1, "sysUiAnimMultiplier"

    invoke-direct {v0, v1}, Lcom/android/launcher3/views/o$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/views/o;->q:Landroid/util/FloatProperty;

    return-void
.end method

.method static synthetic c(Lcom/android/launcher3/views/o;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/views/o;->h:F

    return p0
.end method

.method static d(Lcom/android/launcher3/views/o;F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/views/o;->h:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/android/launcher3/views/o;->h:F

    .line 3
    invoke-direct {p0}, Lcom/android/launcher3/views/o;->i()V

    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic e(Lcom/android/launcher3/views/o;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/views/o;->o:F

    return p0
.end method

.method static synthetic f(Lcom/android/launcher3/views/o;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/views/o;->o:F

    return p1
.end method

.method static synthetic g(Lcom/android/launcher3/views/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/views/o;->i()V

    const/4 p0, 0x0

    throw p0
.end method

.method private i()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/views/o;->h:F

    iget v1, p0, Lcom/android/launcher3/views/o;->o:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public varargs h([F)Landroid/animation/ObjectAnimator;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/views/o;->q:Landroid/util/FloatProperty;

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    return-object p1
.end method

.method public l0(Lcom/android/quickstep/src/com/android/launcher3/d0/e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/android/quickstep/src/com/android/launcher3/d0/e;->b()I

    move-result p1

    const/high16 v0, 0x55000000

    .line 2
    invoke-static {v0, p1}, Landroidx/core/graphics/b;->f(II)I

    const/4 p1, 0x0

    throw p1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/b8/c;->onViewAttachedToWindow(Landroid/view/View;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/b8/c;->onViewDetachedFromWindow(Landroid/view/View;)V

    return-void
.end method
