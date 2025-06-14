.class public Lcom/android/launcher3/views/ClipIconView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/views/ClipPathView;


# static fields
.field private static final sTmpRect:Landroid/graphics/Rect;


# instance fields
.field private mBackground:Landroid/graphics/drawable/Drawable;

.field private final mBlurSizeOutline:I

.field private mClipPath:Landroid/graphics/Path;

.field protected final mEndRevealRect:Landroid/graphics/Rect;

.field private final mFinalDrawableBounds:Landroid/graphics/Rect;

.field private mForeground:Landroid/graphics/drawable/Drawable;

.field protected mIsAdaptiveIcon:Z

.field protected final mIsRtl:Z

.field protected mNeedClip:Z

.field protected final mOutline:Landroid/graphics/Rect;

.field protected final mStartRevealRect:Landroid/graphics/Rect;

.field protected mTaskCornerRadius:F

.field protected mTaskViewArtist:Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/launcher3/views/ClipIconView;->sTmpRect:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v0, p0, Lcom/android/launcher3/views/ClipIconView;->mIsAdaptiveIcon:Z

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/views/ClipIconView;->mStartRevealRect:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/views/ClipIconView;->mEndRevealRect:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/views/ClipIconView;->mOutline:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/views/ClipIconView;->mFinalDrawableBounds:Landroid/graphics/Rect;

    iput-boolean v0, p0, Lcom/android/launcher3/views/ClipIconView;->mNeedClip:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700f9

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/views/ClipIconView;->mBlurSizeOutline:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/views/ClipIconView;->mIsRtl:Z

    return-void
.end method

.method private setBackgroundDrawableBounds(FZ)V
    .locals 2

    sget-object v0, Lcom/android/launcher3/views/ClipIconView;->sTmpRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/launcher3/views/ClipIconView;->mFinalDrawableBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-static {v0, p1}, Lcom/android/launcher3/Utilities;->scaleRectAboutCenter(Landroid/graphics/Rect;F)V

    if-eqz p2, :cond_0

    iget p2, v1, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p1, p2

    iget p2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_0

    :cond_0
    iget p1, v0, Landroid/graphics/Rect;->left:I

    iget p2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/views/ClipIconView;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/views/ClipIconView;->mClipPath:Landroid/graphics/Path;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/android/launcher3/views/ClipIconView;->mBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/views/ClipIconView;->mForeground:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/views/ClipIconView;->mTaskViewArtist:Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v2, v1, Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;->taskViewDrawWidth:I

    int-to-float v5, v2

    iget v2, v1, Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;->taskViewDrawHeight:I

    int-to-float v6, v2

    iget v7, v1, Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;->taskViewDrawAlpha:I

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    iget-object v1, p0, Lcom/android/launcher3/views/ClipIconView;->mTaskViewArtist:Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;

    iget v2, v1, Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;->taskViewDrawScale:F

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    mul-float/2addr v1, v2

    iget-object v3, p0, Lcom/android/launcher3/views/ClipIconView;->mTaskViewArtist:Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;

    iget v3, v3, Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;->taskViewTranslationY:F

    mul-float/2addr v3, v2

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object p0, p0, Lcom/android/launcher3/views/ClipIconView;->mTaskViewArtist:Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;

    iget-object p0, p0, Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;->taskViewDrawCallback:Lj2/a;

    invoke-interface {p0, p1}, Lj2/a;->accept(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public recycle()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/launcher3/views/ClipIconView;->mIsAdaptiveIcon:Z

    iput-object v0, p0, Lcom/android/launcher3/views/ClipIconView;->mForeground:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/android/launcher3/views/ClipIconView;->mBackground:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/android/launcher3/views/ClipIconView;->mClipPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/android/launcher3/views/ClipIconView;->mFinalDrawableBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/launcher3/views/ClipIconView;->mTaskCornerRadius:F

    iget-object v1, p0, Lcom/android/launcher3/views/ClipIconView;->mOutline:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    iput-object v0, p0, Lcom/android/launcher3/views/ClipIconView;->mTaskViewArtist:Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;

    return-void
.end method

.method public setClipPath(Landroid/graphics/Path;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/views/ClipIconView;->mClipPath:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;ILcom/android/launcher3/InsettableFrameLayout$LayoutParams;ZLcom/android/launcher3/DeviceProfile;)V
    .locals 5

    instance-of v0, p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    iput-boolean v0, p0, Lcom/android/launcher3/views/ClipIconView;->mIsAdaptiveIcon:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setIcon, mIsAdaptiveIcon: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/launcher3/views/ClipIconView;->mIsAdaptiveIcon:Z

    invoke-static {v0, v1}, Lcom/android/launcher3/k;->A(Ljava/lang/StringBuilder;Z)V

    iget-boolean v0, p0, Lcom/android/launcher3/views/ClipIconView;->mIsAdaptiveIcon:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    instance-of v0, p1, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;

    check-cast p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :cond_0
    iput-object v2, p0, Lcom/android/launcher3/views/ClipIconView;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :cond_1
    iput-object p1, p0, Lcom/android/launcher3/views/ClipIconView;->mForeground:Landroid/graphics/drawable/Drawable;

    iget p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v3, p0, Lcom/android/launcher3/views/ClipIconView;->mBlurSizeOutline:I

    div-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Lcom/android/launcher3/views/ClipIconView;->mFinalDrawableBounds:Landroid/graphics/Rect;

    invoke-virtual {v4, v1, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    if-nez v0, :cond_2

    sub-int/2addr p2, v3

    invoke-virtual {v4, p2, p2}, Landroid/graphics/Rect;->inset(II)V

    :cond_2
    iget-object p2, p0, Lcom/android/launcher3/views/ClipIconView;->mForeground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/android/launcher3/views/ClipIconView;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/android/launcher3/views/ClipIconView;->mStartRevealRect:Landroid/graphics/Rect;

    invoke-virtual {p2, v1, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    iget-boolean p2, p5, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    iget v0, p5, Lcom/android/launcher3/DeviceProfile;->aspectRatio:F

    if-eqz p2, :cond_3

    iget p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float p2, p2

    iget v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-static {p2, v3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_0

    :cond_3
    iget p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    int-to-float p2, p2

    iget v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-static {p2, v3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_0
    iget-boolean p2, p0, Lcom/android/launcher3/views/ClipIconView;->mIsRtl:Z

    if-eqz p2, :cond_4

    iget p2, p5, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    invoke-virtual {p3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    sub-int/2addr p2, v0

    iget v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    sub-int/2addr p2, v0

    goto :goto_1

    :cond_4
    iget p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_1
    iget v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    add-int/2addr v3, p2

    iget v4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    add-int/2addr v4, v0

    invoke-virtual {p0, p2, v0, v3, v4}, Landroid/view/View;->layout(IIII)V

    iget p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    int-to-float p2, p2

    int-to-float v0, p1

    div-float/2addr p2, v0

    iget v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float v0, v0

    int-to-float v3, v2

    div-float/2addr v0, v3

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget-object v0, p0, Lcom/android/launcher3/views/ClipIconView;->mOutline:Landroid/graphics/Rect;

    if-eqz p4, :cond_5

    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_5
    iget p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget p4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v0, v1, v1, p1, p4}, Landroid/graphics/Rect;->set(IIII)V

    :goto_2
    iget-boolean p1, p5, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    invoke-direct {p0, p2, p1}, Lcom/android/launcher3/views/ClipIconView;->setBackgroundDrawableBounds(FZ)V

    iget p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p3, p0, Lcom/android/launcher3/views/ClipIconView;->mEndRevealRect:Landroid/graphics/Rect;

    invoke-virtual {p3, v1, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method

.method public setTaskViewArtist(Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/views/ClipIconView;->mTaskViewArtist:Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public update(Landroid/graphics/RectF;FFFZFFLcom/android/launcher3/DeviceProfile;)V
    .locals 7

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p5, :cond_0

    const/high16 p5, 0x40a00000    # 5.0f

    move v5, p5

    goto :goto_0

    :cond_0
    move v5, v0

    .line 26
    :goto_0
    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    sget-object v6, Lk4/e;->n:Landroid/view/animation/LinearInterpolator;

    move v2, p3

    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/BaseInterpolator;)F

    move-result p2

    const/4 p3, 0x0

    invoke-static {p2, p3, v0}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    .line 27
    iget-boolean p2, p8, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    iget-object p3, p0, Lcom/android/launcher3/views/ClipIconView;->mOutline:Landroid/graphics/Rect;

    if-eqz p2, :cond_1

    .line 28
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr p1, p6

    float-to-int p1, p1

    iput p1, p3, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, p6

    float-to-int p1, p1

    iput p1, p3, Landroid/graphics/Rect;->bottom:I

    :goto_1
    div-float/2addr p4, p6

    .line 30
    iput p4, p0, Lcom/android/launcher3/views/ClipIconView;->mTaskCornerRadius:F

    .line 31
    iget-boolean p1, p0, Lcom/android/launcher3/views/ClipIconView;->mIsAdaptiveIcon:Z

    if-eqz p1, :cond_4

    .line 32
    iget-boolean p1, p8, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p2

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p2

    :goto_2
    int-to-float p2, p2

    div-float/2addr p2, p7

    .line 33
    invoke-static {}, Lcom/android/launcher3/graphics/IconShape;->getNormalizationScale()F

    move-result p3

    div-float p3, p2, p3

    invoke-direct {p0, p3, p1}, Lcom/android/launcher3/views/ClipIconView;->setBackgroundDrawableBounds(FZ)V

    .line 34
    iget-object p3, p0, Lcom/android/launcher3/views/ClipIconView;->mFinalDrawableBounds:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p4

    .line 35
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p5

    if-eqz p1, :cond_3

    int-to-float p1, p5

    mul-float/2addr p2, p1

    sub-float/2addr p2, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p2, p1

    float-to-int p1, p2

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    .line 36
    :goto_3
    sget-object p2, Lcom/android/launcher3/views/ClipIconView;->sTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p2, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 37
    invoke-virtual {p2, p1, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 38
    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    .line 39
    invoke-static {}, Lcom/android/launcher3/graphics/IconShape;->getNormalizationScale()F

    move-result p3

    div-float p3, p1, p3

    sub-float/2addr p3, p1

    float-to-int p1, p3

    div-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    .line 40
    invoke-virtual {p2, p1, p1}, Landroid/graphics/Rect;->inset(II)V

    .line 41
    iget-object p0, p0, Lcom/android/launcher3/views/ClipIconView;->mForeground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_4
    return-void
.end method

.method public update(Landroid/graphics/RectF;FFFZLandroid/view/View;Lcom/android/launcher3/DeviceProfile;I)V
    .locals 12

    move-object v9, p0

    move-object v1, p1

    move-object/from16 v10, p6

    .line 1
    invoke-virtual/range {p6 .. p6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    iget-boolean v2, v9, Lcom/android/launcher3/views/ClipIconView;->mIsRtl:Z

    if-eqz v2, :cond_0

    .line 3
    iget v2, v1, Landroid/graphics/RectF;->left:F

    move-object/from16 v8, p7

    iget v3, v8, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    sub-int/2addr v3, v4

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    .line 4
    iget v2, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v3

    :goto_0
    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 5
    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 6
    invoke-virtual {v10, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 7
    invoke-virtual {v10, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 8
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v7, v2

    .line 9
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v7

    .line 10
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v7

    const v4, 0x3f4ccccd    # 0.8f

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v11

    .line 12
    iget-object v2, v9, Lcom/android/launcher3/views/ClipIconView;->mTaskViewArtist:Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;

    if-eqz v2, :cond_2

    .line 13
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v3, v2, Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;->taskViewDrawWidth:I

    .line 14
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v0, v2, Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;->taskViewDrawHeight:I

    move/from16 v4, p8

    .line 15
    iput v4, v2, Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;->taskViewDrawAlpha:I

    .line 16
    iget-boolean v4, v2, Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;->drawForPortraitLayout:Z

    if-eqz v4, :cond_1

    .line 17
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    int-to-float v0, v0

    iget-object v3, v9, Lcom/android/launcher3/views/ClipIconView;->mTaskViewArtist:Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;

    iget v3, v3, Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;->taskViewMinSize:F

    div-float/2addr v0, v3

    iput v0, v2, Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;->taskViewDrawScale:F

    .line 18
    :cond_2
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v11}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move v6, v11

    move-object/from16 v8, p7

    .line 19
    invoke-virtual/range {v0 .. v8}, Lcom/android/launcher3/views/ClipIconView;->update(Landroid/graphics/RectF;FFFZFFLcom/android/launcher3/DeviceProfile;)V

    const/4 v0, 0x0

    .line 20
    invoke-virtual {v10, v0}, Landroid/view/View;->setPivotX(F)V

    .line 21
    invoke-virtual {v10, v0}, Landroid/view/View;->setPivotY(F)V

    .line 22
    invoke-virtual {v10, v11}, Landroid/view/View;->setScaleX(F)V

    .line 23
    invoke-virtual {v10, v11}, Landroid/view/View;->setScaleY(F)V

    .line 24
    iget-boolean v0, v9, Lcom/android/launcher3/views/ClipIconView;->mNeedClip:Z

    if-eqz v0, :cond_4

    .line 25
    invoke-virtual/range {p6 .. p6}, Landroid/view/View;->invalidate()V

    :cond_4
    :goto_2
    return-void
.end method
