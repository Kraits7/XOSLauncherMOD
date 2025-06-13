.class public Lcom/transsion/xlauncher/admedia/widget/BatteryView;
.super Lcom/transsion/xlauncher/admedia/widget/LevelView;
.source "ProGuard"


# instance fields
.field private A:Landroid/graphics/RectF;

.field private g:I

.field private h:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsion/xlauncher/admedia/widget/LevelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0xe

    .line 2
    iput p1, p0, Lcom/transsion/xlauncher/admedia/widget/BatteryView;->g:I

    const/4 p2, 0x6

    .line 3
    iput p2, p0, Lcom/transsion/xlauncher/admedia/widget/BatteryView;->h:I

    const/4 p2, 0x1

    .line 4
    iput p2, p0, Lcom/transsion/xlauncher/admedia/widget/BatteryView;->o:I

    .line 5
    iput p2, p0, Lcom/transsion/xlauncher/admedia/widget/BatteryView;->p:I

    const/16 p2, 0x2c

    .line 6
    iput p2, p0, Lcom/transsion/xlauncher/admedia/widget/BatteryView;->q:I

    const/16 v0, 0x3b

    .line 7
    iput v0, p0, Lcom/transsion/xlauncher/admedia/widget/BatteryView;->r:I

    const/4 v0, 0x4

    .line 8
    iput v0, p0, Lcom/transsion/xlauncher/admedia/widget/BatteryView;->s:I

    .line 9
    iput p1, p0, Lcom/transsion/xlauncher/admedia/widget/BatteryView;->t:I

    const/16 p1, 0x10

    .line 10
    iput p1, p0, Lcom/transsion/xlauncher/admedia/widget/BatteryView;->u:I

    const/16 p1, 0x29

    .line 11
    iput p1, p0, Lcom/transsion/xlauncher/admedia/widget/BatteryView;->v:I

    .line 12
    iput p2, p0, Lcom/transsion/xlauncher/admedia/widget/BatteryView;->w:I

    .line 13
    iput v0, p0, Lcom/transsion/xlauncher/admedia/widget/BatteryView;->x:I

    .line 14
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/transsion/xlauncher/admedia/widget/BatteryView;->z:Landroid/graphics/RectF;

    .line 15
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/transsion/xlauncher/admedia/widget/BatteryView;->A:Landroid/graphics/RectF;

    .line 16
    iget-object p1, p0, Lcom/transsion/xlauncher/admedia/widget/LevelView;->a:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700db

    .line 18
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/transsion/xlauncher/admedia/widget/BatteryView;->g:I

    const p2, 0x7f0700d9

    .line 19
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/transsion/xlauncher/admedia/widget/BatteryView;->h:I

    const p2, 0x7f0700da

    .line 20
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/transsion/xlauncher/admedia/widget/BatteryView;->o:I

    const p2, 0x7f0700d7

    .line 21
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/transsion/xlauncher/admedia/widget/BatteryView;->p:I

    const p2, 0x7f0700d6

    .line 22
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/transsion/xlauncher/admedia/widget/BatteryView;->q:I

    const p2, 0x7f0700d4

    .line 23
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/transsion/xlauncher/admedia/widget/BatteryView;->r:I

    const p2, 0x7f0700d5

    .line 24
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/transsion/xlauncher/admedia/widget/BatteryView;->s:I

    const p2, 0x7f0700e0

    .line 25
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/transsion/xlauncher/admedia/widget/BatteryView;->t:I

    const p2, 0x7f0700dc

    .line 26
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/transsion/xlauncher/admedia/widget/BatteryView;->u:I

    const p2, 0x7f0700df

    .line 27
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/transsion/xlauncher/admedia/widget/BatteryView;->v:I

    const p2, 0x7f0700de

    .line 28
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/transsion/xlauncher/admedia/widget/BatteryView;->w:I

    const p2, 0x7f0700dd

    .line 29
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/transsion/xlauncher/admedia/widget/BatteryView;->x:I

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f06006d

    invoke-static {p2, v0}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/transsion/xlauncher/admedia/widget/BatteryView;->y:I

    const p2, 0x7f0700d8

    .line 31
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/transsion/xlauncher/admedia/widget/LevelView;->e:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 4
    iget v2, p0, Lcom/transsion/xlauncher/admedia/widget/BatteryView;->r:I

    iget v3, p0, Lcom/transsion/xlauncher/admedia/widget/BatteryView;->h:I

    add-int v4, v2, v3

    .line 5
    iget v5, p0, Lcom/transsion/xlauncher/admedia/widget/BatteryView;->p:I

    add-int v6, v4, v5

    .line 6
    iget v7, p0, Lcom/transsion/xlauncher/admedia/widget/LevelView;->e:I

    mul-int/2addr v7, v4

    div-int/lit8 v7, v7, 0x64

    sub-int v7, v4, v7

    .line 7
    iget-object v9, p0, Lcom/transsion/xlauncher/admedia/widget/BatteryView;->z:Landroid/graphics/RectF;

    .line 8
    iget v4, p0, Lcom/transsion/xlauncher/admedia/widget/BatteryView;->g:I

    sub-int v8, v0, v4

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    iput v8, v9, Landroid/graphics/RectF;->left:F

    int-to-float v4, v4

    add-float/2addr v8, v4

    .line 9
    iput v8, v9, Landroid/graphics/RectF;->right:F

    sub-int/2addr v1, v6

    .line 10
    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iput v1, v9, Landroid/graphics/RectF;->top:F

    int-to-float v4, v3

    add-float/2addr v1, v4

    .line 11
    iput v1, v9, Landroid/graphics/RectF;->bottom:F

    .line 12
    iget-object v10, p0, Lcom/transsion/xlauncher/admedia/widget/BatteryView;->A:Landroid/graphics/RectF;

    .line 13
    iget v4, p0, Lcom/transsion/xlauncher/admedia/widget/BatteryView;->q:I

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, v10, Landroid/graphics/RectF;->left:F

    int-to-float v4, v4

    add-float/2addr v0, v4

    .line 14
    iput v0, v10, Landroid/graphics/RectF;->right:F

    int-to-float v0, v5

    add-float/2addr v1, v0

    .line 15
    iput v1, v10, Landroid/graphics/RectF;->top:F

    int-to-float v0, v2

    add-float/2addr v1, v0

    .line 16
    iput v1, v10, Landroid/graphics/RectF;->bottom:F

    if-lez v7, :cond_1

    if-ge v7, v3, :cond_0

    .line 17
    iget-object v0, p0, Lcom/transsion/xlauncher/admedia/widget/LevelView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/transsion/xlauncher/admedia/widget/LevelView;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget v2, v9, Landroid/graphics/RectF;->left:F

    iget v3, v9, Landroid/graphics/RectF;->top:F

    iget v4, v9, Landroid/graphics/RectF;->right:F

    int-to-float v11, v7

    add-float v5, v3, v11

    iget v0, p0, Lcom/transsion/xlauncher/admedia/widget/BatteryView;->o:I

    int-to-float v6, v0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, Lcom/transsion/xlauncher/admedia/widget/LevelView;->a(Landroid/graphics/Canvas;FFFFFZZ)V

    .line 19
    iget-object v0, p0, Lcom/transsion/xlauncher/admedia/widget/LevelView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/transsion/xlauncher/admedia/widget/LevelView;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    iget v3, v9, Landroid/graphics/RectF;->left:F

    iget v0, v9, Landroid/graphics/RectF;->top:F

    add-float v4, v0, v11

    iget v5, v9, Landroid/graphics/RectF;->right:F

    iget v6, v9, Landroid/graphics/RectF;->bottom:F

    iget-object v7, p0, Lcom/transsion/xlauncher/admedia/widget/LevelView;->a:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 21
    iget v0, p0, Lcom/transsion/xlauncher/admedia/widget/BatteryView;->s:I

    int-to-float v3, v0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, v10

    invoke-virtual/range {v0 .. v5}, Lcom/transsion/xlauncher/admedia/widget/LevelView;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;FZZ)V

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/transsion/xlauncher/admedia/widget/LevelView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/transsion/xlauncher/admedia/widget/LevelView;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    iget v0, p0, Lcom/transsion/xlauncher/admedia/widget/BatteryView;->o:I

    int-to-float v3, v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v9

    invoke-virtual/range {v0 .. v5}, Lcom/transsion/xlauncher/admedia/widget/LevelView;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;FZZ)V

    .line 24
    iget v0, p0, Lcom/transsion/xlauncher/admedia/widget/BatteryView;->h:I

    sub-int/2addr v7, v0

    .line 25
    iget v2, v10, Landroid/graphics/RectF;->left:F

    iget v3, v10, Landroid/graphics/RectF;->top:F

    iget v4, v10, Landroid/graphics/RectF;->right:F

    int-to-float v9, v7

    add-float v5, v3, v9

    iget v0, p0, Lcom/transsion/xlauncher/admedia/widget/BatteryView;->s:I

    int-to-float v6, v0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/transsion/xlauncher/admedia/widget/LevelView;->a(Landroid/graphics/Canvas;FFFFFZZ)V

    .line 26
    iget-object v0, p0, Lcom/transsion/xlauncher/admedia/widget/LevelView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/transsion/xlauncher/admedia/widget/LevelView;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    iget v2, v10, Landroid/graphics/RectF;->left:F

    iget v0, v10, Landroid/graphics/RectF;->top:F

    add-float v3, v0, v9

    iget v4, v10, Landroid/graphics/RectF;->right:F

    iget v5, v10, Landroid/graphics/RectF;->bottom:F

    iget v0, p0, Lcom/transsion/xlauncher/admedia/widget/BatteryView;->s:I

    int-to-float v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, Lcom/transsion/xlauncher/admedia/widget/LevelView;->a(Landroid/graphics/Canvas;FFFFFZZ)V

    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/transsion/xlauncher/admedia/widget/LevelView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/transsion/xlauncher/admedia/widget/LevelView;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    iget v0, p0, Lcom/transsion/xlauncher/admedia/widget/BatteryView;->o:I

    int-to-float v3, v0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, v9

    invoke-virtual/range {v0 .. v5}, Lcom/transsion/xlauncher/admedia/widget/LevelView;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;FZZ)V

    .line 30
    iget v0, p0, Lcom/transsion/xlauncher/admedia/widget/BatteryView;->s:I

    int-to-float v3, v0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, v10

    move v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/transsion/xlauncher/admedia/widget/LevelView;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;FZZ)V

    .line 31
    :goto_0
    iget-object v0, p0, Lcom/transsion/xlauncher/admedia/widget/LevelView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/transsion/xlauncher/admedia/widget/BatteryView;->y:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    iget-object v0, p0, Lcom/transsion/xlauncher/admedia/widget/LevelView;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 33
    iget-object v0, p0, Lcom/transsion/xlauncher/admedia/widget/LevelView;->b:Landroid/graphics/Path;

    iget v1, p0, Lcom/transsion/xlauncher/admedia/widget/BatteryView;->w:I

    int-to-float v1, v1

    iget v2, p0, Lcom/transsion/xlauncher/admedia/widget/BatteryView;->v:I

    iget v3, p0, Lcom/transsion/xlauncher/admedia/widget/BatteryView;->u:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 34
    iget-object v0, p0, Lcom/transsion/xlauncher/admedia/widget/LevelView;->b:Landroid/graphics/Path;

    iget v1, p0, Lcom/transsion/xlauncher/admedia/widget/BatteryView;->w:I

    iget v2, p0, Lcom/transsion/xlauncher/admedia/widget/BatteryView;->t:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/transsion/xlauncher/admedia/widget/BatteryView;->v:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 35
    iget-object v0, p0, Lcom/transsion/xlauncher/admedia/widget/LevelView;->b:Landroid/graphics/Path;

    iget v1, p0, Lcom/transsion/xlauncher/admedia/widget/BatteryView;->w:I

    iget v2, p0, Lcom/transsion/xlauncher/admedia/widget/BatteryView;->t:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/transsion/xlauncher/admedia/widget/BatteryView;->x:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/transsion/xlauncher/admedia/widget/BatteryView;->v:I

    iget v3, p0, Lcom/transsion/xlauncher/admedia/widget/BatteryView;->u:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 36
    iget-object v0, p0, Lcom/transsion/xlauncher/admedia/widget/LevelView;->b:Landroid/graphics/Path;

    iget v1, p0, Lcom/transsion/xlauncher/admedia/widget/BatteryView;->w:I

    iget v2, p0, Lcom/transsion/xlauncher/admedia/widget/BatteryView;->x:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/transsion/xlauncher/admedia/widget/BatteryView;->u:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v3, p0, Lcom/transsion/xlauncher/admedia/widget/BatteryView;->v:I

    add-int/2addr v3, v2

    int-to-float v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 37
    iget-object v0, p0, Lcom/transsion/xlauncher/admedia/widget/LevelView;->b:Landroid/graphics/Path;

    iget v1, p0, Lcom/transsion/xlauncher/admedia/widget/BatteryView;->w:I

    iget v2, p0, Lcom/transsion/xlauncher/admedia/widget/BatteryView;->x:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/transsion/xlauncher/admedia/widget/BatteryView;->v:I

    iget v3, p0, Lcom/transsion/xlauncher/admedia/widget/BatteryView;->u:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    int-to-float v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 38
    iget-object v0, p0, Lcom/transsion/xlauncher/admedia/widget/LevelView;->b:Landroid/graphics/Path;

    iget v1, p0, Lcom/transsion/xlauncher/admedia/widget/BatteryView;->w:I

    iget v2, p0, Lcom/transsion/xlauncher/admedia/widget/BatteryView;->x:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    int-to-float v1, v2

    iget v2, p0, Lcom/transsion/xlauncher/admedia/widget/BatteryView;->v:I

    iget v3, p0, Lcom/transsion/xlauncher/admedia/widget/BatteryView;->u:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 39
    iget-object v0, p0, Lcom/transsion/xlauncher/admedia/widget/LevelView;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 40
    iget-object v0, p0, Lcom/transsion/xlauncher/admedia/widget/LevelView;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/transsion/xlauncher/admedia/widget/LevelView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/xlauncher/admedia/widget/BatteryView;->y:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
