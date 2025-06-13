.class public Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;
.super Landroid/view/View;
.source "ProGuard"

# interfaces
.implements Lio/github/inflationx/calligraphy3/HasTypeface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/xlauncher/setting/base/ScaleSeekBar$OnSeekBarChangeListener;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/PorterDuffColorFilter;

.field private e:I

.field private f:I

.field private g:Z

.field h:[Ljava/lang/String;

.field o:I

.field p:Landroid/graphics/Paint;

.field q:Landroid/graphics/Rect;

.field private r:Z

.field private s:I

.field private t:Lcom/transsion/xlauncher/setting/base/ScaleSeekBar$OnSeekBarChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->q:Landroid/graphics/Rect;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->q:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->q:Landroid/graphics/Rect;

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    sget-object v0, Lf/f/a/a;->s:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x3

    .line 2
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->a:Landroid/graphics/drawable/Drawable;

    const/16 p3, 0x9

    .line 3
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    if-eqz p3, :cond_0

    .line 4
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->d:Landroid/graphics/PorterDuffColorFilter;

    :cond_0
    const/4 p3, 0x7

    .line 5
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 6
    invoke-virtual {p0, p3}, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    const/16 p3, 0x8

    .line 7
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 8
    invoke-virtual {p0, p3}, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->setTickMark(Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->f:I

    .line 10
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->e:I

    const/4 p3, 0x1

    .line 11
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->r:Z

    const/4 v0, 0x5

    .line 12
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->o:I

    const/4 v0, 0x4

    .line 13
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    const/4 v1, 0x6

    const/16 v2, 0x14

    .line 14
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 15
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->s:I

    .line 17
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->p:Landroid/graphics/Paint;

    .line 18
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    iget-object p1, p0, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->p:Landroid/graphics/Paint;

    int-to-float p2, v1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 20
    iget-object p1, p0, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private e(Landroid/view/MotionEvent;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 2
    iget-object v1, p0, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 4
    :cond_0
    iput-boolean v0, p0, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->g:Z

    .line 5
    iget-object v0, p0, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->t:Lcom/transsion/xlauncher/setting/base/ScaleSeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p0}, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;)V

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->f(Landroid/view/MotionEvent;)V

    return-void
.end method

.method private f(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int v3, v2, p1

    sub-int/2addr v3, v1

    .line 6
    invoke-virtual {p0}, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->b()Z

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    sub-int/2addr v2, v1

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    if-ge v0, p1, :cond_1

    goto :goto_2

    :cond_1
    sub-int v0, v3, v0

    add-int/2addr v0, p1

    goto :goto_1

    :cond_2
    if-ge v0, p1, :cond_3

    :goto_0
    move v5, v6

    goto :goto_2

    :cond_3
    sub-int/2addr v2, v1

    if-le v0, v2, :cond_4

    goto :goto_2

    :cond_4
    sub-int/2addr v0, p1

    :goto_1
    int-to-float p1, v0

    int-to-float v0, v3

    div-float v5, p1, v0

    .line 7
    :goto_2
    invoke-virtual {p0}, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->getMax()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v5, p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v0, 0x1

    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget v1, p0, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->f:I

    const/4 v2, 0x0

    if-gez p1, :cond_5

    move p1, v2

    goto :goto_3

    :cond_5
    if-le p1, v1, :cond_6

    move p1, v1

    .line 12
    :cond_6
    :goto_3
    iget v1, p0, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v1, :cond_7

    .line 13
    monitor-exit p0

    goto :goto_4

    .line 14
    :cond_7
    :try_start_1
    iput p1, p0, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->e:I

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->c(ZI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    :goto_4
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public b()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->r:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Le/f/f/c0;->t(Landroid/view/View;)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method c(ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->t:Lcom/transsion/xlauncher/setting/base/ScaleSeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p2, p1}, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar$OnSeekBarChangeListener;->onProgressChanged(Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;IZ)V

    :cond_0
    return-void
.end method

.method d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->g:Z

    .line 2
    iget-object v0, p0, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->t:Lcom/transsion/xlauncher/setting/base/ScaleSeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;)V

    :cond_0
    return-void
.end method

.method public getMax()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->f:I

    return v0
.end method

.method getMiddleLine()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->b:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float/2addr v0, v1

    return v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->e:I

    return v0
.end method

.method public getThumb()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTickMark()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->a:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    int-to-float v0, v0

    .line 5
    invoke-virtual {p0}, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->getMiddleLine()F

    move-result v2

    iget-object v3, p0, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    sub-float/2addr v2, v3

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 7
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    iget-object v0, p0, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 9
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->b:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 13
    invoke-virtual {p0}, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->getMax()I

    move-result v5

    .line 14
    invoke-virtual {p0}, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->getProgress()I

    move-result v6

    if-ge v5, v2, :cond_1

    move v6, v2

    move v5, v3

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->b()Z

    move-result v7

    .line 16
    invoke-virtual {p0}, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->getMiddleLine()F

    move-result v8

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v9

    sub-int/2addr v9, v0

    sub-int/2addr v9, v4

    int-to-float v4, v9

    int-to-float v5, v5

    div-float v5, v4, v5

    if-nez v7, :cond_2

    int-to-float v4, v6

    mul-float/2addr v5, v4

    goto :goto_0

    :cond_2
    int-to-float v6, v6

    mul-float/2addr v5, v6

    sub-float v5, v4, v5

    :goto_0
    int-to-float v0, v0

    add-float/2addr v0, v5

    .line 18
    iget-object v4, p0, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    sub-float/2addr v0, v4

    .line 19
    iget-object v4, p0, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    sub-float/2addr v8, v4

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    iget-object v1, p0, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->b:Landroid/graphics/drawable/Drawable;

    .line 21
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 23
    invoke-virtual {p1, v0, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 24
    iget-object v0, p0, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 25
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->c:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    .line 27
    invoke-virtual {p0}, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->getMax()I

    move-result v0

    if-le v0, v2, :cond_7

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    .line 30
    iget-object v7, p0, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    .line 31
    iget-object v8, p0, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    if-ltz v7, :cond_4

    .line 32
    div-int/2addr v7, v3

    goto :goto_1

    :cond_4
    move v7, v2

    :goto_1
    if-ltz v8, :cond_5

    .line 33
    div-int/2addr v8, v3

    goto :goto_2

    :cond_5
    move v8, v2

    .line 34
    :goto_2
    iget-object v9, p0, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->c:Landroid/graphics/drawable/Drawable;

    mul-int/2addr v7, v3

    mul-int/lit8 v10, v8, 0x2

    invoke-virtual {v9, v4, v4, v7, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 35
    invoke-virtual {p0}, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->getMiddleLine()F

    move-result v7

    int-to-float v8, v8

    sub-float/2addr v7, v8

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    sub-int/2addr v8, v5

    sub-int/2addr v8, v6

    int-to-float v6, v8

    int-to-float v8, v0

    div-float/2addr v6, v8

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    int-to-float v5, v5

    .line 38
    invoke-virtual {p1, v5, v7}, Landroid/graphics/Canvas;->translate(FF)V

    move v5, v4

    :goto_3
    if-gt v5, v0, :cond_6

    .line 39
    iget-object v7, p0, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 40
    invoke-virtual {p1, v6, v1}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 41
    :cond_6
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 42
    :cond_7
    iget-object v0, p0, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->p:Landroid/graphics/Paint;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->h:[Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 43
    invoke-virtual {p0}, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->getMax()I

    move-result v0

    iget-object v5, p0, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->h:[Ljava/lang/String;

    array-length v5, v5

    sub-int/2addr v5, v2

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-le v0, v2, :cond_c

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    sub-int/2addr v6, v2

    sub-int/2addr v6, v5

    int-to-float v5, v6

    int-to-float v6, v0

    div-float v6, v5, v6

    .line 47
    invoke-virtual {p0}, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->getMiddleLine()F

    move-result v7

    iget v8, p0, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->o:I

    int-to-float v8, v8

    add-float/2addr v7, v8

    .line 48
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    .line 49
    invoke-virtual {p0}, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->b()Z

    move-result v9

    if-eqz v9, :cond_8

    move v1, v5

    :cond_8
    if-eqz v9, :cond_9

    neg-float v6, v6

    :cond_9
    int-to-float v2, v2

    .line 50
    invoke-virtual {p1, v2, v7}, Landroid/graphics/Canvas;->translate(FF)V

    move v2, v4

    :goto_4
    if-gt v2, v0, :cond_b

    .line 51
    iget-object v5, p0, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->h:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 52
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_5

    .line 53
    :cond_a
    iget-object v7, p0, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->p:Landroid/graphics/Paint;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    iget-object v10, p0, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->q:Landroid/graphics/Rect;

    invoke-virtual {v7, v5, v4, v9, v10}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 54
    iget-object v7, p0, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->q:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    div-int/2addr v7, v3

    int-to-float v7, v7

    sub-float v7, v1, v7

    iget-object v9, p0, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->q:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    neg-int v9, v9

    int-to-float v9, v9

    iget-object v10, p0, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v7, v9, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-float/2addr v1, v6

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 55
    :cond_b
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_c
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v2

    add-int/2addr v4, v0

    .line 5
    iget-object v2, p0, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->h:[Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->p:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    .line 7
    iget v5, p0, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->o:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v5, v0

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v4

    .line 8
    iget v4, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v4, v2

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v2, v4

    add-int v4, v0, v2

    .line 9
    :cond_1
    invoke-static {v3, p1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    .line 10
    invoke-static {v4, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "ScaleSeekBar  onSizeChanged w="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", h="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/transsion/xlauncher/setting/u;->f(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    .line 5
    iget-object p2, p0, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "SeekBar updateDrawableBounds height="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/transsion/xlauncher/setting/u;->f(Ljava/lang/String;)V

    .line 7
    iget-object p3, p0, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->a:Landroid/graphics/drawable/Drawable;

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-boolean p1, p0, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->g:Z

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->d()V

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    .line 7
    :cond_3
    iget-boolean v0, p0, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->g:Z

    if-eqz v0, :cond_4

    .line 8
    invoke-direct {p0, p1}, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->f(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v1, 0x0

    sub-float/2addr v0, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->s:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    .line 11
    invoke-direct {p0, p1}, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->e(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 12
    :cond_5
    iget-boolean v0, p0, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->g:Z

    if-eqz v0, :cond_6

    .line 13
    invoke-direct {p0, p1}, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->f(Landroid/view/MotionEvent;)V

    .line 14
    invoke-virtual {p0}, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->d()V

    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    goto :goto_0

    .line 16
    :cond_6
    iput-boolean v2, p0, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->g:Z

    .line 17
    iget-object v0, p0, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->t:Lcom/transsion/xlauncher/setting/base/ScaleSeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_7

    .line 18
    invoke-interface {v0, p0}, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;)V

    .line 19
    :cond_7
    invoke-direct {p0, p1}, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->f(Landroid/view/MotionEvent;)V

    .line 20
    invoke-virtual {p0}, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->d()V

    .line 21
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    .line 22
    :cond_8
    invoke-direct {p0, p1}, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->e(Landroid/view/MotionEvent;)V

    :cond_9
    :goto_1
    return v2
.end method

.method public setEntries([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->h:[Ljava/lang/String;

    return-void
.end method

.method public setMax(I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    iget v0, p0, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->f:I

    if-eq p1, v0, :cond_1

    .line 2
    iput p1, p0, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->f:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    iget v0, p0, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->e:I

    if-le v0, p1, :cond_1

    .line 5
    iput p1, p0, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->e:I

    :cond_1
    return-void
.end method

.method public setOnSeekBarChangeListener(Lcom/transsion/xlauncher/setting/base/ScaleSeekBar$OnSeekBarChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->t:Lcom/transsion/xlauncher/setting/base/ScaleSeekBar$OnSeekBarChangeListener;

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    iget v0, p0, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->e:I

    if-eq p1, v0, :cond_1

    .line 2
    iput p1, p0, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->e:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    iget p1, p0, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->e:I

    iget v0, p0, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->f:I

    if-le p1, v0, :cond_1

    .line 5
    iput v0, p0, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->e:I

    :cond_1
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setTextPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->o:I

    return-void
.end method

.method public setTextSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->p:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public setThumb(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->b:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->d:Landroid/graphics/PorterDuffColorFilter;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTickMark(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->c:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->d:Landroid/graphics/PorterDuffColorFilter;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/setting/base/ScaleSeekBar;->p:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_0
    return-void
.end method
