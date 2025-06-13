.class public Lcom/transsion/xlauncher/admedia/widget/TemperatureView;
.super Lcom/transsion/xlauncher/admedia/widget/LevelView;
.source "ProGuard"


# instance fields
.field private g:I

.field private h:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Landroid/graphics/Path;

.field private v:Landroid/graphics/Path;

.field private w:Landroid/graphics/Path;

.field private x:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsion/xlauncher/admedia/widget/LevelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lcom/transsion/xlauncher/admedia/widget/TemperatureView;->g:I

    const/16 p1, 0xa

    .line 3
    iput p1, p0, Lcom/transsion/xlauncher/admedia/widget/TemperatureView;->h:I

    const/16 p1, 0x28

    .line 4
    iput p1, p0, Lcom/transsion/xlauncher/admedia/widget/TemperatureView;->o:I

    const/16 p1, 0xb

    .line 5
    iput p1, p0, Lcom/transsion/xlauncher/admedia/widget/TemperatureView;->p:I

    const/4 p1, 0x5

    .line 6
    iput p1, p0, Lcom/transsion/xlauncher/admedia/widget/TemperatureView;->q:I

    const/4 p1, 0x4

    .line 7
    iput p1, p0, Lcom/transsion/xlauncher/admedia/widget/TemperatureView;->r:I

    const/16 p1, 0xd

    .line 8
    iput p1, p0, Lcom/transsion/xlauncher/admedia/widget/TemperatureView;->s:I

    .line 9
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/transsion/xlauncher/admedia/widget/TemperatureView;->u:Landroid/graphics/Path;

    .line 10
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/transsion/xlauncher/admedia/widget/TemperatureView;->v:Landroid/graphics/Path;

    .line 11
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/transsion/xlauncher/admedia/widget/TemperatureView;->w:Landroid/graphics/Path;

    .line 12
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/transsion/xlauncher/admedia/widget/TemperatureView;->x:Landroid/graphics/RectF;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700e7

    .line 14
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/transsion/xlauncher/admedia/widget/TemperatureView;->g:I

    const p2, 0x7f0700e6

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/transsion/xlauncher/admedia/widget/TemperatureView;->h:I

    const p2, 0x7f0700e3

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/transsion/xlauncher/admedia/widget/TemperatureView;->o:I

    const p2, 0x7f0700e5

    .line 17
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/transsion/xlauncher/admedia/widget/TemperatureView;->p:I

    const p2, 0x7f0700e4

    .line 18
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/transsion/xlauncher/admedia/widget/TemperatureView;->q:I

    const p2, 0x7f0700e2

    .line 19
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/transsion/xlauncher/admedia/widget/TemperatureView;->r:I

    const p2, 0x7f0700e1

    .line 20
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/transsion/xlauncher/admedia/widget/TemperatureView;->s:I

    .line 21
    iget p2, p0, Lcom/transsion/xlauncher/admedia/widget/TemperatureView;->r:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/transsion/xlauncher/admedia/widget/TemperatureView;->t:I

    const/16 p1, 0x64

    .line 22
    iput p1, p0, Lcom/transsion/xlauncher/admedia/widget/LevelView;->e:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, v9, Lcom/transsion/xlauncher/admedia/widget/LevelView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v0, v9, Lcom/transsion/xlauncher/admedia/widget/LevelView;->a:Landroid/graphics/Paint;

    iget v1, v9, Lcom/transsion/xlauncher/admedia/widget/TemperatureView;->g:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object v0, v9, Lcom/transsion/xlauncher/admedia/widget/LevelView;->a:Landroid/graphics/Paint;

    iget v1, v9, Lcom/transsion/xlauncher/admedia/widget/LevelView;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, v9, Lcom/transsion/xlauncher/admedia/widget/LevelView;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    iget-object v0, v9, Lcom/transsion/xlauncher/admedia/widget/TemperatureView;->u:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 9
    iget v2, v9, Lcom/transsion/xlauncher/admedia/widget/TemperatureView;->r:I

    mul-int/lit8 v3, v2, 0x2

    iget v4, v9, Lcom/transsion/xlauncher/admedia/widget/TemperatureView;->h:I

    add-int/2addr v4, v3

    .line 10
    iget v5, v9, Lcom/transsion/xlauncher/admedia/widget/TemperatureView;->s:I

    mul-int/lit8 v6, v5, 0x2

    iget v7, v9, Lcom/transsion/xlauncher/admedia/widget/TemperatureView;->o:I

    add-int/2addr v6, v7

    add-int/2addr v6, v3

    int-to-float v3, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float v8, v0, v6

    sub-float/2addr v1, v3

    div-float/2addr v1, v6

    int-to-float v2, v2

    add-float/2addr v2, v1

    int-to-float v3, v7

    add-float/2addr v2, v3

    int-to-float v3, v5

    add-float/2addr v2, v3

    .line 11
    iget-object v3, v9, Lcom/transsion/xlauncher/admedia/widget/LevelView;->b:Landroid/graphics/Path;

    iget v5, v9, Lcom/transsion/xlauncher/admedia/widget/TemperatureView;->t:I

    int-to-float v5, v5

    sget-object v7, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v8, v2, v5, v7}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 12
    iget-object v2, v9, Lcom/transsion/xlauncher/admedia/widget/TemperatureView;->x:Landroid/graphics/RectF;

    int-to-float v3, v4

    sub-float/2addr v0, v3

    div-float/2addr v0, v6

    .line 13
    iput v0, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v3

    .line 14
    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 15
    iput v1, v2, Landroid/graphics/RectF;->top:F

    .line 16
    iget v0, v9, Lcom/transsion/xlauncher/admedia/widget/TemperatureView;->o:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget v0, v9, Lcom/transsion/xlauncher/admedia/widget/TemperatureView;->p:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 17
    iget-object v1, v9, Lcom/transsion/xlauncher/admedia/widget/TemperatureView;->u:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v0, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 18
    iget-object v0, v9, Lcom/transsion/xlauncher/admedia/widget/LevelView;->b:Landroid/graphics/Path;

    iget-object v1, v9, Lcom/transsion/xlauncher/admedia/widget/TemperatureView;->u:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 19
    iget-object v0, v9, Lcom/transsion/xlauncher/admedia/widget/LevelView;->b:Landroid/graphics/Path;

    iget-object v1, v9, Lcom/transsion/xlauncher/admedia/widget/LevelView;->a:Landroid/graphics/Paint;

    invoke-virtual {v10, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 20
    iget-object v0, v9, Lcom/transsion/xlauncher/admedia/widget/LevelView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    iget-object v0, v9, Lcom/transsion/xlauncher/admedia/widget/TemperatureView;->v:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 22
    iget-object v0, v9, Lcom/transsion/xlauncher/admedia/widget/TemperatureView;->w:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 25
    iget v2, v9, Lcom/transsion/xlauncher/admedia/widget/TemperatureView;->o:I

    iget v3, v9, Lcom/transsion/xlauncher/admedia/widget/TemperatureView;->s:I

    mul-int/lit8 v4, v3, 0x2

    add-int/2addr v4, v2

    .line 26
    iget v5, v9, Lcom/transsion/xlauncher/admedia/widget/LevelView;->e:I

    mul-int/2addr v5, v4

    div-int/lit8 v5, v5, 0x64

    sub-int v11, v4, v5

    div-float v12, v0, v6

    int-to-float v4, v4

    sub-float/2addr v1, v4

    div-float/2addr v1, v6

    int-to-float v4, v2

    add-float/2addr v4, v1

    int-to-float v3, v3

    add-float v13, v4, v3

    .line 27
    iget-object v14, v9, Lcom/transsion/xlauncher/admedia/widget/TemperatureView;->x:Landroid/graphics/RectF;

    .line 28
    iget v3, v9, Lcom/transsion/xlauncher/admedia/widget/TemperatureView;->h:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    div-float/2addr v0, v6

    iput v0, v14, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v3

    .line 29
    iput v0, v14, Landroid/graphics/RectF;->right:F

    .line 30
    iput v1, v14, Landroid/graphics/RectF;->top:F

    .line 31
    iget v0, v9, Lcom/transsion/xlauncher/admedia/widget/TemperatureView;->q:I

    int-to-float v0, v0

    add-float/2addr v4, v0

    iput v4, v14, Landroid/graphics/RectF;->bottom:F

    if-lez v11, :cond_1

    if-ge v11, v2, :cond_0

    .line 32
    iget-object v0, v9, Lcom/transsion/xlauncher/admedia/widget/LevelView;->a:Landroid/graphics/Paint;

    iget v1, v9, Lcom/transsion/xlauncher/admedia/widget/LevelView;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    iget v2, v14, Landroid/graphics/RectF;->left:F

    iget v3, v14, Landroid/graphics/RectF;->top:F

    iget v4, v14, Landroid/graphics/RectF;->right:F

    int-to-float v11, v11

    add-float v5, v3, v11

    iget v0, v9, Lcom/transsion/xlauncher/admedia/widget/TemperatureView;->q:I

    int-to-float v6, v0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v8}, Lcom/transsion/xlauncher/admedia/widget/LevelView;->a(Landroid/graphics/Canvas;FFFFFZZ)V

    .line 34
    iget-object v0, v9, Lcom/transsion/xlauncher/admedia/widget/LevelView;->a:Landroid/graphics/Paint;

    iget v1, v9, Lcom/transsion/xlauncher/admedia/widget/LevelView;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    iget-object v0, v9, Lcom/transsion/xlauncher/admedia/widget/TemperatureView;->v:Landroid/graphics/Path;

    iget v1, v9, Lcom/transsion/xlauncher/admedia/widget/TemperatureView;->s:I

    int-to-float v1, v1

    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v12, v13, v1, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 36
    iget v0, v9, Lcom/transsion/xlauncher/admedia/widget/TemperatureView;->q:I

    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v2, 0x1

    aput v3, v1, v2

    const/4 v2, 0x2

    aput v3, v1, v2

    const/4 v2, 0x3

    aput v3, v1, v2

    const/4 v2, 0x4

    int-to-float v0, v0

    aput v0, v1, v2

    const/4 v2, 0x5

    aput v0, v1, v2

    const/4 v2, 0x6

    aput v0, v1, v2

    const/4 v2, 0x7

    aput v0, v1, v2

    .line 37
    iget v0, v14, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v11

    iput v0, v14, Landroid/graphics/RectF;->top:F

    .line 38
    iget-object v0, v9, Lcom/transsion/xlauncher/admedia/widget/TemperatureView;->w:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v14, v1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 39
    iget-object v0, v9, Lcom/transsion/xlauncher/admedia/widget/TemperatureView;->v:Landroid/graphics/Path;

    iget-object v1, v9, Lcom/transsion/xlauncher/admedia/widget/TemperatureView;->w:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 40
    iget-object v0, v9, Lcom/transsion/xlauncher/admedia/widget/TemperatureView;->v:Landroid/graphics/Path;

    iget-object v1, v9, Lcom/transsion/xlauncher/admedia/widget/LevelView;->a:Landroid/graphics/Paint;

    invoke-virtual {v10, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 41
    :cond_0
    iget-object v0, v9, Lcom/transsion/xlauncher/admedia/widget/LevelView;->a:Landroid/graphics/Paint;

    iget v1, v9, Lcom/transsion/xlauncher/admedia/widget/LevelView;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    iget v2, v14, Landroid/graphics/RectF;->left:F

    iget v3, v14, Landroid/graphics/RectF;->top:F

    iget v4, v14, Landroid/graphics/RectF;->right:F

    iget v0, v9, Lcom/transsion/xlauncher/admedia/widget/TemperatureView;->o:I

    int-to-float v0, v0

    add-float/2addr v0, v3

    const/high16 v1, 0x3f000000    # 0.5f

    add-float v5, v0, v1

    iget v0, v9, Lcom/transsion/xlauncher/admedia/widget/TemperatureView;->q:I

    int-to-float v6, v0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v8}, Lcom/transsion/xlauncher/admedia/widget/LevelView;->a(Landroid/graphics/Canvas;FFFFFZZ)V

    .line 43
    iget-object v0, v9, Lcom/transsion/xlauncher/admedia/widget/TemperatureView;->x:Landroid/graphics/RectF;

    .line 44
    iget v1, v9, Lcom/transsion/xlauncher/admedia/widget/TemperatureView;->s:I

    int-to-float v1, v1

    sub-float v2, v12, v1

    sub-float v3, v13, v1

    add-float/2addr v1, v12

    int-to-float v4, v11

    add-float/2addr v4, v3

    iget v5, v9, Lcom/transsion/xlauncher/admedia/widget/TemperatureView;->o:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 45
    iget-object v14, v9, Lcom/transsion/xlauncher/admedia/widget/TemperatureView;->w:Landroid/graphics/Path;

    iget v15, v0, Landroid/graphics/RectF;->left:F

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget v3, v9, Lcom/transsion/xlauncher/admedia/widget/TemperatureView;->s:I

    int-to-float v3, v3

    add-float v18, v13, v3

    sget-object v19, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move/from16 v16, v1

    move/from16 v17, v2

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 46
    iget-object v1, v9, Lcom/transsion/xlauncher/admedia/widget/TemperatureView;->v:Landroid/graphics/Path;

    iget v2, v9, Lcom/transsion/xlauncher/admedia/widget/TemperatureView;->s:I

    int-to-float v2, v2

    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v12, v13, v2, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 47
    iget-object v1, v9, Lcom/transsion/xlauncher/admedia/widget/TemperatureView;->v:Landroid/graphics/Path;

    iget-object v2, v9, Lcom/transsion/xlauncher/admedia/widget/TemperatureView;->w:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 48
    iget-object v1, v9, Lcom/transsion/xlauncher/admedia/widget/TemperatureView;->v:Landroid/graphics/Path;

    iget-object v2, v9, Lcom/transsion/xlauncher/admedia/widget/LevelView;->a:Landroid/graphics/Paint;

    invoke-virtual {v10, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 49
    iget-object v1, v9, Lcom/transsion/xlauncher/admedia/widget/TemperatureView;->w:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 50
    iget-object v1, v9, Lcom/transsion/xlauncher/admedia/widget/TemperatureView;->v:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 51
    iget-object v1, v9, Lcom/transsion/xlauncher/admedia/widget/LevelView;->a:Landroid/graphics/Paint;

    iget v2, v9, Lcom/transsion/xlauncher/admedia/widget/LevelView;->d:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    iget-object v1, v9, Lcom/transsion/xlauncher/admedia/widget/TemperatureView;->w:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 53
    iget-object v0, v9, Lcom/transsion/xlauncher/admedia/widget/TemperatureView;->v:Landroid/graphics/Path;

    iget v1, v9, Lcom/transsion/xlauncher/admedia/widget/TemperatureView;->s:I

    int-to-float v1, v1

    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v12, v13, v1, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 54
    iget-object v0, v9, Lcom/transsion/xlauncher/admedia/widget/TemperatureView;->v:Landroid/graphics/Path;

    iget-object v1, v9, Lcom/transsion/xlauncher/admedia/widget/TemperatureView;->w:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 55
    iget-object v0, v9, Lcom/transsion/xlauncher/admedia/widget/TemperatureView;->v:Landroid/graphics/Path;

    iget-object v1, v9, Lcom/transsion/xlauncher/admedia/widget/LevelView;->a:Landroid/graphics/Paint;

    invoke-virtual {v10, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, v9, Lcom/transsion/xlauncher/admedia/widget/LevelView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    iget-object v0, v9, Lcom/transsion/xlauncher/admedia/widget/LevelView;->a:Landroid/graphics/Paint;

    iget v1, v9, Lcom/transsion/xlauncher/admedia/widget/LevelView;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    iget-object v0, v9, Lcom/transsion/xlauncher/admedia/widget/TemperatureView;->v:Landroid/graphics/Path;

    iget v1, v9, Lcom/transsion/xlauncher/admedia/widget/TemperatureView;->s:I

    int-to-float v1, v1

    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v12, v13, v1, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 59
    iget-object v0, v9, Lcom/transsion/xlauncher/admedia/widget/TemperatureView;->w:Landroid/graphics/Path;

    iget v1, v9, Lcom/transsion/xlauncher/admedia/widget/TemperatureView;->q:I

    int-to-float v1, v1

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v14, v1, v1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 60
    iget-object v0, v9, Lcom/transsion/xlauncher/admedia/widget/TemperatureView;->v:Landroid/graphics/Path;

    iget-object v1, v9, Lcom/transsion/xlauncher/admedia/widget/TemperatureView;->w:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 61
    iget-object v0, v9, Lcom/transsion/xlauncher/admedia/widget/TemperatureView;->v:Landroid/graphics/Path;

    iget-object v1, v9, Lcom/transsion/xlauncher/admedia/widget/LevelView;->a:Landroid/graphics/Paint;

    invoke-virtual {v10, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public getContentHeight()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/transsion/xlauncher/admedia/widget/TemperatureView;->s:I

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/transsion/xlauncher/admedia/widget/TemperatureView;->o:I

    add-int/2addr v0, v1

    return v0
.end method
