.class public Lcom/transsion/launcher/LetterSelectorLayout;
.super Landroid/widget/FrameLayout;
.source "source.java"

# interfaces
.implements Lio/github/inflationx/calligraphy3/HasTypeface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/launcher/LetterSelectorLayout$c;,
        Lcom/transsion/launcher/LetterSelectorLayout$a;,
        Lcom/transsion/launcher/LetterSelectorLayout$b;,
        Lcom/transsion/launcher/LetterSelectorLayout$d;,
        Lcom/transsion/launcher/LetterSelectorLayout$NamelessClass_2;
    }
.end annotation


# static fields
.field public static final LETTER_TOUCH_ACTION_DOWN:I = 0x1

.field public static final LETTER_TOUCH_ACTION_UP:I = 0x2

.field public static final LETTER_TOUCH_MOVE:I = 0x3

.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final mHeart:Ljava/lang/String; = "\u2661"


# instance fields
.field private A:I

.field A0:F

.field private B:F

.field B0:F

.field C:Landroid/view/animation/Interpolator;

.field C0:F

.field private final D:Landroid/graphics/Paint;

.field D0:F

.field private final E:Landroid/graphics/Paint;

.field E0:F

.field private final F:Landroid/graphics/Paint;

.field F0:Z

.field private final G:Landroid/graphics/Paint;

.field G0:Z

.field private final H:Landroid/graphics/Paint;

.field H0:Z

.field private final I:Landroid/graphics/Paint;

.field I0:J

.field private J:F

.field private final J0:Ljava/lang/Runnable;

.field private K:F

.field K0:Landroid/os/Handler;

.field private L:F

.field private M:F

.field private N:F

.field private O:J

.field private P:J

.field private Q:Z

.field private R:Lcom/transsion/launcher/LetterSelectorLayout$c;

.field private S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private V:F

.field private W:F

.field private X:F

.field private Y:[Lcom/transsion/launcher/LetterSelectorLayout$b;

.field private Z:I

.field private a0:I

.field private b:I

.field private b0:I

.field private c:I

.field private c0:I

.field private d:Landroid/animation/ValueAnimator;

.field private d0:I

.field private e0:Z

.field private f:Landroid/animation/ValueAnimator;

.field private f0:I

.field private g:Landroid/animation/ValueAnimator;

.field private g0:I

.field private h0:I

.field private i0:I

.field private j0:I

.field private k0:I

.field private l0:I

.field private m0:Ljava/lang/String;

.field private n0:Landroid/graphics/Bitmap;

.field private o0:I

.field private p:Ljava/lang/Runnable;

.field private p0:Z

.field private final q0:Landroid/graphics/RectF;

.field private r0:F

.field private s:I

.field private s0:Z

.field private t:F

.field private t0:Z

.field private u:Z

.field private u0:Lcom/transsion/launcher/LetterSelectorLayout$c$a;

.field private v:Z

.field private v0:Lcom/transsion/launcher/LetterSelectorLayout$a;

.field private w:Z

.field private w0:Lcom/transsion/launcher/LetterSelectorLayout$b;

.field private x:Z

.field private x0:Lcom/transsion/launcher/LetterSelectorLayout$b;

.field private y:F

.field private y0:F

.field private z:I

.field z0:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "\u2661"

    const-string v1, "#"

    const-string v2, "\u2026"

    const-string v3, "\u2664"

    const-string v4, "\u2606"

    const-string v5, "\u039b"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/transsion/launcher/LetterSelectorLayout;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 31

    move-object/from16 v0, p0

    .line 71
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 72
    iput v1, v0, Lcom/transsion/launcher/LetterSelectorLayout;->B:F

    .line 73
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v2, v0, Lcom/transsion/launcher/LetterSelectorLayout;->C:Landroid/view/animation/Interpolator;

    .line 74
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v0, Lcom/transsion/launcher/LetterSelectorLayout;->D:Landroid/graphics/Paint;

    .line 75
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v0, Lcom/transsion/launcher/LetterSelectorLayout;->E:Landroid/graphics/Paint;

    .line 76
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v0, Lcom/transsion/launcher/LetterSelectorLayout;->F:Landroid/graphics/Paint;

    .line 77
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v0, Lcom/transsion/launcher/LetterSelectorLayout;->G:Landroid/graphics/Paint;

    .line 78
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v0, Lcom/transsion/launcher/LetterSelectorLayout;->H:Landroid/graphics/Paint;

    .line 79
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v0, Lcom/transsion/launcher/LetterSelectorLayout;->I:Landroid/graphics/Paint;

    const-wide/16 v4, 0xc8

    .line 80
    iput-wide v4, v0, Lcom/transsion/launcher/LetterSelectorLayout;->O:J

    const-wide/16 v4, 0x3e8

    .line 81
    iput-wide v4, v0, Lcom/transsion/launcher/LetterSelectorLayout;->P:J

    const/4 v2, 0x0

    .line 82
    iput-boolean v2, v0, Lcom/transsion/launcher/LetterSelectorLayout;->Q:Z

    .line 83
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/transsion/launcher/LetterSelectorLayout;->T:Ljava/util/List;

    const-string v5, "A"

    const-string v6, "B"

    const-string v7, "C"

    const-string v8, "D"

    const-string v9, "E"

    const-string v10, "F"

    const-string v11, "G"

    const-string v12, "H"

    const-string v13, "I"

    const-string v14, "J"

    const-string v15, "K"

    const-string v16, "L"

    const-string v17, "M"

    const-string v18, "N"

    const-string v19, "O"

    const-string v20, "P"

    const-string v21, "Q"

    const-string v22, "R"

    const-string v23, "S"

    const-string v24, "T"

    const-string v25, "U"

    const-string v26, "V"

    const-string v27, "W"

    const-string v28, "X"

    const-string v29, "Y"

    const-string v30, "Z"

    .line 84
    filled-new-array/range {v5 .. v30}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v0, Lcom/transsion/launcher/LetterSelectorLayout;->U:Ljava/util/List;

    .line 85
    iput v1, v0, Lcom/transsion/launcher/LetterSelectorLayout;->V:F

    .line 86
    iput v1, v0, Lcom/transsion/launcher/LetterSelectorLayout;->W:F

    const/4 v4, 0x0

    .line 87
    iput-object v4, v0, Lcom/transsion/launcher/LetterSelectorLayout;->Y:[Lcom/transsion/launcher/LetterSelectorLayout$b;

    .line 88
    iput-boolean v2, v0, Lcom/transsion/launcher/LetterSelectorLayout;->e0:Z

    .line 89
    iput v2, v0, Lcom/transsion/launcher/LetterSelectorLayout;->f0:I

    .line 90
    iput v2, v0, Lcom/transsion/launcher/LetterSelectorLayout;->g0:I

    const v5, -0xff4d13

    .line 91
    iput v5, v0, Lcom/transsion/launcher/LetterSelectorLayout;->j0:I

    const/4 v5, -0x1

    .line 92
    iput v5, v0, Lcom/transsion/launcher/LetterSelectorLayout;->k0:I

    const v5, -0x858586

    .line 93
    iput v5, v0, Lcom/transsion/launcher/LetterSelectorLayout;->l0:I

    .line 94
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, v0, Lcom/transsion/launcher/LetterSelectorLayout;->q0:Landroid/graphics/RectF;

    .line 95
    iput v1, v0, Lcom/transsion/launcher/LetterSelectorLayout;->r0:F

    .line 96
    iput-boolean v3, v0, Lcom/transsion/launcher/LetterSelectorLayout;->s0:Z

    .line 97
    iput-boolean v3, v0, Lcom/transsion/launcher/LetterSelectorLayout;->t0:Z

    .line 98
    new-instance v1, Lcom/transsion/launcher/LetterSelectorLayout$a;

    invoke-direct {v1, v0, v4}, Lcom/transsion/launcher/LetterSelectorLayout$a;-><init>(Lcom/transsion/launcher/LetterSelectorLayout;Lcom/transsion/launcher/e;)V

    iput-object v1, v0, Lcom/transsion/launcher/LetterSelectorLayout;->v0:Lcom/transsion/launcher/LetterSelectorLayout$a;

    .line 99
    iput-object v4, v0, Lcom/transsion/launcher/LetterSelectorLayout;->w0:Lcom/transsion/launcher/LetterSelectorLayout$b;

    .line 100
    iput-boolean v2, v0, Lcom/transsion/launcher/LetterSelectorLayout;->F0:Z

    .line 101
    iput-boolean v2, v0, Lcom/transsion/launcher/LetterSelectorLayout;->G0:Z

    .line 102
    iput-boolean v2, v0, Lcom/transsion/launcher/LetterSelectorLayout;->H0:Z

    .line 103
    new-instance v1, Lcom/transsion/launcher/LetterSelectorLayout$NamelessClass_2;

    invoke-direct {v1, v0}, Lcom/transsion/launcher/LetterSelectorLayout$NamelessClass_2;-><init>(Lcom/transsion/launcher/LetterSelectorLayout;)V

    iput-object v1, v0, Lcom/transsion/launcher/LetterSelectorLayout;->J0:Ljava/lang/Runnable;

    .line 104
    new-instance v1, Lcom/transsion/launcher/LetterSelectorLayout$d;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/transsion/launcher/LetterSelectorLayout$d;-><init>(Lcom/transsion/launcher/LetterSelectorLayout;Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/transsion/launcher/LetterSelectorLayout;->K0:Landroid/os/Handler;

    .line 105
    invoke-direct/range {p0 .. p0}, Lcom/transsion/launcher/LetterSelectorLayout;->b0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 31

    move-object/from16 v0, p0

    .line 36
    invoke-direct/range {p0 .. p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x0

    .line 37
    iput v1, v0, Lcom/transsion/launcher/LetterSelectorLayout;->B:F

    .line 38
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v2, v0, Lcom/transsion/launcher/LetterSelectorLayout;->C:Landroid/view/animation/Interpolator;

    .line 39
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v0, Lcom/transsion/launcher/LetterSelectorLayout;->D:Landroid/graphics/Paint;

    .line 40
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v0, Lcom/transsion/launcher/LetterSelectorLayout;->E:Landroid/graphics/Paint;

    .line 41
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v0, Lcom/transsion/launcher/LetterSelectorLayout;->F:Landroid/graphics/Paint;

    .line 42
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v0, Lcom/transsion/launcher/LetterSelectorLayout;->G:Landroid/graphics/Paint;

    .line 43
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v0, Lcom/transsion/launcher/LetterSelectorLayout;->H:Landroid/graphics/Paint;

    .line 44
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v0, Lcom/transsion/launcher/LetterSelectorLayout;->I:Landroid/graphics/Paint;

    const-wide/16 v4, 0xc8

    .line 45
    iput-wide v4, v0, Lcom/transsion/launcher/LetterSelectorLayout;->O:J

    const-wide/16 v4, 0x3e8

    .line 46
    iput-wide v4, v0, Lcom/transsion/launcher/LetterSelectorLayout;->P:J

    const/4 v2, 0x0

    .line 47
    iput-boolean v2, v0, Lcom/transsion/launcher/LetterSelectorLayout;->Q:Z

    .line 48
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/transsion/launcher/LetterSelectorLayout;->T:Ljava/util/List;

    const-string v5, "A"

    const-string v6, "B"

    const-string v7, "C"

    const-string v8, "D"

    const-string v9, "E"

    const-string v10, "F"

    const-string v11, "G"

    const-string v12, "H"

    const-string v13, "I"

    const-string v14, "J"

    const-string v15, "K"

    const-string v16, "L"

    const-string v17, "M"

    const-string v18, "N"

    const-string v19, "O"

    const-string v20, "P"

    const-string v21, "Q"

    const-string v22, "R"

    const-string v23, "S"

    const-string v24, "T"

    const-string v25, "U"

    const-string v26, "V"

    const-string v27, "W"

    const-string v28, "X"

    const-string v29, "Y"

    const-string v30, "Z"

    .line 49
    filled-new-array/range {v5 .. v30}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v0, Lcom/transsion/launcher/LetterSelectorLayout;->U:Ljava/util/List;

    .line 50
    iput v1, v0, Lcom/transsion/launcher/LetterSelectorLayout;->V:F

    .line 51
    iput v1, v0, Lcom/transsion/launcher/LetterSelectorLayout;->W:F

    const/4 v4, 0x0

    .line 52
    iput-object v4, v0, Lcom/transsion/launcher/LetterSelectorLayout;->Y:[Lcom/transsion/launcher/LetterSelectorLayout$b;

    .line 53
    iput-boolean v2, v0, Lcom/transsion/launcher/LetterSelectorLayout;->e0:Z

    .line 54
    iput v2, v0, Lcom/transsion/launcher/LetterSelectorLayout;->f0:I

    .line 55
    iput v2, v0, Lcom/transsion/launcher/LetterSelectorLayout;->g0:I

    const v5, -0xff4d13

    .line 56
    iput v5, v0, Lcom/transsion/launcher/LetterSelectorLayout;->j0:I

    const/4 v5, -0x1

    .line 57
    iput v5, v0, Lcom/transsion/launcher/LetterSelectorLayout;->k0:I

    const v5, -0x858586

    .line 58
    iput v5, v0, Lcom/transsion/launcher/LetterSelectorLayout;->l0:I

    .line 59
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, v0, Lcom/transsion/launcher/LetterSelectorLayout;->q0:Landroid/graphics/RectF;

    .line 60
    iput v1, v0, Lcom/transsion/launcher/LetterSelectorLayout;->r0:F

    .line 61
    iput-boolean v3, v0, Lcom/transsion/launcher/LetterSelectorLayout;->s0:Z

    .line 62
    iput-boolean v3, v0, Lcom/transsion/launcher/LetterSelectorLayout;->t0:Z

    .line 63
    new-instance v1, Lcom/transsion/launcher/LetterSelectorLayout$a;

    invoke-direct {v1, v0, v4}, Lcom/transsion/launcher/LetterSelectorLayout$a;-><init>(Lcom/transsion/launcher/LetterSelectorLayout;Lcom/transsion/launcher/e;)V

    iput-object v1, v0, Lcom/transsion/launcher/LetterSelectorLayout;->v0:Lcom/transsion/launcher/LetterSelectorLayout$a;

    .line 64
    iput-object v4, v0, Lcom/transsion/launcher/LetterSelectorLayout;->w0:Lcom/transsion/launcher/LetterSelectorLayout$b;

    .line 65
    iput-boolean v2, v0, Lcom/transsion/launcher/LetterSelectorLayout;->F0:Z

    .line 66
    iput-boolean v2, v0, Lcom/transsion/launcher/LetterSelectorLayout;->G0:Z

    .line 67
    iput-boolean v2, v0, Lcom/transsion/launcher/LetterSelectorLayout;->H0:Z

    .line 68
    new-instance v1, Lcom/transsion/launcher/LetterSelectorLayout$NamelessClass_2;

    invoke-direct {v1, v0}, Lcom/transsion/launcher/LetterSelectorLayout$NamelessClass_2;-><init>(Lcom/transsion/launcher/LetterSelectorLayout;)V

    iput-object v1, v0, Lcom/transsion/launcher/LetterSelectorLayout;->J0:Ljava/lang/Runnable;

    .line 69
    new-instance v1, Lcom/transsion/launcher/LetterSelectorLayout$d;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/transsion/launcher/LetterSelectorLayout$d;-><init>(Lcom/transsion/launcher/LetterSelectorLayout;Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/transsion/launcher/LetterSelectorLayout;->K0:Landroid/os/Handler;

    .line 70
    invoke-direct/range {p0 .. p0}, Lcom/transsion/launcher/LetterSelectorLayout;->b0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 31

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lcom/transsion/launcher/LetterSelectorLayout;->B:F

    .line 3
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v2, v0, Lcom/transsion/launcher/LetterSelectorLayout;->C:Landroid/view/animation/Interpolator;

    .line 4
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v0, Lcom/transsion/launcher/LetterSelectorLayout;->D:Landroid/graphics/Paint;

    .line 5
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v0, Lcom/transsion/launcher/LetterSelectorLayout;->E:Landroid/graphics/Paint;

    .line 6
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v0, Lcom/transsion/launcher/LetterSelectorLayout;->F:Landroid/graphics/Paint;

    .line 7
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v0, Lcom/transsion/launcher/LetterSelectorLayout;->G:Landroid/graphics/Paint;

    .line 8
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v0, Lcom/transsion/launcher/LetterSelectorLayout;->H:Landroid/graphics/Paint;

    .line 9
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v0, Lcom/transsion/launcher/LetterSelectorLayout;->I:Landroid/graphics/Paint;

    const-wide/16 v4, 0xc8

    .line 10
    iput-wide v4, v0, Lcom/transsion/launcher/LetterSelectorLayout;->O:J

    const-wide/16 v4, 0x3e8

    .line 11
    iput-wide v4, v0, Lcom/transsion/launcher/LetterSelectorLayout;->P:J

    const/4 v2, 0x0

    .line 12
    iput-boolean v2, v0, Lcom/transsion/launcher/LetterSelectorLayout;->Q:Z

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/transsion/launcher/LetterSelectorLayout;->T:Ljava/util/List;

    const-string v5, "A"

    const-string v6, "B"

    const-string v7, "C"

    const-string v8, "D"

    const-string v9, "E"

    const-string v10, "F"

    const-string v11, "G"

    const-string v12, "H"

    const-string v13, "I"

    const-string v14, "J"

    const-string v15, "K"

    const-string v16, "L"

    const-string v17, "M"

    const-string v18, "N"

    const-string v19, "O"

    const-string v20, "P"

    const-string v21, "Q"

    const-string v22, "R"

    const-string v23, "S"

    const-string v24, "T"

    const-string v25, "U"

    const-string v26, "V"

    const-string v27, "W"

    const-string v28, "X"

    const-string v29, "Y"

    const-string v30, "Z"

    .line 14
    filled-new-array/range {v5 .. v30}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v0, Lcom/transsion/launcher/LetterSelectorLayout;->U:Ljava/util/List;

    .line 15
    iput v1, v0, Lcom/transsion/launcher/LetterSelectorLayout;->V:F

    .line 16
    iput v1, v0, Lcom/transsion/launcher/LetterSelectorLayout;->W:F

    const/4 v4, 0x0

    .line 17
    iput-object v4, v0, Lcom/transsion/launcher/LetterSelectorLayout;->Y:[Lcom/transsion/launcher/LetterSelectorLayout$b;

    .line 18
    iput-boolean v2, v0, Lcom/transsion/launcher/LetterSelectorLayout;->e0:Z

    .line 19
    iput v2, v0, Lcom/transsion/launcher/LetterSelectorLayout;->f0:I

    .line 20
    iput v2, v0, Lcom/transsion/launcher/LetterSelectorLayout;->g0:I

    const v5, -0xff4d13

    .line 21
    iput v5, v0, Lcom/transsion/launcher/LetterSelectorLayout;->j0:I

    const/4 v5, -0x1

    .line 22
    iput v5, v0, Lcom/transsion/launcher/LetterSelectorLayout;->k0:I

    const v5, -0x858586

    .line 23
    iput v5, v0, Lcom/transsion/launcher/LetterSelectorLayout;->l0:I

    .line 24
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, v0, Lcom/transsion/launcher/LetterSelectorLayout;->q0:Landroid/graphics/RectF;

    .line 25
    iput v1, v0, Lcom/transsion/launcher/LetterSelectorLayout;->r0:F

    .line 26
    iput-boolean v3, v0, Lcom/transsion/launcher/LetterSelectorLayout;->s0:Z

    .line 27
    iput-boolean v3, v0, Lcom/transsion/launcher/LetterSelectorLayout;->t0:Z

    .line 28
    new-instance v1, Lcom/transsion/launcher/LetterSelectorLayout$a;

    invoke-direct {v1, v0, v4}, Lcom/transsion/launcher/LetterSelectorLayout$a;-><init>(Lcom/transsion/launcher/LetterSelectorLayout;Lcom/transsion/launcher/e;)V

    iput-object v1, v0, Lcom/transsion/launcher/LetterSelectorLayout;->v0:Lcom/transsion/launcher/LetterSelectorLayout$a;

    .line 29
    iput-object v4, v0, Lcom/transsion/launcher/LetterSelectorLayout;->w0:Lcom/transsion/launcher/LetterSelectorLayout$b;

    .line 30
    iput-boolean v2, v0, Lcom/transsion/launcher/LetterSelectorLayout;->F0:Z

    .line 31
    iput-boolean v2, v0, Lcom/transsion/launcher/LetterSelectorLayout;->G0:Z

    .line 32
    iput-boolean v2, v0, Lcom/transsion/launcher/LetterSelectorLayout;->H0:Z

    .line 33
    new-instance v1, Lcom/transsion/launcher/LetterSelectorLayout$NamelessClass_2;

    invoke-direct {v1, v0}, Lcom/transsion/launcher/LetterSelectorLayout$NamelessClass_2;-><init>(Lcom/transsion/launcher/LetterSelectorLayout;)V

    iput-object v1, v0, Lcom/transsion/launcher/LetterSelectorLayout;->J0:Ljava/lang/Runnable;

    .line 34
    new-instance v1, Lcom/transsion/launcher/LetterSelectorLayout$d;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/transsion/launcher/LetterSelectorLayout$d;-><init>(Lcom/transsion/launcher/LetterSelectorLayout;Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/transsion/launcher/LetterSelectorLayout;->K0:Landroid/os/Handler;

    .line 35
    invoke-direct/range {p0 .. p0}, Lcom/transsion/launcher/LetterSelectorLayout;->b0()V

    return-void
.end method

.method static A(Lcom/transsion/launcher/LetterSelectorLayout;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->Y:[Lcom/transsion/launcher/LetterSelectorLayout$b;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    .line 2
    invoke-direct {p0}, Lcom/transsion/launcher/LetterSelectorLayout;->V()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->A:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->z:I

    neg-int v0, v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->z:I

    :goto_0
    int-to-float v0, v0

    .line 4
    iget-object v1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->Y:[Lcom/transsion/launcher/LetterSelectorLayout$b;

    .line 5
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    .line 6
    aget-object v4, v1, v3

    .line 7
    iget v5, v4, Lcom/transsion/launcher/LetterSelectorLayout$b;->d:I

    int-to-float v5, v5

    add-float/2addr v5, v0

    float-to-int v5, v5

    iput v5, v4, Lcom/transsion/launcher/LetterSelectorLayout$b;->d:I

    .line 8
    iget v5, v4, Lcom/transsion/launcher/LetterSelectorLayout$b;->e:I

    int-to-float v5, v5

    add-float/2addr v5, v0

    float-to-int v5, v5

    iput v5, v4, Lcom/transsion/launcher/LetterSelectorLayout$b;->e:I

    .line 9
    iget v5, v4, Lcom/transsion/launcher/LetterSelectorLayout$b;->f:I

    int-to-float v5, v5

    add-float/2addr v5, v0

    float-to-int v5, v5

    iput v5, v4, Lcom/transsion/launcher/LetterSelectorLayout$b;->f:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_3
    :goto_2
    return-void
.end method

.method static synthetic B(Lcom/transsion/launcher/LetterSelectorLayout;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->H:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic C(Lcom/transsion/launcher/LetterSelectorLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/launcher/LetterSelectorLayout;->i0()V

    return-void
.end method

.method static synthetic D(Lcom/transsion/launcher/LetterSelectorLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->k0:I

    return p1
.end method

.method static synthetic E(Lcom/transsion/launcher/LetterSelectorLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->e0:Z

    return p1
.end method

.method static synthetic F(Lcom/transsion/launcher/LetterSelectorLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->l0:I

    return p1
.end method

.method static synthetic G(Lcom/transsion/launcher/LetterSelectorLayout;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->m0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic H(Lcom/transsion/launcher/LetterSelectorLayout;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->m0:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic I(Lcom/transsion/launcher/LetterSelectorLayout;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->n0:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic J(Lcom/transsion/launcher/LetterSelectorLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->o0:I

    return p1
.end method

.method static synthetic K(Lcom/transsion/launcher/LetterSelectorLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->p0:Z

    return p1
.end method

.method static synthetic L(Lcom/transsion/launcher/LetterSelectorLayout;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->S:Ljava/util/List;

    return-object p0
.end method

.method static synthetic M(Lcom/transsion/launcher/LetterSelectorLayout;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->S:Ljava/util/List;

    return-object p1
.end method

.method static synthetic N(Lcom/transsion/launcher/LetterSelectorLayout;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->T:Ljava/util/List;

    return-object p0
.end method

.method static O(Lcom/transsion/launcher/LetterSelectorLayout;Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->t0:Z

    if-eq p1, v0, :cond_6

    .line 2
    iput-boolean p1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->t0:Z

    .line 3
    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->I:Landroid/graphics/Paint;

    const/16 v1, 0xff

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    iget-object p1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->D:Landroid/graphics/Paint;

    iget-boolean v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->t0:Z

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    iget-object p1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->F:Landroid/graphics/Paint;

    iget-boolean v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->t0:Z

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    iget-object p1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->E:Landroid/graphics/Paint;

    iget-boolean v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->t0:Z

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    iget-object p1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->G:Landroid/graphics/Paint;

    iget-boolean v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->t0:Z

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    iget-object p1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->H:Landroid/graphics/Paint;

    iget-boolean v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->t0:Z

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_6
    return-void
.end method

.method static synthetic P(Lcom/transsion/launcher/LetterSelectorLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->x:Z

    return p0
.end method

.method static synthetic Q(Lcom/transsion/launcher/LetterSelectorLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->x:Z

    return p1
.end method

.method static synthetic R(Lcom/transsion/launcher/LetterSelectorLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->u:Z

    return p0
.end method

.method static synthetic S(Lcom/transsion/launcher/LetterSelectorLayout;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->f:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic T(Lcom/transsion/launcher/LetterSelectorLayout;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->g:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private U(Lcom/transsion/launcher/LetterSelectorLayout$b;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->u0:Lcom/transsion/launcher/LetterSelectorLayout$c$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p1, Lcom/transsion/launcher/LetterSelectorLayout$b;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/transsion/launcher/LetterSelectorLayout$b;->a:I

    iget-boolean v3, p1, Lcom/transsion/launcher/LetterSelectorLayout$b;->g:Z

    invoke-interface {v0, v1, v2, p2, v3}, Lcom/transsion/launcher/LetterSelectorLayout$c$a;->a(Ljava/lang/String;IIZ)V

    .line 3
    :cond_0
    iget-boolean p2, p1, Lcom/transsion/launcher/LetterSelectorLayout$b;->i:Z

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p1, Lcom/transsion/launcher/LetterSelectorLayout$b;->i:Z

    :goto_0
    return-void
.end method

.method private V()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->A:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->Y:[Lcom/transsion/launcher/LetterSelectorLayout$b;

    array-length v3, v0

    sub-int/2addr v3, v1

    aget-object v0, v0, v3

    iget v0, v0, Lcom/transsion/launcher/LetterSelectorLayout$b;->d:I

    iget v3, p0, Lcom/transsion/launcher/LetterSelectorLayout;->h0:I

    if-le v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->Y:[Lcom/transsion/launcher/LetterSelectorLayout$b;

    aget-object v0, v0, v2

    iget v0, v0, Lcom/transsion/launcher/LetterSelectorLayout$b;->d:I

    iget v3, p0, Lcom/transsion/launcher/LetterSelectorLayout;->i0:I

    if-ge v0, v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method private W()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->J0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->g:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    return-void
.end method

.method private X(I)I
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

.method private Y(Landroid/graphics/Paint;)F
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

.method private Z(F)Lcom/transsion/launcher/LetterSelectorLayout$b;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->Y:[Lcom/transsion/launcher/LetterSelectorLayout$b;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_7

    .line 2
    iget-object v3, p0, Lcom/transsion/launcher/LetterSelectorLayout;->Y:[Lcom/transsion/launcher/LetterSelectorLayout$b;

    aget-object v3, v3, v2

    .line 3
    iget v4, v3, Lcom/transsion/launcher/LetterSelectorLayout$b;->e:I

    int-to-float v4, v4

    cmpl-float v5, p1, v4

    const/4 v6, 0x1

    if-ltz v5, :cond_0

    iget v5, v3, Lcom/transsion/launcher/LetterSelectorLayout$b;->f:I

    int-to-float v5, v5

    cmpg-float v5, p1, v5

    if-gtz v5, :cond_0

    move v5, v6

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    if-eqz v5, :cond_1

    goto :goto_5

    .line 4
    :cond_1
    iget-boolean v5, p0, Lcom/transsion/launcher/LetterSelectorLayout;->F0:Z

    if-eqz v5, :cond_3

    if-nez v2, :cond_3

    cmpg-float v4, p1, v4

    if-gez v4, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    if-eqz v4, :cond_3

    goto :goto_5

    :cond_3
    if-eqz v5, :cond_5

    add-int/lit8 v4, v0, -0x1

    if-ne v2, v4, :cond_5

    .line 5
    iget v4, v3, Lcom/transsion/launcher/LetterSelectorLayout$b;->f:I

    int-to-float v4, v4

    cmpl-float v4, p1, v4

    if-lez v4, :cond_4

    goto :goto_3

    :cond_4
    move v6, v1

    :goto_3
    if-eqz v6, :cond_5

    goto :goto_5

    .line 6
    :cond_5
    iget-boolean v4, v3, Lcom/transsion/launcher/LetterSelectorLayout$b;->i:Z

    if-nez v4, :cond_6

    goto :goto_4

    .line 7
    :cond_6
    iput-boolean v1, v3, Lcom/transsion/launcher/LetterSelectorLayout$b;->i:Z

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    const/4 v3, 0x0

    :goto_5
    return-object v3
.end method

.method static synthetic a(Lcom/transsion/launcher/LetterSelectorLayout;)Lcom/transsion/launcher/LetterSelectorLayout$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->v0:Lcom/transsion/launcher/LetterSelectorLayout$a;

    return-object p0
.end method

.method private a0()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/transsion/launcher/LetterSelectorLayout;->I0:J

    sub-long/2addr v0, v2

    .line 2
    iget-boolean v2, p0, Lcom/transsion/launcher/LetterSelectorLayout;->F0:Z

    if-eqz v2, :cond_1

    .line 3
    iget-wide v2, p0, Lcom/transsion/launcher/LetterSelectorLayout;->P:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Lcom/transsion/launcher/LetterSelectorLayout;->H0:Z

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHandler()Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHandler()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/transsion/launcher/LetterSelectorLayout;->J0:Ljava/lang/Runnable;

    iget-wide v4, p0, Lcom/transsion/launcher/LetterSelectorLayout;->P:J

    sub-long/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->v0:Lcom/transsion/launcher/LetterSelectorLayout$a;

    invoke-virtual {v0}, Lcom/transsion/launcher/LetterSelectorLayout$a;->a()V

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->u0:Lcom/transsion/launcher/LetterSelectorLayout$c$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 9
    invoke-interface {v0, v2, v1, v3, v1}, Lcom/transsion/launcher/LetterSelectorLayout$c$a;->a(Ljava/lang/String;IIZ)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->v0:Lcom/transsion/launcher/LetterSelectorLayout$a;

    invoke-virtual {v0}, Lcom/transsion/launcher/LetterSelectorLayout$a;->d()V

    .line 11
    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->Y:[Lcom/transsion/launcher/LetterSelectorLayout$b;

    .line 12
    array-length v2, v0

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_4

    .line 13
    aget-object v4, v0, v3

    .line 14
    iget-boolean v5, v4, Lcom/transsion/launcher/LetterSelectorLayout$b;->i:Z

    if-nez v5, :cond_3

    goto :goto_2

    .line 15
    :cond_3
    iput-boolean v1, v4, Lcom/transsion/launcher/LetterSelectorLayout$b;->i:Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 16
    :cond_4
    iput-boolean v1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->F0:Z

    return-void
.end method

.method static b(Lcom/transsion/launcher/LetterSelectorLayout;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/transsion/launcher/LetterSelectorLayout;->W()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->p:Ljava/lang/Runnable;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private b0()V
    .locals 9

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    const/16 v2, 0x1e

    .line 3
    invoke-direct {p0, v2}, Lcom/transsion/launcher/LetterSelectorLayout;->X(I)I

    move-result v3

    iput v3, p0, Lcom/transsion/launcher/LetterSelectorLayout;->b0:I

    .line 4
    invoke-direct {p0, v2}, Lcom/transsion/launcher/LetterSelectorLayout;->X(I)I

    move-result v3

    iput v3, p0, Lcom/transsion/launcher/LetterSelectorLayout;->c0:I

    const/16 v3, 0xe

    .line 5
    invoke-direct {p0, v3}, Lcom/transsion/launcher/LetterSelectorLayout;->X(I)I

    move-result v3

    iput v3, p0, Lcom/transsion/launcher/LetterSelectorLayout;->d0:I

    const/4 v3, 0x5

    .line 6
    invoke-direct {p0, v3}, Lcom/transsion/launcher/LetterSelectorLayout;->X(I)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lcom/transsion/launcher/LetterSelectorLayout;->W:F

    const/4 v3, 0x2

    const/16 v4, 0xc

    .line 7
    invoke-direct {p0, v3, v4}, Lcom/transsion/launcher/LetterSelectorLayout;->k0(II)I

    move-result v4

    int-to-float v4, v4

    iput v4, p0, Lcom/transsion/launcher/LetterSelectorLayout;->J:F

    const/16 v4, 0x28

    .line 8
    invoke-direct {p0, v3, v4}, Lcom/transsion/launcher/LetterSelectorLayout;->k0(II)I

    move-result v4

    int-to-float v4, v4

    iput v4, p0, Lcom/transsion/launcher/LetterSelectorLayout;->K:F

    .line 9
    invoke-direct {p0, v3, v2}, Lcom/transsion/launcher/LetterSelectorLayout;->k0(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/transsion/launcher/LetterSelectorLayout;->L:F

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070438

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, p0, Lcom/transsion/launcher/LetterSelectorLayout;->Z:I

    const/16 v2, 0x48

    .line 11
    invoke-direct {p0, v2}, Lcom/transsion/launcher/LetterSelectorLayout;->X(I)I

    move-result v2

    iput v2, p0, Lcom/transsion/launcher/LetterSelectorLayout;->a0:I

    .line 12
    iget-object v2, p0, Lcom/transsion/launcher/LetterSelectorLayout;->D:Landroid/graphics/Paint;

    iget v4, p0, Lcom/transsion/launcher/LetterSelectorLayout;->J:F

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 13
    iget-object v2, p0, Lcom/transsion/launcher/LetterSelectorLayout;->D:Landroid/graphics/Paint;

    iget v4, p0, Lcom/transsion/launcher/LetterSelectorLayout;->b:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object v2, p0, Lcom/transsion/launcher/LetterSelectorLayout;->D:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iget-object v2, p0, Lcom/transsion/launcher/LetterSelectorLayout;->D:Landroid/graphics/Paint;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 16
    iput v4, p0, Lcom/transsion/launcher/LetterSelectorLayout;->B:F

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    .line 18
    iget v5, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v5, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v5, v2

    iput v5, p0, Lcom/transsion/launcher/LetterSelectorLayout;->B:F

    .line 19
    :goto_0
    iget-object v2, p0, Lcom/transsion/launcher/LetterSelectorLayout;->E:Landroid/graphics/Paint;

    iget v5, p0, Lcom/transsion/launcher/LetterSelectorLayout;->K:F

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 20
    iget-object v2, p0, Lcom/transsion/launcher/LetterSelectorLayout;->E:Landroid/graphics/Paint;

    iget v5, p0, Lcom/transsion/launcher/LetterSelectorLayout;->b:I

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    iget-object v2, p0, Lcom/transsion/launcher/LetterSelectorLayout;->I:Landroid/graphics/Paint;

    iget v5, p0, Lcom/transsion/launcher/LetterSelectorLayout;->l0:I

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iget-object v2, p0, Lcom/transsion/launcher/LetterSelectorLayout;->I:Landroid/graphics/Paint;

    iget v5, p0, Lcom/transsion/launcher/LetterSelectorLayout;->J:F

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 23
    iget-object v2, p0, Lcom/transsion/launcher/LetterSelectorLayout;->H:Landroid/graphics/Paint;

    iget v5, p0, Lcom/transsion/launcher/LetterSelectorLayout;->k0:I

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    iget-object v2, p0, Lcom/transsion/launcher/LetterSelectorLayout;->H:Landroid/graphics/Paint;

    iget v5, p0, Lcom/transsion/launcher/LetterSelectorLayout;->L:F

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 25
    iget-object v2, p0, Lcom/transsion/launcher/LetterSelectorLayout;->G:Landroid/graphics/Paint;

    iget v5, p0, Lcom/transsion/launcher/LetterSelectorLayout;->j0:I

    const/high16 v6, 0x42ff0000    # 127.5f

    float-to-int v6, v6

    and-int/lit16 v6, v6, 0xff

    .line 26
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v7

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v8

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    invoke-static {v6, v7, v8, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    .line 27
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    iget-object v2, p0, Lcom/transsion/launcher/LetterSelectorLayout;->G:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/transsion/launcher/LetterSelectorLayout;->r0:F

    const/16 v2, 0x40

    .line 30
    invoke-direct {p0, v2}, Lcom/transsion/launcher/LetterSelectorLayout;->X(I)I

    move-result v2

    iput v2, p0, Lcom/transsion/launcher/LetterSelectorLayout;->o0:I

    .line 31
    iget-object v2, p0, Lcom/transsion/launcher/LetterSelectorLayout;->n0:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->p0:Z

    .line 32
    invoke-direct {p0}, Lcom/transsion/launcher/LetterSelectorLayout;->i0()V

    .line 33
    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->d:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    new-array v0, v3, [F

    .line 34
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->d:Landroid/animation/ValueAnimator;

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 36
    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->d:Landroid/animation/ValueAnimator;

    new-instance v6, Lcom/transsion/launcher/a;

    invoke-direct {v6, p0}, Lcom/transsion/launcher/a;-><init>(Lcom/transsion/launcher/LetterSelectorLayout;)V

    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->d:Landroid/animation/ValueAnimator;

    new-instance v6, Lcom/transsion/launcher/e;

    invoke-direct {v6, p0}, Lcom/transsion/launcher/e;-><init>(Lcom/transsion/launcher/LetterSelectorLayout;)V

    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 38
    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->d:Landroid/animation/ValueAnimator;

    new-instance v6, Lcom/transsion/widgetslib/widget/timepicker/wheel/a;

    const v7, 0x3e4ccccd    # 0.2f

    const v8, 0x3dcccccd    # 0.1f

    invoke-direct {v6, v7, v4, v8, v5}, Lcom/transsion/widgetslib/widget/timepicker/wheel/a;-><init>(FFFF)V

    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->f:Landroid/animation/ValueAnimator;

    const v6, 0x3ecccccd    # 0.4f

    if-nez v0, :cond_3

    new-array v0, v3, [F

    .line 40
    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->f:Landroid/animation/ValueAnimator;

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 42
    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->f:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/transsion/launcher/f;

    invoke-direct {v1, p0}, Lcom/transsion/launcher/f;-><init>(Lcom/transsion/launcher/LetterSelectorLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 43
    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->f:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/transsion/launcher/g;

    invoke-direct {v1, p0}, Lcom/transsion/launcher/g;-><init>(Lcom/transsion/launcher/LetterSelectorLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->f:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/transsion/widgetslib/widget/timepicker/wheel/a;

    invoke-direct {v1, v6, v4, v5, v5}, Lcom/transsion/widgetslib/widget/timepicker/wheel/a;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 45
    new-instance v0, Lcom/transsion/launcher/c;

    invoke-direct {v0, p0}, Lcom/transsion/launcher/c;-><init>(Lcom/transsion/launcher/LetterSelectorLayout;)V

    iput-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->p:Ljava/lang/Runnable;

    .line 46
    :cond_3
    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->g:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_4

    new-array v0, v3, [F

    .line 47
    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->g:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x96

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 49
    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->g:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/transsion/launcher/b;

    invoke-direct {v1, p0}, Lcom/transsion/launcher/b;-><init>(Lcom/transsion/launcher/LetterSelectorLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->g:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/transsion/launcher/h;

    invoke-direct {v1, p0}, Lcom/transsion/launcher/h;-><init>(Lcom/transsion/launcher/LetterSelectorLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 51
    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->g:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/transsion/widgetslib/widget/timepicker/wheel/a;

    invoke-direct {v1, v6, v4, v5, v5}, Lcom/transsion/widgetslib/widget/timepicker/wheel/a;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_4
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x43480000    # 200.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x43480000    # 200.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x42c80000    # 100.0f
    .end array-data
.end method

.method static synthetic c(Lcom/transsion/launcher/LetterSelectorLayout;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->t:F

    return p1
.end method

.method private c0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->Y:[Lcom/transsion/launcher/LetterSelectorLayout$b;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->u0:Lcom/transsion/launcher/LetterSelectorLayout$c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/transsion/launcher/LetterSelectorLayout$c$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static synthetic d(Lcom/transsion/launcher/LetterSelectorLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->v:Z

    return p1
.end method

.method static synthetic e(Lcom/transsion/launcher/LetterSelectorLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->w:Z

    return p1
.end method

.method static synthetic f(Lcom/transsion/launcher/LetterSelectorLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->X:F

    return p0
.end method

.method static synthetic g(Lcom/transsion/launcher/LetterSelectorLayout;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->O:J

    return-wide v0
.end method

.method private g0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->J0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->g:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->u:Z

    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->v:Z

    .line 12
    iput-boolean v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->w:Z

    .line 13
    iput-boolean v1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->x:Z

    :cond_3
    return-void
.end method

.method static synthetic h(Lcom/transsion/launcher/LetterSelectorLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->b:I

    return p0
.end method

.method private h0(FF)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->Y:[Lcom/transsion/launcher/LetterSelectorLayout$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 2
    aget-object v3, v0, v1

    iget v3, v3, Lcom/transsion/launcher/LetterSelectorLayout$b;->e:I

    int-to-float v3, v3

    cmpg-float v3, p2, v3

    if-ltz v3, :cond_1

    array-length v3, v0

    sub-int/2addr v3, v2

    aget-object v0, v0, v3

    iget v0, v0, Lcom/transsion/launcher/LetterSelectorLayout$b;->f:I

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-gtz p2, :cond_1

    .line 3
    iget-boolean p2, p0, Lcom/transsion/launcher/LetterSelectorLayout;->Q:Z

    if-eqz p2, :cond_0

    iget v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->V:F

    iget v3, p0, Lcom/transsion/launcher/LetterSelectorLayout;->W:F

    add-float/2addr v0, v3

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    cmpl-float v0, p1, v3

    if-ltz v0, :cond_0

    return v2

    :cond_0
    if-nez p2, :cond_1

    .line 4
    iget p2, p0, Lcom/transsion/launcher/LetterSelectorLayout;->f0:I

    int-to-float p2, p2

    iget v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->V:F

    sub-float v0, p2, v0

    iget v3, p0, Lcom/transsion/launcher/LetterSelectorLayout;->W:F

    sub-float/2addr v0, v3

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    sub-float/2addr p2, v3

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_1

    move v1, v2

    nop

    :cond_1
    return v1
.end method

.method static synthetic i(Lcom/transsion/launcher/LetterSelectorLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->b:I

    return p1
.end method

.method private i0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->F:Landroid/graphics/Paint;

    iget v1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->J:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2
    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->F:Landroid/graphics/Paint;

    invoke-direct {p0, v0}, Lcom/transsion/launcher/LetterSelectorLayout;->Y(Landroid/graphics/Paint;)F

    move-result v0

    iput v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->M:F

    .line 3
    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->F:Landroid/graphics/Paint;

    iget v1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->K:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->F:Landroid/graphics/Paint;

    iget v1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->L:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->F:Landroid/graphics/Paint;

    invoke-direct {p0, v0}, Lcom/transsion/launcher/LetterSelectorLayout;->Y(Landroid/graphics/Paint;)F

    move-result v0

    iput v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->N:F

    return-void
.end method

.method static synthetic j(Lcom/transsion/launcher/LetterSelectorLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->c:I

    return p0
.end method

.method private j0()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->M:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    .line 2
    iget v1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->B0:F

    .line 3
    iget-object v2, p0, Lcom/transsion/launcher/LetterSelectorLayout;->Y:[Lcom/transsion/launcher/LetterSelectorLayout$b;

    .line 4
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 5
    aget-object v5, v2, v4

    .line 6
    iget v6, v5, Lcom/transsion/launcher/LetterSelectorLayout$b;->d:I

    int-to-float v6, v6

    sub-float v6, v1, v6

    sub-float/2addr v6, v0

    invoke-virtual {v5, v6}, Lcom/transsion/launcher/LetterSelectorLayout$b;->a(F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->v0:Lcom/transsion/launcher/LetterSelectorLayout$a;

    invoke-virtual {v0}, Lcom/transsion/launcher/LetterSelectorLayout$a;->c()V

    return-void
.end method

.method static synthetic k(Lcom/transsion/launcher/LetterSelectorLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->c:I

    return p1
.end method

.method private k0(II)I
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

.method static synthetic l(Lcom/transsion/launcher/LetterSelectorLayout;Lcom/transsion/launcher/LetterSelectorLayout$c$a;)Lcom/transsion/launcher/LetterSelectorLayout$c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->u0:Lcom/transsion/launcher/LetterSelectorLayout$c$a;

    return-object p1
.end method

.method static synthetic m(Lcom/transsion/launcher/LetterSelectorLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->b0:I

    return p1
.end method

.method static n(Lcom/transsion/launcher/LetterSelectorLayout;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->Z:I

    int-to-float v0, v0

    iget v1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->o0:I

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->Q:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget v1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->a0:I

    add-int/2addr v1, v0

    iget v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->g0:I

    invoke-virtual {p0, v2, v2, v1, v0}, Landroid/widget/FrameLayout;->invalidate(IIII)V

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->f0:I

    iget v3, p0, Lcom/transsion/launcher/LetterSelectorLayout;->a0:I

    sub-int v3, v1, v3

    sub-int/2addr v3, v0

    iget v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->g0:I

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/widget/FrameLayout;->invalidate(IIII)V

    :goto_0
    return-void
.end method

.method static synthetic o(Lcom/transsion/launcher/LetterSelectorLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->c0:I

    return p1
.end method

.method static synthetic p(Lcom/transsion/launcher/LetterSelectorLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->d0:I

    return p1
.end method

.method static synthetic q(Lcom/transsion/launcher/LetterSelectorLayout;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->V:F

    return p1
.end method

.method static synthetic r(Lcom/transsion/launcher/LetterSelectorLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->J:F

    return p0
.end method

.method static synthetic s(Lcom/transsion/launcher/LetterSelectorLayout;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->J:F

    return p1
.end method

.method static synthetic t(Lcom/transsion/launcher/LetterSelectorLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->K:F

    return p0
.end method

.method static synthetic u(Lcom/transsion/launcher/LetterSelectorLayout;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->K:F

    return p1
.end method

.method static synthetic v(Lcom/transsion/launcher/LetterSelectorLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->L:F

    return p0
.end method

.method static synthetic w(Lcom/transsion/launcher/LetterSelectorLayout;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->L:F

    return p1
.end method

.method static synthetic x(Lcom/transsion/launcher/LetterSelectorLayout;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->D:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic y(Lcom/transsion/launcher/LetterSelectorLayout;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->I:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic z(Lcom/transsion/launcher/LetterSelectorLayout;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->E:Landroid/graphics/Paint;

    return-object p0
.end method


# virtual methods
.method public synthetic d0(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x43480000    # 200.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 2
    iput v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->s:I

    const v0, 0x3f5eb852    # 0.87f

    mul-float/2addr p1, v0

    const v0, 0x3e051eb8    # 0.13f

    add-float/2addr p1, v0

    .line 3
    iput p1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->t:F

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->t0:Z

    if-eqz v0, :cond_25

    .line 3
    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->u0:Lcom/transsion/launcher/LetterSelectorLayout$c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/transsion/launcher/LetterSelectorLayout$c$a;->b()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->Y:[Lcom/transsion/launcher/LetterSelectorLayout$b;

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->e0:Z

    if-eqz v0, :cond_10

    .line 5
    :cond_1
    iget v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->f0:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    const/4 v5, 0x1

    if-ne v0, v4, :cond_2

    iget v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->g0:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    if-eq v0, v4, :cond_3

    .line 6
    :cond_2
    iput-boolean v5, p0, Lcom/transsion/launcher/LetterSelectorLayout;->e0:Z

    .line 7
    :cond_3
    iget-boolean v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->e0:Z

    if-eqz v0, :cond_10

    .line 8
    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->T:Ljava/util/List;

    new-array v4, v3, [Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, Lcom/android/launcher3/s7;->h0(Landroid/content/res/Resources;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/transsion/launcher/LetterSelectorLayout;->Q:Z

    .line 10
    iput-boolean v3, p0, Lcom/transsion/launcher/LetterSelectorLayout;->e0:Z

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    iput v4, p0, Lcom/transsion/launcher/LetterSelectorLayout;->f0:I

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    iput v4, p0, Lcom/transsion/launcher/LetterSelectorLayout;->g0:I

    .line 13
    iget v6, p0, Lcom/transsion/launcher/LetterSelectorLayout;->c0:I

    sub-int/2addr v4, v6

    iput v4, p0, Lcom/transsion/launcher/LetterSelectorLayout;->h0:I

    .line 14
    iget v6, p0, Lcom/transsion/launcher/LetterSelectorLayout;->b0:I

    iput v6, p0, Lcom/transsion/launcher/LetterSelectorLayout;->i0:I

    .line 15
    iget v7, p0, Lcom/transsion/launcher/LetterSelectorLayout;->M:F

    .line 16
    array-length v8, v0

    const/16 v9, 0xa

    if-lez v8, :cond_5

    sub-int/2addr v4, v6

    int-to-float v4, v4

    int-to-float v6, v8

    mul-float v10, v7, v6

    sub-float/2addr v4, v10

    cmpl-float v10, v4, v2

    if-lez v10, :cond_4

    .line 17
    invoke-direct {p0, v9}, Lcom/transsion/launcher/LetterSelectorLayout;->X(I)I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v4, v6

    cmpg-float v6, v4, v9

    if-gez v6, :cond_6

    move v9, v4

    goto :goto_0

    :cond_4
    move v9, v2

    goto :goto_0

    .line 18
    :cond_5
    invoke-direct {p0, v9}, Lcom/transsion/launcher/LetterSelectorLayout;->X(I)I

    move-result v4

    int-to-float v9, v4

    :cond_6
    :goto_0
    add-float/2addr v7, v9

    float-to-int v4, v7

    .line 19
    iput v4, p0, Lcom/transsion/launcher/LetterSelectorLayout;->z:I

    int-to-float v4, v4

    mul-float/2addr v4, v1

    float-to-int v4, v4

    .line 20
    iget-object v6, p0, Lcom/transsion/launcher/LetterSelectorLayout;->Y:[Lcom/transsion/launcher/LetterSelectorLayout$b;

    if-eqz v6, :cond_9

    .line 21
    array-length v7, v6

    if-ne v7, v8, :cond_9

    move v7, v3

    :goto_1
    if-ge v7, v8, :cond_8

    .line 22
    aget-object v9, v0, v7

    .line 23
    aget-object v10, v6, v7

    iget-object v10, v10, Lcom/transsion/launcher/LetterSelectorLayout$b;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    move v7, v3

    goto :goto_2

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_8
    move v7, v5

    :goto_2
    if-eqz v7, :cond_9

    move v5, v3

    :cond_9
    if-eqz v5, :cond_a

    .line 24
    new-array v7, v8, [Lcom/transsion/launcher/LetterSelectorLayout$b;

    goto :goto_3

    :cond_a
    const/4 v7, 0x0

    .line 25
    :goto_3
    iget v9, p0, Lcom/transsion/launcher/LetterSelectorLayout;->b0:I

    add-int/2addr v4, v9

    .line 26
    iget v9, p0, Lcom/transsion/launcher/LetterSelectorLayout;->z:I

    int-to-float v10, v9

    iget v11, p0, Lcom/transsion/launcher/LetterSelectorLayout;->B:F

    sub-float/2addr v10, v11

    const v11, 0x3f19999a    # 0.6f

    mul-float/2addr v10, v11

    float-to-int v10, v10

    mul-int/2addr v9, v8

    .line 27
    iget v11, p0, Lcom/transsion/launcher/LetterSelectorLayout;->i0:I

    add-int/2addr v9, v11

    int-to-float v9, v9

    iput v9, p0, Lcom/transsion/launcher/LetterSelectorLayout;->y:F

    :goto_4
    if-ge v3, v8, :cond_c

    .line 28
    aget-object v9, v0, v3

    if-eqz v5, :cond_b

    .line 29
    new-instance v11, Lcom/transsion/launcher/LetterSelectorLayout$b;

    invoke-direct {v11, p0}, Lcom/transsion/launcher/LetterSelectorLayout$b;-><init>(Lcom/transsion/launcher/LetterSelectorLayout;)V

    .line 30
    aput-object v11, v7, v3

    goto :goto_5

    .line 31
    :cond_b
    aget-object v11, v6, v3

    .line 32
    :goto_5
    iput-object v9, v11, Lcom/transsion/launcher/LetterSelectorLayout$b;->b:Ljava/lang/String;

    .line 33
    iput v3, v11, Lcom/transsion/launcher/LetterSelectorLayout$b;->a:I

    .line 34
    iput v4, v11, Lcom/transsion/launcher/LetterSelectorLayout$b;->d:I

    int-to-float v12, v4

    .line 35
    iget v13, p0, Lcom/transsion/launcher/LetterSelectorLayout;->B:F

    sub-float/2addr v12, v13

    int-to-float v13, v10

    sub-float/2addr v12, v13

    float-to-int v12, v12

    iput v12, v11, Lcom/transsion/launcher/LetterSelectorLayout$b;->e:I

    add-int v12, v4, v10

    .line 36
    iput v12, v11, Lcom/transsion/launcher/LetterSelectorLayout$b;->f:I

    .line 37
    iget-object v12, p0, Lcom/transsion/launcher/LetterSelectorLayout;->D:Landroid/graphics/Paint;

    invoke-virtual {v12, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v12

    .line 38
    iput v12, v11, Lcom/transsion/launcher/LetterSelectorLayout$b;->h:F

    .line 39
    iget-object v13, p0, Lcom/transsion/launcher/LetterSelectorLayout;->S:Ljava/util/List;

    invoke-interface {v13, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    iput-boolean v9, v11, Lcom/transsion/launcher/LetterSelectorLayout$b;->g:Z

    .line 40
    invoke-static {v2, v12}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 41
    iget v9, p0, Lcom/transsion/launcher/LetterSelectorLayout;->z:I

    add-int/2addr v4, v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_c
    if-eqz v5, :cond_d

    .line 42
    iput-object v7, p0, Lcom/transsion/launcher/LetterSelectorLayout;->Y:[Lcom/transsion/launcher/LetterSelectorLayout$b;

    :cond_d
    const/4 v0, 0x0

    :goto_6
    if-ge v0, v8, :cond_f

    .line 43
    iget-object v3, p0, Lcom/transsion/launcher/LetterSelectorLayout;->Y:[Lcom/transsion/launcher/LetterSelectorLayout$b;

    aget-object v3, v3, v0

    .line 44
    iget-boolean v4, p0, Lcom/transsion/launcher/LetterSelectorLayout;->Q:Z

    if-eqz v4, :cond_e

    .line 45
    iget v4, p0, Lcom/transsion/launcher/LetterSelectorLayout;->d0:I

    int-to-float v4, v4

    iget v5, v3, Lcom/transsion/launcher/LetterSelectorLayout$b;->h:F

    invoke-static {v2, v5, v1, v4}, Lb0/a/a/a/a;->S0(FFFF)F

    move-result v4

    iput v4, v3, Lcom/transsion/launcher/LetterSelectorLayout$b;->c:F

    goto :goto_7

    .line 46
    :cond_e
    iget v4, p0, Lcom/transsion/launcher/LetterSelectorLayout;->f0:I

    iget v5, p0, Lcom/transsion/launcher/LetterSelectorLayout;->d0:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, v3, Lcom/transsion/launcher/LetterSelectorLayout$b;->h:F

    sub-float v6, v2, v5

    mul-float/2addr v6, v1

    sub-float/2addr v4, v6

    sub-float/2addr v4, v5

    iput v4, v3, Lcom/transsion/launcher/LetterSelectorLayout$b;->c:F

    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 47
    :cond_f
    iget v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->a0:I

    iget v2, p0, Lcom/transsion/launcher/LetterSelectorLayout;->d0:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iput v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->X:F

    .line 48
    :cond_10
    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->v0:Lcom/transsion/launcher/LetterSelectorLayout$a;

    const v2, 0x3f4ccccd    # 0.8f

    .line 49
    iget-wide v3, p0, Lcom/transsion/launcher/LetterSelectorLayout;->O:J

    long-to-float v3, v3

    mul-float/2addr v3, v2

    .line 50
    iget-boolean v2, p0, Lcom/transsion/launcher/LetterSelectorLayout;->H0:Z

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    if-nez v2, :cond_12

    iget-boolean v2, v0, Lcom/transsion/launcher/LetterSelectorLayout$a;->a:Z

    if-eqz v2, :cond_12

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-wide v8, v0, Lcom/transsion/launcher/LetterSelectorLayout$a;->b:J

    sub-long/2addr v6, v8

    long-to-float v2, v6

    cmpg-float v2, v2, v3

    if-gez v2, :cond_11

    float-to-long v2, v3

    long-to-double v6, v6

    mul-double/2addr v6, v4

    long-to-double v2, v2

    div-double/2addr v6, v2

    double-to-float v2, v6

    .line 52
    iput v2, v0, Lcom/transsion/launcher/LetterSelectorLayout$a;->c:F

    goto :goto_8

    :cond_11
    const/4 v2, 0x0

    .line 53
    iput-boolean v2, v0, Lcom/transsion/launcher/LetterSelectorLayout$a;->a:Z

    .line 54
    :cond_12
    :goto_8
    iget-boolean v2, v0, Lcom/transsion/launcher/LetterSelectorLayout$a;->d:Z

    if-eqz v2, :cond_15

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v6, v0, Lcom/transsion/launcher/LetterSelectorLayout$a;->e:J

    sub-long/2addr v2, v6

    .line 56
    iget-wide v6, p0, Lcom/transsion/launcher/LetterSelectorLayout;->O:J

    cmp-long v8, v2, v6

    const/high16 v9, 0x3f800000    # 1.0f

    if-gez v8, :cond_14

    long-to-double v2, v2

    mul-double/2addr v2, v4

    long-to-double v4, v6

    div-double/2addr v2, v4

    double-to-float v2, v2

    .line 57
    iput v2, v0, Lcom/transsion/launcher/LetterSelectorLayout$a;->f:F

    .line 58
    iget-boolean v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->F0:Z

    if-nez v0, :cond_13

    sub-float v2, v9, v2

    .line 59
    :cond_13
    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->C:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    goto :goto_a

    :cond_14
    const/4 v2, 0x0

    .line 60
    iput-boolean v2, v0, Lcom/transsion/launcher/LetterSelectorLayout$a;->d:Z

    .line 61
    iget-boolean v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->F0:Z

    if-nez v0, :cond_16

    .line 62
    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->Y:[Lcom/transsion/launcher/LetterSelectorLayout$b;

    .line 63
    array-length v3, v0

    move v4, v2

    :goto_9
    if-ge v4, v3, :cond_16

    .line 64
    aget-object v5, v0, v4

    .line 65
    iget v6, p0, Lcom/transsion/launcher/LetterSelectorLayout;->X:F

    add-float/2addr v6, v9

    invoke-virtual {v5, v6}, Lcom/transsion/launcher/LetterSelectorLayout$b;->a(F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_15
    :goto_a
    const/4 v2, 0x0

    .line 66
    :cond_16
    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->Y:[Lcom/transsion/launcher/LetterSelectorLayout$b;

    .line 67
    array-length v3, v0

    :goto_b
    if-ge v2, v3, :cond_1c

    .line 68
    aget-object v4, v0, v2

    .line 69
    iget v5, v4, Lcom/transsion/launcher/LetterSelectorLayout$b;->d:I

    iget v6, p0, Lcom/transsion/launcher/LetterSelectorLayout;->i0:I

    if-lt v5, v6, :cond_1b

    .line 70
    iget v6, p0, Lcom/transsion/launcher/LetterSelectorLayout;->h0:I

    if-le v5, v6, :cond_17

    goto :goto_f

    .line 71
    :cond_17
    iget-boolean v5, p0, Lcom/transsion/launcher/LetterSelectorLayout;->F0:Z

    if-nez v5, :cond_19

    iget-object v5, v4, Lcom/transsion/launcher/LetterSelectorLayout$b;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/transsion/launcher/LetterSelectorLayout;->m0:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    goto :goto_c

    .line 72
    :cond_18
    iget-object v5, v4, Lcom/transsion/launcher/LetterSelectorLayout$b;->b:Ljava/lang/String;

    iget v6, v4, Lcom/transsion/launcher/LetterSelectorLayout$b;->c:F

    iget v4, v4, Lcom/transsion/launcher/LetterSelectorLayout$b;->d:I

    int-to-float v4, v4

    iget-object v7, p0, Lcom/transsion/launcher/LetterSelectorLayout;->I:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v4, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_e

    .line 73
    :cond_19
    :goto_c
    iget-boolean v5, v4, Lcom/transsion/launcher/LetterSelectorLayout$b;->g:Z

    if-eqz v5, :cond_1a

    .line 74
    iget-object v5, p0, Lcom/transsion/launcher/LetterSelectorLayout;->D:Landroid/graphics/Paint;

    iget v6, p0, Lcom/transsion/launcher/LetterSelectorLayout;->b:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_d

    .line 75
    :cond_1a
    iget-object v5, p0, Lcom/transsion/launcher/LetterSelectorLayout;->D:Landroid/graphics/Paint;

    iget v6, p0, Lcom/transsion/launcher/LetterSelectorLayout;->c:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    :goto_d
    iget-object v5, v4, Lcom/transsion/launcher/LetterSelectorLayout$b;->b:Ljava/lang/String;

    iget v6, v4, Lcom/transsion/launcher/LetterSelectorLayout$b;->c:F

    iget v4, v4, Lcom/transsion/launcher/LetterSelectorLayout$b;->d:I

    int-to-float v4, v4

    iget-object v7, p0, Lcom/transsion/launcher/LetterSelectorLayout;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v4, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1b
    :goto_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 77
    :cond_1c
    :goto_f
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 78
    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->w0:Lcom/transsion/launcher/LetterSelectorLayout$b;

    if-eqz v0, :cond_24

    iget-boolean v2, p0, Lcom/transsion/launcher/LetterSelectorLayout;->v:Z

    if-nez v2, :cond_24

    .line 79
    iget-object v2, p0, Lcom/transsion/launcher/LetterSelectorLayout;->F:Landroid/graphics/Paint;

    iget-object v0, v0, Lcom/transsion/launcher/LetterSelectorLayout$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 80
    iget v2, p0, Lcom/transsion/launcher/LetterSelectorLayout;->C0:F

    iget v3, p0, Lcom/transsion/launcher/LetterSelectorLayout;->h0:I

    int-to-float v3, v3

    cmpl-float v4, v2, v3

    const/high16 v5, 0x40000000    # 2.0f

    if-lez v4, :cond_1d

    iget v2, p0, Lcom/transsion/launcher/LetterSelectorLayout;->B:F

    div-float/2addr v2, v5

    sub-float v2, v3, v2

    goto :goto_10

    :cond_1d
    iget v3, p0, Lcom/transsion/launcher/LetterSelectorLayout;->i0:I

    int-to-float v3, v3

    cmpg-float v4, v2, v3

    if-gez v4, :cond_1e

    iget v2, p0, Lcom/transsion/launcher/LetterSelectorLayout;->B:F

    div-float/2addr v2, v5

    add-float/2addr v2, v3

    .line 81
    :cond_1e
    :goto_10
    iget-object v3, p0, Lcom/transsion/launcher/LetterSelectorLayout;->H:Landroid/graphics/Paint;

    iget v4, p0, Lcom/transsion/launcher/LetterSelectorLayout;->s:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 82
    iget-object v3, p0, Lcom/transsion/launcher/LetterSelectorLayout;->G:Landroid/graphics/Paint;

    iget v4, p0, Lcom/transsion/launcher/LetterSelectorLayout;->s:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 83
    iget v3, p0, Lcom/transsion/launcher/LetterSelectorLayout;->N:F

    neg-float v4, v0

    mul-float/2addr v4, v1

    .line 84
    iget v6, p0, Lcom/transsion/launcher/LetterSelectorLayout;->a0:I

    int-to-float v6, v6

    .line 85
    iget-boolean v7, p0, Lcom/transsion/launcher/LetterSelectorLayout;->Q:Z

    if-eqz v7, :cond_1f

    add-float/2addr v4, v6

    const/4 v7, 0x2

    .line 86
    invoke-direct {p0, v7}, Lcom/transsion/launcher/LetterSelectorLayout;->X(I)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v4, v7

    goto :goto_11

    .line 87
    :cond_1f
    iget v7, p0, Lcom/transsion/launcher/LetterSelectorLayout;->f0:I

    int-to-float v7, v7

    sub-float v6, v7, v6

    add-float/2addr v4, v6

    .line 88
    :goto_11
    iget-boolean v7, p0, Lcom/transsion/launcher/LetterSelectorLayout;->p0:Z

    if-eqz v7, :cond_23

    .line 89
    iget v7, p0, Lcom/transsion/launcher/LetterSelectorLayout;->o0:I

    .line 90
    iget-object v8, p0, Lcom/transsion/launcher/LetterSelectorLayout;->n0:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v5

    .line 91
    iget-object v5, p0, Lcom/transsion/launcher/LetterSelectorLayout;->q0:Landroid/graphics/RectF;

    sub-float v9, v6, v8

    .line 92
    iget-boolean v10, p0, Lcom/transsion/launcher/LetterSelectorLayout;->Q:Z

    if-eqz v10, :cond_20

    iget v11, p0, Lcom/transsion/launcher/LetterSelectorLayout;->d0:I

    int-to-float v11, v11

    mul-float v12, v0, v1

    sub-float/2addr v11, v12

    goto :goto_12

    :cond_20
    const/4 v11, 0x0

    :goto_12
    sub-float/2addr v9, v11

    int-to-float v7, v7

    add-float/2addr v6, v7

    sub-float/2addr v6, v8

    if-eqz v10, :cond_21

    .line 93
    iget v10, p0, Lcom/transsion/launcher/LetterSelectorLayout;->d0:I

    int-to-float v10, v10

    mul-float/2addr v0, v1

    sub-float/2addr v10, v0

    goto :goto_13

    :cond_21
    const/4 v10, 0x0

    :goto_13
    sub-float/2addr v6, v10

    sub-float v0, v2, v8

    add-float/2addr v8, v2

    .line 94
    invoke-virtual {v5, v9, v0, v6, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 95
    iget-boolean v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->Q:Z

    if-eqz v0, :cond_22

    goto :goto_14

    :cond_22
    add-float/2addr v9, v7

    .line 96
    :goto_14
    iget v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->t:F

    invoke-virtual {p1, v0, v0, v9, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 97
    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->n0:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lcom/transsion/launcher/LetterSelectorLayout;->G:Landroid/graphics/Paint;

    const/4 v7, 0x0

    invoke-virtual {p1, v0, v7, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_15

    .line 98
    :cond_23
    iget v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->Z:I

    int-to-float v0, v0

    iget-object v5, p0, Lcom/transsion/launcher/LetterSelectorLayout;->G:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v2, v0, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 99
    :goto_15
    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->w0:Lcom/transsion/launcher/LetterSelectorLayout$b;

    iget-object v0, v0, Lcom/transsion/launcher/LetterSelectorLayout$b;->b:Ljava/lang/String;

    mul-float/2addr v3, v1

    add-float/2addr v3, v2

    iget-object v1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->H:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 100
    :cond_24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_25
    return-void
.end method

.method public synthetic e0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 3
    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public synthetic f0(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    sub-float/2addr v0, p1

    float-to-int p1, v0

    .line 2
    iput p1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->s:I

    return-void
.end method

.method public getLetterSelectorConfig(ZZ)Lcom/transsion/launcher/LetterSelectorLayout$c;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->R:Lcom/transsion/launcher/LetterSelectorLayout$c;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/transsion/launcher/LetterSelectorLayout$c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/transsion/launcher/LetterSelectorLayout$c;-><init>(Lcom/transsion/launcher/LetterSelectorLayout;Lcom/transsion/launcher/e;)V

    iput-object p1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->R:Lcom/transsion/launcher/LetterSelectorLayout$c;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->e0:Z

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->R:Lcom/transsion/launcher/LetterSelectorLayout$c;

    invoke-static {p1, p2}, Lcom/transsion/launcher/LetterSelectorLayout$c;->a(Lcom/transsion/launcher/LetterSelectorLayout$c;Z)Z

    .line 5
    iget-object p1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->R:Lcom/transsion/launcher/LetterSelectorLayout$c;

    return-object p1
.end method

.method public isShowSelector()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->t0:Z

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->J0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->K0:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/transsion/launcher/LetterSelectorLayout;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/transsion/launcher/LetterSelectorLayout;->h0(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    return p1

    .line 5
    :cond_1
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
    iput-boolean p1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->e0:Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
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
    invoke-direct {p0}, Lcom/transsion/launcher/LetterSelectorLayout;->c0()Z

    move-result v2

    if-nez v2, :cond_1d

    iget-boolean v2, p0, Lcom/transsion/launcher/LetterSelectorLayout;->t0:Z

    if-eqz v2, :cond_1d

    .line 4
    iput v1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->B0:F

    .line 5
    iput v1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->E0:F

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/transsion/launcher/LetterSelectorLayout;->h0(FF)Z

    move-result v2

    if-nez v2, :cond_0

    return v3

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v4, 0x1

    if-eqz p1, :cond_16

    if-eq p1, v4, :cond_13

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eq p1, v5, :cond_1

    if-eq p1, v6, :cond_13

    goto/16 :goto_6

    .line 8
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/transsion/launcher/LetterSelectorLayout;->h0(FF)Z

    move-result p1

    if-nez p1, :cond_2

    return v4

    .line 9
    :cond_2
    iget-boolean p1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->s0:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->G0:Z

    if-nez p1, :cond_5

    .line 10
    iget p1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->A0:F

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->r0:F

    cmpl-float p1, p1, v1

    if-gtz p1, :cond_3

    iget p1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->z0:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->r0:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    .line 11
    :cond_3
    iput-boolean v4, p0, Lcom/transsion/launcher/LetterSelectorLayout;->G0:Z

    .line 12
    :cond_4
    iget-boolean p1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->G0:Z

    if-nez p1, :cond_5

    return v4

    .line 13
    :cond_5
    iget-boolean p1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->w:Z

    if-nez p1, :cond_6

    .line 14
    invoke-direct {p0}, Lcom/transsion/launcher/LetterSelectorLayout;->g0()V

    .line 15
    :cond_6
    iget p1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->B0:F

    .line 16
    invoke-direct {p0, p1}, Lcom/transsion/launcher/LetterSelectorLayout;->Z(F)Lcom/transsion/launcher/LetterSelectorLayout$b;

    move-result-object v0

    .line 17
    iput-boolean v4, p0, Lcom/transsion/launcher/LetterSelectorLayout;->F0:Z

    if-eqz v0, :cond_12

    .line 18
    iget v1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->y0:F

    sub-float v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v5, p0, Lcom/transsion/launcher/LetterSelectorLayout;->z:I

    int-to-float v5, v5

    cmpl-float v1, v1, v5

    if-ltz v1, :cond_9

    .line 19
    iget v1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->y0:F

    cmpl-float v1, p1, v1

    if-lez v1, :cond_7

    .line 20
    iput v3, p0, Lcom/transsion/launcher/LetterSelectorLayout;->A:I

    goto :goto_0

    .line 21
    :cond_7
    iput v4, p0, Lcom/transsion/launcher/LetterSelectorLayout;->A:I

    .line 22
    :goto_0
    invoke-direct {p0}, Lcom/transsion/launcher/LetterSelectorLayout;->V()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 23
    iget-object v1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->K0:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 24
    :cond_8
    iput p1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->y0:F

    .line 25
    :cond_9
    iget-object p1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->x0:Lcom/transsion/launcher/LetterSelectorLayout$b;

    if-eqz p1, :cond_a

    iget-object v1, v0, Lcom/transsion/launcher/LetterSelectorLayout$b;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/transsion/launcher/LetterSelectorLayout$b;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_5

    .line 26
    :cond_a
    iput-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->x0:Lcom/transsion/launcher/LetterSelectorLayout$b;

    .line 27
    iget-boolean p1, v0, Lcom/transsion/launcher/LetterSelectorLayout$b;->g:Z

    if-eqz p1, :cond_b

    .line 28
    iput-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->w0:Lcom/transsion/launcher/LetterSelectorLayout$b;

    .line 29
    iget p1, v0, Lcom/transsion/launcher/LetterSelectorLayout$b;->d:I

    int-to-float p1, p1

    iget v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->B:F

    div-float/2addr v0, v2

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->C0:F

    goto :goto_4

    .line 30
    :cond_b
    iget p1, v0, Lcom/transsion/launcher/LetterSelectorLayout$b;->a:I

    .line 31
    iget v1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->E0:F

    iget v3, p0, Lcom/transsion/launcher/LetterSelectorLayout;->D0:F

    cmpl-float v1, v1, v3

    const/4 v3, 0x0

    if-lez v1, :cond_e

    .line 32
    iget-object v1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->Y:[Lcom/transsion/launcher/LetterSelectorLayout$b;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_c

    goto :goto_3

    .line 33
    :cond_c
    :goto_1
    iget-object v1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->Y:[Lcom/transsion/launcher/LetterSelectorLayout$b;

    array-length v5, v1

    if-ge p1, v5, :cond_11

    .line 34
    aget-object v5, v1, p1

    iget-boolean v5, v5, Lcom/transsion/launcher/LetterSelectorLayout$b;->g:Z

    if-eqz v5, :cond_d

    .line 35
    aget-object v3, v1, p1

    goto :goto_3

    :cond_d
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_e
    if-nez p1, :cond_f

    goto :goto_3

    :cond_f
    :goto_2
    if-ltz p1, :cond_11

    .line 36
    iget-object v1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->Y:[Lcom/transsion/launcher/LetterSelectorLayout$b;

    aget-object v5, v1, p1

    iget-boolean v5, v5, Lcom/transsion/launcher/LetterSelectorLayout$b;->g:Z

    if-eqz v5, :cond_10

    .line 37
    aget-object v3, v1, p1

    goto :goto_3

    :cond_10
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    .line 38
    :cond_11
    :goto_3
    iput-object v3, p0, Lcom/transsion/launcher/LetterSelectorLayout;->w0:Lcom/transsion/launcher/LetterSelectorLayout$b;

    .line 39
    iget p1, v0, Lcom/transsion/launcher/LetterSelectorLayout$b;->d:I

    int-to-float p1, p1

    iget v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->B:F

    div-float/2addr v0, v2

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->C0:F

    .line 40
    :goto_4
    iget-object p1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->w0:Lcom/transsion/launcher/LetterSelectorLayout$b;

    if-eqz p1, :cond_12

    .line 41
    iget-object v0, p1, Lcom/transsion/launcher/LetterSelectorLayout$b;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->m0:Ljava/lang/String;

    .line 42
    invoke-direct {p0, p1, v6}, Lcom/transsion/launcher/LetterSelectorLayout;->U(Lcom/transsion/launcher/LetterSelectorLayout$b;I)V

    .line 43
    :cond_12
    invoke-direct {p0}, Lcom/transsion/launcher/LetterSelectorLayout;->j0()V

    .line 44
    :goto_5
    iget p1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->E0:F

    iput p1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->D0:F

    .line 45
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    goto/16 :goto_6

    .line 46
    :cond_13
    iget-object p1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->K0:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 47
    iget p1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->B0:F

    iget v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->y:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_14

    .line 48
    iget p1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->M:F

    div-float/2addr p1, v2

    add-float/2addr p1, v0

    iput p1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->B0:F

    .line 49
    :cond_14
    invoke-direct {p0}, Lcom/transsion/launcher/LetterSelectorLayout;->a0()V

    .line 50
    iput-boolean v3, p0, Lcom/transsion/launcher/LetterSelectorLayout;->u:Z

    .line 51
    iget-object p1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->d:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_1c

    :cond_15
    iget-object p1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->f:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_1c

    .line 52
    invoke-direct {p0}, Lcom/transsion/launcher/LetterSelectorLayout;->W()V

    .line 53
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1c

    .line 54
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->p:Ljava/lang/Runnable;

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_6

    .line 55
    :cond_16
    iput v1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->D0:F

    .line 56
    iput v1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->y0:F

    .line 57
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 58
    iput-boolean v3, p0, Lcom/transsion/launcher/LetterSelectorLayout;->G0:Z

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/transsion/launcher/LetterSelectorLayout;->I0:J

    .line 60
    iput v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->z0:F

    .line 61
    iput v1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->A0:F

    .line 62
    invoke-direct {p0, v1}, Lcom/transsion/launcher/LetterSelectorLayout;->Z(F)Lcom/transsion/launcher/LetterSelectorLayout$b;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 63
    iget-boolean v0, p1, Lcom/transsion/launcher/LetterSelectorLayout$b;->g:Z

    if-eqz v0, :cond_17

    .line 64
    iget v0, p1, Lcom/transsion/launcher/LetterSelectorLayout$b;->d:I

    int-to-float v0, v0

    iget v5, p0, Lcom/transsion/launcher/LetterSelectorLayout;->B:F

    div-float/2addr v5, v2

    sub-float/2addr v0, v5

    iput v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->C0:F

    .line 65
    invoke-direct {p0, p1, v4}, Lcom/transsion/launcher/LetterSelectorLayout;->U(Lcom/transsion/launcher/LetterSelectorLayout$b;I)V

    :cond_17
    if-nez p1, :cond_18

    return v3

    .line 66
    :cond_18
    iget-boolean p1, p1, Lcom/transsion/launcher/LetterSelectorLayout$b;->g:Z

    if-eqz p1, :cond_1c

    .line 67
    invoke-direct {p0, v1}, Lcom/transsion/launcher/LetterSelectorLayout;->Z(F)Lcom/transsion/launcher/LetterSelectorLayout$b;

    move-result-object p1

    if-eqz p1, :cond_1b

    .line 68
    iput-object p1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->w0:Lcom/transsion/launcher/LetterSelectorLayout$b;

    .line 69
    iget-boolean v0, p1, Lcom/transsion/launcher/LetterSelectorLayout$b;->g:Z

    if-eqz v0, :cond_19

    .line 70
    iget-object p1, p1, Lcom/transsion/launcher/LetterSelectorLayout$b;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->m0:Ljava/lang/String;

    .line 71
    :cond_19
    iput-boolean v4, p0, Lcom/transsion/launcher/LetterSelectorLayout;->F0:Z

    .line 72
    iput-boolean v3, p0, Lcom/transsion/launcher/LetterSelectorLayout;->H0:Z

    .line 73
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 74
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->J0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 75
    :cond_1a
    iget-object p1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->v0:Lcom/transsion/launcher/LetterSelectorLayout$a;

    invoke-virtual {p1}, Lcom/transsion/launcher/LetterSelectorLayout$a;->a()V

    .line 76
    iget-boolean p1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->s0:Z

    if-nez p1, :cond_1b

    .line 77
    invoke-direct {p0}, Lcom/transsion/launcher/LetterSelectorLayout;->j0()V

    .line 78
    :cond_1b
    invoke-direct {p0}, Lcom/transsion/launcher/LetterSelectorLayout;->g0()V

    :cond_1c
    :goto_6
    return v4

    .line 79
    :cond_1d
    iget-boolean v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->F0:Z

    if-eqz v0, :cond_1e

    .line 80
    invoke-direct {p0}, Lcom/transsion/launcher/LetterSelectorLayout;->a0()V

    .line 81
    :cond_1e
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onVisibilityAggregated(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onVisibilityAggregated(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->p:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->p:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/transsion/launcher/LetterSelectorLayout;->W()V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->u:Z

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->t:F

    return-void
.end method

.method public setShowSelector(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/launcher/LetterSelectorLayout;->t0:Z

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->D:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->E:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->F:Landroid/graphics/Paint;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->G:Landroid/graphics/Paint;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->H:Landroid/graphics/Paint;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout;->I:Landroid/graphics/Paint;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_5
    return-void
.end method
