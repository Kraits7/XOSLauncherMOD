.class public abstract Lcom/android/launcher3/views/BaseDragLayer;
.super Lcom/android/launcher3/InsettableFrameLayout;
.source "ProGuard"


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
        "Lcom/android/launcher3/views/j;",
        ">",
        "Lcom/android/launcher3/InsettableFrameLayout;"
    }
.end annotation


# instance fields
.field protected final b:[F

.field protected final c:[F

.field protected final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/RectF;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field private f:I

.field protected final g:Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected h:[Lcom/android/launcher3/util/TouchController;

.field protected o:Lcom/android/launcher3/util/TouchController;

.field protected p:Lcom/android/launcher3/util/TouchController;

.field private q:Lcom/android/launcher3/views/BaseDragLayer$a;

.field protected r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/InsettableFrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/views/BaseDragLayer;->b:[F

    const/4 p1, 0x4

    new-array p1, p1, [F

    .line 3
    iput-object p1, p0, Lcom/android/launcher3/views/BaseDragLayer;->c:[F

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/views/BaseDragLayer;->d:Landroid/graphics/Rect;

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/views/BaseDragLayer;->e:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/android/launcher3/views/BaseDragLayer;->f:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/android/launcher3/views/BaseDragLayer;->r:Z

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/android/launcher3/views/BaseDragLayer;->g:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/InsettableFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x2

    new-array p2, p2, [F

    .line 10
    iput-object p2, p0, Lcom/android/launcher3/views/BaseDragLayer;->b:[F

    const/4 p2, 0x4

    new-array p2, p2, [F

    .line 11
    iput-object p2, p0, Lcom/android/launcher3/views/BaseDragLayer;->c:[F

    .line 12
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/views/BaseDragLayer;->d:Landroid/graphics/Rect;

    .line 13
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/views/BaseDragLayer;->e:Landroid/graphics/RectF;

    const/4 p2, 0x0

    .line 14
    iput p2, p0, Lcom/android/launcher3/views/BaseDragLayer;->f:I

    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p0, Lcom/android/launcher3/views/BaseDragLayer;->r:Z

    .line 16
    invoke-static {p1}, Lcom/android/launcher3/views/j;->A(Landroid/content/Context;)Lcom/android/launcher3/views/j;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/android/launcher3/views/BaseDragLayer;->g:Landroid/content/Context;

    .line 17
    new-instance p1, Lcom/android/launcher3/util/m0;

    invoke-direct {p1, p0, p3}, Lcom/android/launcher3/util/m0;-><init>(Landroid/view/View;I)V

    return-void
.end method

.method private f(Landroid/view/MotionEvent;)Lcom/android/launcher3/util/TouchController;
    .locals 7

    const-string v0, "BaseDragLayerBaseDragLayer findControllerToHandleTouch 222"

    .line 1
    invoke-static {v0}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->g:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/j;

    invoke-static {v0}, Lcom/android/launcher3/AbstractFloatingView;->h(Lcom/android/launcher3/views/j;)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->i(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/AbstractFloatingView;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Lcom/android/launcher3/util/TouchController;->d(Landroid/view/MotionEvent;)Z

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

    invoke-static {p1}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    return-object v0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->h:[Lcom/android/launcher3/util/TouchController;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 7
    invoke-interface {v3, p1}, Lcom/android/launcher3/util/TouchController;->d(Landroid/view/MotionEvent;)Z

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

    invoke-static {v5}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    if-eqz v4, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-string p1, "BaseDragLayerBaseDragLayer findControllerToHandleTouch null"

    .line 9
    invoke-static {p1}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private i(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/views/BaseDragLayer;->e:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/launcher3/views/BaseDragLayer;->e:Landroid/graphics/RectF;

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

    iget-object v1, p0, Lcom/android/launcher3/views/BaseDragLayer;->e:Landroid/graphics/RectF;

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
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->g:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/j;

    const/16 v1, 0xcbf

    invoke-static {v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->i(Lcom/android/launcher3/views/j;I)Lcom/android/launcher3/AbstractFloatingView;

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
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addChildrenForAccessibility(Ljava/util/ArrayList;)V

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
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->g:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/j;

    invoke-static {v0}, Lcom/android/launcher3/AbstractFloatingView;->h(Lcom/android/launcher3/views/j;)Lcom/android/launcher3/AbstractFloatingView;

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

.method protected b()Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public c(Landroid/util/AttributeSet;)Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;

    return p1
.end method

.method protected d(Landroid/view/ViewGroup$LayoutParams;)Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .line 1
    sget-boolean v0, Lcom/android/launcher3/a7;->m:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/views/BaseDragLayer;->e:Landroid/graphics/RectF;

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

    invoke-static {v1, v0}, Lf/a/c/a/a;->w0(Ljava/lang/StringBuilder;I)V

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

    .line 2
    :cond_0
    iget v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->f:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->f:I

    and-int/lit8 v0, v0, -0x2

    .line 3
    iput v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->f:I

    and-int/lit8 v0, v0, -0x9

    .line 4
    iput v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->f:I

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->f:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 8
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 10
    :cond_2
    iget v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->f:I

    or-int/lit8 v0, v0, 0x9

    iput v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->f:I

    .line 11
    invoke-direct {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->i(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->f:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->f:I

    goto :goto_0

    .line 13
    :cond_3
    iget v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->f:I

    .line 14
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return v2
.end method

.method public dispatchUnhandledMove(Landroid/view/View;I)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/views/BaseDragLayer;->g:Landroid/content/Context;

    check-cast p1, Lcom/android/launcher3/views/j;

    invoke-static {p1}, Lcom/android/launcher3/AbstractFloatingView;->h(Lcom/android/launcher3/views/j;)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected e(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->o:Lcom/android/launcher3/util/TouchController;

    const-string v0, "BaseDragLayerfindActiveController MotionEvent: "

    .line 2
    invoke-static {v0}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->f:I

    and-int/lit8 v0, v0, 0x6

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->f(Landroid/view/MotionEvent;)Lcom/android/launcher3/util/TouchController;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->o:Lcom/android/launcher3/util/TouchController;

    const-string v0, "BaseDragLayerfilter MotionEvent: "

    .line 5
    invoke-static {v0}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " BaseDraglayer ontouchevent find activitcontroller: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/android/launcher3/views/BaseDragLayer;->o:Lcom/android/launcher3/util/TouchController;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/views/BaseDragLayer;->o:Lcom/android/launcher3/util/TouchController;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g(Landroid/view/View;[I)F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->b:[F

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
    invoke-static {p1, p0, v0, v1, v1}, Lcom/android/launcher3/a7;->C(Landroid/view/View;Landroid/view/View;[FZZ)F

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->b:[F

    .line 5
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 6
    aget v2, v0, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    aput v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/views/BaseDragLayer;->b()Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/views/BaseDragLayer;->b()Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->c(Landroid/util/AttributeSet;)Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->d(Landroid/view/ViewGroup$LayoutParams;)Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->c(Landroid/util/AttributeSet;)Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public h(Landroid/view/View;Landroid/graphics/Rect;)F
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->c:[F

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
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->c:[F

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v5, 0x3

    aput v2, v0, v5

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->c:[F

    .line 6
    invoke-static {p1, p0, v0, v1, v1}, Lcom/android/launcher3/a7;->C(Landroid/view/View;Landroid/view/View;[FZZ)F

    move-result p1

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->c:[F

    aget v2, v0, v1

    aget v0, v0, v4

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 8
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->c:[F

    aget v2, v0, v3

    aget v0, v0, v5

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 9
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->c:[F

    aget v1, v0, v1

    aget v0, v0, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 10
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->c:[F

    aget v1, v0, v3

    aget v0, v0, v5

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    return p1
.end method

.method public j(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->d:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/views/BaseDragLayer;->h(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 2
    iget-object p1, p0, Lcom/android/launcher3/views/BaseDragLayer;->d:Landroid/graphics/Rect;

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

.method public k(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
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

    .line 2
    invoke-virtual {p0, p3, v0}, Lcom/android/launcher3/views/BaseDragLayer;->g(Landroid/view/View;[I)F

    .line 3
    iget-object p2, p0, Lcom/android/launcher3/views/BaseDragLayer;->d:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/views/BaseDragLayer;->h(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 4
    iget-object p1, p0, Lcom/android/launcher3/views/BaseDragLayer;->d:Landroid/graphics/Rect;

    aget p2, v0, v2

    aget p3, v0, v1

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method public l(Landroid/view/MotionEvent;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/android/launcher3/views/BaseDragLayer;->f:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz p2, :cond_2

    if-nez v2, :cond_2

    if-eqz v0, :cond_1

    and-int/lit8 p2, v1, 0x8

    if-eqz p2, :cond_2

    :cond_1
    move p2, v3

    goto :goto_1

    :cond_2
    move p2, v4

    :goto_1
    const-string v1, "BaseDragLayerBaseDragLayer proxyTouchEvent allowViewDispatch = "

    const-string v5, "mProxyTouchController = "

    .line 3
    invoke-static {v1, p2, v5}, Lf/a/c/a/a;->R(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/android/launcher3/views/BaseDragLayer;->p:Lcom/android/launcher3/util/TouchController;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    const/4 v1, 0x3

    if-eqz p2, :cond_5

    .line 4
    iget p2, p0, Lcom/android/launcher3/views/BaseDragLayer;->f:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p0, Lcom/android/launcher3/views/BaseDragLayer;->f:I

    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    if-eq v0, v3, :cond_3

    if-ne v0, v1, :cond_4

    .line 6
    :cond_3
    iget p1, p0, Lcom/android/launcher3/views/BaseDragLayer;->f:I

    and-int/lit8 p1, p1, -0x9

    iput p1, p0, Lcom/android/launcher3/views/BaseDragLayer;->f:I

    and-int/lit8 p1, p1, -0x5

    .line 7
    iput p1, p0, Lcom/android/launcher3/views/BaseDragLayer;->f:I

    :cond_4
    return v3

    :cond_5
    const-string p2, "BaseDragLayerBaseDragLayer proxyTouchEvent mProxyTouchController = "

    .line 8
    invoke-static {p2}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v5, p0, Lcom/android/launcher3/views/BaseDragLayer;->p:Lcom/android/launcher3/util/TouchController;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "mActiveController = "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/launcher3/views/BaseDragLayer;->o:Lcom/android/launcher3/util/TouchController;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/android/launcher3/views/BaseDragLayer;->p:Lcom/android/launcher3/util/TouchController;

    if-eqz p2, :cond_6

    .line 10
    invoke-interface {p2, p1}, Lcom/android/launcher3/util/TouchController;->c(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_3

    :cond_6
    if-nez v0, :cond_8

    if-eqz v2, :cond_7

    .line 11
    iget-object p2, p0, Lcom/android/launcher3/views/BaseDragLayer;->o:Lcom/android/launcher3/util/TouchController;

    if-eqz p2, :cond_7

    .line 12
    iget p2, p0, Lcom/android/launcher3/views/BaseDragLayer;->f:I

    and-int/lit8 p2, p2, -0x5

    iput p2, p0, Lcom/android/launcher3/views/BaseDragLayer;->f:I

    goto :goto_2

    .line 13
    :cond_7
    iget p2, p0, Lcom/android/launcher3/views/BaseDragLayer;->f:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p0, Lcom/android/launcher3/views/BaseDragLayer;->f:I

    .line 14
    :cond_8
    :goto_2
    iget p2, p0, Lcom/android/launcher3/views/BaseDragLayer;->f:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_9

    const-string p2, "BaseDragLayerBaseDragLayer proxyTouchEvent findControllerToHandleTouch"

    .line 15
    invoke-static {p2}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->f(Landroid/view/MotionEvent;)Lcom/android/launcher3/util/TouchController;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/views/BaseDragLayer;->p:Lcom/android/launcher3/util/TouchController;

    .line 17
    :cond_9
    iget-object p1, p0, Lcom/android/launcher3/views/BaseDragLayer;->p:Lcom/android/launcher3/util/TouchController;

    if-eqz p1, :cond_a

    move v4, v3

    :cond_a
    move p1, v4

    :goto_3
    if-eq v0, v3, :cond_b

    if-ne v0, v1, :cond_c

    :cond_b
    const/4 p2, 0x0

    .line 18
    iput-object p2, p0, Lcom/android/launcher3/views/BaseDragLayer;->p:Lcom/android/launcher3/util/TouchController;

    .line 19
    iget p2, p0, Lcom/android/launcher3/views/BaseDragLayer;->f:I

    and-int/lit8 p2, p2, -0x5

    iput p2, p0, Lcom/android/launcher3/views/BaseDragLayer;->f:I

    :cond_c
    return p1
.end method

.method public abstract m()V
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
    .locals 2

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
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->g:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/j;

    invoke-interface {v0}, Lcom/android/launcher3/views/j;->x()Z

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->q:Lcom/android/launcher3/views/BaseDragLayer$a;

    if-eqz v0, :cond_2

    .line 4
    check-cast v0, Lcom/android/launcher3/LauncherAppWidgetHostView;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppWidgetHostView;->j()V

    :cond_2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->q:Lcom/android/launcher3/views/BaseDragLayer$a;

    .line 6
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->e(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->g:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/j;

    invoke-static {v0}, Lcom/android/launcher3/AbstractFloatingView;->h(Lcom/android/launcher3/views/j;)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

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
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->g:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/j;

    const/16 v1, 0xcbf

    invoke-static {v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->i(Lcom/android/launcher3/views/j;I)Lcom/android/launcher3/AbstractFloatingView;

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

    const-string v1, "BaseDragLayerBaseDraglayer onTouchEvent action = "

    const-string v2, "mActiveController = "

    .line 2
    invoke-static {v1, v0, v2}, Lf/a/c/a/a;->M(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/views/BaseDragLayer;->o:Lcom/android/launcher3/util/TouchController;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    if-ne v0, v2, :cond_2

    .line 3
    :cond_0
    iget-object v4, p0, Lcom/android/launcher3/views/BaseDragLayer;->q:Lcom/android/launcher3/views/BaseDragLayer$a;

    if-eqz v4, :cond_1

    .line 4
    check-cast v4, Lcom/android/launcher3/LauncherAppWidgetHostView;

    invoke-virtual {v4}, Lcom/android/launcher3/LauncherAppWidgetHostView;->j()V

    .line 5
    :cond_1
    iput-object v1, p0, Lcom/android/launcher3/views/BaseDragLayer;->q:Lcom/android/launcher3/views/BaseDragLayer$a;

    .line 6
    :cond_2
    iget-object v4, p0, Lcom/android/launcher3/views/BaseDragLayer;->o:Lcom/android/launcher3/util/TouchController;

    if-eqz v4, :cond_5

    .line 7
    invoke-interface {v4, p1}, Lcom/android/launcher3/util/TouchController;->c(Landroid/view/MotionEvent;)Z

    move-result p1

    const-string v4, "BaseDragLayerBaseDraglayer onTouchEvent isOnControllerTouchEvent = "

    .line 8
    invoke-static {v4, p1}, Lf/a/c/a/a;->t0(Ljava/lang/String;Z)V

    if-eq v0, v3, :cond_3

    if-ne v0, v2, :cond_4

    .line 9
    :cond_3
    iput-object v1, p0, Lcom/android/launcher3/views/BaseDragLayer;->o:Lcom/android/launcher3/util/TouchController;

    :cond_4
    return p1

    .line 10
    :cond_5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->e(Landroid/view/MotionEvent;)Z

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
    invoke-virtual {p1}, Lcom/android/launcher3/AbstractFloatingView;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/android/launcher3/views/b;

    invoke-direct {v0, p1}, Lcom/android/launcher3/views/b;-><init>(Lcom/android/launcher3/AbstractFloatingView;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/util/w;->c(Landroid/content/Context;)I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public setTouchCompleteListener(Lcom/android/launcher3/views/BaseDragLayer$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/views/BaseDragLayer;->q:Lcom/android/launcher3/views/BaseDragLayer$a;

    return-void
.end method
