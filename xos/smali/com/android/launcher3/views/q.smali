.class final Lcom/android/launcher3/views/q;
.super Landroid/view/View;
.source "source.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1f
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/views/q$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/drawable/ColorDrawable;

.field private final b:Lcom/android/launcher3/views/q$b;

.field private final c:Lcom/android/launcher3/views/q$b;

.field private d:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:F

.field private p:F

.field private s:F

.field private t:Z

.field private u:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/views/q;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 3
    new-instance p1, Lcom/android/launcher3/views/q$b;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/android/launcher3/views/q$b;-><init>(Lcom/android/launcher3/views/q$a;)V

    iput-object p1, p0, Lcom/android/launcher3/views/q;->b:Lcom/android/launcher3/views/q$b;

    .line 4
    new-instance p1, Lcom/android/launcher3/views/q$b;

    invoke-direct {p1, p2}, Lcom/android/launcher3/views/q$b;-><init>(Lcom/android/launcher3/views/q$a;)V

    iput-object p1, p0, Lcom/android/launcher3/views/q;->c:Lcom/android/launcher3/views/q$b;

    .line 5
    new-instance p1, Lcom/android/launcher3/views/q$a;

    invoke-direct {p1, p0}, Lcom/android/launcher3/views/q$a;-><init>(Lcom/android/launcher3/views/q;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method static synthetic a(Lcom/android/launcher3/views/q;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/views/q;->s:F

    return p0
.end method

.method private static c(Landroid/graphics/drawable/Drawable;)F
    .locals 5
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadii()[F

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadius()F

    move-result p0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 4
    array-length v4, v0

    .line 5
    invoke-static {v3, v4}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v3

    new-instance v4, Lcom/android/launcher3/views/h;

    invoke-direct {v4, v0}, Lcom/android/launcher3/views/h;-><init>([F)V

    .line 6
    invoke-interface {v3, v4}, Ljava/util/stream/IntStream;->mapToDouble(Ljava/util/function/IntToDoubleFunction;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->max()Ljava/util/OptionalDouble;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/util/OptionalDouble;->orElse(D)D

    move-result-wide v1

    :goto_0
    double-to-float v0, v1

    .line 7
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method private static f(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->getShape()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/q;->u:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/views/q;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/views/q;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/views/q;->u:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/views/q;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/launcher3/views/q;->u:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method d()F
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/views/q;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lcom/android/launcher3/views/q;->p:F

    iget-object v1, p0, Lcom/android/launcher3/views/q;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lcom/android/launcher3/views/q;->c(Landroid/graphics/drawable/Drawable;)F

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/views/q;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-static {v2}, Lcom/android/launcher3/views/q;->c(Landroid/graphics/drawable/Drawable;)F

    move-result v2

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method e(Lcom/android/launcher3/LauncherAppWidgetHostView;Landroid/view/View;FI)V
    .locals 1

    .line 1
    iput p3, p0, Lcom/android/launcher3/views/q;->g:F

    .line 2
    iput-object p2, p0, Lcom/android/launcher3/views/q;->u:Landroid/view/View;

    .line 3
    sget-boolean p3, Lcom/android/launcher3/s7;->p:Z

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppWidgetHostView;->hasEnforcedCornerRadius()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppWidgetHostView;->getEnforcedCornerRadius()F

    move-result p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object p1

    instance-of p1, p1, Landroid/widget/RemoteViews$RemoteViewOutlineProvider;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getClipToOutline()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object p1

    check-cast p1, Landroid/widget/RemoteViews$RemoteViewOutlineProvider;

    invoke-virtual {p1}, Landroid/widget/RemoteViews$RemoteViewOutlineProvider;->getRadius()F

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput p1, p0, Lcom/android/launcher3/views/q;->p:F

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/android/launcher3/views/q;->t:Z

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p3}, Lcom/android/launcher3/views/q;->f(Landroid/graphics/drawable/Drawable;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/android/launcher3/views/q;->d:Landroid/graphics/drawable/Drawable;

    .line 13
    iget-object v0, p0, Lcom/android/launcher3/views/q;->b:Lcom/android/launcher3/views/q$b;

    .line 14
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 15
    invoke-virtual {v0, p3}, Lcom/android/launcher3/views/q$b;->b(Landroid/graphics/drawable/Drawable;)V

    .line 16
    iget-object p3, p0, Lcom/android/launcher3/views/q;->b:Lcom/android/launcher3/views/q$b;

    invoke-static {p3}, Lcom/android/launcher3/views/q$b;->a(Lcom/android/launcher3/views/q$b;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object p3, p0, Lcom/android/launcher3/views/q;->d:Landroid/graphics/drawable/Drawable;

    .line 18
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 19
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 20
    iget-object v0, p0, Lcom/android/launcher3/views/q;->u:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p3}, Lcom/android/launcher3/views/q;->f(Landroid/graphics/drawable/Drawable;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/views/q;->f:Landroid/graphics/drawable/Drawable;

    .line 23
    iget-object p3, p0, Lcom/android/launcher3/views/q;->c:Lcom/android/launcher3/views/q$b;

    .line 24
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 25
    invoke-virtual {p3, p2}, Lcom/android/launcher3/views/q$b;->b(Landroid/graphics/drawable/Drawable;)V

    .line 26
    iget-object p2, p0, Lcom/android/launcher3/views/q;->c:Lcom/android/launcher3/views/q$b;

    invoke-static {p2}, Lcom/android/launcher3/views/q$b;->a(Lcom/android/launcher3/views/q$b;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    iget-object p2, p0, Lcom/android/launcher3/views/q;->f:Landroid/graphics/drawable/Drawable;

    .line 28
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 29
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 30
    iget-object p1, p0, Lcom/android/launcher3/views/q;->u:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 31
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/views/q;->d:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_4

    .line 32
    iget-object p1, p0, Lcom/android/launcher3/views/q;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1, p4}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 33
    iget-object p1, p0, Lcom/android/launcher3/views/q;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/android/launcher3/views/q;->t:Z

    :cond_4
    :goto_1
    return-void
.end method

.method h()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/android/launcher3/views/q;->u:Landroid/view/View;

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/views/q;->d:Landroid/graphics/drawable/Drawable;

    .line 3
    iput-object v0, p0, Lcom/android/launcher3/views/q;->f:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/android/launcher3/views/q;->s:F

    .line 5
    iput v1, p0, Lcom/android/launcher3/views/q;->g:F

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method i(FF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/views/q;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/android/launcher3/views/q;->p:F

    iget v1, p0, Lcom/android/launcher3/views/q;->g:F

    invoke-static {v1, v0, p1, v0}, Lb0/a/a/a/a;->S0(FFFF)F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/views/q;->s:F

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/views/q;->b:Lcom/android/launcher3/views/q$b;

    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/views/q$b;->c(FF)V

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/views/q;->c:Lcom/android/launcher3/views/q$b;

    iget v1, p0, Lcom/android/launcher3/views/q;->g:F

    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/views/q$b;->c(FF)V

    .line 5
    iget-boolean p1, p0, Lcom/android/launcher3/views/q;->t:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
