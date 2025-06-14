.class public final Lcom/android/launcher3/views/Snackbar;
.super Lcom/android/launcher3/AbstractFloatingView;
.source "SourceFile"


# instance fields
.field private final mActivity:Lcom/android/launcher3/views/ActivityContext;

.field private mOnDismissed:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/BaseActivity;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/AbstractFloatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    iput-object v0, p0, Lcom/android/launcher3/views/Snackbar;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    const v0, 0x7f0e0208

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;Lcom/android/launcher3/views/Snackbar;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 p0, 0x0

    iput-object p0, p1, Lcom/android/launcher3/views/Snackbar;->mOnDismissed:Ljava/lang/Runnable;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    return-void
.end method

.method public static b(Lcom/android/launcher3/views/Snackbar;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/views/Snackbar;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object p0, p0, Lcom/android/launcher3/views/Snackbar;->mOnDismissed:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static show(Lcom/android/launcher3/BaseActivity;Ljava/lang/CharSequence;ILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p2

    const/4 v2, 0x1

    const/16 v3, 0x80

    .line 3
    invoke-static {p0, v2, v3}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    .line 4
    new-instance v3, Lcom/android/launcher3/views/Snackbar;

    invoke-direct {v3, p0}, Lcom/android/launcher3/views/Snackbar;-><init>(Lcom/android/launcher3/BaseActivity;)V

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v5, 0x10

    .line 6
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 7
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070c75

    .line 8
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setElevation(F)V

    const v6, 0x7f070c7d

    .line 9
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 10
    invoke-virtual {v3, v6, v6, v6, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const v7, 0x7f0806c5

    .line 11
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 12
    iput-boolean v2, v3, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    .line 13
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v2

    .line 14
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 15
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    const/16 v8, 0x51

    .line 16
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const v8, 0x7f070c76

    .line 17
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const v8, 0x7f070c78

    .line 18
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v9, 0x7f070c7b

    .line 19
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const v10, 0x7f070c77

    .line 20
    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const v11, 0x7f070c7a

    .line 21
    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 22
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    move-result-object v12

    .line 23
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v13

    const/4 v14, 0x2

    mul-int/2addr v9, v14

    sub-int/2addr v13, v9

    iget v9, v12, Landroid/graphics/Rect;->left:I

    sub-int/2addr v13, v9

    iget v9, v12, Landroid/graphics/Rect;->right:I

    sub-int/2addr v13, v9

    .line 24
    invoke-static {v13, v11}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 25
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    mul-int/2addr v8, v14

    sub-int/2addr v2, v8

    iget v8, v12, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v8

    iget v8, v12, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v8

    .line 26
    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 27
    iput v2, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 28
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 29
    iget-boolean v2, v0, Lcom/android/launcher3/DeviceProfile;->isTaskbarPresent:Z

    if-eqz v2, :cond_0

    .line 30
    iget v2, v0, Lcom/android/launcher3/DeviceProfile;->taskbarHeight:I

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getTaskbarOffsetY()I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    .line 31
    :cond_0
    iget v0, v12, Landroid/graphics/Rect;->bottom:I

    :goto_0
    add-int/2addr v10, v0

    .line 32
    invoke-virtual {v7, v4, v4, v4, v10}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    const v0, 0x7f0b03ac

    .line 33
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v2, p1

    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v8, 0x7f0b0036

    .line 35
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const/4 v10, -0x1

    const/4 v11, 0x0

    if-eq v1, v10, :cond_1

    .line 36
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    invoke-virtual {v10, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v10

    .line 38
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v10, v12

    invoke-virtual {v8}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v10, v12

    .line 39
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    new-instance v1, Lcom/android/launcher3/popup/c;

    move-object/from16 v12, p4

    invoke-direct {v1, v14, v12, v3}, Lcom/android/launcher3/popup/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 41
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setVisibility(I)V

    move v10, v11

    .line 42
    :goto_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v1, v10

    float-to-int v1, v1

    .line 43
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v2

    mul-int/2addr v6, v14

    add-int/2addr v6, v1

    .line 44
    iget v1, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-le v6, v1, :cond_3

    if-gt v6, v9, :cond_2

    .line 45
    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_2

    :cond_2
    const v1, 0x7f070c74

    .line 46
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f070c7c

    .line 47
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 48
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setLines(I)V

    .line 49
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    mul-int/lit8 v6, v1, 0x2

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50
    invoke-virtual {v8}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 51
    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 52
    invoke-virtual {v8, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 53
    iget v0, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v0, v1

    iput v0, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 54
    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :cond_3
    :goto_2
    move-object/from16 v0, p3

    .line 55
    iput-object v0, v3, Lcom/android/launcher3/views/Snackbar;->mOnDismissed:Ljava/lang/Runnable;

    .line 56
    invoke-virtual {v3, v11}, Landroid/widget/LinearLayout;->setAlpha(F)V

    const v0, 0x3f4ccccd    # 0.8f

    .line 57
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 58
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setScaleY(F)V

    .line 59
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xb4

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lk4/e;->y:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 67
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    .line 68
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    const/16 v1, 0xfa0

    const/4 v2, 0x6

    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    move-result v0

    .line 70
    new-instance v1, Lcom/android/launcher3/views/m;

    invoke-direct {v1, v3, v4}, Lcom/android/launcher3/views/m;-><init>(Lcom/android/launcher3/views/Snackbar;I)V

    int-to-long v4, v0

    invoke-virtual {v3, v1, v4, v5}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static show(Lcom/android/launcher3/Launcher;IILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/views/Snackbar;->show(Lcom/android/launcher3/BaseActivity;Ljava/lang/CharSequence;ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final handleClose(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xb4

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object v0, Lk4/e;->u:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/views/m;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/views/m;-><init>(Lcom/android/launcher3/views/Snackbar;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object p1, p0, Lcom/android/launcher3/views/Snackbar;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/launcher3/views/Snackbar;->mOnDismissed:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    :cond_2
    return-void
.end method

.method public final isOfType(I)Z
    .locals 0

    and-int/lit16 p0, p1, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/views/Snackbar;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
