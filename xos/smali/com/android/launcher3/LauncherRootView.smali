.class public Lcom/android/launcher3/LauncherRootView;
.super Lcom/android/launcher3/InsettableFrameLayout;
.source "ProGuard"


# static fields
.field private static final g:Ljava/util/List;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/android/launcher3/Launcher;

.field private c:Ljava/lang/String;

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/LauncherRootView;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/InsettableFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/LauncherRootView;->c:Ljava/lang/String;

    .line 3
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/LauncherRootView;->d:Ljava/util/List;

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/android/launcher3/LauncherRootView;->f:Z

    .line 5
    instance-of p2, p1, Lcom/android/launcher3/Launcher;

    if-eqz p2, :cond_0

    .line 6
    check-cast p1, Lcom/android/launcher3/Launcher;

    iput-object p1, p0, Lcom/android/launcher3/LauncherRootView;->b:Lcom/android/launcher3/Launcher;

    :cond_0
    return-void
.end method


# virtual methods
.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/launcher3/LauncherRootView;->c:Ljava/lang/String;

    const-string v2, " fitSystemWindows"

    invoke-static {v0, v1, v2}, Lf/a/c/a/a;->D0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/InsettableFrameLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/LauncherRootView;->b:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LauncherRootView fitSystemWindows"

    .line 3
    invoke-static {v0}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/transsion/launcher/r;->h(Ljava/lang/String;)V

    return v1

    .line 4
    :cond_0
    sget-boolean v0, Lcom/android/launcher3/a7;->k:Z

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf/f/s/q/f/h;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/InsettableFrameLayout;->setInsets(Landroid/graphics/Rect;)V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/android/launcher3/LauncherRootView;->c:Ljava/lang/String;

    const-string v2, " fitSystemWindows setInsets"

    invoke-static {p1, v0, v2}, Lf/a/c/a/a;->D0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/android/launcher3/LauncherRootView;->b:Lcom/android/launcher3/Launcher;

    if-eqz p1, :cond_2

    .line 9
    iget-object v0, p1, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->a()V

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/android/launcher3/LauncherRootView;->c:Ljava/lang/String;

    const-string v2, " fitSystemWindows return false"

    invoke-static {p1, v0, v2}, Lf/a/c/a/a;->D0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    :try_start_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 3
    :goto_0
    sget-boolean p1, Lcom/android/launcher3/a7;->m:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/android/launcher3/LauncherRootView;->d:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    iget-boolean p1, p0, Lcom/android/launcher3/LauncherRootView;->f:Z

    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherRootView;->setDisallowBackGesture(Z)V

    :cond_0
    return-void
.end method

.method public setDisallowBackGesture(Z)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .line 1
    sget-boolean v0, Lcom/android/launcher3/a7;->m:Z

    if-eqz v0, :cond_2

    .line 2
    iput-boolean p1, p0, Lcom/android/launcher3/LauncherRootView;->f:Z

    .line 3
    iget-boolean v0, p0, Lcom/android/launcher3/LauncherRootView;->e:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    sget-object p1, Lcom/android/launcher3/LauncherRootView;->g:Ljava/util/List;

    .line 6
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setSystemGestureExclusionRects(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public setForceHideBackArrow(Z)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/LauncherRootView;->e:Z

    .line 2
    iget-boolean p1, p0, Lcom/android/launcher3/LauncherRootView;->f:Z

    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherRootView;->setDisallowBackGesture(Z)V

    return-void
.end method
