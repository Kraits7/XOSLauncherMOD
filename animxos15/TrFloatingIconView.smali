.class public Lcom/android/launcher3/views/TrFloatingIconView;
.super Lcom/android/launcher3/views/FloatingIconView;
.source "SourceFile"


# instance fields
.field protected isMorphedIcon:Z

.field private mActivityRestart:Z

.field private mClickRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/views/FloatingIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher3/views/TrFloatingIconView;->mClickRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static d(Lcom/android/launcher3/views/TrFloatingIconView;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "TrFloatingIconView: onclick"

    const-string v1, "TrFloatingIconView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onIconClick: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/launcher3/views/FloatingIconView;->mIsOpening:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/launcher3/views/TrFloatingIconView;->mClickRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mOriginalIcon:Landroid/view/View;

    instance-of v1, v0, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/android/launcher3/views/FloatingIconView;->mIsOpening:Z

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/launcher3/views/TrFloatingIconView;->mClickRunnable:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    iget-boolean p0, p0, Lcom/android/launcher3/views/TrFloatingIconView;->mActivityRestart:Z

    if-nez p0, :cond_2

    invoke-static {v0}, Lcom/android/launcher3/touch/ItemClickHandler;->a(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private setFinishCallbackToLauncher(Ljava/lang/Runnable;)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mIsOpening:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/views/FloatingIconView;->mLauncher:Lcom/android/launcher3/Launcher;

    instance-of v0, p0, Lcom/transsion/launcher3/TrLauncher;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/transsion/launcher3/TrLauncher;

    invoke-virtual {p0, p1}, Lcom/transsion/launcher3/TrLauncher;->setFastFinishWindowAnim(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final addClickIntent(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/views/TrFloatingIconView;->mClickRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final fastFinish()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->isInTransition()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/views/FloatingIconView;->fastFinish()V

    return-void
.end method

.method public final isInterceptItemClick(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mOriginalIcon:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/views/TrFloatingIconView;->mClickRunnable:Ljava/lang/Runnable;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-boolean v2, p0, Lcom/android/launcher3/views/TrFloatingIconView;->mActivityRestart:Z

    if-nez v2, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iput-boolean v1, p0, Lcom/android/launcher3/views/TrFloatingIconView;->mActivityRestart:Z

    :cond_0
    iget-boolean p1, p0, Lcom/android/launcher3/views/TrFloatingIconView;->mActivityRestart:Z

    if-nez p1, :cond_1

    iput-boolean v1, p0, Lcom/android/launcher3/views/TrFloatingIconView;->mActivityRestart:Z

    return v0

    :cond_1
    return v1

    :cond_2
    invoke-super {p0}, Lcom/android/launcher3/views/FloatingIconView;->fastFinish()V

    return v0
.end method

.method public final isSameView(Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/views/FloatingIconView;->mOriginalIcon:Landroid/view/View;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher3/views/FloatingIconView;->onAnimationEnd(Landroid/animation/Animator;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/FloatingIconView;->updateViewsVisibility(Z)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher3/views/FloatingIconView;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 0

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    const-string p0, "onLayout, l: "

    const-string p1, " t: "

    const-string v0, " r: "

    invoke-static {p0, p2, p1, p3, v0}, La/a;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " b: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TrFloatingIconView"

    invoke-static {p1, p0}, Lcom/transsion/launcher3/utils/XLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final recycle()V
    .locals 3

    invoke-super {p0}, Lcom/android/launcher3/views/FloatingIconView;->recycle()V

    const-string v0, "TrFloatingIconView"

    const-string v1, "recycle: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/android/launcher3/views/FloatingIconView;->mLauncher:Lcom/android/launcher3/Launcher;

    instance-of v2, v1, Lcom/transsion/launcher3/TrLauncher;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/transsion/launcher3/TrLauncher;

    invoke-virtual {v1, v0}, Lcom/transsion/launcher3/TrLauncher;->setFastFinishWindowAnim(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/launcher3/views/TrFloatingIconView;->mActivityRestart:Z

    iput-object v0, p0, Lcom/android/launcher3/views/TrFloatingIconView;->mClickRunnable:Ljava/lang/Runnable;

    iput-boolean v1, p0, Lcom/android/launcher3/views/TrFloatingIconView;->isMorphedIcon:Z

    return-void
.end method

.method public setFastFinishRunnable(Ljava/lang/Runnable;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher3/views/FloatingIconView;->setFastFinishRunnable(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/android/launcher3/views/FloatingIconView;->mFastFinishRunnable:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/android/launcher3/views/TrFloatingIconView;->setFinishCallbackToLauncher(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/views/k;I)V
    .locals 11

    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mOriginalIcon:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/model/data/ItemInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v0}, Landroidx/compose/ui/text/font/j;->Q0(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/android/launcher3/views/TrFloatingIconView;->isMorphedIcon:Z

    iget-object v1, p0, Lcom/android/launcher3/views/FloatingIconView;->mClipIconView:Lcom/android/launcher3/views/TrExtendClipIconView;

    instance-of v3, v1, Lcom/android/launcher3/views/TrExtendClipIconView;

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    if-nez v3, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object p3, p0, Lcom/android/launcher3/views/FloatingIconView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;

    iput-object p2, p0, Lcom/android/launcher3/views/FloatingIconView;->mBadge:Landroid/graphics/drawable/Drawable;

    iget-boolean p2, p0, Lcom/android/launcher3/views/TrFloatingIconView;->isMorphedIcon:Z

    invoke-virtual {v1, p2}, Lcom/android/launcher3/views/TrExtendClipIconView;->setMorphedStatus(Z)V

    new-instance v4, Landroid/util/Pair;

    iget-object p2, p0, Lcom/android/launcher3/views/FloatingIconView;->mIconLoadResult:Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;

    iget-object p2, p2, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->floatingBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v4, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v7, p0, Lcom/android/launcher3/views/FloatingIconView;->mIsOpening:Z

    move-object v3, v1

    move v5, p4

    move-object v6, v10

    move-object v8, v0

    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/views/TrExtendClipIconView;->setIcon(Landroid/util/Pair;ILcom/android/launcher3/InsettableFrameLayout$LayoutParams;ZLcom/android/launcher3/DeviceProfile;)V

    iget-object p1, p0, Lcom/android/launcher3/views/FloatingIconView;->mIconLoadResult:Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;

    invoke-virtual {v1}, Lcom/android/launcher3/views/TrExtendClipIconView;->getExtendBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p1, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->floatingBitmap:Landroid/graphics/Bitmap;

    iget p1, v10, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget p2, v10, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object p4, p0, Lcom/android/launcher3/views/FloatingIconView;->mFinalDrawableBounds:Landroid/graphics/Rect;

    invoke-virtual {p4, v2, v2, p2, p1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    iget p1, p1, Lcom/android/launcher3/DeviceProfile;->aspectRatio:F

    iget-boolean p2, v0, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz p2, :cond_3

    iget p2, v10, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float p2, p2

    mul-float p3, p2, p1

    iget p4, v10, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float p4, p4

    cmpl-float v0, p3, p4

    if-ltz v0, :cond_2

    invoke-static {p4, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, v10, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_1

    :cond_2
    div-float/2addr p4, p1

    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, v10, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_1

    :cond_3
    iget p2, v10, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float p2, p2

    iget p3, v10, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float p3, p3

    mul-float p4, p3, p1

    cmpg-float v0, p2, p4

    if-gtz v0, :cond_4

    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, v10, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_1

    :cond_4
    div-float/2addr p2, p1

    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, v10, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :goto_1
    invoke-virtual {p0, v10}, Lcom/android/launcher3/views/TrFloatingIconView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "setLayoutParams TrFloatingIconView, lp.lm: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, v10, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", lp.tm: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, v10, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const-string p4, "TrFloatingIconView"

    invoke-static {p1, p3, p4}, La/a;->B(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/views/FloatingIconView;->mClipIconView:Lcom/android/launcher3/views/TrExtendClipIconView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p3, p0, Lcom/android/launcher3/views/FloatingIconView;->mBadge:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_5

    new-instance p3, Landroid/graphics/Rect;

    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-direct {p3, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mBadge:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p3}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setBadgeBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    :cond_5
    iget p3, v10, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget p3, v10, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p3, p0, Lcom/android/launcher3/views/FloatingIconView;->mClipIconView:Lcom/android/launcher3/views/TrExtendClipIconView;

    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "setLayoutParams mClipIconView, lp.lm: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, v10, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v10, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lcom/transsion/launcher3/utils/XLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_3

    :cond_6
    :goto_2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/launcher3/views/FloatingIconView;->setIcon(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/views/k;I)V

    invoke-virtual {p0, v9}, Lcom/android/launcher3/views/FloatingIconView;->setOriginalDrawableBackground(Ljava/util/function/Supplier;)V

    :goto_3
    iget-object p1, p0, Lcom/android/launcher3/views/FloatingIconView;->mListenerView:Lcom/android/launcher3/TrListenerView;

    new-instance p2, Lcom/android/launcher3/views/p;

    invoke-direct {p2, p0, v2}, Lcom/android/launcher3/views/p;-><init>(Landroid/widget/FrameLayout;I)V

    invoke-virtual {p1, p2}, Lcom/android/launcher3/TrListenerView;->setClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    invoke-virtual {p0, v9}, Lcom/android/launcher3/views/FloatingIconView;->setOriginalDrawableBackground(Ljava/util/function/Supplier;)V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_0

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "setLayoutParams, lp.lm: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lp.tm: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const-string v0, "TrFloatingIconView"

    invoke-static {p0, p1, v0}, La/a;->B(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const-string p0, "setVisibility, visibility="

    const-string v0, "TrFloatingIconView"

    invoke-static {p0, p1, v0}, Lcom/android/launcher3/k;->r(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final update(Landroid/graphics/RectF;FFFZI)V
    .locals 7

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget-object p1, p0, Lcom/android/launcher3/views/FloatingIconView;->mListenerView:Lcom/android/launcher3/TrListenerView;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/TrListenerView;->updateClickRegion(Landroid/graphics/RectF;)V

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-super/range {v0 .. v6}, Lcom/android/launcher3/views/FloatingIconView;->update(Landroid/graphics/RectF;FFFZI)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method

.method public final updateIconForOpening(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/views/FloatingIconView;->mIsOpening:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher3/views/TrFloatingIconView;->mActivityRestart:Z

    iget-object p1, p0, Lcom/android/launcher3/views/FloatingIconView;->mFastFinishRunnable:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/android/launcher3/views/TrFloatingIconView;->setFinishCallbackToLauncher(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/views/FloatingIconView;->mLauncher:Lcom/android/launcher3/Launcher;

    instance-of p1, p0, Lcom/transsion/launcher3/TrLauncher;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/transsion/launcher3/TrLauncher;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/transsion/launcher3/TrLauncher;->setFastFinishWindowAnim(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
