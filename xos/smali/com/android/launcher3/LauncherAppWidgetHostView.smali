.class public Lcom/android/launcher3/LauncherAppWidgetHostView;
.super Lcom/android/launcher3/widget/NavigableAppWidgetHostView;
.source "ProGuard"

# interfaces
.implements Lcom/android/launcher3/views/BaseDragLayer$a;
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field private static final z:Landroid/util/SparseBooleanArray;


# instance fields
.field f:Landroid/view/LayoutInflater;

.field private g:Lcom/android/launcher3/t3;

.field private h:Lf/f/s/n/c;

.field private final o:Lcom/android/launcher3/w6;

.field p:Lcom/android/launcher3/Launcher;

.field private q:Z

.field private r:Lcom/android/launcher3/DragLayer;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Ljava/lang/Runnable;

.field private x:Z

.field private final y:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    sput-object v0, Lcom/android/launcher3/LauncherAppWidgetHostView;->z:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->s:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->x:Z

    .line 4
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->p3(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->p:Lcom/android/launcher3/Launcher;

    .line 5
    new-instance v0, Lcom/android/launcher3/t3;

    invoke-direct {v0, p0, p0}, Lcom/android/launcher3/t3;-><init>(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V

    iput-object v0, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->g:Lcom/android/launcher3/t3;

    .line 6
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/t3;->d(I)V

    .line 7
    new-instance v0, Lcom/android/launcher3/w6;

    invoke-direct {v0, p0}, Lcom/android/launcher3/w6;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->o:Lcom/android/launcher3/w6;

    .line 8
    sget-boolean v0, Lcom/transsion/xlauncher/library/gaussian/GaussianLayer;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->p:Lcom/android/launcher3/Launcher;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->j0:Lf/f/s/n/b;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lf/f/s/n/b;->b()Lf/f/s/n/c;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->h:Lf/f/s/n/c;

    :cond_0
    const-string v0, "layout_inflater"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->f:Landroid/view/LayoutInflater;

    .line 11
    iget-object p1, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->p:Lcom/android/launcher3/Launcher;

    .line 12
    iget-object v0, p1, Lcom/android/launcher3/Launcher;->k0:Lcom/android/launcher3/DragLayer;

    .line 13
    iput-object v0, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->r:Lcom/android/launcher3/DragLayer;

    .line 14
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->U2()Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/appwidget/AppWidgetHostView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 15
    sget-boolean p1, Lcom/android/launcher3/a7;->j:Z

    if-eqz p1, :cond_1

    .line 16
    sget-object p1, Lcom/android/launcher3/a7;->h:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1}, Landroid/appwidget/AppWidgetHostView;->setExecutor(Ljava/util/concurrent/Executor;)V

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 18
    sget-boolean v0, Lcom/android/launcher3/a7;->n:Z

    if-nez v0, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x1050008

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const v1, 0x7f07037a

    .line 21
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 22
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 23
    :goto_0
    iput p1, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->y:F

    return-void
.end method

.method static b(Lcom/android/launcher3/LauncherAppWidgetHostView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/LauncherAppWidgetHostView;->getAdvanceable()Landroid/widget/Advanceable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/widget/Advanceable;->advance()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/LauncherAppWidgetHostView;->m()V

    return-void
.end method

.method private d()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/LauncherAppWidgetHostView;->getAdvanceable()Landroid/widget/Advanceable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/widget/Advanceable;->fyiWillBeAdvancedByHostKThx()V

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 3
    :goto_0
    sget-object v3, Lcom/android/launcher3/LauncherAppWidgetHostView;->z:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v4

    if-ltz v4, :cond_1

    move v1, v2

    :cond_1
    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result v0

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 6
    :goto_1
    invoke-direct {p0}, Lcom/android/launcher3/LauncherAppWidgetHostView;->i()V

    :cond_3
    return-void
.end method

.method private e(Landroid/view/ViewGroup;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Landroid/widget/AdapterView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    .line 5
    check-cast v3, Landroid/view/ViewGroup;

    invoke-direct {p0, v3}, Lcom/android/launcher3/LauncherAppWidgetHostView;->e(Landroid/view/ViewGroup;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->p:Lcom/android/launcher3/Launcher;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->o:Lcom/android/launcher3/w6;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/android/launcher3/BaseActivity;->c:Lcom/android/launcher3/y3;

    .line 3
    iget-object v0, v0, Lcom/android/launcher3/y3;->M0:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/launcher3/w6;->e(F)V

    :cond_0
    return-void
.end method

.method private getAdvanceable()Landroid/widget/Advanceable;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->autoAdvanceViewId:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget-boolean v2, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->u:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Landroid/appwidget/AppWidgetHostView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    instance-of v2, v0, Landroid/widget/Advanceable;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/widget/Advanceable;

    :cond_1
    :goto_0
    return-object v1
.end method

.method private h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->p:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iget-object v1, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->p:Lcom/android/launcher3/Launcher;

    .line 2
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->A3()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getWindowVisibility()I

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/android/launcher3/LauncherAppWidgetHostView;->z:Landroid/util/SparseBooleanArray;

    .line 3
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-boolean v2, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->v:Z

    if-eq v1, v2, :cond_3

    .line 5
    iput-boolean v1, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->v:Z

    .line 6
    iget-object v1, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->w:Ljava/lang/Runnable;

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Lcom/android/launcher3/LauncherAppWidgetHostView$a;

    invoke-direct {v1, p0}, Lcom/android/launcher3/LauncherAppWidgetHostView$a;-><init>(Lcom/android/launcher3/LauncherAppWidgetHostView;)V

    iput-object v1, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->w:Ljava/lang/Runnable;

    :cond_1
    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    :cond_2
    invoke-direct {p0}, Lcom/android/launcher3/LauncherAppWidgetHostView;->m()V

    :cond_3
    return-void
.end method

.method private m()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->v:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x4e20

    .line 3
    rem-long v4, v0, v2

    sub-long/2addr v2, v4

    add-long/2addr v2, v0

    const-wide/16 v0, 0xfa

    sget-object v4, Lcom/android/launcher3/LauncherAppWidgetHostView;->z:Landroid/util/SparseBooleanArray;

    .line 4
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v4

    int-to-long v4, v4

    mul-long/2addr v4, v0

    add-long/2addr v4, v2

    .line 5
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->o:Lcom/android/launcher3/w6;

    invoke-virtual {v0}, Lcom/android/launcher3/w6;->b()V

    return-void
.end method

.method public cancelLongPress()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/appwidget/AppWidgetHostView;->cancelLongPress()V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->g:Lcom/android/launcher3/t3;

    invoke-virtual {v0}, Lcom/android/launcher3/t3;->a()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->o:Lcom/android/launcher3/w6;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/w6;->d(Z)V

    .line 4
    :cond_1
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetHostView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchWindowFocusChanged(Z)V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetHostView;->dispatchWindowFocusChanged(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "dispatchWindowFocusChanged error "

    .line 2
    invoke-static {v0, p1}, Lcom/transsion/launcher/r;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/appwidget/AppWidgetHostView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string p2, "LauncherAppWidgetHostView drawChild error "

    .line 2
    invoke-static {p2, p1}, Lcom/transsion/launcher/r;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->x:Z

    return-void
.end method

.method public getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Launcher widget must have LauncherAppWidgetProviderInfo"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getDescendantFocusability()I
    .locals 1

    const/high16 v0, 0x60000

    return v0
.end method

.method public getEnforcedCornerRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->y:F

    return v0
.end method

.method protected getErrorView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->f:Landroid/view/LayoutInflater;

    const v1, 0x7f0d006c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getLauncherAppWidgetProviderInfo()Lcom/android/launcher3/LauncherAppWidgetProviderInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    return-object v0
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->g:Lcom/android/launcher3/t3;

    .line 2
    iget-boolean v1, v0, Lcom/android/launcher3/t3;->c:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/t3;->a()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/launcher3/o5;

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->p:Lcom/android/launcher3/Launcher;

    .line 4
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, p0, v1, v3}, Lcom/android/launcher3/Workspace;->W2(Landroid/view/View;ZZ)V

    .line 6
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->W1()V

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->p:Lcom/android/launcher3/Launcher;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/Launcher;->w0(Lcom/android/launcher3/o5;Ljava/util/Collection;ZIZ)V

    return-void
.end method

.method public l()V
    .locals 8

    const-string v0, "setProviderInfo error->"

    const-string v1, "mView"

    const/4 v2, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 2
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 4
    invoke-virtual {p0, v3}, Landroid/appwidget/AppWidgetHostView;->removeViewInLayout(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "replaceWithErrorView error->"

    .line 5
    invoke-static {v4, v3}, Lcom/transsion/launcher/r;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppWidgetHostView;->getErrorView()Landroid/view/View;

    move-result-object v3

    .line 7
    invoke-virtual {p0, v3}, Landroid/appwidget/AppWidgetHostView;->prepareView(Landroid/view/View;)V

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p0, v3, v5, v4}, Landroid/appwidget/AppWidgetHostView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 9
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getMeasuredWidth()I

    move-result v4

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 10
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getMeasuredHeight()I

    move-result v7

    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 11
    invoke-virtual {p0, v3, v4, v6}, Landroid/appwidget/AppWidgetHostView;->measureChild(Landroid/view/View;II)V

    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getPaddingLeft()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v6

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getPaddingTop()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getPaddingBottom()I

    move-result v6

    add-int/2addr v6, v7

    .line 14
    invoke-virtual {v3, v5, v5, v4, v6}, Landroid/view/View;->layout(IIII)V

    .line 15
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17
    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "mViewMode"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v2, 0x2

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 21
    invoke-static {v0, v1}, Lcom/transsion/launcher/r;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception v1

    .line 22
    invoke-static {v0, v1}, Lcom/transsion/launcher/r;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/appwidget/AppWidgetHostView;->onAttachedToWindow()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LauncherAppWidgetHostView onAttachedToWindow error "

    .line 2
    invoke-static {v1, v0}, Lcom/transsion/launcher/r;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->u:Z

    .line 4
    iput-boolean v0, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->x:Z

    .line 5
    invoke-direct {p0}, Lcom/android/launcher3/LauncherAppWidgetHostView;->d()V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetHostView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-boolean p1, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->q:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/android/launcher3/LauncherAppWidgetHostView;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->q:Z

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppWidgetHostView;->k()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/appwidget/AppWidgetHostView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->u:Z

    .line 3
    invoke-direct {p0}, Lcom/android/launcher3/LauncherAppWidgetHostView;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LauncherAppWidgetHostView onDetachedFromWindow error "

    .line 4
    invoke-static {v1, v0}, Lcom/transsion/launcher/r;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    sget-boolean v0, Lcom/android/launcher3/a7;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/appwidget/AppWidgetHostView;->setExecutor(Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    iput-boolean v1, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->s:Z

    .line 3
    iget-boolean v0, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->t:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->r:Lcom/android/launcher3/DragLayer;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->r:Lcom/android/launcher3/DragLayer;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/views/BaseDragLayer;->setTouchCompleteListener(Lcom/android/launcher3/views/BaseDragLayer$a;)V

    .line 6
    invoke-direct {p0}, Lcom/android/launcher3/LauncherAppWidgetHostView;->g()V

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->o:Lcom/android/launcher3/w6;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/w6;->d(Z)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->g:Lcom/android/launcher3/t3;

    .line 9
    iget-boolean v0, v0, Lcom/android/launcher3/t3;->c:Z

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eq v3, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    .line 11
    :cond_2
    iget-object v3, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->p:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->o4()Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->s:Z

    const-string v3, "LauncherAppWidgetHostView#intercept for workspace overview. intercept:"

    .line 12
    invoke-static {v3}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->s:Z

    invoke-static {v3, v4}, Lf/a/c/a/a;->E0(Ljava/lang/StringBuilder;Z)V

    .line 13
    iget-object v3, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->o:Lcom/android/launcher3/w6;

    invoke-virtual {v3, v1}, Lcom/android/launcher3/w6;->d(Z)V

    .line 14
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v2, :cond_4

    if-nez v0, :cond_4

    iget-boolean v3, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->s:Z

    if-nez v3, :cond_4

    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lf/f/s/f/a;->a:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lf/f/s/f/a;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "com.rlk.weathers"

    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 18
    sget-object v3, Lcom/android/launcher3/LauncherModel;->W:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lf/f/s/f/a;->a:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lf/f/s/f/a;->c(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "LauncherAppWidgetHostViewupdateAppOrigin error:"

    .line 19
    invoke-static {v4, v3}, Lf/a/c/a/a;->h0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 20
    :cond_4
    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->g:Lcom/android/launcher3/t3;

    invoke-virtual {v3, p1}, Lcom/android/launcher3/t3;->c(Landroid/view/MotionEvent;)V

    .line 21
    iget-object v3, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->h:Lf/f/s/n/c;

    if-eqz v3, :cond_6

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_5

    .line 23
    iget-object v3, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->h:Lf/f/s/n/c;

    invoke-virtual {v3, p0}, Lf/f/s/n/c;->k(Landroid/view/View;)V

    .line 24
    :cond_5
    iget-object v3, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->h:Lf/f/s/n/c;

    invoke-virtual {v3, p1}, Lf/f/s/n/c;->i(Landroid/view/MotionEvent;)V

    :cond_6
    if-nez v0, :cond_7

    .line 25
    iget-boolean p1, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->s:Z

    if-eqz p1, :cond_8

    :cond_7
    move v1, v2

    :cond_8
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super/range {p0 .. p5}, Landroid/appwidget/AppWidgetHostView;->onLayout(ZIIII)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    new-instance p1, Lcom/android/launcher3/LauncherAppWidgetHostView$b;

    invoke-direct {p1, p0}, Lcom/android/launcher3/LauncherAppWidgetHostView$b;-><init>(Lcom/android/launcher3/LauncherAppWidgetHostView;)V

    invoke-virtual {p0, p1}, Landroid/appwidget/AppWidgetHostView;->post(Ljava/lang/Runnable;)Z

    .line 3
    :goto_0
    invoke-direct {p0, p0}, Lcom/android/launcher3/LauncherAppWidgetHostView;->e(Landroid/view/ViewGroup;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->t:Z

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->t:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->r:Lcom/android/launcher3/DragLayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->performLongClick()Z

    const/4 p1, 0x1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->g:Lcom/android/launcher3/t3;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/t3;->c(Landroid/view/MotionEvent;)V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->h:Lf/f/s/n/c;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->h:Lf/f/s/n/c;

    invoke-virtual {v0, p0}, Lf/f/s/n/c;->k(Landroid/view/View;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->h:Lf/f/s/n/c;

    invoke-virtual {v0, p1}, Lf/f/s/n/c;->i(Landroid/view/MotionEvent;)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->o:Lcom/android/launcher3/w6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/w6;->d(Z)V

    :cond_3
    return v1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetHostView;->onWindowFocusChanged(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "LauncherAppWidgetHostView onWindowFocusChanged error "

    .line 2
    invoke-static {v0, p1}, Lcom/transsion/launcher/r;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetHostView;->onWindowVisibilityChanged(I)V

    .line 2
    invoke-direct {p0}, Lcom/android/launcher3/LauncherAppWidgetHostView;->i()V

    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetHostView;->setPressed(Z)V

    .line 2
    invoke-direct {p0}, Lcom/android/launcher3/LauncherAppWidgetHostView;->g()V

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->o:Lcom/android/launcher3/w6;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/w6;->d(Z)V

    return-void
.end method

.method public updateAppWidget(Landroid/widget/RemoteViews;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetHostView;->updateAppWidget(Landroid/widget/RemoteViews;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->p:Lcom/android/launcher3/Launcher;

    const v1, 0x7f110298

    invoke-static {v0, v1}, Lf/f/s/q/f/a;->l(Landroid/content/Context;I)V

    const-string v0, "updateAppWidget error "

    .line 3
    invoke-static {v0, p1}, Lcom/transsion/launcher/r;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    invoke-direct {p0}, Lcom/android/launcher3/LauncherAppWidgetHostView;->d()V

    .line 5
    invoke-direct {p0}, Lcom/android/launcher3/LauncherAppWidgetHostView;->h()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->q:Z

    return-void
.end method
