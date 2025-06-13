.class public Lcom/transsion/launcher/PromptWrapper;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:I

.field private c:Landroid/graphics/RectF;

.field private d:Landroid/graphics/Bitmap;

.field private e:F

.field private f:[F

.field private g:I

.field private h:Landroid/animation/Animator;

.field private o:F

.field private p:F

.field private q:Landroid/graphics/Bitmap;

.field private r:F

.field private s:F

.field private t:I

.field private u:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

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
    iput v0, p0, Lcom/transsion/launcher/PromptWrapper;->e:F

    .line 7
    iput-object p1, p0, Lcom/transsion/launcher/PromptWrapper;->f:[F

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/transsion/launcher/PromptWrapper;->g:I

    .line 9
    iput-object p1, p0, Lcom/transsion/launcher/PromptWrapper;->h:Landroid/animation/Animator;

    .line 10
    iput v0, p0, Lcom/transsion/launcher/PromptWrapper;->o:F

    .line 11
    iput v0, p0, Lcom/transsion/launcher/PromptWrapper;->p:F

    .line 12
    iput-object p1, p0, Lcom/transsion/launcher/PromptWrapper;->q:Landroid/graphics/Bitmap;

    .line 13
    iput v0, p0, Lcom/transsion/launcher/PromptWrapper;->r:F

    .line 14
    iput v0, p0, Lcom/transsion/launcher/PromptWrapper;->s:F

    .line 15
    iput v1, p0, Lcom/transsion/launcher/PromptWrapper;->t:I

    .line 16
    iput v0, p0, Lcom/transsion/launcher/PromptWrapper;->u:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

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
    iput v0, p0, Lcom/transsion/launcher/PromptWrapper;->e:F

    .line 39
    iput-object p2, p0, Lcom/transsion/launcher/PromptWrapper;->f:[F

    const/4 v1, 0x0

    .line 40
    iput v1, p0, Lcom/transsion/launcher/PromptWrapper;->g:I

    .line 41
    iput-object p2, p0, Lcom/transsion/launcher/PromptWrapper;->h:Landroid/animation/Animator;

    .line 42
    iput v0, p0, Lcom/transsion/launcher/PromptWrapper;->o:F

    .line 43
    iput v0, p0, Lcom/transsion/launcher/PromptWrapper;->p:F

    .line 44
    iput-object p2, p0, Lcom/transsion/launcher/PromptWrapper;->q:Landroid/graphics/Bitmap;

    .line 45
    iput v0, p0, Lcom/transsion/launcher/PromptWrapper;->r:F

    .line 46
    iput v0, p0, Lcom/transsion/launcher/PromptWrapper;->s:F

    .line 47
    iput v1, p0, Lcom/transsion/launcher/PromptWrapper;->t:I

    .line 48
    iput v0, p0, Lcom/transsion/launcher/PromptWrapper;->u:F

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

    const v0, 0x7f0708ad

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/transsion/launcher/PromptWrapper;->e:F

    const p2, 0x7f060575

    .line 52
    invoke-static {p1, p2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/transsion/launcher/PromptWrapper;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

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
    iput p2, p0, Lcom/transsion/launcher/PromptWrapper;->e:F

    .line 23
    iput-object p1, p0, Lcom/transsion/launcher/PromptWrapper;->f:[F

    const/4 p3, 0x0

    .line 24
    iput p3, p0, Lcom/transsion/launcher/PromptWrapper;->g:I

    .line 25
    iput-object p1, p0, Lcom/transsion/launcher/PromptWrapper;->h:Landroid/animation/Animator;

    .line 26
    iput p2, p0, Lcom/transsion/launcher/PromptWrapper;->o:F

    .line 27
    iput p2, p0, Lcom/transsion/launcher/PromptWrapper;->p:F

    .line 28
    iput-object p1, p0, Lcom/transsion/launcher/PromptWrapper;->q:Landroid/graphics/Bitmap;

    .line 29
    iput p2, p0, Lcom/transsion/launcher/PromptWrapper;->r:F

    .line 30
    iput p2, p0, Lcom/transsion/launcher/PromptWrapper;->s:F

    .line 31
    iput p3, p0, Lcom/transsion/launcher/PromptWrapper;->t:I

    .line 32
    iput p2, p0, Lcom/transsion/launcher/PromptWrapper;->u:F

    return-void
.end method

.method static synthetic a(Lcom/transsion/launcher/PromptWrapper;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/launcher/PromptWrapper;->r:F

    return p1
.end method

.method static synthetic b(Lcom/transsion/launcher/PromptWrapper;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/launcher/PromptWrapper;->a:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic c(Lcom/transsion/launcher/PromptWrapper;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/launcher/PromptWrapper;->t:I

    return p1
.end method

.method static synthetic d(Lcom/transsion/launcher/PromptWrapper;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/launcher/PromptWrapper;->s:F

    return p1
.end method


# virtual methods
.method public e(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/transsion/launcher/PromptWrapper;->h:Landroid/animation/Animator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/transsion/launcher/PromptWrapper;->h:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/transsion/launcher/PromptWrapper;->h:Landroid/animation/Animator;

    return-void
.end method

.method public f(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x6

    .line 1
    iput v0, p0, Lcom/transsion/launcher/PromptWrapper;->b:I

    const v0, 0x7f0a024c

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a05f1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0a05f2

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

    const v0, 0x7f0708a4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v3, 0x2

    new-array v3, v3, [F

    .line 8
    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v4, 0x960

    .line 9
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v4, -0x1

    .line 11
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v4, 0x1

    .line 12
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 13
    new-instance v4, Lcom/transsion/launcher/j;

    invoke-direct {v4, v0, p1, v2, v1}, Lcom/transsion/launcher/j;-><init>(FFLandroid/view/View;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 14
    new-instance p1, Lcom/transsion/launcher/k;

    invoke-direct {p1, v2, v0, v1}, Lcom/transsion/launcher/k;-><init>(Landroid/view/View;FLandroid/view/View;)V

    invoke-virtual {v3, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 15
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 16
    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 18
    iput-object p1, p0, Lcom/transsion/launcher/PromptWrapper;->h:Landroid/animation/Animator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x45160000    # 2400.0f
    .end array-data
.end method

.method public g(Lcom/android/launcher3/Launcher;)V
    .locals 9

    const/4 v0, 0x5

    .line 1
    iput v0, p0, Lcom/transsion/launcher/PromptWrapper;->b:I

    .line 2
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->S3()Lcom/transsion/launcher/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/launcher/q;->A()Lcom/transsion/xlauncher/folder/FolderIcon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/xlauncher/folder/FolderIcon;->getFolder()Lcom/transsion/xlauncher/folder/Folder;

    move-result-object v0

    iget-object v0, v0, Lcom/transsion/xlauncher/folder/Folder;->z:Lcom/android/launcher3/CellLayout;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
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

    const v2, 0x7f0a05ed

    .line 6
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/transsion/launcher/PromptLinearLayout;

    .line 7
    invoke-virtual {v2, v5}, Lcom/transsion/launcher/PromptLinearLayout;->setIsOpenUp(Z)V

    .line 8
    iget v4, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v5, v4

    invoke-virtual {v2, v5}, Lcom/transsion/launcher/PromptLinearLayout;->setOpenPoint(F)V

    .line 9
    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {v2, v4}, Lcom/transsion/launcher/PromptLinearLayout;->setY(F)V

    .line 10
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->I0()Lcom/android/launcher3/y3;

    move-result-object p1

    iget p1, p1, Lcom/android/launcher3/y3;->K:I

    add-int/2addr v2, p1

    .line 14
    invoke-static {v0, v1, v2}, Lcom/android/launcher3/a7;->i(Landroid/view/View;II)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/launcher/PromptWrapper;->d:Landroid/graphics/Bitmap;

    .line 15
    new-instance p1, Landroid/graphics/RectF;

    iget v0, v3, Landroid/graphics/RectF;->left:F

    iget v1, v3, Landroid/graphics/RectF;->top:F

    iget v2, v3, Landroid/graphics/RectF;->right:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/transsion/launcher/PromptWrapper;->c:Landroid/graphics/RectF;

    :cond_0
    return-void
.end method

.method public getCurrentShowType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/launcher/PromptWrapper;->b:I

    return v0
.end method

.method public h(Lcom/android/launcher3/Launcher;)V
    .locals 12

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/transsion/launcher/PromptWrapper;->b:I

    .line 2
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->S3()Lcom/transsion/launcher/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/transsion/launcher/q;->A()Lcom/transsion/xlauncher/folder/FolderIcon;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/transsion/launcher/PromptWrapper;->o:F

    .line 4
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/transsion/launcher/PromptWrapper;->p:F

    .line 5
    invoke-virtual {v1}, Lcom/transsion/xlauncher/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/i4;

    move-result-object v2

    iget v2, v2, Lcom/android/launcher3/q4;->o:I

    .line 6
    invoke-virtual {v1}, Lcom/transsion/xlauncher/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/i4;

    move-result-object v3

    iget v3, v3, Lcom/android/launcher3/q4;->p:I

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

    const v5, 0x7f0a02be

    .line 9
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/transsion/launcher/PromptLinearLayout;

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0708a7

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
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->I0()Lcom/android/launcher3/y3;

    move-result-object v10

    iget-object v10, v10, Lcom/android/launcher3/y3;->a:Lcom/android/launcher3/p4;

    iget v10, v10, Lcom/android/launcher3/p4;->g:I

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

    const v9, 0x7f0708a8

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    int-to-float v3, v3

    .line 22
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->I0()Lcom/android/launcher3/y3;

    move-result-object v9

    iget-object v9, v9, Lcom/android/launcher3/y3;->a:Lcom/android/launcher3/p4;

    iget v9, v9, Lcom/android/launcher3/p4;->f:I

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

    const v3, 0x7f0803b3

    .line 30
    invoke-static {p1, v3}, Landroidx/core/content/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/android/launcher3/a7;->o(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 31
    iput-object v3, p0, Lcom/transsion/launcher/PromptWrapper;->q:Landroid/graphics/Bitmap;

    .line 32
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v5

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->I0()Lcom/android/launcher3/y3;

    move-result-object v7

    iget v7, v7, Lcom/android/launcher3/y3;->U:I

    add-int/2addr v5, v7

    invoke-static {v1, v3, v5}, Lcom/android/launcher3/a7;->i(Landroid/view/View;II)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/transsion/launcher/PromptWrapper;->d:Landroid/graphics/Bitmap;

    int-to-float v1, v2

    .line 33
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->I0()Lcom/android/launcher3/y3;

    move-result-object p1

    iget-object p1, p1, Lcom/android/launcher3/y3;->a:Lcom/android/launcher3/p4;

    iget p1, p1, Lcom/android/launcher3/p4;->f:I

    int-to-float p1, p1

    div-float/2addr p1, v10

    cmpg-float p1, v1, p1

    if-gtz p1, :cond_3

    .line 34
    iget p1, v6, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/transsion/launcher/PromptWrapper;->p:F

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v1, v2

    div-float/2addr v1, v10

    add-float/2addr v1, p1

    iget-object p1, p0, Lcom/transsion/launcher/PromptWrapper;->q:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    div-int/2addr p1, v4

    int-to-float p1, p1

    sub-float/2addr v1, p1

    .line 35
    iget p1, p0, Lcom/transsion/launcher/PromptWrapper;->p:F

    div-float/2addr p1, v10

    sub-float p1, v1, p1

    iget-object v2, p0, Lcom/transsion/launcher/PromptWrapper;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    sub-float/2addr p1, v2

    goto :goto_2

    .line 36
    :cond_3
    iget p1, v6, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/transsion/launcher/PromptWrapper;->p:F

    div-float/2addr v1, v10

    sub-float/2addr p1, v1

    iget-object v1, p0, Lcom/transsion/launcher/PromptWrapper;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/2addr v1, v4

    int-to-float v1, v1

    sub-float v1, p1, v1

    .line 37
    iget p1, p0, Lcom/transsion/launcher/PromptWrapper;->p:F

    div-float/2addr p1, v10

    add-float/2addr p1, v1

    iget-object v2, p0, Lcom/transsion/launcher/PromptWrapper;->q:Landroid/graphics/Bitmap;

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
    new-instance v0, Lcom/transsion/launcher/f;

    invoke-direct {v0, p0, v1, p1}, Lcom/transsion/launcher/f;-><init>(Lcom/transsion/launcher/PromptWrapper;FF)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    new-instance p1, Lcom/transsion/launcher/g;

    invoke-direct {p1, p0, v1}, Lcom/transsion/launcher/g;-><init>(Lcom/transsion/launcher/PromptWrapper;F)V

    invoke-virtual {v2, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 46
    iput-object v2, p0, Lcom/transsion/launcher/PromptWrapper;->h:Landroid/animation/Animator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x45138000    # 2360.0f
    .end array-data
.end method

.method public i(Lcom/android/launcher3/Launcher;)V
    .locals 10

    const/4 v0, 0x4

    .line 1
    iput v0, p0, Lcom/transsion/launcher/PromptWrapper;->b:I

    .line 2
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->I0()Lcom/android/launcher3/y3;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/graphics/RectF;

    iget v2, v0, Lcom/android/launcher3/y3;->z:I

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->x3()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, v0, Lcom/android/launcher3/y3;->y:I

    int-to-float v3, v3

    iget v0, v0, Lcom/android/launcher3/y3;->z:I

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const v0, 0x7f0a05ef

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

    iget v6, p0, Lcom/transsion/launcher/PromptWrapper;->e:F

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

    iput-object v5, p0, Lcom/transsion/launcher/PromptWrapper;->f:[F

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0708aa

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

    const v6, 0x7f0708a9

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    mul-float/2addr p1, v1

    div-float/2addr p1, v5

    .line 14
    iput p1, p0, Lcom/transsion/launcher/PromptWrapper;->u:F

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
    new-instance v0, Lcom/transsion/launcher/l;

    invoke-direct {v0, p0, v5}, Lcom/transsion/launcher/l;-><init>(Lcom/transsion/launcher/PromptWrapper;F)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 21
    new-instance v0, Lcom/transsion/launcher/m;

    invoke-direct {v0, p0}, Lcom/transsion/launcher/m;-><init>(Lcom/transsion/launcher/PromptWrapper;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 22
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 23
    iput-object p1, p0, Lcom/transsion/launcher/PromptWrapper;->h:Landroid/animation/Animator;

    :cond_0
    return-void
.end method

.method public j(Landroid/content/Context;I)V
    .locals 6

    .line 1
    iput p2, p0, Lcom/transsion/launcher/PromptWrapper;->b:I

    const v0, 0x7f0a0017

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a05eb

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0a05ec

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f07089e

    if-nez p2, :cond_0

    const v4, 0x7f08076e

    .line 5
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const v4, 0x7f1100d2

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
    const v4, 0x7f080770

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

    const v4, 0x7f1102a6

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
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v2, 0x2

    new-array v2, v2, [F

    .line 16
    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0x834

    .line 17
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 18
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v3, -0x1

    .line 19
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v3, 0x1

    .line 20
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 21
    new-instance v3, Lcom/transsion/launcher/h;

    invoke-direct {v3, v0, p1, p2, v1}, Lcom/transsion/launcher/h;-><init>(FFILandroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 22
    new-instance p1, Lcom/transsion/launcher/i;

    invoke-direct {p1, v1, v0}, Lcom/transsion/launcher/i;-><init>(Landroid/view/View;F)V

    invoke-virtual {v2, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 23
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 24
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 25
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 26
    iput-object p1, p0, Lcom/transsion/launcher/PromptWrapper;->h:Landroid/animation/Animator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x45034000    # 2100.0f
    .end array-data
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
    iget-object v0, p0, Lcom/transsion/launcher/PromptWrapper;->f:[F

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/transsion/launcher/PromptWrapper;->s:F

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_1

    .line 4
    iget v2, p0, Lcom/transsion/launcher/PromptWrapper;->t:I

    .line 5
    iget-object v3, p0, Lcom/transsion/launcher/PromptWrapper;->a:Landroid/graphics/Paint;

    iget v4, p0, Lcom/transsion/launcher/PromptWrapper;->g:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v3, p0, Lcom/transsion/launcher/PromptWrapper;->a:Landroid/graphics/Paint;

    int-to-double v4, v2

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v6, v4

    double-to-int v2, v6

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    iget-object v2, p0, Lcom/transsion/launcher/PromptWrapper;->f:[F

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
    iget-object v2, p0, Lcom/transsion/launcher/PromptWrapper;->f:[F

    aget v3, v2, v3

    aget v1, v2, v1

    iget v2, p0, Lcom/transsion/launcher/PromptWrapper;->u:F

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

    iget-object v1, p0, Lcom/transsion/launcher/PromptWrapper;->q:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    .line 16
    iget v2, p0, Lcom/transsion/launcher/PromptWrapper;->r:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/transsion/launcher/PromptWrapper;->o:F

    add-float/2addr v0, v3

    iget-object v3, p0, Lcom/transsion/launcher/PromptWrapper;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_4
    :goto_0
    return-void
.end method
