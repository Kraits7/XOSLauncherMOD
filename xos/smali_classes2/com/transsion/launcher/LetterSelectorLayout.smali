.class public Lcom/transsion/launcher/LetterSelectorLayout;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lio/github/inflationx/calligraphy3/HasTypeface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/launcher/LetterSelectorLayout$c;,
        Lcom/transsion/launcher/LetterSelectorLayout$b;
    }
.end annotation


# instance fields
.field private A:F

.field private B:[Lcom/transsion/launcher/LetterSelectorLayout$c;

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:Z

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:Z

.field private P:I

.field private Q:Landroid/graphics/RectF;

.field private R:F

.field private S:Z

.field private T:Z

.field private U:Lcom/transsion/launcher/LetterSelectorLayout$b;

.field private V:Lcom/transsion/launcher/LetterSelectorLayout$c;

.field W:F

.field X:F

.field Y:F

.field Z:Z

.field a:Landroid/view/animation/Interpolator;

.field a0:Z

.field private b:Landroid/graphics/Paint;

.field b0:Z

.field private c:Landroid/graphics/Paint;

.field c0:J

.field private d:Landroid/graphics/Paint;

.field private d0:Ljava/lang/Runnable;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field private h:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:J

.field private u:J

.field private v:Z

.field private w:Z

.field private x:[Ljava/lang/String;

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 31

    move-object/from16 v0, p0

    .line 69
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 70
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v1, v0, Lcom/transsion/launcher/LetterSelectorLayout;->a:Landroid/view/animation/Interpolator;

    .line 71
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lcom/transsion/launcher/LetterSelectorLayout;->b:Landroid/graphics/Paint;

    .line 72
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lcom/transsion/launcher/LetterSelectorLayout;->c:Landroid/graphics/Paint;

    .line 73
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lcom/transsion/launcher/LetterSelectorLayout;->d:Landroid/graphics/Paint;

    .line 74
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lcom/transsion/launcher/LetterSelectorLayout;->e:Landroid/graphics/Paint;

    .line 75
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lcom/transsion/launcher/LetterSelectorLayout;->f:Landroid/graphics/Paint;

    .line 76
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lcom/transsion/launcher/LetterSelectorLayout;->g:Landroid/graphics/Paint;

    const-wide/16 v3, 0xb4

    .line 77
    iput-wide v3, v0, Lcom/transsion/launcher/LetterSelectorLayout;->t:J

    const-wide/16 v3, 0x3e8

    .line 78
    iput-wide v3, v0, Lcom/transsion/launcher/LetterSelectorLayout;->u:J

    const/4 v1, 0x0

    .line 79
    iput-boolean v1, v0, Lcom/transsion/launcher/LetterSelectorLayout;->v:Z

    .line 80
    iput-boolean v2, v0, Lcom/transsion/launcher/LetterSelectorLayout;->w:Z

    const-string v3, "#"

    const-string v4, "A"

    const-string v5, "B"

    const-string v6, "C"

    const-string v7, "D"

    const-string v8, "E"

    const-string v9, "F"

    const-string v10, "G"

    const-string v11, "H"

    const-string v12, "I"

    const-string v13, "J"

    const-string v14, "K"

    const-string v15, "L"

    const-string v16, "M"

    const-string v17, "N"

    const-string v18, "O"

    const-string v19, "P"

    const-string v20, "Q"

    const-string v21, "R"

    const-string v22, "S"

    const-string v23, "T"

    const-string v24, "U"

    const-string v25, "V"

    const-string v26, "W"

    const-string v27, "X"

    const-string v28, "Y"

    const-string v29, "Z"

    const-string v30, "*"

    .line 81
    filled-new-array/range {v3 .. v30}, [Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/transsion/launcher/LetterSelectorLayout;->x:[Ljava/lang/String;

    const/4 v3, 0x0

    .line 82
    iput v3, v0, Lcom/transsion/launcher/LetterSelectorLayout;->y:F

    const/4 v4, 0x0

    .line 83
    iput-object v4, v0, Lcom/transsion/launcher/LetterSelectorLayout;->B:[Lcom/transsion/launcher/LetterSelectorLayout$c;

    .line 84
    iput-boolean v1, v0, Lcom/transsion/launcher/LetterSelectorLayout;->H:Z

    .line 85
    iput v1, v0, Lcom/transsion/launcher/LetterSelectorLayout;->I:I

    .line 86
    iput v1, v0, Lcom/transsion/launcher/LetterSelectorLayout;->J:I

    const v5, -0x858586

    .line 87
    iput v5, v0, Lcom/transsion/launcher/LetterSelectorLayout;->K:I

    const v6, -0xff4d13

    .line 88
    iput v6, v0, Lcom/transsion/launcher/LetterSelectorLayout;->L:I

    const/4 v6, -0x1

    .line 89
    iput v6, v0, Lcom/transsion/launcher/LetterSelectorLayout;->M:I

    .line 90
    iput v5, v0, Lcom/transsion/launcher/LetterSelectorLayout;->N:I

    .line 91
    iput-boolean v2, v0, Lcom/transsion/launcher/LetterSelectorLayout;->O:Z

    .line 92
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, v0, Lcom/transsion/launcher/LetterSelectorLayout;->Q:Landroid/graphics/RectF;

    .line 93
    iput v3, v0, Lcom/transsion/launcher/LetterSelectorLayout;->R:F

    .line 94
    iput-boolean v2, v0, Lcom/transsion/launcher/LetterSelectorLayout;->S:Z

    .line 95
    iput-boolean v2, v0, Lcom/transsion/launcher/LetterSelectorLayout;->T:Z

    .line 96
    new-instance v2, Lcom/transsion/launcher/LetterSelectorLayout$b;

    invoke-direct {v2, v0, v4}, Lcom/transsion/launcher/LetterSelectorLayout$b;-><init>(Lcom/transsion/launcher/LetterSelectorLayout;Lcom/transsion/launcher/e;)V

    iput-object v2, v0, Lcom/transsion/launcher/LetterSelectorLayout;->U:Lcom/transsion/launcher/LetterSelectorLayout$b;

    .line 97
    iput-object v4, v0, Lcom/transsion/launcher/LetterSelectorLayout;->V:Lcom/transsion/launcher/LetterSelectorLayout$c;

    .line 98
    iput-boolean v1, v0, Lcom/transsion/launcher/LetterSelectorLayout;->Z:Z

    .line 99
    iput-boolean v1, v0, Lcom/transsion/launcher/LetterSelectorLayout;->a0:Z

    .line 100
    iput-boolean v1, v0, Lcom/transsion/launcher/LetterSelectorLayout;->b0:Z

    .line 101
    new-instance v1, Lcom/transsion/launcher/LetterSelectorLayout$a;

    invoke-direct {v1, v0}, Lcom/transsion/launcher/LetterSelectorLayout$a;-><init>(Lcom/transsion/launcher/LetterSelectorLayout;)V

    iput-object v1, v0, Lcom/transsion/launcher/LetterSelectorLayout;->d0:Ljava/lang/Runnable;

    .line 102
    invoke-direct/range {p0 .. p0}, Lcom/transsion/launcher/LetterSelectorLayout;->j()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 31

    move-object/from16 v0, p0

    .line 35
    invoke-direct/range {p0 .. p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v1, v0, Lcom/transsion/launcher/LetterSelectorLayout;->a:Landroid/view/animation/Interpolator;

    .line 37
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lcom/transsion/launcher/LetterSelectorLayout;->b:Landroid/graphics/Paint;

    .line 38
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lcom/transsion/launcher/LetterSelectorLayout;->c:Landroid/graphics/Paint;

    .line 39
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lcom/transsion/launcher/LetterSelectorLayout;->d:Landroid/graphics/Paint;

    .line 40
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lcom/transsion/launcher/LetterSelectorLayout;->e:Landroid/graphics/Paint;

    .line 41
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lcom/transsion/launcher/LetterSelectorLayout;->f:Landroid/graphics/Paint;

    .line 42
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lcom/transsion/launcher/LetterSelectorLayout;->g:Landroid/graphics/Paint;

    const-wide/16 v3, 0xb4

    .line 43
    iput-wide v3, v0, Lcom/transsion/launcher/LetterSelectorLayout;->t:J

    const-wide/16 v3, 0x3e8

    .line 44
    iput-wide v3, v0, Lcom/transsion/launcher/LetterSelectorLayout;->u:J

    const/4 v1, 0x0

    .line 45
    iput-boolean v1, v0, Lcom/transsion/launcher/LetterSelectorLayout;->v:Z

    .line 46
    iput-boolean v2, v0, Lcom/transsion/launcher/LetterSelectorLayout;->w:Z

    const-string v3, "#"

    const-string v4, "A"

    const-string v5, "B"

    const-string v6, "C"

    const-string v7, "D"

    const-string v8, "E"

    const-string v9, "F"

    const-string v10, "G"

    const-string v11, "H"

    const-string v12, "I"

    const-string v13, "J"

    const-string v14, "K"

    const-string v15, "L"

    const-string v16, "M"

    const-string v17, "N"

    const-string v18, "O"

    const-string v19, "P"

    const-string v20, "Q"

    const-string v21, "R"

    const-string v22, "S"

    const-string v23, "T"

    const-string v24, "U"

    const-string v25, "V"

    const-string v26, "W"

    const-string v27, "X"

    const-string v28, "Y"

    const-string v29, "Z"

    const-string v30, "*"

    .line 47
    filled-new-array/range {v3 .. v30}, [Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/transsion/launcher/LetterSelectorLayout;->x:[Ljava/lang/String;

    const/4 v3, 0x0

    .line 48
    iput v3, v0, Lcom/transsion/launcher/LetterSelectorLayout;->y:F

    const/4 v4, 0x0

    .line 49
    iput-object v4, v0, Lcom/transsion/launcher/LetterSelectorLayout;->B:[Lcom/transsion/launcher/LetterSelectorLayout$c;

    .line 50
    iput-boolean v1, v0, Lcom/transsion/launcher/LetterSelectorLayout;->H:Z

    .line 51
    iput v1, v0, Lcom/transsion/launcher/LetterSelectorLayout;->I:I

    .line 52
    iput v1, v0, Lcom/transsion/launcher/LetterSelectorLayout;->J:I

    const v5, -0x858586

    .line 53
    iput v5, v0, Lcom/transsion/launcher/LetterSelectorLayout;->K:I

    const v6, -0xff4d13

    .line 54
    iput v6, v0, Lcom/transsion/launcher/LetterSelectorLayout;->L:I

    const/4 v6, -0x1

    .line 55
    iput v6, v0, Lcom/transsion/launcher/LetterSelectorLayout;->M:I

    .line 56
    iput v5, v0, Lcom/transsion/launcher/LetterSelectorLayout;->N:I

    .line 57
    iput-boolean v2, v0, Lcom/transsion/launcher/LetterSelectorLayout;->O:Z

    .line 58
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, v0, Lcom/transsion/launcher/LetterSelectorLayout;->Q:Landroid/graphics/RectF;

    .line 59
    iput v3, v0, Lcom/transsion/launcher/LetterSelectorLayout;->R:F

    .line 60
    iput-boolean v2, v0, Lcom/transsion/launcher/LetterSelectorLayout;->S:Z

    .line 61
    iput-boolean v2, v0, Lcom/transsion/launcher/LetterSelectorLayout;->T:Z

    .line 62
    new-instance v2, Lcom/transsion/launcher/LetterSelectorLayout$b;

    invoke-direct {v2, v0, v4}, Lcom/transsion/launcher/LetterSelectorLayout$b;-><init>(Lcom/transsion/launcher/LetterSelectorLayout;Lcom/transsion/launcher/e;)V

    iput-object v2, v0, Lcom/transsion/launcher/LetterSelectorLayout;->U:Lcom/transsion/launcher/LetterSelectorLayout$b;

    .line 63
    iput-object v4, v0, Lcom/transsion/launcher/LetterSelectorLayout;->V:Lcom/transsion/launcher/LetterSelectorLayout$c;

    .line 64
    iput-boolean v1, v0, Lcom/transsion/launcher/LetterSelectorLayout;->Z:Z

    .line 65
    iput-boolean v1, v0, Lcom/transsion/launcher/LetterSelectorLayout;->a0:Z

    .line 66
    iput-boolean v1, v0, Lcom/transsion/launcher/LetterSelectorLayout;->b0:Z

    .line 67
    new-instance v1, Lcom/transsion/launcher/LetterSelectorLayout$a;

    invoke-direct {v1, v0}, Lcom/transsion/launcher/LetterSelectorLayout$a;-><init>(Lcom/transsion/launcher/LetterSelectorLayout;)V

    iput-object v1, v0, Lcom/transsion/launcher/LetterSelectorLayout;->d0:Ljava/lang/Runnable;

    .line 68
    invoke-direct/range {p0 .. p0}, Lcom/transsion/launcher/LetterSelectorLayout;->j()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 31

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v1, v0, Lcom/transsion/launcher/LetterSelectorLayout;->a:Landroid/view/animation/Interpolator;

    .line 3
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lcom/transsion/launcher/LetterSelectorLayout;->b:Landroid/graphics/Paint;

    .line 4
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lcom/transsion/launcher/LetterSelectorLayout;->c:Landroid/graphics/Paint;

    .line 5
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lcom/transsion/launcher/LetterSelectorLayout;->d:Landroid/graphics/Paint;

    .line 6
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lcom/transsion/launcher/LetterSelectorLayout;->e:Landroid/graphics/Paint;

    .line 7
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lcom/transsion/launcher/LetterSelectorLayout;->f:Landroid/graphics/Paint;

    .line 8
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lcom/transsion/launcher/LetterSelectorLayout;->g:Landroid/graphics/Paint;

    const-wide/16 v3, 0xb4

    .line 9
    iput-wide v3, v0, Lcom/transsion/launcher/LetterSelectorLayout;->t:J

    const-wide/16 v3, 0x3e8

    .line 10
    iput-wide v3, v0, Lcom/transsion/launcher/LetterSelectorLayout;->u:J

    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lcom/transsion/launcher/LetterSelectorLayout;->v:Z

    .line 12
    iput-boolean v2, v0, Lcom/transsion/launcher/LetterSelectorLayout;->w:Z

    const-string v3, "#"

    const-string v4, "A"

    const-string v5, "B"

    const-string v6, "C"

    const-string v7, "D"

    const-string v8, "E"

    const-string v9, "F"

    const-string v10, "G"

    const-string v11, "H"

    const-string v12, "I"

    const-string v13, "J"

    const-string v14, "K"

    const-string v15, "L"

    const-string v16, "M"

    const-string v17, "N"

    const-string v18, "O"

    const-string v19, "P"

    const-string v20, "Q"

    const-string v21, "R"

    const-string v22, "S"

    const-string v23, "T"

    const-string v24, "U"

    const-string v25, "V"

    const-string v26, "W"

    const-string v27, "X"

    const-string v28, "Y"

    const-string v29, "Z"

    const-string v30, "*"

    .line 13
    filled-new-array/range {v3 .. v30}, [Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/transsion/launcher/LetterSelectorLayout;->x:[Ljava/lang/String;

    const/4 v3, 0x0

    .line 14
    iput v3, v0, Lcom/transsion/launcher/LetterSelectorLayout;->y:F

    const/4 v4, 0x0

    .line 15
    iput-object v4, v0, Lcom/transsion/launcher/LetterSelectorLayout;->B:[Lcom/transsion/launcher/LetterSelectorLayout$c;

    .line 16
    iput-boolean v1, v0, Lcom/transsion/launcher/LetterSelectorLayout;->H:Z

    .line 17
    iput v1, v0, Lcom/transsion/launcher/LetterSelectorLayout;->I:I

    .line 18
    iput v1, v0, Lcom/transsion/launcher/LetterSelectorLayout;->J:I

    const v5, -0x858586

    .line 19
    iput v5, v0, Lcom/transsion/launcher/LetterSelectorLayout;->K:I

    const v6, -0xff4d13

    .line 20
    iput v6, v0, Lcom/transsion/launcher/LetterSelectorLayout;->L:I

    const/4 v6, -0x1

    .line 21
    iput v6, v0, Lcom/transsion/launcher/LetterSelectorLayout;->M:I

    .line 22
    iput v5, v0, Lcom/transsion/launcher/LetterSelectorLayout;->N:I

    .line 23
    iput-boolean v2, v0, Lcom/transsion/launcher/LetterSelectorLayout;->O:Z

    .line 24
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, v0, Lcom/transsion/launcher/LetterSelectorLayout;->Q:Landroid/graphics/RectF;

    .line 25
    iput v3, v0, Lcom/transsion/launcher/LetterSelectorLayout;->R:F

    .line 26
    iput-boolean v2, v0, Lcom/transsion/launcher/LetterSelectorLayout;->S:Z

    .line 27
    iput-boolean v2, v0, Lcom/transsion/launcher/LetterSelectorLayout;->T:Z

    .line 28
    new-instance v2, Lcom/transsion/launcher/LetterSelectorLayout$b;

    invoke-direct {v2, v0, v4}, Lcom/transsion/launcher/LetterSelectorLayout$b;-><init>(Lcom/transsion/launcher/LetterSelectorLayout;Lcom/transsion/launcher/e;)V

    iput-object v2, v0, Lcom/transsion/launcher/LetterSelectorLayout;->U:Lcom/transsion/launcher/LetterSelectorLayout$b;

    .line 29
    iput-object v4, v0, Lcom/transsion/launcher/LetterSelectorLayout;->V:Lcom/transsion/launcher/LetterSelectorLayout$c;

    .line 30
    iput-boolean v1, v0, Lcom/transsion/launcher/LetterSelectorLayout;->Z:Z

    .line 31
    iput-boolean v1, v0, Lcom/transsion/launcher/LetterSelectorLayout;->a0:Z

    .line 32
    iput-boolean v1, v0, Lcom/transsion/launcher/LetterSelectorLayout;->b0:Z

    .line 33
    new-instance v1, Lcom/transsion/launcher/LetterSelectorLayout$a;

    invoke-direct {v1, v0}, Lcom/transsion/launcher/LetterSelectorLayout$a;-><init>(Lcom/transsion/launcher/LetterSelectorLayout;)V

    iput-object v1, v0, Lcom/transsion/launcher/LetterSelectorLayout;->d0:Ljava/lang/Runnable;

    .line 34
    invoke-direct/range {p0 .. p0}, Lcom/transsion/launcher/LetterSelectorLayout;->j()V

    return-void
.end method

.method static synthetic a(Lcom/transsion/launcher/LetterSelectorLayout;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->t:J

    return-wide v0
.end method

.method static synthetic b(Lcom/transsion/launcher/LetterSelectorLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/launcher/LetterSelectorLayout;->k()V

    return-void
.end method

.method static synthetic c(Lcom/transsion/launcher/LetterSelectorLayout;)Lcom/transsion/launcher/LetterSelectorLayout$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->U:Lcom/transsion/launcher/LetterSelectorLayout$b;

    return-object p0
.end method

.method static synthetic d(Lcom/transsion/launcher/LetterSelectorLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->A:F

    return p0
.end method

.method private e(I)I
    .locals 2

    int-to-float p1, p1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method private f(Landroid/graphics/Paint;)F
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v0

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    sub-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    neg-float v0, v1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result p1

    add-float/2addr p1, v0

    return p1
.end method

.method private g(FI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsion/launcher/LetterSelectorLayout;->h(FI)Lcom/transsion/launcher/LetterSelectorLayout$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->V:Lcom/transsion/launcher/LetterSelectorLayout$c;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->Z:Z

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->b0:Z

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/transsion/launcher/LetterSelectorLayout;->d0:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object p1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->U:Lcom/transsion/launcher/LetterSelectorLayout$b;

    invoke-virtual {p1}, Lcom/transsion/launcher/LetterSelectorLayout$b;->a()V

    .line 7
    iget-boolean p1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->S:Z

    if-nez p1, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/transsion/launcher/LetterSelectorLayout;->m()V

    :cond_0
    return-void
.end method

.method private h(FI)Lcom/transsion/launcher/LetterSelectorLayout$c;
    .locals 7

    .line 1
    iget-object p2, p0, Lcom/transsion/launcher/LetterSelectorLayout;->B:[Lcom/transsion/launcher/LetterSelectorLayout$c;

    array-length p2, p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v2, p2, :cond_a

    .line 2
    iget-object v3, p0, Lcom/transsion/launcher/LetterSelectorLayout;->B:[Lcom/transsion/launcher/LetterSelectorLayout$c;

    aget-object v3, v3, v2

    .line 3
    iget v4, v3, Lcom/transsion/launcher/LetterSelectorLayout$c;->e:F

    cmpl-float v5, p1, v4

    const/4 v6, 0x1

    if-ltz v5, :cond_0

    iget v5, v3, Lcom/transsion/launcher/LetterSelectorLayout$c;->f:F

    cmpg-float v5, p1, v5

    if-gtz v5, :cond_0

    move v5, v6

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    if-eqz v5, :cond_2

    .line 4
    iget-boolean v1, v3, Lcom/transsion/launcher/LetterSelectorLayout$c;->h:Z

    if-eqz v1, :cond_1

    goto :goto_4

    .line 5
    :cond_1
    iput-boolean v6, v3, Lcom/transsion/launcher/LetterSelectorLayout$c;->h:Z

    goto :goto_4

    .line 6
    :cond_2
    iget-boolean v5, p0, Lcom/transsion/launcher/LetterSelectorLayout;->Z:Z

    if-eqz v5, :cond_5

    if-nez v2, :cond_5

    cmpg-float v4, p1, v4

    if-gez v4, :cond_3

    move v4, v6

    goto :goto_2

    :cond_3
    move v4, v0

    :goto_2
    if-eqz v4, :cond_5

    .line 7
    iget-boolean v1, v3, Lcom/transsion/launcher/LetterSelectorLayout$c;->h:Z

    if-eqz v1, :cond_4

    goto :goto_4

    .line 8
    :cond_4
    iput-boolean v6, v3, Lcom/transsion/launcher/LetterSelectorLayout$c;->h:Z

    goto :goto_4

    :cond_5
    if-eqz v5, :cond_8

    add-int/lit8 v4, p2, -0x1

    if-ne v2, v4, :cond_8

    .line 9
    iget v4, v3, Lcom/transsion/launcher/LetterSelectorLayout$c;->f:F

    cmpl-float v4, p1, v4

    if-lez v4, :cond_6

    move v4, v6

    goto :goto_3

    :cond_6
    move v4, v0

    :goto_3
    if-eqz v4, :cond_8

    .line 10
    iget-boolean v1, v3, Lcom/transsion/launcher/LetterSelectorLayout$c;->h:Z

    if-eqz v1, :cond_7

    goto :goto_4

    .line 11
    :cond_7
    iput-boolean v6, v3, Lcom/transsion/launcher/LetterSelectorLayout$c;->h:Z

    :goto_4
    move-object v1, v3

    goto :goto_5

    .line 12
    :cond_8
    iget-boolean v4, v3, Lcom/transsion/launcher/LetterSelectorLayout$c;->h:Z

    if-nez v4, :cond_9

    goto :goto_5

    .line 13
    :cond_9
    iput-boolean v0, v3, Lcom/transsion/launcher/LetterSelectorLayout$c;->h:Z

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_a
    return-object v1
.end method

.method private i()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/transsion/launcher/LetterSelectorLayout;->c0:J

    sub-long/2addr v0, v2

    .line 2
    iget-boolean v2, p0, Lcom/transsion/launcher/LetterSelectorLayout;->Z:Z

    if-eqz v2, :cond_1

    .line 3
    iget-wide v2, p0, Lcom/transsion/launcher/LetterSelectorLayout;->u:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Lcom/transsion/launcher/LetterSelectorLayout;->b0:Z

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHandler()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/transsion/launcher/LetterSelectorLayout;->d0:Ljava/lang/Runnable;

    iget-wide v4, p0, Lcom/transsion/launcher/LetterSelectorLayout;->u:J

    sub-long/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->U:Lcom/transsion/launcher/LetterSelectorLayout$b;

    invoke-virtual {v0}, Lcom/transsion/launcher/LetterSelectorLayout$b;->a()V

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->U:Lcom/transsion/launcher/LetterSelectorLayout$b;

    invoke-virtual {v0}, Lcom/transsion/launcher/LetterSelectorLayout$b;->d()V

    .line 8
    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->B:[Lcom/transsion/launcher/LetterSelectorLayout$c;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_3

    .line 9
    iget-object v3, p0, Lcom/transsion/launcher/LetterSelectorLayout;->B:[Lcom/transsion/launcher/LetterSelectorLayout$c;

    aget-object v3, v3, v2

    .line 10
    iget-boolean v4, v3, Lcom/transsion/launcher/LetterSelectorLayout$c;->h:Z

    if-nez v4, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    iput-boolean v1, v3, Lcom/transsion/launcher/LetterSelectorLayout$c;->h:Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 12
    :cond_3
    iput-boolean v1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->Z:Z

    return-void
.end method

.method private j()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    const/16 v0, 0x30

    .line 3
    invoke-direct {p0, v0}, Lcom/transsion/launcher/LetterSelectorLayout;->e(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->y:F

    const/16 v0, 0x48

    .line 4
    invoke-direct {p0, v0}, Lcom/transsion/launcher/LetterSelectorLayout;->e(I)I

    move-result v1

    iput v1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->E:I

    .line 5
    invoke-direct {p0, v0}, Lcom/transsion/launcher/LetterSelectorLayout;->e(I)I

    move-result v0

    iput v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->F:I

    const/16 v0, 0x9

    .line 6
    invoke-direct {p0, v0}, Lcom/transsion/launcher/LetterSelectorLayout;->e(I)I

    move-result v1

    iput v1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->G:I

    const/4 v1, 0x2

    const/16 v2, 0xb

    .line 7
    invoke-direct {p0, v1, v2}, Lcom/transsion/launcher/LetterSelectorLayout;->n(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/transsion/launcher/LetterSelectorLayout;->h:F

    const/16 v2, 0x28

    .line 8
    invoke-direct {p0, v1, v2}, Lcom/transsion/launcher/LetterSelectorLayout;->n(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/transsion/launcher/LetterSelectorLayout;->o:F

    const/16 v2, 0x1e

    .line 9
    invoke-direct {p0, v1, v2}, Lcom/transsion/launcher/LetterSelectorLayout;->n(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->p:F

    .line 10
    invoke-direct {p0, v0}, Lcom/transsion/launcher/LetterSelectorLayout;->e(I)I

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704ac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->C:I

    const/16 v0, 0x5c

    .line 12
    invoke-direct {p0, v0}, Lcom/transsion/launcher/LetterSelectorLayout;->e(I)I

    move-result v0

    iput v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->D:I

    .line 13
    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->h:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 14
    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->K:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->o:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->K:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->N:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->h:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 20
    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->M:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->p:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 22
    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->L:I

    const/high16 v2, 0x42ff0000    # 127.5f

    float-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    .line 23
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v2, v3, v4, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->R:F

    const/16 v0, 0x40

    .line 27
    invoke-direct {p0, v0}, Lcom/transsion/launcher/LetterSelectorLayout;->e(I)I

    move-result v0

    iput v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->P:I

    .line 28
    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->h:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 29
    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->d:Landroid/graphics/Paint;

    invoke-direct {p0, v0}, Lcom/transsion/launcher/LetterSelectorLayout;->f(Landroid/graphics/Paint;)F

    move-result v0

    iput v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->q:F

    .line 30
    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->o:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 31
    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->d:Landroid/graphics/Paint;

    invoke-direct {p0, v0}, Lcom/transsion/launcher/LetterSelectorLayout;->f(Landroid/graphics/Paint;)F

    move-result v0

    iput v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->r:F

    .line 32
    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->p:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 33
    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->d:Landroid/graphics/Paint;

    invoke-direct {p0, v0}, Lcom/transsion/launcher/LetterSelectorLayout;->f(Landroid/graphics/Paint;)F

    move-result v0

    iput v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->s:F

    return-void
.end method

.method private k()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->C:I

    int-to-float v0, v0

    iget v1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->P:I

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->v:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget v1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->D:I

    add-int/2addr v1, v0

    iget v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->J:I

    invoke-virtual {p0, v2, v2, v1, v0}, Landroid/widget/FrameLayout;->invalidate(IIII)V

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->I:I

    iget v3, p0, Lcom/transsion/launcher/LetterSelectorLayout;->D:I

    sub-int v3, v1, v3

    sub-int/2addr v3, v0

    iget v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->J:I

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/widget/FrameLayout;->invalidate(IIII)V

    :goto_0
    return-void
.end method

.method private l(FF)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->E:I

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->J:I

    iget v2, p0, Lcom/transsion/launcher/LetterSelectorLayout;->F:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean p2, p0, Lcom/transsion/launcher/LetterSelectorLayout;->v:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iget v2, p0, Lcom/transsion/launcher/LetterSelectorLayout;->y:F

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_1

    return v0

    :cond_1
    if-nez p2, :cond_2

    .line 3
    iget p2, p0, Lcom/transsion/launcher/LetterSelectorLayout;->I:I

    int-to-float p2, p2

    iget v2, p0, Lcom/transsion/launcher/LetterSelectorLayout;->y:F

    sub-float/2addr p2, v2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method private m()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->q:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    .line 2
    iget v1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->Y:F

    .line 3
    iget-object v2, p0, Lcom/transsion/launcher/LetterSelectorLayout;->B:[Lcom/transsion/launcher/LetterSelectorLayout$c;

    array-length v2, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 4
    iget-object v4, p0, Lcom/transsion/launcher/LetterSelectorLayout;->B:[Lcom/transsion/launcher/LetterSelectorLayout$c;

    aget-object v4, v4, v3

    .line 5
    iget v5, v4, Lcom/transsion/launcher/LetterSelectorLayout$c;->d:F

    sub-float v5, v1, v5

    sub-float/2addr v5, v0

    invoke-virtual {v4, v5}, Lcom/transsion/launcher/LetterSelectorLayout$c;->a(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->U:Lcom/transsion/launcher/LetterSelectorLayout$b;

    invoke-virtual {v0}, Lcom/transsion/launcher/LetterSelectorLayout$b;->c()V

    return-void
.end method

.method private n(II)I
    .locals 1

    int-to-float p2, p2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v2, v0, Lcom/transsion/launcher/LetterSelectorLayout;->T:Z

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget v2, v0, Lcom/transsion/launcher/LetterSelectorLayout;->I:I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    iget v2, v0, Lcom/transsion/launcher/LetterSelectorLayout;->J:I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    if-eq v2, v3, :cond_2

    .line 4
    :cond_1
    iput-boolean v4, v0, Lcom/transsion/launcher/LetterSelectorLayout;->H:Z

    .line 5
    :cond_2
    iget-boolean v2, v0, Lcom/transsion/launcher/LetterSelectorLayout;->H:Z

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    if-nez v2, :cond_3

    goto/16 :goto_a

    .line 6
    :cond_3
    iget-object v2, v0, Lcom/transsion/launcher/LetterSelectorLayout;->x:[Ljava/lang/String;

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getLayoutDirection()I

    move-result v6

    if-ne v6, v4, :cond_4

    move v6, v4

    goto :goto_0

    :cond_4
    move v6, v5

    :goto_0
    if-eqz v6, :cond_5

    .line 8
    iget-boolean v7, v0, Lcom/transsion/launcher/LetterSelectorLayout;->w:Z

    if-nez v7, :cond_6

    :cond_5
    if-nez v6, :cond_7

    iget-boolean v6, v0, Lcom/transsion/launcher/LetterSelectorLayout;->w:Z

    if-nez v6, :cond_7

    .line 9
    :cond_6
    iput-boolean v4, v0, Lcom/transsion/launcher/LetterSelectorLayout;->v:Z

    goto :goto_1

    .line 10
    :cond_7
    iput-boolean v5, v0, Lcom/transsion/launcher/LetterSelectorLayout;->v:Z

    .line 11
    :goto_1
    iput-boolean v5, v0, Lcom/transsion/launcher/LetterSelectorLayout;->H:Z

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v6

    iput v6, v0, Lcom/transsion/launcher/LetterSelectorLayout;->I:I

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v6

    iput v6, v0, Lcom/transsion/launcher/LetterSelectorLayout;->J:I

    .line 14
    iget v7, v0, Lcom/transsion/launcher/LetterSelectorLayout;->E:I

    sub-int/2addr v6, v7

    iget v7, v0, Lcom/transsion/launcher/LetterSelectorLayout;->F:I

    sub-int/2addr v6, v7

    .line 15
    iget v7, v0, Lcom/transsion/launcher/LetterSelectorLayout;->q:F

    .line 16
    array-length v8, v2

    int-to-float v6, v6

    int-to-float v9, v8

    mul-float/2addr v9, v7

    sub-float/2addr v6, v9

    if-le v8, v4, :cond_8

    add-int/lit8 v9, v8, -0x1

    int-to-float v9, v9

    div-float/2addr v6, v9

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    :goto_2
    add-float/2addr v6, v7

    mul-float v9, v6, v3

    .line 17
    iget-object v10, v0, Lcom/transsion/launcher/LetterSelectorLayout;->B:[Lcom/transsion/launcher/LetterSelectorLayout$c;

    if-eqz v10, :cond_b

    .line 18
    array-length v11, v10

    if-ne v11, v8, :cond_b

    move v11, v5

    :goto_3
    if-ge v11, v8, :cond_a

    .line 19
    aget-object v12, v2, v11

    .line 20
    aget-object v13, v10, v11

    iget-object v13, v13, Lcom/transsion/launcher/LetterSelectorLayout$c;->b:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_9

    move v11, v5

    goto :goto_4

    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_a
    move v11, v4

    :goto_4
    if-eqz v11, :cond_b

    move v4, v5

    :cond_b
    if-eqz v4, :cond_c

    .line 21
    new-array v5, v8, [Lcom/transsion/launcher/LetterSelectorLayout$c;

    goto :goto_5

    :cond_c
    const/4 v5, 0x0

    .line 22
    :goto_5
    iget v11, v0, Lcom/transsion/launcher/LetterSelectorLayout;->J:I

    iget v12, v0, Lcom/transsion/launcher/LetterSelectorLayout;->F:I

    sub-int/2addr v11, v12

    int-to-float v11, v11

    sub-float/2addr v11, v7

    add-int/lit8 v7, v8, -0x1

    const/4 v12, 0x0

    :goto_6
    if-ltz v7, :cond_e

    .line 23
    aget-object v13, v2, v7

    if-eqz v4, :cond_d

    .line 24
    new-instance v14, Lcom/transsion/launcher/LetterSelectorLayout$c;

    invoke-direct {v14, v0}, Lcom/transsion/launcher/LetterSelectorLayout$c;-><init>(Lcom/transsion/launcher/LetterSelectorLayout;)V

    .line 25
    aput-object v14, v5, v7

    goto :goto_7

    .line 26
    :cond_d
    aget-object v14, v10, v7

    .line 27
    :goto_7
    iput-object v13, v14, Lcom/transsion/launcher/LetterSelectorLayout$c;->b:Ljava/lang/String;

    .line 28
    iput v7, v14, Lcom/transsion/launcher/LetterSelectorLayout$c;->a:I

    .line 29
    iput v11, v14, Lcom/transsion/launcher/LetterSelectorLayout$c;->d:F

    sub-float v15, v11, v9

    .line 30
    iput v15, v14, Lcom/transsion/launcher/LetterSelectorLayout$c;->e:F

    add-float v15, v11, v9

    .line 31
    iput v15, v14, Lcom/transsion/launcher/LetterSelectorLayout$c;->f:F

    .line 32
    iget-object v15, v0, Lcom/transsion/launcher/LetterSelectorLayout;->b:Landroid/graphics/Paint;

    invoke-virtual {v15, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v13

    .line 33
    iput v13, v14, Lcom/transsion/launcher/LetterSelectorLayout$c;->g:F

    .line 34
    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    move-result v12

    sub-float/2addr v11, v6

    add-int/lit8 v7, v7, -0x1

    goto :goto_6

    :cond_e
    if-eqz v4, :cond_f

    .line 35
    iput-object v5, v0, Lcom/transsion/launcher/LetterSelectorLayout;->B:[Lcom/transsion/launcher/LetterSelectorLayout$c;

    :cond_f
    const/4 v2, 0x0

    :goto_8
    if-ge v2, v8, :cond_11

    .line 36
    iget-object v4, v0, Lcom/transsion/launcher/LetterSelectorLayout;->B:[Lcom/transsion/launcher/LetterSelectorLayout$c;

    aget-object v4, v4, v2

    .line 37
    iget-boolean v5, v0, Lcom/transsion/launcher/LetterSelectorLayout;->v:Z

    if-eqz v5, :cond_10

    .line 38
    iget v5, v0, Lcom/transsion/launcher/LetterSelectorLayout;->G:I

    int-to-float v5, v5

    iget v6, v4, Lcom/transsion/launcher/LetterSelectorLayout$c;->g:F

    invoke-static {v12, v6, v3, v5}, Lf/a/c/a/a;->I(FFFF)F

    move-result v5

    iput v5, v4, Lcom/transsion/launcher/LetterSelectorLayout$c;->c:F

    goto :goto_9

    .line 39
    :cond_10
    iget v5, v0, Lcom/transsion/launcher/LetterSelectorLayout;->I:I

    iget v6, v0, Lcom/transsion/launcher/LetterSelectorLayout;->G:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, v4, Lcom/transsion/launcher/LetterSelectorLayout$c;->g:F

    sub-float v7, v12, v6

    mul-float/2addr v7, v3

    sub-float/2addr v5, v7

    sub-float/2addr v5, v6

    iput v5, v4, Lcom/transsion/launcher/LetterSelectorLayout$c;->c:F

    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 40
    :cond_11
    iget v2, v0, Lcom/transsion/launcher/LetterSelectorLayout;->D:I

    iget v3, v0, Lcom/transsion/launcher/LetterSelectorLayout;->G:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, v0, Lcom/transsion/launcher/LetterSelectorLayout;->z:F

    .line 41
    iput v2, v0, Lcom/transsion/launcher/LetterSelectorLayout;->A:F

    .line 42
    :goto_a
    iget-object v2, v0, Lcom/transsion/launcher/LetterSelectorLayout;->U:Lcom/transsion/launcher/LetterSelectorLayout$b;

    const v3, 0x3f4ccccd    # 0.8f

    .line 43
    iget-wide v4, v0, Lcom/transsion/launcher/LetterSelectorLayout;->t:J

    long-to-float v4, v4

    mul-float/2addr v4, v3

    .line 44
    iget-boolean v3, v0, Lcom/transsion/launcher/LetterSelectorLayout;->b0:Z

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v3, :cond_14

    iget-boolean v3, v2, Lcom/transsion/launcher/LetterSelectorLayout$b;->a:Z

    if-eqz v3, :cond_14

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-wide v8, v2, Lcom/transsion/launcher/LetterSelectorLayout$b;->b:J

    sub-long/2addr v6, v8

    long-to-float v3, v6

    cmpg-float v6, v3, v4

    if-gez v6, :cond_13

    float-to-long v6, v4

    mul-float/2addr v3, v5

    long-to-float v4, v6

    div-float/2addr v3, v4

    .line 46
    iput v3, v2, Lcom/transsion/launcher/LetterSelectorLayout$b;->c:F

    .line 47
    iget-boolean v4, v0, Lcom/transsion/launcher/LetterSelectorLayout;->Z:Z

    if-nez v4, :cond_12

    sub-float v3, v5, v3

    :cond_12
    const/4 v4, 0x0

    goto :goto_b

    :cond_13
    const/4 v3, 0x0

    .line 48
    iput-boolean v3, v2, Lcom/transsion/launcher/LetterSelectorLayout$b;->a:Z

    :cond_14
    const/4 v4, 0x1

    move v3, v5

    .line 49
    :goto_b
    iget-boolean v6, v2, Lcom/transsion/launcher/LetterSelectorLayout$b;->d:Z

    if-eqz v6, :cond_17

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-wide v8, v2, Lcom/transsion/launcher/LetterSelectorLayout$b;->e:J

    sub-long/2addr v6, v8

    .line 51
    iget-wide v8, v0, Lcom/transsion/launcher/LetterSelectorLayout;->t:J

    cmp-long v10, v6, v8

    if-gez v10, :cond_16

    long-to-float v6, v6

    mul-float/2addr v6, v5

    long-to-float v7, v8

    div-float/2addr v6, v7

    .line 52
    iput v6, v2, Lcom/transsion/launcher/LetterSelectorLayout$b;->f:F

    .line 53
    iget-boolean v7, v0, Lcom/transsion/launcher/LetterSelectorLayout;->Z:Z

    if-nez v7, :cond_15

    sub-float v6, v5, v6

    .line 54
    :cond_15
    iget-object v7, v0, Lcom/transsion/launcher/LetterSelectorLayout;->a:Landroid/view/animation/Interpolator;

    invoke-interface {v7, v6}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v6

    const/4 v7, 0x0

    goto :goto_d

    :cond_16
    const/4 v6, 0x0

    .line 55
    iput-boolean v6, v2, Lcom/transsion/launcher/LetterSelectorLayout$b;->d:Z

    .line 56
    iget-boolean v6, v0, Lcom/transsion/launcher/LetterSelectorLayout;->Z:Z

    if-nez v6, :cond_17

    .line 57
    iget-object v6, v0, Lcom/transsion/launcher/LetterSelectorLayout;->B:[Lcom/transsion/launcher/LetterSelectorLayout$c;

    array-length v6, v6

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v6, :cond_17

    .line 58
    iget-object v8, v0, Lcom/transsion/launcher/LetterSelectorLayout;->B:[Lcom/transsion/launcher/LetterSelectorLayout$c;

    aget-object v8, v8, v7

    .line 59
    iget v9, v0, Lcom/transsion/launcher/LetterSelectorLayout;->A:F

    add-float/2addr v9, v5

    invoke-virtual {v8, v9}, Lcom/transsion/launcher/LetterSelectorLayout$c;->a(F)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_17
    const/4 v7, 0x1

    move v6, v5

    .line 60
    :goto_d
    iget v8, v0, Lcom/transsion/launcher/LetterSelectorLayout;->q:F

    .line 61
    iget-object v9, v0, Lcom/transsion/launcher/LetterSelectorLayout;->B:[Lcom/transsion/launcher/LetterSelectorLayout$c;

    array-length v9, v9

    .line 62
    iget v10, v0, Lcom/transsion/launcher/LetterSelectorLayout;->A:F

    .line 63
    iget v11, v0, Lcom/transsion/launcher/LetterSelectorLayout;->z:F

    const/4 v12, 0x0

    :goto_e
    if-ge v12, v9, :cond_1e

    .line 64
    iget-object v13, v0, Lcom/transsion/launcher/LetterSelectorLayout;->B:[Lcom/transsion/launcher/LetterSelectorLayout$c;

    aget-object v13, v13, v12

    .line 65
    iget-boolean v14, v13, Lcom/transsion/launcher/LetterSelectorLayout$c;->k:Z

    if-eqz v14, :cond_1b

    .line 66
    iget v14, v13, Lcom/transsion/launcher/LetterSelectorLayout$c;->i:F

    .line 67
    iget v15, v13, Lcom/transsion/launcher/LetterSelectorLayout$c;->j:F

    if-nez v7, :cond_18

    mul-float/2addr v14, v6

    mul-float/2addr v15, v6

    :cond_18
    sub-float/2addr v5, v15

    move/from16 v16, v6

    .line 68
    iget v6, v0, Lcom/transsion/launcher/LetterSelectorLayout;->h:F

    move/from16 v17, v7

    iget v7, v0, Lcom/transsion/launcher/LetterSelectorLayout;->o:F

    sub-float v18, v7, v6

    mul-float v18, v18, v15

    add-float v18, v18, v6

    div-float v6, v18, v7

    .line 69
    iget-object v7, v0, Lcom/transsion/launcher/LetterSelectorLayout;->c:Landroid/graphics/Paint;

    const/high16 v18, 0x437f0000    # 255.0f

    mul-float v5, v5, v18

    float-to-int v5, v5

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 70
    iget v5, v0, Lcom/transsion/launcher/LetterSelectorLayout;->q:F

    iget v7, v0, Lcom/transsion/launcher/LetterSelectorLayout;->r:F

    invoke-static {v7, v5, v15, v5}, Lf/a/c/a/a;->I(FFFF)F

    move-result v5

    sub-float v7, v5, v8

    const/high16 v15, 0x3f000000    # 0.5f

    mul-float/2addr v7, v15

    sub-float v14, v10, v14

    .line 71
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    const-wide v18, 0x3ff921fb54442d18L    # 1.5707963267948966

    move-object v15, v2

    move/from16 v20, v3

    float-to-double v2, v14

    mul-double v2, v2, v18

    move/from16 v18, v8

    move/from16 v19, v9

    float-to-double v8, v10

    div-double/2addr v2, v8

    .line 72
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    const/4 v9, 0x0

    cmpl-float v9, v8, v9

    if-nez v9, :cond_19

    const v8, 0x3f4391d1

    mul-float/2addr v8, v11

    goto :goto_f

    :cond_19
    const v9, 0x3f99999a    # 1.2f

    mul-float/2addr v14, v9

    div-float v8, v14, v8

    .line 73
    :goto_f
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v8, v2

    .line 74
    iget-boolean v2, v0, Lcom/transsion/launcher/LetterSelectorLayout;->v:Z

    if-eqz v2, :cond_1a

    goto :goto_10

    :cond_1a
    neg-float v8, v8

    .line 75
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    const/4 v3, 0x0

    int-to-float v3, v3

    .line 76
    iget v9, v13, Lcom/transsion/launcher/LetterSelectorLayout$c;->c:F

    add-float/2addr v9, v3

    add-float/2addr v9, v8

    iget v3, v13, Lcom/transsion/launcher/LetterSelectorLayout$c;->d:F

    add-float/2addr v3, v5

    sub-float/2addr v3, v7

    invoke-virtual {v1, v9, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 77
    invoke-virtual {v1, v6, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 78
    iget-object v3, v13, Lcom/transsion/launcher/LetterSelectorLayout$c;->b:Ljava/lang/String;

    iget-object v5, v0, Lcom/transsion/launcher/LetterSelectorLayout;->c:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6, v6, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 79
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_12

    :cond_1b
    move-object v15, v2

    move/from16 v20, v3

    move/from16 v16, v6

    move/from16 v17, v7

    move/from16 v18, v8

    move/from16 v19, v9

    .line 80
    iget-boolean v2, v0, Lcom/transsion/launcher/LetterSelectorLayout;->O:Z

    if-eqz v2, :cond_1d

    iget-boolean v2, v0, Lcom/transsion/launcher/LetterSelectorLayout;->Z:Z

    if-nez v2, :cond_1d

    iget-object v2, v13, Lcom/transsion/launcher/LetterSelectorLayout$c;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_11

    .line 81
    :cond_1c
    iget-object v2, v13, Lcom/transsion/launcher/LetterSelectorLayout$c;->b:Ljava/lang/String;

    const/4 v3, 0x0

    int-to-float v3, v3

    iget v5, v13, Lcom/transsion/launcher/LetterSelectorLayout$c;->c:F

    add-float/2addr v3, v5

    iget v5, v13, Lcom/transsion/launcher/LetterSelectorLayout$c;->d:F

    add-float v5, v5, v18

    iget-object v6, v0, Lcom/transsion/launcher/LetterSelectorLayout;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_12

    .line 82
    :cond_1d
    :goto_11
    iget-object v2, v13, Lcom/transsion/launcher/LetterSelectorLayout$c;->b:Ljava/lang/String;

    const/4 v3, 0x0

    int-to-float v3, v3

    iget v5, v13, Lcom/transsion/launcher/LetterSelectorLayout$c;->c:F

    add-float/2addr v3, v5

    iget v5, v13, Lcom/transsion/launcher/LetterSelectorLayout$c;->d:F

    add-float v5, v5, v18

    iget-object v6, v0, Lcom/transsion/launcher/LetterSelectorLayout;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_12
    add-int/lit8 v12, v12, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v2, v15

    move/from16 v6, v16

    move/from16 v7, v17

    move/from16 v8, v18

    move/from16 v9, v19

    move/from16 v3, v20

    goto/16 :goto_e

    :cond_1e
    move-object v15, v2

    move/from16 v20, v3

    .line 83
    iget-object v2, v0, Lcom/transsion/launcher/LetterSelectorLayout;->V:Lcom/transsion/launcher/LetterSelectorLayout$c;

    if-eqz v2, :cond_24

    iget-boolean v2, v0, Lcom/transsion/launcher/LetterSelectorLayout;->Z:Z

    if-nez v2, :cond_1f

    iget-boolean v2, v0, Lcom/transsion/launcher/LetterSelectorLayout;->b0:Z

    if-nez v2, :cond_1f

    if-eqz v4, :cond_1f

    goto/16 :goto_14

    .line 84
    :cond_1f
    iget v2, v0, Lcom/transsion/launcher/LetterSelectorLayout;->Y:F

    .line 85
    iget-object v3, v0, Lcom/transsion/launcher/LetterSelectorLayout;->B:[Lcom/transsion/launcher/LetterSelectorLayout$c;

    array-length v5, v3

    const/4 v6, 0x2

    if-le v5, v6, :cond_21

    .line 86
    iget v5, v0, Lcom/transsion/launcher/LetterSelectorLayout;->q:F

    const/4 v6, 0x0

    .line 87
    aget-object v6, v3, v6

    iget v6, v6, Lcom/transsion/launcher/LetterSelectorLayout$c;->d:F

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v5, v7

    add-float/2addr v6, v5

    .line 88
    array-length v7, v3

    add-int/lit8 v7, v7, -0x1

    aget-object v3, v3, v7

    iget v3, v3, Lcom/transsion/launcher/LetterSelectorLayout$c;->d:F

    add-float/2addr v3, v5

    cmpg-float v5, v2, v6

    if-gez v5, :cond_20

    move v2, v6

    :cond_20
    cmpl-float v5, v2, v3

    if-lez v5, :cond_21

    move v2, v3

    :cond_21
    const/16 v3, 0xff

    if-nez v4, :cond_22

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float v3, v3, v20

    float-to-int v3, v3

    .line 89
    :cond_22
    iget-object v4, v0, Lcom/transsion/launcher/LetterSelectorLayout;->f:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 90
    iget-object v4, v0, Lcom/transsion/launcher/LetterSelectorLayout;->e:Landroid/graphics/Paint;

    int-to-float v3, v3

    const v5, 0x3f6e147b    # 0.93f

    mul-float/2addr v3, v5

    float-to-int v3, v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 91
    iget v3, v0, Lcom/transsion/launcher/LetterSelectorLayout;->s:F

    .line 92
    iget-object v4, v0, Lcom/transsion/launcher/LetterSelectorLayout;->d:Landroid/graphics/Paint;

    iget-object v5, v0, Lcom/transsion/launcher/LetterSelectorLayout;->V:Lcom/transsion/launcher/LetterSelectorLayout$c;

    iget-object v5, v5, Lcom/transsion/launcher/LetterSelectorLayout$c;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    neg-float v4, v4

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v4, v5

    .line 93
    iget-boolean v5, v0, Lcom/transsion/launcher/LetterSelectorLayout;->v:Z

    if-eqz v5, :cond_23

    .line 94
    iget v5, v0, Lcom/transsion/launcher/LetterSelectorLayout;->G:I

    int-to-float v6, v5

    iget v7, v0, Lcom/transsion/launcher/LetterSelectorLayout;->D:I

    sub-int/2addr v7, v5

    int-to-float v5, v7

    const v7, 0x3f4391d1

    mul-float/2addr v5, v7

    add-float/2addr v5, v6

    goto :goto_13

    :cond_23
    const v5, 0x3f4391d1

    .line 95
    iget v6, v0, Lcom/transsion/launcher/LetterSelectorLayout;->G:I

    int-to-float v7, v6

    iget v8, v0, Lcom/transsion/launcher/LetterSelectorLayout;->D:I

    sub-int/2addr v8, v6

    int-to-float v6, v8

    mul-float/2addr v6, v5

    add-float/2addr v6, v7

    .line 96
    iget v5, v0, Lcom/transsion/launcher/LetterSelectorLayout;->I:I

    int-to-float v5, v5

    sub-float/2addr v5, v6

    :goto_13
    add-float/2addr v4, v5

    .line 97
    iget v6, v0, Lcom/transsion/launcher/LetterSelectorLayout;->C:I

    int-to-float v6, v6

    iget-object v7, v0, Lcom/transsion/launcher/LetterSelectorLayout;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v2, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 98
    iget-object v5, v0, Lcom/transsion/launcher/LetterSelectorLayout;->V:Lcom/transsion/launcher/LetterSelectorLayout$c;

    iget-object v5, v5, Lcom/transsion/launcher/LetterSelectorLayout$c;->b:Ljava/lang/String;

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v3, v6

    add-float/2addr v3, v2

    iget-object v2, v0, Lcom/transsion/launcher/LetterSelectorLayout;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v4, v3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 99
    :cond_24
    :goto_14
    iget-boolean v1, v0, Lcom/transsion/launcher/LetterSelectorLayout;->Z:Z

    if-nez v1, :cond_25

    move-object v1, v15

    iget-boolean v2, v1, Lcom/transsion/launcher/LetterSelectorLayout$b;->a:Z

    if-nez v2, :cond_25

    iget-boolean v1, v1, Lcom/transsion/launcher/LetterSelectorLayout$b;->d:Z

    if-eqz v1, :cond_26

    .line 100
    :cond_25
    invoke-direct/range {p0 .. p0}, Lcom/transsion/launcher/LetterSelectorLayout;->k()V

    :cond_26
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->T:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->B:[Lcom/transsion/launcher/LetterSelectorLayout$c;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/transsion/launcher/LetterSelectorLayout;->l(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    return v1

    .line 6
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->H:Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 3
    iget-boolean v2, p0, Lcom/transsion/launcher/LetterSelectorLayout;->T:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/transsion/launcher/LetterSelectorLayout;->B:[Lcom/transsion/launcher/LetterSelectorLayout$c;

    if-eqz v2, :cond_0

    array-length v2, v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_2

    .line 4
    iget-boolean v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->Z:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/transsion/launcher/LetterSelectorLayout;->i()V

    .line 6
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 7
    :cond_2
    iput v1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->Y:F

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_b

    if-eq p1, v4, :cond_a

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eq p1, v2, :cond_4

    if-eq p1, v3, :cond_3

    goto :goto_2

    :cond_3
    const-string p1, "LetterSelectorLayout MotionEvent.ACTION_CANCEL"

    .line 9
    invoke-static {p1}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_4
    iget-boolean p1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->Z:Z

    if-nez p1, :cond_5

    .line 11
    invoke-direct {p0, v1, v3}, Lcom/transsion/launcher/LetterSelectorLayout;->g(FI)V

    goto :goto_2

    .line 12
    :cond_5
    iget-boolean p1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->S:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->a0:Z

    if-nez p1, :cond_8

    .line 13
    iget p1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->X:F

    sub-float p1, v1, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v2, p0, Lcom/transsion/launcher/LetterSelectorLayout;->R:F

    cmpl-float p1, p1, v2

    if-gtz p1, :cond_6

    iget p1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->W:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->R:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_7

    .line 14
    :cond_6
    iput-boolean v4, p0, Lcom/transsion/launcher/LetterSelectorLayout;->a0:Z

    .line 15
    :cond_7
    iget-boolean p1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->a0:Z

    if-nez p1, :cond_8

    goto :goto_2

    .line 16
    :cond_8
    invoke-direct {p0, v1, v3}, Lcom/transsion/launcher/LetterSelectorLayout;->h(FI)Lcom/transsion/launcher/LetterSelectorLayout$c;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 17
    iput-object p1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->V:Lcom/transsion/launcher/LetterSelectorLayout$c;

    .line 18
    :cond_9
    invoke-direct {p0}, Lcom/transsion/launcher/LetterSelectorLayout;->m()V

    goto :goto_2

    .line 19
    :cond_a
    :goto_1
    invoke-direct {p0}, Lcom/transsion/launcher/LetterSelectorLayout;->i()V

    goto :goto_2

    .line 20
    :cond_b
    invoke-direct {p0, v0, v1}, Lcom/transsion/launcher/LetterSelectorLayout;->l(FF)Z

    move-result p1

    if-nez p1, :cond_c

    return v3

    .line 21
    :cond_c
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 22
    iput-boolean v3, p0, Lcom/transsion/launcher/LetterSelectorLayout;->a0:Z

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/transsion/launcher/LetterSelectorLayout;->c0:J

    .line 24
    iput v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->W:F

    .line 25
    iput v1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->X:F

    .line 26
    invoke-direct {p0, v1, v4}, Lcom/transsion/launcher/LetterSelectorLayout;->g(FI)V

    .line 27
    :goto_2
    invoke-direct {p0}, Lcom/transsion/launcher/LetterSelectorLayout;->k()V

    return v4
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->b:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->c:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->d:Landroid/graphics/Paint;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->e:Landroid/graphics/Paint;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->f:Landroid/graphics/Paint;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->g:Landroid/graphics/Paint;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_5
    return-void
.end method
