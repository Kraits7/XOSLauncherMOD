.class public Lcom/transsion/launcher/PromptWrapper;
.super Landroid/widget/FrameLayout;
.source "source.java"


# static fields
.field public static final A_TO_Z_PROMPT:I = 0x0

.field public static final ENTER_HIDE_APPS_PROMPT:I = 0x6

.field public static final FREEZER_CLICK_DELAY:I = 0x64

.field public static final FREEZER_CLICK_PROMPT:I = 0x5

.field public static final FREEZER_DELAY:I = 0x64

.field public static final FREEZER_PROMPT:I = 0x1

.field public static final GESTURE_PROMPT:I = 0x7

.field public static final RESTORE_APPS_PROMPT:I = 0x4

.field public static final SORT_DELAY:I = 0x190

.field public static final TAG:Ljava/lang/String; = "PromptWrapper"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:I

.field private c:Landroid/graphics/RectF;

.field private d:Landroid/graphics/Bitmap;

.field private f:F

.field private g:[F

.field private p:I

.field private s:Landroid/animation/Animator;

.field private t:F

.field private u:F

.field private v:Landroid/graphics/Bitmap;

.field private w:F

.field private x:F

.field private y:I

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/transsion/launcher/PromptWrapper;->a:Landroid/graphics/Paint;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/transsion/launcher/PromptWrapper;->b:I

    .line 4
    iput-object p1, p0, Lcom/transsion/launcher/PromptWrapper;->c:Landroid/graphics/RectF;

    .line 5
    iput-object p1, p0, Lcom/transsion/launcher/PromptWrapper;->d:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/transsion/launcher/PromptWrapper;->f:F

    .line 7
    iput-object p1, p0, Lcom/transsion/launcher/PromptWrapper;->g:[F

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/transsion/launcher/PromptWrapper;->p:I

    .line 9
    iput-object p1, p0, Lcom/transsion/launcher/PromptWrapper;->s:Landroid/animation/Animator;

    .line 10
    iput v0, p0, Lcom/transsion/launcher/PromptWrapper;->t:F

    .line 11
    iput v0, p0, Lcom/transsion/launcher/PromptWrapper;->u:F

    .line 12
    iput-object p1, p0, Lcom/transsion/launcher/PromptWrapper;->v:Landroid/graphics/Bitmap;

    .line 13
    iput v0, p0, Lcom/transsion/launcher/PromptWrapper;->w:F

    .line 14
    iput v0, p0, Lcom/transsion/launcher/PromptWrapper;->x:F

    .line 15
    iput v1, p0, Lcom/transsion/launcher/PromptWrapper;->y:I

    .line 16
    iput v0, p0, Lcom/transsion/launcher/PromptWrapper;->z:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 34
    iput-object p2, p0, Lcom/transsion/launcher/PromptWrapper;->a:Landroid/graphics/Paint;

    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lcom/transsion/launcher/PromptWrapper;->b:I

    .line 36
    iput-object p2, p0, Lcom/transsion/launcher/PromptWrapper;->c:Landroid/graphics/RectF;

    .line 37
    iput-object p2, p0, Lcom/transsion/launcher/PromptWrapper;->d:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/transsion/launcher/PromptWrapper;->f:F

    .line 39
    iput-object p2, p0, Lcom/transsion/launcher/PromptWrapper;->g:[F

    const/4 v1, 0x0

    .line 40
    iput v1, p0, Lcom/transsion/launcher/PromptWrapper;->p:I

    .line 41
    iput-object p2, p0, Lcom/transsion/launcher/PromptWrapper;->s:Landroid/animation/Animator;

    .line 42
    iput v0, p0, Lcom/transsion/launcher/PromptWrapper;->t:F

    .line 43
    iput v0, p0, Lcom/transsion/launcher/PromptWrapper;->u:F

    .line 44
    iput-object p2, p0, Lcom/transsion/launcher/PromptWrapper;->v:Landroid/graphics/Bitmap;

    .line 45
    iput v0, p0, Lcom/transsion/launcher/PromptWrapper;->w:F

    .line 46
    iput v0, p0, Lcom/transsion/launcher/PromptWrapper;->x:F

    .line 47
    iput v1, p0, Lcom/transsion/launcher/PromptWrapper;->y:I

    .line 48
    iput v0, p0, Lcom/transsion/launcher/PromptWrapper;->z:F

    .line 49
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/transsion/launcher/PromptWrapper;->a:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 50
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070ace

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/transsion/launcher/PromptWrapper;->f:F

    const p2, 0x7f06064c

    .line 52
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/transsion/launcher/PromptWrapper;->p:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/transsion/launcher/PromptWrapper;->a:Landroid/graphics/Paint;

    const/4 p2, -0x1

    .line 19
    iput p2, p0, Lcom/transsion/launcher/PromptWrapper;->b:I

    .line 20
    iput-object p1, p0, Lcom/transsion/launcher/PromptWrapper;->c:Landroid/graphics/RectF;

    .line 21
    iput-object p1, p0, Lcom/transsion/launcher/PromptWrapper;->d:Landroid/graphics/Bitmap;

    const/4 p2, 0x0

    .line 22
    iput p2, p0, Lcom/transsion/launcher/PromptWrapper;->f:F

    .line 23
    iput-object p1, p0, Lcom/transsion/launcher/PromptWrapper;->g:[F

    const/4 p3, 0x0

    .line 24
    iput p3, p0, Lcom/transsion/launcher/PromptWrapper;->p:I

    .line 25
    iput-object p1, p0, Lcom/transsion/launcher/PromptWrapper;->s:Landroid/animation/Animator;

    .line 26
    iput p2, p0, Lcom/transsion/launcher/PromptWrapper;->t:F

    .line 27
    iput p2, p0, Lcom/transsion/launcher/PromptWrapper;->u:F

    .line 28
    iput-object p1, p0, Lcom/transsion/launcher/PromptWrapper;->v:Landroid/graphics/Bitmap;

    .line 29
    iput p2, p0, Lcom/transsion/launcher/PromptWrapper;->w:F

    .line 30
    iput p2, p0, Lcom/transsion/launcher/PromptWrapper;->x:F

    .line 31
    iput p3, p0, Lcom/transsion/launcher/PromptWrapper;->y:I

    .line 32
    iput p2, p0, Lcom/transsion/launcher/PromptWrapper;->z:F

    return-void
.end method

.method static a(Lcom/transsion/launcher/PromptWrapper;Lcom/android/launcher3/Launcher;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;IILjava/lang/Runnable;)V
    .locals 10

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    const/4 v1, 0x3

    new-array v2, v1, [F

    .line 2
    fill-array-data v2, :array_0

    const-string v3, "scaleX"

    .line 3
    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    const-string v2, "scaleY"

    .line 4
    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    move-object v1, p4

    .line 5
    invoke-static {p4, v0}, Lcom/android/launcher3/LauncherAnimUtils;->p(Landroid/view/View;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v3, 0x12c

    .line 6
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const v1, 0x3e4ccccd    # 0.2f

    const/4 v2, 0x0

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 8
    invoke-static {v1, v2, v3, v4}, Landroidx/core/view/u0/a;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    new-instance v1, Lcom/transsion/launcher/k;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    move-object v6, p3

    move v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Lcom/transsion/launcher/k;-><init>(Lcom/transsion/launcher/PromptWrapper;Landroid/view/View;Lcom/android/launcher3/Launcher;Landroid/view/View;IILjava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    move-object v1, p0

    .line 11
    iput-object v0, v1, Lcom/transsion/launcher/PromptWrapper;->s:Landroid/animation/Animator;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic b(Lcom/transsion/launcher/PromptWrapper;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/launcher/PromptWrapper;->w:F

    return p1
.end method

.method static synthetic c(Lcom/transsion/launcher/PromptWrapper;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/launcher/PromptWrapper;->a:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic d(Lcom/transsion/launcher/PromptWrapper;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/launcher/PromptWrapper;->y:I

    return p1
.end method

.method static synthetic e(Lcom/transsion/launcher/PromptWrapper;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/launcher/PromptWrapper;->x:F

    return p1
.end method

.method public static getEnterHideAppsChildViewAnim(Landroid/view/View;Landroid/view/View;F)Landroid/animation/ValueAnimator;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 2
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x960

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v2, -0x1

    .line 5
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 7
    new-instance v2, Lcom/transsion/launcher/PromptWrapper$e;

    invoke-direct {v2, v0, p2, p0, p1}, Lcom/transsion/launcher/PromptWrapper$e;-><init>(FFLandroid/view/View;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    new-instance p2, Lcom/transsion/launcher/PromptWrapper$f;

    invoke-direct {p2, p0, v0, p1}, Lcom/transsion/launcher/PromptWrapper$f;-><init>(Landroid/view/View;FLandroid/view/View;)V

    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v1

    :array_0
    .array-data 4
        0x0
        0x45160000    # 2400.0f
    .end array-data
.end method

.method public static getSwipeChildViewAnim(Landroid/view/View;FI)Landroid/animation/ValueAnimator;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 2
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x834

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v2, -0x1

    .line 5
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 7
    new-instance v2, Lcom/transsion/launcher/PromptWrapper$c;

    invoke-direct {v2, v0, p1, p2, p0}, Lcom/transsion/launcher/PromptWrapper$c;-><init>(FFILandroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    new-instance p1, Lcom/transsion/launcher/PromptWrapper$d;

    invoke-direct {p1, p0, v0}, Lcom/transsion/launcher/PromptWrapper$d;-><init>(Landroid/view/View;F)V

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v1

    :array_0
    .array-data 4
        0x0
        0x45034000    # 2100.0f
    .end array-data
.end method


# virtual methods
.method public finish(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/transsion/launcher/PromptWrapper;->s:Landroid/animation/Animator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/transsion/launcher/PromptWrapper;->s:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/transsion/launcher/PromptWrapper;->s:Landroid/animation/Animator;

    return-void
.end method

.method public getCurrentShowType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/launcher/PromptWrapper;->b:I

    return v0
.end method

.method public hideAppLocateBackground(Lcom/android/launcher3/Launcher;Landroid/view/View;Landroid/view/View;IILjava/lang/Runnable;)V
    .locals 8

    .line 1
    invoke-static {p3}, Lcom/transsion/xlauncher/search/e/a;->b(Landroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object p3

    .line 2
    new-instance v7, Lcom/transsion/launcher/PromptWrapper$b;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p6

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/transsion/launcher/PromptWrapper$b;-><init>(Lcom/transsion/launcher/PromptWrapper;Ljava/lang/Runnable;Lcom/android/launcher3/Launcher;Landroid/view/View;II)V

    invoke-virtual {p3, v7}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    .line 4
    iput-object p3, p0, Lcom/transsion/launcher/PromptWrapper;->s:Landroid/animation/Animator;

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/transsion/launcher/PromptWrapper;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/transsion/launcher/PromptWrapper;->g:[F

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/transsion/launcher/PromptWrapper;->x:F

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_1

    .line 4
    iget v2, p0, Lcom/transsion/launcher/PromptWrapper;->y:I

    .line 5
    iget-object v3, p0, Lcom/transsion/launcher/PromptWrapper;->a:Landroid/graphics/Paint;

    iget v4, p0, Lcom/transsion/launcher/PromptWrapper;->p:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v3, p0, Lcom/transsion/launcher/PromptWrapper;->a:Landroid/graphics/Paint;

    int-to-double v4, v2

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v6, v4

    double-to-int v2, v6

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    iget-object v2, p0, Lcom/transsion/launcher/PromptWrapper;->g:[F

    const/4 v3, 0x0

    aget v6, v2, v3

    aget v2, v2, v1

    iget-object v7, p0, Lcom/transsion/launcher/PromptWrapper;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v2, v0, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 8
    iget-object v2, p0, Lcom/transsion/launcher/PromptWrapper;->a:Landroid/graphics/Paint;

    const-wide v6, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v4, v6

    double-to-int v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    iget-object v2, p0, Lcom/transsion/launcher/PromptWrapper;->g:[F

    aget v3, v2, v3

    aget v1, v2, v1

    iget v2, p0, Lcom/transsion/launcher/PromptWrapper;->z:F

    mul-float/2addr v0, v2

    iget-object v2, p0, Lcom/transsion/launcher/PromptWrapper;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/transsion/launcher/PromptWrapper;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/transsion/launcher/PromptWrapper;->c:Landroid/graphics/RectF;

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/transsion/launcher/PromptWrapper;->a:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    iget-object v0, p0, Lcom/transsion/launcher/PromptWrapper;->d:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/transsion/launcher/PromptWrapper;->c:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/transsion/launcher/PromptWrapper;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/transsion/launcher/PromptWrapper;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/transsion/launcher/PromptWrapper;->c:Landroid/graphics/RectF;

    if-eqz v1, :cond_3

    .line 14
    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/transsion/launcher/PromptWrapper;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/transsion/launcher/PromptWrapper;->c:Landroid/graphics/RectF;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/transsion/launcher/PromptWrapper;->v:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    .line 16
    iget v2, p0, Lcom/transsion/launcher/PromptWrapper;->w:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/transsion/launcher/PromptWrapper;->t:F

    add-float/2addr v0, v3

    iget-object v3, p0, Lcom/transsion/launcher/PromptWrapper;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public showAppLocateGuide(Lcom/android/launcher3/Launcher;Landroid/view/View;IILjava/lang/Runnable;)V
    .locals 12

    move-object v9, p0

    move-object v3, p2

    if-nez v3, :cond_0

    .line 1
    invoke-interface/range {p5 .. p5}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    const v0, 0x7f09009f

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v0, 0x0

    .line 3
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 4
    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    new-instance v2, Landroid/graphics/RectF;

    aget v5, v1, v0

    int-to-float v5, v5

    const/4 v6, 0x1

    aget v7, v1, v6

    int-to-float v7, v7

    aget v0, v1, v0

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v0

    int-to-float v0, v8

    aget v1, v1, v6

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v1

    int-to-float v1, v6

    invoke-direct {v2, v5, v7, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    iget v1, v2, Landroid/graphics/RectF;->left:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    iget v6, v2, Landroid/graphics/RectF;->right:F

    iget v7, v2, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v1, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, v9, Lcom/transsion/launcher/PromptWrapper;->c:Landroid/graphics/RectF;

    .line 8
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget-object v0, v9, Lcom/transsion/launcher/PromptWrapper;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, v9, Lcom/transsion/launcher/PromptWrapper;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, v9, Lcom/transsion/launcher/PromptWrapper;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    invoke-static {p2, v0, v1}, Lcom/android/launcher3/s7;->j(Landroid/view/View;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v9, Lcom/transsion/launcher/PromptWrapper;->d:Landroid/graphics/Bitmap;

    const v0, 0x7f090abf

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    .line 11
    iget-object v0, v9, Lcom/transsion/launcher/PromptWrapper;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    iget v0, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 13
    iget v0, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 14
    invoke-static {v4}, Lcom/transsion/xlauncher/search/e/a;->c(Landroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v10

    .line 15
    new-instance v11, Lcom/transsion/launcher/PromptWrapper$a;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/transsion/launcher/PromptWrapper$a;-><init>(Lcom/transsion/launcher/PromptWrapper;Lcom/android/launcher3/Launcher;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;IILjava/lang/Runnable;)V

    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->start()V

    .line 17
    iput-object v10, v9, Lcom/transsion/launcher/PromptWrapper;->s:Landroid/animation/Animator;

    return-void

    .line 18
    :cond_2
    :goto_0
    invoke-interface/range {p5 .. p5}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public showEnterHideAppsGuide(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x6

    .line 1
    iput v0, p0, Lcom/transsion/launcher/PromptWrapper;->b:I

    const v0, 0x7f090259

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f090679

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f09067a

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070ac5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 7
    invoke-static {v2, v1, p1}, Lcom/transsion/launcher/PromptWrapper;->getEnterHideAppsChildViewAnim(Landroid/view/View;Landroid/view/View;F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 8
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 9
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 10
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 11
    iput-object v0, p0, Lcom/transsion/launcher/PromptWrapper;->s:Landroid/animation/Animator;

    return-void
.end method

.method public showFreezerClickGuide(Lcom/android/launcher3/Launcher;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->E3()Lcom/transsion/xlauncher/folder/FolderIcon;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x5

    .line 2
    iput v1, p0, Lcom/transsion/launcher/PromptWrapper;->b:I

    .line 3
    invoke-virtual {v0}, Lcom/transsion/xlauncher/folder/FolderIcon;->getFolder()Lcom/transsion/xlauncher/folder/Folder;

    move-result-object v0

    iget-object v0, v0, Lcom/transsion/xlauncher/folder/Folder;->mContent:Lcom/android/launcher3/CellLayout;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    new-instance v3, Landroid/graphics/RectF;

    aget v4, v2, v1

    int-to-float v4, v4

    const/4 v5, 0x1

    aget v6, v2, v5

    int-to-float v6, v6

    aget v7, v2, v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v7

    int-to-float v7, v8

    aget v2, v2, v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v8, v2

    int-to-float v2, v8

    invoke-direct {v3, v4, v6, v7, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const v2, 0x7f090675

    .line 7
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/transsion/launcher/PromptLinearLayout;

    .line 8
    invoke-virtual {v2, v5}, Lcom/transsion/launcher/PromptLinearLayout;->setIsOpenUp(Z)V

    .line 9
    iget v4, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v5, v4

    invoke-virtual {v2, v5}, Lcom/transsion/launcher/PromptLinearLayout;->setOpenPoint(F)V

    .line 10
    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {v2, v4}, Lcom/transsion/launcher/PromptLinearLayout;->setY(F)V

    .line 11
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_1

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->O0()Lcom/android/launcher3/l5;

    move-result-object p1

    iget p1, p1, Lcom/android/launcher3/l5;->K:I

    add-int/2addr v2, p1

    .line 15
    invoke-static {v0, v1, v2}, Lcom/android/launcher3/s7;->j(Landroid/view/View;II)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/launcher/PromptWrapper;->d:Landroid/graphics/Bitmap;

    .line 16
    new-instance p1, Landroid/graphics/RectF;

    iget v0, v3, Landroid/graphics/RectF;->left:F

    iget v1, v3, Landroid/graphics/RectF;->top:F

    iget v2, v3, Landroid/graphics/RectF;->right:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/transsion/launcher/PromptWrapper;->c:Landroid/graphics/RectF;

    :cond_1
    return-void
.end method

.method public showFreezerGuide(Lcom/android/launcher3/Launcher;)V
    .locals 12

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/transsion/launcher/PromptWrapper;->b:I

    .line 2
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->E3()Lcom/transsion/xlauncher/folder/FolderIcon;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/transsion/launcher/PromptWrapper;->t:F

    .line 4
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/transsion/launcher/PromptWrapper;->u:F

    .line 5
    invoke-virtual {v1}, Lcom/transsion/xlauncher/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/r5;

    move-result-object v2

    iget v2, v2, Lcom/android/launcher3/x5;->cellX:I

    .line 6
    invoke-virtual {v1}, Lcom/transsion/xlauncher/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/r5;

    move-result-object v3

    iget v3, v3, Lcom/android/launcher3/x5;->cellY:I

    const/4 v4, 0x2

    new-array v5, v4, [I

    .line 7
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 8
    new-instance v6, Landroid/graphics/RectF;

    const/4 v7, 0x0

    aget v8, v5, v7

    int-to-float v8, v8

    aget v9, v5, v0

    int-to-float v9, v9

    aget v10, v5, v7

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v11

    add-int/2addr v11, v10

    int-to-float v10, v11

    aget v5, v5, v0

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v11

    add-int/2addr v11, v5

    int-to-float v5, v11

    invoke-direct {v6, v8, v9, v10, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const v5, 0x7f0902ec

    .line 9
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/transsion/launcher/PromptLinearLayout;

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070ac8

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    .line 11
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v2, :cond_0

    const/4 v10, 0x3

    .line 12
    iput v10, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 13
    iput v8, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 14
    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->O0()Lcom/android/launcher3/l5;

    move-result-object v10

    iget-object v10, v10, Lcom/android/launcher3/l5;->a:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v10, v10, Lcom/android/launcher3/InvariantDeviceProfile;->h:I

    sub-int/2addr v10, v0

    if-ne v2, v10, :cond_1

    const/4 v10, 0x5

    .line 16
    iput v10, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    iput v8, v9, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 18
    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 19
    :cond_1
    iput v0, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 20
    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070ac9

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    int-to-float v3, v3

    .line 22
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->O0()Lcom/android/launcher3/l5;

    move-result-object v9

    iget-object v9, v9, Lcom/android/launcher3/l5;->a:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v9, v9, Lcom/android/launcher3/InvariantDeviceProfile;->g:I

    int-to-float v9, v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    cmpg-float v3, v3, v9

    if-gtz v3, :cond_2

    .line 23
    invoke-virtual {v5, v0}, Lcom/transsion/launcher/PromptLinearLayout;->setIsOpenUp(Z)V

    .line 24
    iget v3, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v3, v9

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v3, v9

    int-to-float v8, v8

    add-float/2addr v3, v8

    invoke-virtual {v5, v3}, Lcom/transsion/launcher/PromptLinearLayout;->setY(F)V

    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {v5, v7}, Lcom/transsion/launcher/PromptLinearLayout;->setIsOpenUp(Z)V

    .line 26
    iget v3, v6, Landroid/graphics/RectF;->top:F

    int-to-float v8, v8

    sub-float/2addr v3, v8

    invoke-virtual {v5, v3}, Lcom/transsion/launcher/PromptLinearLayout;->setY(F)V

    .line 27
    :goto_1
    iget v3, v6, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v8

    div-int/2addr v8, v4

    int-to-float v8, v8

    add-float/2addr v3, v8

    invoke-virtual {v5, v3}, Lcom/transsion/launcher/PromptLinearLayout;->setOpenPoint(F)V

    .line 28
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 29
    new-instance v3, Landroid/graphics/RectF;

    iget v5, v6, Landroid/graphics/RectF;->left:F

    iget v7, v6, Landroid/graphics/RectF;->top:F

    iget v8, v6, Landroid/graphics/RectF;->right:F

    iget v9, v6, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v3, v5, v7, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v3, p0, Lcom/transsion/launcher/PromptWrapper;->c:Landroid/graphics/RectF;

    const v3, 0x7f08038d

    .line 30
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/android/launcher3/s7;->q(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 31
    iput-object v3, p0, Lcom/transsion/launcher/PromptWrapper;->v:Landroid/graphics/Bitmap;

    .line 32
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v5

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->O0()Lcom/android/launcher3/l5;

    move-result-object v7

    iget v7, v7, Lcom/android/launcher3/l5;->E0:I

    add-int/2addr v5, v7

    invoke-static {v1, v3, v5}, Lcom/android/launcher3/s7;->j(Landroid/view/View;II)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/transsion/launcher/PromptWrapper;->d:Landroid/graphics/Bitmap;

    int-to-float v1, v2

    .line 33
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->O0()Lcom/android/launcher3/l5;

    move-result-object p1

    iget-object p1, p1, Lcom/android/launcher3/l5;->a:Lcom/android/launcher3/InvariantDeviceProfile;

    iget p1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->g:I

    int-to-float p1, p1

    div-float/2addr p1, v10

    cmpg-float p1, v1, p1

    if-gtz p1, :cond_3

    .line 34
    iget p1, v6, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/transsion/launcher/PromptWrapper;->u:F

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v1, v2

    div-float/2addr v1, v10

    add-float/2addr v1, p1

    iget-object p1, p0, Lcom/transsion/launcher/PromptWrapper;->v:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    div-int/2addr p1, v4

    int-to-float p1, p1

    sub-float/2addr v1, p1

    .line 35
    iget p1, p0, Lcom/transsion/launcher/PromptWrapper;->u:F

    div-float/2addr p1, v10

    sub-float p1, v1, p1

    iget-object v2, p0, Lcom/transsion/launcher/PromptWrapper;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    sub-float/2addr p1, v2

    goto :goto_2

    .line 36
    :cond_3
    iget p1, v6, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/transsion/launcher/PromptWrapper;->u:F

    div-float/2addr v1, v10

    sub-float/2addr p1, v1

    iget-object v1, p0, Lcom/transsion/launcher/PromptWrapper;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/2addr v1, v4

    int-to-float v1, v1

    sub-float v1, p1, v1

    .line 37
    iget p1, p0, Lcom/transsion/launcher/PromptWrapper;->u:F

    div-float/2addr p1, v10

    add-float/2addr p1, v1

    iget-object v2, p0, Lcom/transsion/launcher/PromptWrapper;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    add-float/2addr p1, v2

    :goto_2
    new-array v2, v4, [F

    .line 38
    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 39
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v3, -0x1

    .line 40
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 41
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const-wide/16 v3, 0x938

    .line 42
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 43
    new-instance v0, Lcom/transsion/launcher/l;

    invoke-direct {v0, p0, v1, p1}, Lcom/transsion/launcher/l;-><init>(Lcom/transsion/launcher/PromptWrapper;FF)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    new-instance p1, Lcom/transsion/launcher/m;

    invoke-direct {p1, p0, v1}, Lcom/transsion/launcher/m;-><init>(Lcom/transsion/launcher/PromptWrapper;F)V

    invoke-virtual {v2, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 46
    iput-object v2, p0, Lcom/transsion/launcher/PromptWrapper;->s:Landroid/animation/Animator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x45138000    # 2360.0f
    .end array-data
.end method

.method public showRestoreAppsGuide(Lcom/android/launcher3/Launcher;)V
    .locals 10

    const/4 v0, 0x4

    .line 1
    iput v0, p0, Lcom/transsion/launcher/PromptWrapper;->b:I

    .line 2
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->O0()Lcom/android/launcher3/l5;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/graphics/RectF;

    iget v2, v0, Lcom/android/launcher3/l5;->A:I

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->U3()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, v0, Lcom/android/launcher3/l5;->z:I

    int-to-float v3, v3

    iget v0, v0, Lcom/android/launcher3/l5;->A:I

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const v0, 0x7f090677

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/transsion/launcher/PromptLinearLayout;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Lcom/transsion/launcher/PromptLinearLayout;->setIsOpenUp(Z)V

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0, v3}, Lcom/transsion/launcher/PromptLinearLayout;->setIsCenter(Z)V

    .line 7
    iget v5, v1, Landroid/graphics/RectF;->top:F

    iget v6, p0, Lcom/transsion/launcher/PromptWrapper;->f:F

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v0, v6, v5}, Lcom/transsion/launcher/PromptLinearLayout;->setLocation(FF)V

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_0

    const/4 v0, 0x2

    new-array v5, v0, [F

    .line 10
    iget v6, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v8

    div-float/2addr v8, v7

    add-float/2addr v8, v6

    aput v8, v5, v2

    iget v6, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v7

    add-float/2addr v1, v6

    aput v1, v5, v3

    iput-object v5, p0, Lcom/transsion/launcher/PromptWrapper;->g:[F

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f070acb

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-double v6, v1

    const-wide v8, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v6, v8

    double-to-float v1, v6

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    div-float/2addr v1, v5

    mul-float/2addr v5, v1

    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v6, 0x7f070aca

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    mul-float/2addr p1, v1

    div-float/2addr p1, v5

    .line 14
    iput p1, p0, Lcom/transsion/launcher/PromptWrapper;->z:F

    new-array p1, v0, [F

    aput v4, p1, v2

    const/16 v0, 0x7b2

    int-to-float v1, v0

    aput v1, p1, v3

    .line 15
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v1, -0x1

    .line 17
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    int-to-long v0, v0

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 19
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 20
    new-instance v0, Lcom/transsion/launcher/i;

    invoke-direct {v0, p0, v5}, Lcom/transsion/launcher/i;-><init>(Lcom/transsion/launcher/PromptWrapper;F)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 21
    new-instance v0, Lcom/transsion/launcher/j;

    invoke-direct {v0, p0}, Lcom/transsion/launcher/j;-><init>(Lcom/transsion/launcher/PromptWrapper;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 22
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 23
    iput-object p1, p0, Lcom/transsion/launcher/PromptWrapper;->s:Landroid/animation/Animator;

    :cond_0
    return-void
.end method

.method public showSwipeGuide(Landroid/content/Context;I)V
    .locals 6

    .line 1
    iput p2, p0, Lcom/transsion/launcher/PromptWrapper;->b:I

    const v0, 0x7f09001e

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f090673

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f090674

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f070abf

    if-nez p2, :cond_0

    const v4, 0x7f08080e

    .line 5
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const/high16 v4, 0x7f110000

    .line 6
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 7
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_0
    const v4, 0x7f080810

    .line 9
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const v4, 0x7f11028b

    .line 12
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 15
    invoke-static {v1, p1, p2}, Lcom/transsion/launcher/PromptWrapper;->getSwipeChildViewAnim(Landroid/view/View;FI)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 16
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 18
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 19
    iput-object p2, p0, Lcom/transsion/launcher/PromptWrapper;->s:Landroid/animation/Animator;

    return-void
.end method
