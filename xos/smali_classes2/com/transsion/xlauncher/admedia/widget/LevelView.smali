.class public Lcom/transsion/xlauncher/admedia/widget/LevelView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field a:Landroid/graphics/Paint;

.field b:Landroid/graphics/Path;

.field c:I

.field d:I

.field e:I

.field private f:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/transsion/xlauncher/admedia/widget/LevelView;->d:I

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/transsion/xlauncher/admedia/widget/LevelView;->f:Landroid/graphics/RectF;

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/transsion/xlauncher/admedia/widget/LevelView;->a:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/transsion/xlauncher/admedia/widget/LevelView;->b:Landroid/graphics/Path;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f06006a

    invoke-static {p1, p2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/transsion/xlauncher/admedia/widget/LevelView;->c:I

    return-void
.end method


# virtual methods
.method a(Landroid/graphics/Canvas;FFFFFZZ)V
    .locals 6

    .line 1
    iget-object v2, p0, Lcom/transsion/xlauncher/admedia/widget/LevelView;->f:Landroid/graphics/RectF;

    .line 2
    invoke-virtual {v2, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    move-object v0, p0

    move-object v1, p1

    move v3, p6

    move v4, p7

    move v5, p8

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/transsion/xlauncher/admedia/widget/LevelView;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;FZZ)V

    return-void
.end method

.method b(Landroid/graphics/Canvas;Landroid/graphics/RectF;FZZ)V
    .locals 9

    if-ne p4, p5, :cond_1

    if-eqz p4, :cond_0

    .line 1
    iget-object p4, p0, Lcom/transsion/xlauncher/admedia/widget/LevelView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p3, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p3, p0, Lcom/transsion/xlauncher/admedia/widget/LevelView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    const/4 p5, 0x7

    const/4 v0, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-eqz p4, :cond_2

    new-array p4, v7, [F

    aput p3, p4, v6

    aput p3, p4, v5

    aput p3, p4, v4

    aput p3, p4, v3

    aput v8, p4, v2

    aput v8, p4, v1

    aput v8, p4, v0

    aput v8, p4, p5

    .line 3
    iget-object p3, p0, Lcom/transsion/xlauncher/admedia/widget/LevelView;->b:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-object p3, p0, Lcom/transsion/xlauncher/admedia/widget/LevelView;->b:Landroid/graphics/Path;

    sget-object p5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p3, p2, p4, p5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 5
    iget-object p2, p0, Lcom/transsion/xlauncher/admedia/widget/LevelView;->b:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/transsion/xlauncher/admedia/widget/LevelView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    new-array p4, v7, [F

    aput v8, p4, v6

    aput v8, p4, v5

    aput v8, p4, v4

    aput v8, p4, v3

    aput p3, p4, v2

    aput p3, p4, v1

    aput p3, p4, v0

    aput p3, p4, p5

    .line 6
    iget-object p3, p0, Lcom/transsion/xlauncher/admedia/widget/LevelView;->b:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 7
    iget-object p3, p0, Lcom/transsion/xlauncher/admedia/widget/LevelView;->b:Landroid/graphics/Path;

    sget-object p5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p3, p2, p4, p5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 8
    iget-object p2, p0, Lcom/transsion/xlauncher/admedia/widget/LevelView;->b:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/transsion/xlauncher/admedia/widget/LevelView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public getContentHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setBackgroundColor(I)V
    .locals 0

    return-void
.end method

.method public setLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/xlauncher/admedia/widget/LevelView;->e:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
