.class public Lcom/android/launcher3/views/RecyclerViewFastScroller;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final SYSTEM_GESTURE_EXCLUSION_RECT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private static final TRACK_WIDTH:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/android/launcher3/views/RecyclerViewFastScroller;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final sTempRect:Landroid/graphics/Rect;


# instance fields
.field private final mActivityContext:Lcom/android/launcher3/views/ActivityContext;

.field private final mCanThumbDetach:Z

.field private final mConfig:Landroid/view/ViewConfiguration;

.field private final mDeltaThreshold:F

.field private mDownTimeStampMillis:J

.field private mDownX:I

.field private mDownY:I

.field private mDy:I

.field private mIgnoreDragGesture:Z

.field private mIsDragging:Z

.field private mIsThumbDetached:Z

.field private mLastY:I

.field private final mMaxWidth:I

.field private final mMinWidth:I

.field private mOnScrollListener:Landroidx/recyclerview/widget/z1;

.field private mPopupSectionName:Ljava/lang/CharSequence;

.field private mPopupView:Landroid/widget/TextView;

.field private mPopupVisible:Z

.field private mRequestedHideKeyboard:Z

.field protected mRv:Lcom/android/launcher3/FastScrollRecyclerView;

.field private mSystemGestureInsets:Landroid/graphics/Insets;

.field private final mThumbBounds:Landroid/graphics/RectF;

.field private final mThumbDrawOffset:Landroid/graphics/Point;

.field protected final mThumbHeight:I

.field protected mThumbOffsetY:I

.field private final mThumbPadding:I

.field private final mThumbPaint:Landroid/graphics/Paint;

.field protected mTouchOffsetY:I

.field private final mTrackPaint:Landroid/graphics/Paint;

.field private mWidth:I

.field private mWidthAnimator:Landroid/animation/ObjectAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->sTempRect:Landroid/graphics/Rect;

    new-instance v0, Lcom/android/launcher3/views/BaseDragLayer$1;

    const-string v1, "width"

    const/4 v2, 0x2

    const-class v3, Ljava/lang/Integer;

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/views/BaseDragLayer$1;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->TRACK_WIDTH:Landroid/util/Property;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->SYSTEM_GESTURE_EXCLUSION_RECT:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mDy:I

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mThumbBounds:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mThumbDrawOffset:Landroid/graphics/Point;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mTrackPaint:Landroid/graphics/Paint;

    const v2, 0x1010036

    invoke-static {p1, v2}, Lcom/android/launcher3/icons/GraphicsUtils;->getAttrColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mThumbPaint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v2, 0x1010435

    invoke-static {p1, v2}, Lcom/android/launcher3/icons/GraphicsUtils;->getAttrColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070309

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mMinWidth:I

    iput v2, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mWidth:I

    const v2, 0x7f070308

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mMaxWidth:I

    const v2, 0x7f070306

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mThumbPadding:I

    const v2, 0x7f070305

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mThumbHeight:I

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mConfig:Landroid/view/ViewConfiguration;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v2, v3

    iput v2, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mDeltaThreshold:F

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/views/ActivityContext;

    iput-object v1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    sget-object v1, Lcom/android/launcher3/R$styleable;->RecyclerViewFastScroller:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mCanThumbDetach:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher3/views/RecyclerViewFastScroller;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mWidth:I

    return p0
.end method

.method private animatePopupVisibility(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mPopupVisible:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mPopupVisible:Z

    iget-object v0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mPopupView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object p0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mPopupView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p1, :cond_1

    const-wide/16 v0, 0xc8

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x96

    :goto_1
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    return-void
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/views/RecyclerViewFastScroller;I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mDy:I

    return-void
.end method

.method public static bridge synthetic c(Lcom/android/launcher3/views/RecyclerViewFastScroller;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->setTrackWidth(I)V

    return-void
.end method

.method private getScrollThumbRadius()F
    .locals 1

    iget v0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mWidth:I

    iget p0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mThumbPadding:I

    add-int/2addr v0, p0

    add-int/2addr v0, p0

    int-to-float p0, v0

    return p0
.end method

.method private isNearThumb(II)Z
    .locals 1

    iget v0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mThumbOffsetY:I

    sub-int/2addr p2, v0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p2, :cond_0

    iget p0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mThumbHeight:I

    if-gt p2, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private setTrackWidth(I)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mWidth:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mWidth:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private showActiveScrollbar(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mWidthAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    sget-object v0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->TRACK_WIDTH:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [I

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mMaxWidth:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mMinWidth:I

    :goto_0
    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mWidthAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mWidthAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method


# virtual methods
.method public final endFastScrolling()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mRv:Lcom/android/launcher3/FastScrollRecyclerView;

    invoke-virtual {v0}, Lcom/android/launcher3/FastScrollRecyclerView;->onFastScrollCompleted()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mTouchOffsetY:I

    iput-boolean v0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mIgnoreDragGesture:Z

    iget-boolean v1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mIsDragging:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mIsDragging:Z

    invoke-direct {p0, v0}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->animatePopupVisibility(Z)V

    invoke-direct {p0, v0}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->showActiveScrollbar(Z)V

    :cond_0
    return-void
.end method

.method public getThumbHeight()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mThumbHeight:I

    return p0
.end method

.method public getThumbOffsetY()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mThumbOffsetY:I

    return p0
.end method

.method public final handleTouchEvent(Landroid/view/MotionEvent;Landroid/graphics/Point;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iget v1, p2, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iget p2, p2, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_9

    const/4 v3, 0x1

    if-eq p2, v3, :cond_8

    const/4 v4, 0x2

    if-eq p2, v4, :cond_0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_8

    goto/16 :goto_3

    :cond_0
    iget p2, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mLastY:I

    if-le v1, p2, :cond_1

    move p2, v3

    goto :goto_0

    :cond_1
    move p2, v2

    :goto_0
    iput v1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mLastY:I

    iget v4, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mDownY:I

    sub-int v4, v1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mDownX:I

    sub-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    iget-boolean v0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mIgnoreDragGesture:Z

    iget-object v5, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mConfig:Landroid/view/ViewConfiguration;

    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v5

    if-le v4, v5, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    or-int/2addr v0, v4

    iput-boolean v0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mIgnoreDragGesture:Z

    iget-boolean v4, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mIsDragging:Z

    if-nez v4, :cond_4

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mRv:Lcom/android/launcher3/FastScrollRecyclerView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, Lcom/android/launcher3/allapps/SearchRecyclerView;

    xor-int/2addr v0, v3

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mDownX:I

    iget v4, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mLastY:I

    invoke-direct {p0, v0, v4}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->isNearThumb(II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mDownTimeStampMillis:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x28

    cmp-long p1, v4, v6

    if-lez p1, :cond_4

    iget p1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mDownY:I

    iget v0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mLastY:I

    iput-boolean v3, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mIsDragging:Z

    iget-boolean v4, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mCanThumbDetach:Z

    if-eqz v4, :cond_3

    iput-boolean v3, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mIsThumbDetached:Z

    :cond_3
    iget v4, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mTouchOffsetY:I

    sub-int/2addr v0, p1

    add-int/2addr v0, v4

    iput v0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mTouchOffsetY:I

    invoke-direct {p0, v3}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->animatePopupVisibility(Z)V

    invoke-direct {p0, v3}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->showActiveScrollbar(Z)V

    :cond_4
    iget-boolean p1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mIsDragging:Z

    if-eqz p1, :cond_b

    if-eqz p2, :cond_6

    iget-boolean p1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mRequestedHideKeyboard:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->hideKeyboard()V

    :cond_5
    iput-boolean v3, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mRequestedHideKeyboard:Z

    goto :goto_2

    :cond_6
    iput-boolean v2, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mRequestedHideKeyboard:Z

    :goto_2
    iget-object p1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mRv:Lcom/android/launcher3/FastScrollRecyclerView;

    invoke-virtual {p1}, Lcom/android/launcher3/FastScrollRecyclerView;->getScrollbarTrackHeight()I

    move-result p1

    iget p2, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mThumbHeight:I

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mTouchOffsetY:I

    sub-int/2addr v1, p2

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float p2, p2

    iget-object v0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mRv:Lcom/android/launcher3/FastScrollRecyclerView;

    int-to-float p1, p1

    div-float p1, p2, p1

    invoke-virtual {v0, p1}, Lcom/android/launcher3/FastScrollRecyclerView;->scrollToPositionAtProgress(F)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mPopupSectionName:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iput-object p1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mPopupSectionName:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mPopupView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-direct {p0, p1}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->animatePopupVisibility(Z)V

    float-to-int p1, p2

    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->setThumbOffsetY(I)V

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->endFastScrolling()V

    goto :goto_3

    :cond_9
    iput v0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mDownX:I

    iput v1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mLastY:I

    iput v1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mDownY:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mDownTimeStampMillis:J

    iput-boolean v2, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mRequestedHideKeyboard:Z

    iget p1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mDy:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mDeltaThreshold:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_a

    iget-object p1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mRv:Lcom/android/launcher3/FastScrollRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mRv:Lcom/android/launcher3/FastScrollRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    :cond_a
    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->isNearThumb(II)Z

    move-result p1

    if-eqz p1, :cond_b

    iget p1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mDownY:I

    iget p2, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mThumbOffsetY:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mTouchOffsetY:I

    :cond_b
    :goto_3
    iget-boolean p0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mIsDragging:Z

    return p0
.end method

.method public final hasOverlappingRendering()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isDraggingThumb()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mIsDragging:Z

    return p0
.end method

.method public final isHitInParent(FFLandroid/graphics/Point;)Z
    .locals 2

    iget v0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mThumbOffsetY:I

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->sTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget-object p0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mRv:Lcom/android/launcher3/FastScrollRecyclerView;

    invoke-virtual {p0}, Lcom/android/launcher3/FastScrollRecyclerView;->getScrollBarTop()I

    move-result p0

    add-int/2addr p0, v1

    iput p0, v0, Landroid/graphics/Rect;->top:I

    if-eqz p3, :cond_1

    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p3, v1, p0}, Landroid/graphics/Point;->set(II)V

    :cond_1
    float-to-int p0, p1

    float-to-int p1, p2

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method public final isThumbDetached()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mIsThumbDetached:Z

    return p0
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mSystemGestureInsets:Landroid/graphics/Insets;

    invoke-super {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    iget v0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mThumbOffsetY:I

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mRv:Lcom/android/launcher3/FastScrollRecyclerView;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mRv:Lcom/android/launcher3/FastScrollRecyclerView;

    invoke-virtual {v2}, Lcom/android/launcher3/FastScrollRecyclerView;->getScrollBarTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mThumbDrawOffset:Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mRv:Lcom/android/launcher3/FastScrollRecyclerView;

    invoke-virtual {v3}, Lcom/android/launcher3/FastScrollRecyclerView;->getScrollBarTop()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Point;->set(II)V

    iget v2, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mWidth:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    neg-float v4, v2

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mRv:Lcom/android/launcher3/FastScrollRecyclerView;

    invoke-virtual {v3}, Lcom/android/launcher3/FastScrollRecyclerView;->getScrollbarTrackHeight()I

    move-result v3

    int-to-float v7, v3

    iget v3, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mWidth:I

    int-to-float v8, v3

    int-to-float v9, v3

    iget-object v10, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mTrackPaint:Landroid/graphics/Paint;

    move-object v3, p1

    move v6, v2

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget v3, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mThumbOffsetY:I

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget v3, v1, Landroid/graphics/Point;->y:I

    iget v5, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mThumbOffsetY:I

    add-int/2addr v3, v5

    iput v3, v1, Landroid/graphics/Point;->y:I

    iget v3, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mThumbPadding:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-direct {p0}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->getScrollThumbRadius()F

    move-result v3

    iget-object v5, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mThumbBounds:Landroid/graphics/RectF;

    neg-float v6, v2

    iget v7, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mThumbHeight:I

    int-to-float v7, v7

    invoke-virtual {v5, v6, v4, v2, v7}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mThumbPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    sget-object v2, Lcom/android/launcher3/views/RecyclerViewFastScroller;->SYSTEM_GESTURE_EXCLUSION_RECT:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {v5, v4}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    iget v5, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v4, v5, v1}, Landroid/graphics/Rect;->offset(II)V

    iget-object v1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mSystemGestureInsets:Landroid/graphics/Insets;

    if-eqz v1, :cond_1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mSystemGestureInsets:Landroid/graphics/Insets;

    iget v4, v4, Landroid/graphics/Insets;->right:I

    sub-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Rect;->left:I

    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final reattachThumbToScroll()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mIsThumbDetached:Z

    return-void
.end method

.method public setPopupView(Landroid/widget/TextView;)V
    .locals 2

    iput-object p1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mPopupView:Landroid/widget/TextView;

    new-instance v0, Lcom/android/launcher3/graphics/FastScrollThumbDrawable;

    iget-object v1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mThumbPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/android/launcher3/graphics/FastScrollThumbDrawable;-><init>(Landroid/graphics/Paint;Z)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setRecyclerView(Lcom/android/launcher3/FastScrollRecyclerView;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mRv:Lcom/android/launcher3/FastScrollRecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mOnScrollListener:Landroidx/recyclerview/widget/z1;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/z1;)V

    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mRv:Lcom/android/launcher3/FastScrollRecyclerView;

    new-instance v0, Lcom/android/launcher3/views/RecyclerViewFastScroller$2;

    invoke-direct {v0, p0}, Lcom/android/launcher3/views/RecyclerViewFastScroller$2;-><init>(Lcom/android/launcher3/views/RecyclerViewFastScroller;)V

    iput-object v0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mOnScrollListener:Landroidx/recyclerview/widget/z1;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/z1;)V

    return-void
.end method

.method public setThumbOffsetY(I)V
    .locals 4

    iget v0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mThumbOffsetY:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mPopupView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mRv:Lcom/android/launcher3/FastScrollRecyclerView;

    invoke-virtual {v1}, Lcom/android/launcher3/FastScrollRecyclerView;->getScrollBarTop()I

    move-result v1

    add-int/2addr v1, p1

    int-to-float v1, v1

    invoke-direct {p0}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->getScrollThumbRadius()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v2, v1

    int-to-float v1, v0

    div-float/2addr v1, v3

    sub-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v3, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mRv:Lcom/android/launcher3/FastScrollRecyclerView;

    invoke-virtual {v3}, Lcom/android/launcher3/FastScrollRecyclerView;->getScrollBarTop()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mRv:Lcom/android/launcher3/FastScrollRecyclerView;

    invoke-virtual {v1}, Lcom/android/launcher3/FastScrollRecyclerView;->getScrollbarTrackHeight()I

    move-result v1

    add-int/2addr v1, v3

    sub-int/2addr v1, v0

    int-to-float v0, v1

    const/4 v1, 0x0

    invoke-static {v2, v1, v0}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mPopupView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    iput p1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mThumbOffsetY:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final shouldBlockIntercept(II)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->isNearThumb(II)Z

    move-result p0

    return p0
.end method
