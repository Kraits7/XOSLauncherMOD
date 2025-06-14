.class public Lcom/android/launcher3/views/TrFloatingWidgetView;
.super Lcom/android/quickstep/views/FloatingWidgetView;
.source "SourceFile"


# instance fields
.field private isSuggestionWidget:Z

.field private isTrCardWidget:Z

.field private mBackgroundClipRect:Landroid/graphics/Rect;

.field private mBackgroundRadius:F

.field private mClickRunnable:Ljava/lang/Runnable;

.field private mForegroundClipRect:Landroid/graphics/Rect;

.field private mForegroundRadius:F

.field private mIsOpening:Z

.field private mTrCardCropRect:Landroid/graphics/Rect;

.field private mTrCardRectF:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/views/FloatingWidgetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher3/views/TrFloatingWidgetView;->mClickRunnable:Ljava/lang/Runnable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher3/views/TrFloatingWidgetView;->isTrCardWidget:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher3/views/TrFloatingWidgetView;->isSuggestionWidget:Z

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/views/TrFloatingWidgetView;->mTrCardCropRect:Landroid/graphics/Rect;

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/launcher3/views/TrFloatingWidgetView;->mBackgroundRadius:F

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/views/TrFloatingWidgetView;->mBackgroundClipRect:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/views/TrFloatingWidgetView;->mForegroundClipRect:Landroid/graphics/Rect;

    iput p1, p0, Lcom/android/launcher3/views/TrFloatingWidgetView;->mForegroundRadius:F

    return-void
.end method

.method public static b(Lcom/android/launcher3/views/TrFloatingWidgetView;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onIconClick: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/launcher3/views/TrFloatingWidgetView;->mIsOpening:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/views/TrFloatingWidgetView;->mClickRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TrFloatingWidgetView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/android/launcher3/views/TrFloatingWidgetView;->mIsOpening:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mAppWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v0, :cond_1

    instance-of v0, v0, Lcom/transsion/launcher3/widgets/suggestion/SuggestionLauncherAppWidgetHostView;

    if-eqz v0, :cond_0

    const-string p0, "onIconClick: return for SuggestionLauncherAppWidgetHostView"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/views/TrFloatingWidgetView;->mClickRunnable:Ljava/lang/Runnable;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static bridge synthetic c(Lcom/android/launcher3/views/TrFloatingWidgetView;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/views/TrFloatingWidgetView;->mBackgroundClipRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/android/launcher3/views/TrFloatingWidgetView;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/views/TrFloatingWidgetView;->mBackgroundRadius:F

    return p0
.end method

.method public static bridge synthetic e(Lcom/android/launcher3/views/TrFloatingWidgetView;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/views/TrFloatingWidgetView;->mForegroundClipRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/android/launcher3/views/TrFloatingWidgetView;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/views/TrFloatingWidgetView;->mForegroundRadius:F

    return p0
.end method

.method private findRealTargetView(Landroid/view/View;)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mRunningTaskComponent:Landroid/content/ComponentName;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/android/launcher3/views/TrFloatingWidgetView;->isValidContentDesc(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    invoke-direct {p0, v2}, Lcom/android/launcher3/views/TrFloatingWidgetView;->findRealTargetView(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/launcher3/views/TrFloatingWidgetView;->isValidContentDesc(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    return-object p1

    :cond_4
    return-object v1

    :cond_5
    :goto_1
    const-string p0, "findRealTargetView runningTaskComponent is null or view is null"

    invoke-static {p0}, Lcom/transsion/launcher3/utils/XLog;->e(Ljava/lang/String;)V

    return-object v1
.end method

.method private isValidContentDesc(Ljava/lang/CharSequence;)Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, "TrFloatingWidgetView"

    if-eqz p1, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/transsion/launcher3/suggestion/api/launcherstate/bean/AppComponent;->Companion:Lcom/transsion/launcher3/suggestion/api/launcherstate/bean/AppComponent$Companion;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/transsion/launcher3/suggestion/api/launcherstate/bean/AppComponent$Companion;->unflattenFromString(Ljava/lang/String;)Lcom/transsion/launcher3/suggestion/api/launcherstate/bean/AppComponent;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p0, "findRealTargetView: AppIconInfo is null"

    invoke-static {v1, p0}, Lcom/transsion/launcher3/utils/XLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    const-string v0, "com.sh.smart.caller"

    invoke-virtual {p1}, Lcom/transsion/launcher3/suggestion/api/launcherstate/bean/AppComponent;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/transsion/launcher3/TrLauncher;->getCacheComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/transsion/launcher3/TrLauncher;->getCacheComponent()Landroid/content/ComponentName;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mRunningTaskComponent:Landroid/content/ComponentName;

    :cond_2
    iget-object p0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mRunningTaskComponent:Landroid/content/ComponentName;

    invoke-virtual {p1}, Lcom/transsion/launcher3/suggestion/api/launcherstate/bean/AppComponent;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    const-string p0, "findRealTargetView: Content description is null"

    invoke-static {v1, p0}, Lcom/transsion/launcher3/utils/XLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public final addClickIntent(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/views/TrFloatingWidgetView;->mClickRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public final fastFinishIfNeed()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mAppWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/appwidget/AppWidgetHostView;->isPressed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mAppWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    iget v0, v0, Landroid/appwidget/AppWidgetHostView;->mPrivateFlags:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-lez v0, :cond_1

    :cond_0
    const-string p0, "TrFloatingWidgetView"

    const-string v0, "fastFinishIfNeed: originIcon pressed return"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->isInTransition()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/android/quickstep/views/FloatingWidgetView;->fastFinish()V

    return-void
.end method

.method public getInitialCornerRadius()F
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/views/TrFloatingWidgetView;->isSuggestionWidget:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/views/TrFloatingWidgetView;->isTrCardWidget:Z

    if-eqz v0, :cond_1

    const/high16 p0, 0x41f00000    # 30.0f

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lcom/android/quickstep/views/FloatingWidgetView;->getInitialCornerRadius()F

    move-result p0

    :goto_0
    return p0
.end method

.method public final getRealWidgetView(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)Landroid/view/View;
    .locals 1

    instance-of v0, p1, Lcom/transsion/launcher3/widgets/suggestion/SuggestionLauncherAppWidgetHostView;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/transsion/launcher3/widgets/systemwidget/SystemLauncherAppWidgetHostView;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/quickstep/views/FloatingWidgetView;->getRealWidgetView(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/views/TrFloatingWidgetView;->findRealTargetView(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Lcom/android/quickstep/views/FloatingWidgetView;->getRealWidgetView(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public final getWidgetBackgroundView(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)Landroid/view/View;
    .locals 1

    instance-of v0, p1, Lcom/transsion/launcher3/widgets/suggestion/SuggestionLauncherAppWidgetHostView;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/transsion/launcher3/widgets/systemwidget/SystemLauncherAppWidgetHostView;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/quickstep/views/FloatingWidgetView;->getWidgetBackgroundView(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final init(Lcom/android/launcher3/dragndrop/DragLayer;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Landroid/graphics/RectF;Landroid/util/Size;FZILandroid/content/ComponentName;)V
    .locals 0

    invoke-super/range {p0 .. p8}, Lcom/android/quickstep/views/FloatingWidgetView;->init(Lcom/android/launcher3/dragndrop/DragLayer;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Landroid/graphics/RectF;Landroid/util/Size;FZILandroid/content/ComponentName;)V

    iput-object p3, p0, Lcom/android/launcher3/views/TrFloatingWidgetView;->mTrCardRectF:Landroid/graphics/RectF;

    iget-object p1, p0, Lcom/android/launcher3/views/TrFloatingWidgetView;->mTrCardCropRect:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/appwidget/AppWidgetHostView;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/appwidget/AppWidgetHostView;->getHeight()I

    move-result p2

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p3, p2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lcom/android/launcher3/views/TrFloatingWidgetView;->mBackgroundClipRect:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/android/launcher3/views/TrFloatingWidgetView;->mTrCardCropRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mAppWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    instance-of p1, p1, Lcom/transsion/launcher3/widgets/suggestion/SuggestionLauncherAppWidgetHostView;

    iput-boolean p1, p0, Lcom/android/launcher3/views/TrFloatingWidgetView;->isSuggestionWidget:Z

    iget-object p1, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mListenerView:Lcom/android/launcher3/TrListenerView;

    new-instance p2, Lcom/android/launcher3/views/f;

    const/4 p3, 0x4

    invoke-direct {p2, p3, p0}, Lcom/android/launcher3/views/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/android/launcher3/TrListenerView;->setListener(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mListenerView:Lcom/android/launcher3/TrListenerView;

    new-instance p2, Lcom/android/launcher3/views/p;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lcom/android/launcher3/views/p;-><init>(Landroid/widget/FrameLayout;I)V

    invoke-virtual {p1, p2}, Lcom/android/launcher3/TrListenerView;->setClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/android/launcher3/views/TrFloatingWidgetView$1;

    invoke-direct {p1, p0, p4}, Lcom/android/launcher3/views/TrFloatingWidgetView$1;-><init>(Lcom/android/launcher3/views/TrFloatingWidgetView;I)V

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/FloatingWidgetView;->setBackgroundOutline(Landroid/view/ViewOutlineProvider;)V

    iget-object p1, p0, Lcom/android/launcher3/views/TrFloatingWidgetView;->mForegroundClipRect:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/android/launcher3/views/TrFloatingWidgetView;->mTrCardCropRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mForegroundOverlayView:Landroid/view/GhostView;

    if-eqz p1, :cond_0

    iget-boolean p2, p0, Lcom/android/launcher3/views/TrFloatingWidgetView;->isTrCardWidget:Z

    if-eqz p2, :cond_0

    new-instance p2, Lcom/android/launcher3/views/TrFloatingWidgetView$1;

    invoke-direct {p2, p0, p3}, Lcom/android/launcher3/views/TrFloatingWidgetView$1;-><init>(Lcom/android/launcher3/views/TrFloatingWidgetView;I)V

    invoke-virtual {p1, p2}, Landroid/view/GhostView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object p0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mForegroundOverlayView:Landroid/view/GhostView;

    invoke-virtual {p0, p3}, Landroid/view/GhostView;->setClipToOutline(Z)V

    :cond_0
    return-void
.end method

.method public final isInterceptItemClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mAppWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/views/TrFloatingWidgetView;->mClickRunnable:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Lcom/android/quickstep/views/FloatingWidgetView;->fastFinish()V

    const/4 p0, 0x0

    return p0
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/quickstep/views/FloatingWidgetView;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method

.method public final recycle()V
    .locals 2

    invoke-super {p0}, Lcom/android/quickstep/views/FloatingWidgetView;->recycle()V

    iget-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/transsion/launcher3/TrLauncher;->setFastFinishWindowAnim(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/android/launcher3/views/TrFloatingWidgetView;->mClickRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/views/TrFloatingWidgetView;->mIsOpening:Z

    return-void
.end method

.method public setFastFinishRunnable(Ljava/lang/Runnable;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/quickstep/views/FloatingWidgetView;->setFastFinishRunnable(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lcom/android/launcher3/views/TrFloatingWidgetView;->mIsOpening:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {p0, p1}, Lcom/transsion/launcher3/TrLauncher;->setFastFinishWindowAnim(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final update(Landroid/graphics/RectF;FF)V
    .locals 9

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 3
    iget-boolean v0, p0, Lcom/android/launcher3/views/TrFloatingWidgetView;->isTrCardWidget:Z

    if-eqz v0, :cond_8

    .line 4
    iget-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundPosition:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/views/TrFloatingWidgetView;->mTrCardRectF:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/views/TrFloatingWidgetView;->mTrCardRectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v1, v5

    cmpg-float v5, v0, v1

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-gez v5, :cond_1

    move v0, v8

    goto :goto_0

    :cond_1
    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    move v0, v7

    move v7, v8

    goto :goto_0

    :cond_2
    move v0, v8

    move v7, v0

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v7, :cond_3

    .line 8
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v5, p0, Lcom/android/launcher3/views/TrFloatingWidgetView;->mTrCardRectF:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v0, v5

    .line 9
    iget-object v5, p0, Lcom/android/launcher3/views/TrFloatingWidgetView;->mTrCardRectF:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    mul-float/2addr v5, v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float/2addr v5, v0

    div-float/2addr v5, v1

    .line 10
    iget v0, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v5

    iput v0, v6, Landroid/graphics/RectF;->left:F

    .line 11
    iget v0, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v5

    iput v0, v6, Landroid/graphics/RectF;->right:F

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v5, p0, Lcom/android/launcher3/views/TrFloatingWidgetView;->mTrCardRectF:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v0, v5

    .line 13
    iget-object v5, p0, Lcom/android/launcher3/views/TrFloatingWidgetView;->mTrCardRectF:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float/2addr v5, v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    sub-float/2addr v5, v0

    div-float/2addr v5, v1

    .line 14
    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v5

    iput v0, v6, Landroid/graphics/RectF;->top:F

    .line 15
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v5

    iput v0, v6, Landroid/graphics/RectF;->bottom:F

    .line 16
    :cond_4
    :goto_1
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 17
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 18
    iget-object v1, p0, Lcom/android/launcher3/views/TrFloatingWidgetView;->mTrCardRectF:Landroid/graphics/RectF;

    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v6, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 19
    iget-object v1, p0, Lcom/android/launcher3/views/TrFloatingWidgetView;->mTrCardRectF:Landroid/graphics/RectF;

    invoke-virtual {v0, v7, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mVisibleRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 21
    iget-object v0, p0, Lcom/android/launcher3/views/TrFloatingWidgetView;->mBackgroundClipRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v0, v8, v8, v1, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    iput p3, p0, Lcom/android/launcher3/views/TrFloatingWidgetView;->mBackgroundRadius:F

    move-object v0, p0

    move-object v1, v7

    move v5, p2

    .line 23
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/views/TrFloatingWidgetView;->update(Landroid/graphics/RectF;FFFF)V

    .line 24
    new-instance p2, Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/android/launcher3/views/TrFloatingWidgetView;->mTrCardRectF:Landroid/graphics/RectF;

    invoke-direct {p2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 25
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/views/TrFloatingWidgetView;->mTrCardRectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    .line 26
    iget-object v1, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mForegroundOverlayView:Landroid/view/GhostView;

    if-eqz v1, :cond_7

    .line 27
    sget-object v1, Lcom/android/quickstep/views/FloatingWidgetView;->sTmpMatrix:Landroid/graphics/Matrix;

    .line 28
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 29
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 30
    invoke-virtual {v2, p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 31
    :cond_6
    iget-object v1, p0, Lcom/android/launcher3/views/TrFloatingWidgetView;->mForegroundClipRect:Landroid/graphics/Rect;

    iget v2, p2, Landroid/graphics/RectF;->left:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, p2, Landroid/graphics/RectF;->top:F

    float-to-double v3, v3

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget v4, p2, Landroid/graphics/RectF;->right:F

    float-to-double v4, v4

    .line 33
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    float-to-double v5, p2

    .line 34
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int p2, v5

    .line 35
    invoke-virtual {v1, v2, v3, v4, p2}, Landroid/graphics/Rect;->set(IIII)V

    div-float/2addr p3, v0

    .line 36
    iput p3, p0, Lcom/android/launcher3/views/TrFloatingWidgetView;->mForegroundRadius:F

    .line 37
    iget-object p2, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mForegroundOverlayView:Landroid/view/GhostView;

    invoke-virtual {p2}, Landroid/view/GhostView;->invalidateOutline()V

    .line 38
    :cond_7
    iget-object p2, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundPosition:Landroid/graphics/RectF;

    invoke-virtual {p2, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 39
    :goto_2
    iget-object p0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mListenerView:Lcom/android/launcher3/TrListenerView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/TrListenerView;->updateClickRegion(Landroid/graphics/RectF;)V

    return-void

    :cond_8
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    .line 40
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/views/TrFloatingWidgetView;->update(Landroid/graphics/RectF;FFFF)V

    return-void
.end method

.method public final update(Landroid/graphics/RectF;FFFF)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/android/quickstep/views/FloatingWidgetView;->update(Landroid/graphics/RectF;FFFF)V

    .line 2
    iget-object p0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mListenerView:Lcom/android/launcher3/TrListenerView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/TrListenerView;->updateClickRegion(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final updateIconForOpening(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher3/views/TrFloatingWidgetView;->mIsOpening:Z

    iget-object p1, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    iget-object p0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mFastFinishRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Lcom/transsion/launcher3/TrLauncher;->setFastFinishWindowAnim(Ljava/lang/Runnable;)V

    return-void
.end method
