.class public abstract Lcom/android/launcher3/views/BaseDragLayer;
.super Lcom/android/launcher3/InsettableFrameLayout;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/views/BaseDragLayer$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/content/Context;",
        ":",
        "Lcom/android/launcher3/views/l;",
        ">",
        "Lcom/android/launcher3/InsettableFrameLayout;"
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field protected final c:[F

.field protected final d:[F

.field protected final f:Landroid/graphics/Rect;

.field private final g:Landroid/graphics/RectF;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field private p:I

.field protected final s:Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final t:Lcom/android/launcher3/util/s1;

.field protected u:[Lcom/android/launcher3/util/TouchController;

.field protected v:Lcom/android/launcher3/util/TouchController;

.field protected w:Lcom/android/launcher3/util/TouchController;

.field private x:Lcom/android/launcher3/views/BaseDragLayer$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/InsettableFrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/views/BaseDragLayer;->c:[F

    const/4 p1, 0x4

    new-array p1, p1, [F

    .line 3
    iput-object p1, p0, Lcom/android/launcher3/views/BaseDragLayer;->d:[F

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/views/BaseDragLayer;->f:Landroid/graphics/Rect;

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/views/BaseDragLayer;->g:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/android/launcher3/views/BaseDragLayer;->p:I

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/android/launcher3/views/BaseDragLayer;->s:Landroid/content/Context;

    .line 8
    iput-object p1, p0, Lcom/android/launcher3/views/BaseDragLayer;->t:Lcom/android/launcher3/util/s1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/InsettableFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x2

    new-array p2, p2, [F

    .line 10
    iput-object p2, p0, Lcom/android/launcher3/views/BaseDragLayer;->c:[F

    const/4 p2, 0x4

    new-array p2, p2, [F

    .line 11
    iput-object p2, p0, Lcom/android/launcher3/views/BaseDragLayer;->d:[F

    .line 12
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/views/BaseDragLayer;->f:Landroid/graphics/Rect;

    .line 13
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/views/BaseDragLayer;->g:Landroid/graphics/RectF;

    const/4 p2, 0x0

    .line 14
    iput p2, p0, Lcom/android/launcher3/views/BaseDragLayer;->p:I

    .line 15
    invoke-static {p1}, Lcom/android/launcher3/views/l;->w(Landroid/content/Context;)Lcom/android/launcher3/views/l;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/android/launcher3/views/BaseDragLayer;->s:Landroid/content/Context;

    .line 16
    new-instance p1, Lcom/android/launcher3/util/s1;

    invoke-direct {p1, p0, p3}, Lcom/android/launcher3/util/s1;-><init>(Landroid/view/View;I)V

    iput-object p1, p0, Lcom/android/launcher3/views/BaseDragLayer;->t:Lcom/android/launcher3/util/s1;

    return-void
.end method

.method private d(Landroid/view/MotionEvent;)Lcom/android/launcher3/util/TouchController;
    .locals 7

    const-string v0, "BaseDragLayerBaseDragLayer findControllerToHandleTouch 222"

    .line 1
    invoke-static {v0}, Lcom/transsion/launcher/n;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->s:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/l;

    invoke-static {v0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenView(Lcom/android/launcher3/views/l;)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->e(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/AbstractFloatingView;->canInterceptEventsInSystemGestureRegion()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/launcher3/AbstractFloatingView;->onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaseDragLayerBaseDragLayer findControllerToHandleTouch topView:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/transsion/launcher/n;->a(Ljava/lang/String;)V

    return-object v0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->u:[Lcom/android/launcher3/util/TouchController;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 7
    invoke-interface {v3, p1}, Lcom/android/launcher3/util/TouchController;->onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "BaseDragLayerBaseDragLayer findControllerToHandleTouch controller:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " intercept:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/transsion/launcher/n;->a(Ljava/lang/String;)V

    if-eqz v4, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-string p1, "BaseDragLayerBaseDragLayer findControllerToHandleTouch null"

    .line 9
    invoke-static {p1}, Lcom/transsion/launcher/n;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private e(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/views/BaseDragLayer;->g:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/launcher3/views/BaseDragLayer;->g:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v3

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/launcher3/views/BaseDragLayer;->g:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method protected a()Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public addChildrenForAccessibility(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->s:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/l;

    const/16 v1, 0xcbf

    invoke-static {v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/l;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->isImportantForAccessibility()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->addChildrenForAccessibility(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addChildrenForAccessibility(Ljava/util/ArrayList;)V

    :goto_0
    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->s:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/l;

    invoke-static {v0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenView(Lcom/android/launcher3/views/l;)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addFocusables(Ljava/util/ArrayList;II)V

    :goto_0
    return-void
.end method

.method protected b(Landroid/view/ViewGroup$LayoutParams;)Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected c(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->v:Lcom/android/launcher3/util/TouchController;

    const-string v0, "BaseDragLayerfindActiveController MotionEvent: "

    .line 2
    invoke-static {v0}, Lb0/a/a/a/a;->U1(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/launcher/n;->a(Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->p:I

    and-int/lit8 v0, v0, 0x6

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->d(Landroid/view/MotionEvent;)Lcom/android/launcher3/util/TouchController;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->v:Lcom/android/launcher3/util/TouchController;

    const-string v0, "BaseDragLayerfilter MotionEvent: "

    .line 5
    invoke-static {v0}, Lb0/a/a/a/a;->U1(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " BaseDraglayer ontouchevent find activitcontroller: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/android/launcher3/views/BaseDragLayer;->v:Lcom/android/launcher3/util/TouchController;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/transsion/launcher/n;->a(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/views/BaseDragLayer;->v:Lcom/android/launcher3/util/TouchController;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;

    return p1
.end method

.method public dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .line 1
    sget-boolean v0, Lcom/android/launcher3/s7;->o:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/views/BaseDragLayer;->g:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/Insets;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Insets;->top:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Insets;->right:I

    int-to-float v4, v4

    iget v5, v0, Landroid/graphics/Insets;->bottom:I

    int-to-float v5, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BaseDragLayerdispatchApplyWindowInsets left="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/graphics/Insets;->left:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "top="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/graphics/Insets;->top:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "right="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/graphics/Insets;->right:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "bottom="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    invoke-static {v1, v0}, Lb0/a/a/a/a;->b0(Ljava/lang/StringBuilder;I)V

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "#TouchLog- BaseDragLayer dispatch cancel or up .touch_action = "

    .line 2
    invoke-static {v0}, Lb0/a/a/a/a;->U1(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/launcher/n;->a(Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->p:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->p:I

    and-int/lit8 v0, v0, -0x2

    .line 4
    iput v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->p:I

    and-int/lit8 v0, v0, -0x9

    .line 5
    iput v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->p:I

    goto :goto_0

    :cond_1
    const-string v0, "#TouchLog- BaseDragLayer dispatch down"

    .line 6
    invoke-static {v0}, Lcom/transsion/launcher/n;->a(Ljava/lang/String;)V

    .line 7
    iget v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->p:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 10
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 12
    :cond_2
    iget v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->p:I

    or-int/lit8 v0, v0, 0x9

    iput v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->p:I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->e(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->p:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->p:I

    goto :goto_0

    .line 15
    :cond_3
    iget v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->p:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->p:I

    .line 16
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return v2
.end method

.method public dispatchUnhandledMove(Landroid/view/View;I)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/views/BaseDragLayer;->s:Landroid/content/Context;

    check-cast p1, Lcom/android/launcher3/views/l;

    invoke-static {p1}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenView(Lcom/android/launcher3/views/l;)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "DragLayer:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->v:Lcom/android/launcher3/util/TouchController;

    if-eqz v0, :cond_0

    const-string v0, "\tactiveController: "

    .line 3
    invoke-static {p1, v0}, Lb0/a/a/a/a;->Z1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/views/BaseDragLayer;->v:Lcom/android/launcher3/util/TouchController;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->v:Lcom/android/launcher3/util/TouchController;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/android/launcher3/util/TouchController;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_0
    const-string v0, "\tdragLayerAlpha : "

    .line 5
    invoke-static {p1, v0}, Lb0/a/a/a/a;->Z1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->t:Lcom/android/launcher3/util/s1;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/views/BaseDragLayer;->a()Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/views/BaseDragLayer;->a()Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->b(Landroid/view/ViewGroup$LayoutParams;)Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;
    .locals 2

    .line 4
    new-instance v0, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getAlphaProperty(I)Lcom/android/launcher3/util/s1$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->t:Lcom/android/launcher3/util/s1;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/s1;->e(I)Lcom/android/launcher3/util/s1$b;

    move-result-object p1

    return-object p1
.end method

.method public getDescendantCoordRelativeToSelf(Landroid/view/View;[F)F
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/View;[FZ)F

    move-result p1

    return p1
.end method

.method public getDescendantCoordRelativeToSelf(Landroid/view/View;[FZ)F
    .locals 0

    .line 9
    invoke-static {p1, p0, p2, p3}, Lcom/android/launcher3/s7;->E(Landroid/view/View;Landroid/view/View;[FZ)F

    move-result p1

    return p1
.end method

.method public getDescendantCoordRelativeToSelf(Landroid/view/View;[I)F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->c:[F

    const/4 v1, 0x0

    aget v2, p2, v1

    int-to-float v2, v2

    aput v2, v0, v1

    const/4 v2, 0x1

    .line 2
    aget v3, p2, v2

    int-to-float v3, v3

    aput v3, v0, v2

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/View;[F)F

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->c:[F

    .line 5
    sget-object v2, Lcom/android/launcher3/s7;->c:[Ljava/lang/String;

    .line 6
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 7
    aget v2, v0, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    aput v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->d:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v3, 0x1

    .line 2
    aput v2, v0, v3

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/4 v4, 0x2

    aput v2, v0, v4

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->d:[F

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v5, 0x3

    aput v2, v0, v5

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->d:[F

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/View;[F)F

    move-result p1

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->d:[F

    aget v2, v0, v1

    aget v0, v0, v4

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->d:[F

    aget v2, v0, v3

    aget v0, v0, v5

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 8
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->d:[F

    aget v1, v0, v1

    aget v0, v0, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 9
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->d:[F

    aget v1, v0, v3

    aget v0, v0, v5

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    return p1
.end method

.method public getLocationInDragLayer(Landroid/view/View;[I)F
    .locals 2

    const/4 v0, 0x0

    .line 1
    aput v0, p2, v0

    const/4 v1, 0x1

    .line 2
    aput v0, p2, v1

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/View;[I)F

    move-result p1

    return p1
.end method

.method public getViewRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    const/4 v1, 0x0

    .line 2
    aget v2, v0, v1

    const/4 v3, 0x1

    .line 3
    aget v4, v0, v3

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    aget v1, v0, v1

    .line 6
    aget v0, v0, v3

    sub-int/2addr v1, v2

    sub-int/2addr v0, v4

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p2, v1, v0, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->f:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 2
    iget-object p1, p0, Lcom/android/launcher3/views/BaseDragLayer;->f:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method public isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 4
    invoke-virtual {p0, p3, v0}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/View;[I)F

    .line 5
    iget-object p2, p0, Lcom/android/launcher3/views/BaseDragLayer;->f:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 6
    iget-object p1, p0, Lcom/android/launcher3/views/BaseDragLayer;->f:Landroid/graphics/Rect;

    aget p2, v0, v2

    aget p3, v0, v1

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method public mapCoordInSelfToDescendant(Landroid/view/View;[F)V
    .locals 0

    .line 1
    invoke-static {p1, p0, p2}, Lcom/android/launcher3/s7;->r0(Landroid/view/View;Landroid/view/View;[F)V

    return-void
.end method

.method public mapCoordInSelfToDescendant(Landroid/view/View;[I)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->c:[F

    const/4 v1, 0x0

    aget v2, p2, v1

    int-to-float v2, v2

    aput v2, v0, v1

    const/4 v2, 0x1

    .line 3
    aget v3, p2, v2

    int-to-float v3, v3

    aput v3, v0, v2

    .line 4
    invoke-static {p1, p0, v0}, Lcom/android/launcher3/s7;->r0(Landroid/view/View;Landroid/view/View;[F)V

    .line 5
    iget-object p1, p0, Lcom/android/launcher3/views/BaseDragLayer;->c:[F

    .line 6
    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_0

    .line 7
    aget v0, p1, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_3

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/views/BaseDragLayer;->s:Landroid/content/Context;

    check-cast v1, Lcom/android/launcher3/views/l;

    invoke-interface {v1}, Lcom/android/launcher3/views/l;->p()Z

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/views/BaseDragLayer;->x:Lcom/android/launcher3/views/BaseDragLayer$a;

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v1}, Lcom/android/launcher3/views/BaseDragLayer$a;->onTouchComplete()V

    :cond_2
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/android/launcher3/views/BaseDragLayer;->x:Lcom/android/launcher3/views/BaseDragLayer$a;

    .line 6
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->c(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#TouchLog-BaseDragLayer- onInterceptTouchEvent touch_action:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " return findController:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/launcher/n;->a(Ljava/lang/String;)V

    :cond_4
    return p1
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->s:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/l;

    invoke-static {v0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenView(Lcom/android/launcher3/views/l;)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->s:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/l;

    const/16 v1, 0xcbf

    invoke-static {v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/l;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-string v1, "BaseDragLayer#TouchLog- BaseDraglayer onTouchEvent action = "

    const-string v2, "mActiveController = "

    .line 2
    invoke-static {v1, v0, v2}, Lb0/a/a/a/a;->W1(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/views/BaseDragLayer;->v:Lcom/android/launcher3/util/TouchController;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/transsion/launcher/n;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    if-ne v0, v2, :cond_2

    .line 3
    :cond_0
    iget-object v4, p0, Lcom/android/launcher3/views/BaseDragLayer;->x:Lcom/android/launcher3/views/BaseDragLayer$a;

    if-eqz v4, :cond_1

    .line 4
    invoke-interface {v4}, Lcom/android/launcher3/views/BaseDragLayer$a;->onTouchComplete()V

    .line 5
    :cond_1
    iput-object v1, p0, Lcom/android/launcher3/views/BaseDragLayer;->x:Lcom/android/launcher3/views/BaseDragLayer$a;

    .line 6
    :cond_2
    iget-object v4, p0, Lcom/android/launcher3/views/BaseDragLayer;->v:Lcom/android/launcher3/util/TouchController;

    if-eqz v4, :cond_5

    .line 7
    invoke-interface {v4, p1}, Lcom/android/launcher3/util/TouchController;->onControllerTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const-string v4, "BaseDragLayer#TouchLog- BaseDraglayer onTouchEvent isOnControllerTouchEvent = "

    .line 8
    invoke-static {v4, p1}, Lb0/a/a/a/a;->W(Ljava/lang/String;Z)V

    if-eq v0, v3, :cond_3

    if-ne v0, v2, :cond_4

    .line 9
    :cond_3
    iput-object v1, p0, Lcom/android/launcher3/views/BaseDragLayer;->v:Lcom/android/launcher3/util/TouchController;

    :cond_4
    return p1

    .line 10
    :cond_5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->c(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    instance-of v0, p1, Lcom/android/launcher3/AbstractFloatingView;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/android/launcher3/AbstractFloatingView;

    .line 4
    invoke-virtual {p1}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/android/launcher3/views/d;

    invoke-direct {v0, p1}, Lcom/android/launcher3/views/d;-><init>(Lcom/android/launcher3/AbstractFloatingView;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/util/DisplayController;->d(Landroid/content/Context;)I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public proxyTouchEvent(Landroid/view/MotionEvent;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/android/launcher3/views/BaseDragLayer;->p:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz p2, :cond_2

    if-nez v2, :cond_2

    if-eqz v0, :cond_1

    and-int/lit8 p2, v1, 0x8

    if-eqz p2, :cond_2

    :cond_1
    move p2, v4

    goto :goto_1

    :cond_2
    move p2, v3

    :goto_1
    const-string v1, "BaseDragLayerBaseDragLayer proxyTouchEvent allowViewDispatch = "

    const-string v5, "mProxyTouchController = "

    .line 3
    invoke-static {v1, p2, v5}, Lb0/a/a/a/a;->d2(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/android/launcher3/views/BaseDragLayer;->w:Lcom/android/launcher3/util/TouchController;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/transsion/launcher/n;->a(Ljava/lang/String;)V

    const/4 v1, 0x3

    if-eqz p2, :cond_5

    .line 4
    iget p2, p0, Lcom/android/launcher3/views/BaseDragLayer;->p:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p0, Lcom/android/launcher3/views/BaseDragLayer;->p:I

    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    if-eq v0, v4, :cond_3

    if-ne v0, v1, :cond_4

    .line 6
    :cond_3
    iget p1, p0, Lcom/android/launcher3/views/BaseDragLayer;->p:I

    and-int/lit8 p1, p1, -0x9

    iput p1, p0, Lcom/android/launcher3/views/BaseDragLayer;->p:I

    and-int/lit8 p1, p1, -0x5

    .line 7
    iput p1, p0, Lcom/android/launcher3/views/BaseDragLayer;->p:I

    :cond_4
    return v4

    :cond_5
    const-string p2, "BaseDragLayerBaseDragLayer proxyTouchEvent mProxyTouchController = "

    .line 8
    invoke-static {p2}, Lb0/a/a/a/a;->U1(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v5, p0, Lcom/android/launcher3/views/BaseDragLayer;->w:Lcom/android/launcher3/util/TouchController;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "mActiveController = "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/launcher3/views/BaseDragLayer;->v:Lcom/android/launcher3/util/TouchController;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/transsion/launcher/n;->a(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/android/launcher3/views/BaseDragLayer;->w:Lcom/android/launcher3/util/TouchController;

    if-eqz p2, :cond_6

    .line 10
    invoke-interface {p2, p1}, Lcom/android/launcher3/util/TouchController;->onControllerTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_3

    :cond_6
    if-nez v0, :cond_8

    if-eqz v2, :cond_7

    .line 11
    iget-object p2, p0, Lcom/android/launcher3/views/BaseDragLayer;->v:Lcom/android/launcher3/util/TouchController;

    if-eqz p2, :cond_7

    .line 12
    iget p2, p0, Lcom/android/launcher3/views/BaseDragLayer;->p:I

    and-int/lit8 p2, p2, -0x5

    iput p2, p0, Lcom/android/launcher3/views/BaseDragLayer;->p:I

    goto :goto_2

    .line 13
    :cond_7
    iget p2, p0, Lcom/android/launcher3/views/BaseDragLayer;->p:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p0, Lcom/android/launcher3/views/BaseDragLayer;->p:I

    .line 14
    :cond_8
    :goto_2
    iget p2, p0, Lcom/android/launcher3/views/BaseDragLayer;->p:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_9

    const-string p2, "BaseDragLayerBaseDragLayer proxyTouchEvent findControllerToHandleTouch"

    .line 15
    invoke-static {p2}, Lcom/transsion/launcher/n;->a(Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->d(Landroid/view/MotionEvent;)Lcom/android/launcher3/util/TouchController;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/views/BaseDragLayer;->w:Lcom/android/launcher3/util/TouchController;

    .line 17
    :cond_9
    iget-object p1, p0, Lcom/android/launcher3/views/BaseDragLayer;->w:Lcom/android/launcher3/util/TouchController;

    if-eqz p1, :cond_a

    move v3, v4

    :cond_a
    move p1, v3

    :goto_3
    if-eq v0, v4, :cond_b

    if-ne v0, v1, :cond_c

    :cond_b
    const/4 p2, 0x0

    .line 18
    iput-object p2, p0, Lcom/android/launcher3/views/BaseDragLayer;->w:Lcom/android/launcher3/util/TouchController;

    .line 19
    iget p2, p0, Lcom/android/launcher3/views/BaseDragLayer;->p:I

    and-int/lit8 p2, p2, -0x5

    iput p2, p0, Lcom/android/launcher3/views/BaseDragLayer;->p:I

    :cond_c
    return p1
.end method

.method public abstract recreateControllers()V
.end method

.method public setTouchCompleteListener(Lcom/android/launcher3/views/BaseDragLayer$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/views/BaseDragLayer;->x:Lcom/android/launcher3/views/BaseDragLayer$a;

    return-void
.end method
