.class public Lcom/transsion/launcher/PromptLinearLayout;
.super Landroid/widget/LinearLayout;
.source "source.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "PromptLinearLayout"

.field private static a:F

.field private static b:F

.field private static c:F

.field private static d:F


# instance fields
.field private A:[I

.field private B:Landroid/graphics/RectF;

.field private C:F

.field private D:Landroid/graphics/Path;

.field private f:Landroid/graphics/Paint;

.field private g:F

.field private p:F

.field private s:F

.field private t:Z

.field private u:Z

.field private v:Landroid/graphics/RectF;

.field private w:F

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/transsion/launcher/PromptLinearLayout;->f:Landroid/graphics/Paint;

    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    iput v0, p0, Lcom/transsion/launcher/PromptLinearLayout;->g:F

    .line 4
    iput v0, p0, Lcom/transsion/launcher/PromptLinearLayout;->p:F

    .line 5
    iput v0, p0, Lcom/transsion/launcher/PromptLinearLayout;->s:F

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/transsion/launcher/PromptLinearLayout;->t:Z

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/transsion/launcher/PromptLinearLayout;->u:Z

    .line 8
    iput-object p1, p0, Lcom/transsion/launcher/PromptLinearLayout;->v:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/transsion/launcher/PromptLinearLayout;->w:F

    .line 10
    iput v0, p0, Lcom/transsion/launcher/PromptLinearLayout;->x:F

    .line 11
    iput v0, p0, Lcom/transsion/launcher/PromptLinearLayout;->y:F

    .line 12
    iput v0, p0, Lcom/transsion/launcher/PromptLinearLayout;->z:F

    .line 13
    iput-object p1, p0, Lcom/transsion/launcher/PromptLinearLayout;->A:[I

    .line 14
    iput-object p1, p0, Lcom/transsion/launcher/PromptLinearLayout;->B:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 30
    iput-object p2, p0, Lcom/transsion/launcher/PromptLinearLayout;->f:Landroid/graphics/Paint;

    const/high16 v0, -0x40800000    # -1.0f

    .line 31
    iput v0, p0, Lcom/transsion/launcher/PromptLinearLayout;->g:F

    .line 32
    iput v0, p0, Lcom/transsion/launcher/PromptLinearLayout;->p:F

    .line 33
    iput v0, p0, Lcom/transsion/launcher/PromptLinearLayout;->s:F

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/transsion/launcher/PromptLinearLayout;->t:Z

    const/4 v1, 0x1

    .line 35
    iput-boolean v1, p0, Lcom/transsion/launcher/PromptLinearLayout;->u:Z

    .line 36
    iput-object p2, p0, Lcom/transsion/launcher/PromptLinearLayout;->v:Landroid/graphics/RectF;

    const/4 v2, 0x0

    .line 37
    iput v2, p0, Lcom/transsion/launcher/PromptLinearLayout;->w:F

    .line 38
    iput v2, p0, Lcom/transsion/launcher/PromptLinearLayout;->x:F

    .line 39
    iput v2, p0, Lcom/transsion/launcher/PromptLinearLayout;->y:F

    .line 40
    iput v2, p0, Lcom/transsion/launcher/PromptLinearLayout;->z:F

    .line 41
    iput-object p2, p0, Lcom/transsion/launcher/PromptLinearLayout;->A:[I

    .line 42
    iput-object p2, p0, Lcom/transsion/launcher/PromptLinearLayout;->B:Landroid/graphics/RectF;

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v3, 0x7f070acd

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    sput p2, Lcom/transsion/launcher/PromptLinearLayout;->d:F

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v3, 0x7f070ad1

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    sput p2, Lcom/transsion/launcher/PromptLinearLayout;->a:F

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v3, 0x7f070ad2

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    sput p2, Lcom/transsion/launcher/PromptLinearLayout;->b:F

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v3, 0x7f070ad0

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    sput p2, Lcom/transsion/launcher/PromptLinearLayout;->c:F

    .line 47
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/transsion/launcher/PromptLinearLayout;->f:Landroid/graphics/Paint;

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v3, 0x7f070ac2

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/transsion/launcher/PromptLinearLayout;->C:F

    cmpl-float p2, p2, v2

    const/4 v3, 0x2

    if-lez p2, :cond_0

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v4, 0x7f070ac3

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    .line 50
    new-instance v4, Landroid/graphics/DashPathEffect;

    new-array v5, v3, [F

    aput p2, v5, v0

    iget p2, p0, Lcom/transsion/launcher/PromptLinearLayout;->C:F

    aput p2, v5, v1

    invoke-direct {v4, v5, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 51
    iget-object p2, p0, Lcom/transsion/launcher/PromptLinearLayout;->f:Landroid/graphics/Paint;

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 52
    :cond_0
    iget-object p2, p0, Lcom/transsion/launcher/PromptLinearLayout;->f:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    iget-object p2, p0, Lcom/transsion/launcher/PromptLinearLayout;->f:Landroid/graphics/Paint;

    const v2, 0x7f06064e

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    iget-object p2, p0, Lcom/transsion/launcher/PromptLinearLayout;->f:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f070acc

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 55
    iget-object p1, p0, Lcom/transsion/launcher/PromptLinearLayout;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 56
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    .line 57
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/transsion/launcher/PromptLinearLayout;->v:Landroid/graphics/RectF;

    .line 58
    sget p1, Lcom/transsion/launcher/PromptLinearLayout;->a:F

    float-to-double p1, p1

    sget v0, Lcom/transsion/launcher/PromptLinearLayout;->c:F

    sget v1, Lcom/transsion/launcher/PromptLinearLayout;->b:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    sub-double v0, v4, v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    div-double/2addr p1, v0

    double-to-float p1, p1

    iput p1, p0, Lcom/transsion/launcher/PromptLinearLayout;->w:F

    float-to-double p1, p1

    .line 59
    sget v0, Lcom/transsion/launcher/PromptLinearLayout;->c:F

    sget v1, Lcom/transsion/launcher/PromptLinearLayout;->b:F

    div-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, p1

    double-to-float p1, v0

    iput p1, p0, Lcom/transsion/launcher/PromptLinearLayout;->x:F

    .line 60
    iget p1, p0, Lcom/transsion/launcher/PromptLinearLayout;->w:F

    float-to-double p1, p1

    sget v0, Lcom/transsion/launcher/PromptLinearLayout;->c:F

    sget v1, Lcom/transsion/launcher/PromptLinearLayout;->b:F

    div-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, p1

    double-to-float p1, v0

    iput p1, p0, Lcom/transsion/launcher/PromptLinearLayout;->y:F

    const-wide p1, 0x4066800000000000L    # 180.0

    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 61
    sget v8, Lcom/transsion/launcher/PromptLinearLayout;->c:F

    sget v9, Lcom/transsion/launcher/PromptLinearLayout;->b:F

    div-float/2addr v9, v2

    div-float/2addr v8, v9

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->atan(D)D

    move-result-wide v8

    sub-double v8, v4, v8

    div-double/2addr v8, v6

    sub-double/2addr v0, v8

    mul-double/2addr v0, v6

    mul-double/2addr v0, p1

    div-double/2addr v0, v4

    double-to-float p1, v0

    iput p1, p0, Lcom/transsion/launcher/PromptLinearLayout;->z:F

    new-array p1, v3, [I

    .line 62
    iput-object p1, p0, Lcom/transsion/launcher/PromptLinearLayout;->A:[I

    .line 63
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/transsion/launcher/PromptLinearLayout;->B:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/transsion/launcher/PromptLinearLayout;->f:Landroid/graphics/Paint;

    const/high16 p2, -0x40800000    # -1.0f

    .line 17
    iput p2, p0, Lcom/transsion/launcher/PromptLinearLayout;->g:F

    .line 18
    iput p2, p0, Lcom/transsion/launcher/PromptLinearLayout;->p:F

    .line 19
    iput p2, p0, Lcom/transsion/launcher/PromptLinearLayout;->s:F

    const/4 p2, 0x0

    .line 20
    iput-boolean p2, p0, Lcom/transsion/launcher/PromptLinearLayout;->t:Z

    const/4 p2, 0x1

    .line 21
    iput-boolean p2, p0, Lcom/transsion/launcher/PromptLinearLayout;->u:Z

    .line 22
    iput-object p1, p0, Lcom/transsion/launcher/PromptLinearLayout;->v:Landroid/graphics/RectF;

    const/4 p2, 0x0

    .line 23
    iput p2, p0, Lcom/transsion/launcher/PromptLinearLayout;->w:F

    .line 24
    iput p2, p0, Lcom/transsion/launcher/PromptLinearLayout;->x:F

    .line 25
    iput p2, p0, Lcom/transsion/launcher/PromptLinearLayout;->y:F

    .line 26
    iput p2, p0, Lcom/transsion/launcher/PromptLinearLayout;->z:F

    .line 27
    iput-object p1, p0, Lcom/transsion/launcher/PromptLinearLayout;->A:[I

    .line 28
    iput-object p1, p0, Lcom/transsion/launcher/PromptLinearLayout;->B:Landroid/graphics/RectF;

    return-void
.end method

.method private a(FFFFLandroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/transsion/launcher/PromptLinearLayout;->C:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    iget-object v6, p0, Lcom/transsion/launcher/PromptLinearLayout;->f:Landroid/graphics/Paint;

    move-object v1, p5

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/transsion/launcher/PromptLinearLayout;->D:Landroid/graphics/Path;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/transsion/launcher/PromptLinearLayout;->D:Landroid/graphics/Path;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/transsion/launcher/PromptLinearLayout;->D:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    iget-object v0, p0, Lcom/transsion/launcher/PromptLinearLayout;->D:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    iget-object p1, p0, Lcom/transsion/launcher/PromptLinearLayout;->D:Landroid/graphics/Path;

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    iget-object p1, p0, Lcom/transsion/launcher/PromptLinearLayout;->D:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/transsion/launcher/PromptLinearLayout;->f:Landroid/graphics/Paint;

    invoke-virtual {p5, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v6, p0

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    sget v0, Lcom/transsion/launcher/PromptLinearLayout;->c:F

    const/4 v1, 0x0

    add-float/2addr v0, v1

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v1

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v1

    sget v4, Lcom/transsion/launcher/PromptLinearLayout;->c:F

    sub-float/2addr v3, v4

    .line 5
    iget-object v7, v6, Lcom/transsion/launcher/PromptLinearLayout;->B:Landroid/graphics/RectF;

    iput v1, v7, Landroid/graphics/RectF;->left:F

    .line 6
    iput v0, v7, Landroid/graphics/RectF;->top:F

    .line 7
    iput v2, v7, Landroid/graphics/RectF;->right:F

    .line 8
    iput v3, v7, Landroid/graphics/RectF;->bottom:F

    .line 9
    iget v0, v6, Lcom/transsion/launcher/PromptLinearLayout;->s:F

    iget-object v2, v6, Lcom/transsion/launcher/PromptLinearLayout;->A:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    int-to-float v2, v2

    sub-float/2addr v0, v2

    sub-float/2addr v0, v1

    .line 10
    new-instance v14, Landroid/graphics/RectF;

    invoke-direct {v14}, Landroid/graphics/RectF;-><init>()V

    .line 11
    iget-boolean v1, v6, Lcom/transsion/launcher/PromptLinearLayout;->u:Z

    const/high16 v15, 0x40000000    # 2.0f

    if-eqz v1, :cond_0

    .line 12
    sget v1, Lcom/transsion/launcher/PromptLinearLayout;->b:F

    div-float/2addr v1, v15

    sub-float v8, v0, v1

    .line 13
    iget v0, v7, Landroid/graphics/RectF;->left:F

    sget v1, Lcom/transsion/launcher/PromptLinearLayout;->d:F

    add-float/2addr v1, v0

    iget v4, v7, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v8

    iget v2, v6, Lcom/transsion/launcher/PromptLinearLayout;->w:F

    sub-float v3, v0, v2

    move-object/from16 v0, p0

    move v2, v4

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/transsion/launcher/PromptLinearLayout;->a(FFFFLandroid/graphics/Canvas;)V

    .line 14
    iget-object v0, v6, Lcom/transsion/launcher/PromptLinearLayout;->v:Landroid/graphics/RectF;

    iget v1, v7, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v8

    sget v2, Lcom/transsion/launcher/PromptLinearLayout;->a:F

    sub-float v3, v1, v2

    iget v4, v6, Lcom/transsion/launcher/PromptLinearLayout;->w:F

    sub-float/2addr v3, v4

    iget v5, v7, Landroid/graphics/RectF;->top:F

    mul-float v9, v2, v15

    sub-float v9, v5, v9

    add-float/2addr v1, v2

    sub-float/2addr v1, v4

    invoke-virtual {v0, v3, v9, v1, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    iget-object v0, v6, Lcom/transsion/launcher/PromptLinearLayout;->v:Landroid/graphics/RectF;

    iget v1, v6, Lcom/transsion/launcher/PromptLinearLayout;->z:F

    neg-float v1, v1

    iget-object v2, v6, Lcom/transsion/launcher/PromptLinearLayout;->f:Landroid/graphics/Paint;

    const/high16 v9, 0x42b40000    # 90.0f

    const/4 v10, 0x0

    const/high16 v18, 0x42b40000    # 90.0f

    const/16 v20, 0x0

    move-object/from16 v16, p1

    move-object/from16 v17, v0

    move/from16 v19, v1

    move-object/from16 v21, v2

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 16
    iget v0, v7, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v8

    iget v1, v6, Lcom/transsion/launcher/PromptLinearLayout;->x:F

    add-float/2addr v1, v0

    iget v2, v7, Landroid/graphics/RectF;->top:F

    iget v3, v6, Lcom/transsion/launcher/PromptLinearLayout;->y:F

    sub-float v3, v2, v3

    sget v4, Lcom/transsion/launcher/PromptLinearLayout;->b:F

    div-float/2addr v4, v15

    add-float/2addr v4, v0

    sget v0, Lcom/transsion/launcher/PromptLinearLayout;->c:F

    sub-float v5, v2, v0

    move-object/from16 v0, p0

    move v2, v3

    move v3, v4

    move v4, v5

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/transsion/launcher/PromptLinearLayout;->a(FFFFLandroid/graphics/Canvas;)V

    .line 17
    iget v0, v7, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v8

    sget v1, Lcom/transsion/launcher/PromptLinearLayout;->b:F

    div-float v2, v1, v15

    add-float/2addr v2, v0

    iget v3, v7, Landroid/graphics/RectF;->top:F

    sget v4, Lcom/transsion/launcher/PromptLinearLayout;->c:F

    sub-float v4, v3, v4

    add-float/2addr v0, v1

    iget v1, v6, Lcom/transsion/launcher/PromptLinearLayout;->x:F

    sub-float v5, v0, v1

    iget v0, v6, Lcom/transsion/launcher/PromptLinearLayout;->y:F

    sub-float v11, v3, v0

    move-object/from16 v0, p0

    move v1, v2

    move v2, v4

    move v3, v5

    move v4, v11

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/transsion/launcher/PromptLinearLayout;->a(FFFFLandroid/graphics/Canvas;)V

    .line 18
    iget-object v0, v6, Lcom/transsion/launcher/PromptLinearLayout;->v:Landroid/graphics/RectF;

    iget v1, v7, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v8

    sget v2, Lcom/transsion/launcher/PromptLinearLayout;->b:F

    add-float/2addr v1, v2

    sget v2, Lcom/transsion/launcher/PromptLinearLayout;->a:F

    sub-float v3, v1, v2

    iget v4, v6, Lcom/transsion/launcher/PromptLinearLayout;->w:F

    add-float/2addr v3, v4

    iget v5, v7, Landroid/graphics/RectF;->top:F

    mul-float v11, v2, v15

    sub-float v11, v5, v11

    add-float/2addr v1, v2

    add-float/2addr v1, v4

    invoke-virtual {v0, v3, v11, v1, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 19
    iget-object v0, v6, Lcom/transsion/launcher/PromptLinearLayout;->v:Landroid/graphics/RectF;

    iget v1, v6, Lcom/transsion/launcher/PromptLinearLayout;->z:F

    iget-object v2, v6, Lcom/transsion/launcher/PromptLinearLayout;->f:Landroid/graphics/Paint;

    move-object/from16 v17, v0

    move/from16 v18, v9

    move/from16 v19, v1

    move/from16 v20, v10

    move-object/from16 v21, v2

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 20
    iget v0, v7, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v8

    sget v1, Lcom/transsion/launcher/PromptLinearLayout;->b:F

    add-float/2addr v0, v1

    iget v1, v6, Lcom/transsion/launcher/PromptLinearLayout;->w:F

    add-float/2addr v1, v0

    iget v4, v7, Landroid/graphics/RectF;->top:F

    iget v0, v7, Landroid/graphics/RectF;->right:F

    sget v2, Lcom/transsion/launcher/PromptLinearLayout;->d:F

    sub-float v3, v0, v2

    move-object/from16 v0, p0

    move v2, v4

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/transsion/launcher/PromptLinearLayout;->a(FFFFLandroid/graphics/Canvas;)V

    .line 21
    iget v0, v7, Landroid/graphics/RectF;->right:F

    sget v1, Lcom/transsion/launcher/PromptLinearLayout;->d:F

    sub-float v2, v0, v1

    iget v4, v7, Landroid/graphics/RectF;->bottom:F

    iget v0, v7, Landroid/graphics/RectF;->left:F

    add-float v3, v0, v1

    move-object/from16 v0, p0

    move v1, v2

    move v2, v4

    invoke-direct/range {v0 .. v5}, Lcom/transsion/launcher/PromptLinearLayout;->a(FFFFLandroid/graphics/Canvas;)V

    goto/16 :goto_0

    .line 22
    :cond_0
    sget v1, Lcom/transsion/launcher/PromptLinearLayout;->b:F

    div-float/2addr v1, v15

    sub-float v8, v0, v1

    .line 23
    iget v0, v7, Landroid/graphics/RectF;->left:F

    sget v1, Lcom/transsion/launcher/PromptLinearLayout;->d:F

    add-float v2, v0, v1

    iget v4, v7, Landroid/graphics/RectF;->top:F

    iget v0, v7, Landroid/graphics/RectF;->right:F

    sub-float v3, v0, v1

    move-object/from16 v0, p0

    move v1, v2

    move v2, v4

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/transsion/launcher/PromptLinearLayout;->a(FFFFLandroid/graphics/Canvas;)V

    .line 24
    iget v0, v7, Landroid/graphics/RectF;->left:F

    sget v1, Lcom/transsion/launcher/PromptLinearLayout;->d:F

    add-float/2addr v1, v0

    iget v4, v7, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v8

    iget v2, v6, Lcom/transsion/launcher/PromptLinearLayout;->w:F

    sub-float v3, v0, v2

    move-object/from16 v0, p0

    move v2, v4

    invoke-direct/range {v0 .. v5}, Lcom/transsion/launcher/PromptLinearLayout;->a(FFFFLandroid/graphics/Canvas;)V

    .line 25
    iget-object v0, v6, Lcom/transsion/launcher/PromptLinearLayout;->v:Landroid/graphics/RectF;

    iget v1, v7, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v8

    sget v2, Lcom/transsion/launcher/PromptLinearLayout;->a:F

    sub-float v3, v1, v2

    iget v4, v6, Lcom/transsion/launcher/PromptLinearLayout;->w:F

    sub-float/2addr v3, v4

    iget v5, v7, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v2

    sub-float/2addr v1, v4

    mul-float/2addr v2, v15

    add-float/2addr v2, v5

    invoke-virtual {v0, v3, v5, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 26
    iget-object v0, v6, Lcom/transsion/launcher/PromptLinearLayout;->v:Landroid/graphics/RectF;

    iget v1, v6, Lcom/transsion/launcher/PromptLinearLayout;->z:F

    iget-object v2, v6, Lcom/transsion/launcher/PromptLinearLayout;->f:Landroid/graphics/Paint;

    const/high16 v9, -0x3d4c0000    # -90.0f

    const/4 v10, 0x0

    const/high16 v18, -0x3d4c0000    # -90.0f

    const/16 v20, 0x0

    move-object/from16 v16, p1

    move-object/from16 v17, v0

    move/from16 v19, v1

    move-object/from16 v21, v2

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 27
    iget v0, v7, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v8

    iget v1, v6, Lcom/transsion/launcher/PromptLinearLayout;->x:F

    add-float/2addr v1, v0

    iget v2, v7, Landroid/graphics/RectF;->bottom:F

    iget v3, v6, Lcom/transsion/launcher/PromptLinearLayout;->y:F

    add-float/2addr v3, v2

    sget v4, Lcom/transsion/launcher/PromptLinearLayout;->b:F

    div-float/2addr v4, v15

    add-float/2addr v4, v0

    sget v0, Lcom/transsion/launcher/PromptLinearLayout;->c:F

    add-float v5, v2, v0

    move-object/from16 v0, p0

    move v2, v3

    move v3, v4

    move v4, v5

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/transsion/launcher/PromptLinearLayout;->a(FFFFLandroid/graphics/Canvas;)V

    .line 28
    iget v0, v7, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v8

    sget v1, Lcom/transsion/launcher/PromptLinearLayout;->b:F

    div-float v2, v1, v15

    add-float/2addr v2, v0

    iget v3, v7, Landroid/graphics/RectF;->bottom:F

    sget v4, Lcom/transsion/launcher/PromptLinearLayout;->c:F

    add-float/2addr v4, v3

    add-float/2addr v0, v1

    iget v1, v6, Lcom/transsion/launcher/PromptLinearLayout;->x:F

    sub-float v5, v0, v1

    iget v0, v6, Lcom/transsion/launcher/PromptLinearLayout;->y:F

    add-float v11, v3, v0

    move-object/from16 v0, p0

    move v1, v2

    move v2, v4

    move v3, v5

    move v4, v11

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/transsion/launcher/PromptLinearLayout;->a(FFFFLandroid/graphics/Canvas;)V

    .line 29
    iget-object v0, v6, Lcom/transsion/launcher/PromptLinearLayout;->v:Landroid/graphics/RectF;

    iget v1, v7, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v8

    sget v2, Lcom/transsion/launcher/PromptLinearLayout;->b:F

    add-float/2addr v1, v2

    sget v2, Lcom/transsion/launcher/PromptLinearLayout;->a:F

    sub-float v3, v1, v2

    iget v4, v6, Lcom/transsion/launcher/PromptLinearLayout;->w:F

    add-float/2addr v3, v4

    iget v5, v7, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v2

    add-float/2addr v1, v4

    mul-float/2addr v2, v15

    add-float/2addr v2, v5

    invoke-virtual {v0, v3, v5, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 30
    iget-object v0, v6, Lcom/transsion/launcher/PromptLinearLayout;->v:Landroid/graphics/RectF;

    iget v1, v6, Lcom/transsion/launcher/PromptLinearLayout;->z:F

    neg-float v1, v1

    iget-object v2, v6, Lcom/transsion/launcher/PromptLinearLayout;->f:Landroid/graphics/Paint;

    move-object/from16 v17, v0

    move/from16 v18, v9

    move/from16 v19, v1

    move/from16 v20, v10

    move-object/from16 v21, v2

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 31
    iget v0, v7, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v8

    sget v1, Lcom/transsion/launcher/PromptLinearLayout;->b:F

    add-float/2addr v0, v1

    iget v1, v6, Lcom/transsion/launcher/PromptLinearLayout;->w:F

    add-float/2addr v1, v0

    iget v4, v7, Landroid/graphics/RectF;->bottom:F

    iget v0, v7, Landroid/graphics/RectF;->right:F

    sget v2, Lcom/transsion/launcher/PromptLinearLayout;->d:F

    sub-float v3, v0, v2

    move-object/from16 v0, p0

    move v2, v4

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/transsion/launcher/PromptLinearLayout;->a(FFFFLandroid/graphics/Canvas;)V

    .line 32
    :goto_0
    iget v3, v7, Landroid/graphics/RectF;->left:F

    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    sget v1, Lcom/transsion/launcher/PromptLinearLayout;->d:F

    sub-float v2, v0, v1

    iget v0, v7, Landroid/graphics/RectF;->top:F

    add-float v4, v0, v1

    move-object/from16 v0, p0

    move v1, v3

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/transsion/launcher/PromptLinearLayout;->a(FFFFLandroid/graphics/Canvas;)V

    .line 33
    iget v3, v7, Landroid/graphics/RectF;->right:F

    iget v0, v7, Landroid/graphics/RectF;->top:F

    sget v1, Lcom/transsion/launcher/PromptLinearLayout;->d:F

    add-float v2, v0, v1

    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    sub-float v4, v0, v1

    move-object/from16 v0, p0

    move v1, v3

    invoke-direct/range {v0 .. v5}, Lcom/transsion/launcher/PromptLinearLayout;->a(FFFFLandroid/graphics/Canvas;)V

    .line 34
    iget v0, v7, Landroid/graphics/RectF;->left:F

    iget v1, v7, Landroid/graphics/RectF;->top:F

    sget v2, Lcom/transsion/launcher/PromptLinearLayout;->d:F

    mul-float/2addr v2, v15

    add-float v3, v2, v0

    add-float/2addr v2, v1

    invoke-virtual {v14, v0, v1, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v10, 0x43340000    # 180.0f

    const/high16 v11, 0x42b40000    # 90.0f

    const/4 v0, 0x0

    .line 35
    iget-object v13, v6, Lcom/transsion/launcher/PromptLinearLayout;->f:Landroid/graphics/Paint;

    const/4 v12, 0x0

    move-object/from16 v8, p1

    move-object v9, v14

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 36
    iget v1, v7, Landroid/graphics/RectF;->right:F

    sget v2, Lcom/transsion/launcher/PromptLinearLayout;->d:F

    mul-float/2addr v2, v15

    sub-float v3, v1, v2

    iget v4, v7, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v4

    invoke-virtual {v14, v3, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v10, 0x43870000    # 270.0f

    .line 37
    iget-object v13, v6, Lcom/transsion/launcher/PromptLinearLayout;->f:Landroid/graphics/Paint;

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 38
    iget v1, v7, Landroid/graphics/RectF;->right:F

    sget v2, Lcom/transsion/launcher/PromptLinearLayout;->d:F

    mul-float/2addr v2, v15

    sub-float v3, v1, v2

    iget v4, v7, Landroid/graphics/RectF;->bottom:F

    sub-float v2, v4, v2

    invoke-virtual {v14, v3, v2, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v10, 0x0

    .line 39
    iget-object v13, v6, Lcom/transsion/launcher/PromptLinearLayout;->f:Landroid/graphics/Paint;

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 40
    iget v1, v7, Landroid/graphics/RectF;->left:F

    iget v2, v7, Landroid/graphics/RectF;->bottom:F

    sget v3, Lcom/transsion/launcher/PromptLinearLayout;->d:F

    mul-float/2addr v3, v15

    sub-float v4, v2, v3

    add-float/2addr v3, v1

    invoke-virtual {v14, v1, v4, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v10, 0x42b40000    # 90.0f

    .line 41
    iget-object v13, v6, Lcom/transsion/launcher/PromptLinearLayout;->f:Landroid/graphics/Paint;

    move v12, v0

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    iget-boolean p1, p0, Lcom/transsion/launcher/PromptLinearLayout;->t:Z

    const/high16 p2, -0x40800000    # -1.0f

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p1, p3

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getX()F

    move-result p3

    sub-float/2addr p1, p3

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    goto :goto_0

    .line 6
    :cond_0
    iget p1, p0, Lcom/transsion/launcher/PromptLinearLayout;->g:F

    cmpl-float p3, p1, p2

    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 8
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/transsion/launcher/PromptLinearLayout;->u:Z

    if-eqz p1, :cond_2

    .line 9
    iget p1, p0, Lcom/transsion/launcher/PromptLinearLayout;->p:F

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    goto :goto_1

    .line 10
    :cond_2
    iget p1, p0, Lcom/transsion/launcher/PromptLinearLayout;->p:F

    cmpl-float p3, p1, p2

    if-eqz p3, :cond_3

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p1, p3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTop()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p1, p3

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 12
    :cond_3
    :goto_1
    iget p1, p0, Lcom/transsion/launcher/PromptLinearLayout;->s:F

    cmpl-float p1, p1, p2

    if-nez p1, :cond_4

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getX()F

    move-result p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    add-float/2addr p1, p2

    iput p1, p0, Lcom/transsion/launcher/PromptLinearLayout;->s:F

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/transsion/launcher/PromptLinearLayout;->A:[I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setIsCenter(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/launcher/PromptLinearLayout;->t:Z

    return-void
.end method

.method public setIsOpenUp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/launcher/PromptLinearLayout;->u:Z

    return-void
.end method

.method public setLocation(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/launcher/PromptLinearLayout;->g:F

    .line 2
    iput p2, p0, Lcom/transsion/launcher/PromptLinearLayout;->p:F

    return-void
.end method

.method public setOpenPoint(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/launcher/PromptLinearLayout;->s:F

    return-void
.end method

.method public setY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/launcher/PromptLinearLayout;->p:F

    return-void
.end method
