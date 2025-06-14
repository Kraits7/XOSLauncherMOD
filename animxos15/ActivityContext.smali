.class public interface abstract Lcom/android/launcher3/views/ActivityContext;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lcom/android/launcher3/views/ActivityContext;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/views/ActivityContext;->lambda$hideKeyboard$2()V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/views/ActivityContext;Landroid/view/inputmethod/InputMethodManager;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/views/ActivityContext;->lambda$hideKeyboard$3(Landroid/view/inputmethod/InputMethodManager;Landroid/os/IBinder;)V

    return-void
.end method

.method private synthetic lambda$hideKeyboard$2()V
    .locals 1

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_KEYBOARD_CLOSED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p0, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method

.method private synthetic lambda$hideKeyboard$3(Landroid/view/inputmethod/InputMethodManager;Landroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    move-result p1

    const-string p2, "ActivityContext"

    if-eqz p1, :cond_0

    const-string p1, "hideSoftInputFromWindow return true"

    invoke-static {p2, p1}, Lcom/transsion/launcher3/utils/XLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance p2, Lcom/android/launcher3/views/f;

    invoke-direct {p2, v0, p0}, Lcom/android/launcher3/views/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string p0, "hideSoftInputFromWindow return false"

    invoke-static {p2, p0}, Lcom/transsion/launcher3/utils/XLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static lookupContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/content/Context;",
            ":",
            "Lcom/android/launcher3/views/ActivityContext;",
            ">(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    invoke-static {p0}, Lcom/android/launcher3/views/ActivityContext;->lookupContextNoThrow(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot find ActivityContext in parent tree"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static lookupContextNoThrow(Landroid/content/Context;)Landroid/content/Context;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/content/Context;",
            ":",
            "Lcom/android/launcher3/views/ActivityContext;",
            ">(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    instance-of v0, p0, Lcom/android/launcher3/views/ActivityContext;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/views/ActivityContext;->lookupContextNoThrow(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public addOnDeviceProfileChangeListener(Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;)V
    .locals 0

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getOnDeviceProfileChangeListeners()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public applyOverwritesToLogItem(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;)V
    .locals 0

    return-void
.end method

.method public canUseMultipleShadesForPopup()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public dispatchDeviceProfileChanged()V
    .locals 3

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getOnDeviceProfileChangeListeners()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;

    invoke-interface {v2, v0}, Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;->onDeviceProfileChanged(Lcom/android/launcher3/DeviceProfile;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public findFolderIcon(I)Lcom/android/launcher3/folder/FolderIcon;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public finishAutoCancelActionMode()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getActivityLaunchOptions(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)Lcom/android/launcher3/util/ActivityOptionsWrapper;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    instance-of p3, p1, Lcom/android/launcher3/BubbleTextView;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p3, p1

    check-cast p3, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p3}, Lcom/android/launcher3/BubbleTextView;->getIcon()Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p3

    sub-int/2addr p0, p3

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    goto :goto_0

    :cond_0
    move v1, p0

    move p0, v0

    move p3, p0

    :goto_0
    invoke-static {p1, p0, p3, v1, p2}, Landroid/app/ActivityOptions;->makeClipRevealAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    move-result-object p0

    sget-boolean p2, Lcom/android/launcher3/Utilities;->ATLEAST_U:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    :cond_2
    invoke-virtual {p0, v0}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    new-instance p1, Lcom/android/launcher3/util/RunnableList;

    invoke-direct {p1}, Lcom/android/launcher3/util/RunnableList;-><init>()V

    new-instance p2, Lcom/android/launcher3/util/ActivityOptionsWrapper;

    invoke-direct {p2, p0, p1}, Lcom/android/launcher3/util/ActivityOptionsWrapper;-><init>(Landroid/app/ActivityOptions;Lcom/android/launcher3/util/RunnableList;)V

    return-object p2
.end method

.method public getAllAppsItemLongClickListener()Landroid/view/View$OnLongClickListener;
    .locals 1

    new-instance p0, Lcom/android/launcher3/views/e;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/launcher3/views/e;-><init>(I)V

    return-object p0
.end method

.method public getAppsView()Lcom/transsion/launcher3/allapps/TrActivityAllAppsContainerView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/transsion/launcher3/allapps/TrActivityAllAppsContainerView<",
            "*>;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getCellPosMapper()Lcom/android/launcher3/celllayout/CellPosMapper;
    .locals 2

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    new-instance v0, Lcom/android/launcher3/celllayout/CellPosMapper;

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v1

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->numShownHotseatIcons:I

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/celllayout/CellPosMapper;-><init>(IZ)V

    return-object v0
.end method

.method public abstract getDeviceProfile()Lcom/android/launcher3/DeviceProfile;
.end method

.method public getDotInfoForItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/dot/DotInfo;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDragController()Lcom/android/launcher3/dragndrop/DragController;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/android/launcher3/dragndrop/DragController;",
            ">()TT;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;
.end method

.method public getDropTargetHandler()Lcom/android/launcher3/DropTargetHandler;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getFolderBoundingBox()Landroid/graphics/Rect;
    .locals 0

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getAbsoluteOpenFolderBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getItemOnClickListener()Landroid/view/View$OnClickListener;
    .locals 0

    new-instance p0, Lcom/android/launcher3/views/d;

    invoke-direct {p0}, Lcom/android/launcher3/views/d;-><init>()V

    return-object p0
.end method

.method public getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    instance-of v0, p0, Landroid/content/Context;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getOnDeviceProfileChangeListeners()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;",
            ">;"
        }
    .end annotation
.end method

.method public getPopupDataProvider()Lcom/android/launcher3/popup/PopupDataProvider;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;
    .locals 0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/logging/StatsLogManager;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p0

    return-object p0
.end method

.method public getStringCache()Lcom/android/launcher3/model/StringCache;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getViewCache()Lcom/android/launcher3/util/ViewCache;
    .locals 0

    new-instance p0, Lcom/android/launcher3/util/ViewCache;

    invoke-direct {p0}, Lcom/android/launcher3/util/ViewCache;-><init>()V

    return-object p0
.end method

.method public hasBubbles()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public hideKeyboard()V
    .locals 7

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hideKeyboard root == null : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    const-string v5, "ActivityContext"

    invoke-static {v1, v4, v5}, La/a;->y(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    if-eqz v1, :cond_3

    if-eqz v4, :cond_3

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v0

    invoke-interface {v1, v0}, Landroid/view/WindowInsetsController;->hide(I)V

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_KEYBOARD_CLOSED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p0, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "wic != null isImeShown = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " return"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/transsion/launcher3/utils/XLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v4, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "imm != null : "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_4

    move v6, v2

    goto :goto_2

    :cond_4
    move v6, v3

    :goto_2
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " token != null : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move v2, v3

    :goto_3
    invoke-static {v4, v2, v5}, La/a;->y(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    sget-object v2, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v3, Landroidx/emoji2/text/l;

    const/16 v4, 0x9

    invoke-direct {v3, v4, p0, v1, v0}, Landroidx/emoji2/text/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    return-void
.end method

.method public invalidateParent(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    return-void
.end method

.method public isAppBlockedForSafeMode()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isBubbleBarEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isHardwareKeyboard()Z
    .locals 1

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->keyboard:I

    const/4 v0, 0x2

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSoftwareKeyboardHidden()Z
    .locals 2

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->isHardwareKeyboard()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {p0, v0}, Landroidx/core/view/w1;->g(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/w1;

    move-result-object p0

    iget-object p0, p0, Landroidx/core/view/w1;->a:Landroidx/core/view/u1;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/core/view/u1;->m(I)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method public logAppLaunch(Lcom/android/launcher3/logging/StatsLogManager;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logging/InstanceId;)V
    .locals 0

    invoke-virtual {p1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    invoke-interface {p0, p3}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_APP_LAUNCH_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method

.method public makeDefaultActivityOptions(I)Lcom/android/launcher3/util/ActivityOptionsWrapper;
    .locals 1

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p0

    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_U:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    :cond_0
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_T:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/app/ActivityOptions;->setSplashScreenStyle(I)Landroid/app/ActivityOptions;

    :cond_1
    new-instance p1, Lcom/android/launcher3/util/ActivityOptionsWrapper;

    new-instance v0, Lcom/android/launcher3/util/RunnableList;

    invoke-direct {v0}, Lcom/android/launcher3/util/RunnableList;-><init>()V

    invoke-direct {p1, p0, v0}, Lcom/android/launcher3/util/ActivityOptionsWrapper;-><init>(Landroid/app/ActivityOptions;Lcom/android/launcher3/util/RunnableList;)V

    return-object p1
.end method

.method public onCompletedActivityStarted()V
    .locals 0

    return-void
.end method

.method public removeOnDeviceProfileChangeListener(Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;)V
    .locals 0

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getOnDeviceProfileChangeListeners()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public sendPendingIntentWithAnimation(Landroid/view/View;Landroid/app/PendingIntent;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/RunnableList;
    .locals 10

    const/4 v0, 0x0

    invoke-interface {p0, p1, p3, v0}, Lcom/android/launcher3/views/ActivityContext;->getActivityLaunchOptions(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)Lcom/android/launcher3/util/ActivityOptionsWrapper;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {v1}, Lcom/android/launcher3/util/ActivityOptionsWrapper;->toBundle()Landroid/os/Bundle;

    move-result-object v9

    move-object v2, p2

    invoke-virtual/range {v2 .. v9}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz p3, :cond_0

    new-instance p2, Lcom/android/launcher3/logging/InstanceIdSequence;

    invoke-direct {p2}, Lcom/android/launcher3/logging/InstanceIdSequence;-><init>()V

    invoke-virtual {p2}, Lcom/android/launcher3/logging/InstanceIdSequence;->newInstanceId()Lcom/android/launcher3/logging/InstanceId;

    move-result-object p2

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    invoke-interface {p0, p3}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object p2, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_APP_LAUNCH_PENDING_INTENT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p0, p2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    :cond_0
    iget-object p0, v1, Lcom/android/launcher3/util/ActivityOptionsWrapper;->onEndCallback:Lcom/android/launcher3/util/RunnableList;
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f140522

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public startActivitySafely(Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/RunnableList;
    .locals 12

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->isAppBlockedForSafeMode()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0, p2}, Lcom/android/launcher3/util/PackageManagerHelper;->isSystemApp(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    const p0, 0x7f140493

    invoke-static {v0, p0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-object v2

    :cond_0
    instance-of v1, p3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    iget v1, p3, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v5, 0x6

    if-ne v1, v5, :cond_1

    move-object v1, p3

    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isPromise()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p0, p1, p3, v3}, Lcom/android/launcher3/views/ActivityContext;->getActivityLaunchOptions(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)Lcom/android/launcher3/util/ActivityOptionsWrapper;

    move-result-object v3

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    iget v5, p3, Lcom/android/launcher3/model/data/ItemInfo;->animationType:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, -0x1

    :goto_1
    invoke-interface {p0, v3}, Lcom/android/launcher3/views/ActivityContext;->makeDefaultActivityOptions(I)Lcom/android/launcher3/util/ActivityOptionsWrapper;

    move-result-object v3

    :goto_2
    if-nez p3, :cond_4

    move-object v11, v2

    goto :goto_3

    :cond_4
    iget-object v5, p3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    move-object v11, v5

    :goto_3
    invoke-virtual {v3}, Lcom/android/launcher3/util/ActivityOptionsWrapper;->toBundle()Landroid/os/Bundle;

    move-result-object v10

    const/high16 v5, 0x10000000

    invoke-virtual {p2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->getViewBounds(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V

    :cond_5
    const-class p1, Landroid/content/pm/LauncherApps;

    if-eqz v1, :cond_6

    :try_start_0
    move-object v0, p3

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getDeepShortcutId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/content/pm/LauncherApps;

    invoke-virtual {p2}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual/range {v6 .. v11}, Landroid/content/pm/LauncherApps;->startShortcut(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;Landroid/os/Bundle;Landroid/os/UserHandle;)V

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_6

    :cond_6
    if-eqz v11, :cond_8

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/LauncherApps;

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v0, v11, v1, v10}, Landroid/content/pm/LauncherApps;->startMainActivity(Landroid/content/ComponentName;Landroid/os/UserHandle;Landroid/graphics/Rect;Landroid/os/Bundle;)V

    goto :goto_5

    :cond_8
    :goto_4
    const-string p1, "ActivityContext#startActivity"

    invoke-static {p1}, Lcom/transsion/launcher3/utils/TrTrace;->traceBegin(Ljava/lang/String;)V

    invoke-virtual {v0, p2, v10}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    instance-of p1, v0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    if-eqz p1, :cond_9

    check-cast v0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getRotationTouchHelper()Lcom/android/quickstep/RotationTouchHelper;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {}, La9/b;->A()V

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getRotationTouchHelper()Lcom/android/quickstep/RotationTouchHelper;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/android/quickstep/RotationTouchHelper;->trEnableMultipleRegions(Z)V

    :cond_9
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->onCompletedActivityStarted()V

    sget-object p1, Lcom/transsion/launcher3/utils/TrDelayUpdateSchedule;->INSTANCE:Lcom/transsion/launcher3/utils/TrDelayUpdateSchedule;

    invoke-virtual {p1}, Lcom/transsion/launcher3/utils/TrDelayUpdateSchedule;->access()V

    invoke-static {}, Lcom/transsion/launcher3/utils/TrTrace;->traceEnd()V

    :goto_5
    if-eqz p3, :cond_a

    new-instance p1, Lcom/android/launcher3/logging/InstanceIdSequence;

    invoke-direct {p1}, Lcom/android/launcher3/logging/InstanceIdSequence;-><init>()V

    invoke-virtual {p1}, Lcom/android/launcher3/logging/InstanceIdSequence;->newInstanceId()Lcom/android/launcher3/logging/InstanceId;

    move-result-object p1

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v0

    invoke-interface {p0, v0, p3, p1}, Lcom/android/launcher3/views/ActivityContext;->logAppLaunch(Lcom/android/launcher3/logging/StatsLogManager;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logging/InstanceId;)V

    :cond_a
    iget-object p0, v3, Lcom/android/launcher3/util/ActivityOptionsWrapper;->onEndCallback:Lcom/android/launcher3/util/RunnableList;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unable to launch. tag="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " intent="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ActivityContext"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2
.end method

.method public startSplitSelection(Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;)V
    .locals 0

    return-void
.end method

.method public updateOpenFolderPosition([ILandroid/graphics/Rect;II)V
    .locals 0

    return-void
.end method
