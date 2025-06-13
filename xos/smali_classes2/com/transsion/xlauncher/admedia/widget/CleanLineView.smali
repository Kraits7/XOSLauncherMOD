.class public Lcom/transsion/xlauncher/admedia/widget/CleanLineView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/xlauncher/admedia/widget/a;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/xlauncher/clean/s;",
            ">;"
        }
    .end annotation
.end field

.field private C:F

.field private D:F

.field private E:Landroid/graphics/Paint;

.field private F:Landroid/graphics/Path;

.field private G:Landroid/graphics/Paint;

.field private H:I

.field private I:Landroid/graphics/Paint;

.field private J:Landroid/graphics/Bitmap;

.field private K:Landroid/graphics/Bitmap;

.field private L:Landroid/graphics/Bitmap;

.field private M:Landroid/graphics/Paint;

.field private N:Landroid/graphics/Paint;

.field O:I

.field P:I

.field Q:Landroid/graphics/Rect;

.field R:Landroid/graphics/Canvas;

.field S:Landroid/graphics/Bitmap;

.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private final x:Landroid/content/Context;

.field private y:I

.field private z:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 3
    iput v0, p0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->a:F

    const/high16 v0, 0x41200000    # 10.0f

    .line 4
    iput v0, p0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->b:F

    const/high16 v1, 0x41980000    # 19.0f

    .line 5
    iput v1, p0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->c:F

    const/high16 v1, 0x41600000    # 14.0f

    .line 6
    iput v1, p0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->d:F

    const/high16 v1, 0x40e00000    # 7.0f

    .line 7
    iput v1, p0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->e:F

    const/high16 v1, 0x40800000    # 4.0f

    .line 8
    iput v1, p0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->f:F

    const/high16 v1, 0x40400000    # 3.0f

    .line 9
    iput v1, p0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->g:F

    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    iput v1, p0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->h:F

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->o:Z

    iput-boolean v1, p0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->p:Z

    iput-boolean v1, p0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->q:Z

    iput-boolean v1, p0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->r:Z

    .line 12
    iput v0, p0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->t:F

    const/high16 v0, 0x40d00000    # 6.5f

    .line 13
    iput v0, p0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->u:F

    const/high16 v0, 0x41000000    # 8.0f

    .line 14
    iput v0, p0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->v:F

    const/high16 v0, 0x40900000    # 4.5f

    .line 15
    iput v0, p0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->w:F

    const/4 v0, 0x7

    .line 16
    iput v0, p0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->y:I

    const/16 v2, 0x9

    new-array v3, v2, [I

    .line 17
    fill-array-data v3, :array_0

    iput-object v3, p0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->z:[I

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->A:Ljava/util/List;

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->B:Ljava/util/List;

    const/4 v3, 0x0

    .line 20
    iput v3, p0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->C:F

    .line 21
    iput-object p1, p0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->x:Landroid/content/Context;

    .line 22
    sget-object v3, Lf/f/a/a;->f:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    move v4, p2

    :goto_0
    if-ge v4, v3, :cond_0

    .line 24
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const/16 v5, 0x10

    .line 25
    iget-boolean v6, p0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->o:Z

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->o:Z

    goto/16 :goto_1

    :pswitch_1
    const/16 v5, 0xf

    .line 26
    iget-boolean v6, p0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->p:Z

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->p:Z

    goto/16 :goto_1

    :pswitch_2
    const/16 v5, 0xe

    .line 27
    iget v6, p0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->b:F

    invoke-static {v6}, Lcom/transsion/core/utils/ScreenUtil;->dip2px(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, p0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->b:F

    goto/16 :goto_1

    :pswitch_3
    const/16 v5, 0xd

    .line 28
    iget v6, p0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->g:F

    invoke-static {v6}, Lcom/transsion/core/utils/ScreenUtil;->dip2px(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, p0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->g:F

    goto/16 :goto_1

    :pswitch_4
    const/16 v5, 0xc

    .line 29
    iget v6, p0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->e:F

    invoke-static {v6}, Lcom/transsion/core/utils/ScreenUtil;->dip2px(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, p0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->e:F

    goto/16 :goto_1

    :pswitch_5
    const/16 v5, 0xb

    .line 30
    iget v6, p0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->f:F

    invoke-static {v6}, Lcom/transsion/core/utils/ScreenUtil;->dip2px(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, p0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->f:F

    goto/16 :goto_1

    :pswitch_6
    const/16 v5, 0xa

    .line 31
    iget v6, p0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->u:F

    invoke-static {v6}, Lcom/transsion/core/utils/ScreenUtil;->dip2px(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, p0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->u:F

    goto/16 :goto_1

    .line 32
    :pswitch_7
    iget v5, p0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->w:F

    invoke-static {v5}, Lcom/transsion/core/utils/ScreenUtil;->dip2px(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, p0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->w:F

    goto/16 :goto_1

    :pswitch_8
    const/16 v5, 0x8

    .line 33
    iget v6, p0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->v:F

    invoke-static {v6}, Lcom/transsion/core/utils/ScreenUtil;->dip2px(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, p0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->v:F

    goto :goto_1

    .line 34
    :pswitch_9
    iget v5, p0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->c:F

    invoke-static {v5}, Lcom/transsion/core/utils/ScreenUtil;->dip2px(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, p0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->c:F

    goto :goto_1

    :pswitch_a
    const/4 v5, 0x6

    .line 35
    iget v6, p0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->t:F

    invoke-static {v6}, Lcom/transsion/core/utils/ScreenUtil;->dip2px(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, p0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->t:F

    goto :goto_1

    :pswitch_b
    const/4 v5, 0x5

    .line 36
    iget-boolean v6, p0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->q:Z

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->q:Z

    goto :goto_1

    :pswitch_c
    const/4 v5, 0x4

    .line 37
    iget v6, p0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->d:F

    invoke-static {v6}, Lcom/transsion/core/utils/ScreenUtil;->dip2px(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, p0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->d:F

    goto :goto_1

    :pswitch_d
    const/4 v5, 0x3

    .line 38
    iget v6, p0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->h:F

    invoke-static {v6}, Lcom/transsion/core/utils/ScreenUtil;->dip2px(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, p0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->h:F

    goto :goto_1

    :pswitch_e
    const/4 v5, 0x2

    .line 39
    iget-boolean v6, p0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->r:Z

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->r:Z

    goto :goto_1

    .line 40
    :pswitch_f
    iget v5, p0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->a:F

    invoke-static {v5}, Lcom/transsion/core/utils/ScreenUtil;->dip2px(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, p0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->a:F

    goto :goto_1

    .line 41
    :pswitch_10
    iget-boolean v5, p0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->s:Z

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->s:Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    :cond_1
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->E:Landroid/graphics/Paint;

    .line 44
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->F:Landroid/graphics/Path;

    .line 45
    iget-object p1, p0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->E:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 46
    iget-object p1, p0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->E:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 47
    iget-object p1, p0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->E:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 48
    iget-object p1, p0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->E:Landroid/graphics/Paint;

    iget v0, p0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->a:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 49
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->I:Landroid/graphics/Paint;

    .line 50
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 51
    iget-object p1, p0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->I:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 52
    iget-object p1, p0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->I:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    iget-object p1, p0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->I:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->x:Landroid/content/Context;

    const v2, 0x7f060072

    invoke-static {v0, v2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->G:Landroid/graphics/Paint;

    .line 55
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 56
    iget-object p1, p0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->G:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 57
    iget-object p1, p0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->G:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    iget-object p1, p0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->x:Landroid/content/Context;

    const v0, 0x7f060073

    invoke-static {p1, v0}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->H:I

    .line 59
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->M:Landroid/graphics/Paint;

    .line 60
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 61
    iget-object p1, p0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->M:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 62
    new-instance p1, Landroid/graphics/Paint;

    const/16 v0, 0x101

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->N:Landroid/graphics/Paint;

    .line 63
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 64
    iget-object p1, p0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->N:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->x:Landroid/content/Context;

    const v1, 0x7f060075

    invoke-static {v0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f08042b

    invoke-static {p1, v0}, Lcom/android/launcher3/a7;->K(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->J:Landroid/graphics/Bitmap;

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f08052a

    invoke-static {p1, v0}, Lcom/android/launcher3/a7;->K(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->K:Landroid/graphics/Bitmap;

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0804d7

    invoke-static {p1, v0}, Lcom/android/launcher3/a7;->K(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->L:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    .line 68
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->Q:Landroid/graphics/Rect;

    .line 69
    iget-object p1, p0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->L:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->O:I

    .line 70
    iget-object p1, p0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->L:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->P:I

    .line 71
    iget v0, p0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->O:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->S:Landroid/graphics/Bitmap;

    .line 72
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->R:Landroid/graphics/Canvas;

    .line 73
    new-instance p1, Landroid/graphics/Rect;

    iget v0, p0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->O:I

    iget v1, p0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->P:I

    invoke-direct {p1, p2, p2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 74
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->O:I

    iget v2, p0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->P:I

    invoke-direct {v0, p2, p2, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 75
    iget-object p2, p0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->R:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->L:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->M:Landroid/graphics/Paint;

    invoke-virtual {p2, v1, p1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_2
    const-string p1, "CleanerLineView  init finish"

    .line 76
    invoke-static {p1}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        -0xff770a
        -0xff6d1f
        -0xff6332
        -0xff5a45
        -0xff5158
        -0xff486b
        -0xff3e7d
        -0xff3590
        -0xff2aa6
    .end array-data
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const-string v1, "CleanerLineView  start draw"

    .line 2
    invoke-static {v1}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    const-string v1, "CleanerLineView  onDraw mPointattrs size less  0"

    .line 4
    invoke-static {v1}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 6
    iget-object v2, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->F:Landroid/graphics/Path;

    if-nez v2, :cond_1

    const-string v1, "CleanerLineView  drawBrokeLine mBrokeLinePath is null"

    .line 7
    invoke-static {v1}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 8
    :cond_1
    iget-object v2, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->z:[I

    array-length v2, v2

    iget-object v3, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->A:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    const-string v1, "CleanerLineView   drawBrokeLine mPointColors less mPointattrs size"

    .line 9
    invoke-static {v1}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 10
    :cond_2
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 11
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->b:F

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_4

    .line 13
    iget-object v6, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->F:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 14
    iget-object v6, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->E:Landroid/graphics/Paint;

    iget-object v8, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->z:[I

    aget v8, v8, v5

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object v6, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->A:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/transsion/xlauncher/admedia/widget/a;

    invoke-virtual {v6}, Lcom/transsion/xlauncher/admedia/widget/a;->a()Landroid/graphics/Point;

    move-result-object v6

    .line 16
    iget-object v8, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->A:Ljava/util/List;

    add-int/lit8 v15, v5, 0x1

    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/transsion/xlauncher/admedia/widget/a;

    invoke-virtual {v8}, Lcom/transsion/xlauncher/admedia/widget/a;->a()Landroid/graphics/Point;

    move-result-object v14

    .line 17
    iget v8, v6, Landroid/graphics/Point;->y:I

    iget v9, v14, Landroid/graphics/Point;->y:I

    add-int/2addr v8, v9

    div-int/lit8 v8, v8, 0x2

    iput v8, v2, Landroid/graphics/Point;->y:I

    .line 18
    iget v9, v6, Landroid/graphics/Point;->x:I

    iget v10, v14, Landroid/graphics/Point;->x:I

    add-int/2addr v9, v10

    div-int/lit8 v9, v9, 0x2

    iput v9, v2, Landroid/graphics/Point;->x:I

    .line 19
    iput v8, v3, Landroid/graphics/Point;->y:I

    .line 20
    iput v9, v3, Landroid/graphics/Point;->x:I

    .line 21
    iget-object v8, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->F:Landroid/graphics/Path;

    iget v9, v6, Landroid/graphics/Point;->x:I

    int-to-float v9, v9

    iget v10, v6, Landroid/graphics/Point;->y:I

    int-to-float v10, v10

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 22
    iget-object v8, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->F:Landroid/graphics/Path;

    iget v9, v2, Landroid/graphics/Point;->x:I

    int-to-float v9, v9

    iget v10, v2, Landroid/graphics/Point;->y:I

    int-to-float v10, v10

    iget v11, v3, Landroid/graphics/Point;->x:I

    int-to-float v11, v11

    iget v12, v3, Landroid/graphics/Point;->y:I

    int-to-float v12, v12

    iget v13, v14, Landroid/graphics/Point;->x:I

    int-to-float v13, v13

    move/from16 v23, v1

    iget v1, v14, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    move-object/from16 v16, v8

    move/from16 v17, v9

    move/from16 v18, v10

    move/from16 v19, v11

    move/from16 v20, v12

    move/from16 v21, v13

    move/from16 v22, v1

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 23
    iget-object v1, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->F:Landroid/graphics/Path;

    iget-object v8, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->E:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 24
    iget-boolean v1, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->s:Z

    if-eqz v1, :cond_3

    .line 25
    iget v1, v14, Landroid/graphics/Point;->x:I

    iget v8, v6, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v8

    .line 26
    iget v9, v14, Landroid/graphics/Point;->y:I

    iget v10, v6, Landroid/graphics/Point;->y:I

    sub-int/2addr v9, v10

    int-to-float v9, v9

    int-to-float v1, v1

    div-float v1, v9, v1

    move v13, v8

    .line 27
    :goto_1
    iget v8, v14, Landroid/graphics/Point;->x:I

    if-ge v13, v8, :cond_3

    .line 28
    new-instance v12, Landroid/graphics/Path;

    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    .line 29
    iget v8, v6, Landroid/graphics/Point;->x:I

    sub-int v8, v13, v8

    int-to-float v8, v8

    mul-float/2addr v8, v1

    iget v9, v6, Landroid/graphics/Point;->y:I

    int-to-float v9, v9

    add-float/2addr v8, v9

    int-to-float v9, v13

    .line 30
    invoke-virtual {v12, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 31
    invoke-virtual {v12, v9, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 32
    iget-object v8, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->z:[I

    aget v8, v8, v5

    const v9, 0x10ffffff

    and-int v16, v8, v9

    .line 33
    new-instance v11, Landroid/graphics/LinearGradient;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v11

    move-object/from16 v24, v11

    move/from16 v11, v17

    move-object/from16 v25, v12

    move v12, v4

    move/from16 v17, v13

    move/from16 v13, v16

    move-object/from16 v16, v14

    move/from16 v14, v18

    move/from16 v18, v15

    move-object/from16 v15, v19

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 34
    iget-object v8, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->E:Landroid/graphics/Paint;

    move-object/from16 v9, v24

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 35
    iget-object v8, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->E:Landroid/graphics/Paint;

    move-object/from16 v9, v25

    invoke-virtual {v7, v9, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 36
    iget-object v8, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->E:Landroid/graphics/Paint;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    add-int/lit8 v13, v17, 0x1

    move-object/from16 v14, v16

    move/from16 v15, v18

    goto :goto_1

    :cond_3
    move/from16 v18, v15

    move/from16 v5, v18

    move/from16 v1, v23

    goto/16 :goto_0

    .line 37
    :cond_4
    :goto_2
    iget-boolean v1, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->o:Z

    if-nez v1, :cond_5

    goto/16 :goto_4

    .line 38
    :cond_5
    iget-object v1, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    .line 39
    iget-object v1, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->I:Landroid/graphics/Paint;

    if-nez v1, :cond_6

    const-string v1, "CleanerLineView  drawXYLine mXYLinePaint is null"

    .line 40
    invoke-static {v1}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 41
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->b:F

    sub-float v9, v1, v2

    const/4 v1, 0x0

    move v10, v1

    :goto_3
    if-ge v10, v8, :cond_9

    .line 42
    iget-object v1, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->A:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/xlauncher/admedia/widget/a;

    invoke-virtual {v1}, Lcom/transsion/xlauncher/admedia/widget/a;->a()Landroid/graphics/Point;

    move-result-object v11

    .line 43
    iget v1, v11, Landroid/graphics/Point;->x:I

    int-to-float v4, v1

    iget v1, v11, Landroid/graphics/Point;->y:I

    int-to-float v5, v1

    iget-object v6, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->I:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v4

    move v3, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 44
    iget-boolean v1, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->p:Z

    if-eqz v1, :cond_7

    .line 45
    iget v1, v11, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v2, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->h:F

    iget-object v3, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->I:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v9, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_7
    add-int/lit8 v1, v8, -0x1

    if-ge v10, v1, :cond_8

    .line 46
    iget-object v1, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->A:Ljava/util/List;

    add-int/lit8 v2, v10, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/xlauncher/admedia/widget/a;

    invoke-virtual {v1}, Lcom/transsion/xlauncher/admedia/widget/a;->a()Landroid/graphics/Point;

    move-result-object v1

    .line 47
    iget v2, v11, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v4, v1

    iget-object v6, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->I:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v9

    move v5, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 48
    :cond_9
    :goto_4
    iget-object v1, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->G:Landroid/graphics/Paint;

    if-nez v1, :cond_a

    const-string v1, "CleanerLineView  drawCircle mCirclePaint is null"

    .line 49
    invoke-static {v1}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 50
    :cond_a
    iget-object v1, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v1, :cond_f

    .line 51
    iget-object v3, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->G:Landroid/graphics/Paint;

    iget-object v4, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->z:[I

    aget v4, v4, v2

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    iget-object v3, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->A:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transsion/xlauncher/admedia/widget/a;

    .line 53
    invoke-virtual {v3}, Lcom/transsion/xlauncher/admedia/widget/a;->a()Landroid/graphics/Point;

    move-result-object v4

    .line 54
    invoke-virtual {v3}, Lcom/transsion/xlauncher/admedia/widget/a;->b()Lcom/transsion/xlauncher/clean/s;

    move-result-object v3

    invoke-virtual {v3}, Lcom/transsion/xlauncher/clean/s;->b()Z

    move-result v3

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v3, :cond_c

    .line 55
    iget v3, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->e:F

    .line 56
    iget v6, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->f:F

    iget v8, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->a:F

    div-float v5, v8, v5

    add-float/2addr v5, v6

    sub-float/2addr v6, v8

    .line 57
    iget-object v8, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->G:Landroid/graphics/Paint;

    const/16 v9, 0x66

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 58
    iget v8, v4, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    iget v9, v4, Landroid/graphics/Point;->y:I

    int-to-float v9, v9

    iget-object v10, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->G:Landroid/graphics/Paint;

    invoke-virtual {v7, v8, v9, v3, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 59
    iget-object v3, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->G:Landroid/graphics/Paint;

    const/16 v8, 0xff

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 60
    iget-object v3, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->G:Landroid/graphics/Paint;

    iget v8, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->a:F

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 61
    iget v3, v4, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v8, v4, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    iget-boolean v9, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->q:Z

    if-eqz v9, :cond_b

    goto :goto_6

    :cond_b
    move v5, v6

    :goto_6
    iget-object v9, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->G:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v8, v5, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 62
    iget-boolean v3, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->q:Z

    if-eqz v3, :cond_e

    .line 63
    iget-object v3, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->G:Landroid/graphics/Paint;

    iget v5, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->H:I

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    iget v3, v4, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    iget-object v5, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->G:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v4, v6, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_8

    .line 65
    :cond_c
    iget v3, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->g:F

    iget v6, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->a:F

    div-float v5, v6, v5

    add-float v8, v5, v3

    sub-float/2addr v3, v5

    .line 66
    iget-object v5, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->G:Landroid/graphics/Paint;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 67
    iget v5, v4, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    iget v6, v4, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    iget-boolean v9, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->q:Z

    if-eqz v9, :cond_d

    goto :goto_7

    :cond_d
    move v8, v3

    :goto_7
    iget-object v9, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->G:Landroid/graphics/Paint;

    invoke-virtual {v7, v5, v6, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 68
    iget-boolean v5, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->q:Z

    if-eqz v5, :cond_e

    .line 69
    iget-object v5, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->G:Landroid/graphics/Paint;

    iget v6, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->H:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    iget v5, v4, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    iget-object v6, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->G:Landroid/graphics/Paint;

    invoke-virtual {v7, v5, v4, v3, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_e
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_5

    .line 71
    :cond_f
    :goto_9
    iget-object v1, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->L:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_18

    iget-object v1, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->M:Landroid/graphics/Paint;

    if-nez v1, :cond_10

    goto/16 :goto_d

    .line 72
    :cond_10
    iget-object v1, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->R:Landroid/graphics/Canvas;

    if-nez v1, :cond_11

    const-string v1, "CleanerLineView drawPop  mPopCanvasTemp is null"

    .line 73
    invoke-static {v1}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 74
    :cond_11
    iget-object v1, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->S:Landroid/graphics/Bitmap;

    if-nez v1, :cond_12

    const-string v1, "CleanerLineView drawPop  mPopBitmapTemp is null"

    .line 75
    invoke-static {v1}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 76
    :cond_12
    iget-object v1, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 77
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, ".0"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 78
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    :goto_a
    if-ltz v1, :cond_17

    .line 79
    iget-object v4, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->A:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/transsion/xlauncher/admedia/widget/a;

    .line 80
    invoke-virtual {v4}, Lcom/transsion/xlauncher/admedia/widget/a;->b()Lcom/transsion/xlauncher/clean/s;

    move-result-object v5

    .line 81
    invoke-virtual {v5}, Lcom/transsion/xlauncher/clean/s;->b()Z

    move-result v6

    if-eqz v6, :cond_16

    .line 82
    invoke-virtual {v5}, Lcom/transsion/xlauncher/clean/s;->a()I

    move-result v1

    if-gez v1, :cond_13

    const-string v1, ""

    goto :goto_b

    :cond_13
    const/16 v5, 0x3e8

    if-ltz v1, :cond_14

    if-ge v1, v5, :cond_14

    const-string v2, "MB"

    .line 83
    invoke-static {v1, v2}, Lf/a/c/a/a;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    .line 84
    :cond_14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    int-to-float v1, v1

    int-to-float v5, v5

    div-float/2addr v1, v5

    float-to-double v8, v1

    invoke-virtual {v2, v8, v9}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "GB"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 85
    :goto_b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto/16 :goto_c

    .line 86
    :cond_15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 87
    iget-object v5, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->N:Landroid/graphics/Paint;

    iget v6, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->w:F

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 88
    iget-object v5, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->N:Landroid/graphics/Paint;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v8, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->Q:Landroid/graphics/Rect;

    const/4 v9, 0x0

    invoke-virtual {v5, v2, v9, v6, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 89
    iget-object v5, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->Q:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 90
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    invoke-virtual {v1, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 91
    iget-object v6, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->N:Landroid/graphics/Paint;

    iget v8, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->v:F

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 92
    iget-object v6, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->N:Landroid/graphics/Paint;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    iget-object v10, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->Q:Landroid/graphics/Rect;

    invoke-virtual {v6, v1, v9, v8, v10}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 93
    iget-object v6, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->Q:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    .line 94
    iget-object v8, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->R:Landroid/graphics/Canvas;

    iget v10, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->O:I

    sub-int/2addr v10, v6

    sub-int/2addr v10, v5

    div-int/lit8 v10, v10, 0x2

    int-to-float v10, v10

    iget v11, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->P:I

    int-to-float v11, v11

    iget v12, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->u:F

    sub-float/2addr v11, v12

    iget-object v12, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->N:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v10, v11, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 95
    iget-object v1, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->N:Landroid/graphics/Paint;

    iget v8, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->w:F

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 96
    iget-object v1, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->R:Landroid/graphics/Canvas;

    iget v8, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->O:I

    sub-int/2addr v8, v6

    sub-int/2addr v8, v5

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v6

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Lcom/transsion/core/utils/ScreenUtil;->dip2px(F)I

    move-result v5

    add-int/2addr v5, v8

    int-to-float v5, v5

    iget v6, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->P:I

    int-to-float v6, v6

    iget v8, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->u:F

    sub-float/2addr v6, v8

    iget-object v8, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->N:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v5, v6, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 97
    iget-object v1, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->R:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 98
    iget-object v1, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->R:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 99
    invoke-virtual {v4}, Lcom/transsion/xlauncher/admedia/widget/a;->c()Landroid/graphics/Point;

    move-result-object v1

    .line 100
    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v4, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->O:I

    div-int/lit8 v4, v4, 0x2

    sub-int v5, v2, v4

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v6, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->P:I

    sub-int v6, v1, v6

    add-int/2addr v4, v2

    invoke-virtual {v3, v5, v6, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 101
    iget-object v1, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->S:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_e

    :cond_16
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_a

    :cond_17
    :goto_c
    const/4 v9, 0x0

    goto :goto_e

    :cond_18
    :goto_d
    const/4 v9, 0x0

    const-string v1, "CleanerLineView drawPop  mPopBitmap or mBitmapPaint is null"

    .line 102
    invoke-static {v1}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 103
    :goto_e
    iget-boolean v1, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->r:Z

    if-nez v1, :cond_19

    goto :goto_12

    .line 104
    :cond_19
    iget-object v1, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 105
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    :goto_f
    if-ge v9, v1, :cond_1d

    .line 106
    iget-object v3, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->A:Ljava/util/List;

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transsion/xlauncher/admedia/widget/a;

    if-nez v3, :cond_1a

    goto :goto_11

    .line 107
    :cond_1a
    invoke-virtual {v3}, Lcom/transsion/xlauncher/admedia/widget/a;->b()Lcom/transsion/xlauncher/clean/s;

    move-result-object v4

    invoke-virtual {v4}, Lcom/transsion/xlauncher/clean/s;->b()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 108
    iget-object v4, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->J:Landroid/graphics/Bitmap;

    goto :goto_10

    .line 109
    :cond_1b
    iget-object v4, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->K:Landroid/graphics/Bitmap;

    .line 110
    :goto_10
    invoke-virtual {v3}, Lcom/transsion/xlauncher/admedia/widget/a;->d()Landroid/graphics/Point;

    move-result-object v3

    if-eqz v4, :cond_1c

    if-eqz v3, :cond_1c

    .line 111
    iget v5, v3, Landroid/graphics/Point;->x:I

    iget v6, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    add-int/2addr v8, v5

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    add-int/2addr v10, v3

    invoke-virtual {v2, v5, v6, v8, v10}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v3, 0x0

    .line 112
    invoke-virtual {v7, v4, v3, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_11

    :cond_1c
    const-string v3, "CleanerLineView  drawCleanOrTime bitmap is null or  mPointattrs.get(i) is null"

    .line 113
    invoke-static {v3}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    :goto_11
    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_1d
    :goto_12
    return-void
.end method

.method protected onMeasure(II)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p2}, Landroid/view/View;->onMeasure(II)V

    const-string v1, "CleanerLineView  start measure"

    .line 2
    invoke-static {v1}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    const-string v1, "CleanerLineView  initPoints mDateList size less  0"

    .line 4
    invoke-static {v1}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->A:Ljava/util/List;

    if-nez v1, :cond_1

    const-string v1, "CleanerLineView initPoints  mPointattrs is null"

    .line 6
    invoke-static {v1}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 7
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v5, v1

    sub-int/2addr v5, v2

    int-to-float v2, v5

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v5, v4

    sub-int/2addr v5, v3

    int-to-float v5, v5

    iget v6, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->b:F

    sub-float/2addr v5, v6

    iget v6, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->c:F

    sub-float/2addr v5, v6

    const-string v6, "CleanerLineView Width is "

    .line 14
    invoke-static {v6}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", Height is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",finalWidth is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ",finalHeight is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-static {v6}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 17
    iget-object v6, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->B:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    int-to-float v6, v6

    div-float/2addr v2, v6

    .line 18
    iget-object v6, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->B:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_2

    .line 19
    new-instance v8, Lcom/transsion/xlauncher/admedia/widget/a;

    invoke-direct {v8}, Lcom/transsion/xlauncher/admedia/widget/a;-><init>()V

    .line 20
    iget-object v9, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->B:Ljava/util/List;

    .line 21
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/transsion/xlauncher/clean/s;

    invoke-virtual {v9}, Lcom/transsion/xlauncher/clean/s;->a()I

    move-result v9

    int-to-float v9, v9

    iget v10, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->D:F

    sub-float/2addr v9, v10

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float/2addr v9, v11

    iget v12, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->C:F

    sub-float/2addr v12, v10

    div-float/2addr v9, v12

    add-float/2addr v9, v11

    mul-float/2addr v9, v5

    .line 22
    new-instance v10, Landroid/graphics/Point;

    int-to-float v11, v7

    mul-float/2addr v11, v2

    int-to-float v12, v1

    add-float/2addr v11, v12

    float-to-int v12, v11

    sub-float v9, v5, v9

    int-to-float v13, v3

    add-float/2addr v9, v13

    iget v14, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->c:F

    add-float/2addr v14, v9

    float-to-int v14, v14

    invoke-direct {v10, v12, v14}, Landroid/graphics/Point;-><init>(II)V

    .line 23
    new-instance v14, Landroid/graphics/Point;

    iget v15, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->d:F

    const/high16 v16, 0x40000000    # 2.0f

    div-float v15, v15, v16

    sub-float/2addr v11, v15

    float-to-int v11, v11

    move/from16 p1, v1

    int-to-float v1, v4

    add-float/2addr v1, v5

    add-float/2addr v1, v13

    iget v13, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->b:F

    div-float v13, v13, v16

    add-float/2addr v13, v1

    sub-float/2addr v13, v15

    iget v1, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->c:F

    add-float/2addr v13, v1

    float-to-int v1, v13

    invoke-direct {v14, v11, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 24
    new-instance v1, Landroid/graphics/Point;

    iget v11, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->c:F

    add-float/2addr v9, v11

    iget v11, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->t:F

    sub-float/2addr v9, v11

    float-to-int v9, v9

    invoke-direct {v1, v12, v9}, Landroid/graphics/Point;-><init>(II)V

    .line 25
    invoke-virtual {v8, v10}, Lcom/transsion/xlauncher/admedia/widget/a;->e(Landroid/graphics/Point;)V

    .line 26
    invoke-virtual {v8, v1}, Lcom/transsion/xlauncher/admedia/widget/a;->g(Landroid/graphics/Point;)V

    .line 27
    invoke-virtual {v8, v14}, Lcom/transsion/xlauncher/admedia/widget/a;->h(Landroid/graphics/Point;)V

    .line 28
    iget-object v1, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->B:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/xlauncher/clean/s;

    invoke-virtual {v8, v1}, Lcom/transsion/xlauncher/admedia/widget/a;->f(Lcom/transsion/xlauncher/clean/s;)V

    .line 29
    iget-object v1, v0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->A:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move/from16 v1, p1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public setPoint(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/transsion/xlauncher/clean/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->y:I

    if-gt v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->B:Ljava/util/List;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->y:I

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->B:Ljava/util/List;

    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/xlauncher/clean/s;

    invoke-virtual {v1}, Lcom/transsion/xlauncher/clean/s;->a()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->D:F

    iput v1, p0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->C:F

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    :goto_1
    if-ge v2, v1, :cond_3

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transsion/xlauncher/clean/s;

    .line 10
    invoke-virtual {v3}, Lcom/transsion/xlauncher/clean/s;->a()I

    move-result v3

    .line 11
    iget v4, p0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->C:F

    int-to-float v3, v3

    cmpl-float v5, v4, v3

    if-lez v5, :cond_1

    goto :goto_2

    :cond_1
    move v4, v3

    :goto_2
    iput v4, p0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->C:F

    .line 12
    iget v4, p0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->D:F

    cmpg-float v5, v4, v3

    if-gez v5, :cond_2

    move v3, v4

    :cond_2
    iput v3, p0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->D:F

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 13
    :cond_3
    iget v0, p0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->C:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_4

    goto :goto_3

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_3
    iput v0, p0, Lcom/transsion/xlauncher/admedia/widget/CleanLineView;->C:F

    :cond_5
    const-string v0, "CleanerLineViewsetPoint: date size is "

    .line 14
    invoke-static {v0}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    return-void
.end method
