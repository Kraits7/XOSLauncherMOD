.class public Lcom/android/launcher3/Workspace;
.super Lcom/android/launcher3/WorkspaceScreenPage;
.source "ProGuard"

# interfaces
.implements Lcom/android/launcher3/f4;
.implements Lcom/android/launcher3/e4;
.implements Lcom/android/launcher3/d4;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/android/launcher3/z3$a;
.implements Lcom/android/launcher3/d6;
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;
.implements Lcom/android/launcher3/n4;
.implements Lcom/transsion/xlauncher/toolbar/a;
.implements Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$a;
.implements Lcom/android/launcher3/x6$a;
.implements Lf/f/s/q/d/b;
.implements Lcom/android/launcher3/statemanager/e$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/Workspace$a0;,
        Lcom/android/launcher3/Workspace$y;,
        Lcom/android/launcher3/Workspace$z;,
        Lcom/android/launcher3/Workspace$x;,
        Lcom/android/launcher3/Workspace$b0;,
        Lcom/android/launcher3/Workspace$c0;,
        Lcom/android/launcher3/Workspace$Direction;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher3/WorkspaceScreenPage;",
        "Lcom/android/launcher3/f4;",
        "Lcom/android/launcher3/e4;",
        "Lcom/android/launcher3/d4;",
        "Landroid/view/View$OnTouchListener;",
        "Lcom/android/launcher3/z3$a;",
        "Lcom/android/launcher3/d6;",
        "Landroid/view/ViewGroup$OnHierarchyChangeListener;",
        "Lcom/android/launcher3/n4;",
        "Lcom/transsion/xlauncher/toolbar/a;",
        "Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$a;",
        "Lcom/android/launcher3/x6$a;",
        "Lf/f/s/q/d/b;",
        "Lcom/android/launcher3/statemanager/e$f<",
        "Lcom/android/launcher3/y5;",
        ">;"
    }
.end annotation


# static fields
.field static x2:Landroid/graphics/Rect;

.field private static final y2:Landroid/graphics/Rect;

.field private static z2:Z


# instance fields
.field A1:[F

.field private B1:[F

.field private C1:Landroid/graphics/Matrix;

.field private D1:Lcom/android/launcher3/v6;

.field private E1:Z

.field private F1:Z

.field private G1:Lcom/android/launcher3/WorkspaceScreenPage$State;

.field private H1:Z

.field I1:Z

.field J1:Z

.field private K1:Z

.field private L1:Z

.field private final M1:[I

.field N1:Lcom/android/launcher3/Workspace$b0;

.field O1:Z

.field P1:I

.field Q1:F

.field private R1:Ljava/lang/Runnable;

.field private S1:Landroid/graphics/Point;

.field private final T1:Lcom/android/launcher3/v2;

.field private final U1:Lcom/android/launcher3/v2;

.field V1:Lcom/transsion/xlauncher/folder/FolderIcon$k;

.field private W1:Lcom/transsion/xlauncher/folder/FolderIcon;

.field private X0:J

.field private X1:Z

.field private Y0:J

.field private Y1:Z

.field Z0:I

.field private Z1:F

.field private a1:Landroid/animation/LayoutTransition;

.field private a2:F

.field final b1:Landroid/app/WallpaperManager;

.field private final b2:Landroid/graphics/Canvas;

.field c1:Landroid/os/IBinder;

.field private c2:F

.field private d1:I

.field private d2:F

.field private e1:I

.field private e2:I

.field private f1:Lcom/android/launcher3/ShortcutAndWidgetContainer;

.field f2:I

.field g1:Ljava/lang/Runnable;

.field g2:I

.field h1:Z

.field private h2:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field i1:Z

.field private final i2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field j1:Z

.field private j2:F

.field private k1:Lcom/android/launcher3/CellLayout$g;

.field private k2:F

.field l1:[I

.field private l2:Z

.field private m1:I

.field m2:Lcom/android/launcher3/Launcher$h0;

.field private n1:I

.field n2:Z

.field o1:Z

.field o2:Z

.field private p1:Ljava/lang/String;

.field private p2:Lcom/android/launcher3/x7;

.field private q1:Lcom/android/launcher3/CellLayout;

.field private q2:Landroid/view/View$AccessibilityDelegate;

.field private r1:Lcom/android/launcher3/CellLayout;

.field r2:Z

.field private s1:Z

.field private final s2:Landroid/view/animation/Interpolator;

.field private t1:Z

.field private final t2:[F

.field private u1:Z

.field private final u2:[F

.field private v1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field v2:F

.field private w1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/DragView;",
            ">;"
        }
    .end annotation
.end field

.field private w2:Ljava/lang/Runnable;

.field private x1:Lf/f/s/b0/j;

.field private y1:[I

.field private z1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/launcher3/Workspace;->y2:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/android/launcher3/Workspace;->z2:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/WorkspaceScreenPage;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/android/launcher3/Workspace;->X0:J

    .line 3
    iput-wide v0, p0, Lcom/android/launcher3/Workspace;->Y0:J

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/android/launcher3/Workspace;->Z0:I

    .line 5
    iput-boolean p1, p0, Lcom/android/launcher3/Workspace;->h1:Z

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->i1:Z

    .line 7
    iput-boolean p1, p0, Lcom/android/launcher3/Workspace;->j1:Z

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 8
    iput-object v2, p0, Lcom/android/launcher3/Workspace;->l1:[I

    const/4 v2, -0x1

    .line 9
    iput v2, p0, Lcom/android/launcher3/Workspace;->m1:I

    .line 10
    iput v2, p0, Lcom/android/launcher3/Workspace;->n1:I

    const-string v3, ""

    .line 11
    iput-object v3, p0, Lcom/android/launcher3/Workspace;->p1:Ljava/lang/String;

    const/4 v3, 0x0

    .line 12
    iput-object v3, p0, Lcom/android/launcher3/Workspace;->q1:Lcom/android/launcher3/CellLayout;

    .line 13
    iput-object v3, p0, Lcom/android/launcher3/Workspace;->r1:Lcom/android/launcher3/CellLayout;

    .line 14
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/android/launcher3/Workspace;->v1:Ljava/util/ArrayList;

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/android/launcher3/Workspace;->w1:Ljava/util/ArrayList;

    new-array v4, v1, [I

    .line 16
    iput-object v4, p0, Lcom/android/launcher3/Workspace;->y1:[I

    new-array v4, v1, [I

    .line 17
    iput-object v4, p0, Lcom/android/launcher3/Workspace;->z1:[I

    new-array v4, v1, [F

    .line 18
    iput-object v4, p0, Lcom/android/launcher3/Workspace;->A1:[F

    new-array v4, v1, [F

    .line 19
    iput-object v4, p0, Lcom/android/launcher3/Workspace;->B1:[F

    .line 20
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iput-object v4, p0, Lcom/android/launcher3/Workspace;->C1:Landroid/graphics/Matrix;

    .line 21
    iput-boolean p1, p0, Lcom/android/launcher3/Workspace;->E1:Z

    .line 22
    iput-boolean p1, p0, Lcom/android/launcher3/Workspace;->F1:Z

    .line 23
    sget-object v4, Lcom/android/launcher3/WorkspaceScreenPage$State;->NORMAL:Lcom/android/launcher3/WorkspaceScreenPage$State;

    iput-object v4, p0, Lcom/android/launcher3/Workspace;->G1:Lcom/android/launcher3/WorkspaceScreenPage$State;

    .line 24
    iput-boolean p1, p0, Lcom/android/launcher3/Workspace;->H1:Z

    .line 25
    iput-boolean p1, p0, Lcom/android/launcher3/Workspace;->I1:Z

    .line 26
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->J1:Z

    .line 27
    iput-boolean p1, p0, Lcom/android/launcher3/Workspace;->K1:Z

    .line 28
    iput-boolean p1, p0, Lcom/android/launcher3/Workspace;->L1:Z

    new-array v0, v1, [I

    .line 29
    iput-object v0, p0, Lcom/android/launcher3/Workspace;->M1:[I

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/android/launcher3/Workspace;->Q1:F

    .line 31
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    iput-object v4, p0, Lcom/android/launcher3/Workspace;->S1:Landroid/graphics/Point;

    .line 32
    new-instance v4, Lcom/android/launcher3/v2;

    invoke-direct {v4}, Lcom/android/launcher3/v2;-><init>()V

    iput-object v4, p0, Lcom/android/launcher3/Workspace;->T1:Lcom/android/launcher3/v2;

    .line 33
    new-instance v4, Lcom/android/launcher3/v2;

    invoke-direct {v4}, Lcom/android/launcher3/v2;-><init>()V

    iput-object v4, p0, Lcom/android/launcher3/Workspace;->U1:Lcom/android/launcher3/v2;

    .line 34
    iput-object v3, p0, Lcom/android/launcher3/Workspace;->V1:Lcom/transsion/xlauncher/folder/FolderIcon$k;

    .line 35
    iput-object v3, p0, Lcom/android/launcher3/Workspace;->W1:Lcom/transsion/xlauncher/folder/FolderIcon;

    .line 36
    iput-boolean p1, p0, Lcom/android/launcher3/Workspace;->X1:Z

    .line 37
    iput-boolean p1, p0, Lcom/android/launcher3/Workspace;->Y1:Z

    .line 38
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4}, Landroid/graphics/Canvas;-><init>()V

    iput-object v4, p0, Lcom/android/launcher3/Workspace;->b2:Landroid/graphics/Canvas;

    .line 39
    iput p1, p0, Lcom/android/launcher3/Workspace;->e2:I

    .line 40
    iput v2, p0, Lcom/android/launcher3/Workspace;->f2:I

    .line 41
    iput v2, p0, Lcom/android/launcher3/Workspace;->g2:I

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/android/launcher3/Workspace;->i2:Ljava/util/ArrayList;

    .line 43
    iput-boolean p1, p0, Lcom/android/launcher3/Workspace;->r2:Z

    .line 44
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-direct {p1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object p1, p0, Lcom/android/launcher3/Workspace;->s2:Landroid/view/animation/Interpolator;

    new-array p1, v1, [F

    .line 45
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/android/launcher3/Workspace;->t2:[F

    const/4 p1, 0x3

    new-array p1, p1, [F

    .line 46
    fill-array-data p1, :array_1

    iput-object p1, p0, Lcom/android/launcher3/Workspace;->u2:[F

    .line 47
    iput v0, p0, Lcom/android/launcher3/Workspace;->v2:F

    .line 48
    iput-object v3, p0, Lcom/android/launcher3/Workspace;->w2:Ljava/lang/Runnable;

    .line 49
    iput-object v3, p0, Lcom/android/launcher3/Workspace;->b1:Landroid/app/WallpaperManager;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/Workspace;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/WorkspaceScreenPage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 v0, -0x1

    .line 52
    iput-wide v0, p0, Lcom/android/launcher3/Workspace;->X0:J

    .line 53
    iput-wide v0, p0, Lcom/android/launcher3/Workspace;->Y0:J

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lcom/android/launcher3/Workspace;->Z0:I

    .line 55
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->h1:Z

    const/4 v1, 0x1

    .line 56
    iput-boolean v1, p0, Lcom/android/launcher3/Workspace;->i1:Z

    .line 57
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->j1:Z

    const/4 v2, 0x2

    new-array v3, v2, [I

    .line 58
    iput-object v3, p0, Lcom/android/launcher3/Workspace;->l1:[I

    const/4 v3, -0x1

    .line 59
    iput v3, p0, Lcom/android/launcher3/Workspace;->m1:I

    .line 60
    iput v3, p0, Lcom/android/launcher3/Workspace;->n1:I

    const-string v4, ""

    .line 61
    iput-object v4, p0, Lcom/android/launcher3/Workspace;->p1:Ljava/lang/String;

    const/4 v4, 0x0

    .line 62
    iput-object v4, p0, Lcom/android/launcher3/Workspace;->q1:Lcom/android/launcher3/CellLayout;

    .line 63
    iput-object v4, p0, Lcom/android/launcher3/Workspace;->r1:Lcom/android/launcher3/CellLayout;

    .line 64
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/android/launcher3/Workspace;->v1:Ljava/util/ArrayList;

    .line 65
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/android/launcher3/Workspace;->w1:Ljava/util/ArrayList;

    new-array v5, v2, [I

    .line 66
    iput-object v5, p0, Lcom/android/launcher3/Workspace;->y1:[I

    new-array v5, v2, [I

    .line 67
    iput-object v5, p0, Lcom/android/launcher3/Workspace;->z1:[I

    new-array v5, v2, [F

    .line 68
    iput-object v5, p0, Lcom/android/launcher3/Workspace;->A1:[F

    new-array v5, v2, [F

    .line 69
    iput-object v5, p0, Lcom/android/launcher3/Workspace;->B1:[F

    .line 70
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iput-object v5, p0, Lcom/android/launcher3/Workspace;->C1:Landroid/graphics/Matrix;

    .line 71
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->E1:Z

    .line 72
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->F1:Z

    .line 73
    sget-object v5, Lcom/android/launcher3/WorkspaceScreenPage$State;->NORMAL:Lcom/android/launcher3/WorkspaceScreenPage$State;

    iput-object v5, p0, Lcom/android/launcher3/Workspace;->G1:Lcom/android/launcher3/WorkspaceScreenPage$State;

    .line 74
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->H1:Z

    .line 75
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->I1:Z

    .line 76
    iput-boolean v1, p0, Lcom/android/launcher3/Workspace;->J1:Z

    .line 77
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->K1:Z

    .line 78
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->L1:Z

    new-array v5, v2, [I

    .line 79
    iput-object v5, p0, Lcom/android/launcher3/Workspace;->M1:[I

    const/4 v5, 0x0

    .line 80
    iput v5, p0, Lcom/android/launcher3/Workspace;->Q1:F

    .line 81
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    iput-object v6, p0, Lcom/android/launcher3/Workspace;->S1:Landroid/graphics/Point;

    .line 82
    new-instance v6, Lcom/android/launcher3/v2;

    invoke-direct {v6}, Lcom/android/launcher3/v2;-><init>()V

    iput-object v6, p0, Lcom/android/launcher3/Workspace;->T1:Lcom/android/launcher3/v2;

    .line 83
    new-instance v6, Lcom/android/launcher3/v2;

    invoke-direct {v6}, Lcom/android/launcher3/v2;-><init>()V

    iput-object v6, p0, Lcom/android/launcher3/Workspace;->U1:Lcom/android/launcher3/v2;

    .line 84
    iput-object v4, p0, Lcom/android/launcher3/Workspace;->V1:Lcom/transsion/xlauncher/folder/FolderIcon$k;

    .line 85
    iput-object v4, p0, Lcom/android/launcher3/Workspace;->W1:Lcom/transsion/xlauncher/folder/FolderIcon;

    .line 86
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->X1:Z

    .line 87
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->Y1:Z

    .line 88
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6}, Landroid/graphics/Canvas;-><init>()V

    iput-object v6, p0, Lcom/android/launcher3/Workspace;->b2:Landroid/graphics/Canvas;

    .line 89
    iput v0, p0, Lcom/android/launcher3/Workspace;->e2:I

    .line 90
    iput v3, p0, Lcom/android/launcher3/Workspace;->f2:I

    .line 91
    iput v3, p0, Lcom/android/launcher3/Workspace;->g2:I

    .line 92
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/android/launcher3/Workspace;->i2:Ljava/util/ArrayList;

    .line 93
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->r2:Z

    .line 94
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v6, 0x40400000    # 3.0f

    invoke-direct {v3, v6}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v3, p0, Lcom/android/launcher3/Workspace;->s2:Landroid/view/animation/Interpolator;

    new-array v3, v2, [F

    .line 95
    fill-array-data v3, :array_0

    iput-object v3, p0, Lcom/android/launcher3/Workspace;->t2:[F

    const/4 v3, 0x3

    new-array v6, v3, [F

    .line 96
    fill-array-data v6, :array_1

    iput-object v6, p0, Lcom/android/launcher3/Workspace;->u2:[F

    .line 97
    iput v5, p0, Lcom/android/launcher3/Workspace;->v2:F

    .line 98
    iput-object v4, p0, Lcom/android/launcher3/Workspace;->w2:Ljava/lang/Runnable;

    .line 99
    move-object v4, p1

    check-cast v4, Lcom/android/launcher3/Launcher;

    iput-object v4, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    .line 100
    new-instance v5, Lcom/android/launcher3/x7;

    invoke-direct {v5, v4, p0}, Lcom/android/launcher3/x7;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/Workspace;)V

    iput-object v5, p0, Lcom/android/launcher3/Workspace;->p2:Lcom/android/launcher3/x7;

    .line 101
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 102
    iget-object v5, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v5

    iput-object v5, p0, Lcom/android/launcher3/Workspace;->b1:Landroid/app/WallpaperManager;

    .line 103
    invoke-static {}, Lcom/android/launcher3/k5;->m()Lcom/android/launcher3/k5;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/k5;->s()Lcom/transsion/xlauncher/setting/x;

    move-result-object v5

    iput-object v5, p0, Lcom/android/launcher3/WorkspaceScreenPage;->V0:Lcom/transsion/xlauncher/setting/x;

    .line 104
    sget-object v5, Lf/f/a/a;->x:[I

    invoke-virtual {p1, p2, v5, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const p2, 0x7f0b0034

    .line 105
    invoke-virtual {v4, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 106
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/Workspace;->e1:I

    iput p2, p0, Lcom/android/launcher3/Workspace;->d1:I

    .line 107
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 108
    invoke-virtual {p0, p0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 109
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setHapticFeedbackEnabled(Z)V

    .line 110
    iget p1, p0, Lcom/android/launcher3/Workspace;->e1:I

    iput p1, p0, Lcom/android/launcher3/ScreenPage;->t:I

    .line 111
    invoke-static {}, Lcom/android/launcher3/k5;->m()Lcom/android/launcher3/k5;

    move-result-object p1

    .line 112
    iget-object p2, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    .line 113
    iget-object p2, p2, Lcom/android/launcher3/BaseActivity;->c:Lcom/android/launcher3/y3;

    .line 114
    invoke-virtual {p1}, Lcom/android/launcher3/k5;->l()Lcom/android/launcher3/l4;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/WorkspaceScreenPage;->L0:Lcom/android/launcher3/l4;

    .line 115
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 116
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 117
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 118
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setChildrenDrawnWithCacheEnabled(Z)V

    .line 119
    invoke-static {}, Lf/f/s/h/g;->b()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/ScreenPage;->setMinScale(F)V

    .line 120
    new-instance p1, Landroid/animation/LayoutTransition;

    invoke-direct {p1}, Landroid/animation/LayoutTransition;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/Workspace;->a1:Landroid/animation/LayoutTransition;

    .line 121
    invoke-virtual {p1, v3}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 122
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->a1:Landroid/animation/LayoutTransition;

    invoke-virtual {p1, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 123
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->a1:Landroid/animation/LayoutTransition;

    invoke-virtual {p1, v2}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 124
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->a1:Landroid/animation/LayoutTransition;

    invoke-virtual {p1, v0}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 125
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->a1:Landroid/animation/LayoutTransition;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 126
    new-instance p1, Lcom/android/launcher3/Workspace$b0;

    invoke-direct {p1, p0}, Lcom/android/launcher3/Workspace$b0;-><init>(Lcom/android/launcher3/Workspace;)V

    iput-object p1, p0, Lcom/android/launcher3/Workspace;->N1:Lcom/android/launcher3/Workspace$b0;

    .line 127
    iget-object p1, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 128
    iget-object p2, p0, Lcom/android/launcher3/Workspace;->S1:Landroid/graphics/Point;

    invoke-virtual {p1, p2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 129
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->setWallpaperDimension()V

    .line 130
    new-instance p1, Lf/f/s/x/e;

    invoke-direct {p1, p0}, Lf/f/s/x/e;-><init>(Lcom/android/launcher3/Workspace;)V

    iput-object p1, p0, Lcom/android/launcher3/WorkspaceScreenPage;->N0:Lf/f/s/x/e;

    .line 131
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static B1()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/android/launcher3/Workspace;->z2:Z

    return-void
.end method

.method private E1(Lcom/android/launcher3/f4$a;Lcom/android/launcher3/CellLayout$g;Lcom/transsion/xlauncher/folder/FolderIcon;Z)Z
    .locals 12

    move-object v6, p0

    move-object v0, p1

    move-object v1, p2

    .line 1
    iget-object v2, v0, Lcom/android/launcher3/f4$a;->g:Ljava/lang/Object;

    instance-of v3, v2, Lcom/android/launcher3/g3;

    if-eqz v3, :cond_0

    .line 2
    check-cast v2, Lcom/android/launcher3/g3;

    invoke-virtual {v2}, Lcom/android/launcher3/g3;->B()Lcom/android/launcher3/u6;

    move-result-object v2

    goto :goto_0

    .line 3
    :cond_0
    instance-of v3, v2, Lcom/android/launcher3/i4;

    if-eqz v3, :cond_1

    .line 4
    check-cast v2, Lcom/android/launcher3/i4;

    goto :goto_0

    .line 5
    :cond_1
    check-cast v2, Lcom/android/launcher3/u6;

    .line 6
    :goto_0
    instance-of v3, v2, Lcom/android/launcher3/r4;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Lcom/android/launcher3/r4;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v7, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 7
    iget-object v4, v6, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    .line 8
    sget v5, Lcom/android/launcher3/d8/b0;->f:I

    .line 9
    invoke-static {}, Lcom/android/launcher3/compat/UserHandleCompat;->myUserHandle()Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v5

    invoke-static {v4, v2, v5}, Lcom/android/launcher3/d8/b0;->k(Landroid/content/Context;Ljava/lang/Object;Lcom/android/launcher3/compat/UserHandleCompat;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v7

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    if-eqz v4, :cond_5

    .line 10
    iget-object v5, v6, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->S3()Lcom/transsion/launcher/q;

    move-result-object v5

    invoke-virtual {v5}, Lcom/transsion/launcher/q;->z()Lcom/transsion/xlauncher/freezer/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/transsion/xlauncher/freezer/b;->d0()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    return v3

    :cond_5
    :goto_2
    if-nez v4, :cond_8

    if-eqz p4, :cond_6

    .line 11
    iget-object v4, v6, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    const v5, 0x7f110275

    invoke-virtual {v4, v5}, Lcom/android/launcher3/Launcher;->h6(I)V

    .line 12
    :cond_6
    iget-object v4, v6, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    iget-object v5, v6, Lcom/android/launcher3/WorkspaceScreenPage;->T0:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v4, v5}, Lcom/android/launcher3/Launcher;->l4(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 13
    invoke-virtual {p3}, Lcom/transsion/xlauncher/folder/FolderIcon;->getFolderRingAnimator()Lcom/transsion/xlauncher/folder/FolderIcon$k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/transsion/xlauncher/folder/FolderIcon$k;->b()Z

    move-result v4

    const-string v5, "test...checkFreezerFolderPermission folderIcon.getFolderRingAnimator():"

    .line 14
    invoke-static {v5}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p3}, Lcom/transsion/xlauncher/folder/FolderIcon;->getFolderRingAnimator()Lcom/transsion/xlauncher/folder/FolderIcon$k;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ",folderIcon.getFolderRingAnimator() running:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V

    if-eqz v4, :cond_7

    .line 15
    new-instance v4, Lcom/android/launcher3/Workspace$v;

    invoke-direct {v4, p0, v2}, Lcom/android/launcher3/Workspace$v;-><init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/q4;)V

    move-object v5, p3

    invoke-virtual {p3, v4}, Lcom/transsion/xlauncher/folder/FolderIcon;->setNaturalAnimEndRunnable(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 16
    :cond_7
    iget-object v4, v6, Lcom/android/launcher3/WorkspaceScreenPage;->T0:Lcom/android/launcher3/CellLayout;

    iget-object v5, v0, Lcom/android/launcher3/f4$a;->g:Ljava/lang/Object;

    invoke-virtual {v4, v7, v5}, Lcom/android/launcher3/CellLayout;->B0(ZLjava/lang/Object;)V

    goto :goto_3

    .line 17
    :cond_8
    iget-object v4, v6, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    const v5, 0x7f110649

    invoke-virtual {v4, v5}, Lcom/android/launcher3/Launcher;->h6(I)V

    .line 18
    :cond_9
    :goto_3
    iget-wide v4, v2, Lcom/android/launcher3/q4;->g:J

    const-wide/16 v8, -0x64

    cmp-long v8, v4, v8

    const-wide/16 v9, -0x65

    if-eqz v8, :cond_b

    cmp-long v11, v4, v9

    if-nez v11, :cond_a

    goto :goto_4

    :cond_a
    move v11, v3

    goto :goto_5

    :cond_b
    :goto_4
    move v11, v7

    :goto_5
    if-eqz v11, :cond_f

    if-eqz v1, :cond_f

    .line 19
    iget-object v8, v1, Lcom/android/launcher3/CellLayout$g;->a:Landroid/view/View;

    .line 20
    instance-of v1, v8, Lcom/android/launcher3/BubbleTextView;

    if-eqz v1, :cond_c

    .line 21
    move-object v1, v8

    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->Y()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/BubbleTextView;->H(Z)V

    .line 22
    :cond_c
    invoke-virtual {v8, v3}, Landroid/view/View;->setSelected(Z)V

    .line 23
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/android/launcher3/CellLayout;

    .line 24
    iget-object v1, v6, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1, v9}, Lcom/android/launcher3/Launcher;->l4(Landroid/view/View;)Z

    move-result v10

    .line 25
    iget-object v1, v6, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    .line 26
    iget-object v1, v1, Lcom/android/launcher3/Launcher;->k0:Lcom/android/launcher3/DragLayer;

    .line 27
    iget-object v2, v0, Lcom/android/launcher3/f4$a;->f:Lcom/android/launcher3/DragView;

    invoke-virtual {v2}, Lcom/android/launcher3/DragView;->m()Z

    move-result v2

    if-eqz v2, :cond_e

    if-eqz v10, :cond_d

    .line 28
    invoke-virtual {v1, v10}, Lcom/android/launcher3/DragLayer;->setIsFromHotSeatToFreezerFailed(Z)V

    .line 29
    invoke-virtual {v9, v10}, Lcom/android/launcher3/CellLayout;->setNotShowWhenFromFreezer(Z)V

    .line 30
    iget-object v2, v6, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    iget-object v3, v6, Lcom/android/launcher3/WorkspaceScreenPage;->T0:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/Launcher;->l4(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 31
    iget-object v2, v6, Lcom/android/launcher3/Workspace;->k1:Lcom/android/launcher3/CellLayout$g;

    iget v3, v2, Lcom/android/launcher3/CellLayout$g;->c:I

    iget v2, v2, Lcom/android/launcher3/CellLayout$g;->d:I

    invoke-virtual {v9, v3, v2, v7}, Lcom/android/launcher3/CellLayout;->S0(IIZ)V

    .line 32
    :cond_d
    new-instance v4, Lcom/android/launcher3/Workspace$w;

    invoke-direct {v4, p0, v9, v8}, Lcom/android/launcher3/Workspace$w;-><init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/CellLayout;Landroid/view/View;)V

    .line 33
    iget-object v2, v0, Lcom/android/launcher3/f4$a;->f:Lcom/android/launcher3/DragView;

    const/4 v3, -0x1

    move-object v0, v1

    move-object v1, v2

    move-object v2, v8

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/DragLayer;->z(Lcom/android/launcher3/DragView;Landroid/view/View;ILjava/lang/Runnable;Landroid/view/View;)V

    goto :goto_6

    .line 34
    :cond_e
    iput-boolean v3, v0, Lcom/android/launcher3/f4$a;->l:Z

    .line 35
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/launcher3/DragLayer;->F(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    invoke-direct {p0, v9, v8}, Lcom/android/launcher3/Workspace;->i3(Lcom/android/launcher3/CellLayout;Landroid/view/View;)V

    .line 38
    :goto_6
    invoke-virtual {v9, v8}, Lcom/android/launcher3/CellLayout;->E0(Landroid/view/View;)V

    if-nez v10, :cond_11

    .line 39
    invoke-virtual {v9, v8}, Lcom/android/launcher3/CellLayout;->w0(Landroid/view/View;)V

    goto :goto_7

    .line 40
    :cond_f
    instance-of v1, v2, Lcom/android/launcher3/u6;

    if-eqz v1, :cond_11

    if-eqz v8, :cond_11

    cmp-long v1, v4, v9

    if-eqz v1, :cond_11

    .line 41
    iget-object v1, v6, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    if-eqz v1, :cond_11

    .line 42
    invoke-virtual {v1, v4, v5}, Lcom/android/launcher3/Launcher;->f3(J)Lcom/transsion/xlauncher/folder/FolderIcon;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 43
    iget-object v1, v0, Lcom/android/launcher3/f4$a;->f:Lcom/android/launcher3/DragView;

    if-eqz v1, :cond_10

    const/4 v4, 0x4

    .line 44
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :cond_10
    iget-object v4, v6, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    iget-wide v8, v2, Lcom/android/launcher3/q4;->g:J

    invoke-virtual {v4, v8, v9}, Lcom/android/launcher3/Launcher;->f3(J)Lcom/transsion/xlauncher/folder/FolderIcon;

    move-result-object v2

    invoke-virtual {v2}, Lcom/transsion/xlauncher/folder/FolderIcon;->getFolder()Lcom/transsion/xlauncher/folder/Folder;

    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/transsion/xlauncher/folder/Folder;->a0()V

    .line 47
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {v2, v1, v4, v3, v7}, Lcom/transsion/xlauncher/folder/Folder;->x(Landroid/view/View;Ljava/util/List;ZZ)V

    .line 50
    invoke-virtual {v2, v3}, Lcom/transsion/xlauncher/folder/Folder;->p(Z)V

    :cond_11
    :goto_7
    return v7
.end method

.method private H1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->W1:Lcom/transsion/xlauncher/folder/FolderIcon;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/transsion/xlauncher/folder/FolderIcon;->a0()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/android/launcher3/Workspace;->W1:Lcom/transsion/xlauncher/folder/FolderIcon;

    :cond_0
    return-void
.end method

.method private I1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->V1:Lcom/transsion/xlauncher/folder/FolderIcon$k;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v2, v0, Lcom/transsion/xlauncher/folder/FolderIcon$k;->i:Lcom/transsion/xlauncher/folder/FolderIcon;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, v2}, Lcom/transsion/xlauncher/folder/FolderIcon$k;->e(Z)V

    .line 4
    iput-object v1, p0, Lcom/android/launcher3/Workspace;->V1:Lcom/transsion/xlauncher/folder/FolderIcon$k;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->T1:Lcom/android/launcher3/v2;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/v2;->d(Lcom/android/launcher3/l6;)V

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->T1:Lcom/android/launcher3/v2;

    invoke-virtual {v0}, Lcom/android/launcher3/v2;->b()V

    return-void
.end method

.method private I2(IZ)V
    .locals 2

    const-string v0, "LAUNCHER_DEBUG moveToScreen workspaceInModalState ? "

    .line 1
    invoke-static {v0}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->w3()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/launcher/r;->h(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->w3()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    const/16 p2, 0x12c

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/ScreenPage;->K0(II)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/ScreenPage;->setCurrentPage(I)V

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_2
    return-void
.end method

.method private J1(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->U1:Lcom/android/launcher3/v2;

    invoke-virtual {p1}, Lcom/android/launcher3/v2;->b()V

    :cond_0
    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/android/launcher3/Workspace;->f2:I

    .line 3
    iput p1, p0, Lcom/android/launcher3/Workspace;->g2:I

    return-void
.end method

.method private K1()V
    .locals 0

    return-void
.end method

.method private O2(Lcom/android/launcher3/y5;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStartStateTransition, state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->Z1()V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->o3(Z)V

    return-void
.end method

.method public static S1(Landroid/view/View;ZLandroid/graphics/Canvas;I)V
    .locals 7

    .line 1
    sget-object v0, Lcom/android/launcher3/Workspace;->y2:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 4
    instance-of v1, p0, Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0}, Lcom/android/launcher3/Workspace;->p2(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/android/launcher3/Workspace;->e2(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int/2addr v3, p3

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    div-int/lit8 p3, p3, 0x2

    iget v0, p1, Landroid/graphics/Rect;->left:I

    sub-int v0, p3, v0

    int-to-float v0, v0

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p3, p1

    int-to-float p1, p3

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    .line 10
    :cond_0
    instance-of v1, p0, Lcom/transsion/xlauncher/folder/FolderIcon;

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 11
    move-object v4, p0

    check-cast v4, Lcom/transsion/xlauncher/folder/FolderIcon;

    iput-boolean v2, v4, Lcom/transsion/xlauncher/folder/FolderIcon;->e:Z

    if-nez p1, :cond_1

    .line 12
    iget-boolean p1, v4, Lcom/transsion/xlauncher/folder/FolderIcon;->f:Z

    if-eqz p1, :cond_1

    .line 13
    iput-boolean v2, v4, Lcom/transsion/xlauncher/folder/FolderIcon;->f:Z

    move p1, v3

    goto :goto_0

    :cond_1
    move p1, v2

    .line 14
    :goto_0
    invoke-virtual {v4}, Lcom/transsion/xlauncher/folder/FolderIcon;->getTextVisible()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 15
    invoke-virtual {v4, v2}, Lcom/transsion/xlauncher/folder/FolderIcon;->setTextVisible(Z)V

    move v2, p1

    move p1, v3

    goto :goto_1

    :cond_2
    move v6, v2

    move v2, p1

    move p1, v6

    goto :goto_1

    :cond_3
    move p1, v2

    .line 16
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v4

    neg-int v4, v4

    div-int/lit8 p3, p3, 0x2

    add-int/2addr v4, p3

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v5

    neg-int v5, v5

    add-int/2addr v5, p3

    int-to-float p3, v5

    invoke-virtual {p2, v4, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    sget-boolean p3, Lcom/android/launcher3/a7;->j:Z

    if-eqz p3, :cond_4

    .line 18
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    goto :goto_2

    .line 19
    :cond_4
    sget-object p3, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p2, v0, p3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 20
    :goto_2
    invoke-virtual {p0, p2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    if-eqz v1, :cond_5

    .line 21
    move-object p3, p0

    check-cast p3, Lcom/transsion/xlauncher/folder/FolderIcon;

    iput-boolean v3, p3, Lcom/transsion/xlauncher/folder/FolderIcon;->e:Z

    if-eqz v2, :cond_5

    .line 22
    iput-boolean v3, p3, Lcom/transsion/xlauncher/folder/FolderIcon;->f:Z

    :cond_5
    if-eqz p1, :cond_6

    .line 23
    check-cast p0, Lcom/transsion/xlauncher/folder/FolderIcon;

    invoke-virtual {p0, v3}, Lcom/transsion/xlauncher/folder/FolderIcon;->setTextVisible(Z)V

    .line 24
    :cond_6
    :goto_3
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private static T1(Landroid/view/View;Landroid/graphics/Canvas;I)V
    .locals 10

    .line 1
    sget-object v0, Lcom/android/launcher3/Workspace;->y2:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    instance-of v1, p0, Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0}, Lcom/android/launcher3/Workspace;->p2(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/android/launcher3/Workspace;->e2(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    invoke-static {p0, v1}, Lcom/android/launcher3/a7;->t(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_0

    .line 9
    iget p0, v1, Landroid/graphics/Rect;->left:I

    div-int/lit8 v2, p2, 0x4

    add-int/2addr p0, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    div-int/lit8 v4, p2, 0x4

    add-int/2addr v2, v4

    iget v4, v1, Landroid/graphics/Rect;->right:I

    div-int/lit8 v5, p2, 0x4

    sub-int/2addr v4, v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 p2, p2, 0x4

    sub-int/2addr v1, p2

    invoke-virtual {v0, p0, v2, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    new-instance p0, Landroid/graphics/Paint;

    const/4 p2, 0x3

    invoke-direct {p0, p2}, Landroid/graphics/Paint;-><init>(I)V

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, v3, p2, v0, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_3

    .line 12
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/2addr v3, p2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    add-int/2addr v4, p2

    invoke-virtual {v0, v2, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 13
    div-int/lit8 v0, p2, 0x2

    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    div-int/lit8 p2, p2, 0x2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v1

    int-to-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_3

    .line 15
    :cond_1
    instance-of v1, p0, Lcom/transsion/xlauncher/folder/FolderIcon;

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    .line 16
    move-object v1, p0

    check-cast v1, Lcom/transsion/xlauncher/folder/FolderIcon;

    iput-boolean v2, v1, Lcom/transsion/xlauncher/folder/FolderIcon;->e:Z

    .line 17
    move-object v1, p0

    check-cast v1, Lcom/transsion/xlauncher/folder/FolderIcon;

    invoke-virtual {v1}, Lcom/transsion/xlauncher/folder/FolderIcon;->getTextVisible()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    move-object v1, p0

    check-cast v1, Lcom/transsion/xlauncher/folder/FolderIcon;

    invoke-virtual {v1, v2}, Lcom/transsion/xlauncher/folder/FolderIcon;->setTextVisible(Z)V

    move v2, v3

    .line 19
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f080319

    invoke-static {v1, v4}, Lf/f/s/q/a;->q(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 20
    move-object v4, p0

    check-cast v4, Lcom/transsion/xlauncher/folder/FolderIcon;

    invoke-virtual {v4}, Lcom/transsion/xlauncher/folder/FolderIcon;->getFolderPreviewBackground()Landroid/widget/ImageView;

    move-result-object v4

    .line 21
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLeft()I

    move-result v5

    div-int/lit8 v6, p2, 0x2

    add-int/2addr v5, v6

    invoke-virtual {v4}, Landroid/widget/ImageView;->getTop()I

    move-result v6

    div-int/lit8 v7, p2, 0x2

    add-int/2addr v6, v7

    invoke-virtual {v4}, Landroid/widget/ImageView;->getRight()I

    move-result v7

    div-int/lit8 v8, p2, 0x2

    sub-int/2addr v7, v8

    invoke-virtual {v4}, Landroid/widget/ImageView;->getBottom()I

    move-result v8

    div-int/lit8 v9, p2, 0x2

    sub-int/2addr v8, v9

    invoke-virtual {v1, v5, v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 22
    invoke-static {p0}, Lcom/transsion/xlauncher/folder/g0;->k(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v5

    neg-int v5, v5

    div-int/lit8 p2, p2, 0x2

    add-int/2addr v5, p2

    int-to-float p2, v5

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {v4}, Landroid/widget/ImageView;->getTop()I

    move-result v4

    add-int/2addr v5, v4

    int-to-float v4, v5

    invoke-virtual {p1, p2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 24
    :cond_3
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 25
    :cond_4
    instance-of v1, p0, Landroid/appwidget/AppWidgetHostView;

    if-eqz v1, :cond_6

    .line 26
    move-object v1, p0

    check-cast v1, Landroid/appwidget/AppWidgetHostView;

    invoke-virtual {v1, v2}, Landroid/appwidget/AppWidgetHostView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080328

    invoke-static {v4, v5}, Lf/f/s/q/a;->q(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v1, :cond_5

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v5

    add-int/2addr v5, p2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v6

    add-int/2addr v6, p2

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v7

    sub-int/2addr v7, p2

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-virtual {v4, v5, v6, v7, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    .line 29
    :cond_5
    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p2

    iget v5, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, p2

    iget v6, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, p2

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, p2

    invoke-virtual {v4, v1, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 30
    :goto_0
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 31
    :cond_6
    invoke-virtual {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 32
    :goto_1
    sget-boolean p2, Lcom/android/launcher3/a7;->j:Z

    if-eqz p2, :cond_7

    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    goto :goto_2

    .line 34
    :cond_7
    sget-object p2, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 35
    :goto_2
    instance-of p2, p0, Lcom/transsion/xlauncher/folder/FolderIcon;

    if-eqz p2, :cond_8

    .line 36
    move-object p2, p0

    check-cast p2, Lcom/transsion/xlauncher/folder/FolderIcon;

    iput-boolean v3, p2, Lcom/transsion/xlauncher/folder/FolderIcon;->e:Z

    :cond_8
    if-eqz v2, :cond_9

    .line 37
    check-cast p0, Lcom/transsion/xlauncher/folder/FolderIcon;

    invoke-virtual {p0, v3}, Lcom/transsion/xlauncher/folder/FolderIcon;->setTextVisible(Z)V

    .line 38
    :cond_9
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    const-string p1, "WorkspacedrawDragViewOutLine error:"

    .line 39
    invoke-static {p1, p0}, Lf/a/c/a/a;->h0(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_4
    return-void
.end method

.method public static U1(Lcom/transsion/xlauncher/folder/FolderIcon;Landroid/graphics/Canvas;I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/launcher3/Workspace;->y2:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/transsion/xlauncher/folder/FolderIcon;->e:Z

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v1

    neg-int v1, v1

    div-int/lit8 p2, p2, 0x2

    add-int/2addr v1, p2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    neg-int v2, v2

    add-int/2addr v2, p2

    int-to-float p2, v2

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    sget-boolean p2, Lcom/android/launcher3/a7;->j:Z

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    goto :goto_0

    .line 8
    :cond_0
    sget-object p2, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p0, Lcom/transsion/xlauncher/folder/FolderIcon;->e:Z

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private X1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->G1:Lcom/android/launcher3/WorkspaceScreenPage$State;

    sget-object v1, Lcom/android/launcher3/WorkspaceScreenPage$State;->NORMAL:Lcom/android/launcher3/WorkspaceScreenPage$State;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/android/launcher3/WorkspaceScreenPage$State;->OVERVIEW:Lcom/android/launcher3/WorkspaceScreenPage$State;

    if-ne v0, v1, :cond_0

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

.method private a2(IILjava/lang/Runnable;Z)V
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    const-string v4, "alpha"

    .line 1
    invoke-static {v4, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v4, v0, [F

    aput v3, v4, v2

    const-string v3, "backgroundAlpha"

    .line 2
    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    .line 3
    iget-object v4, p0, Lcom/android/launcher3/WorkspaceScreenPage;->O0:Lcom/android/launcher3/util/f0;

    const-wide/16 v5, -0xc9

    invoke-virtual {v4, v5, v6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/CellLayout;

    .line 4
    new-instance v5, Lcom/android/launcher3/Workspace$r;

    invoke-direct {v5, p0, v4, p4}, Lcom/android/launcher3/Workspace$r;-><init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/CellLayout;Z)V

    iput-object v5, p0, Lcom/android/launcher3/Workspace;->g1:Ljava/lang/Runnable;

    const/4 p4, 0x2

    new-array p4, p4, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, p4, v2

    aput-object v3, p4, v0

    .line 5
    invoke-static {v4, p4}, Lcom/android/launcher3/b7;->g(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p4

    int-to-long v0, p2

    .line 6
    invoke-virtual {p4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    int-to-long p1, p1

    .line 7
    invoke-virtual {p4, p1, p2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 8
    new-instance p1, Lcom/android/launcher3/Workspace$s;

    invoke-direct {p1, p0, p3}, Lcom/android/launcher3/Workspace$s;-><init>(Lcom/android/launcher3/Workspace;Ljava/lang/Runnable;)V

    invoke-virtual {p4, p1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    invoke-virtual {p4}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method static c2(Lcom/android/launcher3/Launcher;)Landroid/graphics/Rect;
    .locals 8

    .line 1
    invoke-static {}, Lcom/android/launcher3/k5;->m()Lcom/android/launcher3/k5;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/android/launcher3/k5;->o()Lcom/android/launcher3/p4;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 4
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 5
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/view/Display;->getCurrentSizeRange(Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 7
    iget v1, v0, Lcom/android/launcher3/p4;->g:I

    .line 8
    iget v4, v0, Lcom/android/launcher3/p4;->f:I

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 10
    sget-object v5, Lcom/android/launcher3/a7;->c:[Ljava/lang/String;

    .line 11
    sget-boolean v5, Lf/f/s/h/g;->a:Z

    .line 12
    sget-object v5, Lcom/android/launcher3/Workspace;->x2:Landroid/graphics/Rect;

    if-eqz v5, :cond_0

    sget-boolean v5, Lcom/android/launcher3/Workspace;->z2:Z

    if-eqz v5, :cond_2

    :cond_0
    const/4 v5, 0x1

    .line 13
    sput-boolean v5, Lcom/android/launcher3/Workspace;->z2:Z

    .line 14
    iget-object v5, v0, Lcom/android/launcher3/p4;->A:Lcom/android/launcher3/y3;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/android/launcher3/y3;->l(Z)Landroid/graphics/Rect;

    move-result-object v5

    .line 15
    invoke-static {p0}, Lf/f/s/q/f/h;->a(Landroid/content/Context;)I

    move-result p0

    .line 16
    invoke-static {p0}, Lcom/android/launcher3/a7;->X(I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 17
    iget p0, v5, Landroid/graphics/Rect;->bottom:I

    iget-object v0, v0, Lcom/android/launcher3/p4;->A:Lcom/android/launcher3/y3;

    iget v7, v0, Lcom/android/launcher3/y3;->j:I

    sub-int/2addr p0, v7

    iput p0, v5, Landroid/graphics/Rect;->bottom:I

    .line 18
    iget v7, v0, Lcom/android/launcher3/y3;->h:I

    sub-int/2addr p0, v7

    iput p0, v5, Landroid/graphics/Rect;->bottom:I

    .line 19
    iget v7, v0, Lcom/android/launcher3/y3;->k:I

    add-int/2addr p0, v7

    iput p0, v5, Landroid/graphics/Rect;->bottom:I

    .line 20
    iget v7, v0, Lcom/android/launcher3/y3;->b:I

    add-int/2addr p0, v7

    iput p0, v5, Landroid/graphics/Rect;->bottom:I

    .line 21
    iget v0, v0, Lcom/android/launcher3/y3;->i:I

    add-int/2addr p0, v0

    iput p0, v5, Landroid/graphics/Rect;->bottom:I

    .line 22
    :cond_1
    iget p0, v2, Landroid/graphics/Point;->x:I

    iget v0, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr p0, v0

    iget v0, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr p0, v0

    .line 23
    iget v0, v3, Landroid/graphics/Point;->y:I

    iget v2, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    .line 24
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    sput-object v2, Lcom/android/launcher3/Workspace;->x2:Landroid/graphics/Rect;

    .line 25
    invoke-static {p0, v1}, Lcom/android/launcher3/y3;->b(II)I

    move-result p0

    .line 26
    invoke-static {v0, v4}, Lcom/android/launcher3/y3;->a(II)I

    move-result v0

    .line 27
    invoke-virtual {v2, p0, v0, v6, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 28
    :cond_2
    sget-object p0, Lcom/android/launcher3/Workspace;->x2:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static e2(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 6
    :goto_1
    instance-of v1, p0, Lcom/android/launcher3/PreloadIconDrawable;

    if-eqz v1, :cond_2

    .line 7
    check-cast p0, Lcom/android/launcher3/PreloadIconDrawable;

    invoke-virtual {p0}, Lcom/android/launcher3/PreloadIconDrawable;->m()I

    move-result p0

    neg-int p0, p0

    .line 8
    invoke-virtual {v0, p0, p0}, Landroid/graphics/Rect;->inset(II)V

    :cond_2
    return-object v0
.end method

.method private varargs f2([Lcom/android/launcher3/CellLayout;[Lcom/android/launcher3/Workspace$y;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "Workspace#getFirstMatch"

    .line 1
    invoke-static {v2}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 2
    array-length v2, v1

    new-array v3, v2, [Landroid/view/View;

    .line 3
    array-length v4, v0

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const/4 v7, 0x0

    if-ge v6, v4, :cond_8

    aget-object v8, v0, v6

    if-nez v8, :cond_0

    goto :goto_5

    .line 4
    :cond_0
    invoke-virtual {v8}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v8

    .line 5
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    move v10, v5

    :goto_1
    if-ge v10, v9, :cond_6

    .line 6
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 7
    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/launcher3/q4;

    move v13, v5

    .line 8
    :goto_2
    array-length v14, v1

    if-ge v13, v14, :cond_4

    .line 9
    aget-object v14, v3, v13

    if-nez v14, :cond_3

    aget-object v14, v1, v13

    invoke-interface {v14, v12, v11, v7}, Lcom/android/launcher3/Workspace$y;->a(Lcom/android/launcher3/q4;Landroid/view/View;Landroid/view/View;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 10
    invoke-static {v11}, Lcom/transsion/xlauncher/folder/g0;->k(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    const v14, 0x7f0a0475

    .line 11
    invoke-virtual {v11, v14}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_1

    .line 12
    check-cast v15, Landroid/view/View;

    aput-object v15, v3, v13

    .line 13
    invoke-virtual {v11, v14, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_3

    .line 14
    :cond_1
    aput-object v7, v3, v13

    goto :goto_3

    .line 15
    :cond_2
    aput-object v11, v3, v13

    :goto_3
    if-nez v13, :cond_3

    const/4 v11, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_4
    move v11, v5

    :goto_4
    if-eqz v11, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 16
    :cond_6
    :goto_5
    aget-object v8, v3, v5

    if-eqz v8, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_8
    :goto_6
    if-ge v5, v2, :cond_a

    .line 17
    aget-object v0, v3, v5

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_a
    return-object v7
.end method

.method private i3(Lcom/android/launcher3/CellLayout;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->j1:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lcom/android/launcher3/CellLayout;->Z0(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/android/launcher3/Workspace;->j1:Z

    return-void
.end method

.method static j1(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/CellLayout;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->j1:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lcom/android/launcher3/CellLayout;->Z0(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/android/launcher3/Workspace;->j1:Z

    return-void
.end method

.method static synthetic k1(Lcom/android/launcher3/Workspace;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/Workspace;->k2:F

    return p0
.end method

.method static synthetic l1(Lcom/android/launcher3/Workspace;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/Workspace;->k2:F

    return p1
.end method

.method private l2(I)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1101e4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    add-int/2addr p1, v2

    const/4 v3, 0x0

    sub-int/2addr p1, v3

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic m1(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/y5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/Workspace;->O2(Lcom/android/launcher3/y5;)V

    return-void
.end method

.method public static p2(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 3
    aget-object v1, p0, v0

    if-eqz v1, :cond_0

    .line 4
    aget-object p0, p0, v0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private t2(Lcom/android/launcher3/CellLayout;J)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->Y()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->setSmallScale()V

    .line 3
    invoke-virtual {p1, v1}, Lcom/android/launcher3/CellLayout;->setBackgroundAlpha(F)V

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/android/launcher3/CellLayout;->setIsWorkspace(Z)V

    .line 5
    sget-wide v2, Lf/f/s/h/g;->d:J

    cmp-long v2, p2, v2

    if-nez v2, :cond_1

    .line 6
    iput-boolean v0, p1, Lcom/android/launcher3/CellLayout;->a:Z

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->S3()Lcom/transsion/launcher/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/transsion/launcher/q;->H()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->c4()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v1, 0x0

    .line 8
    :cond_3
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    const-wide/16 v1, -0xc9

    cmp-long v1, p2, v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const-wide/16 v3, -0x191

    cmp-long p2, p2, v3

    if-eqz p2, :cond_4

    .line 9
    iget-object p2, p0, Lcom/android/launcher3/ScreenPage;->R:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 10
    invoke-virtual {p1, v2}, Lcom/android/launcher3/CellLayout;->setIsQuickAddButton(Z)V

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p1, v0}, Lcom/android/launcher3/CellLayout;->setIsQuickAddButton(Z)V

    .line 12
    :goto_0
    iget-object p2, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p2, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setSoundEffectsEnabled(Z)V

    return-void
.end method

.method private w2(Lcom/android/launcher3/f4$a;Z)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/android/launcher3/f4$a;->g:Ljava/lang/Object;

    invoke-static {p1}, Lcom/transsion/xlauncher/folder/g0;->k(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private x2(Landroid/view/View;Lcom/android/launcher3/CellLayout;F)Z
    .locals 9

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x2

    new-array v6, v2, [I

    .line 1
    fill-array-data v6, :array_0

    .line 2
    invoke-static {p1}, Lcom/transsion/xlauncher/folder/g0;->k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Lcom/android/launcher3/CellLayout$LayoutParams;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 5
    iget v3, v2, Lcom/android/launcher3/CellLayout$LayoutParams;->a:I

    aput v3, v6, v1

    .line 6
    iget v2, v2, Lcom/android/launcher3/CellLayout$LayoutParams;->b:I

    aput v2, v6, v0

    .line 7
    :cond_1
    aget v2, v6, v1

    if-ltz v2, :cond_4

    aget v2, v6, v0

    if-gez v2, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    check-cast p1, Lcom/transsion/xlauncher/folder/FolderIcon;

    invoke-virtual {p1}, Lcom/transsion/xlauncher/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/i4;

    move-result-object p1

    .line 9
    iget-object p3, p0, Lcom/android/launcher3/Workspace;->A1:[F

    aget v4, p3, v1

    aget v5, p3, v0

    iget v7, p1, Lcom/android/launcher3/q4;->q:I

    iget v8, p1, Lcom/android/launcher3/q4;->r:I

    move-object v3, p2

    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/CellLayout;->g0(FF[III)F

    move-result p1

    .line 10
    iget p2, p0, Lcom/android/launcher3/Workspace;->a2:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_3

    move v1, v0

    :cond_3
    return v1

    .line 11
    :cond_4
    :goto_0
    iget p1, p0, Lcom/android/launcher3/Workspace;->Z1:F

    cmpl-float p1, p3, p1

    if-lez p1, :cond_5

    move v1, v0

    :cond_5
    return v1

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method


# virtual methods
.method public A1(Ljava/util/ArrayList;Landroid/graphics/Point;Lcom/android/launcher3/e4;ZLcom/android/launcher3/CellLayout$g;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/CellLayout$g;",
            ">;",
            "Landroid/graphics/Point;",
            "Lcom/android/launcher3/e4;",
            "Z",
            "Lcom/android/launcher3/CellLayout$g;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 2
    iget-object v4, v0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    .line 3
    iget-object v5, v4, Lcom/android/launcher3/BaseActivity;->c:Lcom/android/launcher3/y3;

    .line 4
    iget-object v4, v4, Lcom/android/launcher3/Launcher;->k0:Lcom/android/launcher3/DragLayer;

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/launcher3/CellLayout$g;

    .line 6
    iget-object v13, v13, Lcom/android/launcher3/CellLayout$g;->a:Landroid/view/View;

    .line 7
    invoke-virtual {v13}, Landroid/view/View;->clearFocus()V

    .line 8
    invoke-virtual {v13, v3}, Landroid/view/View;->setPressed(Z)V

    .line 9
    iget-object v14, v0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v14, v13}, Lcom/android/launcher3/Launcher;->onDragStarted(Landroid/view/View;)V

    .line 10
    invoke-virtual {v0, v13, v2}, Lcom/android/launcher3/Workspace;->N1(Landroid/view/View;Ljava/util/concurrent/atomic/AtomicInteger;)Landroid/graphics/Bitmap;

    move-result-object v14

    .line 11
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    .line 12
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    move-object/from16 v8, p3

    if-ne v8, v0, :cond_0

    .line 13
    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v16

    if-eqz v16, :cond_0

    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/android/launcher3/u6;

    if-eqz v3, :cond_0

    .line 14
    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/u6;

    move-object/from16 v16, v9

    .line 15
    iget-wide v8, v3, Lcom/android/launcher3/q4;->g:J

    const-wide/16 v17, -0x65

    cmp-long v3, v8, v17

    if-eqz v3, :cond_1

    const-wide/16 v17, -0x64

    cmp-long v3, v8, v17

    if-eqz v3, :cond_1

    .line 16
    iget-object v3, v0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3, v8, v9}, Lcom/android/launcher3/Launcher;->f3(J)Lcom/transsion/xlauncher/folder/FolderIcon;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object/from16 v16, v9

    :cond_1
    move-object v3, v13

    .line 17
    :goto_1
    iget-object v8, v0, Lcom/android/launcher3/Workspace;->M1:[I

    invoke-virtual {v4, v3, v8}, Lcom/android/launcher3/DragLayer;->J(Landroid/view/View;[I)F

    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    iget-object v8, v0, Lcom/android/launcher3/Workspace;->M1:[I

    const/4 v9, 0x0

    aget v8, v8, v9

    int-to-float v8, v8

    int-to-float v9, v15

    move-object/from16 v27, v4

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    sub-float/2addr v9, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v9, v4

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 19
    iget-object v9, v0, Lcom/android/launcher3/Workspace;->M1:[I

    const/16 v17, 0x1

    aget v9, v9, v17

    int-to-float v9, v9

    int-to-float v7, v7

    mul-float/2addr v3, v7

    sub-float/2addr v7, v3

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v7, v3

    div-float/2addr v7, v4

    sub-float/2addr v9, v7

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 20
    instance-of v4, v13, Lcom/android/launcher3/BubbleTextView;

    const/4 v7, 0x2

    if-eqz v4, :cond_4

    .line 21
    move-object v9, v13

    check-cast v9, Lcom/android/launcher3/BubbleTextView;

    .line 22
    iget v10, v5, Lcom/android/launcher3/y3;->K:I

    move-object/from16 v28, v6

    .line 23
    invoke-virtual {v13}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    sub-int v16, v15, v10

    move/from16 v18, v8

    .line 24
    div-int/lit8 v8, v16, 0x2

    add-int v7, v8, v10

    add-int/2addr v10, v6

    .line 25
    invoke-virtual {v9}, Lcom/android/launcher3/BubbleTextView;->z()Z

    move-result v16

    if-eqz v16, :cond_3

    .line 26
    invoke-virtual {v9}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    move-object/from16 v29, v14

    iget v14, v1, Landroid/graphics/Point;->x:I

    move/from16 v20, v11

    iget v11, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v9, v14, v11}, Landroid/graphics/Rect;->contains(II)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 27
    iget-object v9, v0, Lcom/android/launcher3/Workspace;->M1:[I

    const/4 v11, 0x0

    aget v9, v9, v11

    int-to-float v9, v9

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    .line 28
    iget-object v9, v0, Lcom/android/launcher3/Workspace;->M1:[I

    aget v9, v9, v11

    iget v11, v1, Landroid/graphics/Point;->x:I

    add-int/2addr v9, v11

    div-int/lit8 v15, v15, 0x2

    sub-int/2addr v9, v15

    int-to-float v9, v9

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    goto :goto_2

    :cond_3
    move/from16 v20, v11

    move-object/from16 v29, v14

    move/from16 v9, v18

    :goto_2
    add-int/2addr v3, v6

    .line 29
    new-instance v11, Landroid/graphics/Point;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v14

    neg-int v14, v14

    const/4 v15, 0x2

    div-int/2addr v14, v15

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v16

    div-int/lit8 v1, v16, 0x2

    invoke-direct {v11, v14, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 30
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v8, v6, v7, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v10, v1

    move/from16 v18, v9

    move-object v9, v11

    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    move-object/from16 v28, v6

    move v15, v7

    move/from16 v18, v8

    move/from16 v20, v11

    move-object/from16 v29, v14

    .line 31
    instance-of v1, v13, Lcom/transsion/xlauncher/folder/FolderIcon;

    if-eqz v1, :cond_5

    .line 32
    iget v1, v5, Lcom/android/launcher3/y3;->U:I

    .line 33
    new-instance v9, Landroid/graphics/Point;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    neg-int v6, v6

    div-int/2addr v6, v15

    .line 34
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    div-int/2addr v7, v15

    invoke-virtual {v13}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-direct {v9, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 35
    new-instance v10, Landroid/graphics/Rect;

    invoke-virtual {v13}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v7

    const/4 v8, 0x0

    invoke-direct {v10, v8, v6, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    move-object/from16 v9, v16

    :goto_3
    if-eqz v4, :cond_6

    .line 36
    move-object v1, v13

    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    .line 37
    invoke-virtual {v1, v8}, Lcom/android/launcher3/BubbleTextView;->setPressed(Z)V

    .line 38
    :cond_6
    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/android/launcher3/q4;

    if-eqz v1, :cond_9

    .line 39
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    if-eqz v1, :cond_7

    .line 40
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    iput-object v1, v0, Lcom/android/launcher3/Workspace;->f1:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    :cond_7
    const/4 v1, -0x1

    move/from16 v8, v20

    if-ne v12, v1, :cond_8

    if-ne v8, v1, :cond_8

    move v11, v3

    move/from16 v12, v18

    const/4 v6, 0x0

    const/16 v19, 0x0

    goto :goto_4

    :cond_8
    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v6, 0x0

    aput v18, v4, v6

    aput v3, v4, v17

    move-object/from16 v19, v4

    move v11, v8

    .line 41
    :goto_4
    iget-object v15, v0, Lcom/android/launcher3/WorkspaceScreenPage;->M0:Lcom/android/launcher3/z3;

    .line 42
    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v21

    const/16 v22, 0x0

    const/high16 v25, 0x3f800000    # 1.0f

    move-object/from16 v16, v29

    move/from16 v17, v12

    move/from16 v18, v11

    move-object/from16 v20, p3

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move/from16 v26, p4

    .line 43
    invoke-virtual/range {v15 .. v26}, Lcom/android/launcher3/z3;->m(Landroid/graphics/Bitmap;II[ILcom/android/launcher3/e4;Ljava/lang/Object;ILandroid/graphics/Point;Landroid/graphics/Rect;FZ)Lcom/android/launcher3/DragView;

    move-result-object v3

    .line 44
    invoke-interface/range {p3 .. p3}, Lcom/android/launcher3/e4;->getIntrinsicIconScaleFactor()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/launcher3/DragView;->setIntrinsicIconScaleFactor(F)V

    .line 45
    invoke-virtual/range {v29 .. v29}, Landroid/graphics/Bitmap;->recycle()V

    move-object/from16 v1, p2

    move v3, v6

    move-object/from16 v4, v27

    move-object/from16 v6, v28

    goto/16 :goto_0

    .line 46
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Drag started with a view that has no tag set. This will cause a crash (issue 11627249) down the line. View: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "  tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 48
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    move-object/from16 v1, p5

    .line 49
    iput-object v1, v0, Lcom/android/launcher3/Workspace;->k1:Lcom/android/launcher3/CellLayout$g;

    .line 50
    iget-object v1, v0, Lcom/android/launcher3/WorkspaceScreenPage;->M0:Lcom/android/launcher3/z3;

    invoke-virtual {v1}, Lcom/android/launcher3/z3;->e()V

    return-void
.end method

.method public A2()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->q2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/ScreenPage;->getNextPage()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected B0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->m2:Lcom/android/launcher3/Launcher$h0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iget-boolean v2, p0, Lcom/android/launcher3/ScreenPage;->p0:Z

    check-cast v0, Lf/a/a/d;

    invoke-virtual {v0, v1, v2}, Lf/a/a/d;->c(FZ)V

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->m2:Lcom/android/launcher3/Launcher$h0;

    check-cast v0, Lf/a/a/d;

    invoke-virtual {v0}, Lf/a/a/d;->a()V

    :cond_0
    return-void
.end method

.method B2(IILcom/android/launcher3/HotSeat;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->z1:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 2
    aput p2, v0, p1

    .line 3
    iget-object p2, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    .line 4
    iget-object p2, p2, Lcom/android/launcher3/Launcher;->k0:Lcom/android/launcher3/DragLayer;

    .line 5
    invoke-virtual {p2, p0, v0, p1}, Lcom/android/launcher3/DragLayer;->I(Landroid/view/View;[IZ)F

    .line 6
    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v0

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getTop()I

    move-result v2

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v2, v3

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getRight()I

    move-result p3

    const v3, 0x7fffffff

    invoke-direct {p2, v0, v2, p3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 7
    iget-object p3, p0, Lcom/android/launcher3/Workspace;->z1:[I

    aget v0, p3, v1

    aget p1, p3, p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method protected C()V
    .locals 0

    return-void
.end method

.method public C1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->G1:Lcom/android/launcher3/WorkspaceScreenPage$State;

    sget-object v1, Lcom/android/launcher3/WorkspaceScreenPage$State;->NORMAL:Lcom/android/launcher3/WorkspaceScreenPage$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->s3()Lcom/android/launcher3/LauncherRootView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/launcher3/LauncherRootView;->setDisallowBackGesture(Z)V

    :cond_1
    return-void
.end method

.method public C2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->H1:Z

    return v0
.end method

.method public D1(Lcom/android/launcher3/f4$a;Lcom/android/launcher3/CellLayout$g;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    const-string v1, "FOLDER_DEBUG "

    if-eqz p2, :cond_3

    .line 1
    iget-object v2, p2, Lcom/android/launcher3/CellLayout$g;->a:Landroid/view/View;

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v3, p1, Lcom/android/launcher3/f4$a;->g:Ljava/lang/Object;

    instance-of v4, v3, Lcom/android/launcher3/u6;

    if-nez v4, :cond_1

    const-string p2, " dragInfo is not ShortcutInfo, d.dragInfo="

    .line 3
    invoke-static {v1, p3, p2}, Lf/a/c/a/a;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p1, p1, Lcom/android/launcher3/f4$a;->g:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V

    return v0

    .line 4
    :cond_1
    check-cast v3, Lcom/android/launcher3/u6;

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eq v3, p1, :cond_2

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " item not equal item="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", tag="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p2, Lcom/android/launcher3/CellLayout$g;->a:Landroid/view/View;

    .line 7
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V

    .line 9
    iget-object p1, p2, Lcom/android/launcher3/CellLayout$g;->a:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_2
    const/4 p1, 0x1

    return p1

    .line 10
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " cellInfo is null"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V

    return v0
.end method

.method public D2()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/ScreenPage;->P:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected E(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->y2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->E1:Z

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/android/launcher3/Workspace;->c2:F

    sub-float/2addr v0, v1

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/android/launcher3/Workspace;->d2:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v3, 0x0

    .line 6
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_2

    return-void

    :cond_2
    div-float v4, v2, v1

    float-to-double v4, v4

    .line 7
    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 8
    iget v5, p0, Lcom/android/launcher3/ScreenPage;->S:I

    int-to-float v5, v5

    cmpl-float v1, v1, v5

    if-gtz v1, :cond_3

    cmpl-float v1, v2, v5

    if-lez v1, :cond_4

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/ScreenPage;->A()V

    .line 10
    :cond_4
    iget-wide v1, p0, Lcom/android/launcher3/Workspace;->X0:J

    iget-wide v5, p0, Lcom/android/launcher3/Workspace;->Y0:J

    sub-long/2addr v1, v5

    const-wide/16 v5, 0xc8

    cmp-long v1, v1, v5

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-lez v1, :cond_5

    move v1, v2

    goto :goto_0

    :cond_5
    move v1, v5

    .line 11
    :goto_0
    iget-boolean v6, p0, Lcom/android/launcher3/ScreenPage;->p0:Z

    if-eqz v6, :cond_6

    cmpg-float v0, v0, v3

    if-gez v0, :cond_7

    goto :goto_1

    :cond_6
    cmpl-float v0, v0, v3

    if-lez v0, :cond_7

    goto :goto_1

    :cond_7
    move v2, v5

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->r4()Z

    move-result v0

    if-eqz v2, :cond_8

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    return-void

    :cond_8
    const v0, 0x3f860a92

    cmpl-float v0, v4, v0

    if-lez v0, :cond_9

    return-void

    :cond_9
    const v0, 0x3f060a92

    cmpl-float v1, v4, v0

    if-lez v1, :cond_a

    sub-float/2addr v4, v0

    div-float/2addr v4, v0

    float-to-double v0, v4

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    .line 14
    invoke-super {p0, p1, v0}, Lcom/android/launcher3/ScreenPage;->F(Landroid/view/MotionEvent;F)V

    goto :goto_2

    :cond_a
    const v0, 0x3e99999a    # 0.3f

    .line 15
    invoke-super {p0, p1, v0}, Lcom/android/launcher3/ScreenPage;->F(Landroid/view/MotionEvent;F)V

    :goto_2
    return-void
.end method

.method protected E0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/ScreenPage;->y:Lcom/android/launcher3/x5;

    invoke-virtual {v0}, Lcom/android/launcher3/x5;->l()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/launcher3/ScreenPage;->P:I

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/ScreenPage;->y:Lcom/android/launcher3/x5;

    invoke-virtual {v0}, Lcom/android/launcher3/x5;->k()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/ScreenPage;->y:Lcom/android/launcher3/x5;

    invoke-virtual {v1}, Lcom/android/launcher3/x5;->h()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    if-ge v0, v1, :cond_0

    if-gt v2, v1, :cond_1

    :cond_0
    if-le v0, v1, :cond_2

    if-ge v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    .line 5
    invoke-super {p0, p1}, Lcom/android/launcher3/ScreenPage;->E0(I)V

    :cond_3
    return-void
.end method

.method public E2(ZLcom/android/launcher3/Workspace$y;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getAllShortcutAndWidgetContainers()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    .line 3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 4
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_4

    .line 5
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 6
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/launcher3/q4;

    const/4 v9, 0x0

    if-eqz p1, :cond_2

    .line 7
    instance-of v10, v8, Lcom/android/launcher3/i4;

    if-eqz v10, :cond_2

    instance-of v10, v7, Lcom/transsion/xlauncher/folder/FolderIcon;

    if-eqz v10, :cond_2

    .line 8
    check-cast v7, Lcom/transsion/xlauncher/folder/FolderIcon;

    .line 9
    invoke-interface {p2, v8, v7, v9}, Lcom/android/launcher3/Workspace$y;->a(Lcom/android/launcher3/q4;Landroid/view/View;Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {v7}, Lcom/transsion/xlauncher/folder/FolderIcon;->getFolder()Lcom/transsion/xlauncher/folder/Folder;

    move-result-object v8

    invoke-virtual {v8}, Lcom/transsion/xlauncher/folder/Folder;->getItemsInReadingOrder()Ljava/util/ArrayList;

    move-result-object v8

    .line 11
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v2

    :goto_2
    if-ge v10, v9, :cond_3

    .line 12
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    .line 13
    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/launcher3/q4;

    .line 14
    invoke-interface {p2, v12, v11, v7}, Lcom/android/launcher3/Workspace$y;->a(Lcom/android/launcher3/q4;Landroid/view/View;Landroid/view/View;)Z

    move-result v11

    if-eqz v11, :cond_1

    return-void

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 15
    :cond_2
    invoke-interface {p2, v8, v7, v9}, Lcom/android/launcher3/Workspace$y;->a(Lcom/android/launcher3/q4;Landroid/view/View;Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_3

    return-void

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method protected F(Landroid/view/MotionEvent;F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->H1:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/ScreenPage;->F(Landroid/view/MotionEvent;F)V

    :cond_0
    return-void
.end method

.method public F1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->s1:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->l3()Lcom/android/launcher3/CellLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/CellLayout;->B(I)V

    .line 3
    iput-boolean v1, p0, Lcom/android/launcher3/Workspace;->s1:Z

    :cond_0
    return-void
.end method

.method F2(Landroid/view/View;[F)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    aget v1, p2, v0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    aput v1, p2, v0

    const/4 v0, 0x1

    .line 2
    aget v1, p2, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v1, p1

    aput v1, p2, v0

    return-void
.end method

.method public G1()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->t1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->t1:Z

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    iget-object v2, p0, Lcom/android/launcher3/Workspace;->w1:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/android/launcher3/Workspace;->v1:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Lcom/android/launcher3/Launcher;->r2(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->setNotAllowSnapPage(Z)V

    :cond_0
    return-void
.end method

.method G2(Lcom/android/launcher3/HotSeat;[F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->z1:[I

    const/4 v1, 0x0

    aget v2, p2, v1

    float-to-int v2, v2

    aput v2, v0, v1

    const/4 v2, 0x1

    .line 2
    aget v3, p2, v2

    float-to-int v3, v3

    aput v3, v0, v2

    .line 3
    iget-object v3, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    .line 4
    iget-object v3, v3, Lcom/android/launcher3/Launcher;->k0:Lcom/android/launcher3/DragLayer;

    .line 5
    invoke-virtual {v3, p0, v0, v2}, Lcom/android/launcher3/DragLayer;->I(Landroid/view/View;[IZ)F

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    .line 7
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->k0:Lcom/android/launcher3/DragLayer;

    .line 8
    invoke-virtual {p1}, Lcom/android/launcher3/HotSeat;->getLayout()Lcom/android/launcher3/CellLayout;

    move-result-object p1

    iget-object v3, p0, Lcom/android/launcher3/Workspace;->z1:[I

    invoke-virtual {v0, p1, v3}, Lcom/android/launcher3/DragLayer;->Q(Landroid/view/View;[I)F

    .line 9
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->z1:[I

    aget v0, p1, v1

    int-to-float v0, v0

    aput v0, p2, v1

    .line 10
    aget p1, p1, v2

    int-to-float p1, p1

    aput p1, p2, v2

    return-void
.end method

.method public H2(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/Workspace;->e1:I

    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/Workspace;->I2(IZ)V

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/WorkspaceScreenPage;->g0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/WorkspaceScreenPage;->c0()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/ScreenPage;->setOvershootTension(F)V

    :cond_0
    return-void
.end method

.method protected J0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/WorkspaceScreenPage;->S()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/WorkspaceScreenPage;->a0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->p4()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->m2:Lcom/android/launcher3/Launcher$h0;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/launcher3/ScreenPage;->p0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    iget v2, p0, Lcom/android/launcher3/ScreenPage;->x:I

    if-gt v0, v2, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/ScreenPage;->p0:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    if-gez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    iput-boolean v1, p0, Lcom/android/launcher3/ScreenPage;->y0:Z

    .line 4
    invoke-virtual {p0, v1}, Lcom/android/launcher3/ScreenPage;->O0(I)V

    goto :goto_1

    .line 5
    :cond_3
    invoke-super {p0}, Lcom/android/launcher3/ScreenPage;->J0()V

    :goto_1
    return-void
.end method

.method public J2(Ljava/util/ArrayList;JLjava/util/ArrayList;)J
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;J",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p4

    const/4 v0, 0x2

    new-array v12, v0, [I

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-wide/from16 v0, p2

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/view/View;

    if-eqz v14, :cond_d

    .line 2
    invoke-virtual {v14}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/android/launcher3/q4;

    if-nez v2, :cond_0

    goto/16 :goto_9

    .line 3
    :cond_0
    invoke-virtual {v14}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/android/launcher3/q4;

    .line 4
    iget v2, v15, Lcom/android/launcher3/q4;->q:I

    iget v3, v15, Lcom/android/launcher3/q4;->r:I

    const/4 v4, -0x1

    const/4 v5, 0x0

    aput v4, v12, v5

    const/4 v9, 0x1

    aput v4, v12, v9

    .line 5
    iget-object v4, v10, Lcom/android/launcher3/WorkspaceScreenPage;->O0:Lcom/android/launcher3/util/f0;

    invoke-virtual {v4, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    if-gez v4, :cond_1

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->getDefaultPage()I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    .line 7
    invoke-virtual {v10, v4}, Lcom/android/launcher3/Workspace;->n2(I)J

    move-result-wide v0

    :cond_1
    move v6, v5

    .line 8
    :goto_1
    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 9
    check-cast v7, Lcom/android/launcher3/CellLayout;

    if-eqz v7, :cond_3

    .line 10
    invoke-virtual {v7}, Lcom/android/launcher3/CellLayout;->s0()Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    move-wide/from16 v25, v0

    goto :goto_3

    .line 11
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/transition/l;->h()J

    move-result-wide v0

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FOLDER_DEBUG findWorkspaceVacantCell...add new screen screenId="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v10, v0, v1}, Lcom/android/launcher3/Workspace;->v2(J)J

    .line 14
    invoke-virtual {v10, v0, v1}, Lcom/android/launcher3/Workspace;->O(J)I

    move-result v4

    .line 15
    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 16
    check-cast v7, Lcom/android/launcher3/CellLayout;

    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", pageIndex="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    move-wide/from16 v25, v0

    move v6, v9

    .line 18
    :goto_3
    invoke-virtual {v7, v2, v3, v12}, Lcom/android/launcher3/CellLayout;->a0(II[I)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    add-int/2addr v4, v9

    .line 19
    invoke-virtual {v10, v4}, Lcom/android/launcher3/Workspace;->n2(I)J

    move-result-wide v0

    goto :goto_1

    :cond_5
    :goto_4
    if-eqz v6, :cond_6

    .line 20
    iget-object v0, v10, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->v3()Lcom/android/launcher3/LauncherModel;

    move-result-object v0

    iget-object v1, v10, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->getScreenOrder()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/LauncherModel;->H1(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 21
    :cond_6
    aget v0, v12, v5

    if-ltz v0, :cond_7

    aget v0, v12, v9

    if-ltz v0, :cond_7

    move v0, v9

    goto :goto_5

    :cond_7
    move v0, v5

    :goto_5
    if-nez v0, :cond_8

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FOLDER_DEBUG deleteFolderAndAddItemsToWorkspace...count found vacant item="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V

    move-object/from16 v27, v12

    goto/16 :goto_8

    :cond_8
    const/16 v0, -0x64

    .line 23
    aget v8, v12, v5

    .line 24
    aget v7, v12, v9

    .line 25
    instance-of v1, v14, Lcom/android/launcher3/BubbleTextView;

    if-eqz v1, :cond_b

    .line 26
    move-object v1, v14

    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->Y()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->z2()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    move v2, v5

    goto :goto_7

    :cond_a
    :goto_6
    move v2, v9

    :goto_7
    invoke-virtual {v1, v2}, Lcom/android/launcher3/BubbleTextView;->H(Z)V

    .line 27
    :cond_b
    invoke-virtual {v14}, Landroid/view/View;->clearAnimation()V

    .line 28
    invoke-virtual {v14, v5}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v1, v10, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v14, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    int-to-long v4, v0

    .line 30
    iget v6, v15, Lcom/android/launcher3/q4;->q:I

    iget v2, v15, Lcom/android/launcher3/q4;->r:I

    move-object/from16 v0, p0

    move-object v1, v14

    move/from16 v16, v2

    move-wide v2, v4

    move-wide/from16 v17, v4

    move-wide/from16 v4, v25

    move/from16 v19, v6

    move v6, v8

    move/from16 p1, v7

    move/from16 p2, v8

    move/from16 v8, v19

    move-object/from16 v27, v12

    move v12, v9

    move/from16 v9, v16

    invoke-virtual/range {v0 .. v9}, Lcom/android/launcher3/Workspace;->p1(Landroid/view/View;JJIIII)V

    .line 31
    iget-object v0, v10, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    iget v1, v15, Lcom/android/launcher3/q4;->q:I

    iget v2, v15, Lcom/android/launcher3/q4;->r:I

    move-object v3, v15

    move-object v15, v0

    move-object/from16 v16, v3

    move-wide/from16 v19, v25

    move/from16 v21, p2

    move/from16 v22, p1

    move/from16 v23, v1

    move/from16 v24, v2

    invoke-static/range {v15 .. v24}, Lcom/android/launcher3/LauncherModel;->S0(Landroid/content/Context;Lcom/android/launcher3/q4;JJIIII)V

    .line 32
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 33
    iput-boolean v12, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->h:Z

    move/from16 v1, p2

    .line 34
    iput v1, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->c:I

    iput v1, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->a:I

    move/from16 v1, p1

    .line 35
    iput v1, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->d:I

    iput v1, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->b:I

    .line 36
    iget v1, v3, Lcom/android/launcher3/q4;->q:I

    iput v1, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->f:I

    .line 37
    iget v1, v3, Lcom/android/launcher3/q4;->r:I

    iput v1, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->g:I

    if-eqz v11, :cond_c

    .line 38
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_8
    move-wide/from16 v0, v25

    goto :goto_a

    :cond_d
    :goto_9
    move-object/from16 v27, v12

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FOLDER_DEBUG deleteFolderAndAddItemsToWorkspace...invalid view="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V

    :goto_a
    move-object/from16 v12, v27

    goto/16 :goto_0

    :cond_e
    return-wide v0
.end method

.method public K2()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/ScreenPage;->getCurrentPage()I

    move-result v0

    const-string v1, "onCreateMinusOne mDefaultPage:"

    .line 2
    invoke-static {v1}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/launcher3/Workspace;->e1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",activeMarker:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->c1()Z

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/android/launcher3/ScreenPage;->c0:Lcom/transsion/xlauncher/pageIndicator/PageIndicatorWrapper;

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/android/launcher3/ScreenPage;->c0:Lcom/transsion/xlauncher/pageIndicator/PageIndicatorWrapper;

    .line 6
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v2

    float-to-double v5, v2

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v5, v7

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 7
    :goto_0
    iget-object v5, p0, Lcom/android/launcher3/ScreenPage;->c0:Lcom/transsion/xlauncher/pageIndicator/PageIndicatorWrapper;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :cond_2
    :goto_1
    invoke-virtual {v5, v3, v0}, Lcom/transsion/xlauncher/pageIndicator/PageIndicatorWrapper;->d(ZI)V

    :cond_3
    return-void
.end method

.method protected L([I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput v2, p1, v3

    .line 3
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, p1, v1

    return-void
.end method

.method public L1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->K0:Lcom/transsion/xlauncher/popup/x;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->E3()Lcom/transsion/xlauncher/popup/x;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->K0:Lcom/transsion/xlauncher/popup/x;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->K0:Lcom/transsion/xlauncher/popup/x;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcom/transsion/xlauncher/popup/x;->c(Z)V

    :cond_1
    return-void
.end method

.method public L2()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/launcher3/ScreenPage;->setPageSwitchListener(Lcom/android/launcher3/ScreenPage$c;)V

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->x1:Lf/f/s/b0/j;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lf/f/s/b0/j;->k()V

    .line 4
    iput-object v0, p0, Lcom/android/launcher3/Workspace;->x1:Lf/f/s/b0/j;

    :cond_0
    return-void
.end method

.method public M1()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    .line 2
    iget-boolean v0, v0, Lcom/android/launcher3/Launcher;->K0:Z

    if-eqz v0, :cond_0

    const-string v0, "Workspace"

    const-string v1, "    - workspace loading, skip"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    const-wide/16 v0, -0xc9

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/Workspace;->O(J)I

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/android/launcher3/WorkspaceScreenPage;->O0:Lcom/android/launcher3/util/f0;

    invoke-virtual {v3, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/CellLayout;

    .line 6
    iget-object v4, p0, Lcom/android/launcher3/WorkspaceScreenPage;->O0:Lcom/android/launcher3/util/f0;

    invoke-virtual {v4, v0, v1}, Landroid/util/LongSparseArray;->remove(J)V

    .line 7
    iget-object v4, p0, Lcom/android/launcher3/WorkspaceScreenPage;->P0:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    invoke-static {}, Landroidx/transition/l;->h()J

    move-result-wide v0

    .line 9
    invoke-direct {p0, v3, v0, v1}, Lcom/android/launcher3/Workspace;->t2(Lcom/android/launcher3/CellLayout;J)V

    .line 10
    iget-object v4, p0, Lcom/android/launcher3/WorkspaceScreenPage;->O0:Lcom/android/launcher3/util/f0;

    invoke-virtual {v4, v0, v1, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 11
    iget-object v3, p0, Lcom/android/launcher3/WorkspaceScreenPage;->P0:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v3, p0, Lcom/android/launcher3/ScreenPage;->c0:Lcom/transsion/xlauncher/pageIndicator/PageIndicatorWrapper;

    if-eqz v3, :cond_1

    .line 13
    invoke-virtual {p0, v2}, Lcom/android/launcher3/WorkspaceScreenPage;->R(I)Z

    move-result v4

    invoke-virtual {v3, v2, v4}, Lcom/transsion/xlauncher/pageIndicator/PageIndicatorWrapper;->i(IZ)V

    .line 14
    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->v3()Lcom/android/launcher3/LauncherModel;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    iget-object v4, p0, Lcom/android/launcher3/WorkspaceScreenPage;->P0:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v4}, Lcom/android/launcher3/LauncherModel;->H1(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-wide v0
.end method

.method public M2([I)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->M0:Lcom/android/launcher3/z3;

    invoke-virtual {v0}, Lcom/android/launcher3/z3;->u()Lcom/android/launcher3/DragView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lcom/android/launcher3/a7;->k(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const-string v2, "WIDGET_DEBUG onDragStartedWithItem size : "

    .line 3
    invoke-static {v2}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    aget v4, p1, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    aget v5, p1, v4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/transsion/launcher/r;->h(Ljava/lang/String;)V

    .line 4
    aget v2, p1, v3

    aget p1, p1, v4

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 7
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 8
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->b2:Landroid/graphics/Canvas;

    invoke-virtual {v2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->b2:Landroid/graphics/Canvas;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 10
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->b2:Landroid/graphics/Canvas;

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    move-object v1, p1

    .line 11
    :cond_2
    iput-object v1, p0, Lcom/android/launcher3/WorkspaceScreenPage;->Q0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_3

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    return-void
.end method

.method public N1(Landroid/view/View;Ljava/util/concurrent/atomic/AtomicInteger;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 2
    instance-of v1, p1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 3
    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, Lcom/android/launcher3/Workspace;->p2(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/android/launcher3/Workspace;->e2(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v2, v0

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int/2addr v3, v0

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 7
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 8
    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int v3, v0, v3

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v1

    invoke-virtual {p2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    invoke-static {p2, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 11
    :goto_0
    iget-object p2, p0, Lcom/android/launcher3/Workspace;->b2:Landroid/graphics/Canvas;

    invoke-virtual {p2, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    iget-object p2, p0, Lcom/android/launcher3/Workspace;->b2:Landroid/graphics/Canvas;

    const/4 v1, 0x1

    .line 13
    invoke-static {p1, v1, p2, v0}, Lcom/android/launcher3/Workspace;->S1(Landroid/view/View;ZLandroid/graphics/Canvas;I)V

    .line 14
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->b2:Landroid/graphics/Canvas;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-object v2
.end method

.method public N2(F)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Workspace#onOverlayScrollChanged:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->c1()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->i1()Lcom/android/launcher3/statemanager/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    .line 4
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->i1()Lcom/android/launcher3/statemanager/e;

    move-result-object v0

    sget-object v3, Lcom/android/launcher3/y5;->o:Lcom/android/launcher3/y5;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/statemanager/e;->D(Lcom/android/launcher3/statemanager/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 5
    invoke-static {p1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    .line 6
    iput-boolean v1, p0, Lcom/android/launcher3/Workspace;->r2:Z

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {p1, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_2

    .line 8
    iput-boolean v2, p0, Lcom/android/launcher3/Workspace;->r2:Z

    :cond_2
    :goto_1
    sub-float/2addr p1, v5

    .line 9
    invoke-static {p1, v5}, Ljava/lang/Math;->max(FF)F

    move-result p1

    div-float/2addr p1, v3

    .line 10
    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 11
    iget-object v4, p0, Lcom/android/launcher3/Workspace;->s2:Landroid/view/animation/Interpolator;

    invoke-interface {v4, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    sub-float v4, v3, v4

    .line 12
    iget-object v6, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-static {v6}, Lf/f/s/q/f/k;->i(Landroid/content/Context;)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, p1

    mul-float/2addr v6, v3

    .line 13
    iget-boolean v3, p0, Lcom/android/launcher3/ScreenPage;->p0:Z

    if-eqz v3, :cond_3

    neg-float v6, v6

    .line 14
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Workspace#onOverlayScrollChanged transX:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 15
    sget-object v3, Lcom/android/launcher3/Workspace$Direction;->X:Lcom/android/launcher3/Workspace$Direction;

    .line 16
    invoke-static {v3}, Lcom/android/launcher3/Workspace$Direction;->access$000(Lcom/android/launcher3/Workspace$Direction;)Landroid/util/Property;

    move-result-object v7

    .line 17
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 18
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    :cond_4
    sget-object v8, Lcom/android/launcher3/Workspace$Direction;->Y:Lcom/android/launcher3/Workspace$Direction;

    if-ne v3, v8, :cond_5

    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/ScreenPage;->getNextPage()I

    move-result v9

    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 21
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    :cond_5
    iget-object v9, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v9}, Lcom/android/launcher3/Launcher;->K3()Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 23
    invoke-virtual {v9, v6}, Landroid/view/View;->setTranslationX(F)V

    :cond_6
    if-ne v3, v8, :cond_7

    .line 24
    iget-object v3, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    .line 25
    iget-object v3, v3, Lcom/android/launcher3/BaseActivity;->c:Lcom/android/launcher3/y3;

    .line 26
    iget-boolean v3, v3, Lcom/android/launcher3/y3;->x:Z

    if-nez v3, :cond_8

    .line 27
    :cond_7
    iget-object v3, p0, Lcom/android/launcher3/ScreenPage;->c0:Lcom/transsion/xlauncher/pageIndicator/PageIndicatorWrapper;

    if-eqz v3, :cond_8

    .line 28
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v7, v3, v8}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    :cond_8
    iget-object v3, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    .line 30
    iget-object v3, v3, Lcom/android/launcher3/Launcher;->t0:Lcom/android/launcher3/HotSeat;

    if-eqz v3, :cond_9

    .line 31
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v7, v3, v8}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    :cond_9
    invoke-static {v6, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_a

    .line 33
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_2
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_a

    .line 34
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 35
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 36
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Workspace#onOverlayScrollChanged shouldDoAlpha:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ",alpha="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_11

    .line 37
    sget-object v0, Lcom/android/launcher3/Workspace$Direction;->X:Lcom/android/launcher3/Workspace$Direction;

    cmpg-float v3, v4, v5

    if-gez v3, :cond_b

    move v4, v5

    .line 38
    :cond_b
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->t2:[F

    aput v4, v3, v2

    .line 39
    aget v7, v3, v2

    aget v3, v3, v1

    mul-float/2addr v7, v3

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Workspace#onOverlayScrollChanged finalAlpha="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Workspace#onOverlayScrollChanged getCurrentPage()="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/ScreenPage;->getCurrentPage()I

    move-result v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 43
    invoke-virtual {v3, v7}, Landroid/view/View;->setAlpha(F)V

    .line 44
    :cond_c
    sget-object v3, Lcom/android/launcher3/Workspace$Direction;->Y:Lcom/android/launcher3/Workspace$Direction;

    if-ne v0, v3, :cond_d

    .line 45
    invoke-virtual {p0}, Lcom/android/launcher3/ScreenPage;->getNextPage()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 46
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 47
    :cond_d
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->K3()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 48
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 49
    :cond_e
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->u2:[F

    aput v4, v0, v2

    .line 50
    aget v3, v0, v2

    aget v4, v0, v1

    mul-float/2addr v3, v4

    const/4 v4, 0x2

    aget v8, v0, v4

    mul-float/2addr v3, v8

    .line 51
    aget v2, v0, v2

    aget v0, v0, v4

    mul-float/2addr v2, v0

    .line 52
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    .line 53
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->t0:Lcom/android/launcher3/HotSeat;

    if-eqz v0, :cond_f

    .line 54
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 55
    :cond_f
    iget-object v0, p0, Lcom/android/launcher3/ScreenPage;->c0:Lcom/transsion/xlauncher/pageIndicator/PageIndicatorWrapper;

    if-eqz v0, :cond_10

    .line 56
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 57
    :cond_10
    invoke-static {v6, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_11

    .line 58
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_3
    if-ltz v0, :cond_11

    .line 59
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 60
    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 61
    :cond_11
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getState()Lcom/android/launcher3/WorkspaceScreenPage$State;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/WorkspaceScreenPage$State;->NORMAL:Lcom/android/launcher3/WorkspaceScreenPage$State;

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->i1()Lcom/android/launcher3/statemanager/e;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->i1()Lcom/android/launcher3/statemanager/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/e;->u()Lcom/android/launcher3/statemanager/d;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/y5;->o:Lcom/android/launcher3/y5;

    if-ne v0, v1, :cond_12

    .line 62
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->S3()Lcom/transsion/launcher/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/transsion/launcher/q;->j0(F)V

    :cond_12
    return-void
.end method

.method public O(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->O0:Lcom/android/launcher3/util/f0;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public O1()J
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/launcher3/ScreenPage;->t:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->i2(Lcom/android/launcher3/CellLayout;)J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/android/launcher3/WorkspaceScreenPage;->P0:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const-wide/16 v1, -0x1

    if-gtz v0, :cond_0

    const-string v0, "FolderUtilsStep 2: mCurrentPage is illegal."

    .line 4
    invoke-static {v0}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    return-wide v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-le v0, v3, :cond_1

    const-string v0, "FolderUtilsStep 3: Index out child count, put it right."

    .line 6
    invoke-static {v0}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    move v0, v3

    .line 7
    :cond_1
    invoke-static {}, Landroidx/transition/l;->h()J

    move-result-wide v3

    .line 8
    :try_start_0
    invoke-virtual {p0, v3, v4, v0}, Lcom/android/launcher3/Workspace;->u2(JI)J

    .line 9
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->v3()Lcom/android/launcher3/LauncherModel;

    move-result-object v0

    iget-object v5, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    iget-object v6, p0, Lcom/android/launcher3/WorkspaceScreenPage;->P0:Ljava/util/ArrayList;

    invoke-virtual {v0, v5, v6}, Lcom/android/launcher3/LauncherModel;->H1(Landroid/content/Context;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v3

    :catchall_0
    return-wide v1
.end method

.method P1(Landroid/view/View;JLcom/android/launcher3/CellLayout;[I[IFZLcom/android/launcher3/DragView;Ljava/lang/Runnable;)Lcom/transsion/xlauncher/folder/FolderIcon;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v10, p4

    move-object/from16 v11, p9

    .line 1
    iget v1, v0, Lcom/android/launcher3/Workspace;->Z1:F

    cmpl-float v1, p7, v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    return-object v2

    :cond_0
    if-eqz p5, :cond_c

    if-nez v10, :cond_1

    goto/16 :goto_7

    :cond_1
    const/4 v1, 0x0

    .line 2
    aget v3, p5, v1

    const/4 v4, 0x1

    aget v5, p5, v4

    invoke-virtual {v10, v3, v5}, Lcom/android/launcher3/CellLayout;->c0(II)Landroid/view/View;

    move-result-object v12

    .line 3
    iget-object v3, v0, Lcom/android/launcher3/Workspace;->k1:Lcom/android/launcher3/CellLayout$g;

    if-eqz v3, :cond_2

    .line 4
    iget-object v3, v3, Lcom/android/launcher3/CellLayout$g;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/Workspace;->m2(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    move-result-object v3

    .line 5
    iget-object v5, v0, Lcom/android/launcher3/Workspace;->k1:Lcom/android/launcher3/CellLayout$g;

    iget v6, v5, Lcom/android/launcher3/CellLayout$g;->c:I

    aget v7, p5, v1

    if-ne v6, v7, :cond_2

    iget v5, v5, Lcom/android/launcher3/CellLayout$g;->d:I

    aget v6, p5, v4

    if-ne v5, v6, :cond_2

    if-ne v3, v10, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    if-eqz v12, :cond_c

    if-nez v3, :cond_c

    .line 6
    iget-boolean v3, v0, Lcom/android/launcher3/Workspace;->X1:Z

    if-nez v3, :cond_3

    goto/16 :goto_7

    .line 7
    :cond_3
    iput-boolean v1, v0, Lcom/android/launcher3/Workspace;->X1:Z

    .line 8
    invoke-virtual {v0, v10}, Lcom/android/launcher3/Workspace;->i2(Lcom/android/launcher3/CellLayout;)J

    move-result-wide v5

    .line 9
    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/android/launcher3/u6;

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lcom/android/launcher3/u6;

    if-eqz v3, :cond_c

    if-eqz v7, :cond_c

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/android/launcher3/u6;

    .line 12
    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/android/launcher3/u6;

    if-nez p8, :cond_5

    .line 13
    iget-object v2, v0, Lcom/android/launcher3/Workspace;->k1:Lcom/android/launcher3/CellLayout$g;

    if-eqz v2, :cond_5

    .line 14
    iget-object v2, v2, Lcom/android/launcher3/CellLayout$g;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/Workspace;->m2(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 15
    iget-object v3, v0, Lcom/android/launcher3/Workspace;->k1:Lcom/android/launcher3/CellLayout$g;

    iget-object v3, v3, Lcom/android/launcher3/CellLayout$g;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    const-string v2, "createUserFolderIfNecessary cell is null! mDragInfo.cell is "

    .line 16
    invoke-static {v2}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/android/launcher3/Workspace;->k1:Lcom/android/launcher3/CellLayout$g;

    iget-object v3, v3, Lcom/android/launcher3/CellLayout$g;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V

    .line 17
    :cond_5
    :goto_1
    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 18
    iget-object v2, v0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    .line 19
    iget-object v2, v2, Lcom/android/launcher3/Launcher;->k0:Lcom/android/launcher3/DragLayer;

    .line 20
    invoke-virtual {v2, v12, v15}, Lcom/android/launcher3/DragLayer;->h(Landroid/view/View;Landroid/graphics/Rect;)F

    move-result v16

    .line 21
    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    move-result v17

    .line 22
    invoke-virtual {v10, v12}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    .line 23
    iget v9, v14, Lcom/android/launcher3/q4;->o:I

    .line 24
    iget v8, v14, Lcom/android/launcher3/q4;->p:I

    const/4 v2, 0x2

    new-array v7, v2, [I

    .line 25
    aget v2, p5, v1

    aput v2, v7, v1

    aget v2, p5, v4

    aput v2, v7, v4

    if-nez p6, :cond_6

    move-object/from16 v3, p5

    goto :goto_2

    .line 26
    :cond_6
    sget-boolean v2, Lcom/transsion/xlauncher/folder/g0;->a:Z

    move-object/from16 v3, p6

    .line 27
    :goto_2
    iget v2, v14, Lcom/android/launcher3/q4;->b:I

    iget v4, v13, Lcom/android/launcher3/q4;->b:I

    if-ne v2, v4, :cond_7

    move/from16 v18, v2

    goto :goto_3

    :cond_7
    move/from16 v18, v1

    .line 28
    :goto_3
    iget-object v2, v0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    aget v19, v3, v1

    const/16 v20, 0x1

    aget v21, v3, v20

    move-object v1, v2

    move-object/from16 v2, p4

    move-object/from16 p7, v15

    move-object v15, v3

    move-wide/from16 v3, p2

    move-object/from16 v22, v12

    move-object v12, v7

    move/from16 v7, v19

    move/from16 v19, v8

    move/from16 v8, v21

    move/from16 v21, v9

    move/from16 v9, v18

    .line 29
    invoke-virtual/range {v1 .. v9}, Lcom/android/launcher3/Launcher;->Y1(Lcom/android/launcher3/CellLayout;JJIII)Lcom/transsion/xlauncher/folder/FolderIcon;

    move-result-object v9

    const/4 v8, -0x1

    .line 30
    iput v8, v14, Lcom/android/launcher3/q4;->o:I

    .line 31
    iput v8, v14, Lcom/android/launcher3/q4;->p:I

    .line 32
    iput v8, v13, Lcom/android/launcher3/q4;->o:I

    .line 33
    iput v8, v13, Lcom/android/launcher3/q4;->p:I

    if-eqz v11, :cond_8

    move/from16 v1, v20

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_a

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    iget-object v1, v0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1, v10}, Lcom/android/launcher3/Launcher;->l4(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 36
    new-instance v1, Lcom/android/launcher3/Workspace$u;

    invoke-direct {v1, v0, v10}, Lcom/android/launcher3/Workspace$u;-><init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/CellLayout;)V

    invoke-virtual {v9, v1}, Lcom/transsion/xlauncher/folder/FolderIcon;->setHotSeatIconMoveRunnable(Ljava/lang/Runnable;)V

    .line 37
    :cond_9
    invoke-virtual {v9, v12, v15}, Lcom/transsion/xlauncher/folder/FolderIcon;->setIconFirstOffset([I[I)V

    move-object v1, v9

    move-object v2, v14

    move-object/from16 v3, v22

    move-object v4, v13

    move-object/from16 v5, p9

    move-object/from16 v6, p7

    move/from16 v7, v16

    move v12, v8

    move-object/from16 v8, p10

    move-object v15, v9

    move/from16 v9, v21

    move/from16 v10, v19

    move/from16 v11, v17

    .line 38
    invoke-virtual/range {v1 .. v11}, Lcom/transsion/xlauncher/folder/FolderIcon;->e0(Lcom/android/launcher3/u6;Landroid/view/View;Lcom/android/launcher3/u6;Lcom/android/launcher3/DragView;Landroid/graphics/Rect;FLjava/lang/Runnable;III)V

    goto :goto_5

    :cond_a
    move v12, v8

    move-object v15, v9

    .line 39
    invoke-virtual {v15, v14}, Lcom/transsion/xlauncher/folder/FolderIcon;->x(Lcom/android/launcher3/u6;)V

    .line 40
    invoke-virtual {v15, v13}, Lcom/transsion/xlauncher/folder/FolderIcon;->x(Lcom/android/launcher3/u6;)V

    .line 41
    invoke-virtual {v15}, Lcom/transsion/xlauncher/folder/FolderIcon;->p0()V

    .line 42
    :goto_5
    invoke-virtual {v15}, Lcom/transsion/xlauncher/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/i4;

    move-result-object v1

    .line 43
    invoke-static {}, Lcom/android/launcher3/k5;->m()Lcom/android/launcher3/k5;

    move-result-object v2

    iget-object v3, v14, Lcom/android/launcher3/q4;->w:Ljava/lang/CharSequence;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v13, Lcom/android/launcher3/q4;->w:Ljava/lang/CharSequence;

    .line 44
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-virtual {v2, v3, v4}, Lcom/android/launcher3/k5;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_b

    goto :goto_6

    :cond_b
    const/16 v20, 0x0

    :goto_6
    move/from16 v2, v20

    const/16 v3, 0x8

    const/4 v4, 0x0

    .line 46
    invoke-virtual {v1, v3, v2, v4}, Lcom/android/launcher3/i4;->F(IZLandroid/content/Context;)V

    .line 47
    iget-object v1, v0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->S3()Lcom/transsion/launcher/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/transsion/launcher/q;->y()Lcom/transsion/xlauncher/folder/FolderViewContainer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v12, v2}, Lcom/transsion/xlauncher/folder/FolderViewContainer;->setCurrentPage(IZ)V

    return-object v15

    :cond_c
    :goto_7
    return-object v2
.end method

.method public P2(Lcom/android/launcher3/WorkspaceScreenPage$State;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->G1:Lcom/android/launcher3/WorkspaceScreenPage$State;

    .line 2
    sget-object v1, Lcom/android/launcher3/WorkspaceScreenPage$State;->NORMAL:Lcom/android/launcher3/WorkspaceScreenPage$State;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    .line 3
    :goto_0
    sget-object v5, Lcom/android/launcher3/WorkspaceScreenPage$State;->SPRING_LOADED:Lcom/android/launcher3/WorkspaceScreenPage$State;

    .line 4
    sget-object v6, Lcom/android/launcher3/WorkspaceScreenPage$State;->NORMAL_HIDDEN:Lcom/android/launcher3/WorkspaceScreenPage$State;

    if-ne v0, v6, :cond_1

    move v7, v2

    goto :goto_1

    :cond_1
    move v7, v3

    .line 5
    :goto_1
    sget-object v8, Lcom/android/launcher3/WorkspaceScreenPage$State;->OVERVIEW_HIDDEN:Lcom/android/launcher3/WorkspaceScreenPage$State;

    if-ne v0, v8, :cond_2

    move v9, v2

    goto :goto_2

    :cond_2
    move v9, v3

    .line 6
    :goto_2
    sget-object v10, Lcom/android/launcher3/WorkspaceScreenPage$State;->OVERVIEW:Lcom/android/launcher3/WorkspaceScreenPage$State;

    if-ne v0, v10, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v3

    :goto_3
    if-ne p1, v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    move v1, v3

    :goto_4
    if-ne p1, v6, :cond_5

    move v5, v2

    goto :goto_5

    :cond_5
    move v5, v3

    :goto_5
    if-ne p1, v8, :cond_6

    move v6, v2

    goto :goto_6

    :cond_6
    move v6, v3

    :goto_6
    if-ne p1, v10, :cond_7

    move v8, v2

    goto :goto_7

    :cond_7
    move v8, v3

    :goto_7
    if-eqz v4, :cond_8

    if-eqz v5, :cond_8

    move v4, v2

    goto :goto_8

    :cond_8
    move v4, v3

    :goto_8
    if-eqz v7, :cond_9

    if-eqz v1, :cond_9

    move v1, v2

    goto :goto_9

    :cond_9
    move v1, v3

    :goto_9
    if-eqz v0, :cond_a

    if-eqz v6, :cond_a

    move v0, v2

    goto :goto_a

    :cond_a
    move v0, v3

    :goto_a
    if-eqz v9, :cond_b

    if-eqz v8, :cond_b

    goto :goto_b

    :cond_b
    move v2, v3

    .line 7
    :goto_b
    iget-object v5, p0, Lcom/android/launcher3/Workspace;->p2:Lcom/android/launcher3/x7;

    .line 8
    iget-object v6, v5, Lcom/android/launcher3/x7;->a:Lcom/android/launcher3/Launcher;

    invoke-static {v6}, Lcom/transsion/xlauncher/palette/PaletteControls;->c(Landroid/content/Context;)Lcom/transsion/xlauncher/palette/PaletteControls;

    move-result-object v6

    if-nez v4, :cond_e

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    if-nez v1, :cond_d

    if-eqz v2, :cond_f

    .line 9
    :cond_d
    iget-object v0, v5, Lcom/android/launcher3/x7;->a:Lcom/android/launcher3/Launcher;

    invoke-virtual {v6}, Lcom/transsion/xlauncher/palette/PaletteControls;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->O5(Z)V

    goto :goto_d

    .line 10
    :cond_e
    :goto_c
    iget-object v0, v5, Lcom/android/launcher3/x7;->a:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0, v3, v3}, Lcom/android/launcher3/Launcher;->P5(ZZ)V

    .line 11
    :cond_f
    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Workspace#onStateChangeEnd toState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/android/launcher3/Workspace;->G1:Lcom/android/launcher3/WorkspaceScreenPage$State;

    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->C1()V

    return-void
.end method

.method public Q(Landroid/view/View;I)F
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/ScreenPage;->Q(Landroid/view/View;I)F

    move-result p1

    return p1
.end method

.method Q1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_0
    return-void
.end method

.method public Q2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/CellLayout;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {v2, v3}, Lcom/android/launcher3/CellLayout;->setShortcutAndWidgetAlpha(F)V

    .line 4
    invoke-virtual {v2, v3}, Lcom/android/launcher3/CellLayout;->setBackgroundAlpha(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public R1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->S3()Lcom/transsion/launcher/q;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/transsion/launcher/q;->p(I)Z

    move-result v0

    const-string v1, "WIDGET_DEBUG will doAddPage ? contains ? "

    .line 2
    invoke-static {v1}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/WorkspaceScreenPage;->O0:Lcom/android/launcher3/util/f0;

    const-wide/16 v3, -0x191

    invoke-virtual {v2, v3, v4}, Lcom/android/launcher3/util/f0;->h(J)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", finalPageIsAdd:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, Lf/a/c/a/a;->E0(Ljava/lang/StringBuilder;Z)V

    if-nez v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Lcom/android/launcher3/ScreenPage;->d0(Z)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "WIDGET_DEBUG doAddPage."

    .line 4
    invoke-static {v0}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d02c7

    .line 6
    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->setSpecialCellLayout()V

    .line 8
    invoke-direct {p0, v0, v3, v4}, Lcom/android/launcher3/Workspace;->t2(Lcom/android/launcher3/CellLayout;J)V

    .line 9
    iget-object v1, p0, Lcom/android/launcher3/WorkspaceScreenPage;->O0:Lcom/android/launcher3/util/f0;

    invoke-virtual {v1, v3, v4, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lcom/android/launcher3/WorkspaceScreenPage;->P0:Ljava/util/ArrayList;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string v1, "WIDGET_DEBUG doAddPage fail..finalPageIsAdd."

    const-string v2, ", mState : "

    .line 12
    invoke-static {v1, v0, v2}, Lf/a/c/a/a;->R(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->G1:Lcom/android/launcher3/WorkspaceScreenPage$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public R2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->Q1()V

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->q2()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, -0x12d

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/Workspace;->o2(J)Lcom/android/launcher3/CellLayout;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v3, p0, Lcom/android/launcher3/WorkspaceScreenPage;->O0:Lcom/android/launcher3/util/f0;

    invoke-virtual {v3, v0, v1}, Landroid/util/LongSparseArray;->remove(J)V

    .line 5
    iget-object v3, p0, Lcom/android/launcher3/WorkspaceScreenPage;->P0:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0, v2}, Lcom/android/launcher3/WorkspaceScreenPage;->removeView(Landroid/view/View;)V

    .line 7
    iget v0, p0, Lcom/android/launcher3/Workspace;->d1:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/launcher3/Workspace;->e1:I

    .line 8
    iget v0, p0, Lcom/android/launcher3/ScreenPage;->u:I

    const/16 v1, -0x3e9

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 9
    iput v0, p0, Lcom/android/launcher3/ScreenPage;->u:I

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/ScreenPage;->getCurrentPage()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/ScreenPage;->setCurrentPage(I)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Expected custom content screen to exist"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->V3(Z)V

    .line 13
    new-instance v0, Lcom/android/launcher3/p7;

    invoke-direct {v0, p0}, Lcom/android/launcher3/p7;-><init>(Lcom/android/launcher3/Workspace;)V

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/Workspace;->E2(ZLcom/android/launcher3/Workspace$y;)V

    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/WorkspaceScreenPage;->removeAllViews()V

    .line 15
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->P0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->O0:Lcom/android/launcher3/util/f0;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->W1()V

    return-void
.end method

.method public S2(ZLjava/lang/Runnable;IZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    .line 2
    iget-boolean v0, v0, Lcom/android/launcher3/Launcher;->K0:Z

    const-string v1, "    - workspace loading, skip"

    const-string v2, "Workspace"

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-lez p3, :cond_1

    .line 4
    new-instance v0, Lcom/android/launcher3/Workspace$o;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/android/launcher3/Workspace$o;-><init>(Lcom/android/launcher3/Workspace;ZLjava/lang/Runnable;Z)V

    int-to-long p1, p3

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/launcher3/Workspace;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    const-wide/16 v3, -0xc9

    if-eqz v0, :cond_2

    .line 5
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->r2()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/android/launcher3/WorkspaceScreenPage;->P0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/WorkspaceScreenPage;->P0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v5, -0x12d

    cmp-long p1, v0, v5

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const-wide/16 v5, -0x191

    cmp-long p1, v0, v5

    if-nez p1, :cond_5

    goto :goto_0

    .line 8
    :cond_5
    sget-wide v5, Lf/f/s/h/g;->d:J

    cmp-long p1, v0, v5

    if-nez p1, :cond_6

    goto :goto_0

    .line 9
    :cond_6
    iget-object p1, p0, Lcom/android/launcher3/WorkspaceScreenPage;->O0:Lcom/android/launcher3/util/f0;

    invoke-virtual {p1, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/CellLayout;

    .line 10
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->V0()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->o0()Z

    move-result p3

    if-nez p3, :cond_7

    .line 11
    iget-object p3, p0, Lcom/android/launcher3/WorkspaceScreenPage;->O0:Lcom/android/launcher3/util/f0;

    invoke-virtual {p3, v0, v1}, Landroid/util/LongSparseArray;->remove(J)V

    .line 12
    iget-object p3, p0, Lcom/android/launcher3/WorkspaceScreenPage;->P0:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    iget-object p3, p0, Lcom/android/launcher3/WorkspaceScreenPage;->O0:Lcom/android/launcher3/util/f0;

    invoke-virtual {p3, v3, v4, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lcom/android/launcher3/WorkspaceScreenPage;->P0:Ljava/util/ArrayList;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p1, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->v3()Lcom/android/launcher3/LauncherModel;

    move-result-object p1

    iget-object p3, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->P0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3, v0}, Lcom/android/launcher3/LauncherModel;->H1(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 16
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->r2()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 17
    iget-object p1, p0, Lcom/android/launcher3/WorkspaceScreenPage;->P0:Ljava/util/ArrayList;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 18
    invoke-virtual {p0}, Lcom/android/launcher3/ScreenPage;->getNextPage()I

    move-result p3

    const/16 v0, 0x96

    if-ne p3, p1, :cond_8

    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/ScreenPage;->getNextPage()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/16 p3, 0x190

    invoke-virtual {p0, p1, p3}, Lcom/android/launcher3/ScreenPage;->K0(II)V

    .line 20
    invoke-direct {p0, p3, v0, p2, p4}, Lcom/android/launcher3/Workspace;->a2(IILjava/lang/Runnable;Z)V

    goto :goto_1

    .line 21
    :cond_8
    invoke-virtual {p0}, Lcom/android/launcher3/ScreenPage;->getNextPage()I

    move-result p1

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3}, Lcom/android/launcher3/ScreenPage;->K0(II)V

    .line 22
    invoke-direct {p0, p3, v0, p2, p4}, Lcom/android/launcher3/Workspace;->a2(IILjava/lang/Runnable;Z)V

    :goto_1
    return-void

    :cond_9
    if-eqz p4, :cond_a

    .line 23
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->j3()V

    :cond_a
    if-eqz p2, :cond_b

    .line 24
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_b
    return-void
.end method

.method T2(Ljava/util/HashSet;Lcom/android/launcher3/compat/UserHandleCompat;ZZLjava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Landroid/content/ComponentName;",
            ">;",
            "Lcom/android/launcher3/compat/UserHandleCompat;",
            "ZZ",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v11, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->getWorkspaceAndHotseatCellLayouts()Ljava/util/ArrayList;

    move-result-object v12

    const/4 v0, 0x2

    new-array v13, v0, [I

    .line 2
    fill-array-data v13, :array_0

    .line 3
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 5
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v0, v11, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->S3()Lcom/transsion/launcher/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/launcher/q;->z()Lcom/transsion/xlauncher/freezer/b;

    move-result-object v7

    .line 7
    new-instance v9, Lcom/android/launcher3/Workspace$d;

    const/4 v5, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p4

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v6, v15

    move/from16 v8, p3

    move-object/from16 v16, v9

    move-object v9, v14

    move-object/from16 p1, v10

    invoke-direct/range {v0 .. v10}, Lcom/android/launcher3/Workspace$d;-><init>(Lcom/android/launcher3/Workspace;ZLjava/util/HashSet;Lcom/android/launcher3/compat/UserHandleCompat;Ljava/util/List;Ljava/util/HashMap;Lcom/transsion/xlauncher/freezer/b;ZLjava/util/ArrayList;Ljava/util/HashMap;)V

    .line 8
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/CellLayout;

    .line 9
    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v4

    .line 10
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_0

    .line 11
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 12
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/launcher3/q4;

    move-object/from16 v9, p1

    invoke-virtual {v9, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    move-object/from16 v9, p1

    .line 13
    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    const/4 v5, 0x1

    move-object/from16 v6, v16

    .line 14
    invoke-static {v4, v6, v5}, Lcom/android/launcher3/LauncherModel;->S(Ljava/lang/Iterable;Lcom/android/launcher3/LauncherModel$t;Z)Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v15}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 16
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/i4;

    .line 17
    invoke-virtual {v15, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/launcher3/u6;

    .line 19
    invoke-virtual {v7, v10}, Lcom/android/launcher3/i4;->B(Lcom/android/launcher3/u6;)V

    goto :goto_2

    .line 20
    :cond_2
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, -0x1

    if-eqz v7, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 21
    invoke-virtual {v3, v7}, Lcom/android/launcher3/CellLayout;->removeViewInLayout(Landroid/view/View;)V

    .line 22
    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->p0()Z

    move-result v10

    if-eqz v10, :cond_4

    add-int/lit8 v2, v2, 0x1

    :cond_3
    move-object/from16 p1, v0

    goto :goto_5

    .line 23
    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lcom/android/launcher3/CellLayout$LayoutParams;

    if-eqz v10, :cond_3

    .line 24
    iget v12, v10, Lcom/android/launcher3/CellLayout$LayoutParams;->f:I

    if-ne v12, v5, :cond_3

    iget v12, v10, Lcom/android/launcher3/CellLayout$LayoutParams;->g:I

    if-ne v12, v5, :cond_3

    .line 25
    iget v12, v10, Lcom/android/launcher3/CellLayout$LayoutParams;->a:I

    iget v10, v10, Lcom/android/launcher3/CellLayout$LayoutParams;->b:I

    move-object/from16 p1, v0

    .line 26
    aget v0, v13, v1

    if-eq v0, v8, :cond_6

    aget v0, v13, v5

    if-ne v0, v8, :cond_5

    goto :goto_4

    .line 27
    :cond_5
    aget v0, v13, v5

    mul-int/lit8 v0, v0, 0x64

    aget v8, v13, v1

    add-int/2addr v0, v8

    mul-int/lit8 v8, v10, 0x64

    add-int/2addr v8, v12

    if-le v0, v8, :cond_7

    aput v12, v13, v1

    aput v10, v13, v5

    goto :goto_5

    :cond_6
    :goto_4
    aput v12, v13, v1

    aput v10, v13, v5

    .line 28
    :cond_7
    :goto_5
    iget-object v0, v11, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->d1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 29
    iget-object v0, v11, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->d1:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    :cond_8
    instance-of v0, v7, Lcom/android/launcher3/f4;

    if-eqz v0, :cond_9

    .line 31
    iget-object v0, v11, Lcom/android/launcher3/WorkspaceScreenPage;->M0:Lcom/android/launcher3/z3;

    check-cast v7, Lcom/android/launcher3/f4;

    invoke-virtual {v0, v7}, Lcom/android/launcher3/z3;->L(Lcom/android/launcher3/f4;)V

    .line 32
    :cond_9
    invoke-virtual {v11, v1}, Lcom/android/launcher3/Workspace;->L1(Z)V

    move-object/from16 v0, p1

    goto :goto_3

    :cond_a
    move-object/from16 p1, v0

    .line 33
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    const-string v0, "removeItemsByComponentName"

    .line 34
    invoke-virtual {v3, v13, v0}, Lcom/android/launcher3/CellLayout;->M([ILjava/lang/String;)V

    aput v8, v13, v1

    aput v8, v13, v5

    .line 35
    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->p0()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 36
    invoke-virtual {v3, v2}, Lcom/android/launcher3/CellLayout;->A0(I)V

    .line 37
    :cond_b
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 38
    invoke-virtual {v9}, Ljava/util/HashMap;->clear()V

    .line 39
    invoke-virtual {v15}, Ljava/util/HashMap;->clear()V

    move-object/from16 v0, p1

    move-object/from16 v16, v6

    move-object/from16 p1, v9

    goto/16 :goto_0

    .line 40
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->W1()V

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->j3()V

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method U2(Ljava/util/ArrayList;Lcom/android/launcher3/compat/UserHandleCompat;Z)Ljava/util/HashSet;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/launcher3/compat/UserHandleCompat;",
            "Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashSet<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 4
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 5
    new-instance v1, Lcom/android/launcher3/k7;

    invoke-direct {v1, p0, v0, p2, v7}, Lcom/android/launcher3/k7;-><init>(Lcom/android/launcher3/Workspace;Ljava/util/HashSet;Lcom/android/launcher3/compat/UserHandleCompat;Ljava/util/HashSet;)V

    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getWorkspaceAndHotseatCellLayouts()Ljava/util/ArrayList;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/CellLayout;

    .line 8
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 10
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 11
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/q4;

    invoke-virtual {p1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v1, v0}, Lcom/android/launcher3/LauncherModel;->S(Ljava/lang/Iterable;Lcom/android/launcher3/LauncherModel$t;Z)Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v7

    move-object v3, p2

    move v4, p3

    .line 13
    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/Workspace;->T2(Ljava/util/HashSet;Lcom/android/launcher3/compat/UserHandleCompat;ZZLjava/util/List;)V

    return-object v7
.end method

.method V1(II)V
    .locals 3

    if-le p1, p2, :cond_0

    move v2, p2

    move p2, p1

    move p1, v2

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 3
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    if-gt p1, p2, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 5
    invoke-virtual {v0, v1}, Lcom/android/launcher3/CellLayout;->setChildrenDrawnWithCacheEnabled(Z)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/launcher3/CellLayout;->setChildrenDrawingCacheEnabled(Z)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public V2(Ljava/util/ArrayList;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/CellLayout;

    .line 4
    invoke-virtual {v3, v2}, Lcom/android/launcher3/CellLayout;->removeViewInLayout(Landroid/view/View;)V

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->p0()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    move-object v1, v3

    goto :goto_0

    :cond_1
    if-lez v0, :cond_2

    .line 6
    invoke-virtual {v1, v0}, Lcom/android/launcher3/CellLayout;->A0(I)V

    :cond_2
    return-void
.end method

.method public W1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->a1:Landroid/animation/LayoutTransition;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_0
    return-void
.end method

.method public W2(Landroid/view/View;ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->r1:Lcom/android/launcher3/CellLayout;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lcom/android/launcher3/CellLayout;->Q0(Z)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/android/launcher3/Workspace;->r1:Lcom/android/launcher3/CellLayout;

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/android/launcher3/BubbleTextView;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Lcom/transsion/xlauncher/clean/r;

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/transsion/xlauncher/clean/r;

    invoke-virtual {v2, v0}, Lcom/android/launcher3/Launcher;->k5(Lcom/transsion/xlauncher/clean/r;)V

    .line 6
    :cond_1
    instance-of v0, p1, Lcom/transsion/xlauncher/folder/FolderIcon;

    if-eqz v0, :cond_2

    .line 7
    move-object v2, p1

    check-cast v2, Lcom/transsion/xlauncher/folder/FolderIcon;

    invoke-virtual {v2}, Lcom/transsion/xlauncher/folder/FolderIcon;->h0()V

    .line 8
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->m2(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 9
    invoke-virtual {v2, p1}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    const/4 v3, 0x0

    if-eqz p3, :cond_3

    .line 10
    iget-object p3, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {p3, v2}, Lcom/android/launcher3/Launcher;->l4(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 11
    invoke-virtual {v2, v1}, Lcom/android/launcher3/CellLayout;->Q0(Z)V

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_6

    if-eqz v0, :cond_5

    .line 12
    move-object p2, p1

    check-cast p2, Lcom/transsion/xlauncher/folder/FolderIcon;

    invoke-virtual {p2}, Lcom/transsion/xlauncher/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/i4;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 13
    iget-boolean p2, p2, Lcom/android/launcher3/i4;->L:Z

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    move v1, v3

    :goto_0
    if-eqz v1, :cond_6

    .line 14
    :cond_5
    invoke-virtual {v2, p1}, Lcom/android/launcher3/CellLayout;->k0(Landroid/view/View;)[I

    move-result-object p2

    const-string p3, "removeWorkspaceItem"

    invoke-virtual {v2, p2, p3}, Lcom/android/launcher3/CellLayout;->M([ILjava/lang/String;)V

    .line 15
    :cond_6
    :goto_1
    invoke-virtual {p0, v3}, Lcom/android/launcher3/Workspace;->L1(Z)V

    goto :goto_2

    .line 16
    :cond_7
    invoke-static {}, Lcom/android/launcher3/k5;->z()Z

    .line 17
    :goto_2
    instance-of p2, p1, Lcom/android/launcher3/f4;

    if-eqz p2, :cond_8

    .line 18
    iget-object p2, p0, Lcom/android/launcher3/WorkspaceScreenPage;->M0:Lcom/android/launcher3/z3;

    check-cast p1, Lcom/android/launcher3/f4;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/z3;->L(Lcom/android/launcher3/f4;)V

    :cond_8
    return-void
.end method

.method public X2(Ljava/util/ArrayList;ZZ)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/u6;",
            ">;ZZ)",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Lcom/android/launcher3/Workspace$i;

    invoke-direct {v1, p0, p1, v0}, Lcom/android/launcher3/Workspace$i;-><init>(Lcom/android/launcher3/Workspace;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p0, p3, v1}, Lcom/android/launcher3/Workspace;->E2(ZLcom/android/launcher3/Workspace$y;)V

    const/4 p3, 0x1

    .line 4
    invoke-virtual {p0, v0, p3}, Lcom/android/launcher3/Workspace;->V2(Ljava/util/ArrayList;Z)V

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FOLDER_DEBUG removeWorkspaceShortcut, after remove views, toRemoveItems is not empty! toRemoveItems="

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->j3()V

    :cond_2
    return-object v0
.end method

.method public Y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->G1:Lcom/android/launcher3/WorkspaceScreenPage$State;

    sget-object v1, Lcom/android/launcher3/WorkspaceScreenPage$State;->OVERVIEW:Lcom/android/launcher3/WorkspaceScreenPage$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Y1(Lcom/android/launcher3/CellLayout;IIII)Landroid/graphics/Rect;
    .locals 7

    .line 1
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move-object v5, v6

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->z(IIIILandroid/graphics/Rect;)V

    return-object v6
.end method

.method public Y2(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/f4$a;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "resetDragViews dragObjectList is null."

    .line 1
    invoke-static {p1}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    .line 3
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_6

    .line 5
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/f4$a;

    .line 6
    invoke-virtual {v0, v6}, Lcom/android/launcher3/Workspace;->d2(Lcom/android/launcher3/f4$a;)Lcom/android/launcher3/CellLayout$g;

    move-result-object v7

    const-wide/16 v8, -0x64

    if-eqz v7, :cond_1

    .line 7
    iget-wide v10, v7, Lcom/android/launcher3/CellLayout$g;->h:J

    cmp-long v10, v10, v8

    if-nez v10, :cond_1

    .line 8
    iget-object v6, v7, Lcom/android/launcher3/CellLayout$g;->a:Landroid/view/View;

    .line 9
    instance-of v7, v6, Lcom/android/launcher3/BubbleTextView;

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 10
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    invoke-interface {v7}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/CellLayout;

    if-eqz v7, :cond_5

    .line 11
    invoke-virtual {v7, v6}, Lcom/android/launcher3/CellLayout;->w0(Landroid/view/View;)V

    .line 12
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    check-cast v6, Lcom/android/launcher3/BubbleTextView;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/android/launcher3/BubbleTextView;->L(Z)V

    .line 14
    invoke-virtual {v6}, Lcom/android/launcher3/BubbleTextView;->G()V

    goto :goto_1

    :cond_1
    if-eqz v7, :cond_5

    .line 15
    iget-wide v10, v7, Lcom/android/launcher3/CellLayout$g;->h:J

    cmp-long v8, v10, v8

    if-eqz v8, :cond_5

    const-wide/16 v8, -0x66

    cmp-long v8, v10, v8

    if-eqz v8, :cond_5

    const-wide/16 v8, -0x65

    cmp-long v8, v10, v8

    if-eqz v8, :cond_5

    const-wide/16 v8, -0x6d

    cmp-long v8, v10, v8

    if-eqz v8, :cond_5

    .line 16
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "resetDragViews i="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v6, v7, v8}, Lcom/android/launcher3/Workspace;->D1(Lcom/android/launcher3/f4$a;Lcom/android/launcher3/CellLayout$g;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    iget-object v6, v6, Lcom/android/launcher3/f4$a;->g:Ljava/lang/Object;

    check-cast v6, Lcom/android/launcher3/u6;

    if-nez v5, :cond_3

    .line 18
    new-instance v5, Lcom/android/launcher3/util/f0;

    invoke-direct {v5}, Lcom/android/launcher3/util/f0;-><init>()V

    .line 19
    :cond_3
    iget-wide v8, v6, Lcom/android/launcher3/q4;->g:J

    .line 20
    invoke-virtual {v5, v8, v9}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    if-nez v6, :cond_4

    .line 21
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {v5, v8, v9, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 23
    :cond_4
    iget-object v7, v7, Lcom/android/launcher3/CellLayout$g;->a:Landroid/view/View;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_6
    if-eqz v5, :cond_8

    .line 24
    new-instance p1, Lcom/android/launcher3/util/f0;

    invoke-direct {p1}, Lcom/android/launcher3/util/f0;-><init>()V

    .line 25
    new-instance v0, Lcom/android/launcher3/k2;

    invoke-direct {v0, p1}, Lcom/android/launcher3/k2;-><init>(Lcom/android/launcher3/util/f0;)V

    invoke-virtual {p0, v3, v0}, Lcom/android/launcher3/Workspace;->E2(ZLcom/android/launcher3/Workspace$y;)V

    .line 26
    :goto_2
    invoke-virtual {v5}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    .line 27
    invoke-virtual {v5, v3}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v0

    .line 28
    invoke-virtual {v5, v3}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/i4;

    if-nez v6, :cond_7

    .line 30
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "FOLDER_DEBUG resetDragViews can\'t found folder, id="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    .line 31
    invoke-virtual {p0, v4, v0, v1, v2}, Lcom/android/launcher3/Workspace;->J2(Ljava/util/ArrayList;JLjava/util/ArrayList;)J

    goto :goto_3

    .line 32
    :cond_7
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0, v4, v6}, Lcom/android/launcher3/Launcher;->b2(Ljava/util/ArrayList;Lcom/android/launcher3/i4;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    return-void
.end method

.method public Z1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    .line 2
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->k0:Lcom/android/launcher3/DragLayer;

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/DragLayer;->C()V

    return-void
.end method

.method public Z2(ZLjava/lang/Runnable;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/ScreenPage;->t:I

    .line 2
    new-instance v1, Lcom/android/launcher3/Workspace$c;

    invoke-direct {v1, p0, p2, v0, p1}, Lcom/android/launcher3/Workspace$c;-><init>(Lcom/android/launcher3/Workspace;Ljava/lang/Runnable;IZ)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/Workspace$h;

    invoke-direct {v0, p0}, Lcom/android/launcher3/Workspace$h;-><init>(Lcom/android/launcher3/Workspace;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/Workspace;->E2(ZLcom/android/launcher3/Workspace$y;)V

    const-string v0, "Workspace"

    .line 2
    invoke-static {p0, v0}, Lcom/transsion/xlauncher/palette/a;->a(Landroid/view/ViewGroup;Ljava/lang/String;)V

    return-void
.end method

.method public a3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/ScreenPage;->y:Lcom/android/launcher3/x5;

    invoke-virtual {v0}, Lcom/android/launcher3/x5;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/ScreenPage;->y:Lcom/android/launcher3/x5;

    invoke-virtual {v0}, Lcom/android/launcher3/x5;->a()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/ScreenPage;->y0()V

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/ScreenPage;->getCurrentPage()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/launcher3/ScreenPage;->O0(I)V

    :cond_1
    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->c4()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->S3()Lcom/transsion/launcher/q;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/transsion/launcher/q;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/transsion/launcher/q;->y()Lcom/transsion/xlauncher/folder/FolderViewContainer;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroid/widget/FrameLayout;->addFocusables(Ljava/util/ArrayList;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/ScreenPage;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public announceForAccessibility(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->c4()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    .line 2
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->k0:Lcom/android/launcher3/DragLayer;

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/DragLayer;->h(Landroid/view/View;Landroid/graphics/Rect;)F

    return-void
.end method

.method b2(IIIILcom/android/launcher3/CellLayout;[I)[I
    .locals 6

    move-object v0, p5

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p6

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->W(IIII[I)[I

    move-result-object p1

    return-object p1
.end method

.method public b3()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->H1:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/android/launcher3/Workspace;->j2:F

    invoke-virtual {p0, v0}, Lcom/android/launcher3/ScreenPage;->setScaleX(F)V

    .line 3
    iget v0, p0, Lcom/android/launcher3/Workspace;->j2:F

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setScaleY(F)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->G1:Lcom/android/launcher3/WorkspaceScreenPage$State;

    sget-object v1, Lcom/android/launcher3/WorkspaceScreenPage$State;->NORMAL:Lcom/android/launcher3/WorkspaceScreenPage$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c3(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->h2:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->i2:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/CellLayout;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->h2:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/CellLayout;->T0(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public computeScroll()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/ScreenPage;->computeScroll()V

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->l3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->N1:Lcom/android/launcher3/Workspace$b0;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace$b0;->c()V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/CellLayout;

    .line 3
    invoke-virtual {v3, p1, v2}, Lcom/android/launcher3/CellLayout;->Q(ZI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->l3()Lcom/android/launcher3/CellLayout;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, v2}, Lcom/android/launcher3/CellLayout;->Q(ZI)V

    return-void
.end method

.method public d2(Lcom/android/launcher3/f4$a;)Lcom/android/launcher3/CellLayout$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->w3()Lf/f/s/r/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/f/s/r/a;->m(Lcom/android/launcher3/f4$a;)Lcom/android/launcher3/CellLayout$g;

    move-result-object p1

    return-object p1
.end method

.method public d3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->i2:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->c3(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->i2:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/launcher3/Workspace;->h2:Landroid/util/SparseArray;

    return-void
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/Workspace;->h2:Landroid/util/SparseArray;

    return-void
.end method

.method public dispatchUnhandledMove(Landroid/view/View;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->w3()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->y2()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/ScreenPage;->dispatchUnhandledMove(Landroid/view/View;I)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getCurrentDropLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    .line 3
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->t0:Lcom/android/launcher3/HotSeat;

    .line 4
    invoke-virtual {v0}, Lcom/android/launcher3/HotSeat;->getLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->j1:Z

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->S3()Lcom/transsion/launcher/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/launcher/q;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->S3()Lcom/transsion/launcher/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/launcher/q;->y()Lcom/transsion/xlauncher/folder/FolderViewContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/transsion/xlauncher/folder/FolderViewContainer;->getCurrentFolder()Lcom/transsion/xlauncher/folder/Folder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/transsion/xlauncher/folder/Folder;->e0()V

    .line 10
    invoke-virtual {v0}, Lcom/transsion/xlauncher/folder/Folder;->u0()V

    :cond_0
    return-void
.end method

.method public e3(Lcom/android/launcher3/WorkspaceScreenPage$State;IZLjava/util/HashMap;)Landroid/animation/Animator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/WorkspaceScreenPage$State;",
            "IZ",
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/animation/Animator;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->p2:Lcom/android/launcher3/x7;

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->G1:Lcom/android/launcher3/WorkspaceScreenPage$State;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/x7;->e(Lcom/android/launcher3/WorkspaceScreenPage$State;Lcom/android/launcher3/WorkspaceScreenPage$State;IZLjava/util/HashMap;)Landroid/animation/AnimatorSet;

    move-result-object p2

    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Workspace#setStateWithAnimation workspace state toState:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/android/launcher3/Workspace;->G1:Lcom/android/launcher3/WorkspaceScreenPage$State;

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->n3()V

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->C1()V

    return-object p2
.end method

.method public f(Ljava/util/List;)V
    .locals 65
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/f4$a;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    const-string v1, "multipleChoice.Workspace.onDrop() starts"

    .line 1
    invoke-static {v1}, Lf/f/s/a/a;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v12, Lcom/android/launcher3/Workspace;->E1:Z

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v13

    .line 4
    iget-object v2, v12, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->w3()Lf/f/s/r/a;

    move-result-object v2

    invoke-virtual {v2}, Lf/f/s/r/a;->o()I

    move-result v14

    .line 5
    iget-object v2, v12, Lcom/android/launcher3/WorkspaceScreenPage;->T0:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v12, v2}, Lcom/android/launcher3/Workspace;->i2(Lcom/android/launcher3/CellLayout;)J

    move-result-wide v2

    .line 6
    iget-object v4, v12, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->S3()Lcom/transsion/launcher/q;

    move-result-object v15

    .line 7
    iget-object v4, v12, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    .line 8
    iget-object v11, v4, Lcom/android/launcher3/Launcher;->k0:Lcom/android/launcher3/DragLayer;

    .line 9
    iget-object v10, v4, Lcom/android/launcher3/Launcher;->t0:Lcom/android/launcher3/HotSeat;

    .line 10
    invoke-virtual {v15}, Lcom/transsion/launcher/q;->y()Lcom/transsion/xlauncher/folder/FolderViewContainer;

    move-result-object v9

    if-le v13, v1, :cond_0

    .line 11
    iget-object v4, v12, Lcom/android/launcher3/Workspace;->w1:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 12
    iget-object v4, v12, Lcom/android/launcher3/Workspace;->v1:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 13
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->Q1()V

    .line 14
    invoke-virtual {v12, v2, v3}, Lcom/android/launcher3/Workspace;->O(J)I

    move-result v4

    invoke-virtual {v15, v4}, Lcom/transsion/launcher/q;->p(I)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_2

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->t1()J

    .line 16
    invoke-virtual {v12, v2, v3}, Lcom/android/launcher3/Workspace;->O(J)I

    move-result v2

    invoke-virtual {v15, v2}, Lcom/transsion/launcher/q;->p(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-virtual {v12, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/CellLayout;

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v12, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/CellLayout;

    goto :goto_0

    .line 19
    :cond_2
    iget-object v2, v12, Lcom/android/launcher3/WorkspaceScreenPage;->T0:Lcom/android/launcher3/CellLayout;

    .line 20
    :goto_0
    invoke-virtual {v12, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    if-gez v3, :cond_3

    if-le v13, v1, :cond_3

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->getCurrentDropLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v2

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/ScreenPage;->getNextPage()I

    move-result v3

    :cond_3
    const/4 v1, 0x0

    move v7, v1

    move v8, v7

    move/from16 v16, v8

    move-object v6, v2

    move v1, v5

    move v5, v3

    :goto_1
    if-ge v8, v13, :cond_6a

    .line 23
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/android/launcher3/f4$a;

    .line 24
    iget-object v2, v4, Lcom/android/launcher3/f4$a;->h:Lcom/android/launcher3/e4;

    instance-of v3, v2, Lcom/transsion/xlauncher/folder/Folder;

    if-eq v2, v12, :cond_4

    const/16 v17, 0x1

    goto :goto_2

    :cond_4
    move/from16 v17, v7

    :goto_2
    if-eqz v3, :cond_5

    .line 25
    iget-object v2, v12, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->w3()Lf/f/s/r/a;

    move-result-object v2

    invoke-virtual {v2, v4}, Lf/f/s/r/a;->m(Lcom/android/launcher3/f4$a;)Lcom/android/launcher3/CellLayout$g;

    move-result-object v2

    :goto_3
    move/from16 v18, v5

    goto :goto_4

    :cond_5
    if-ne v2, v12, :cond_7

    if-ge v8, v14, :cond_6

    .line 26
    iget-object v2, v12, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->w3()Lf/f/s/r/a;

    move-result-object v2

    invoke-virtual {v2, v4}, Lf/f/s/r/a;->m(Lcom/android/launcher3/f4$a;)Lcom/android/launcher3/CellLayout$g;

    move-result-object v2

    goto :goto_3

    :cond_6
    iget-object v2, v12, Lcom/android/launcher3/Workspace;->k1:Lcom/android/launcher3/CellLayout$g;

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    .line 27
    :goto_4
    iget-object v5, v12, Lcom/android/launcher3/Workspace;->A1:[F

    invoke-virtual {v4, v5}, Lcom/android/launcher3/f4$a;->a([F)[F

    move-result-object v5

    iput-object v5, v12, Lcom/android/launcher3/Workspace;->A1:[F

    if-eqz v6, :cond_9

    .line 28
    iget-object v5, v12, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v5, v6}, Lcom/android/launcher3/Launcher;->l4(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 29
    iget-object v5, v12, Lcom/android/launcher3/Workspace;->A1:[F

    invoke-virtual {v12, v10, v5}, Lcom/android/launcher3/Workspace;->G2(Lcom/android/launcher3/HotSeat;[F)V

    goto :goto_5

    .line 30
    :cond_8
    iget-object v5, v12, Lcom/android/launcher3/Workspace;->A1:[F

    invoke-virtual {v12, v6, v5}, Lcom/android/launcher3/Workspace;->F2(Landroid/view/View;[F)V

    :cond_9
    :goto_5
    const-wide/16 v19, -0x65

    const-wide/16 v28, -0x64

    if-eqz v17, :cond_23

    if-nez v3, :cond_23

    new-array v5, v1, [I

    .line 31
    iget-object v1, v12, Lcom/android/launcher3/Workspace;->A1:[F

    aget v2, v1, v7

    float-to-int v2, v2

    aput v2, v5, v7

    const/4 v2, 0x1

    aget v1, v1, v2

    float-to-int v1, v1

    aput v1, v5, v2

    .line 32
    iget-object v1, v4, Lcom/android/launcher3/f4$a;->g:Ljava/lang/Object;

    const/16 v30, 0x0

    .line 33
    new-instance v7, Lcom/android/launcher3/d7;

    invoke-direct {v7, v12}, Lcom/android/launcher3/d7;-><init>(Lcom/android/launcher3/Workspace;)V

    .line 34
    move-object v3, v1

    check-cast v3, Lcom/android/launcher3/q4;

    .line 35
    iget v1, v3, Lcom/android/launcher3/q4;->q:I

    .line 36
    iget v2, v3, Lcom/android/launcher3/q4;->r:I

    move/from16 v17, v1

    .line 37
    iget-object v1, v12, Lcom/android/launcher3/Workspace;->k1:Lcom/android/launcher3/CellLayout$g;

    if-eqz v1, :cond_a

    .line 38
    iget v2, v1, Lcom/android/launcher3/CellLayout$g;->e:I

    .line 39
    iget v1, v1, Lcom/android/launcher3/CellLayout$g;->f:I

    move/from16 v21, v1

    move/from16 v17, v2

    goto :goto_6

    :cond_a
    move/from16 v21, v2

    .line 40
    :goto_6
    iget-object v1, v12, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1, v6}, Lcom/android/launcher3/Launcher;->l4(Landroid/view/View;)Z

    move-result v1

    move-object/from16 v32, v9

    move-object/from16 v31, v10

    if-eqz v1, :cond_b

    move-wide/from16 v28, v19

    .line 41
    :cond_b
    invoke-virtual {v12, v6}, Lcom/android/launcher3/Workspace;->i2(Lcom/android/launcher3/CellLayout;)J

    move-result-wide v9

    if-nez v1, :cond_c

    .line 42
    iget v1, v12, Lcom/android/launcher3/ScreenPage;->t:I

    invoke-virtual {v12, v1}, Lcom/android/launcher3/Workspace;->n2(I)J

    move-result-wide v1

    cmp-long v1, v9, v1

    if-eqz v1, :cond_c

    iget-object v1, v12, Lcom/android/launcher3/Workspace;->G1:Lcom/android/launcher3/WorkspaceScreenPage$State;

    sget-object v2, Lcom/android/launcher3/WorkspaceScreenPage$State;->SPRING_LOADED:Lcom/android/launcher3/WorkspaceScreenPage$State;

    if-eq v1, v2, :cond_c

    const/4 v1, 0x0

    .line 43
    invoke-virtual {v12, v9, v10, v1}, Lcom/android/launcher3/Workspace;->h3(JLjava/lang/Runnable;)V

    .line 44
    :cond_c
    instance-of v1, v3, Lcom/android/launcher3/o6;

    if-eqz v1, :cond_1a

    .line 45
    move-object v7, v3

    check-cast v7, Lcom/android/launcher3/o6;

    .line 46
    iget v1, v7, Lcom/android/launcher3/q4;->f:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_e

    const/16 v19, 0x0

    .line 47
    aget v20, v5, v19

    aget v22, v5, v2

    iget-object v2, v12, Lcom/android/launcher3/Workspace;->l1:[I

    move-object/from16 v1, p0

    move-object/from16 v23, v2

    move/from16 v2, v20

    move-object/from16 v33, v11

    move-object v11, v3

    move/from16 v3, v22

    move/from16 v39, v14

    move-object v14, v4

    move/from16 v4, v17

    move-object/from16 v40, v15

    move/from16 v15, v18

    move-object/from16 v18, v5

    move/from16 v5, v21

    move-object/from16 v41, v6

    move-object/from16 v30, v7

    move-object/from16 v7, v23

    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/Workspace;->b2(IIIILcom/android/launcher3/CellLayout;[I)[I

    move-result-object v1

    iput-object v1, v12, Lcom/android/launcher3/Workspace;->l1:[I

    .line 48
    iget-object v2, v12, Lcom/android/launcher3/Workspace;->A1:[F

    aget v3, v2, v19

    const/4 v4, 0x1

    aget v2, v2, v4

    move-object/from16 v7, v41

    invoke-virtual {v7, v3, v2, v1}, Lcom/android/launcher3/CellLayout;->f0(FF[I)F

    move-result v6

    .line 49
    iget-object v1, v14, Lcom/android/launcher3/f4$a;->g:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/android/launcher3/q4;

    iget-object v4, v12, Lcom/android/launcher3/Workspace;->l1:[I

    const/16 v17, 0x1

    move-object/from16 v1, p0

    move-object v3, v7

    move v5, v6

    move/from16 v34, v8

    move v8, v6

    move/from16 v6, v17

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/Workspace;->v3(Lcom/android/launcher3/q4;Lcom/android/launcher3/CellLayout;[IFZ)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v14, Lcom/android/launcher3/f4$a;->g:Ljava/lang/Object;

    iget-object v2, v12, Lcom/android/launcher3/Workspace;->l1:[I

    .line 50
    invoke-virtual {v12, v1, v7, v2, v8}, Lcom/android/launcher3/Workspace;->u3(Ljava/lang/Object;Lcom/android/launcher3/CellLayout;[IF)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_d
    move/from16 v8, v19

    goto :goto_7

    :cond_e
    move-object/from16 v30, v7

    move/from16 v34, v8

    move-object/from16 v33, v11

    move/from16 v39, v14

    move-object/from16 v40, v15

    move/from16 v15, v18

    move-object v11, v3

    move-object v14, v4

    move-object/from16 v18, v5

    move-object v7, v6

    const/16 v19, 0x0

    :cond_f
    const/4 v1, 0x1

    move/from16 v8, v19

    move/from16 v19, v1

    .line 51
    :goto_7
    iget-object v1, v14, Lcom/android/launcher3/f4$a;->g:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lcom/android/launcher3/q4;

    if-eqz v19, :cond_15

    .line 52
    iget v1, v6, Lcom/android/launcher3/q4;->q:I

    .line 53
    iget v2, v6, Lcom/android/launcher3/q4;->r:I

    .line 54
    iget v3, v6, Lcom/android/launcher3/q4;->s:I

    if-lez v3, :cond_10

    iget v4, v6, Lcom/android/launcher3/q4;->t:I

    if-lez v4, :cond_10

    move/from16 v20, v3

    move/from16 v21, v4

    goto :goto_8

    :cond_10
    move/from16 v20, v1

    move/from16 v21, v2

    :goto_8
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 55
    aget v2, v18, v8

    const/4 v3, 0x1

    aget v19, v18, v3

    iget v3, v11, Lcom/android/launcher3/q4;->q:I

    iget v4, v11, Lcom/android/launcher3/q4;->r:I

    const/16 v24, 0x0

    iget-object v5, v12, Lcom/android/launcher3/Workspace;->l1:[I

    const/16 v27, 0x3

    move-object/from16 v17, v7

    move/from16 v18, v2

    move/from16 v22, v3

    move/from16 v23, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v1

    invoke-virtual/range {v17 .. v27}, Lcom/android/launcher3/CellLayout;->G0(IIIIIILandroid/view/View;[I[II)[I

    move-result-object v2

    iput-object v2, v12, Lcom/android/launcher3/Workspace;->l1:[I

    .line 56
    aget v2, v1, v8

    iget v3, v6, Lcom/android/launcher3/q4;->q:I

    if-ne v2, v3, :cond_12

    const/4 v2, 0x1

    aget v2, v1, v2

    iget v3, v6, Lcom/android/launcher3/q4;->r:I

    if-eq v2, v3, :cond_11

    goto :goto_9

    :cond_11
    move v2, v8

    goto :goto_a

    :cond_12
    :goto_9
    const/4 v2, 0x1

    :goto_a
    const-string v3, "WIDGET_DEBUG onDropExternal item.spanX:"

    .line 57
    invoke-static {v3}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget v4, v1, v8

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",item.spanY:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    aget v4, v1, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",updateWidgetSize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",item :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    if-eqz v2, :cond_14

    .line 58
    aget v2, v1, v8

    if-lez v2, :cond_13

    const/4 v2, 0x1

    aget v2, v1, v2

    if-gtz v2, :cond_14

    .line 59
    :cond_13
    iget-object v1, v12, Lcom/android/launcher3/WorkspaceScreenPage;->M0:Lcom/android/launcher3/z3;

    iget-object v2, v14, Lcom/android/launcher3/f4$a;->f:Lcom/android/launcher3/DragView;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/z3;->E(Lcom/android/launcher3/DragView;)V

    .line 60
    iget-object v1, v12, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1, v8}, Lcom/android/launcher3/Launcher;->c6(Z)V

    move-object/from16 v41, v7

    move/from16 v19, v8

    move/from16 v42, v34

    goto/16 :goto_e

    .line 61
    :cond_14
    aget v2, v1, v8

    iput v2, v6, Lcom/android/launcher3/q4;->q:I

    const/4 v2, 0x1

    .line 62
    aget v1, v1, v2

    iput v1, v6, Lcom/android/launcher3/q4;->r:I

    .line 63
    :cond_15
    new-instance v17, Lcom/android/launcher3/e7;

    move-object/from16 v1, v17

    move-object/from16 v2, p0

    move-object/from16 v3, v30

    move-wide/from16 v4, v28

    move-object/from16 v18, v6

    move-object/from16 v41, v7

    move-wide v6, v9

    move/from16 v19, v8

    move/from16 v42, v34

    move-object/from16 v8, v18

    invoke-direct/range {v1 .. v8}, Lcom/android/launcher3/e7;-><init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/o6;JJLcom/android/launcher3/q4;)V

    .line 64
    iget v1, v3, Lcom/android/launcher3/q4;->f:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_17

    const/4 v2, 0x5

    if-ne v1, v2, :cond_16

    goto :goto_b

    :cond_16
    move/from16 v8, v19

    goto :goto_c

    :cond_17
    :goto_b
    const/4 v8, 0x1

    :goto_c
    if-eqz v8, :cond_18

    .line 65
    move-object v7, v3

    check-cast v7, Lcom/android/launcher3/widget/g;

    :cond_18
    const/4 v7, 0x0

    if-eqz v8, :cond_19

    .line 66
    move-object v1, v3

    check-cast v1, Lcom/android/launcher3/widget/g;

    iget-object v1, v1, Lcom/android/launcher3/widget/g;->H:Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    if-eqz v1, :cond_19

    iget-object v1, v1, Landroid/appwidget/AppWidgetProviderInfo;->configure:Landroid/content/ComponentName;

    if-eqz v1, :cond_19

    const/4 v1, 0x1

    move v6, v1

    goto :goto_d

    :cond_19
    move/from16 v6, v19

    .line 67
    :goto_d
    iget-object v1, v12, Lcom/android/launcher3/Workspace;->l1:[I

    aget v2, v1, v19

    iput v2, v11, Lcom/android/launcher3/q4;->o:I

    const/4 v2, 0x1

    .line 68
    aget v1, v1, v2

    iput v1, v11, Lcom/android/launcher3/q4;->p:I

    .line 69
    iget-object v4, v14, Lcom/android/launcher3/f4$a;->f:Lcom/android/launcher3/DragView;

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move-object v2, v11

    move-object/from16 v3, v41

    move-object/from16 v5, v17

    invoke-virtual/range {v1 .. v8}, Lcom/android/launcher3/Workspace;->x1(Lcom/android/launcher3/q4;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/DragView;Ljava/lang/Runnable;ILandroid/view/View;Z)V

    :goto_e
    move/from16 v45, v15

    move/from16 v7, v19

    move-object/from16 v49, v31

    move-object/from16 v15, v32

    move-object/from16 v0, v33

    move-object/from16 v11, v41

    goto/16 :goto_15

    :cond_1a
    move-object/from16 v41, v6

    move/from16 v42, v8

    move-object/from16 v33, v11

    move/from16 v39, v14

    move-object/from16 v40, v15

    move/from16 v15, v18

    move-object v11, v3

    move-object v14, v4

    move-object/from16 v18, v5

    const/16 v43, 0x0

    .line 70
    iget v1, v11, Lcom/android/launcher3/q4;->f:I

    if-eqz v1, :cond_1c

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1c

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1d

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1c

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1c

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1b

    goto :goto_f

    .line 71
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown item type: "

    invoke-static {v1}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v11, Lcom/android/launcher3/q4;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    :goto_f
    move-object/from16 v8, v41

    goto :goto_10

    :cond_1d
    const v1, 0x7f0d02ce

    .line 72
    iget-object v2, v12, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    move-object v3, v11

    check-cast v3, Lcom/android/launcher3/i4;

    move-object/from16 v8, v41

    invoke-static {v1, v2, v8, v3}, Lcom/transsion/xlauncher/folder/FolderIcon;->H(ILcom/android/launcher3/Launcher;Landroid/view/ViewGroup;Lcom/android/launcher3/i4;)Lcom/transsion/xlauncher/folder/FolderIcon;

    move-result-object v1

    .line 73
    iget-object v2, v12, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->S3()Lcom/transsion/launcher/q;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/transsion/launcher/q;->P(Lcom/transsion/xlauncher/folder/FolderIcon;)V

    move-object v6, v11

    move-object v11, v1

    goto :goto_12

    .line 74
    :goto_10
    iget-wide v1, v11, Lcom/android/launcher3/q4;->g:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_1e

    instance-of v1, v11, Lcom/android/launcher3/g3;

    if-eqz v1, :cond_1e

    .line 75
    move-object v3, v11

    check-cast v3, Lcom/android/launcher3/g3;

    invoke-virtual {v3}, Lcom/android/launcher3/g3;->B()Lcom/android/launcher3/u6;

    move-result-object v1

    move-object v3, v1

    goto :goto_11

    :cond_1e
    move-object v3, v11

    .line 76
    :goto_11
    iget-object v1, v12, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    move-object v2, v3

    check-cast v2, Lcom/android/launcher3/u6;

    invoke-virtual {v1, v8, v2}, Lcom/android/launcher3/Launcher;->C2(Landroid/view/ViewGroup;Lcom/android/launcher3/u6;)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    move-object v6, v3

    .line 77
    :goto_12
    aget v2, v18, v43

    const/4 v1, 0x1

    aget v3, v18, v1

    iget-object v5, v12, Lcom/android/launcher3/Workspace;->l1:[I

    move-object/from16 v1, p0

    move/from16 v4, v17

    move-object/from16 v17, v5

    move/from16 v5, v21

    move-object/from16 v41, v6

    move-object v6, v8

    move-wide/from16 v18, v9

    move-object v9, v7

    move-object/from16 v7, v17

    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/Workspace;->b2(IIIILcom/android/launcher3/CellLayout;[I)[I

    move-result-object v1

    iput-object v1, v12, Lcom/android/launcher3/Workspace;->l1:[I

    .line 78
    iget-object v2, v12, Lcom/android/launcher3/Workspace;->A1:[F

    aget v3, v2, v43

    const/4 v4, 0x1

    aget v2, v2, v4

    invoke-virtual {v8, v3, v2, v1}, Lcom/android/launcher3/CellLayout;->f0(FF[I)F

    move-result v17

    .line 79
    iput-object v9, v14, Lcom/android/launcher3/f4$a;->j:Ljava/lang/Runnable;

    const/4 v1, 0x2

    new-array v7, v1, [I

    .line 80
    iget-object v6, v12, Lcom/android/launcher3/Workspace;->l1:[I

    aget v1, v6, v43

    aput v1, v7, v43

    aget v1, v6, v4

    aput v1, v7, v4

    .line 81
    sget-boolean v1, Lcom/transsion/xlauncher/folder/g0;->a:Z

    const/4 v10, 0x1

    .line 82
    iget-object v5, v14, Lcom/android/launcher3/f4$a;->f:Lcom/android/launcher3/DragView;

    move-object/from16 v1, p0

    move-object v2, v11

    move-wide/from16 v3, v28

    move-object/from16 v20, v5

    move-object v5, v8

    move-object/from16 v44, v8

    move/from16 v8, v17

    move-object/from16 v46, v9

    move/from16 v45, v15

    move-wide/from16 v47, v18

    move-object/from16 v15, v32

    move v9, v10

    move-object/from16 v49, v31

    move-object/from16 v10, v20

    move-object/from16 v50, v11

    move-object/from16 v0, v33

    move-object/from16 v11, v46

    invoke-virtual/range {v1 .. v11}, Lcom/android/launcher3/Workspace;->P1(Landroid/view/View;JLcom/android/launcher3/CellLayout;[I[IFZLcom/android/launcher3/DragView;Ljava/lang/Runnable;)Lcom/transsion/xlauncher/folder/FolderIcon;

    move-result-object v1

    if-eqz v1, :cond_1f

    goto :goto_13

    .line 83
    :cond_1f
    iget-object v3, v12, Lcom/android/launcher3/Workspace;->l1:[I

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, v44

    move/from16 v4, v17

    move-object v5, v14

    .line 84
    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/Workspace;->v1(Lcom/android/launcher3/CellLayout;[IFLcom/android/launcher3/f4$a;ZZ)Z

    move-result v1

    if-eqz v1, :cond_20

    :goto_13
    move-object/from16 v11, v44

    goto/16 :goto_14

    .line 85
    :cond_20
    iget-object v1, v12, Lcom/android/launcher3/Workspace;->A1:[F

    aget v2, v1, v43

    float-to-int v2, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    float-to-int v1, v1

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x0

    iget-object v3, v12, Lcom/android/launcher3/Workspace;->l1:[I

    const/16 v26, 0x0

    const/16 v27, 0x3

    move-object/from16 v17, v44

    move/from16 v18, v2

    move/from16 v19, v1

    move-object/from16 v25, v3

    invoke-virtual/range {v17 .. v27}, Lcom/android/launcher3/CellLayout;->G0(IIIIIILandroid/view/View;[I[II)[I

    move-result-object v1

    iput-object v1, v12, Lcom/android/launcher3/Workspace;->l1:[I

    .line 86
    aget v2, v1, v43

    const/4 v3, -0x1

    if-eq v2, v3, :cond_21

    const/4 v2, 0x1

    aget v4, v1, v2

    if-eq v4, v3, :cond_21

    .line 87
    iget-object v3, v12, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    aget v37, v1, v43

    aget v38, v1, v2

    move-object/from16 v31, v3

    move-object/from16 v32, v41

    move-wide/from16 v33, v28

    move-wide/from16 v35, v47

    invoke-static/range {v31 .. v38}, Lcom/android/launcher3/LauncherModel;->B(Landroid/content/Context;Lcom/android/launcher3/q4;JJII)V

    .line 88
    iget-object v1, v12, Lcom/android/launcher3/Workspace;->l1:[I

    aget v7, v1, v43

    aget v8, v1, v2

    move-object/from16 v3, v41

    iget v9, v3, Lcom/android/launcher3/q4;->q:I

    iget v10, v3, Lcom/android/launcher3/q4;->r:I

    move-object/from16 v1, p0

    move-object/from16 v2, v50

    move-wide/from16 v3, v28

    move-wide/from16 v5, v47

    move/from16 v11, v30

    invoke-virtual/range {v1 .. v11}, Lcom/android/launcher3/Workspace;->q1(Landroid/view/View;JJIIIIZ)V

    move-object/from16 v11, v44

    move-object/from16 v1, v50

    .line 89
    invoke-virtual {v11, v1}, Lcom/android/launcher3/CellLayout;->E0(Landroid/view/View;)V

    .line 90
    invoke-virtual {v11}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->e(Landroid/view/View;)V

    .line 91
    iget-object v2, v14, Lcom/android/launcher3/f4$a;->f:Lcom/android/launcher3/DragView;

    if-eqz v2, :cond_22

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->setFinalTransitionTransform()V

    .line 93
    iget-object v2, v12, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    .line 94
    iget-object v2, v2, Lcom/android/launcher3/Launcher;->k0:Lcom/android/launcher3/DragLayer;

    .line 95
    iget-object v3, v14, Lcom/android/launcher3/f4$a;->f:Lcom/android/launcher3/DragView;

    move-object/from16 v4, v46

    invoke-virtual {v2, v3, v1, v4, v12}, Lcom/android/launcher3/DragLayer;->A(Lcom/android/launcher3/DragView;Landroid/view/View;Ljava/lang/Runnable;Landroid/view/View;)V

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->b3()V

    goto :goto_14

    :cond_21
    move-object/from16 v11, v44

    const-string v1, "onDropExternal fail addOrMoveItemInDatabase because mTargetCell is error!"

    .line 97
    invoke-static {v1}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V

    :cond_22
    :goto_14
    move/from16 v7, v43

    .line 98
    :goto_15
    iput-boolean v7, v12, Lcom/android/launcher3/Workspace;->E1:Z

    move-object/from16 v17, v0

    move v14, v13

    move-object/from16 v32, v15

    move-object/from16 v21, v40

    move/from16 v3, v45

    move-object/from16 v15, p1

    move-object v13, v11

    goto/16 :goto_43

    :cond_23
    move/from16 v42, v8

    move-object/from16 v49, v10

    move-object v0, v11

    move/from16 v39, v14

    move-object/from16 v40, v15

    move/from16 v45, v18

    move-object v14, v4

    move-object v11, v6

    move-object v15, v9

    if-eqz v2, :cond_69

    .line 99
    iget-object v10, v2, Lcom/android/launcher3/CellLayout$g;->a:Landroid/view/View;

    const/16 v30, 0x0

    if-eqz v11, :cond_69

    .line 100
    iget-boolean v1, v14, Lcom/android/launcher3/f4$a;->k:Z

    if-nez v1, :cond_69

    .line 101
    invoke-virtual {v12, v10}, Lcom/android/launcher3/Workspace;->m2(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    move-result-object v1

    if-eq v1, v11, :cond_24

    const/4 v1, 0x1

    move/from16 v31, v1

    goto :goto_16

    :cond_24
    move/from16 v31, v7

    .line 102
    :goto_16
    iget-object v1, v12, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1, v11}, Lcom/android/launcher3/Launcher;->l4(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_25

    move-wide/from16 v52, v19

    goto :goto_17

    :cond_25
    move-wide/from16 v52, v28

    .line 103
    :goto_17
    iget v8, v2, Lcom/android/launcher3/CellLayout$g;->e:I

    .line 104
    iget v6, v2, Lcom/android/launcher3/CellLayout$g;->f:I

    .line 105
    iget-object v1, v12, Lcom/android/launcher3/Workspace;->A1:[F

    aget v3, v1, v7

    float-to-int v3, v3

    const/4 v4, 0x1

    aget v1, v1, v4

    float-to-int v4, v1

    iget-object v5, v12, Lcom/android/launcher3/Workspace;->l1:[I

    move-object/from16 v1, p0

    move-object/from16 v60, v2

    move v2, v3

    move v3, v4

    move v4, v8

    move-object/from16 v17, v5

    move v5, v6

    move/from16 v32, v6

    move-object v6, v11

    move/from16 v18, v9

    move v9, v7

    move-object/from16 v7, v17

    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/Workspace;->b2(IIIILcom/android/launcher3/CellLayout;[I)[I

    move-result-object v1

    iput-object v1, v12, Lcom/android/launcher3/Workspace;->l1:[I

    .line 106
    iget-object v2, v12, Lcom/android/launcher3/Workspace;->A1:[F

    aget v3, v2, v9

    const/4 v4, 0x1

    aget v2, v2, v4

    invoke-virtual {v11, v3, v2, v1}, Lcom/android/launcher3/CellLayout;->f0(FF[I)F

    move-result v7

    if-ne v13, v4, :cond_52

    .line 107
    iput-boolean v9, v12, Lcom/android/launcher3/Workspace;->E1:Z

    .line 108
    iget-boolean v1, v12, Lcom/android/launcher3/Workspace;->L1:Z

    xor-int/2addr v1, v4

    const/4 v2, 0x2

    new-array v6, v2, [I

    .line 109
    iget-object v5, v12, Lcom/android/launcher3/Workspace;->l1:[I

    aget v2, v5, v9

    aput v2, v6, v9

    aget v2, v5, v4

    aput v2, v6, v4

    .line 110
    sget-boolean v2, Lcom/transsion/xlauncher/folder/g0;->a:Z

    if-eqz v1, :cond_26

    const/16 v17, 0x0

    .line 111
    iget-object v3, v14, Lcom/android/launcher3/f4$a;->f:Lcom/android/launcher3/DragView;

    const/16 v19, 0x0

    move-object/from16 v1, p0

    move-object v2, v10

    move-object/from16 v20, v3

    move-wide/from16 v3, v52

    move-object/from16 v21, v5

    move-object v5, v11

    move-object/from16 v22, v6

    move-object/from16 v6, v21

    move/from16 v26, v7

    move-object/from16 v7, v22

    move/from16 v33, v8

    move/from16 v8, v26

    move/from16 v34, v9

    move/from16 v61, v18

    move/from16 v9, v17

    move-object/from16 v35, v10

    move-object/from16 v10, v20

    move-object/from16 v41, v11

    move-object/from16 v11, v19

    invoke-virtual/range {v1 .. v11}, Lcom/android/launcher3/Workspace;->P1(Landroid/view/View;JLcom/android/launcher3/CellLayout;[I[IFZLcom/android/launcher3/DragView;Ljava/lang/Runnable;)Lcom/transsion/xlauncher/folder/FolderIcon;

    move-result-object v1

    if-eqz v1, :cond_27

    return-void

    :cond_26
    move/from16 v26, v7

    move/from16 v33, v8

    move/from16 v34, v9

    move-object/from16 v35, v10

    move-object/from16 v41, v11

    move/from16 v61, v18

    .line 112
    :cond_27
    iget-object v3, v12, Lcom/android/launcher3/Workspace;->l1:[I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v41

    move/from16 v4, v26

    move-object v5, v14

    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/Workspace;->v1(Lcom/android/launcher3/CellLayout;[IFLcom/android/launcher3/f4$a;ZZ)Z

    move-result v1

    if-eqz v1, :cond_28

    return-void

    .line 113
    :cond_28
    iget-object v1, v14, Lcom/android/launcher3/f4$a;->g:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lcom/android/launcher3/q4;

    .line 114
    iget v1, v11, Lcom/android/launcher3/q4;->q:I

    .line 115
    iget v2, v11, Lcom/android/launcher3/q4;->r:I

    .line 116
    iget v3, v11, Lcom/android/launcher3/q4;->s:I

    if-lez v3, :cond_29

    iget v4, v11, Lcom/android/launcher3/q4;->t:I

    if-lez v4, :cond_29

    move/from16 v20, v3

    move/from16 v21, v4

    goto :goto_18

    :cond_29
    move/from16 v20, v1

    move/from16 v21, v2

    :goto_18
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 117
    iget-object v2, v12, Lcom/android/launcher3/Workspace;->A1:[F

    aget v3, v2, v34

    float-to-int v3, v3

    const/4 v4, 0x1

    aget v2, v2, v4

    float-to-int v2, v2

    iget-object v4, v12, Lcom/android/launcher3/Workspace;->l1:[I

    const/16 v27, 0x2

    move-object/from16 v17, v41

    move/from16 v18, v3

    move/from16 v19, v2

    move/from16 v22, v33

    move/from16 v23, v32

    move-object/from16 v24, v35

    move-object/from16 v25, v4

    move-object/from16 v26, v1

    invoke-virtual/range {v17 .. v27}, Lcom/android/launcher3/CellLayout;->G0(IIIIIILandroid/view/View;[I[II)[I

    move-result-object v2

    iput-object v2, v12, Lcom/android/launcher3/Workspace;->l1:[I

    move/from16 v3, v61

    xor-int/lit8 v4, v3, 0x1

    .line 118
    aget v5, v2, v34

    if-ltz v5, :cond_2b

    const/4 v5, 0x1

    aget v2, v2, v5

    if-gez v2, :cond_2a

    goto :goto_19

    :cond_2a
    move-object/from16 v10, v41

    invoke-virtual {v12, v10}, Lcom/android/launcher3/Workspace;->i2(Lcom/android/launcher3/CellLayout;)J

    move-result-wide v5

    move-object/from16 v8, v60

    goto :goto_1a

    :cond_2b
    :goto_19
    move-object/from16 v10, v41

    move-object/from16 v8, v60

    iget-wide v5, v8, Lcom/android/launcher3/CellLayout$g;->g:J

    .line 119
    :goto_1a
    invoke-virtual {v12, v5, v6}, Lcom/android/launcher3/Workspace;->o2(J)Lcom/android/launcher3/CellLayout;

    move-result-object v2

    if-eqz v2, :cond_2c

    const/4 v7, 0x1

    goto :goto_1b

    :cond_2c
    move/from16 v7, v34

    :goto_1b
    if-nez v3, :cond_2e

    .line 120
    iget-object v2, v12, Lcom/android/launcher3/WorkspaceScreenPage;->P0:Ljava/util/ArrayList;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    goto :goto_1c

    :cond_2d
    move-object/from16 v27, v0

    move-object v9, v1

    move/from16 v2, v34

    goto :goto_1d

    :cond_2e
    :goto_1c
    const/4 v2, 0x1

    move-object/from16 v27, v0

    move-object v9, v1

    .line 121
    :goto_1d
    iget-wide v0, v8, Lcom/android/launcher3/CellLayout$g;->g:J

    cmp-long v0, v5, v0

    if-eqz v0, :cond_30

    if-nez v2, :cond_2f

    goto :goto_1e

    :cond_2f
    move-wide/from16 v17, v5

    goto :goto_20

    .line 122
    :cond_30
    :goto_1e
    iget-wide v0, v8, Lcom/android/launcher3/CellLayout$g;->h:J

    cmp-long v0, v0, v28

    if-nez v0, :cond_31

    const/4 v0, 0x1

    goto :goto_1f

    :cond_31
    const/4 v0, 0x0

    :goto_1f
    move v4, v0

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "find dropLayout screenIdExist:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v17, v5

    move v6, v4

    iget-wide v4, v8, Lcom/android/launcher3/CellLayout$g;->g:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v12, v10}, Lcom/android/launcher3/Workspace;->i2(Lcom/android/launcher3/CellLayout;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-static {v0}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    move v4, v6

    .line 126
    :goto_20
    invoke-direct {v12, v14, v3}, Lcom/android/launcher3/Workspace;->w2(Lcom/android/launcher3/f4$a;Z)Z

    move-result v0

    if-nez v0, :cond_32

    iget-object v0, v12, Lcom/android/launcher3/Workspace;->l1:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    if-ltz v1, :cond_32

    const/4 v1, 0x1

    aget v0, v0, v1

    if-ltz v0, :cond_32

    if-eqz v2, :cond_32

    const/4 v0, 0x1

    goto :goto_21

    :cond_32
    const/4 v0, 0x0

    :goto_21
    if-eqz v0, :cond_35

    move-object/from16 v5, v35

    .line 127
    instance-of v1, v5, Landroid/appwidget/AppWidgetHostView;

    if-eqz v1, :cond_34

    const/4 v1, 0x0

    aget v6, v9, v1

    iget v1, v11, Lcom/android/launcher3/q4;->q:I

    if-ne v6, v1, :cond_33

    const/4 v1, 0x1

    aget v1, v9, v1

    iget v6, v11, Lcom/android/launcher3/q4;->r:I

    if-eq v1, v6, :cond_34

    :cond_33
    const/4 v1, 0x0

    .line 128
    aget v6, v9, v1

    iput v6, v11, Lcom/android/launcher3/q4;->q:I

    const/4 v6, 0x1

    .line 129
    aget v1, v9, v6

    iput v1, v11, Lcom/android/launcher3/q4;->r:I

    .line 130
    move-object v1, v5

    check-cast v1, Landroid/appwidget/AppWidgetHostView;

    move-object/from16 v41, v10

    .line 131
    iget-object v10, v12, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    move/from16 v28, v13

    const/16 v19, 0x0

    aget v13, v9, v19

    aget v6, v9, v6

    invoke-static {v1, v10, v13, v6}, Lcom/android/launcher3/AppWidgetResizeFrame;->h(Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/Launcher;II)V

    const/4 v1, 0x1

    goto :goto_23

    :cond_34
    move-object/from16 v41, v10

    move/from16 v28, v13

    goto :goto_22

    :cond_35
    move-object/from16 v41, v10

    move/from16 v28, v13

    move-object/from16 v5, v35

    :goto_22
    const/4 v1, 0x0

    :goto_23
    move v13, v1

    const/16 v10, 0x12c

    if-eqz v0, :cond_3b

    .line 132
    iget v1, v12, Lcom/android/launcher3/ScreenPage;->t:I

    invoke-virtual {v12, v1}, Lcom/android/launcher3/Workspace;->n2(I)J

    move-result-wide v6

    cmp-long v1, v6, v17

    if-eqz v1, :cond_37

    if-eqz v4, :cond_37

    if-eqz v2, :cond_36

    move-wide/from16 v1, v17

    goto :goto_24

    .line 133
    :cond_36
    iget-wide v1, v8, Lcom/android/launcher3/CellLayout$g;->g:J

    .line 134
    :goto_24
    invoke-virtual {v12, v1, v2}, Lcom/android/launcher3/Workspace;->O(J)I

    move-result v1

    .line 135
    invoke-virtual {v12, v1, v10}, Lcom/android/launcher3/ScreenPage;->K0(II)V

    goto :goto_25

    :cond_37
    const/4 v1, -0x1

    :goto_25
    move/from16 v19, v1

    .line 136
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/android/launcher3/q4;

    if-eqz v31, :cond_39

    .line 137
    invoke-virtual {v12, v5}, Lcom/android/launcher3/Workspace;->m2(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    move-result-object v1

    if-eqz v1, :cond_38

    .line 138
    invoke-virtual {v1, v5}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    goto :goto_26

    .line 139
    :cond_38
    invoke-static {}, Lcom/android/launcher3/k5;->z()Z

    .line 140
    :goto_26
    iget-object v1, v12, Lcom/android/launcher3/Workspace;->l1:[I

    const/4 v2, 0x0

    aget v7, v1, v2

    const/4 v2, 0x1

    aget v8, v1, v2

    iget v6, v9, Lcom/android/launcher3/q4;->q:I

    iget v3, v9, Lcom/android/launcher3/q4;->r:I

    move-object/from16 v1, p0

    move-object v2, v5

    move/from16 v20, v3

    move-wide/from16 v3, v52

    move-object/from16 v35, v5

    move/from16 v21, v6

    move-wide/from16 v5, v17

    move-object/from16 v22, v9

    move/from16 v9, v21

    move/from16 v23, v10

    move/from16 v21, v13

    move-object/from16 v13, v41

    move/from16 v10, v20

    invoke-virtual/range {v1 .. v10}, Lcom/android/launcher3/Workspace;->p1(Landroid/view/View;JJIIII)V

    goto :goto_27

    :cond_39
    move-object/from16 v35, v5

    move-object/from16 v22, v9

    move/from16 v23, v10

    move/from16 v21, v13

    move-object/from16 v13, v41

    .line 141
    :goto_27
    invoke-virtual/range {v35 .. v35}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 142
    iget-object v2, v12, Lcom/android/launcher3/Workspace;->l1:[I

    const/4 v3, 0x0

    aget v3, v2, v3

    iput v3, v1, Lcom/android/launcher3/CellLayout$LayoutParams;->c:I

    iput v3, v1, Lcom/android/launcher3/CellLayout$LayoutParams;->a:I

    const/4 v4, 0x1

    .line 143
    aget v2, v2, v4

    iput v2, v1, Lcom/android/launcher3/CellLayout$LayoutParams;->d:I

    iput v2, v1, Lcom/android/launcher3/CellLayout$LayoutParams;->b:I

    .line 144
    iget v5, v11, Lcom/android/launcher3/q4;->q:I

    iput v5, v1, Lcom/android/launcher3/CellLayout$LayoutParams;->f:I

    .line 145
    iget v6, v11, Lcom/android/launcher3/q4;->r:I

    iput v6, v1, Lcom/android/launcher3/CellLayout$LayoutParams;->g:I

    .line 146
    iput-boolean v4, v1, Lcom/android/launcher3/CellLayout$LayoutParams;->h:Z

    .line 147
    iget-object v1, v12, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    move-object/from16 v50, v1

    move-object/from16 v51, v22

    move-wide/from16 v54, v17

    move/from16 v56, v3

    move/from16 v57, v2

    move/from16 v58, v5

    move/from16 v59, v6

    invoke-static/range {v50 .. v59}, Lcom/android/launcher3/LauncherModel;->S0(Landroid/content/Context;Lcom/android/launcher3/q4;JJIIII)V

    .line 148
    iget-object v1, v14, Lcom/android/launcher3/f4$a;->g:Ljava/lang/Object;

    instance-of v1, v1, Lcom/android/launcher3/i4;

    if-eqz v1, :cond_3a

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 149
    invoke-virtual {v15, v2, v1}, Lcom/transsion/xlauncher/folder/FolderViewContainer;->setCurrentPage(IZ)V

    goto :goto_28

    :cond_3a
    const/4 v2, -0x1

    :goto_28
    move v9, v2

    move-object/from16 v11, v35

    goto/16 :goto_2a

    :cond_3b
    move-object/from16 v35, v5

    move/from16 v23, v10

    move/from16 v21, v13

    move-object/from16 v13, v41

    const/4 v1, -0x1

    move-object/from16 v11, v35

    if-eqz v11, :cond_3e

    .line 150
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_3e

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_3e

    .line 151
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/CellLayout;

    .line 152
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 153
    iget-object v6, v12, Lcom/android/launcher3/Workspace;->l1:[I

    iget v8, v5, Lcom/android/launcher3/CellLayout$LayoutParams;->a:I

    const/4 v9, 0x0

    aput v8, v6, v9

    .line 154
    iget v5, v5, Lcom/android/launcher3/CellLayout$LayoutParams;->b:I

    const/4 v8, 0x1

    aput v5, v6, v8

    .line 155
    iget-object v5, v12, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v5, v4}, Lcom/android/launcher3/Launcher;->l4(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_3c

    iget-object v5, v12, Lcom/android/launcher3/Workspace;->l1:[I

    aget v6, v5, v9

    if-eq v6, v1, :cond_3c

    .line 156
    aget v6, v5, v9

    aget v5, v5, v9

    invoke-virtual {v4, v6, v5, v8}, Lcom/android/launcher3/CellLayout;->S0(IIZ)V

    goto :goto_29

    .line 157
    :cond_3c
    invoke-virtual {v4, v11}, Lcom/android/launcher3/CellLayout;->w0(Landroid/view/View;)V

    .line 158
    :goto_29
    invoke-direct {v12, v14, v3}, Lcom/android/launcher3/Workspace;->w2(Lcom/android/launcher3/f4$a;Z)Z

    move-result v5

    if-nez v5, :cond_3e

    if-nez v2, :cond_3d

    if-nez v7, :cond_3e

    :cond_3d
    if-eq v4, v13, :cond_3e

    const/4 v2, 0x0

    move/from16 v10, v32

    move/from16 v9, v33

    .line 159
    invoke-virtual {v13, v2, v9, v10}, Lcom/android/launcher3/CellLayout;->S([III)Z

    move-result v2

    if-nez v2, :cond_3e

    .line 160
    iget-object v2, v12, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/Launcher;->c6(Z)V

    :cond_3e
    move v9, v1

    move/from16 v19, v9

    :goto_2a
    if-eqz v11, :cond_50

    .line 161
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_3f

    goto/16 :goto_35

    .line 162
    :cond_3f
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/android/launcher3/CellLayout;

    .line 163
    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/android/launcher3/q4;

    .line 164
    iget v1, v8, Lcom/android/launcher3/q4;->f:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_41

    const/4 v2, 0x5

    if-ne v1, v2, :cond_40

    instance-of v1, v11, Lcom/android/launcher3/BubbleTextView;

    if-nez v1, :cond_40

    goto :goto_2b

    :cond_40
    const/4 v1, 0x0

    goto :goto_2c

    :cond_41
    :goto_2b
    const/4 v1, 0x1

    :goto_2c
    move/from16 v17, v1

    .line 165
    new-instance v18, Lcom/android/launcher3/Workspace$a;

    move-object/from16 v1, v18

    move-object/from16 v2, p0

    move-object v3, v11

    move/from16 v4, v17

    move-object/from16 v5, v30

    move v6, v0

    move-object v7, v13

    move-object v0, v8

    move-object v8, v10

    invoke-direct/range {v1 .. v8}, Lcom/android/launcher3/Workspace$a;-><init>(Lcom/android/launcher3/Workspace;Landroid/view/View;ZLjava/lang/Runnable;ZLcom/android/launcher3/CellLayout;Lcom/android/launcher3/CellLayout;)V

    const/4 v1, 0x1

    .line 166
    iput-boolean v1, v12, Lcom/android/launcher3/Workspace;->I1:Z

    .line 167
    iget-object v1, v14, Lcom/android/launcher3/f4$a;->f:Lcom/android/launcher3/DragView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4a

    if-eqz v17, :cond_43

    if-eqz v21, :cond_42

    const/4 v1, 0x2

    goto :goto_2d

    :cond_42
    const/4 v1, 0x0

    :goto_2d
    move v6, v1

    .line 168
    iget-object v4, v14, Lcom/android/launcher3/f4$a;->f:Lcom/android/launcher3/DragView;

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object v2, v0

    move-object v3, v10

    move-object/from16 v5, v18

    move-object v7, v11

    invoke-virtual/range {v1 .. v8}, Lcom/android/launcher3/Workspace;->x1(Lcom/android/launcher3/q4;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/DragView;Ljava/lang/Runnable;ILandroid/view/View;Z)V

    move-object/from16 v4, v27

    goto/16 :goto_33

    :cond_43
    if-gez v19, :cond_44

    move v8, v9

    goto :goto_2e

    :cond_44
    move/from16 v8, v23

    .line 169
    :goto_2e
    iget-object v0, v12, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0, v10}, Lcom/android/launcher3/Launcher;->l4(Landroid/view/View;)Z

    move-result v0

    .line 170
    iget-object v1, v12, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    iget-object v2, v12, Lcom/android/launcher3/WorkspaceScreenPage;->T0:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/Launcher;->l4(Landroid/view/View;)Z

    move-result v1

    if-eqz v0, :cond_45

    if-nez v1, :cond_45

    const/4 v2, 0x1

    .line 171
    invoke-virtual {v10, v2}, Lcom/android/launcher3/CellLayout;->setNotShowWhenFromFreezer(Z)V

    move-object/from16 v4, v27

    .line 172
    invoke-virtual {v4, v2}, Lcom/android/launcher3/DragLayer;->setIsFromHotSeatToFreezerFailed(Z)V

    .line 173
    iget-object v3, v12, Lcom/android/launcher3/Workspace;->k1:Lcom/android/launcher3/CellLayout$g;

    iget v5, v3, Lcom/android/launcher3/CellLayout$g;->c:I

    iget v3, v3, Lcom/android/launcher3/CellLayout$g;->d:I

    invoke-virtual {v10, v5, v3, v2}, Lcom/android/launcher3/CellLayout;->S0(IIZ)V

    goto :goto_2f

    :cond_45
    move-object/from16 v4, v27

    const/4 v2, 0x1

    if-eqz v1, :cond_46

    if-nez v0, :cond_46

    .line 174
    iget-object v3, v12, Lcom/android/launcher3/WorkspaceScreenPage;->T0:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v3, v2}, Lcom/android/launcher3/CellLayout;->Q0(Z)V

    :cond_46
    :goto_2f
    if-nez v1, :cond_47

    .line 175
    iget-object v2, v12, Lcom/android/launcher3/WorkspaceScreenPage;->T0:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v12, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    iget v3, v12, Lcom/android/launcher3/ScreenPage;->t:I

    if-eq v2, v3, :cond_47

    .line 176
    invoke-virtual/range {v18 .. v18}, Lcom/android/launcher3/Workspace$a;->run()V

    const/4 v2, 0x0

    .line 177
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 178
    iget-object v2, v12, Lcom/android/launcher3/WorkspaceScreenPage;->M0:Lcom/android/launcher3/z3;

    iget-object v3, v14, Lcom/android/launcher3/f4$a;->f:Lcom/android/launcher3/DragView;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/z3;->E(Lcom/android/launcher3/DragView;)V

    move-object v3, v10

    goto :goto_30

    .line 179
    :cond_47
    iget-object v6, v14, Lcom/android/launcher3/f4$a;->f:Lcom/android/launcher3/DragView;

    iget-object v2, v12, Lcom/android/launcher3/WorkspaceScreenPage;->T0:Lcom/android/launcher3/CellLayout;

    move-object v5, v4

    move-object v7, v11

    move-object/from16 v9, v18

    move-object v3, v10

    move-object v10, v2

    invoke-virtual/range {v5 .. v10}, Lcom/android/launcher3/DragLayer;->B(Lcom/android/launcher3/DragView;Landroid/view/View;ILjava/lang/Runnable;Landroid/view/View;)V

    :goto_30
    if-nez v0, :cond_48

    .line 180
    invoke-virtual {v3, v11}, Lcom/android/launcher3/CellLayout;->w0(Landroid/view/View;)V

    :cond_48
    if-nez v0, :cond_49

    if-nez v1, :cond_49

    .line 181
    iget-object v0, v12, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    iget-object v1, v12, Lcom/android/launcher3/WorkspaceScreenPage;->U0:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->l4(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_49

    iget-boolean v0, v12, Lcom/android/launcher3/Workspace;->s1:Z

    if-eqz v0, :cond_4e

    :cond_49
    iget-object v0, v12, Lcom/android/launcher3/Workspace;->k1:Lcom/android/launcher3/CellLayout$g;

    if-eqz v0, :cond_4e

    .line 182
    invoke-virtual/range {v49 .. v49}, Lcom/android/launcher3/HotSeat;->getLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v0

    iget-object v1, v12, Lcom/android/launcher3/Workspace;->k1:Lcom/android/launcher3/CellLayout$g;

    iget v1, v1, Lcom/android/launcher3/CellLayout$g;->c:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/CellLayout;->B(I)V

    const/4 v0, 0x0

    .line 183
    iput-boolean v0, v12, Lcom/android/launcher3/Workspace;->s1:Z

    goto :goto_34

    :cond_4a
    move-object v3, v10

    move-object/from16 v4, v27

    const/4 v0, 0x0

    .line 184
    iput-boolean v0, v14, Lcom/android/launcher3/f4$a;->l:Z

    .line 185
    iget-object v1, v12, Lcom/android/launcher3/WorkspaceScreenPage;->M0:Lcom/android/launcher3/z3;

    if-eqz v1, :cond_4c

    invoke-virtual {v1}, Lcom/android/launcher3/z3;->C()Z

    move-result v1

    if-nez v1, :cond_4b

    goto :goto_31

    :cond_4b
    const-string v0, "Workspace--onDrop: will do cell.setVisibility(VISIBLE) when GaussianDragView close , cause of  mDragController.isGaussianDragViewShown(),"

    .line 186
    invoke-static {v0}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    goto :goto_32

    .line 187
    :cond_4c
    :goto_31
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 188
    :goto_32
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 189
    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/android/launcher3/DragLayer;->F(Ljava/lang/Object;)V

    if-eqz v0, :cond_4e

    .line 190
    invoke-virtual {v0, v11}, Lcom/android/launcher3/CellLayout;->w0(Landroid/view/View;)V

    .line 191
    iget-boolean v1, v12, Lcom/android/launcher3/Workspace;->j1:Z

    if-eqz v1, :cond_4d

    .line 192
    invoke-virtual {v0, v11}, Lcom/android/launcher3/CellLayout;->Z0(Landroid/view/View;)V

    :cond_4d
    const/4 v0, 0x0

    .line 193
    iput-boolean v0, v12, Lcom/android/launcher3/Workspace;->j1:Z

    goto :goto_34

    :cond_4e
    :goto_33
    const/4 v0, 0x0

    .line 194
    :goto_34
    invoke-virtual {v3, v11}, Lcom/android/launcher3/CellLayout;->E0(Landroid/view/View;)V

    .line 195
    iput-boolean v0, v12, Lcom/android/launcher3/Workspace;->E1:Z

    .line 196
    instance-of v1, v11, Lcom/android/launcher3/BubbleTextView;

    if-eqz v1, :cond_4f

    .line 197
    invoke-virtual {v11, v0}, Landroid/view/View;->setSelected(Z)V

    .line 198
    move-object v10, v11

    check-cast v10, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->Y()Z

    move-result v0

    invoke-virtual {v10, v0}, Lcom/android/launcher3/BubbleTextView;->H(Z)V

    :cond_4f
    const/4 v0, 0x0

    const/4 v1, 0x2

    move-object/from16 v17, v4

    move-object/from16 v32, v15

    move/from16 v14, v28

    move-object/from16 v21, v40

    move/from16 v3, v45

    move-object/from16 v15, p1

    goto/16 :goto_44

    :cond_50
    :goto_35
    move-object/from16 v4, v27

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error ,cell.getParent() == null "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V

    if-eqz v11, :cond_51

    const/4 v0, 0x0

    .line 200
    :try_start_0
    iput-boolean v0, v14, Lcom/android/launcher3/f4$a;->l:Z

    .line 201
    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/android/launcher3/DragLayer;->F(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_36

    :catch_0
    move-exception v0

    const-string v1, "error:"

    .line 202
    invoke-static {v1, v0}, Lf/a/c/a/a;->h0(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_51
    :goto_36
    return-void

    :cond_52
    move-object v4, v0

    move/from16 v26, v7

    move v9, v8

    move/from16 v28, v13

    move-object/from16 v8, v60

    move-object v13, v11

    move-object v11, v10

    move/from16 v10, v32

    .line 203
    iget-object v0, v12, Lcom/android/launcher3/Workspace;->w1:Ljava/util/ArrayList;

    iget-object v1, v14, Lcom/android/launcher3/f4$a;->f:Lcom/android/launcher3/DragView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    iget-object v0, v12, Lcom/android/launcher3/Workspace;->v1:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    iget-object v0, v12, Lcom/android/launcher3/Workspace;->A1:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    float-to-int v2, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    float-to-int v3, v0

    iget-object v7, v12, Lcom/android/launcher3/Workspace;->l1:[I

    move-object/from16 v1, p0

    move-object v0, v4

    move v4, v9

    move v5, v10

    move-object v6, v13

    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/Workspace;->b2(IIIILcom/android/launcher3/CellLayout;[I)[I

    move-result-object v1

    iput-object v1, v12, Lcom/android/launcher3/Workspace;->l1:[I

    .line 206
    iget-boolean v2, v12, Lcom/android/launcher3/Workspace;->L1:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    .line 207
    aget v6, v1, v5

    aput v6, v4, v5

    aget v6, v1, v3

    aput v6, v4, v3

    .line 208
    sget-boolean v6, Lcom/transsion/xlauncher/folder/g0;->a:Z

    if-eqz v2, :cond_5b

    const-wide/16 v19, -0x64

    .line 209
    iget v2, v12, Lcom/android/launcher3/Workspace;->Z1:F

    move/from16 v6, v26

    cmpl-float v2, v6, v2

    if-lez v2, :cond_53

    const/4 v1, 0x0

    move-object/from16 v17, v0

    move-object/from16 v32, v15

    move-object/from16 v15, p1

    goto/16 :goto_3a

    .line 210
    :cond_53
    aget v2, v1, v5

    aget v3, v1, v3

    invoke-virtual {v13, v2, v3}, Lcom/android/launcher3/CellLayout;->c0(II)Landroid/view/View;

    move-result-object v2

    .line 211
    iget-object v3, v12, Lcom/android/launcher3/Workspace;->k1:Lcom/android/launcher3/CellLayout$g;

    if-eqz v3, :cond_54

    .line 212
    iget-object v3, v3, Lcom/android/launcher3/CellLayout$g;->a:Landroid/view/View;

    invoke-virtual {v12, v3}, Lcom/android/launcher3/Workspace;->m2(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    move-result-object v3

    .line 213
    iget-object v7, v12, Lcom/android/launcher3/Workspace;->k1:Lcom/android/launcher3/CellLayout$g;

    iget v14, v7, Lcom/android/launcher3/CellLayout$g;->c:I

    aget v5, v1, v5

    if-ne v14, v5, :cond_54

    iget v5, v7, Lcom/android/launcher3/CellLayout$g;->d:I

    const/4 v7, 0x1

    aget v7, v1, v7

    if-ne v5, v7, :cond_54

    if-ne v3, v13, :cond_54

    const/4 v3, 0x1

    goto :goto_37

    :cond_54
    const/4 v3, 0x0

    :goto_37
    if-eqz v2, :cond_57

    if-nez v3, :cond_57

    .line 214
    iget-boolean v3, v12, Lcom/android/launcher3/Workspace;->X1:Z

    if-nez v3, :cond_55

    goto/16 :goto_39

    :cond_55
    const/4 v3, 0x0

    .line 215
    iput-boolean v3, v12, Lcom/android/launcher3/Workspace;->X1:Z

    .line 216
    invoke-virtual {v12, v13}, Lcom/android/launcher3/Workspace;->i2(Lcom/android/launcher3/CellLayout;)J

    move-result-wide v21

    .line 217
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/android/launcher3/u6;

    .line 218
    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/android/launcher3/u6;

    if-eqz v3, :cond_57

    if-eqz v5, :cond_57

    .line 219
    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/u6;

    .line 220
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/u6;

    .line 221
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 222
    iget-object v14, v12, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    .line 223
    iget-object v14, v14, Lcom/android/launcher3/Launcher;->k0:Lcom/android/launcher3/DragLayer;

    .line 224
    invoke-virtual {v14, v2, v7}, Lcom/android/launcher3/DragLayer;->h(Landroid/view/View;Landroid/graphics/Rect;)F

    move-result v14

    .line 225
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v64

    .line 226
    invoke-virtual {v13, v2}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    move-object/from16 v33, v0

    .line 227
    iget v0, v5, Lcom/android/launcher3/q4;->o:I

    move-object/from16 v32, v15

    .line 228
    iget v15, v5, Lcom/android/launcher3/q4;->p:I

    const/16 v17, 0x0

    .line 229
    aget v18, v1, v17

    const/16 v18, 0x1

    aget v1, v1, v18

    .line 230
    iget v1, v5, Lcom/android/launcher3/q4;->b:I

    iget v3, v3, Lcom/android/launcher3/q4;->b:I

    if-ne v1, v3, :cond_56

    move/from16 v25, v1

    goto :goto_38

    :cond_56
    move/from16 v25, v17

    .line 231
    :goto_38
    iget-object v1, v12, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    aget v23, v4, v17

    aget v24, v4, v18

    move-object/from16 v17, v1

    move-object/from16 v18, v13

    invoke-virtual/range {v17 .. v25}, Lcom/android/launcher3/Launcher;->Y1(Lcom/android/launcher3/CellLayout;JJIII)Lcom/transsion/xlauncher/folder/FolderIcon;

    move-result-object v1

    const/4 v3, -0x1

    .line 232
    iput v3, v5, Lcom/android/launcher3/q4;->o:I

    .line 233
    iput v3, v5, Lcom/android/launcher3/q4;->p:I

    .line 234
    iget-object v3, v12, Lcom/android/launcher3/Workspace;->l1:[I

    invoke-virtual {v1, v3, v4}, Lcom/transsion/xlauncher/folder/FolderIcon;->setIconFirstOffset([I[I)V

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    move-object/from16 v54, v1

    move-object/from16 v55, v5

    move-object/from16 v56, v2

    move/from16 v62, v0

    move/from16 v63, v15

    .line 235
    invoke-virtual/range {v54 .. v64}, Lcom/transsion/xlauncher/folder/FolderIcon;->e0(Lcom/android/launcher3/u6;Landroid/view/View;Lcom/android/launcher3/u6;Lcom/android/launcher3/DragView;Landroid/graphics/Rect;FLjava/lang/Runnable;III)V

    const/4 v0, 0x1

    move-object/from16 v15, p1

    move-object/from16 v17, v33

    .line 236
    invoke-virtual {v1, v15, v0, v7, v14}, Lcom/transsion/xlauncher/folder/FolderIcon;->d0(Ljava/util/List;ILandroid/graphics/Rect;F)V

    .line 237
    iget-object v0, v12, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->S3()Lcom/transsion/launcher/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/launcher/q;->y()Lcom/transsion/xlauncher/folder/FolderViewContainer;

    move-result-object v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/transsion/xlauncher/folder/FolderViewContainer;->setCurrentPage(IZ)V

    move v5, v3

    goto :goto_3a

    :cond_57
    :goto_39
    move-object/from16 v17, v0

    move-object/from16 v32, v15

    move-object/from16 v15, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v5, v0

    :goto_3a
    if-eqz v1, :cond_5a

    .line 238
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 239
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    .line 240
    iput-boolean v5, v12, Lcom/android/launcher3/Workspace;->Y1:Z

    add-int/lit8 v2, v2, -0x1

    :goto_3b
    if-ltz v2, :cond_59

    .line 241
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/f4$a;

    .line 242
    invoke-virtual {v12, v3}, Lcom/android/launcher3/Workspace;->d2(Lcom/android/launcher3/f4$a;)Lcom/android/launcher3/CellLayout$g;

    move-result-object v4

    const-string v5, "onDrop"

    .line 243
    invoke-virtual {v12, v3, v4, v5}, Lcom/android/launcher3/Workspace;->D1(Lcom/android/launcher3/f4$a;Lcom/android/launcher3/CellLayout$g;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_58

    goto :goto_3c

    .line 244
    :cond_58
    iget-object v3, v4, Lcom/android/launcher3/CellLayout$g;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3c
    add-int/lit8 v2, v2, -0x1

    goto :goto_3b

    :cond_59
    const/4 v2, 0x0

    .line 245
    invoke-virtual {v12, v0, v2}, Lcom/android/launcher3/Workspace;->V2(Ljava/util/ArrayList;Z)V

    .line 246
    iget-object v3, v12, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/transsion/xlauncher/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/i4;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/android/launcher3/Launcher;->b2(Ljava/util/ArrayList;Lcom/android/launcher3/i4;)V

    .line 247
    iget-object v0, v12, Lcom/android/launcher3/WorkspaceScreenPage;->M0:Lcom/android/launcher3/z3;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/android/launcher3/z3;->E(Lcom/android/launcher3/DragView;)V

    .line 248
    iput-boolean v2, v12, Lcom/android/launcher3/Workspace;->E1:Z

    const/4 v0, 0x1

    .line 249
    iput-boolean v0, v12, Lcom/android/launcher3/Workspace;->u1:Z

    .line 250
    invoke-virtual {v12, v1}, Lcom/android/launcher3/Workspace;->m2(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    .line 251
    invoke-virtual {v0, v1}, Lcom/android/launcher3/CellLayout;->w0(Landroid/view/View;)V

    goto :goto_3e

    :cond_5a
    const/4 v3, 0x1

    goto :goto_3d

    :cond_5b
    move-object/from16 v17, v0

    move-object/from16 v32, v15

    move/from16 v6, v26

    move-object/from16 v15, p1

    .line 252
    :goto_3d
    iget-object v0, v12, Lcom/android/launcher3/Workspace;->l1:[I

    invoke-virtual {v12, v13, v0, v6, v15}, Lcom/android/launcher3/Workspace;->w1(Lcom/android/launcher3/CellLayout;[IFLjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 253
    iput-boolean v5, v12, Lcom/android/launcher3/Workspace;->E1:Z

    .line 254
    iput-boolean v3, v12, Lcom/android/launcher3/Workspace;->u1:Z

    :goto_3e
    move/from16 v14, v28

    goto/16 :goto_46

    .line 255
    :cond_5c
    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/q4;

    move/from16 v3, v45

    .line 256
    invoke-virtual {v12, v3}, Lcom/android/launcher3/Workspace;->n2(I)J

    move-result-wide v1

    .line 257
    iget-object v4, v12, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->w3()Lf/f/s/r/a;

    move-result-object v4

    iget-object v5, v12, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v4, v5}, Lf/f/s/r/a;->A(Lcom/android/launcher3/Launcher;)V

    .line 258
    iget-object v4, v12, Lcom/android/launcher3/Workspace;->l1:[I

    invoke-virtual {v13, v9, v10, v4}, Lcom/android/launcher3/CellLayout;->a0(II[I)Z

    move-result v4

    if-nez v4, :cond_60

    if-nez v42, :cond_60

    .line 259
    iget-object v0, v12, Lcom/android/launcher3/Workspace;->v1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 260
    iget-object v0, v12, Lcom/android/launcher3/Workspace;->w1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    move/from16 v14, v28

    :goto_3f
    if-ge v0, v14, :cond_5f

    .line 261
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/f4$a;

    .line 262
    iget-object v2, v12, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->w3()Lf/f/s/r/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lf/f/s/r/a;->m(Lcom/android/launcher3/f4$a;)Lcom/android/launcher3/CellLayout$g;

    move-result-object v1

    .line 263
    iget-object v2, v12, Lcom/android/launcher3/Workspace;->v1:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/android/launcher3/CellLayout$g;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    iget-object v2, v12, Lcom/android/launcher3/Workspace;->w1:Ljava/util/ArrayList;

    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/f4$a;

    iget-object v3, v3, Lcom/android/launcher3/f4$a;->f:Lcom/android/launcher3/DragView;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    iget-object v2, v1, Lcom/android/launcher3/CellLayout$g;->a:Landroid/view/View;

    if-eqz v2, :cond_5e

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_5e

    .line 266
    iget-object v2, v1, Lcom/android/launcher3/CellLayout$g;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/CellLayout;

    if-eqz v2, :cond_5d

    .line 267
    iget-object v3, v1, Lcom/android/launcher3/CellLayout$g;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/CellLayout;->w0(Landroid/view/View;)V

    .line 268
    :cond_5d
    iget-object v1, v1, Lcom/android/launcher3/CellLayout$g;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    :cond_5e
    add-int/lit8 v0, v0, 0x1

    goto :goto_3f

    :cond_5f
    const/4 v0, 0x1

    .line 269
    iput-boolean v0, v12, Lcom/android/launcher3/Workspace;->t1:Z

    .line 270
    new-instance v0, Lf/f/s/b0/j;

    iget-object v1, v12, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    iget-object v2, v12, Lcom/android/launcher3/Workspace;->v1:Ljava/util/ArrayList;

    iget-object v3, v12, Lcom/android/launcher3/Workspace;->w1:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3}, Lf/f/s/b0/j;-><init>(Lcom/android/launcher3/Launcher;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 271
    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 272
    iget-object v0, v12, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->c6(Z)V

    const/4 v0, 0x1

    goto/16 :goto_47

    :cond_60
    move/from16 v14, v28

    .line 273
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move/from16 v16, v4

    move-object v7, v13

    move v13, v3

    move-wide v3, v1

    :goto_40
    if-nez v16, :cond_63

    add-int/lit8 v1, v5, -0x1

    if-ge v13, v1, :cond_63

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v6, v40

    .line 274
    invoke-virtual {v6, v13}, Lcom/transsion/launcher/q;->p(I)Z

    move-result v1

    if-eqz v1, :cond_61

    .line 275
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->t1()J

    .line 276
    :cond_61
    invoke-virtual {v12, v13}, Lcom/android/launcher3/Workspace;->n2(I)J

    move-result-wide v3

    .line 277
    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 278
    move-object v7, v1

    check-cast v7, Lcom/android/launcher3/CellLayout;

    if-eqz v7, :cond_62

    .line 279
    iget-object v1, v12, Lcom/android/launcher3/Workspace;->l1:[I

    invoke-virtual {v7, v9, v10, v1}, Lcom/android/launcher3/CellLayout;->a0(II[I)Z

    move-result v16

    :cond_62
    move-object/from16 v40, v6

    goto :goto_40

    :cond_63
    move-object/from16 v6, v40

    if-nez v16, :cond_64

    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Workspace DRAG_MORE_DEBUG onDrop: can\'t find vacant cell ; currentPage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; screenId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " current cell:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V

    goto/16 :goto_46

    .line 281
    :cond_64
    invoke-virtual {v12, v11}, Lcom/android/launcher3/Workspace;->m2(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    move-result-object v1

    if-eq v1, v7, :cond_65

    const/4 v1, 0x1

    goto :goto_41

    :cond_65
    const/4 v1, 0x0

    :goto_41
    if-eqz v1, :cond_67

    .line 282
    invoke-virtual {v12, v11}, Lcom/android/launcher3/Workspace;->m2(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    move-result-object v1

    if-eqz v1, :cond_66

    .line 283
    invoke-virtual {v1, v11}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    .line 284
    iget v2, v8, Lcom/android/launcher3/CellLayout$g;->c:I

    iget v5, v8, Lcom/android/launcher3/CellLayout$g;->d:I

    invoke-virtual {v1, v2, v5}, Lcom/android/launcher3/CellLayout;->c0(II)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_66

    .line 285
    invoke-virtual {v1, v2}, Lcom/android/launcher3/CellLayout;->w0(Landroid/view/View;)V

    .line 286
    :cond_66
    iget-object v1, v12, Lcom/android/launcher3/Workspace;->l1:[I

    const/4 v2, 0x0

    aget v8, v1, v2

    const/4 v2, 0x1

    aget v9, v1, v2

    iget v10, v0, Lcom/android/launcher3/q4;->q:I

    iget v5, v0, Lcom/android/launcher3/q4;->r:I

    const/16 v18, 0x2

    move-object/from16 v1, p0

    move-object v2, v11

    move-wide/from16 v19, v3

    move-wide/from16 v3, v52

    move/from16 v22, v5

    move-object/from16 v21, v6

    move-wide/from16 v5, v19

    move-object/from16 v23, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move/from16 v10, v22

    invoke-virtual/range {v1 .. v10}, Lcom/android/launcher3/Workspace;->p1(Landroid/view/View;JJIIII)V

    const/4 v1, 0x4

    .line 287
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_42

    :cond_67
    move-wide/from16 v19, v3

    move-object/from16 v21, v6

    move-object/from16 v23, v7

    const/16 v18, 0x2

    .line 288
    :goto_42
    invoke-virtual {v11}, Landroid/view/View;->clearAnimation()V

    .line 289
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 290
    iget-object v2, v12, Lcom/android/launcher3/Workspace;->l1:[I

    const/4 v3, 0x0

    aget v3, v2, v3

    iput v3, v1, Lcom/android/launcher3/CellLayout$LayoutParams;->c:I

    iput v3, v1, Lcom/android/launcher3/CellLayout$LayoutParams;->a:I

    const/4 v3, 0x1

    .line 291
    aget v2, v2, v3

    iput v2, v1, Lcom/android/launcher3/CellLayout$LayoutParams;->d:I

    iput v2, v1, Lcom/android/launcher3/CellLayout$LayoutParams;->b:I

    .line 292
    iget v2, v0, Lcom/android/launcher3/q4;->q:I

    iput v2, v1, Lcom/android/launcher3/CellLayout$LayoutParams;->f:I

    .line 293
    iget v2, v0, Lcom/android/launcher3/q4;->r:I

    iput v2, v1, Lcom/android/launcher3/CellLayout$LayoutParams;->g:I

    .line 294
    iput-boolean v3, v1, Lcom/android/launcher3/CellLayout$LayoutParams;->h:Z

    .line 295
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/CellLayout;

    if-eqz v1, :cond_68

    .line 296
    invoke-virtual {v1, v11}, Lcom/android/launcher3/CellLayout;->w0(Landroid/view/View;)V

    .line 297
    :cond_68
    iget-object v1, v12, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    iget-object v2, v12, Lcom/android/launcher3/Workspace;->l1:[I

    const/4 v4, 0x0

    aget v56, v2, v4

    aget v57, v2, v3

    iget v2, v0, Lcom/android/launcher3/q4;->q:I

    iget v3, v0, Lcom/android/launcher3/q4;->r:I

    move-object/from16 v50, v1

    move-object/from16 v51, v0

    move-wide/from16 v54, v19

    move/from16 v58, v2

    move/from16 v59, v3

    invoke-static/range {v50 .. v59}, Lcom/android/launcher3/LauncherModel;->S0(Landroid/content/Context;Lcom/android/launcher3/q4;JJIIII)V

    move v7, v4

    move v5, v13

    move/from16 v1, v18

    move-object/from16 v6, v23

    goto :goto_45

    :cond_69
    move-object/from16 v17, v0

    move/from16 v34, v7

    move v14, v13

    move-object/from16 v32, v15

    move-object/from16 v21, v40

    move/from16 v3, v45

    move-object/from16 v15, p1

    move-object v13, v11

    move/from16 v7, v34

    :goto_43
    const/4 v1, 0x2

    move v0, v7

    :goto_44
    move v7, v0

    move v5, v3

    move-object v6, v13

    :goto_45
    add-int/lit8 v8, v42, 0x1

    move v13, v14

    move-object v0, v15

    move-object/from16 v11, v17

    move-object/from16 v15, v21

    move-object/from16 v9, v32

    move/from16 v14, v39

    move-object/from16 v10, v49

    goto/16 :goto_1

    :cond_6a
    move v14, v13

    :goto_46
    const/4 v0, 0x1

    move/from16 v1, v16

    :goto_47
    if-le v14, v0, :cond_6b

    .line 298
    iget-object v2, v12, Lcom/android/launcher3/Workspace;->v1:Ljava/util/ArrayList;

    if-eqz v2, :cond_6b

    if-eqz v1, :cond_6b

    .line 299
    iput-boolean v0, v12, Lcom/android/launcher3/Workspace;->t1:Z

    .line 300
    new-instance v0, Lf/f/s/b0/j;

    iget-object v1, v12, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    iget-object v2, v12, Lcom/android/launcher3/Workspace;->v1:Ljava/util/ArrayList;

    iget-object v3, v12, Lcom/android/launcher3/Workspace;->w1:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3}, Lf/f/s/b0/j;-><init>(Lcom/android/launcher3/Launcher;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 301
    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_6b
    return-void
.end method

.method public f3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/WorkspaceScreenPage;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/ScreenPage;->a0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->D2()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget v0, p0, Lcom/android/launcher3/ScreenPage;->t:I

    const/16 v1, 0x12c

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/ScreenPage;->K0(II)V

    :cond_1
    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "container"

    const-string v1, "homescreen"

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/ScreenPage;->getCurrentPage()I

    move-result v0

    const-string v1, "container_page"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public g2(ILjava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/view/View;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/ScreenPage;->getCurrentPage()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/android/launcher3/CellLayout;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Workspace#getFirstMatchForAppClose preferredItemId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 5
    new-instance v2, Lcom/android/launcher3/Workspace$m;

    invoke-direct {v2, p0, p1}, Lcom/android/launcher3/Workspace$m;-><init>(Lcom/android/launcher3/Workspace;I)V

    .line 6
    new-instance p1, Lcom/android/launcher3/Workspace$n;

    invoke-direct {p1, p0, p2, p3, p4}, Lcom/android/launcher3/Workspace$n;-><init>(Lcom/android/launcher3/Workspace;Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 7
    new-instance v3, Lcom/android/launcher3/Workspace$p;

    invoke-direct {v3, p0, p1}, Lcom/android/launcher3/Workspace$p;-><init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/Workspace$y;)V

    .line 8
    new-instance p1, Lcom/android/launcher3/Workspace$q;

    invoke-direct {p1, p0, v3}, Lcom/android/launcher3/Workspace$q;-><init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/Workspace$y;)V

    .line 9
    iget-object v4, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->W2()Lcom/android/quickstep/src/com/android/launcher3/s;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/ScreenPage;->getCurrentPage()I

    .line 11
    iget-object v4, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->r4()Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v5

    .line 12
    :cond_1
    iget-object v4, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->U4()Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v5

    .line 13
    :cond_2
    iget-object v4, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    .line 14
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->isInMultiWindowMode()Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v5

    .line 15
    :cond_3
    iget-object v4, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->A4()Z

    move-result v4

    if-nez v4, :cond_4

    const-string p1, "Workspace#getFirstMatchForAppClose launcher is loading,return null"

    .line 16
    invoke-static {p1}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    return-object v5

    .line 17
    :cond_4
    sget-object v4, Lf/f/s/f/a;->a:Ljava/lang/Integer;

    invoke-static {p2}, Lf/f/s/f/a;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {p2}, Lcom/android/launcher3/widget/a;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    return-object v5

    .line 18
    :cond_5
    iget-object v4, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->S3()Lcom/transsion/launcher/q;

    move-result-object v4

    invoke-virtual {v4}, Lcom/transsion/launcher/q;->H()Z

    move-result v4

    const-string v6, "Workspace#getFirstMatchForAppClose end"

    .line 19
    invoke-static {v6}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/ScreenPage;->getCurrentPage()I

    move-result v6

    if-ltz v6, :cond_e

    iget-object v6, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->p4()Z

    move-result v6

    if-nez v6, :cond_e

    .line 21
    iget-object v6, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->o4()Z

    move-result v6

    if-eqz v6, :cond_6

    return-object v5

    :cond_6
    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_8

    new-array p2, v8, [Lcom/android/launcher3/Workspace$y;

    aput-object v3, p2, v7

    .line 22
    iget-object p3, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {p3}, Lcom/android/launcher3/Launcher;->S3()Lcom/transsion/launcher/q;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 23
    invoke-virtual {p3}, Lcom/transsion/launcher/q;->y()Lcom/transsion/xlauncher/folder/FolderViewContainer;

    move-result-object p4

    if-eqz p4, :cond_7

    .line 24
    invoke-virtual {p3}, Lcom/transsion/launcher/q;->y()Lcom/transsion/xlauncher/folder/FolderViewContainer;

    move-result-object p4

    invoke-virtual {p4}, Lcom/transsion/xlauncher/folder/FolderViewContainer;->getCurrentFolder()Lcom/transsion/xlauncher/folder/Folder;

    move-result-object p4

    if-eqz p4, :cond_7

    .line 25
    invoke-virtual {p3}, Lcom/transsion/launcher/q;->y()Lcom/transsion/xlauncher/folder/FolderViewContainer;

    move-result-object p4

    invoke-virtual {p4}, Lcom/transsion/xlauncher/folder/FolderViewContainer;->getCurrentFolder()Lcom/transsion/xlauncher/folder/Folder;

    move-result-object p4

    invoke-virtual {p4}, Lcom/transsion/xlauncher/folder/Folder;->getContent()Lcom/android/launcher3/CellLayout;

    move-result-object p4

    if-eqz p4, :cond_7

    new-array p4, v8, [Lcom/android/launcher3/CellLayout;

    .line 26
    invoke-virtual {p3}, Lcom/transsion/launcher/q;->y()Lcom/transsion/xlauncher/folder/FolderViewContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/transsion/xlauncher/folder/FolderViewContainer;->getCurrentFolder()Lcom/transsion/xlauncher/folder/Folder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/transsion/xlauncher/folder/Folder;->getContent()Lcom/android/launcher3/CellLayout;

    move-result-object v1

    aput-object v1, p4, v7

    invoke-direct {p0, p4, p2}, Lcom/android/launcher3/Workspace;->f2([Lcom/android/launcher3/CellLayout;[Lcom/android/launcher3/Workspace$y;)Landroid/view/View;

    move-result-object p2

    .line 27
    invoke-virtual {p3}, Lcom/transsion/launcher/q;->y()Lcom/transsion/xlauncher/folder/FolderViewContainer;

    move-result-object p3

    invoke-virtual {p3}, Lcom/transsion/xlauncher/folder/FolderViewContainer;->getCurrentFolder()Lcom/transsion/xlauncher/folder/Folder;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/transsion/xlauncher/folder/Folder;->g0(Landroid/view/View;)Z

    move-result p3

    if-nez p3, :cond_a

    :cond_7
    move-object p2, v5

    goto :goto_0

    .line 28
    :cond_8
    iget-object v9, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    .line 29
    invoke-virtual {v9}, Lcom/android/launcher3/Launcher;->c4()Z

    move-result v9

    if-eqz v9, :cond_9

    new-array p2, v8, [Lcom/android/launcher3/Workspace$y;

    aput-object v3, p2, v7

    .line 30
    iget-object p3, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    .line 31
    iget-object p3, p3, Lcom/android/launcher3/Launcher;->D0:Lcom/android/launcher3/d3;

    if-eqz p3, :cond_7

    .line 32
    invoke-interface {p3, p2}, Lcom/android/launcher3/d3;->j([Lcom/android/launcher3/Workspace$y;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 33
    :cond_9
    iget-object v9, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v9, p2, p3, p4}, Lcom/android/launcher3/Launcher;->t3(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_a

    new-array p2, v6, [Lcom/android/launcher3/CellLayout;

    .line 34
    iget-object p3, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    .line 35
    iget-object p3, p3, Lcom/android/launcher3/Launcher;->t0:Lcom/android/launcher3/HotSeat;

    .line 36
    invoke-virtual {p3}, Lcom/android/launcher3/HotSeat;->getLayout()Lcom/android/launcher3/CellLayout;

    move-result-object p3

    aput-object p3, p2, v7

    aput-object v1, p2, v8

    const/4 p3, 0x3

    new-array p3, p3, [Lcom/android/launcher3/Workspace$y;

    aput-object v2, p3, v7

    aput-object v3, p3, v8

    aput-object p1, p3, v6

    invoke-direct {p0, p2, p3}, Lcom/android/launcher3/Workspace;->f2([Lcom/android/launcher3/CellLayout;[Lcom/android/launcher3/Workspace$y;)Landroid/view/View;

    move-result-object p2

    :cond_a
    :goto_0
    if-nez v4, :cond_d

    .line 37
    iget-object p3, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    .line 38
    invoke-virtual {p3}, Lcom/android/launcher3/Launcher;->c4()Z

    move-result p3

    if-nez p3, :cond_d

    if-nez p2, :cond_d

    new-array p2, v6, [Lcom/android/launcher3/Workspace$y;

    aput-object v3, p2, v7

    aput-object p1, p2, v8

    .line 39
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-le p1, v8, :cond_c

    move p3, v7

    :goto_1
    if-ge p3, p1, :cond_c

    if-eq p3, v0, :cond_b

    new-array p4, v8, [Lcom/android/launcher3/CellLayout;

    .line 40
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 41
    check-cast v1, Lcom/android/launcher3/CellLayout;

    aput-object v1, p4, v7

    invoke-direct {p0, p4, p2}, Lcom/android/launcher3/Workspace;->f2([Lcom/android/launcher3/CellLayout;[Lcom/android/launcher3/Workspace$y;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 42
    invoke-direct {p0, p3, v7}, Lcom/android/launcher3/Workspace;->I2(IZ)V

    goto :goto_2

    :cond_b
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_c
    :goto_2
    move-object p2, v5

    :cond_d
    return-object p2

    :cond_e
    return-object v5
.end method

.method protected g3(IILandroid/animation/TimeInterpolator;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/android/launcher3/ScreenPage;->M0(IIZLandroid/animation/TimeInterpolator;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/ScreenPage;->getNextPage()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/ScreenPage;->t:I

    return-void
.end method

.method getAllShortcutAndWidgetContainers()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/ShortcutAndWidgetContainer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/CellLayout;

    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    .line 5
    iget-object v1, v1, Lcom/android/launcher3/Launcher;->t0:Lcom/android/launcher3/HotSeat;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/android/launcher3/HotSeat;->getLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public getCurrentDropLayout()Lcom/android/launcher3/CellLayout;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/ScreenPage;->getNextPage()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    return-object v0
.end method

.method public getCurrentLayoutScreenId()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/ScreenPage;->getNextPage()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->i2(Lcom/android/launcher3/CellLayout;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected getCurrentPageDescription()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->q2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/ScreenPage;->getNextPage()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->p1:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/android/launcher3/ScreenPage;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/android/launcher3/ScreenPage;->t:I

    .line 4
    :goto_0
    invoke-direct {p0, v0}, Lcom/android/launcher3/Workspace;->l2(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPageOffsetFromCustomContent()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/ScreenPage;->getNextPage()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    return v0
.end method

.method protected getCustomContentCallbacks()Lcom/android/launcher3/Launcher$g0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDefaultPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/Workspace;->e1:I

    return v0
.end method

.method public getDescendantFocusability()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->w3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x60000

    return v0

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v0

    return v0
.end method

.method public getDragInfo()Lcom/android/launcher3/CellLayout$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->k1:Lcom/android/launcher3/CellLayout$g;

    return-object v0
.end method

.method public getIndicatorTranslationY()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/ScreenPage;->c0:Lcom/transsion/xlauncher/pageIndicator/PageIndicatorWrapper;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    .line 3
    iget-object v1, v1, Lcom/android/launcher3/BaseActivity;->c:Lcom/android/launcher3/y3;

    .line 4
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 6
    iget-object v2, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->x3()I

    move-result v2

    invoke-static {v2}, Lcom/android/launcher3/a7;->X(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v1, Lcom/android/launcher3/y3;->u0:I

    iget v3, v1, Lcom/android/launcher3/y3;->b:I

    add-int/2addr v2, v3

    iget v1, v1, Lcom/android/launcher3/y3;->k:I

    add-int/2addr v2, v1

    goto :goto_0

    .line 7
    :cond_0
    iget v2, v1, Lcom/android/launcher3/y3;->u0:I

    iget v1, v1, Lcom/android/launcher3/y3;->j:I

    add-int/2addr v2, v1

    iget-object v1, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->x3()I

    move-result v1

    add-int/2addr v2, v1

    :goto_0
    sub-int/2addr v0, v2

    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->isInMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->t4()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->x3()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_1

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    :cond_2
    :goto_1
    return v0
.end method

.method public getIntrinsicIconScaleFactor()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getIsAddToFolder()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->u1:Z

    return v0
.end method

.method public getIsDragAction()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->t1:Z

    return v0
.end method

.method public getNextSnapImmediately()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->F1:Z

    return v0
.end method

.method protected getPageIndicatorClickListener()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 2
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/android/launcher3/Workspace$t;

    invoke-direct {v0, p0}, Lcom/android/launcher3/Workspace$t;-><init>(Lcom/android/launcher3/Workspace;)V

    return-object v0
.end method

.method protected getPageIndicatorDescription()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getCurrentPageDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getPageIndicatorMarkerClickListener()Lcom/transsion/xlauncher/pageIndicator/PageIndicatorWrapper$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/ScreenPage;->c0:Lcom/transsion/xlauncher/pageIndicator/PageIndicatorWrapper;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/android/launcher3/j2;

    invoke-direct {v0, p0}, Lcom/android/launcher3/j2;-><init>(Lcom/android/launcher3/Workspace;)V

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/WorkspaceScreenPage;->getPageIndicatorMarkerClickListener()Lcom/transsion/xlauncher/pageIndicator/PageIndicatorWrapper$a;

    move-result-object v0

    return-object v0
.end method

.method public getScreenOrder()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->P0:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getState()Lcom/android/launcher3/WorkspaceScreenPage$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->G1:Lcom/android/launcher3/WorkspaceScreenPage$State;

    return-object v0
.end method

.method public getStateTransitionAnimFinalScale()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->p2:Lcom/android/launcher3/x7;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lcom/android/launcher3/x7;->h:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->G1:Lcom/android/launcher3/WorkspaceScreenPage$State;

    sget-object v2, Lcom/android/launcher3/WorkspaceScreenPage$State;->OVERVIEW:Lcom/android/launcher3/WorkspaceScreenPage$State;

    if-ne v1, v2, :cond_1

    const v1, 0x3f733333    # 0.95f

    mul-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1
    :goto_0
    return v0
.end method

.method public getStateTransitionAnimation()Lcom/android/launcher3/x7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->p2:Lcom/android/launcher3/x7;

    return-object v0
.end method

.method public getWidgetsCount()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getAllShortcutAndWidgetContainers()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 3
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_0

    .line 4
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 5
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    .line 6
    instance-of v6, v6, Lcom/android/launcher3/o5;

    if-eqz v6, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method getWorkspaceAndHotseatCellLayouts()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/CellLayout;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/CellLayout;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    .line 5
    iget-object v1, v1, Lcom/android/launcher3/Launcher;->t0:Lcom/android/launcher3/HotSeat;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/android/launcher3/HotSeat;->getLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public getWorkspaceShortcutInfos()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/u6;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/android/launcher3/Workspace$j;

    invoke-direct {v1, p0, v0}, Lcom/android/launcher3/Workspace$j;-><init>(Lcom/android/launcher3/Workspace;Ljava/util/ArrayList;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/Workspace;->E2(ZLcom/android/launcher3/Workspace$y;)V

    return-object v0
.end method

.method public h(III)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    .line 2
    iget-object v1, v0, Lcom/android/launcher3/BaseActivity;->c:Lcom/android/launcher3/y3;

    .line 3
    iget-boolean v1, v1, Lcom/android/launcher3/y3;->x:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 4
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->t0:Lcom/android/launcher3/HotSeat;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    .line 7
    iget-object v1, v1, Lcom/android/launcher3/Launcher;->t0:Lcom/android/launcher3/HotSeat;

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getHitRect(Landroid/graphics/Rect;)V

    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_0

    return v3

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->X1()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/android/launcher3/Workspace;->H1:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->S3()Lcom/transsion/launcher/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/launcher/q;->H()Z

    move-result p1

    if-nez p1, :cond_5

    .line 11
    iput-boolean v2, p0, Lcom/android/launcher3/Workspace;->L1:Z

    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/ScreenPage;->getNextPage()I

    move-result p1

    if-nez p3, :cond_1

    const/4 p2, -0x1

    goto :goto_0

    :cond_1
    move p2, v2

    :goto_0
    add-int/2addr p1, p2

    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/WorkspaceScreenPage;->f0()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    sub-int/2addr p2, v2

    if-le p1, p2, :cond_2

    move p1, v3

    goto :goto_1

    :cond_2
    if-gez p1, :cond_3

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    sub-int/2addr p1, v2

    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p0, p2}, Lcom/android/launcher3/Workspace;->setCurrentDropLayout(Lcom/android/launcher3/CellLayout;)V

    if-ltz p1, :cond_5

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_5

    .line 18
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->n2(I)J

    move-result-wide p2

    const-wide/16 v0, -0x12d

    cmp-long p2, p2, v0

    if-nez p2, :cond_4

    return v3

    .line 19
    :cond_4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/CellLayout;

    .line 20
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->setCurrentDragOverlappingLayout(Lcom/android/launcher3/CellLayout;)V

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_2

    :cond_5
    move v2, v3

    :goto_2
    return v2
.end method

.method public h2(Lcom/android/launcher3/y6;Landroid/view/View;)F
    .locals 1

    .line 1
    iget-boolean v0, p1, Lcom/android/launcher3/y6;->e:Z

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lcom/android/launcher3/y6;->f:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    neg-int p1, p1

    .line 3
    invoke-static {p2}, Lcom/android/launcher3/h5;->n(Landroid/view/View;)I

    move-result p2

    add-int/2addr p2, p1

    int-to-float p1, p2

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {p2}, Lcom/android/launcher3/h5;->n(Landroid/view/View;)I

    move-result p1

    int-to-float p1, p1

    :goto_1
    return p1
.end method

.method public h3(JLjava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->O0:Lcom/android/launcher3/util/f0;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/android/launcher3/Workspace;->R1:Ljava/lang/Runnable;

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 4
    :cond_0
    iput-object p3, p0, Lcom/android/launcher3/Workspace;->R1:Ljava/lang/Runnable;

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/16 v0, 0x1f4

    .line 5
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/android/launcher3/ScreenPage;->M0(IIZLandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->L1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getCurrentDropLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->setCurrentDropLayout(Lcom/android/launcher3/CellLayout;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->setCurrentDragOverlappingLayout(Lcom/android/launcher3/CellLayout;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/android/launcher3/Workspace;->L1:Z

    move v1, v0

    :cond_0
    return v1
.end method

.method public i2(Lcom/android/launcher3/CellLayout;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->O0:Lcom/android/launcher3/util/f0;

    invoke-virtual {v0, p1}, Landroid/util/LongSparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->O0:Lcom/android/launcher3/util/f0;

    invoke-virtual {v0, p1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public j(Lcom/android/launcher3/e4;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->x4()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Workspace onDragStart isAllAppsVisible, return."

    .line 2
    invoke-static {p1}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/android/launcher3/WorkspaceScreenPage;->W0:Z

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p2}, Lcom/android/launcher3/Workspace;->o3(Z)V

    .line 5
    iget-object p2, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    .line 6
    iget-object p2, p2, Lcom/android/launcher3/Launcher;->F1:Lf/a/a/e;

    .line 7
    invoke-static {}, Lcom/android/launcher3/InstallShortcutReceiver;->d()V

    const-string p2, "Workspace onDragStart mAddNewPageOnDrag:"

    .line 8
    invoke-static {p2}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-boolean p3, p0, Lcom/android/launcher3/Workspace;->i1:Z

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/transsion/launcher/r;->h(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->u1(Z)V

    return-void
.end method

.method public j2(Lcom/android/launcher3/y6;)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/ScreenPage;->c0:Lcom/transsion/xlauncher/pageIndicator/PageIndicatorWrapper;

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    .line 3
    iget-object v2, v0, Lcom/android/launcher3/BaseActivity;->c:Lcom/android/launcher3/y3;

    .line 4
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->x3()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/android/launcher3/y3;->t(I)V

    .line 5
    iget-boolean v0, p1, Lcom/android/launcher3/y6;->i:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->S3()Lcom/transsion/launcher/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/launcher/q;->E()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    .line 8
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->k0:Lcom/android/launcher3/DragLayer;

    .line 9
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v0

    invoke-virtual {v2}, Lcom/android/launcher3/y3;->f()I

    move-result v1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, v1

    .line 11
    invoke-virtual {v2}, Lcom/android/launcher3/y3;->i()I

    move-result v1

    add-int/2addr v1, p1

    sub-int/2addr v0, v1

    int-to-float p1, v0

    .line 12
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->x3()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lf/f/s/q/f/h;->k(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->z5()I

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->x3()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/ScreenPage;->c0:Lcom/transsion/xlauncher/pageIndicator/PageIndicatorWrapper;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v0

    int-to-float v0, v0

    sub-float v1, p1, v0

    goto :goto_1

    .line 16
    :cond_1
    iget-boolean p1, p1, Lcom/android/launcher3/y6;->e:Z

    if-eqz p1, :cond_3

    .line 17
    iget-object p1, p0, Lcom/android/launcher3/ScreenPage;->c0:Lcom/transsion/xlauncher/pageIndicator/PageIndicatorWrapper;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 19
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->x3()I

    move-result v0

    invoke-static {v0}, Lcom/android/launcher3/a7;->X(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v2, Lcom/android/launcher3/y3;->u0:I

    iget v1, v2, Lcom/android/launcher3/y3;->b:I

    add-int/2addr v0, v1

    iget v1, v2, Lcom/android/launcher3/y3;->k:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 20
    :cond_2
    iget v0, v2, Lcom/android/launcher3/y3;->u0:I

    iget v1, v2, Lcom/android/launcher3/y3;->j:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->x3()I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    sub-int/2addr p1, v0

    int-to-float v1, p1

    .line 21
    iget-object p1, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->isInMultiWindowMode()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 22
    iget-object p1, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->t4()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 23
    iget-object p1, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->x3()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v1, p1

    :cond_3
    :goto_1
    return v1
.end method

.method public j3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->Y()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->z2()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->k3(Z)V

    return-void
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k2(Lcom/android/launcher3/WorkspaceScreenPage$State;)F
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/y6;

    invoke-direct {v0, p1, p1}, Lcom/android/launcher3/y6;-><init>(Lcom/android/launcher3/WorkspaceScreenPage$State;Lcom/android/launcher3/WorkspaceScreenPage$State;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->j2(Lcom/android/launcher3/y6;)F

    move-result p1

    return p1
.end method

.method k3(Z)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    .line 3
    iget-boolean v1, v0, Lcom/android/launcher3/Launcher;->K0:Z

    if-eqz v1, :cond_1

    const-string p1, "stripEmptyScreens.but isWorkspaceLoading"

    .line 4
    invoke-static {p1}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->w4()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "stripEmptyScreens isBindOnResumeCallbacksRunning."

    .line 6
    invoke-static {p1}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    iget-boolean v0, p0, Lcom/android/launcher3/ScreenPage;->a0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 8
    iput-boolean v1, p0, Lcom/android/launcher3/Workspace;->K1:Z

    return-void

    :cond_3
    const-string v0, "WIDGET_DEBUG start stripEmptyScreens.."

    .line 9
    invoke-static {v0}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    const-string v0, "WIDGET_DEBUG inOverviewMode stripEmptyScreens.."

    .line 10
    invoke-static {v0}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/ScreenPage;->getNextPage()I

    move-result v0

    .line 12
    iget-object v2, p0, Lcom/android/launcher3/WorkspaceScreenPage;->P0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v4, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->U2()Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    move-result-object v4

    .line 15
    iget-object v5, p0, Lcom/android/launcher3/WorkspaceScreenPage;->P0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->Y()Z

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    .line 17
    :cond_5
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 18
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    if-eqz p1, :cond_6

    const-wide/16 v11, -0x191

    cmp-long v11, v9, v11

    if-nez v11, :cond_6

    goto :goto_0

    .line 19
    :cond_6
    iget-object v11, p0, Lcom/android/launcher3/WorkspaceScreenPage;->O0:Lcom/android/launcher3/util/f0;

    invoke-virtual {v11, v9, v10}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/launcher3/CellLayout;

    if-nez v11, :cond_7

    .line 20
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "stripEmptyScreens layout is null:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    if-lez v2, :cond_8

    .line 21
    iget v12, p0, Lcom/android/launcher3/Workspace;->e1:I

    if-ltz v12, :cond_8

    if-ge v12, v2, :cond_8

    .line 22
    iget-object v13, p0, Lcom/android/launcher3/WorkspaceScreenPage;->P0:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v12, v12, v9

    if-nez v12, :cond_8

    move v12, v1

    goto :goto_1

    :cond_8
    move v12, v7

    :goto_1
    if-nez v12, :cond_5

    .line 23
    invoke-virtual {v11}, Lcom/android/launcher3/CellLayout;->V0()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 24
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 25
    iget-object v12, p0, Lcom/android/launcher3/WorkspaceScreenPage;->O0:Lcom/android/launcher3/util/f0;

    invoke-virtual {v12, v9, v10}, Landroid/util/LongSparseArray;->remove(J)V

    .line 26
    invoke-virtual {p0, v11}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v9

    if-ge v9, v0, :cond_9

    add-int/lit8 v8, v8, 0x1

    :cond_9
    if-eqz v4, :cond_a

    .line 27
    invoke-virtual {v4}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->b()Z

    move-result v9

    if-eqz v9, :cond_a

    const/4 v9, 0x2

    .line 28
    invoke-virtual {v11, v7, v9}, Lcom/android/launcher3/CellLayout;->Q(ZI)V

    .line 29
    :cond_a
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 31
    invoke-virtual {p0, v2}, Lcom/android/launcher3/WorkspaceScreenPage;->removeView(Landroid/view/View;)V

    goto :goto_2

    :cond_c
    if-eqz v6, :cond_d

    if-lez v8, :cond_d

    move v7, v1

    .line 32
    :cond_d
    iput-boolean v7, p0, Lcom/android/launcher3/ScreenPage;->t0:Z

    sub-int/2addr v0, v8

    .line 33
    invoke-virtual {p0, v0}, Lcom/android/launcher3/ScreenPage;->setCurrentPage(I)V

    .line 34
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-le v1, p1, :cond_f

    .line 35
    iget-object p1, p0, Lcom/android/launcher3/WorkspaceScreenPage;->O0:Lcom/android/launcher3/util/f0;

    const-wide/16 v4, -0xc9

    invoke-virtual {p1, v4, v5}, Lcom/android/launcher3/util/f0;->h(J)Z

    move-result p1

    const-string v0, "stripEmptyScreens insertNewWorkspaceScreen, minScreens : "

    const-string v2, ",getChildCount:"

    .line 36
    invoke-static {v0, v1, v2}, Lf/a/c/a/a;->M(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 37
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",alreadyInsertEmptyScreen:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {}, Lcom/transsion/launcher/r;->f()Ljava/lang/Throwable;

    move-result-object v2

    .line 39
    invoke-static {v0, v2}, Lcom/transsion/launcher/r;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez p1, :cond_e

    .line 40
    invoke-virtual {p0}, Lcom/android/launcher3/ScreenPage;->getNextPage()I

    move-result p1

    invoke-virtual {p0, v4, v5, p1}, Lcom/android/launcher3/Workspace;->u2(JI)J

    :cond_e
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lcom/android/launcher3/Workspace;->g1:Ljava/lang/Runnable;

    .line 42
    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_11

    .line 43
    iget-boolean p1, p0, Lcom/android/launcher3/WorkspaceScreenPage;->W0:Z

    if-nez p1, :cond_10

    .line 44
    iput-boolean v1, p0, Lcom/android/launcher3/WorkspaceScreenPage;->S0:Z

    .line 45
    :cond_10
    iget-object p1, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->v3()Lcom/android/launcher3/LauncherModel;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    iget-object v1, p0, Lcom/android/launcher3/WorkspaceScreenPage;->P0:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/LauncherModel;->H1(Landroid/content/Context;Ljava/util/ArrayList;)V

    :cond_11
    return-void

    .line 46
    :cond_12
    :goto_3
    invoke-static {}, Lcom/transsion/launcher/r;->f()Ljava/lang/Throwable;

    move-result-object p1

    const-string v0, "stripEmptyScreens.but activity finished."

    invoke-static {v0, p1}, Lcom/transsion/launcher/r;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public l(Lcom/android/launcher3/Launcher;F)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/launcher3/Workspace;->k2:F

    return-void
.end method

.method public l3()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->O1:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lf/f/s/h/g;->a:Z

    :cond_0
    sget-boolean v0, Lf/f/s/h/g;->a:Z

    .line 2
    sget-object v0, Lcom/android/launcher3/WorkspaceScreenPage$State;->NORMAL_HIDDEN:Lcom/android/launcher3/WorkspaceScreenPage$State;

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getState()Lcom/android/launcher3/WorkspaceScreenPage$State;

    move-result-object v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m(Lcom/android/launcher3/CellLayout$g;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->G1()V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->w3()Lf/f/s/r/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/s/r/a;->r()V

    .line 3
    iget-object v0, p1, Lcom/android/launcher3/CellLayout$g;->a:Landroid/view/View;

    const-string v1, ",child = "

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 5
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startDrag cellInfo = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", child tag is "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->isInTouchMode()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "startDrag The child "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is not in touch mode."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/transsion/launcher/r;->h(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Lcom/android/launcher3/CellLayout;

    if-nez v1, :cond_2

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "startDrag child = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ",  child.getParent() = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "  ,child.getParent().getParent() = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_2
    iput-object p1, p0, Lcom/android/launcher3/Workspace;->k1:Lcom/android/launcher3/CellLayout$g;

    .line 13
    iget-object v1, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->w3()Lf/f/s/r/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lf/f/s/r/a;->a(Lcom/android/launcher3/CellLayout$g;)V

    const/4 p1, 0x4

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/CellLayout;

    .line 16
    invoke-virtual {p1, v0}, Lcom/android/launcher3/CellLayout;->x0(Landroid/view/View;)V

    .line 17
    instance-of p1, v0, Lcom/transsion/xlauncher/folder/FolderIcon;

    if-nez p1, :cond_3

    instance-of p1, v0, Landroid/appwidget/AppWidgetHostView;

    if-nez p1, :cond_3

    .line 18
    move-object p1, v0

    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/android/launcher3/BubbleTextView;->L(Z)V

    .line 19
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->G()V

    .line 20
    :cond_3
    invoke-virtual {p0, v0, p0, p2}, Lcom/android/launcher3/Workspace;->z1(Landroid/view/View;Lcom/android/launcher3/e4;Z)V

    return-void

    .line 21
    :cond_4
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startDrag Abnormal start drag: cellInfo = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected m0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/ScreenPage;->m0()V

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->q2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/ScreenPage;->getNextPage()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->o1:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->o1:Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->q2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/ScreenPage;->getNextPage()I

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->o1:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->o1:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public m2(Landroid/view/View;)Lcom/android/launcher3/CellLayout;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getWorkspaceAndHotseatCellLayouts()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/CellLayout;

    .line 3
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    const/4 v3, -0x1

    if-le v2, v3, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public m3()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->H1:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/android/launcher3/Workspace;->k2:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->G1:Lcom/android/launcher3/WorkspaceScreenPage$State;

    sget-object v1, Lcom/android/launcher3/WorkspaceScreenPage$State;->NORMAL:Lcom/android/launcher3/WorkspaceScreenPage$State;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/android/launcher3/WorkspaceScreenPage$State;->SPRING_LOADED:Lcom/android/launcher3/WorkspaceScreenPage$State;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/android/launcher3/WorkspaceScreenPage$State;->OVERVIEW:Lcom/android/launcher3/WorkspaceScreenPage$State;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public n(Ljava/util/List;)Z
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/f4$a;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const-string v0, "Workspace multipleChoice-->Workspace.acceptDrop()  starts"

    .line 1
    invoke-static {v0}, Lf/f/s/a/a;->a(Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 2
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/android/launcher3/f4$a;

    .line 3
    iget-object v15, v7, Lcom/android/launcher3/WorkspaceScreenPage;->T0:Lcom/android/launcher3/CellLayout;

    .line 4
    iget-object v0, v7, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0, v15}, Lcom/android/launcher3/Launcher;->l4(Landroid/view/View;)Z

    move-result v14

    .line 5
    iget-object v0, v7, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    .line 6
    iget-object v13, v0, Lcom/android/launcher3/Launcher;->t0:Lcom/android/launcher3/HotSeat;

    .line 7
    iget-object v1, v10, Lcom/android/launcher3/f4$a;->h:Lcom/android/launcher3/e4;

    const/16 v22, 0x1

    if-eq v1, v7, :cond_e

    if-nez v15, :cond_0

    return v9

    .line 8
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->m3()Z

    move-result v0

    if-nez v0, :cond_1

    return v9

    .line 9
    :cond_1
    invoke-direct {v7, v10, v14}, Lcom/android/launcher3/Workspace;->w2(Lcom/android/launcher3/f4$a;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    return v9

    .line 10
    :cond_2
    iget-object v0, v7, Lcom/android/launcher3/Workspace;->A1:[F

    invoke-virtual {v10, v0}, Lcom/android/launcher3/f4$a;->a([F)[F

    move-result-object v0

    iput-object v0, v7, Lcom/android/launcher3/Workspace;->A1:[F

    if-eqz v14, :cond_3

    .line 11
    invoke-virtual {v7, v13, v0}, Lcom/android/launcher3/Workspace;->G2(Lcom/android/launcher3/HotSeat;[F)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v7, v15, v0}, Lcom/android/launcher3/Workspace;->F2(Landroid/view/View;[F)V

    .line 13
    :goto_0
    iget-object v0, v7, Lcom/android/launcher3/Workspace;->k1:Lcom/android/launcher3/CellLayout$g;

    if-eqz v0, :cond_4

    .line 14
    iget v1, v0, Lcom/android/launcher3/CellLayout$g;->e:I

    .line 15
    iget v0, v0, Lcom/android/launcher3/CellLayout$g;->f:I

    goto :goto_1

    .line 16
    :cond_4
    iget-object v0, v10, Lcom/android/launcher3/f4$a;->g:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/q4;

    .line 17
    iget v1, v0, Lcom/android/launcher3/q4;->q:I

    .line 18
    iget v0, v0, Lcom/android/launcher3/q4;->r:I

    :goto_1
    move v12, v0

    move v11, v1

    .line 19
    iget-object v0, v10, Lcom/android/launcher3/f4$a;->g:Ljava/lang/Object;

    instance-of v1, v0, Lcom/android/launcher3/widget/g;

    if-eqz v1, :cond_5

    .line 20
    check-cast v0, Lcom/android/launcher3/widget/g;

    iget v1, v0, Lcom/android/launcher3/q4;->s:I

    .line 21
    iget v0, v0, Lcom/android/launcher3/q4;->t:I

    move/from16 v17, v0

    move/from16 v16, v1

    goto :goto_2

    :cond_5
    move/from16 v16, v11

    move/from16 v17, v12

    .line 22
    :goto_2
    iget-object v0, v7, Lcom/android/launcher3/Workspace;->A1:[F

    aget v1, v0, v9

    float-to-int v1, v1

    aget v0, v0, v22

    float-to-int v2, v0

    iget-object v6, v7, Lcom/android/launcher3/Workspace;->l1:[I

    move-object/from16 v0, p0

    move/from16 v3, v16

    move/from16 v4, v17

    move-object v5, v15

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/Workspace;->b2(IIIILcom/android/launcher3/CellLayout;[I)[I

    move-result-object v0

    iput-object v0, v7, Lcom/android/launcher3/Workspace;->l1:[I

    .line 23
    iget-object v1, v7, Lcom/android/launcher3/Workspace;->A1:[F

    aget v2, v1, v9

    aget v1, v1, v22

    invoke-virtual {v15, v2, v1, v0}, Lcom/android/launcher3/CellLayout;->f0(FF[I)F

    move-result v6

    .line 24
    iget-boolean v0, v7, Lcom/android/launcher3/Workspace;->X1:Z

    if-eqz v0, :cond_6

    iget-object v0, v10, Lcom/android/launcher3/f4$a;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/q4;

    iget-object v3, v7, Lcom/android/launcher3/Workspace;->l1:[I

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object v2, v15

    move v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/Workspace;->v3(Lcom/android/launcher3/q4;Lcom/android/launcher3/CellLayout;[IFZ)Z

    move-result v0

    if-eqz v0, :cond_6

    return v22

    .line 25
    :cond_6
    iget-boolean v0, v7, Lcom/android/launcher3/Workspace;->Y1:Z

    if-eqz v0, :cond_7

    iget-object v0, v10, Lcom/android/launcher3/f4$a;->g:Ljava/lang/Object;

    iget-object v1, v7, Lcom/android/launcher3/Workspace;->l1:[I

    invoke-virtual {v7, v0, v15, v1, v6}, Lcom/android/launcher3/Workspace;->u3(Ljava/lang/Object;Lcom/android/launcher3/CellLayout;[IF)Z

    move-result v0

    if-eqz v0, :cond_7

    return v22

    .line 26
    :cond_7
    iget-object v0, v7, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->w3()Lf/f/s/r/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/s/r/a;->s()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 27
    iget-object v0, v7, Lcom/android/launcher3/Workspace;->l1:[I

    invoke-virtual {v15, v11, v12, v0}, Lcom/android/launcher3/CellLayout;->a0(II[I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 28
    iget-object v0, v7, Lcom/android/launcher3/WorkspaceScreenPage;->M0:Lcom/android/launcher3/z3;

    invoke-virtual {v0, v8}, Lcom/android/launcher3/z3;->F(Ljava/util/List;)V

    .line 29
    iget-object v0, v7, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0, v9}, Lcom/android/launcher3/Launcher;->c6(Z)V

    return v9

    :cond_8
    return v22

    :cond_9
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 30
    iget-object v1, v7, Lcom/android/launcher3/Workspace;->A1:[F

    aget v2, v1, v9

    float-to-int v2, v2

    aget v1, v1, v22

    float-to-int v1, v1

    const/16 v18, 0x0

    iget-object v3, v7, Lcom/android/launcher3/Workspace;->l1:[I

    const/16 v21, 0x4

    move v4, v11

    move-object v11, v15

    move v5, v12

    move v12, v2

    move-object v2, v13

    move v13, v1

    move v1, v14

    move/from16 v14, v16

    move-object v6, v15

    move/from16 v15, v17

    move/from16 v16, v4

    move/from16 v17, v5

    move-object/from16 v19, v3

    move-object/from16 v20, v0

    invoke-virtual/range {v11 .. v21}, Lcom/android/launcher3/CellLayout;->G0(IIIIIILandroid/view/View;[I[II)[I

    move-result-object v0

    iput-object v0, v7, Lcom/android/launcher3/Workspace;->l1:[I

    .line 31
    aget v3, v0, v9

    if-ltz v3, :cond_a

    aget v3, v0, v22

    if-ltz v3, :cond_a

    move/from16 v3, v22

    goto :goto_3

    :cond_a
    move v3, v9

    :goto_3
    if-nez v3, :cond_12

    if-eqz v1, :cond_b

    .line 32
    aget v3, v0, v9

    aget v0, v0, v22

    .line 33
    invoke-virtual {v2, v3, v0}, Lcom/android/launcher3/HotSeat;->c(II)I

    .line 34
    invoke-virtual {v2}, Lcom/android/launcher3/HotSeat;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    return v9

    :cond_b
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v6, v0, v4, v5}, Lcom/android/launcher3/CellLayout;->S([III)Z

    move-result v0

    if-nez v0, :cond_d

    .line 36
    iget-object v0, v7, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->c6(Z)V

    .line 37
    iget-object v0, v10, Lcom/android/launcher3/f4$a;->h:Lcom/android/launcher3/e4;

    .line 38
    instance-of v1, v0, Lcom/transsion/xlauncher/folder/Folder;

    if-eqz v1, :cond_c

    check-cast v0, Lcom/transsion/xlauncher/folder/Folder;

    invoke-virtual {v0}, Lcom/transsion/xlauncher/folder/Folder;->getInfo()Lcom/android/launcher3/i4;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/xlauncher/folder/g0;->j(Lcom/android/launcher3/i4;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_4

    :cond_c
    move/from16 v22, v9

    :goto_4
    if-eqz v22, :cond_d

    return v9

    .line 39
    :cond_d
    iget-object v0, v7, Lcom/android/launcher3/WorkspaceScreenPage;->M0:Lcom/android/launcher3/z3;

    iget-object v1, v10, Lcom/android/launcher3/f4$a;->f:Lcom/android/launcher3/DragView;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/z3;->E(Lcom/android/launcher3/DragView;)V

    return v9

    :cond_e
    move-object v6, v15

    .line 40
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->w3()Lf/f/s/r/a;

    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lf/f/s/r/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " multipleChoice-->isExsitFolderDragView()starts"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/f/s/a/a;->a(Ljava/lang/String;)V

    .line 43
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    move v2, v9

    :goto_5
    if-ge v2, v1, :cond_10

    .line 44
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/f4$a;

    .line 45
    invoke-virtual {v0, v3}, Lf/f/s/r/a;->m(Lcom/android/launcher3/f4$a;)Lcom/android/launcher3/CellLayout$g;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 46
    iget-object v3, v3, Lcom/android/launcher3/CellLayout$g;->b:Lcom/android/launcher3/q4;

    if-eqz v3, :cond_f

    iget-wide v3, v3, Lcom/android/launcher3/q4;->g:J

    const-wide/16 v11, -0x64

    cmp-long v5, v3, v11

    if-eqz v5, :cond_f

    const-wide/16 v11, -0x65

    cmp-long v5, v3, v11

    if-eqz v5, :cond_f

    const-wide/16 v11, -0x66

    cmp-long v5, v3, v11

    if-eqz v5, :cond_f

    const-wide/16 v11, -0x6d

    cmp-long v3, v3, v11

    if-eqz v3, :cond_f

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lf/f/s/r/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " multipleChoice-->isExsitFolderDragView()---->true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/f/s/a/a;->a(Ljava/lang/String;)V

    move/from16 v0, v22

    goto :goto_6

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 48
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lf/f/s/r/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " multipleChoice-->isExsitFolderDragView()---->false"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/f/s/a/a;->a(Ljava/lang/String;)V

    move v0, v9

    :goto_6
    if-eqz v0, :cond_12

    .line 49
    iget-object v0, v7, Lcom/android/launcher3/Workspace;->k1:Lcom/android/launcher3/CellLayout$g;

    if-eqz v0, :cond_11

    .line 50
    iget v1, v0, Lcom/android/launcher3/CellLayout$g;->e:I

    .line 51
    iget v0, v0, Lcom/android/launcher3/CellLayout$g;->f:I

    goto :goto_7

    .line 52
    :cond_11
    iget-object v0, v10, Lcom/android/launcher3/f4$a;->g:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/q4;

    .line 53
    iget v1, v0, Lcom/android/launcher3/q4;->q:I

    .line 54
    iget v0, v0, Lcom/android/launcher3/q4;->r:I

    .line 55
    :goto_7
    iget-object v2, v7, Lcom/android/launcher3/Workspace;->l1:[I

    invoke-virtual {v6, v1, v0, v2}, Lcom/android/launcher3/CellLayout;->a0(II[I)Z

    move-result v0

    if-nez v0, :cond_12

    .line 56
    iget-object v0, v7, Lcom/android/launcher3/WorkspaceScreenPage;->M0:Lcom/android/launcher3/z3;

    invoke-virtual {v0, v8}, Lcom/android/launcher3/z3;->F(Ljava/util/List;)V

    .line 57
    iget-object v0, v7, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0, v9}, Lcom/android/launcher3/Launcher;->c6(Z)V

    return v9

    .line 58
    :cond_12
    invoke-virtual {v7, v6}, Lcom/android/launcher3/Workspace;->i2(Lcom/android/launcher3/CellLayout;)J

    move-result-wide v0

    const-wide/16 v2, -0xc9

    cmp-long v0, v0, v2

    if-nez v0, :cond_13

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->M1()J

    :cond_13
    return v22
.end method

.method public n0()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/ScreenPage;->n0()V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    .line 3
    iget-boolean v0, v0, Lcom/android/launcher3/Launcher;->K0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->w2:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    iput-object v1, p0, Lcom/android/launcher3/Workspace;->w2:Ljava/lang/Runnable;

    :cond_0
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->P0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/CellLayout;

    .line 10
    iget-object v4, p0, Lcom/android/launcher3/WorkspaceScreenPage;->P0:Ljava/util/ArrayList;

    invoke-virtual {p0, v3}, Lcom/android/launcher3/Workspace;->i2(Lcom/android/launcher3/CellLayout;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->v3()Lcom/android/launcher3/LauncherModel;

    move-result-object v0

    iget-object v2, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    iget-object v3, p0, Lcom/android/launcher3/WorkspaceScreenPage;->P0:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/LauncherModel;->H1(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->W1()V

    .line 13
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->w2:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 14
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 15
    iput-object v1, p0, Lcom/android/launcher3/Workspace;->w2:Ljava/lang/Runnable;

    :cond_3
    return-void
.end method

.method public n1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->O0:Lcom/android/launcher3/util/f0;

    const-wide/16 v1, -0xc9

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/util/f0;->h(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/launcher3/Workspace;->u2(JI)J

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n2(I)J
    .locals 2

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->P0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->P0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public n3()V
    .locals 7

    .line 1
    sget-boolean v0, Lcom/android/launcher3/a7;->r:Z

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    .line 3
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 4
    check-cast v4, Lcom/android/launcher3/CellLayout;

    .line 5
    iget-object v5, p0, Lcom/android/launcher3/Workspace;->G1:Lcom/android/launcher3/WorkspaceScreenPage$State;

    sget-object v6, Lcom/android/launcher3/WorkspaceScreenPage$State;->OVERVIEW:Lcom/android/launcher3/WorkspaceScreenPage$State;

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    .line 6
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 7
    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 8
    invoke-direct {p0, v3}, Lcom/android/launcher3/Workspace;->l2(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v5, p0, Lcom/android/launcher3/Workspace;->q2:Landroid/view/View$AccessibilityDelegate;

    if-nez v5, :cond_0

    .line 10
    new-instance v5, Lcom/android/launcher3/accessibility/e;

    invoke-direct {v5, p0}, Lcom/android/launcher3/accessibility/e;-><init>(Lcom/android/launcher3/Workspace;)V

    iput-object v5, p0, Lcom/android/launcher3/Workspace;->q2:Landroid/view/View$AccessibilityDelegate;

    .line 11
    :cond_0
    iget-object v5, p0, Lcom/android/launcher3/Workspace;->q2:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_2

    .line 12
    :cond_1
    sget-object v6, Lcom/android/launcher3/WorkspaceScreenPage$State;->NORMAL:Lcom/android/launcher3/WorkspaceScreenPage$State;

    if-ne v5, v6, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    const/4 v6, 0x2

    .line 13
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 14
    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    const/4 v5, 0x0

    .line 15
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->G1:Lcom/android/launcher3/WorkspaceScreenPage$State;

    sget-object v3, Lcom/android/launcher3/WorkspaceScreenPage$State;->NORMAL:Lcom/android/launcher3/WorkspaceScreenPage$State;

    if-eq v0, v3, :cond_4

    sget-object v3, Lcom/android/launcher3/WorkspaceScreenPage$State;->OVERVIEW:Lcom/android/launcher3/WorkspaceScreenPage$State;

    if-ne v0, v3, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    goto :goto_3

    .line 18
    :cond_6
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->G1:Lcom/android/launcher3/WorkspaceScreenPage$State;

    sget-object v3, Lcom/android/launcher3/WorkspaceScreenPage$State;->NORMAL:Lcom/android/launcher3/WorkspaceScreenPage$State;

    if-ne v0, v3, :cond_7

    move v1, v2

    .line 19
    :cond_7
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    :goto_3
    return-void
.end method

.method public o(Lcom/android/launcher3/Launcher;ZZ)V
    .locals 1

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/Workspace;->H1:Z

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lcom/android/launcher3/Workspace;->k2:F

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p2}, Lcom/android/launcher3/Workspace;->o3(Z)V

    .line 5
    iget-object p3, p0, Lcom/android/launcher3/Workspace;->G1:Lcom/android/launcher3/WorkspaceScreenPage$State;

    sget-object v0, Lcom/android/launcher3/WorkspaceScreenPage$State;->NORMAL:Lcom/android/launcher3/WorkspaceScreenPage$State;

    if-eq p3, v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->q2()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->Q1()V

    .line 8
    iget-object p1, p0, Lcom/android/launcher3/WorkspaceScreenPage;->O0:Lcom/android/launcher3/util/f0;

    const-wide/16 p2, -0x12d

    invoke-virtual {p1, p2, p3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/CellLayout;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->W1()V

    :cond_1
    return-void
.end method

.method protected o0()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/ScreenPage;->t:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/ScreenPage;->P(I)I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->o3(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcom/android/launcher3/ScreenPage;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 5
    iget v1, p0, Lcom/android/launcher3/ScreenPage;->t:I

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/Workspace;->V1(II)V

    goto :goto_0

    .line 6
    :cond_1
    iget v0, p0, Lcom/android/launcher3/ScreenPage;->t:I

    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/Workspace;->V1(II)V

    .line 7
    :goto_0
    sget-boolean v0, Lcom/transsion/xlauncher/library/gaussian/GaussianLayer;->f:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->L1(Z)V

    return-void
.end method

.method public o1()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/android/launcher3/Workspace;->g1:Ljava/lang/Runnable;

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->f1:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->f1:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/CellLayout;

    .line 5
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v2

    if-ne v3, v4, :cond_1

    move v1, v2

    :cond_1
    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    const-string v2, "Workspace onDragStart mDragSourceInternal:"

    .line 6
    invoke-static {v2}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/Workspace;->f1:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",lastChildOnScreen:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",childOnFinalScreen:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",mWorkspaceScreens.containsKey(EXTRA_EMPTY_SCREEN_ID):"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/launcher3/WorkspaceScreenPage;->O0:Lcom/android/launcher3/util/f0;

    const-wide/16 v4, -0xc9

    .line 7
    invoke-virtual {v3, v4, v5}, Lcom/android/launcher3/util/f0;->h(J)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2}, Lcom/transsion/launcher/r;->h(Ljava/lang/String;)V

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    return-void

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->S3()Lcom/transsion/launcher/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/launcher/q;->H()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->O0:Lcom/android/launcher3/util/f0;

    invoke-virtual {v0, v4, v5}, Lcom/android/launcher3/util/f0;->h(J)Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p0, v4, v5, v0}, Lcom/android/launcher3/Workspace;->u2(JI)J

    :cond_4
    return-void
.end method

.method public o2(J)Lcom/android/launcher3/CellLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->O0:Lcom/android/launcher3/util/f0;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/CellLayout;

    return-object p1
.end method

.method o3(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->G1:Lcom/android/launcher3/WorkspaceScreenPage$State;

    sget-object v1, Lcom/android/launcher3/WorkspaceScreenPage$State;->OVERVIEW:Lcom/android/launcher3/WorkspaceScreenPage$State;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->H1:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-nez p1, :cond_3

    if-nez v0, :cond_3

    .line 2
    iget-boolean p1, p0, Lcom/android/launcher3/Workspace;->I1:Z

    if-nez p1, :cond_3

    .line 3
    iget-boolean p1, p0, Lcom/android/launcher3/ScreenPage;->a0:Z

    if-nez p1, :cond_3

    .line 4
    iget-boolean p1, p0, Lcom/android/launcher3/WorkspaceScreenPage;->W0:Z

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    .line 5
    :cond_3
    :goto_2
    iget-boolean p1, p0, Lcom/android/launcher3/Workspace;->J1:Z

    if-eq v2, p1, :cond_6

    .line 6
    iput-boolean v2, p0, Lcom/android/launcher3/Workspace;->J1:Z

    const/4 p1, 0x0

    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/ScreenPage;->Z0()V

    .line 8
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    .line 9
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->t0:Lcom/android/launcher3/HotSeat;

    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_4

    .line 11
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v1, v3

    :goto_3
    if-ge v1, v0, :cond_5

    .line 12
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/CellLayout;

    .line 13
    invoke-virtual {v2, v3}, Lcom/android/launcher3/CellLayout;->R(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    .line 15
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->t0:Lcom/android/launcher3/HotSeat;

    .line 16
    invoke-virtual {v0, v3, p1}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_6
    :goto_4
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/ScreenPage;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->c1:Landroid/os/IBinder;

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->computeScroll()V

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/WorkspaceScreenPage;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->K2()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/ScreenPage;->c0:Lcom/transsion/xlauncher/pageIndicator/PageIndicatorWrapper;

    if-eqz v0, :cond_1

    .line 7
    iget v1, p0, Lcom/android/launcher3/Workspace;->e1:I

    invoke-virtual {v0, v1}, Lcom/transsion/xlauncher/pageIndicator/PageIndicatorWrapper;->setMainPage(I)V

    :cond_1
    return-void
.end method

.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lcom/android/launcher3/CellLayout;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p2

    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 3
    invoke-virtual {v0, p0}, Lcom/android/launcher3/CellLayout;->setOnInterceptTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    const/4 v1, 0x2

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 6
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/ScreenPage;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "A Workspace can only have CellLayout children."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/ScreenPage;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/Workspace;->c1:Landroid/os/IBinder;

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/ScreenPage;->getCurrentPage()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->n2(I)J

    move-result-wide v0

    const-wide/16 v2, -0x12d

    cmp-long v0, v0, v2

    .line 2
    invoke-super {p0, p1}, Lcom/android/launcher3/ScreenPage;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->S3()Lcom/transsion/launcher/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/launcher/q;->H()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_8

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    const/4 v5, 0x5

    if-eq v2, v5, :cond_1

    const/4 v0, 0x6

    if-eq v2, v0, :cond_4

    goto/16 :goto_1

    :cond_1
    if-ne v0, v4, :cond_2

    .line 4
    iput v3, p0, Lcom/android/launcher3/Workspace;->Z0:I

    goto :goto_1

    .line 5
    :cond_2
    iput v1, p0, Lcom/android/launcher3/Workspace;->Z0:I

    goto :goto_1

    .line 6
    :cond_3
    iget v0, p0, Lcom/android/launcher3/Workspace;->Z0:I

    if-ne v0, v3, :cond_9

    return v1

    .line 7
    :cond_4
    iget v0, p0, Lcom/android/launcher3/Workspace;->Z0:I

    if-ne v0, v3, :cond_5

    .line 8
    iput v1, p0, Lcom/android/launcher3/Workspace;->Z0:I

    return v1

    .line 9
    :cond_5
    iget v0, p0, Lcom/android/launcher3/ScreenPage;->P:I

    if-nez v0, :cond_7

    .line 10
    iget v0, p0, Lcom/android/launcher3/ScreenPage;->t:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    if-eqz v0, :cond_7

    .line 11
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->y1:[I

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 14
    aget v4, v0, v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    float-to-int v5, v5

    add-int/2addr v4, v5

    aput v4, v0, v1

    .line 15
    aget v4, v0, v3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v4, v2

    aput v4, v0, v3

    .line 16
    iget-object v5, p0, Lcom/android/launcher3/Workspace;->b1:Landroid/app/WallpaperManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object v6

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v3, :cond_6

    const-string v2, "android.wallpaper.tap"

    goto :goto_0

    :cond_6
    const-string v2, "android.wallpaper.secondaryTap"

    :goto_0
    move-object v7, v2

    .line 18
    aget v8, v0, v1

    aget v9, v0, v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 19
    invoke-virtual/range {v5 .. v11}, Landroid/app/WallpaperManager;->sendWallpaperCommand(Landroid/os/IBinder;Ljava/lang/String;IIILandroid/os/Bundle;)V

    .line 20
    :cond_7
    iput v1, p0, Lcom/android/launcher3/Workspace;->Z0:I

    goto :goto_1

    .line 21
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/Workspace;->c2:F

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/Workspace;->d2:F

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/launcher3/Workspace;->X0:J

    .line 24
    iput v1, p0, Lcom/android/launcher3/Workspace;->Z0:I

    .line 25
    :cond_9
    :goto_1
    invoke-super {p0, p1}, Lcom/android/launcher3/ScreenPage;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/ScreenPage;->r:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/launcher3/ScreenPage;->t:I

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->l3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->N1:Lcom/android/launcher3/Workspace$b0;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace$b0;->c()V

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->N1:Lcom/android/launcher3/Workspace$b0;

    .line 5
    iget v1, v0, Lcom/android/launcher3/Workspace$b0;->a:F

    iput v1, v0, Lcom/android/launcher3/Workspace$b0;->b:F

    .line 6
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/android/launcher3/WorkspaceScreenPage;->onLayout(ZIIII)V

    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->c4()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->S3()Lcom/transsion/launcher/q;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/transsion/launcher/q;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/transsion/launcher/q;->y()Lcom/transsion/xlauncher/folder/FolderViewContainer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/ScreenPage;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p1

    iget-object p2, p0, Lcom/android/launcher3/ScreenPage;->y:Lcom/android/launcher3/x5;

    invoke-virtual {p2}, Lcom/android/launcher3/x5;->h()I

    move-result p2

    const/4 p3, 0x0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iput-boolean p3, p0, Lcom/android/launcher3/WorkspaceScreenPage;->S0:Z

    :cond_1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->w3()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->y2()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->w3()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p2

    iget v0, p0, Lcom/android/launcher3/ScreenPage;->t:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_2

    const-string v0, "Workspace onTouch return true..workspaceInModalState:"

    .line 3
    invoke-static {v0}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->w3()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isFinishedSwitchingState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->y2()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",indexOfChild(v):"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",mCurrentPage:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/android/launcher3/ScreenPage;->t:I

    invoke-static {v0, p1}, Lf/a/c/a/a;->w0(Ljava/lang/StringBuilder;I)V

    :cond_2
    return p2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->o3(Z)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->o3(Z)V

    .line 4
    :goto_0
    invoke-super {p0, p1}, Lcom/android/launcher3/ScreenPage;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/Launcher;->e5(I)V

    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/Workspace;->l2:Z

    return-void
.end method

.method protected p0()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/android/launcher3/ScreenPage;->y0:Z

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/ScreenPage;->getCurrentPage()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isHardwareAccelerated()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->o3(Z)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 6
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/CellLayout;

    .line 7
    invoke-virtual {v4, v0}, Lcom/android/launcher3/CellLayout;->setChildrenDrawnWithCacheEnabled(Z)V

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isHardwareAccelerated()Z

    move-result v5

    if-nez v5, :cond_1

    .line 9
    invoke-virtual {v4, v0}, Lcom/android/launcher3/CellLayout;->setChildrenDrawingCacheEnabled(Z)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/android/launcher3/WorkspaceScreenPage;->M0:Lcom/android/launcher3/z3;

    invoke-virtual {v2}, Lcom/android/launcher3/z3;->B()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->w3()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    iget-object v1, p0, Lcom/android/launcher3/WorkspaceScreenPage;->M0:Lcom/android/launcher3/z3;

    invoke-virtual {v1}, Lcom/android/launcher3/z3;->s()V

    goto :goto_3

    .line 13
    :cond_3
    :try_start_0
    iget-object v2, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->S3()Lcom/transsion/launcher/q;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->S3()Lcom/transsion/launcher/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/transsion/launcher/q;->H()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    move v2, v0

    .line 14
    :goto_2
    iget-object v3, p0, Lcom/android/launcher3/WorkspaceScreenPage;->P0:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    if-nez v2, :cond_5

    const-wide/16 v1, -0xc9

    cmp-long v1, v3, v1

    if-eqz v1, :cond_5

    const-wide/16 v1, -0x12d

    cmp-long v1, v3, v1

    if-eqz v1, :cond_5

    const-wide/16 v1, -0x191

    cmp-long v1, v3, v1

    if-eqz v1, :cond_5

    .line 15
    sget-object v1, Lcom/android/launcher3/a7;->c:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    const-string v2, "onPageEndMoving:"

    .line 16
    invoke-static {v2, v1}, Lf/a/c/a/a;->s0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    const/4 v1, 0x0

    .line 17
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->R1:Ljava/lang/Runnable;

    if-eqz v2, :cond_6

    .line 18
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 19
    iput-object v1, p0, Lcom/android/launcher3/Workspace;->R1:Ljava/lang/Runnable;

    .line 20
    :cond_6
    iget-boolean v1, p0, Lcom/android/launcher3/Workspace;->K1:Z

    if-eqz v1, :cond_7

    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->j3()V

    .line 22
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->K1:Z

    .line 23
    :cond_7
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->q6()V

    .line 24
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->u6()V

    return-void
.end method

.method public p1(Landroid/view/View;JJIIII)V
    .locals 13

    move-object v12, p0

    move-object v1, p1

    .line 1
    instance-of v0, v1, Landroid/appwidget/AppWidgetHostView;

    if-eqz v0, :cond_0

    iget-object v0, v12, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->o3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v12, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/android/launcher3/Launcher;->c2(Z)V

    :cond_0
    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    .line 3
    invoke-virtual/range {v0 .. v11}, Lcom/android/launcher3/Workspace;->r1(Landroid/view/View;JJIIIIZZ)V

    return-void
.end method

.method p3(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    const-string v0, "updateCustomContentVisibility...mState is "

    .line 1
    invoke-static {v0}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->G1:Lcom/android/launcher3/WorkspaceScreenPage$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->q2()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->O0:Lcom/android/launcher3/util/f0;

    const-wide/16 v1, -0x12d

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public postDelayed(Ljava/lang/Runnable;J)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CheckForLongPress"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const-wide/16 p2, 0x320

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "postDelayed:"

    .line 3
    invoke-static {v1, v0}, Lf/a/c/a/a;->h0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 4
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    return p1
.end method

.method public q()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->X1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->H1:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/android/launcher3/ScreenPage;->q()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->S3()Lcom/transsion/launcher/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/launcher/q;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->S3()Lcom/transsion/launcher/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/launcher/q;->y()Lcom/transsion/xlauncher/folder/FolderViewContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/xlauncher/folder/FolderViewContainer;->m()V

    :cond_1
    return-void
.end method

.method public q1(Landroid/view/View;JJIIIIZ)V
    .locals 12

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    .line 1
    invoke-virtual/range {v0 .. v11}, Lcom/android/launcher3/Workspace;->r1(Landroid/view/View;JJIIIIZZ)V

    return-void
.end method

.method public q2()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->P0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->P0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, -0x12d

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public q3(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/q4;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/q4;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v10, p0

    .line 1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    :cond_0
    new-instance v14, Lcom/android/launcher3/Workspace$g;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v11

    move-object/from16 v4, p2

    move-object v5, v7

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/Workspace$g;-><init>(Lcom/android/launcher3/Workspace;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v10, v9, v14}, Lcom/android/launcher3/Workspace;->E2(ZLcom/android/launcher3/Workspace$y;)V

    :cond_1
    const-string v0, "updateGridItems mapOverItems time spent="

    .line 7
    invoke-static {v0}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v12

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/xlauncher/setting/u;->f(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateGridItems viewsRemove"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/xlauncher/setting/u;->f(Ljava/lang/String;)V

    .line 10
    :cond_2
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/CellLayout;

    .line 14
    invoke-virtual {v2, v1}, Lcom/android/launcher3/CellLayout;->removeViewInLayout(Landroid/view/View;)V

    .line 15
    :cond_4
    iget-object v2, v10, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    iget-object v2, v2, Lcom/android/launcher3/Launcher;->d1:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 16
    iget-object v2, v10, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    iget-object v2, v2, Lcom/android/launcher3/Launcher;->d1:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    :cond_5
    instance-of v2, v1, Lcom/android/launcher3/f4;

    if-eqz v2, :cond_3

    .line 18
    iget-object v2, v10, Lcom/android/launcher3/WorkspaceScreenPage;->M0:Lcom/android/launcher3/z3;

    check-cast v1, Lcom/android/launcher3/f4;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/z3;->L(Lcom/android/launcher3/f4;)V

    goto :goto_0

    :cond_6
    const-string v0, "updateGridItems until remove views count ="

    .line 19
    invoke-static {v0}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", time spent="

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v12

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/transsion/xlauncher/setting/u;->f(Ljava/lang/String;)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 23
    iget-object v1, v10, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    .line 24
    iget-object v1, v1, Lcom/android/launcher3/BaseActivity;->c:Lcom/android/launcher3/y3;

    :goto_1
    if-ge v9, v0, :cond_a

    .line 25
    invoke-virtual {v10, v9}, Lcom/android/launcher3/Workspace;->n2(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gez v4, :cond_7

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateGridItems skip special page. screenId is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/transsion/xlauncher/setting/u;->f(Ljava/lang/String;)V

    goto :goto_3

    .line 27
    :cond_7
    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 28
    instance-of v3, v2, Lcom/android/launcher3/CellLayout;

    if-nez v3, :cond_8

    goto :goto_3

    .line 29
    :cond_8
    check-cast v2, Lcom/android/launcher3/CellLayout;

    .line 30
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->P0()Ljava/util/ArrayList;

    move-result-object v3

    .line 31
    iget-object v4, v1, Lcom/android/launcher3/y3;->a:Lcom/android/launcher3/p4;

    iget v5, v4, Lcom/android/launcher3/p4;->g:I

    iget v4, v4, Lcom/android/launcher3/p4;->f:I

    invoke-virtual {v2, v5, v4}, Lcom/android/launcher3/CellLayout;->setGridSize(II)V

    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroid/view/View;

    const/16 v17, -0x1

    .line 33
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    move-result v18

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lcom/android/launcher3/CellLayout$LayoutParams;

    const/16 v20, 0x1

    move-object v15, v2

    invoke-virtual/range {v15 .. v20}, Lcom/android/launcher3/CellLayout;->m(Landroid/view/View;IILcom/android/launcher3/CellLayout$LayoutParams;Z)Z

    goto :goto_2

    :cond_9
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_a
    const/4 v15, 0x1

    .line 34
    sput-boolean v15, Lcom/android/launcher3/Workspace;->z2:Z

    const-string v1, "updateGridItems until update screen grid screen count ="

    .line 35
    invoke-static {v1, v0, v14}, Lf/a/c/a/a;->M(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v12

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/transsion/xlauncher/setting/u;->f(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/appwidget/AppWidgetHostView;

    .line 39
    invoke-virtual {v1}, Landroid/appwidget/AppWidgetHostView;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/q4;

    if-eqz v2, :cond_b

    .line 40
    iget-object v3, v10, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    iget v4, v2, Lcom/android/launcher3/q4;->q:I

    iget v2, v2, Lcom/android/launcher3/q4;->r:I

    invoke-static {v1, v3, v4, v2}, Lcom/android/launcher3/AppWidgetResizeFrame;->h(Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/Launcher;II)V

    goto :goto_4

    .line 41
    :cond_c
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/q4;

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateGridItems viewsResize info="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/transsion/xlauncher/setting/u;->f(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 45
    instance-of v3, v1, Landroid/appwidget/AppWidgetHostView;

    if-eqz v3, :cond_d

    const-string v3, "updateGridItems viewsResize widget resize orgin spanX="

    .line 46
    invoke-static {v3}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Lcom/android/launcher3/CellLayout$LayoutParams;->f:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", spanY="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lcom/android/launcher3/CellLayout$LayoutParams;->g:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/transsion/xlauncher/setting/u;->f(Ljava/lang/String;)V

    .line 47
    move-object v3, v1

    check-cast v3, Landroid/appwidget/AppWidgetHostView;

    .line 48
    iget v4, v0, Lcom/android/launcher3/q4;->q:I

    iput v4, v2, Lcom/android/launcher3/CellLayout$LayoutParams;->f:I

    .line 49
    iget v5, v0, Lcom/android/launcher3/q4;->r:I

    iput v5, v2, Lcom/android/launcher3/CellLayout$LayoutParams;->g:I

    .line 50
    iget-object v6, v10, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-static {v3, v6, v4, v5}, Lcom/android/launcher3/AppWidgetResizeFrame;->h(Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/Launcher;II)V

    .line 51
    :cond_d
    iget v6, v0, Lcom/android/launcher3/q4;->o:I

    iput v6, v2, Lcom/android/launcher3/CellLayout$LayoutParams;->c:I

    iput v6, v2, Lcom/android/launcher3/CellLayout$LayoutParams;->a:I

    .line 52
    iget v7, v0, Lcom/android/launcher3/q4;->p:I

    iput v7, v2, Lcom/android/launcher3/CellLayout$LayoutParams;->d:I

    iput v7, v2, Lcom/android/launcher3/CellLayout$LayoutParams;->b:I

    .line 53
    iget v8, v0, Lcom/android/launcher3/q4;->q:I

    iput v8, v2, Lcom/android/launcher3/CellLayout$LayoutParams;->f:I

    .line 54
    iget v9, v0, Lcom/android/launcher3/q4;->r:I

    iput v9, v2, Lcom/android/launcher3/CellLayout$LayoutParams;->g:I

    .line 55
    iput-boolean v15, v2, Lcom/android/launcher3/CellLayout$LayoutParams;->h:Z

    .line 56
    iget-wide v2, v0, Lcom/android/launcher3/q4;->g:J

    iget-wide v4, v0, Lcom/android/launcher3/q4;->h:J

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/android/launcher3/Workspace;->p1(Landroid/view/View;JJIIII)V

    goto :goto_5

    :cond_e
    const-string v0, "updateGridItems until resize view count ="

    .line 57
    invoke-static {v0}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v12

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/transsion/xlauncher/setting/u;->f(Ljava/lang/String;)V

    return-void
.end method

.method public r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->x4()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Workspace onDragStart isAllAppsVisible, return."

    .line 2
    invoke-static {v0}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->S3()Lcom/transsion/launcher/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/launcher/q;->U()V

    .line 4
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->h1:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    iget-object v3, p0, Lcom/android/launcher3/ScreenPage;->y:Lcom/android/launcher3/x5;

    invoke-virtual {v3}, Lcom/android/launcher3/x5;->h()I

    move-result v3

    if-ne v0, v3, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->c1()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    new-instance v0, Lcom/android/launcher3/Workspace$e;

    invoke-direct {v0, p0}, Lcom/android/launcher3/Workspace$e;-><init>(Lcom/android/launcher3/Workspace;)V

    .line 8
    iget-object v3, p0, Lcom/android/launcher3/ScreenPage;->y:Lcom/android/launcher3/x5;

    invoke-virtual {v3}, Lcom/android/launcher3/x5;->g()I

    move-result v3

    add-int/lit8 v3, v3, 0x32

    int-to-long v3, v3

    .line 9
    invoke-virtual {p0, v0, v3, v4}, Lcom/android/launcher3/Workspace;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 10
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->j3()V

    .line 11
    :cond_4
    :goto_2
    iput-boolean v2, p0, Lcom/android/launcher3/Workspace;->h1:Z

    .line 12
    iput-boolean v2, p0, Lcom/android/launcher3/WorkspaceScreenPage;->W0:Z

    .line 13
    invoke-virtual {p0, v2}, Lcom/android/launcher3/Workspace;->o3(Z)V

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/InstallShortcutReceiver;->c(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/android/launcher3/Workspace;->f1:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 16
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    .line 17
    iget-object v2, v0, Lcom/android/launcher3/Launcher;->F1:Lf/a/a/e;

    .line 18
    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->w6(I)V

    return-void
.end method

.method protected r0()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->n2:Z

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/android/launcher3/WorkspaceScreenPage;->S0:Z

    .line 3
    iget v2, p0, Lcom/android/launcher3/ScreenPage;->t:I

    if-nez v2, :cond_0

    iget v2, p0, Lcom/android/launcher3/ScreenPage;->w:I

    if-eq v2, v0, :cond_0

    if-eqz v2, :cond_0

    .line 4
    iput v1, p0, Lcom/android/launcher3/ScreenPage;->z0:I

    :cond_0
    return-void
.end method

.method r1(Landroid/view/View;JJIIIIZZ)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p4

    move/from16 v0, p8

    move/from16 v5, p9

    const-wide/16 v6, -0x64

    cmp-long v6, p2, v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    .line 1
    iget-object v8, v1, Lcom/android/launcher3/WorkspaceScreenPage;->O0:Lcom/android/launcher3/util/f0;

    invoke-virtual {v8, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/launcher3/CellLayout;

    if-nez v8, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Skipping child, screenId "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " not found"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Workspace"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, v1, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/q4;

    invoke-virtual {v0, v2, v3, v7}, Lcom/android/launcher3/Launcher;->o5(Landroid/view/View;Lcom/android/launcher3/q4;Z)Z

    return-void

    :cond_0
    const-wide/16 v8, -0xc9

    cmp-long v8, v3, v8

    if-eqz v8, :cond_11

    const-wide/16 v8, -0x65

    cmp-long v8, p2, v8

    const/4 v9, 0x1

    if-nez v8, :cond_3

    .line 4
    iget-object v8, v1, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    .line 5
    iget-object v8, v8, Lcom/android/launcher3/Launcher;->t0:Lcom/android/launcher3/HotSeat;

    .line 6
    invoke-virtual {v8}, Lcom/android/launcher3/HotSeat;->getLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v8

    .line 7
    new-instance v10, Lcom/android/launcher3/j4;

    invoke-direct {v10}, Lcom/android/launcher3/j4;-><init>()V

    invoke-virtual {v2, v10}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 8
    instance-of v10, v2, Lcom/transsion/xlauncher/folder/FolderIcon;

    if-eqz v10, :cond_1

    .line 9
    move-object v10, v2

    check-cast v10, Lcom/transsion/xlauncher/folder/FolderIcon;

    invoke-virtual {v10, v7}, Lcom/transsion/xlauncher/folder/FolderIcon;->setTextVisible(Z)V

    :cond_1
    if-eqz p11, :cond_2

    .line 10
    iget-object v10, v1, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    .line 11
    iget-object v10, v10, Lcom/android/launcher3/Launcher;->t0:Lcom/android/launcher3/HotSeat;

    long-to-int v11, v3

    .line 12
    invoke-virtual {v10, v11}, Lcom/android/launcher3/HotSeat;->a(I)I

    move-result v10

    .line 13
    iget-object v12, v1, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    .line 14
    iget-object v12, v12, Lcom/android/launcher3/Launcher;->t0:Lcom/android/launcher3/HotSeat;

    .line 15
    invoke-virtual {v12, v11}, Lcom/android/launcher3/HotSeat;->b(I)I

    move-result v11

    goto :goto_0

    .line 16
    :cond_2
    iget-object v3, v1, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    .line 17
    iget-object v3, v3, Lcom/android/launcher3/Launcher;->t0:Lcom/android/launcher3/HotSeat;

    move/from16 v10, p6

    move/from16 v11, p7

    .line 18
    invoke-virtual {v3, v10, v11}, Lcom/android/launcher3/HotSeat;->c(II)I

    move-result v3

    int-to-long v3, v3

    goto :goto_0

    :cond_3
    move/from16 v10, p6

    move/from16 v11, p7

    .line 19
    instance-of v8, v2, Lcom/transsion/xlauncher/folder/FolderIcon;

    if-eqz v8, :cond_4

    .line 20
    move-object v8, v2

    check-cast v8, Lcom/transsion/xlauncher/folder/FolderIcon;

    invoke-virtual {v8, v9}, Lcom/transsion/xlauncher/folder/FolderIcon;->setTextVisible(Z)V

    .line 21
    :cond_4
    iget-object v8, v1, Lcom/android/launcher3/WorkspaceScreenPage;->O0:Lcom/android/launcher3/util/f0;

    invoke-virtual {v8, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/launcher3/CellLayout;

    .line 22
    new-instance v12, Lcom/android/launcher3/m4;

    invoke-direct {v12}, Lcom/android/launcher3/m4;-><init>()V

    invoke-virtual {v2, v12}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 23
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    if-eqz v12, :cond_6

    .line 24
    instance-of v13, v12, Lcom/android/launcher3/CellLayout$LayoutParams;

    if-nez v13, :cond_5

    goto :goto_1

    .line 25
    :cond_5
    check-cast v12, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 26
    iput v10, v12, Lcom/android/launcher3/CellLayout$LayoutParams;->a:I

    .line 27
    iput v11, v12, Lcom/android/launcher3/CellLayout$LayoutParams;->b:I

    .line 28
    iput v0, v12, Lcom/android/launcher3/CellLayout$LayoutParams;->f:I

    .line 29
    iput v5, v12, Lcom/android/launcher3/CellLayout$LayoutParams;->g:I

    goto :goto_2

    .line 30
    :cond_6
    :goto_1
    new-instance v12, Lcom/android/launcher3/CellLayout$LayoutParams;

    invoke-direct {v12, v10, v11, v0, v5}, Lcom/android/launcher3/CellLayout$LayoutParams;-><init>(IIII)V

    :goto_2
    if-gez v0, :cond_7

    if-gez v5, :cond_7

    .line 31
    iput-boolean v7, v12, Lcom/android/launcher3/CellLayout$LayoutParams;->h:Z

    .line 32
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/q4;

    .line 33
    iget-object v5, v1, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v5, v0}, Lcom/android/launcher3/Launcher;->N3(Lcom/android/launcher3/q4;)I

    move-result v5

    .line 34
    instance-of v7, v2, Lcom/transsion/xlauncher/folder/Folder;

    xor-int/lit8 v10, v7, 0x1

    .line 35
    invoke-static {v0}, Lcom/transsion/xlauncher/folder/g0;->k(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    if-eqz v10, :cond_c

    iget-boolean v11, v1, Lcom/android/launcher3/WorkspaceScreenPage;->W0:Z

    if-nez v11, :cond_c

    if-nez v6, :cond_c

    .line 36
    iget v6, v12, Lcom/android/launcher3/CellLayout$LayoutParams;->a:I

    iget v11, v12, Lcom/android/launcher3/CellLayout$LayoutParams;->f:I

    add-int/2addr v11, v6

    .line 37
    iget v13, v12, Lcom/android/launcher3/CellLayout$LayoutParams;->b:I

    iget v14, v12, Lcom/android/launcher3/CellLayout$LayoutParams;->g:I

    add-int/2addr v13, v14

    :goto_3
    if-ge v6, v11, :cond_c

    .line 38
    iget v14, v12, Lcom/android/launcher3/CellLayout$LayoutParams;->b:I

    :goto_4
    if-ge v14, v13, :cond_b

    .line 39
    invoke-virtual {v8}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v15

    if-ge v6, v15, :cond_a

    invoke-virtual {v8}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v15

    if-lt v14, v15, :cond_8

    goto :goto_5

    .line 40
    :cond_8
    invoke-virtual {v8, v6, v14}, Lcom/android/launcher3/CellLayout;->r0(II)Z

    move-result v15

    if-eqz v15, :cond_9

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "layout.isOccupied, screenId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",x:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",y:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",lp.cellHSpan:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v12, Lcom/android/launcher3/CellLayout$LayoutParams;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", lp.cellVSpan"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v12, Lcom/android/launcher3/CellLayout$LayoutParams;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V

    return-void

    :cond_9
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_a
    :goto_5
    const-string v0, "Position exceeds the bound of this CellLayout.i:"

    const-string v2, ",layout.getCountX():"

    .line 42
    invoke-static {v0, v6, v2}, Lf/a/c/a/a;->M(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 43
    invoke-virtual {v8}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",j:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",layout.getCountY():"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v8}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V

    return-void

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_3

    :cond_c
    if-eqz p10, :cond_d

    const/4 v3, 0x0

    goto :goto_6

    :cond_d
    const/4 v3, -0x1

    :goto_6
    move-object/from16 p2, v8

    move-object/from16 p3, p1

    move/from16 p4, v3

    move/from16 p5, v5

    move-object/from16 p6, v12

    move/from16 p7, v10

    .line 46
    :try_start_0
    invoke-virtual/range {p2 .. p7}, Lcom/android/launcher3/CellLayout;->m(Landroid/view/View;IILcom/android/launcher3/CellLayout$LayoutParams;Z)Z

    move-result v3

    if-nez v3, :cond_e

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addInScreen fail, removeItem at ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v12, Lcom/android/launcher3/CellLayout$LayoutParams;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v12, Lcom/android/launcher3/CellLayout$LayoutParams;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 48
    iget-object v3, v1, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3, v2, v0, v9}, Lcom/android/launcher3/Launcher;->o5(Landroid/view/View;Lcom/android/launcher3/q4;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v3, "addInScreen error "

    .line 49
    invoke-static {v3, v0}, Lcom/transsion/launcher/r;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    instance-of v0, v2, Lcom/android/launcher3/LauncherAppWidgetHostView;

    if-eqz v0, :cond_e

    .line 51
    move-object v0, v2

    check-cast v0, Lcom/android/launcher3/LauncherAppWidgetHostView;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppWidgetHostView;->l()V

    :cond_e
    if-nez v7, :cond_f

    const/4 v0, 0x0

    .line 52
    invoke-virtual {v2, v0}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 53
    iget-object v0, v1, Lcom/android/launcher3/ScreenPage;->R:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 54
    :cond_f
    instance-of v0, v2, Lcom/android/launcher3/f4;

    if-eqz v0, :cond_10

    .line 55
    iget-object v0, v1, Lcom/android/launcher3/WorkspaceScreenPage;->M0:Lcom/android/launcher3/z3;

    check-cast v2, Lcom/android/launcher3/f4;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/z3;->b(Lcom/android/launcher3/f4;)V

    :cond_10
    return-void

    .line 56
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Screen id should not be EXTRA_EMPTY_SCREEN_ID"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public r2()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    sub-int/2addr v0, v1

    .line 2
    iget-object v2, p0, Lcom/android/launcher3/WorkspaceScreenPage;->O0:Lcom/android/launcher3/util/f0;

    const-wide/16 v3, -0xc9

    invoke-virtual {v2, v3, v4}, Lcom/android/launcher3/util/f0;->h(J)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    if-le v0, v3, :cond_0

    move v1, v3

    :cond_0
    return v1
.end method

.method public r3(Ljava/util/Set;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/transsion/xlauncher/popup/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/transsion/xlauncher/popup/r;-><init>(Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)V

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    new-instance v2, Lcom/android/launcher3/Workspace$k;

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/android/launcher3/Workspace$k;-><init>(Lcom/android/launcher3/Workspace;Lcom/transsion/xlauncher/popup/r;Ljava/util/Set;Ljava/util/HashSet;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v2}, Lcom/android/launcher3/Workspace;->E2(ZLcom/android/launcher3/Workspace$y;)V

    .line 4
    new-instance p1, Lcom/android/launcher3/Workspace$l;

    invoke-direct {p1, p0, v1}, Lcom/android/launcher3/Workspace$l;-><init>(Lcom/android/launcher3/Workspace;Ljava/util/HashSet;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/Workspace;->E2(ZLcom/android/launcher3/Workspace$y;)V

    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->X1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->H1:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/android/launcher3/ScreenPage;->s()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->S3()Lcom/transsion/launcher/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/launcher/q;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->S3()Lcom/transsion/launcher/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/launcher/q;->y()Lcom/transsion/xlauncher/folder/FolderViewContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/xlauncher/folder/FolderViewContainer;->m()V

    :cond_1
    return-void
.end method

.method public s0()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->n2:Z

    .line 2
    iget-boolean v1, p0, Lcom/android/launcher3/Workspace;->o2:Z

    if-eqz v1, :cond_0

    .line 3
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->o2:Z

    .line 4
    iget v1, p0, Lcom/android/launcher3/ScreenPage;->t:I

    if-nez v1, :cond_0

    iget v1, p0, Lcom/android/launcher3/ScreenPage;->w:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->m2:Lcom/android/launcher3/Launcher$h0;

    iget v2, p0, Lcom/android/launcher3/ScreenPage;->h:F

    check-cast v1, Lf/a/a/d;

    invoke-virtual {v1, v2}, Lf/a/a/d;->e(F)V

    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->p0()V

    .line 7
    iput v0, p0, Lcom/android/launcher3/ScreenPage;->z0:I

    :cond_0
    return-void
.end method

.method public s1(Landroid/view/View;JJIIII)V
    .locals 14

    const-wide/16 v0, -0x65

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    .line 2
    iget-object v1, v1, Lcom/android/launcher3/Launcher;->t0:Lcom/android/launcher3/HotSeat;

    move-wide/from16 v6, p4

    long-to-int v2, v6

    .line 3
    invoke-virtual {v1, v2}, Lcom/android/launcher3/HotSeat;->a(I)I

    move-result v8

    .line 4
    invoke-virtual {v1, v2}, Lcom/android/launcher3/HotSeat;->b(I)I

    move-result v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v4, p2

    move/from16 v10, p8

    move/from16 v11, p9

    .line 5
    invoke-virtual/range {v2 .. v13}, Lcom/android/launcher3/Workspace;->r1(Landroid/view/View;JJIIIIZZ)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-wide/from16 v6, p4

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v4, p2

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    .line 6
    invoke-virtual/range {v2 .. v13}, Lcom/android/launcher3/Workspace;->r1(Landroid/view/View;JJIIIIZZ)V

    :goto_0
    return-void
.end method

.method public s2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->G1:Lcom/android/launcher3/WorkspaceScreenPage$State;

    sget-object v1, Lcom/android/launcher3/WorkspaceScreenPage$State;->NORMAL:Lcom/android/launcher3/WorkspaceScreenPage$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method s3(Lcom/android/launcher3/CellLayout;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 3
    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/Workspace;->i2(Lcom/android/launcher3/CellLayout;)J

    move-result-wide v3

    .line 4
    iget-object v5, v0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    move-object/from16 v6, p1

    invoke-virtual {v5, v6}, Lcom/android/launcher3/Launcher;->l4(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-wide/16 v3, -0x1

    const/16 v5, -0x65

    goto :goto_0

    :cond_0
    const/16 v5, -0x64

    :goto_0
    const/4 v15, 0x0

    move v14, v15

    :goto_1
    if-ge v14, v2, :cond_2

    .line 5
    invoke-virtual {v1, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 6
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/android/launcher3/q4;

    if-eqz v7, :cond_1

    .line 7
    iget-boolean v6, v7, Lcom/android/launcher3/q4;->v:Z

    if-eqz v6, :cond_1

    .line 8
    iput-boolean v15, v7, Lcom/android/launcher3/q4;->v:Z

    .line 9
    iget-object v6, v0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    int-to-long v8, v5

    iget v12, v7, Lcom/android/launcher3/q4;->o:I

    iget v13, v7, Lcom/android/launcher3/q4;->p:I

    iget v10, v7, Lcom/android/launcher3/q4;->q:I

    iget v11, v7, Lcom/android/launcher3/q4;->r:I

    move/from16 v16, v10

    move/from16 v17, v11

    move-wide v10, v3

    move/from16 v18, v14

    move/from16 v14, v16

    move/from16 v16, v15

    move/from16 v15, v17

    invoke-static/range {v6 .. v15}, Lcom/android/launcher3/LauncherModel;->S0(Landroid/content/Context;Lcom/android/launcher3/q4;JJIIII)V

    goto :goto_2

    :cond_1
    move/from16 v18, v14

    move/from16 v16, v15

    :goto_2
    add-int/lit8 v14, v18, 0x1

    move/from16 v15, v16

    goto :goto_1

    :cond_2
    return-void
.end method

.method public setAddNewPageOnDrag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/Workspace;->i1:Z

    return-void
.end method

.method setCurrentDragOverlappingLayout(Lcom/android/launcher3/CellLayout;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->q1:Lcom/android/launcher3/CellLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/android/launcher3/CellLayout;->setIsDragOverlapping(Z)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/Workspace;->q1:Lcom/android/launcher3/CellLayout;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/android/launcher3/CellLayout;->setIsDragOverlapping(Z)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method setCurrentDropLayout(Lcom/android/launcher3/CellLayout;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->U0:Lcom/android/launcher3/CellLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->U0()V

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->U0:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->D0()V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/WorkspaceScreenPage;->U0:Lcom/android/launcher3/CellLayout;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->C0()V

    :cond_1
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lcom/android/launcher3/Workspace;->J1(Z)V

    .line 7
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->I1()V

    .line 8
    iget p1, p0, Lcom/android/launcher3/Workspace;->m1:I

    const/4 v0, -0x1

    if-ne v0, p1, :cond_2

    iget p1, p0, Lcom/android/launcher3/Workspace;->n1:I

    if-eq v0, p1, :cond_3

    .line 9
    :cond_2
    iput v0, p0, Lcom/android/launcher3/Workspace;->m1:I

    .line 10
    iput v0, p0, Lcom/android/launcher3/Workspace;->n1:I

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->setDragMode(I)V

    :cond_3
    return-void
.end method

.method setDragMode(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/Workspace;->e2:I

    if-eq p1, v0, :cond_4

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->H1()V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/android/launcher3/Workspace;->J1(Z)V

    .line 4
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->I1()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    .line 5
    invoke-direct {p0, v1}, Lcom/android/launcher3/Workspace;->J1(Z)V

    .line 6
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->I1()V

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->H1()V

    .line 8
    invoke-direct {p0, v1}, Lcom/android/launcher3/Workspace;->J1(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 9
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->H1()V

    .line 10
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->I1()V

    .line 11
    :cond_3
    :goto_0
    iput p1, p0, Lcom/android/launcher3/Workspace;->e2:I

    :cond_4
    return-void
.end method

.method public setFinalScrollForPageChange(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationX()F

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRotationY()F

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/ScreenPage;->P(I)I

    move-result p1

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setScrollX(I)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setRotationY(F)V

    :cond_0
    return-void
.end method

.method public setFinalTransitionTransform()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->H1:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScaleX()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/Workspace;->j2:F

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->p2:Lcom/android/launcher3/x7;

    .line 4
    iget v0, v0, Lcom/android/launcher3/x7;->h:F

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/launcher3/ScreenPage;->setScaleX(F)V

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->p2:Lcom/android/launcher3/x7;

    .line 7
    iget v0, v0, Lcom/android/launcher3/x7;->h:F

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setScaleY(F)V

    :cond_0
    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 4

    const-string v0, "Workspace setInsets left="

    .line 1
    invoke-static {v0}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1}, Lf/a/c/a/a;->w0(Ljava/lang/StringBuilder;I)V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/ScreenPage;->o0:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    .line 4
    iget-object v1, v0, Lcom/android/launcher3/BaseActivity;->c:Lcom/android/launcher3/y3;

    .line 5
    iget v2, v1, Lcom/android/launcher3/y3;->K:I

    int-to-float v2, v2

    const v3, 0x3f0ccccd    # 0.55f

    mul-float/2addr v2, v3

    iput v2, p0, Lcom/android/launcher3/Workspace;->Z1:F

    .line 6
    iget v1, v1, Lcom/android/launcher3/y3;->e0:I

    int-to-float v1, v1

    mul-float/2addr v1, v3

    iput v1, p0, Lcom/android/launcher3/Workspace;->a2:F

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->t4()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/android/launcher3/ScreenPage;->o0:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    .line 10
    iget-object v2, v0, Lcom/android/launcher3/BaseActivity;->c:Lcom/android/launcher3/y3;

    .line 11
    invoke-virtual {v2, v0}, Lcom/android/launcher3/y3;->k(Landroid/content/Context;)I

    move-result v0

    .line 12
    iget-object v2, p0, Lcom/android/launcher3/ScreenPage;->o0:Landroid/graphics/Rect;

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/Launcher;->F5(Landroid/graphics/Rect;)V

    const-wide/16 v2, -0x12d

    .line 14
    invoke-virtual {p0, v2, v3}, Lcom/android/launcher3/Workspace;->o2(J)Lcom/android/launcher3/CellLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 16
    instance-of v0, p1, Lcom/android/launcher3/n4;

    if-eqz v0, :cond_1

    .line 17
    check-cast p1, Lcom/android/launcher3/n4;

    iget-object v0, p0, Lcom/android/launcher3/ScreenPage;->o0:Landroid/graphics/Rect;

    invoke-interface {p1, v0}, Lcom/android/launcher3/n4;->setInsets(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public setIsAddToFolder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/Workspace;->u1:Z

    return-void
.end method

.method public setIsDragAction(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/Workspace;->t1:Z

    return-void
.end method

.method public setLauncherOverlay(Lcom/android/launcher3/Launcher$h0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/Workspace;->m2:Lcom/android/launcher3/Launcher$h0;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->o2:Z

    if-nez p1, :cond_0

    const-string p1, "onRemoveMinusOne..."

    .line 3
    invoke-static {p1}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 4
    sget-wide v0, Lf/f/s/h/g;->d:J

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/WorkspaceScreenPage;->setHomePage(J)V

    .line 5
    iget-object p1, p0, Lcom/android/launcher3/ScreenPage;->c0:Lcom/transsion/xlauncher/pageIndicator/PageIndicatorWrapper;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/transsion/xlauncher/pageIndicator/PageIndicatorWrapper;->e()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/WorkspaceScreenPage;->S()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->N2(F)V

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->K2()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setLauncherState(Lcom/android/launcher3/y5;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Workspace#setState toState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/android/launcher3/Workspace;->O2(Lcom/android/launcher3/y5;)V

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->p2:Lcom/android/launcher3/x7;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/x7;->h(Lcom/android/launcher3/y5;)V

    const-string p1, "onEndStateTransition."

    .line 5
    invoke-static {p1}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->o3(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->n3()V

    return-void
.end method

.method public bridge synthetic setLauncherState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/y5;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->setLauncherState(Lcom/android/launcher3/y5;)V

    return-void
.end method

.method public setNextSnapImmediately(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/Workspace;->F1:Z

    return-void
.end method

.method public setNotAllowSnapPage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/Workspace;->E1:Z

    return-void
.end method

.method public setStateWithAnimation(Lcom/android/launcher3/y5;Lcom/android/launcher3/f8/c;Lcom/android/launcher3/y7/v;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Workspace#setStateWithAnimation toState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/android/launcher3/Workspace$a0;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/Workspace$a0;-><init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/y5;)V

    .line 4
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->p2:Lcom/android/launcher3/x7;

    invoke-virtual {v1, p1, p2, p3}, Lcom/android/launcher3/x7;->i(Lcom/android/launcher3/y5;Lcom/android/launcher3/f8/c;Lcom/android/launcher3/y7/v;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 6
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    invoke-virtual {p3, p1}, Lcom/android/launcher3/y7/v;->d(Landroid/animation/Animator;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public bridge synthetic setStateWithAnimation(Ljava/lang/Object;Lcom/android/launcher3/f8/c;Lcom/android/launcher3/y7/v;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/y5;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/Workspace;->setStateWithAnimation(Lcom/android/launcher3/y5;Lcom/android/launcher3/f8/c;Lcom/android/launcher3/y7/v;)V

    return-void
.end method

.method public setUnInstallLayout(Lcom/android/launcher3/CellLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/Workspace;->r1:Lcom/android/launcher3/CellLayout;

    return-void
.end method

.method public setWallpaperDimension()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->m4()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/android/launcher3/Workspace$c0;

    iget-object v1, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-direct {v0, v1}, Lcom/android/launcher3/Workspace$c0;-><init>(Lcom/android/launcher3/Launcher;)V

    sget-object v1, Lcom/android/launcher3/a7;->h:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method public setonEndReorderingRunnable(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/Workspace;->w2:Ljava/lang/Runnable;

    return-void
.end method

.method setup(Lcom/android/launcher3/z3;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/v6;

    iget-object v1, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-direct {v0, v1}, Lcom/android/launcher3/v6;-><init>(Lcom/android/launcher3/Launcher;)V

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->D1:Lcom/android/launcher3/v6;

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/WorkspaceScreenPage;->M0:Lcom/android/launcher3/z3;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->o3(Z)V

    .line 4
    new-instance p1, Lcom/android/launcher3/Workspace$b;

    invoke-direct {p1, p0}, Lcom/android/launcher3/Workspace$b;-><init>(Lcom/android/launcher3/Workspace;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/ScreenPage;->setPageSwitchListener(Lcom/android/launcher3/ScreenPage$c;)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t(Lcom/android/launcher3/Launcher;ZZ)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/Workspace;->H1:Z

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->o3(Z)V

    .line 3
    iget-object p2, p0, Lcom/android/launcher3/Workspace;->G1:Lcom/android/launcher3/WorkspaceScreenPage$State;

    sget-object p3, Lcom/android/launcher3/WorkspaceScreenPage$State;->NORMAL:Lcom/android/launcher3/WorkspaceScreenPage$State;

    if-ne p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->q2()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/android/launcher3/WorkspaceScreenPage;->O0:Lcom/android/launcher3/util/f0;

    const-wide/16 v0, -0x12d

    invoke-virtual {p2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/CellLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public t1()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    .line 2
    iget-boolean v0, v0, Lcom/android/launcher3/Launcher;->K0:Z

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    const-string v0, "WIDGET_DEBUG addNewOverviewScreen fail..isWorkspaceLoading"

    .line 3
    invoke-static {v0}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V

    return-wide v1

    :cond_0
    const-wide/16 v3, -0x191

    .line 4
    invoke-virtual {p0, v3, v4}, Lcom/android/launcher3/Workspace;->O(J)I

    move-result v0

    .line 5
    iget-object v5, p0, Lcom/android/launcher3/WorkspaceScreenPage;->O0:Lcom/android/launcher3/util/f0;

    invoke-virtual {v5, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/CellLayout;

    if-nez v5, :cond_1

    const-string v0, "WIDGET_DEBUG addNewOverviewScreen can\'t get cell.."

    .line 6
    invoke-static {v0}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V

    return-wide v1

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/WorkspaceScreenPage;->O0:Lcom/android/launcher3/util/f0;

    invoke-virtual {v1, v3, v4}, Landroid/util/LongSparseArray;->remove(J)V

    .line 8
    iget-object v1, p0, Lcom/android/launcher3/WorkspaceScreenPage;->P0:Ljava/util/ArrayList;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    invoke-static {}, Landroidx/transition/l;->h()J

    move-result-wide v1

    .line 10
    invoke-direct {p0, v5, v1, v2}, Lcom/android/launcher3/Workspace;->t2(Lcom/android/launcher3/CellLayout;J)V

    .line 11
    iget-object v3, p0, Lcom/android/launcher3/WorkspaceScreenPage;->O0:Lcom/android/launcher3/util/f0;

    invoke-virtual {v3, v1, v2, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 12
    iget-object v3, p0, Lcom/android/launcher3/WorkspaceScreenPage;->P0:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v3, p0, Lcom/android/launcher3/ScreenPage;->c0:Lcom/transsion/xlauncher/pageIndicator/PageIndicatorWrapper;

    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {p0, v0}, Lcom/android/launcher3/WorkspaceScreenPage;->R(I)Z

    move-result v4

    invoke-virtual {v3, v0, v4}, Lcom/transsion/xlauncher/pageIndicator/PageIndicatorWrapper;->i(IZ)V

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->v3()Lcom/android/launcher3/LauncherModel;

    move-result-object v0

    iget-object v3, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    iget-object v4, p0, Lcom/android/launcher3/WorkspaceScreenPage;->P0:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v4}, Lcom/android/launcher3/LauncherModel;->H1(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->R1()V

    return-wide v1
.end method

.method t3(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/o5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->x1:Lf/f/s/b0/j;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lf/f/s/b0/j;->k()V

    .line 4
    :cond_0
    new-instance v0, Lf/f/s/b0/j;

    iget-object v1, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    .line 5
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->X2()Lcom/android/launcher3/n5;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-direct {v0, p1, v1, v2}, Lf/f/s/b0/j;-><init>(Ljava/util/ArrayList;Lcom/android/launcher3/n5;Lcom/android/launcher3/Launcher;)V

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->x1:Lf/f/s/b0/j;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/o5;

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Lcom/android/launcher3/o5;->s(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    .line 9
    invoke-static {v2}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/AppWidgetManagerCompat;

    move-result-object v2

    iget-object v3, v1, Lcom/android/launcher3/o5;->H:Landroid/content/ComponentName;

    iget-object v4, v1, Lcom/android/launcher3/q4;->y:Lcom/android/launcher3/compat/UserHandleCompat;

    invoke-virtual {v1}, Lcom/android/launcher3/o5;->t()Z

    move-result v1

    invoke-virtual {v2, v3, v4, v1}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->findProvider(Landroid/content/ComponentName;Lcom/android/launcher3/compat/UserHandleCompat;Z)Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v1}, Lcom/android/launcher3/o5;->t()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    iget-object v1, v1, Lcom/android/launcher3/o5;->H:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Lcom/android/launcher3/LauncherModel;->e0(I)Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    move-result-object v1

    goto :goto_0

    .line 13
    :cond_2
    iget-object v2, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-static {v2}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/AppWidgetManagerCompat;

    move-result-object v2

    iget v1, v1, Lcom/android/launcher3/o5;->G:I

    .line 14
    invoke-virtual {v2, v1}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    .line 15
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->x1:Lf/f/s/b0/j;

    invoke-virtual {p1}, Lf/f/s/b0/j;->run()V

    goto :goto_1

    .line 16
    :cond_3
    new-instance v1, Lcom/android/launcher3/Workspace$f;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/Workspace$f;-><init>(Lcom/android/launcher3/Workspace;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/Workspace;->E2(ZLcom/android/launcher3/Workspace$y;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public u(Ljava/util/List;)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/f4$a;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    .line 1
    iget-boolean v1, v8, Lcom/android/launcher3/Workspace;->L1:Z

    if-nez v1, :cond_32

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->m3()Z

    move-result v1

    if-eqz v1, :cond_32

    if-eqz v0, :cond_32

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v9, 0x1

    if-ge v1, v9, :cond_0

    goto/16 :goto_19

    :cond_0
    const/4 v7, 0x0

    .line 3
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/android/launcher3/f4$a;

    .line 4
    iget-boolean v0, v8, Lcom/android/launcher3/Workspace;->L1:Z

    if-nez v0, :cond_32

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->m3()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_19

    .line 5
    :cond_1
    iget-object v0, v8, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    .line 6
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->t0:Lcom/android/launcher3/HotSeat;

    .line 7
    iget-object v1, v15, Lcom/android/launcher3/f4$a;->g:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lcom/android/launcher3/q4;

    if-nez v10, :cond_2

    .line 8
    invoke-static {}, Lcom/android/launcher3/k5;->z()Z

    return-void

    .line 9
    :cond_2
    iget v1, v10, Lcom/android/launcher3/q4;->q:I

    if-ltz v1, :cond_31

    iget v1, v10, Lcom/android/launcher3/q4;->r:I

    if-ltz v1, :cond_31

    .line 10
    iget-object v1, v8, Lcom/android/launcher3/Workspace;->A1:[F

    invoke-virtual {v15, v1}, Lcom/android/launcher3/f4$a;->a([F)[F

    move-result-object v1

    iput-object v1, v8, Lcom/android/launcher3/Workspace;->A1:[F

    .line 11
    iget-object v1, v8, Lcom/android/launcher3/Workspace;->k1:Lcom/android/launcher3/CellLayout$g;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    move-object v11, v2

    goto :goto_0

    :cond_3
    iget-object v1, v1, Lcom/android/launcher3/CellLayout$g;->a:Landroid/view/View;

    move-object v11, v1

    .line 12
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->w3()Z

    move-result v1

    const/4 v14, 0x2

    if-eqz v1, :cond_11

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->Y()Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz v0, :cond_7

    .line 14
    iget-object v1, v15, Lcom/android/launcher3/f4$a;->h:Lcom/android/launcher3/e4;

    if-eq v1, v8, :cond_6

    .line 15
    iget-object v1, v15, Lcom/android/launcher3/f4$a;->g:Ljava/lang/Object;

    instance-of v3, v1, Lcom/android/launcher3/o5;

    if-nez v3, :cond_5

    instance-of v1, v1, Lcom/android/launcher3/widget/g;

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v7

    goto :goto_2

    :cond_5
    :goto_1
    move v1, v9

    :goto_2
    if-eqz v1, :cond_6

    move v1, v9

    goto :goto_3

    :cond_6
    move v1, v7

    :goto_3
    if-nez v1, :cond_7

    .line 16
    iget v1, v15, Lcom/android/launcher3/f4$a;->a:I

    iget v3, v15, Lcom/android/launcher3/f4$a;->b:I

    .line 17
    invoke-virtual {v8, v1, v3, v0}, Lcom/android/launcher3/Workspace;->B2(IILcom/android/launcher3/HotSeat;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 18
    invoke-virtual {v0}, Lcom/android/launcher3/HotSeat;->getLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object v1, v2

    :goto_4
    if-nez v1, :cond_e

    .line 19
    iget v1, v15, Lcom/android/launcher3/f4$a;->a:I

    int-to-float v1, v1

    iget v3, v15, Lcom/android/launcher3/f4$a;->b:I

    int-to-float v3, v3

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    move v6, v7

    :goto_5
    if-ge v6, v4, :cond_d

    .line 21
    iget-object v12, v8, Lcom/android/launcher3/WorkspaceScreenPage;->P0:Ljava/util/ArrayList;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v16, -0x12d

    cmp-long v12, v12, v16

    if-nez v12, :cond_8

    goto/16 :goto_6

    .line 22
    :cond_8
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/android/launcher3/CellLayout;

    new-array v13, v14, [F

    aput v1, v13, v7

    aput v3, v13, v9

    .line 23
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v14

    iget-object v9, v8, Lcom/android/launcher3/Workspace;->C1:Landroid/graphics/Matrix;

    invoke-virtual {v14, v9}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 24
    invoke-virtual {v8, v12, v13}, Lcom/android/launcher3/Workspace;->F2(Landroid/view/View;[F)V

    .line 25
    aget v9, v13, v7

    const/4 v14, 0x0

    cmpl-float v9, v9, v14

    if-ltz v9, :cond_9

    aget v9, v13, v7

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getWidth()I

    move-result v7

    int-to-float v7, v7

    cmpg-float v7, v9, v7

    if-gtz v7, :cond_9

    const/4 v7, 0x1

    aget v9, v13, v7

    cmpl-float v9, v9, v14

    if-ltz v9, :cond_9

    aget v9, v13, v7

    .line 26
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getHeight()I

    move-result v7

    int-to-float v7, v7

    cmpg-float v7, v9, v7

    if-gtz v7, :cond_9

    move-object v1, v12

    goto :goto_7

    .line 27
    :cond_9
    iget-object v7, v8, Lcom/android/launcher3/Workspace;->B1:[F

    .line 28
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getWidth()I

    move-result v9

    const/16 v16, 0x2

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    const/16 v17, 0x0

    aput v9, v7, v17

    .line 29
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    const/16 v16, 0x1

    aput v9, v7, v16

    .line 30
    aget v9, v7, v17

    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v14

    int-to-float v14, v14

    add-float/2addr v9, v14

    aput v9, v7, v17

    .line 31
    aget v9, v7, v16

    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v14

    int-to-float v14, v14

    add-float/2addr v9, v14

    aput v9, v7, v16

    aput v1, v13, v17

    aput v3, v13, v16

    .line 32
    aget v9, v13, v17

    aget v7, v7, v17

    sub-float/2addr v9, v7

    mul-float/2addr v9, v9

    const/4 v7, 0x0

    add-float/2addr v9, v7

    cmpg-float v7, v9, v5

    if-gez v7, :cond_a

    move v5, v9

    move-object v2, v12

    .line 33
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/WorkspaceScreenPage;->f0()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 34
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v7

    add-int/lit8 v9, v4, -0x1

    if-ne v7, v9, :cond_b

    const/4 v12, 0x0

    .line 35
    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/CellLayout;

    goto :goto_6

    :cond_b
    if-nez v7, :cond_c

    .line 36
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/CellLayout;

    :cond_c
    :goto_6
    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v14, 0x2

    goto/16 :goto_5

    :cond_d
    move-object v1, v2

    .line 37
    :cond_e
    :goto_7
    iget-object v2, v8, Lcom/android/launcher3/WorkspaceScreenPage;->U0:Lcom/android/launcher3/CellLayout;

    if-eq v1, v2, :cond_17

    .line 38
    invoke-virtual {v8, v1}, Lcom/android/launcher3/Workspace;->setCurrentDropLayout(Lcom/android/launcher3/CellLayout;)V

    .line 39
    invoke-virtual {v8, v1}, Lcom/android/launcher3/Workspace;->setCurrentDragOverlappingLayout(Lcom/android/launcher3/CellLayout;)V

    .line 40
    iget-object v2, v8, Lcom/android/launcher3/Workspace;->G1:Lcom/android/launcher3/WorkspaceScreenPage$State;

    sget-object v3, Lcom/android/launcher3/WorkspaceScreenPage$State;->SPRING_LOADED:Lcom/android/launcher3/WorkspaceScreenPage$State;

    if-ne v2, v3, :cond_f

    const/4 v2, 0x1

    goto :goto_8

    :cond_f
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_17

    .line 41
    iget-object v2, v8, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/Launcher;->l4(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 42
    iget-object v1, v8, Lcom/android/launcher3/Workspace;->D1:Lcom/android/launcher3/v6;

    .line 43
    iget-object v1, v1, Lcom/android/launcher3/v6;->a:Lcom/android/launcher3/v2;

    invoke-virtual {v1}, Lcom/android/launcher3/v2;->b()V

    goto :goto_b

    .line 44
    :cond_10
    iget-object v1, v8, Lcom/android/launcher3/Workspace;->D1:Lcom/android/launcher3/v6;

    iget-object v2, v8, Lcom/android/launcher3/WorkspaceScreenPage;->U0:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/v6;->b(Lcom/android/launcher3/CellLayout;)V

    goto :goto_b

    :cond_11
    if-eqz v0, :cond_14

    .line 45
    iget-object v1, v15, Lcom/android/launcher3/f4$a;->g:Ljava/lang/Object;

    instance-of v3, v1, Lcom/android/launcher3/o5;

    if-nez v3, :cond_13

    instance-of v1, v1, Lcom/android/launcher3/widget/g;

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    const/4 v1, 0x0

    goto :goto_a

    :cond_13
    :goto_9
    const/4 v1, 0x1

    :goto_a
    if-nez v1, :cond_14

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->c1()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_14

    iget v1, v15, Lcom/android/launcher3/f4$a;->a:I

    iget v3, v15, Lcom/android/launcher3/f4$a;->b:I

    .line 47
    invoke-virtual {v8, v1, v3, v0}, Lcom/android/launcher3/Workspace;->B2(IILcom/android/launcher3/HotSeat;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 48
    invoke-virtual {v0}, Lcom/android/launcher3/HotSeat;->getLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v2

    :cond_14
    if-nez v2, :cond_15

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->getCurrentDropLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v2

    .line 50
    :cond_15
    iget-object v1, v8, Lcom/android/launcher3/WorkspaceScreenPage;->U0:Lcom/android/launcher3/CellLayout;

    if-eq v2, v1, :cond_17

    .line 51
    iget-object v3, v8, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3, v1}, Lcom/android/launcher3/Launcher;->l4(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 52
    iget-object v1, v8, Lcom/android/launcher3/WorkspaceScreenPage;->U0:Lcom/android/launcher3/CellLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/android/launcher3/CellLayout;->Q0(Z)V

    const/4 v1, 0x1

    .line 53
    iput-boolean v1, v8, Lcom/android/launcher3/Workspace;->s1:Z

    .line 54
    :cond_16
    invoke-virtual {v8, v2}, Lcom/android/launcher3/Workspace;->setCurrentDropLayout(Lcom/android/launcher3/CellLayout;)V

    .line 55
    invoke-virtual {v8, v2}, Lcom/android/launcher3/Workspace;->setCurrentDragOverlappingLayout(Lcom/android/launcher3/CellLayout;)V

    .line 56
    :cond_17
    :goto_b
    iget-object v1, v8, Lcom/android/launcher3/WorkspaceScreenPage;->U0:Lcom/android/launcher3/CellLayout;

    if-eqz v1, :cond_30

    .line 57
    iget-object v2, v8, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/Launcher;->l4(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_18

    .line 58
    iget-object v1, v8, Lcom/android/launcher3/Workspace;->A1:[F

    invoke-virtual {v8, v0, v1}, Lcom/android/launcher3/Workspace;->G2(Lcom/android/launcher3/HotSeat;[F)V

    goto :goto_c

    .line 59
    :cond_18
    iget-object v0, v8, Lcom/android/launcher3/WorkspaceScreenPage;->U0:Lcom/android/launcher3/CellLayout;

    iget-object v1, v8, Lcom/android/launcher3/Workspace;->A1:[F

    invoke-virtual {v8, v0, v1}, Lcom/android/launcher3/Workspace;->F2(Landroid/view/View;[F)V

    .line 60
    :goto_c
    invoke-direct {v8, v15, v7}, Lcom/android/launcher3/Workspace;->w2(Lcom/android/launcher3/f4$a;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "BigFolderDrag onDragOver isDragBigFolderToHotSeat return"

    .line 61
    invoke-static {v0}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    return-void

    .line 62
    :cond_19
    iget-object v0, v15, Lcom/android/launcher3/f4$a;->g:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lcom/android/launcher3/q4;

    .line 63
    iget v0, v10, Lcom/android/launcher3/q4;->q:I

    .line 64
    iget v1, v10, Lcom/android/launcher3/q4;->r:I

    .line 65
    iget v2, v10, Lcom/android/launcher3/q4;->s:I

    if-lez v2, :cond_1a

    iget v3, v10, Lcom/android/launcher3/q4;->t:I

    if-lez v3, :cond_1a

    move v12, v2

    move v13, v3

    goto :goto_d

    :cond_1a
    move v12, v0

    move v13, v1

    .line 66
    :goto_d
    iget-object v0, v8, Lcom/android/launcher3/Workspace;->A1:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    float-to-int v1, v2

    const/4 v2, 0x1

    aget v0, v0, v2

    float-to-int v2, v0

    iget-object v5, v8, Lcom/android/launcher3/WorkspaceScreenPage;->U0:Lcom/android/launcher3/CellLayout;

    iget-object v6, v8, Lcom/android/launcher3/Workspace;->l1:[I

    move-object/from16 v0, p0

    move v3, v12

    move v4, v13

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/Workspace;->b2(IIIILcom/android/launcher3/CellLayout;[I)[I

    move-result-object v0

    iput-object v0, v8, Lcom/android/launcher3/Workspace;->l1:[I

    if-eqz v7, :cond_1b

    .line 67
    iget-object v1, v8, Lcom/android/launcher3/WorkspaceScreenPage;->U0:Lcom/android/launcher3/CellLayout;

    iget-object v0, v8, Lcom/android/launcher3/Workspace;->A1:[F

    const/4 v2, 0x0

    aget v3, v0, v2

    float-to-int v2, v3

    const/4 v3, 0x1

    aget v0, v0, v3

    float-to-int v3, v0

    iget v4, v10, Lcom/android/launcher3/q4;->q:I

    iget v5, v10, Lcom/android/launcher3/q4;->r:I

    iget-object v6, v15, Lcom/android/launcher3/f4$a;->g:Ljava/lang/Object;

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/CellLayout;->l(IIIILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 68
    iput-boolean v0, v8, Lcom/android/launcher3/Workspace;->s1:Z

    goto :goto_e

    :cond_1b
    const/4 v0, 0x1

    .line 69
    :goto_e
    iget-object v1, v8, Lcom/android/launcher3/Workspace;->l1:[I

    const/4 v2, 0x0

    aget v7, v1, v2

    .line 70
    aget v14, v1, v0

    const/4 v1, 0x2

    new-array v3, v1, [I

    aput v7, v3, v2

    aput v14, v3, v0

    .line 71
    iget-object v0, v8, Lcom/android/launcher3/WorkspaceScreenPage;->U0:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v0, v7, v14}, Lcom/android/launcher3/CellLayout;->c0(II)Landroid/view/View;

    move-result-object v6

    .line 72
    invoke-static {v6}, Lcom/transsion/xlauncher/folder/g0;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 73
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/CellLayout$LayoutParams;

    if-eqz v0, :cond_1c

    .line 74
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 75
    iget v1, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->a:I

    const/4 v2, 0x0

    aput v1, v3, v2

    .line 76
    iget v0, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->b:I

    const/16 v27, 0x1

    aput v0, v3, v27

    goto :goto_f

    :cond_1c
    const/4 v2, 0x0

    const/16 v27, 0x1

    .line 77
    :goto_f
    iget v0, v8, Lcom/android/launcher3/Workspace;->e2:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1d

    move/from16 v16, v27

    goto :goto_10

    :cond_1d
    move/from16 v16, v2

    .line 78
    :goto_10
    aget v0, v3, v2

    aget v1, v3, v27

    .line 79
    iget v3, v8, Lcom/android/launcher3/Workspace;->m1:I

    if-ne v0, v3, :cond_1e

    iget v3, v8, Lcom/android/launcher3/Workspace;->n1:I

    if-eq v1, v3, :cond_1f

    .line 80
    :cond_1e
    iput v0, v8, Lcom/android/launcher3/Workspace;->m1:I

    .line 81
    iput v1, v8, Lcom/android/launcher3/Workspace;->n1:I

    .line 82
    invoke-virtual {v8, v2}, Lcom/android/launcher3/Workspace;->setDragMode(I)V

    .line 83
    :cond_1f
    iget-object v0, v8, Lcom/android/launcher3/WorkspaceScreenPage;->U0:Lcom/android/launcher3/CellLayout;

    iget-object v1, v8, Lcom/android/launcher3/Workspace;->A1:[F

    aget v3, v1, v2

    const/4 v2, 0x1

    aget v1, v1, v2

    iget-object v2, v8, Lcom/android/launcher3/Workspace;->l1:[I

    invoke-virtual {v0, v3, v1, v2}, Lcom/android/launcher3/CellLayout;->f0(FF[I)F

    move-result v5

    .line 84
    iget-object v4, v8, Lcom/android/launcher3/WorkspaceScreenPage;->U0:Lcom/android/launcher3/CellLayout;

    iget-object v3, v8, Lcom/android/launcher3/Workspace;->l1:[I

    .line 85
    sget-boolean v0, Lcom/transsion/xlauncher/folder/g0;->a:Z

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object v1, v9

    move-object v2, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move v4, v5

    move-object/from16 v20, v6

    move v6, v5

    move/from16 v5, v17

    .line 86
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/Workspace;->v3(Lcom/android/launcher3/q4;Lcom/android/launcher3/CellLayout;[IFZ)Z

    move-result v0

    .line 87
    iget v1, v8, Lcom/android/launcher3/Workspace;->e2:I

    if-nez v1, :cond_22

    if-eqz v0, :cond_22

    iget-object v1, v8, Lcom/android/launcher3/Workspace;->T1:Lcom/android/launcher3/v2;

    invoke-virtual {v1}, Lcom/android/launcher3/v2;->a()Z

    move-result v1

    if-nez v1, :cond_22

    move-object/from16 v1, v18

    const/4 v2, 0x0

    .line 88
    aget v5, v1, v2

    const/4 v3, 0x1

    .line 89
    aget v17, v1, v3

    if-eqz v0, :cond_21

    .line 90
    new-instance v6, Lcom/android/launcher3/Workspace$x;

    aget v4, v1, v2

    aget v18, v1, v3

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    move v3, v4

    move/from16 v4, v18

    move/from16 v29, v12

    move/from16 v28, v13

    move-object/from16 v13, v20

    move-object v12, v6

    move/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/Workspace$x;-><init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/CellLayout;IIII)V

    .line 91
    iget-boolean v0, v15, Lcom/android/launcher3/f4$a;->i:Z

    if-nez v0, :cond_20

    .line 92
    iget-object v0, v8, Lcom/android/launcher3/Workspace;->T1:Lcom/android/launcher3/v2;

    invoke-virtual {v0, v12}, Lcom/android/launcher3/v2;->d(Lcom/android/launcher3/l6;)V

    .line 93
    iget-object v0, v8, Lcom/android/launcher3/Workspace;->T1:Lcom/android/launcher3/v2;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/v2;->c(J)V

    goto :goto_11

    .line 94
    :cond_20
    iget-object v0, v8, Lcom/android/launcher3/Workspace;->T1:Lcom/android/launcher3/v2;

    invoke-virtual {v12, v0}, Lcom/android/launcher3/Workspace$x;->a(Lcom/android/launcher3/v2;)V

    .line 95
    :goto_11
    iget-object v0, v15, Lcom/android/launcher3/f4$a;->n:Lcom/android/launcher3/accessibility/b;

    if-eqz v0, :cond_23

    .line 96
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v13, v1}, Lcom/android/launcher3/accessibility/f;->e(Landroid/view/View;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lcom/android/launcher3/accessibility/b;->a(Ljava/lang/CharSequence;)V

    goto :goto_14

    :cond_21
    move/from16 v29, v12

    move/from16 v28, v13

    :goto_12
    move-object/from16 v13, v20

    goto :goto_13

    :cond_22
    move/from16 v29, v12

    move/from16 v28, v13

    move-object/from16 v1, v18

    goto :goto_12

    :goto_13
    move-object/from16 v2, v19

    .line 98
    invoke-virtual {v8, v9, v2, v1, v6}, Lcom/android/launcher3/Workspace;->u3(Ljava/lang/Object;Lcom/android/launcher3/CellLayout;[IF)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 99
    iget v3, v8, Lcom/android/launcher3/Workspace;->e2:I

    if-nez v3, :cond_24

    .line 100
    move-object v6, v13

    check-cast v6, Lcom/transsion/xlauncher/folder/FolderIcon;

    iput-object v6, v8, Lcom/android/launcher3/Workspace;->W1:Lcom/transsion/xlauncher/folder/FolderIcon;

    .line 101
    invoke-virtual {v6, v9}, Lcom/transsion/xlauncher/folder/FolderIcon;->Z(Ljava/lang/Object;)V

    .line 102
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->D()V

    const/4 v0, 0x2

    .line 103
    invoke-virtual {v8, v0}, Lcom/android/launcher3/Workspace;->setDragMode(I)V

    .line 104
    iget-object v0, v15, Lcom/android/launcher3/f4$a;->n:Lcom/android/launcher3/accessibility/b;

    if-eqz v0, :cond_23

    .line 105
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v13, v1}, Lcom/android/launcher3/accessibility/f;->e(Landroid/view/View;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lcom/android/launcher3/accessibility/b;->a(Ljava/lang/CharSequence;)V

    :cond_23
    :goto_14
    const/4 v3, 0x1

    goto :goto_16

    .line 107
    :cond_24
    iget v2, v8, Lcom/android/launcher3/Workspace;->e2:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_25

    if-nez v1, :cond_25

    const/4 v1, 0x0

    .line 108
    invoke-virtual {v8, v1}, Lcom/android/launcher3/Workspace;->setDragMode(I)V

    goto :goto_15

    :cond_25
    const/4 v1, 0x0

    .line 109
    :goto_15
    iget v2, v8, Lcom/android/launcher3/Workspace;->e2:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_26

    if-nez v0, :cond_26

    .line 110
    invoke-virtual {v8, v1}, Lcom/android/launcher3/Workspace;->setDragMode(I)V

    .line 111
    :cond_26
    :goto_16
    iget v0, v8, Lcom/android/launcher3/Workspace;->e2:I

    if-eq v0, v3, :cond_27

    .line 112
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->K1()V

    .line 113
    :cond_27
    iget-object v0, v8, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->w3()Lf/f/s/r/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/s/r/a;->s()Z

    move-result v0

    if-nez v0, :cond_30

    if-eqz v16, :cond_28

    iget v0, v8, Lcom/android/launcher3/Workspace;->e2:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_29

    goto/16 :goto_18

    :cond_28
    const/4 v1, 0x2

    .line 114
    :cond_29
    iget-object v0, v8, Lcom/android/launcher3/WorkspaceScreenPage;->Q0:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2a

    instance-of v0, v9, Lcom/android/launcher3/o6;

    if-eqz v0, :cond_2a

    .line 115
    iget-object v0, v8, Lcom/android/launcher3/WorkspaceScreenPage;->U0:Lcom/android/launcher3/CellLayout;

    iget-object v2, v8, Lcom/android/launcher3/Workspace;->A1:[F

    const/4 v3, 0x0

    aget v4, v2, v3

    float-to-int v3, v4

    const/4 v4, 0x1

    aget v2, v2, v4

    float-to-int v2, v2

    iget v4, v10, Lcom/android/launcher3/q4;->q:I

    iget v5, v10, Lcom/android/launcher3/q4;->r:I

    move-object/from16 v16, v0

    move/from16 v17, v3

    move/from16 v18, v2

    move/from16 v19, v4

    move/from16 v20, v5

    move-object/from16 v21, v11

    invoke-virtual/range {v16 .. v21}, Lcom/android/launcher3/CellLayout;->j0(IIIILandroid/view/View;)[I

    move-result-object v0

    .line 116
    check-cast v9, Lcom/android/launcher3/o6;

    invoke-virtual {v8, v0}, Lcom/android/launcher3/Workspace;->M2([I)V

    .line 117
    :cond_2a
    iget-object v0, v8, Lcom/android/launcher3/WorkspaceScreenPage;->U0:Lcom/android/launcher3/CellLayout;

    iget-object v2, v8, Lcom/android/launcher3/Workspace;->A1:[F

    const/4 v3, 0x0

    aget v4, v2, v3

    float-to-int v3, v4

    const/4 v4, 0x1

    aget v2, v2, v4

    float-to-int v2, v2

    iget v4, v10, Lcom/android/launcher3/q4;->q:I

    iget v5, v10, Lcom/android/launcher3/q4;->r:I

    iget-object v6, v8, Lcom/android/launcher3/Workspace;->l1:[I

    move-object/from16 v16, v0

    move/from16 v17, v3

    move/from16 v18, v2

    move/from16 v19, v4

    move/from16 v20, v5

    move-object/from16 v21, v11

    move-object/from16 v22, v6

    invoke-virtual/range {v16 .. v22}, Lcom/android/launcher3/CellLayout;->q0(IIIILandroid/view/View;[I)Z

    move-result v9

    if-nez v9, :cond_2c

    .line 118
    iget-object v0, v8, Lcom/android/launcher3/WorkspaceScreenPage;->U0:Lcom/android/launcher3/CellLayout;

    iget-object v12, v8, Lcom/android/launcher3/WorkspaceScreenPage;->Q0:Landroid/graphics/Bitmap;

    iget-object v2, v8, Lcom/android/launcher3/Workspace;->l1:[I

    const/4 v3, 0x0

    aget v13, v2, v3

    const/4 v3, 0x1

    aget v14, v2, v3

    iget v2, v10, Lcom/android/launcher3/q4;->q:I

    iget v3, v10, Lcom/android/launcher3/q4;->r:I

    const/16 v17, 0x0

    iget-object v4, v15, Lcom/android/launcher3/f4$a;->f:Lcom/android/launcher3/DragView;

    .line 119
    invoke-virtual {v4}, Lcom/android/launcher3/DragView;->getDragVisualizeOffset()Landroid/graphics/Point;

    move-result-object v18

    iget-object v4, v15, Lcom/android/launcher3/f4$a;->f:Lcom/android/launcher3/DragView;

    invoke-virtual {v4}, Lcom/android/launcher3/DragView;->getDragRegion()Landroid/graphics/Rect;

    move-result-object v19

    move-object v10, v0

    move v6, v1

    move-object/from16 v30, v15

    move v15, v2

    move/from16 v16, v3

    move-object/from16 v20, v30

    .line 120
    invoke-virtual/range {v10 .. v20}, Lcom/android/launcher3/CellLayout;->c1(Landroid/view/View;Landroid/graphics/Bitmap;IIIIZLandroid/graphics/Point;Landroid/graphics/Rect;Lcom/android/launcher3/f4$a;)V

    :cond_2b
    move v10, v6

    goto/16 :goto_17

    :cond_2c
    move v6, v1

    move-object/from16 v30, v15

    .line 121
    iget v0, v8, Lcom/android/launcher3/Workspace;->e2:I

    if-eqz v0, :cond_2d

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2b

    :cond_2d
    iget-object v0, v8, Lcom/android/launcher3/Workspace;->U1:Lcom/android/launcher3/v2;

    .line 122
    invoke-virtual {v0}, Lcom/android/launcher3/v2;->a()Z

    move-result v0

    if-nez v0, :cond_2b

    iget v0, v8, Lcom/android/launcher3/Workspace;->f2:I

    if-ne v0, v7, :cond_2e

    iget v0, v8, Lcom/android/launcher3/Workspace;->g2:I

    if-eq v0, v14, :cond_2b

    :cond_2e
    new-array v0, v6, [I

    .line 123
    iget-object v1, v8, Lcom/android/launcher3/WorkspaceScreenPage;->U0:Lcom/android/launcher3/CellLayout;

    iget-object v2, v8, Lcom/android/launcher3/Workspace;->A1:[F

    const/4 v3, 0x0

    aget v3, v2, v3

    float-to-int v3, v3

    const/4 v4, 0x1

    aget v2, v2, v4

    float-to-int v2, v2

    iget v4, v10, Lcom/android/launcher3/q4;->q:I

    iget v5, v10, Lcom/android/launcher3/q4;->r:I

    iget-object v7, v8, Lcom/android/launcher3/Workspace;->l1:[I

    const/16 v26, 0x0

    move-object/from16 v16, v1

    move/from16 v17, v3

    move/from16 v18, v2

    move/from16 v19, v29

    move/from16 v20, v28

    move/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v23, v11

    move-object/from16 v24, v7

    move-object/from16 v25, v0

    invoke-virtual/range {v16 .. v26}, Lcom/android/launcher3/CellLayout;->G0(IIIIIILandroid/view/View;[I[II)[I

    .line 124
    new-instance v12, Lcom/android/launcher3/Workspace$z;

    iget v4, v10, Lcom/android/launcher3/q4;->q:I

    iget v5, v10, Lcom/android/launcher3/q4;->r:I

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v2, v29

    move/from16 v3, v28

    move v10, v6

    move-object/from16 v6, v30

    move-object v7, v11

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/Workspace$z;-><init>(Lcom/android/launcher3/Workspace;IIIILcom/android/launcher3/f4$a;Landroid/view/View;)V

    .line 125
    iget-object v0, v8, Lcom/android/launcher3/Workspace;->U1:Lcom/android/launcher3/v2;

    invoke-virtual {v0, v12}, Lcom/android/launcher3/v2;->d(Lcom/android/launcher3/l6;)V

    .line 126
    iget-object v0, v8, Lcom/android/launcher3/Workspace;->U1:Lcom/android/launcher3/v2;

    const-wide/16 v1, 0x15e

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/v2;->c(J)V

    .line 127
    :goto_17
    iget v0, v8, Lcom/android/launcher3/Workspace;->e2:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2f

    if-eq v0, v10, :cond_2f

    if-nez v9, :cond_30

    .line 128
    :cond_2f
    iget-object v0, v8, Lcom/android/launcher3/WorkspaceScreenPage;->U0:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->U0()V

    :cond_30
    :goto_18
    return-void

    .line 129
    :cond_31
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Improper spans found"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    :goto_19
    return-void
.end method

.method public u0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/ScreenPage;->u0()V

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->Q1()V

    return-void
.end method

.method public u1(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/WorkspaceScreenPage;->M0:Lcom/android/launcher3/z3;

    invoke-virtual {p1}, Lcom/android/launcher3/z3;->B()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/android/launcher3/Workspace;->i1:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/android/launcher3/Workspace;->h1:Z

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->o1()V

    :cond_1
    return-void
.end method

.method public u2(JI)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->O0:Lcom/android/launcher3/util/f0;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Screen id "

    if-nez v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->P0:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    const-string p1, "insertNewWorkspaceScreen insertIndex is INVALID_PAGE."

    .line 4
    invoke-static {p1}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V

    const-wide/16 p1, -0x1

    return-wide p1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0d02c7

    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 6
    invoke-direct {p0, v0, p1, p2}, Lcom/android/launcher3/Workspace;->t2(Lcom/android/launcher3/CellLayout;J)V

    .line 7
    iget-object v2, p0, Lcom/android/launcher3/WorkspaceScreenPage;->O0:Lcom/android/launcher3/util/f0;

    invoke-virtual {v2, p1, p2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 8
    iget-object v2, p0, Lcom/android/launcher3/WorkspaceScreenPage;->P0:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, p3, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 9
    invoke-virtual {p0, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 10
    iget-object p3, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {p3}, Lcom/android/launcher3/Launcher;->U2()Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 11
    invoke-virtual {p3}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->b()Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x2

    .line 12
    invoke-virtual {v0, v1, p3}, Lcom/android/launcher3/CellLayout;->Q(ZI)V

    :cond_2
    return-wide p1

    .line 13
    :cond_3
    new-instance p3, Ljava/lang/RuntimeException;

    const-string v0, " already exists in mScreenOrder! "

    invoke-static {v3, p1, p2, v0}, Lf/a/c/a/a;->O(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/android/launcher3/WorkspaceScreenPage;->P0:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 14
    :cond_4
    new-instance p3, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " already exists!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method u3(Ljava/lang/Object;Lcom/android/launcher3/CellLayout;[IF)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    aget v1, p3, v0

    const/4 v2, 0x1

    aget p3, p3, v2

    invoke-virtual {p2, v1, p3}, Lcom/android/launcher3/CellLayout;->c0(II)Landroid/view/View;

    move-result-object p3

    .line 2
    invoke-static {p1}, Lcom/transsion/xlauncher/folder/g0;->k(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-direct {p0, p3, p2, p4}, Lcom/android/launcher3/Workspace;->x2(Landroid/view/View;Lcom/android/launcher3/CellLayout;F)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_2

    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 4
    iget-boolean p4, p2, Lcom/android/launcher3/CellLayout$LayoutParams;->e:Z

    if-eqz p4, :cond_2

    iget p4, p2, Lcom/android/launcher3/CellLayout$LayoutParams;->c:I

    iget v1, p2, Lcom/android/launcher3/CellLayout$LayoutParams;->a:I

    if-ne p4, v1, :cond_1

    iget p4, p2, Lcom/android/launcher3/CellLayout$LayoutParams;->d:I

    iget p2, p2, Lcom/android/launcher3/CellLayout$LayoutParams;->b:I

    if-eq p4, p2, :cond_2

    :cond_1
    return v0

    .line 5
    :cond_2
    instance-of p2, p3, Lcom/transsion/xlauncher/folder/FolderIcon;

    if-eqz p2, :cond_4

    .line 6
    move-object p2, p3

    check-cast p2, Lcom/transsion/xlauncher/folder/FolderIcon;

    .line 7
    invoke-virtual {p2, p1}, Lcom/transsion/xlauncher/folder/FolderIcon;->k(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 8
    instance-of p1, p1, Lcom/android/launcher3/i4;

    if-eqz p1, :cond_3

    .line 9
    invoke-static {p3}, Lcom/transsion/xlauncher/folder/g0;->k(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_3
    return v2

    :cond_4
    :goto_0
    return v0
.end method

.method public v(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/f4$a;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/Workspace;->X1:Z

    .line 2
    iput-boolean p1, p0, Lcom/android/launcher3/Workspace;->Y1:Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/android/launcher3/WorkspaceScreenPage;->T0:Lcom/android/launcher3/CellLayout;

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getCurrentDropLayout()Lcom/android/launcher3/CellLayout;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->setCurrentDropLayout(Lcom/android/launcher3/CellLayout;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->setCurrentDragOverlappingLayout(Lcom/android/launcher3/CellLayout;)V

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    .line 8
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->k0:Lcom/android/launcher3/DragLayer;

    .line 9
    invoke-virtual {v0, p1}, Lcom/android/launcher3/DragLayer;->U(Landroid/view/View;)V

    return-void
.end method

.method v1(Lcom/android/launcher3/CellLayout;[IFLcom/android/launcher3/f4$a;ZZ)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    aget v1, p2, v0

    const/4 v2, 0x1

    aget p2, p2, v2

    invoke-virtual {p1, v1, p2}, Lcom/android/launcher3/CellLayout;->c0(II)Landroid/view/View;

    move-result-object p2

    .line 2
    iget-object v1, p4, Lcom/android/launcher3/f4$a;->g:Ljava/lang/Object;

    invoke-static {v1}, Lcom/transsion/xlauncher/folder/g0;->k(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-direct {p0, p2, p1, p3}, Lcom/android/launcher3/Workspace;->x2(Landroid/view/View;Lcom/android/launcher3/CellLayout;F)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean p3, p0, Lcom/android/launcher3/Workspace;->Y1:Z

    if-nez p3, :cond_1

    return v0

    .line 4
    :cond_1
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->Y1:Z

    .line 5
    instance-of p3, p2, Lcom/transsion/xlauncher/folder/FolderIcon;

    if-eqz p3, :cond_6

    .line 6
    check-cast p2, Lcom/transsion/xlauncher/folder/FolderIcon;

    .line 7
    invoke-virtual {p2}, Lcom/transsion/xlauncher/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/i4;

    move-result-object p3

    invoke-static {p3}, Lcom/android/launcher3/recentwidget/b;->a(Lcom/android/launcher3/i4;)Z

    move-result p3

    if-eqz p3, :cond_2

    return v0

    .line 8
    :cond_2
    invoke-virtual {p2}, Lcom/transsion/xlauncher/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/i4;

    move-result-object p3

    iget-boolean p3, p3, Lcom/android/launcher3/i4;->G:Z

    if-eqz p3, :cond_3

    .line 9
    iget-object p3, p0, Lcom/android/launcher3/Workspace;->k1:Lcom/android/launcher3/CellLayout$g;

    invoke-direct {p0, p4, p3, p2, v2}, Lcom/android/launcher3/Workspace;->E1(Lcom/android/launcher3/f4$a;Lcom/android/launcher3/CellLayout$g;Lcom/transsion/xlauncher/folder/FolderIcon;Z)Z

    move-result p3

    if-eqz p3, :cond_3

    return v2

    .line 10
    :cond_3
    iget-object p3, p4, Lcom/android/launcher3/f4$a;->g:Ljava/lang/Object;

    invoke-virtual {p2, p3}, Lcom/transsion/xlauncher/folder/FolderIcon;->k(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 11
    iget-object p3, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {p3, p1}, Lcom/android/launcher3/Launcher;->l4(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 12
    new-instance v0, Lcom/android/launcher3/c7;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/c7;-><init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/CellLayout;)V

    invoke-virtual {p2, v0}, Lcom/transsion/xlauncher/folder/FolderIcon;->setHotSeatIconMoveRunnable(Ljava/lang/Runnable;)V

    .line 13
    :cond_4
    invoke-virtual {p2, p4}, Lcom/transsion/xlauncher/folder/FolderIcon;->b0(Lcom/android/launcher3/f4$a;)V

    if-nez p5, :cond_5

    .line 14
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->k1:Lcom/android/launcher3/CellLayout$g;

    if-eqz p1, :cond_5

    .line 15
    iget-object p1, p1, Lcom/android/launcher3/CellLayout$g;->a:Landroid/view/View;

    xor-int/lit8 p2, p3, 0x1

    invoke-virtual {p0, p1, p6, p2}, Lcom/android/launcher3/Workspace;->W2(Landroid/view/View;ZZ)V

    :cond_5
    return v2

    :cond_6
    :goto_0
    return v0
.end method

.method public v2(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->Y()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->z2()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->P0:Ljava/util/ArrayList;

    const-wide/16 v1, -0xc9

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->P0:Ljava/util/ArrayList;

    const-wide/16 v1, -0x191

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    if-gez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->P0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5
    :cond_2
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/Workspace;->u2(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method v3(Lcom/android/launcher3/q4;Lcom/android/launcher3/CellLayout;[IFZ)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/launcher3/Workspace;->Z1:F

    cmpl-float p4, p4, v0

    const/4 v0, 0x0

    if-lez p4, :cond_0

    return v0

    .line 2
    :cond_0
    aget p4, p3, v0

    const/4 v1, 0x1

    aget p3, p3, v1

    invoke-virtual {p2, p4, p3}, Lcom/android/launcher3/CellLayout;->c0(II)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 4
    iget-boolean p4, p3, Lcom/android/launcher3/CellLayout$LayoutParams;->e:Z

    if-eqz p4, :cond_2

    iget p4, p3, Lcom/android/launcher3/CellLayout$LayoutParams;->c:I

    iget v2, p3, Lcom/android/launcher3/CellLayout$LayoutParams;->a:I

    if-ne p4, v2, :cond_1

    iget p4, p3, Lcom/android/launcher3/CellLayout$LayoutParams;->d:I

    iget p3, p3, Lcom/android/launcher3/CellLayout$LayoutParams;->b:I

    if-eq p4, p3, :cond_2

    :cond_1
    return v0

    :cond_2
    if-eqz p2, :cond_7

    .line 5
    iget-object p3, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {p3}, Lcom/android/launcher3/Launcher;->w3()Lf/f/s/r/a;

    move-result-object p3

    invoke-virtual {p3, p2}, Lf/f/s/r/a;->t(Landroid/view/View;)Z

    move-result p3

    if-nez p3, :cond_7

    if-eqz p5, :cond_3

    iget-boolean p3, p0, Lcom/android/launcher3/Workspace;->X1:Z

    if-nez p3, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/q4;

    .line 7
    instance-of p2, p2, Lcom/android/launcher3/u6;

    if-eqz p2, :cond_4

    .line 8
    sget-boolean p2, Lf/f/s/h/d;->a:Z

    move p2, v1

    goto :goto_0

    :cond_4
    move p2, v0

    .line 9
    :goto_0
    iget p1, p1, Lcom/android/launcher3/q4;->f:I

    if-eqz p1, :cond_6

    if-eq p1, v1, :cond_6

    .line 10
    sget-boolean p3, Lf/f/s/h/d;->a:Z

    const/4 p3, 0x6

    if-eq p1, p3, :cond_6

    const/4 p3, 0x7

    if-eq p1, p3, :cond_6

    const/16 p3, 0x8

    if-ne p1, p3, :cond_5

    goto :goto_1

    :cond_5
    move p1, v0

    goto :goto_2

    :cond_6
    :goto_1
    move p1, v1

    :goto_2
    if-eqz p2, :cond_7

    if-eqz p1, :cond_7

    move v0, v1

    :cond_7
    :goto_3
    return v0
.end method

.method public w(Lcom/android/launcher3/Launcher;ZZ)V
    .locals 0

    return-void
.end method

.method protected w0(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->p4()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->m2:Lcom/android/launcher3/Launcher$h0;

    if-eqz v0, :cond_2

    cmpg-float v0, p1, v3

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/ScreenPage;->p0:Z

    if-eqz v0, :cond_1

    :cond_0
    cmpl-float v0, p1, v3

    if-ltz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/launcher3/ScreenPage;->p0:Z

    if-eqz v0, :cond_2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2
    :goto_0
    iget-object v4, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->p4()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/android/launcher3/Workspace;->m2:Lcom/android/launcher3/Launcher$h0;

    if-eqz v4, :cond_5

    iget v4, p0, Lcom/android/launcher3/Workspace;->v2:F

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_5

    cmpl-float v4, p1, v3

    if-ltz v4, :cond_3

    iget-boolean v4, p0, Lcom/android/launcher3/ScreenPage;->p0:Z

    if-eqz v4, :cond_4

    :cond_3
    cmpg-float v4, p1, v3

    if-gtz v4, :cond_5

    iget-boolean v4, p0, Lcom/android/launcher3/ScreenPage;->p0:Z

    if-eqz v4, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    if-eqz v0, :cond_8

    .line 3
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->o2:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->n2:Z

    if-eqz v0, :cond_7

    .line 4
    iput-boolean v2, p0, Lcom/android/launcher3/Workspace;->o2:Z

    .line 5
    iput-boolean v2, p0, Lcom/android/launcher3/WorkspaceScreenPage;->I0:Z

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->m2:Lcom/android/launcher3/Launcher$h0;

    if-eqz v0, :cond_6

    .line 7
    check-cast v0, Lf/a/a/d;

    invoke-virtual {v0}, Lf/a/a/d;->d()V

    .line 8
    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/WorkspaceScreenPage;->b1()V

    .line 9
    :cond_7
    invoke-virtual {p0}, Lcom/android/launcher3/ScreenPage;->getViewportWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/Workspace;->v2:F

    .line 10
    iget-boolean v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->I0:Z

    if-eqz v0, :cond_9

    cmpl-float v0, p1, v3

    if-eqz v0, :cond_9

    .line 11
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->m2:Lcom/android/launcher3/Launcher$h0;

    iget-boolean v2, p0, Lcom/android/launcher3/ScreenPage;->p0:Z

    check-cast v0, Lf/a/a/d;

    invoke-virtual {v0, p1, v2}, Lf/a/a/d;->c(FZ)V

    goto :goto_1

    .line 12
    :cond_8
    invoke-virtual {p0, p1}, Lcom/android/launcher3/ScreenPage;->D(F)V

    :cond_9
    :goto_1
    if-eqz v1, :cond_a

    .line 13
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->m2:Lcom/android/launcher3/Launcher$h0;

    check-cast p1, Lf/a/a/d;

    invoke-virtual {p1}, Lf/a/a/d;->a()V

    :cond_a
    return-void
.end method

.method w1(Lcom/android/launcher3/CellLayout;[IFLjava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/CellLayout;",
            "[IF",
            "Ljava/util/List<",
            "Lcom/android/launcher3/f4$a;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    aget v1, p2, v0

    const/4 v2, 0x1

    aget p2, p2, v2

    invoke-virtual {p1, v1, p2}, Lcom/android/launcher3/CellLayout;->c0(II)Landroid/view/View;

    move-result-object p2

    .line 2
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/f4$a;

    iget-object v1, v1, Lcom/android/launcher3/f4$a;->g:Ljava/lang/Object;

    invoke-static {v1}, Lcom/transsion/xlauncher/folder/g0;->k(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0, p2, p1, p3}, Lcom/android/launcher3/Workspace;->x2(Landroid/view/View;Lcom/android/launcher3/CellLayout;F)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    return v0

    .line 4
    :cond_2
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->Y1:Z

    .line 5
    instance-of p1, p2, Lcom/transsion/xlauncher/folder/FolderIcon;

    if-eqz p1, :cond_d

    .line 6
    check-cast p2, Lcom/transsion/xlauncher/folder/FolderIcon;

    .line 7
    invoke-virtual {p2}, Lcom/transsion/xlauncher/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/i4;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/recentwidget/b;->a(Lcom/android/launcher3/i4;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    .line 8
    :cond_3
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    .line 9
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    sub-int/2addr p1, v2

    :goto_0
    if-ltz p1, :cond_a

    .line 11
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/f4$a;

    .line 12
    iget-object v4, v3, Lcom/android/launcher3/f4$a;->g:Ljava/lang/Object;

    check-cast v4, Lcom/android/launcher3/q4;

    if-nez v4, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    instance-of v5, v4, Lcom/android/launcher3/u6;

    if-nez v5, :cond_5

    goto :goto_2

    .line 14
    :cond_5
    invoke-virtual {p0, v3}, Lcom/android/launcher3/Workspace;->d2(Lcom/android/launcher3/f4$a;)Lcom/android/launcher3/CellLayout$g;

    move-result-object v5

    .line 15
    invoke-virtual {p2}, Lcom/transsion/xlauncher/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/i4;

    move-result-object v6

    iget-boolean v6, v6, Lcom/android/launcher3/i4;->G:Z

    if-eqz v6, :cond_7

    .line 16
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v6

    if-gt v6, v2, :cond_6

    move v6, v2

    goto :goto_1

    :cond_6
    move v6, v0

    :goto_1
    invoke-direct {p0, v3, v5, p2, v6}, Lcom/android/launcher3/Workspace;->E1(Lcom/android/launcher3/f4$a;Lcom/android/launcher3/CellLayout$g;Lcom/transsion/xlauncher/folder/FolderIcon;Z)Z

    move-result v5

    if-nez v5, :cond_9

    .line 17
    iget-object v3, v3, Lcom/android/launcher3/f4$a;->f:Lcom/android/launcher3/DragView;

    invoke-virtual {v3}, Lcom/android/launcher3/DragView;->o()V

    .line 18
    new-instance v3, Lcom/android/launcher3/u6;

    check-cast v4, Lcom/android/launcher3/u6;

    invoke-direct {v3, v4}, Lcom/android/launcher3/u6;-><init>(Lcom/android/launcher3/u6;)V

    .line 19
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20
    :cond_7
    iget-object v6, v3, Lcom/android/launcher3/f4$a;->g:Ljava/lang/Object;

    invoke-virtual {p2, v6}, Lcom/transsion/xlauncher/folder/FolderIcon;->k(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v6, "addToExistingFolderIfNecessary"

    .line 21
    invoke-virtual {p0, v3, v5, v6}, Lcom/android/launcher3/Workspace;->D1(Lcom/android/launcher3/f4$a;Lcom/android/launcher3/CellLayout$g;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_2

    .line 22
    :cond_8
    check-cast v4, Lcom/android/launcher3/u6;

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v3, v5, Lcom/android/launcher3/CellLayout$g;->a:Landroid/view/View;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 24
    :cond_a
    invoke-virtual {p2}, Lcom/transsion/xlauncher/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/i4;

    move-result-object p1

    iget-boolean p1, p1, Lcom/android/launcher3/i4;->G:Z

    const/4 v3, 0x0

    if-eqz p1, :cond_b

    .line 25
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    .line 26
    iget-object p1, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->S3()Lcom/transsion/launcher/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/launcher/q;->z()Lcom/transsion/xlauncher/freezer/b;

    move-result-object p1

    invoke-virtual {p2}, Lcom/transsion/xlauncher/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/i4;

    move-result-object p2

    iget-wide v0, p2, Lcom/android/launcher3/q4;->h:J

    invoke-virtual {p1, p3}, Lcom/transsion/xlauncher/freezer/b;->M(Ljava/util/ArrayList;)V

    .line 27
    iget-object p1, p0, Lcom/android/launcher3/WorkspaceScreenPage;->M0:Lcom/android/launcher3/z3;

    invoke-virtual {p1, v3}, Lcom/android/launcher3/z3;->E(Lcom/android/launcher3/DragView;)V

    goto :goto_3

    .line 28
    :cond_b
    invoke-virtual {p2}, Lcom/transsion/xlauncher/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/i4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/i4;->x()I

    move-result p1

    .line 29
    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/Workspace;->V2(Ljava/util/ArrayList;Z)V

    .line 30
    iget-object p3, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {p2}, Lcom/transsion/xlauncher/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/i4;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Lcom/android/launcher3/Launcher;->b2(Ljava/util/ArrayList;Lcom/android/launcher3/i4;)V

    const/4 p3, 0x0

    .line 31
    invoke-virtual {p2, p4, p1, v3, p3}, Lcom/transsion/xlauncher/folder/FolderIcon;->d0(Ljava/util/List;ILandroid/graphics/Rect;F)V

    :cond_c
    :goto_3
    return v2

    :cond_d
    return v0
.end method

.method public w3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->G1:Lcom/android/launcher3/WorkspaceScreenPage$State;

    sget-object v1, Lcom/android/launcher3/WorkspaceScreenPage$State;->NORMAL:Lcom/android/launcher3/WorkspaceScreenPage$State;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/android/launcher3/WorkspaceScreenPage$State;->OVERVIEW:Lcom/android/launcher3/WorkspaceScreenPage$State;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x(Landroid/view/View;Ljava/util/List;ZZ)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/f4$a;",
            ">;ZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "Workspace multipleChoice-->Workspace.onDropCompleted()  starts"

    .line 1
    invoke-static {v4}, Lf/f/s/a/a;->a(Ljava/lang/String;)V

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Workspace onDropCompleted: View = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", dragObjectList = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", isFlingToDelete = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", success = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",beingCalledAfterUninstall:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ",mUninstallSuccessful:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lcom/android/launcher3/Workspace;->l2:Z

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    .line 4
    iget-object v6, v0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->w3()Lf/f/s/r/a;

    move-result-object v6

    invoke-virtual {v6}, Lf/f/s/r/a;->o()I

    move-result v6

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    move v8, v7

    goto :goto_0

    :cond_0
    move v8, v5

    .line 5
    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Workspace multipleChoice-->Workspace.onDropCompleted()  successfulDrop--->"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lf/f/s/a/a;->a(Ljava/lang/String;)V

    if-nez v8, :cond_1

    .line 6
    iget-object v8, v0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    .line 7
    iget-object v8, v8, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    .line 8
    invoke-virtual {v8, v2}, Lcom/android/launcher3/Workspace;->Y2(Ljava/util/List;)V

    .line 9
    iget-object v8, v0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v8}, Lcom/android/launcher3/Launcher;->d3()Lcom/android/launcher3/z3;

    move-result-object v8

    invoke-virtual {v8, v2}, Lcom/android/launcher3/z3;->F(Ljava/util/List;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v8, v0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v8}, Lcom/android/launcher3/Launcher;->w3()Lf/f/s/r/a;

    move-result-object v8

    iget-object v9, v0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v8, v9}, Lf/f/s/r/a;->z(Lcom/android/launcher3/Launcher;)V

    :goto_1
    move v8, v5

    :goto_2
    const/4 v9, 0x0

    if-ge v8, v4, :cond_d

    if-ge v8, v6, :cond_d

    .line 11
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/launcher3/f4$a;

    .line 12
    iget-object v11, v0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v11}, Lcom/android/launcher3/Launcher;->w3()Lf/f/s/r/a;

    move-result-object v11

    invoke-virtual {v11, v10}, Lf/f/s/r/a;->m(Lcom/android/launcher3/f4$a;)Lcom/android/launcher3/CellLayout$g;

    move-result-object v11

    if-eqz v3, :cond_3

    .line 13
    instance-of v12, v1, Lcom/transsion/xlauncher/folder/Folder;

    if-eqz v12, :cond_2

    .line 14
    move-object v12, v1

    check-cast v12, Lcom/transsion/xlauncher/folder/Folder;

    .line 15
    invoke-virtual {v12, v5}, Lcom/transsion/xlauncher/folder/Folder;->setFolderBG(I)V

    :cond_2
    if-eq v1, v0, :cond_5

    if-eqz v11, :cond_5

    .line 16
    instance-of v12, v1, Lcom/transsion/xlauncher/toolbar/CreateDropTarget;

    if-nez v12, :cond_5

    .line 17
    iget-object v12, v11, Lcom/android/launcher3/CellLayout$g;->a:Landroid/view/View;

    .line 18
    invoke-virtual {v0, v12, v7, v7}, Lcom/android/launcher3/Workspace;->W2(Landroid/view/View;ZZ)V

    goto :goto_3

    :cond_3
    if-eqz v11, :cond_5

    if-eqz v1, :cond_5

    .line 19
    iget-object v12, v0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    iget-wide v13, v11, Lcom/android/launcher3/CellLayout$g;->h:J

    move v15, v8

    iget-wide v7, v11, Lcom/android/launcher3/CellLayout$g;->g:J

    invoke-virtual {v12, v13, v14, v7, v8}, Lcom/android/launcher3/Launcher;->Z2(JJ)Lcom/android/launcher3/CellLayout;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 20
    iget-object v8, v11, Lcom/android/launcher3/CellLayout$g;->a:Landroid/view/View;

    invoke-virtual {v7, v8}, Lcom/android/launcher3/CellLayout;->E0(Landroid/view/View;)V

    goto :goto_4

    .line 21
    :cond_4
    invoke-static {}, Lcom/android/launcher3/k5;->z()Z

    goto :goto_4

    :cond_5
    :goto_3
    move v15, v8

    :goto_4
    if-eqz v10, :cond_c

    .line 22
    iget-boolean v7, v10, Lcom/android/launcher3/f4$a;->k:Z

    if-nez v7, :cond_6

    goto/16 :goto_5

    :cond_6
    if-eqz v11, :cond_c

    iget-object v7, v11, Lcom/android/launcher3/CellLayout$g;->a:Landroid/view/View;

    if-eqz v7, :cond_c

    .line 23
    iget-wide v12, v11, Lcom/android/launcher3/CellLayout$g;->h:J

    const-wide/16 v16, -0x65

    cmp-long v8, v12, v16

    if-nez v8, :cond_9

    .line 24
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 25
    iget-object v7, v11, Lcom/android/launcher3/CellLayout$g;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    invoke-interface {v7}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/android/launcher3/CellLayout;

    if-eqz v9, :cond_7

    .line 26
    iget v7, v11, Lcom/android/launcher3/CellLayout$g;->c:I

    iget v8, v11, Lcom/android/launcher3/CellLayout$g;->d:I

    invoke-virtual {v9, v7, v8, v5}, Lcom/android/launcher3/CellLayout;->S0(IIZ)V

    :cond_7
    if-eqz v10, :cond_8

    .line 27
    iget-boolean v7, v10, Lcom/android/launcher3/f4$a;->k:Z

    if-eqz v7, :cond_8

    .line 28
    iget-object v7, v11, Lcom/android/launcher3/CellLayout$g;->a:Landroid/view/View;

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v9, :cond_c

    .line 29
    iget-object v7, v11, Lcom/android/launcher3/CellLayout$g;->a:Landroid/view/View;

    invoke-virtual {v9, v7}, Lcom/android/launcher3/CellLayout;->w0(Landroid/view/View;)V

    goto :goto_5

    .line 30
    :cond_8
    iput-object v9, v0, Lcom/android/launcher3/Workspace;->r1:Lcom/android/launcher3/CellLayout;

    goto :goto_5

    .line 31
    :cond_9
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v7, v11, Lcom/android/launcher3/CellLayout$g;->a:Landroid/view/View;

    instance-of v8, v7, Lcom/android/launcher3/BubbleTextView;

    if-eqz v8, :cond_a

    .line 33
    check-cast v7, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->Y()Z

    move-result v8

    invoke-virtual {v7, v8}, Lcom/android/launcher3/BubbleTextView;->H(Z)V

    .line 34
    :cond_a
    iget-object v7, v0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    iget-object v8, v0, Lcom/android/launcher3/WorkspaceScreenPage;->T0:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v7, v8}, Lcom/android/launcher3/Launcher;->l4(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 35
    iget-object v7, v0, Lcom/android/launcher3/WorkspaceScreenPage;->T0:Lcom/android/launcher3/CellLayout;

    iget v8, v11, Lcom/android/launcher3/CellLayout$g;->c:I

    invoke-virtual {v7, v8}, Lcom/android/launcher3/CellLayout;->B(I)V

    .line 36
    :cond_b
    iget-object v7, v11, Lcom/android/launcher3/CellLayout$g;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 37
    iget-object v7, v11, Lcom/android/launcher3/CellLayout$g;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    invoke-interface {v7}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/CellLayout;

    if-eqz v7, :cond_c

    .line 38
    iget-object v8, v11, Lcom/android/launcher3/CellLayout$g;->a:Landroid/view/View;

    invoke-virtual {v7, v8}, Lcom/android/launcher3/CellLayout;->w0(Landroid/view/View;)V

    :cond_c
    :goto_5
    add-int/lit8 v8, v15, 0x1

    const/4 v7, 0x1

    goto/16 :goto_2

    .line 39
    :cond_d
    iput-object v9, v0, Lcom/android/launcher3/Workspace;->k1:Lcom/android/launcher3/CellLayout$g;

    .line 40
    iget-object v1, v0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->w3()Lf/f/s/r/a;

    move-result-object v1

    invoke-virtual {v1}, Lf/f/s/r/a;->h()V

    .line 41
    iget-object v1, v0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->w3()Lf/f/s/r/a;

    move-result-object v1

    invoke-virtual {v1}, Lf/f/s/r/a;->j()V

    .line 42
    iget-object v1, v0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    .line 43
    iput-boolean v5, v1, Lcom/android/launcher3/Launcher;->o1:Z

    .line 44
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->l1:[I

    const/4 v2, -0x1

    aput v2, v1, v5

    const/4 v3, 0x1

    .line 45
    aput v2, v1, v3

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/WorkspaceScreenPage;->g1()V

    .line 47
    iget-object v1, v0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->p2()V

    return-void
.end method

.method public x1(Lcom/android/launcher3/q4;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/DragView;Ljava/lang/Runnable;ILandroid/view/View;Z)V
    .locals 23

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move/from16 v10, p5

    move-object/from16 v0, p6

    .line 1
    invoke-virtual {v9, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 3
    iget-object v1, v7, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    .line 4
    iget-object v12, v1, Lcom/android/launcher3/Launcher;->k0:Lcom/android/launcher3/DragLayer;

    .line 5
    invoke-virtual {v12, v9, v11}, Lcom/android/launcher3/DragLayer;->K(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v1, 0x2

    new-array v13, v1, [I

    new-array v14, v1, [F

    .line 6
    instance-of v1, v8, Lcom/android/launcher3/widget/f;

    const/4 v15, 0x1

    xor-int/lit8 v16, v1, 0x1

    .line 7
    iget-object v1, v7, Lcom/android/launcher3/Workspace;->l1:[I

    .line 8
    iget v5, v8, Lcom/android/launcher3/q4;->q:I

    .line 9
    iget v6, v8, Lcom/android/launcher3/q4;->r:I

    const/16 v17, 0x0

    .line 10
    aget v3, v1, v17

    aget v4, v1, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/Workspace;->Y1(Lcom/android/launcher3/CellLayout;IIII)Landroid/graphics/Rect;

    move-result-object v1

    .line 11
    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    aput v2, v13, v17

    .line 12
    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    aput v2, v13, v15

    .line 13
    iget-object v2, v7, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    .line 14
    iget-object v2, v2, Lcom/android/launcher3/Launcher;->k0:Lcom/android/launcher3/DragLayer;

    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v3

    invoke-virtual {v2, v3, v13, v15}, Lcom/android/launcher3/DragLayer;->I(Landroid/view/View;[IZ)F

    move-result v2

    .line 16
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    .line 17
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    .line 18
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    .line 19
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v16, :cond_0

    div-float v6, v3, v4

    div-float v16, v1, v5

    goto :goto_0

    :cond_0
    move/from16 v16, v6

    .line 20
    :goto_0
    aget v15, v13, v17

    int-to-float v15, v15

    mul-float/2addr v3, v2

    sub-float/2addr v4, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v4, v3

    sub-float/2addr v15, v4

    float-to-int v4, v15

    aput v4, v13, v17

    const/4 v4, 0x1

    .line 21
    aget v15, v13, v4

    int-to-float v15, v15

    mul-float/2addr v1, v2

    sub-float/2addr v5, v1

    div-float/2addr v5, v3

    sub-float/2addr v15, v5

    float-to-int v1, v15

    aput v1, v13, v4

    mul-float/2addr v6, v2

    aput v6, v14, v17

    mul-float v16, v16, v2

    aput v16, v14, v4

    .line 22
    iget-object v1, v7, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0024

    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 24
    instance-of v2, v0, Landroid/appwidget/AppWidgetHostView;

    if-eqz v2, :cond_1

    if-eqz p7, :cond_1

    .line 25
    :try_start_0
    invoke-virtual {v12, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    const-string v0, "animateWidgetDrop removeView error "

    .line 26
    invoke-static {v0, v2}, Lcom/transsion/launcher/r;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    :cond_1
    :goto_1
    aget v0, v14, v17

    const/4 v2, 0x1

    aget v3, v14, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    aput v0, v14, v2

    aput v0, v14, v17

    const/4 v0, 0x4

    if-ne v10, v0, :cond_2

    const/4 v14, 0x0

    const v0, 0x3dcccccd    # 0.1f

    const v2, 0x3dcccccd    # 0.1f

    const/16 v20, 0x0

    add-int/lit16 v1, v1, -0xc8

    .line 28
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 29
    invoke-virtual {v12, v9, v3}, Lcom/android/launcher3/DragLayer;->K(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 30
    iget v10, v3, Landroid/graphics/Rect;->left:I

    .line 31
    iget v11, v3, Landroid/graphics/Rect;->top:I

    .line 32
    aget v3, v13, v17

    const/4 v4, 0x1

    aget v13, v13, v4

    const/high16 v15, 0x3f800000    # 1.0f

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    move-object v8, v12

    move-object/from16 v9, p3

    move v12, v3

    move/from16 v17, v0

    move/from16 v18, v2

    move-object/from16 v19, p4

    move/from16 v21, v1

    invoke-virtual/range {v8 .. v22}, Lcom/android/launcher3/DragLayer;->y(Lcom/android/launcher3/DragView;IIIIFFFFFLjava/lang/Runnable;IILandroid/view/View;)V

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    const/16 v20, 0x0

    if-eqz p7, :cond_3

    .line 33
    iget v0, v8, Lcom/android/launcher3/q4;->f:I

    if-eq v0, v2, :cond_3

    .line 34
    iget v10, v11, Landroid/graphics/Rect;->left:I

    iget v11, v11, Landroid/graphics/Rect;->top:I

    aget v0, v13, v17

    aget v13, v13, v2

    move-object v8, v12

    move-object/from16 v9, p3

    move v12, v0

    move-object/from16 v14, p4

    move/from16 v15, v20

    move/from16 v16, v1

    move-object/from16 v17, p2

    invoke-virtual/range {v8 .. v17}, Lcom/android/launcher3/DragLayer;->W(Lcom/android/launcher3/DragView;IIIILjava/lang/Runnable;IILandroid/view/View;)V

    goto :goto_2

    :cond_3
    const-string v0, "Workspace"

    const-string v2, "animateWidgetDrop animateViewIntoPosition"

    .line 35
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    iget v10, v11, Landroid/graphics/Rect;->left:I

    iget v11, v11, Landroid/graphics/Rect;->top:I

    aget v0, v13, v17

    const/4 v2, 0x1

    aget v13, v13, v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v15, 0x3f800000    # 1.0f

    const/high16 v16, 0x3f800000    # 1.0f

    aget v17, v14, v17

    aget v18, v14, v2

    add-int/lit16 v1, v1, -0xc8

    move-object v8, v12

    move-object/from16 v9, p3

    move v12, v0

    move v14, v3

    move-object/from16 v19, p4

    move/from16 v21, v1

    move-object/from16 v22, p2

    invoke-virtual/range {v8 .. v22}, Lcom/android/launcher3/DragLayer;->y(Lcom/android/launcher3/DragView;IIIIFFFFFLjava/lang/Runnable;IILandroid/view/View;)V

    :goto_2
    return-void
.end method

.method public y(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/f4$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcom/android/launcher3/Workspace;->L1:Z

    if-eqz p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/android/launcher3/ScreenPage;->a0:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/ScreenPage;->getNextPage()I

    move-result p1

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 5
    check-cast p1, Lcom/android/launcher3/CellLayout;

    iput-object p1, p0, Lcom/android/launcher3/WorkspaceScreenPage;->T0:Lcom/android/launcher3/CellLayout;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->q1:Lcom/android/launcher3/CellLayout;

    iput-object p1, p0, Lcom/android/launcher3/WorkspaceScreenPage;->T0:Lcom/android/launcher3/CellLayout;

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/WorkspaceScreenPage;->U0:Lcom/android/launcher3/CellLayout;

    iput-object p1, p0, Lcom/android/launcher3/WorkspaceScreenPage;->T0:Lcom/android/launcher3/CellLayout;

    .line 8
    :goto_0
    iget p1, p0, Lcom/android/launcher3/Workspace;->e2:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 9
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->X1:Z

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 10
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->Y1:Z

    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->setCurrentDragOverlappingLayout(Lcom/android/launcher3/CellLayout;)V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->L1:Z

    .line 13
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->setCurrentDropLayout(Lcom/android/launcher3/CellLayout;)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->setCurrentDragOverlappingLayout(Lcom/android/launcher3/CellLayout;)V

    .line 15
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->D1:Lcom/android/launcher3/v6;

    .line 16
    iget-object p1, p1, Lcom/android/launcher3/v6;->a:Lcom/android/launcher3/v2;

    invoke-virtual {p1}, Lcom/android/launcher3/v2;->b()V

    .line 17
    iget-object p1, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    .line 18
    iget-object p1, p1, Lcom/android/launcher3/Launcher;->k0:Lcom/android/launcher3/DragLayer;

    .line 19
    invoke-virtual {p1}, Lcom/android/launcher3/DragLayer;->N()V

    return-void
.end method

.method public y1(Landroid/view/View;Lcom/android/launcher3/e4;Lcom/android/launcher3/q4;)Lcom/android/launcher3/DragView;
    .locals 0

    .line 1
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/Workspace;->z1(Landroid/view/View;Lcom/android/launcher3/e4;Z)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public y2()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->H1:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/launcher3/Workspace;->k2:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

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

.method public z1(Landroid/view/View;Lcom/android/launcher3/e4;Z)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    .line 1
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->clearFocus()V

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v3, v4}, Landroid/view/View;->setPressed(Z)V

    .line 4
    iget-object v0, v1, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0700b9

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v0, v5}, Lf/f/s/q/f/k;->c(Landroid/content/Context;I)I

    move-result v0

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v5

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v10

    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 7
    invoke-static {v5, v10, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 8
    iget-object v10, v1, Lcom/android/launcher3/Workspace;->b2:Landroid/graphics/Canvas;

    invoke-virtual {v10, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    iget-object v10, v1, Lcom/android/launcher3/Workspace;->b2:Landroid/graphics/Canvas;

    invoke-static {v3, v10, v0}, Lcom/android/launcher3/Workspace;->T1(Landroid/view/View;Landroid/graphics/Canvas;I)V

    .line 10
    iget-object v0, v1, Lcom/android/launcher3/Workspace;->b2:Landroid/graphics/Canvas;

    invoke-virtual {v0, v8}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v5, v0, v9}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 12
    new-instance v5, Landroid/graphics/Paint;

    const/4 v10, 0x3

    invoke-direct {v5, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 13
    new-instance v10, Landroid/graphics/BlurMaskFilter;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    sget-object v11, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v10, v6, v11}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    new-array v6, v7, [I

    .line 14
    invoke-virtual {v0, v5, v6}, Landroid/graphics/Bitmap;->extractAlpha(Landroid/graphics/Paint;[I)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 15
    new-instance v11, Landroid/graphics/BlurMaskFilter;

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f0700ba

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    sget-object v13, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v11, v12, v13}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 17
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    new-array v11, v7, [I

    .line 18
    invoke-virtual {v0, v5, v11}, Landroid/graphics/Bitmap;->extractAlpha(Landroid/graphics/Paint;[I)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 19
    iget-object v13, v1, Lcom/android/launcher3/Workspace;->b2:Landroid/graphics/Canvas;

    invoke-virtual {v13, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 20
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 21
    new-instance v13, Landroid/graphics/PorterDuffXfermode;

    sget-object v14, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v13, v14}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v13}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 22
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 23
    iget-object v13, v1, Lcom/android/launcher3/Workspace;->b2:Landroid/graphics/Canvas;

    invoke-virtual {v13, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 24
    iget-object v13, v1, Lcom/android/launcher3/Workspace;->b2:Landroid/graphics/Canvas;

    sget-object v14, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v13, v4, v14}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 25
    iget-object v13, v1, Lcom/android/launcher3/Workspace;->b2:Landroid/graphics/Canvas;

    aget v14, v6, v4

    int-to-float v14, v14

    aget v6, v6, v9

    int-to-float v6, v6

    invoke-virtual {v13, v10, v14, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 26
    iget-object v6, v1, Lcom/android/launcher3/Workspace;->b2:Landroid/graphics/Canvas;

    aget v13, v11, v4

    int-to-float v13, v13

    aget v11, v11, v9

    int-to-float v11, v11

    invoke-virtual {v6, v12, v13, v11, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 27
    iget-object v5, v1, Lcom/android/launcher3/Workspace;->b2:Landroid/graphics/Canvas;

    invoke-virtual {v5, v8}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 28
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    .line 29
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v5, "createDragOutline error : "

    .line 30
    invoke-static {v5, v0}, Lf/a/c/a/a;->h0(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "createDragOutline v width or height is 0."

    .line 31
    invoke-static {v0}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V

    :goto_1
    move-object v0, v8

    .line 32
    :goto_2
    iput-object v0, v1, Lcom/android/launcher3/WorkspaceScreenPage;->Q0:Landroid/graphics/Bitmap;

    .line 33
    iget-object v0, v1, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/Launcher;->onDragStarted(Landroid/view/View;)V

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 35
    invoke-virtual {v1, v3, v0}, Lcom/android/launcher3/Workspace;->N1(Landroid/view/View;Ljava/util/concurrent/atomic/AtomicInteger;)Landroid/graphics/Bitmap;

    move-result-object v14

    .line 36
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 37
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 38
    iget-object v10, v1, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    .line 39
    iget-object v10, v10, Lcom/android/launcher3/Launcher;->k0:Lcom/android/launcher3/DragLayer;

    .line 40
    iget-object v11, v1, Lcom/android/launcher3/Workspace;->M1:[I

    invoke-virtual {v10, v3, v11}, Lcom/android/launcher3/DragLayer;->J(Landroid/view/View;[I)F

    move-result v12

    .line 41
    iget-object v10, v1, Lcom/android/launcher3/Workspace;->M1:[I

    aget v4, v10, v4

    int-to-float v4, v4

    int-to-float v10, v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v12

    sub-float/2addr v10, v11

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    sub-float/2addr v4, v10

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 42
    iget-object v10, v1, Lcom/android/launcher3/Workspace;->M1:[I

    aget v10, v10, v9

    int-to-float v10, v10

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float/2addr v13, v12

    int-to-float v6, v6

    mul-float/2addr v6, v13

    div-float/2addr v6, v11

    sub-float/2addr v10, v6

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 43
    iget-object v10, v1, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    .line 44
    iget-object v10, v10, Lcom/android/launcher3/BaseActivity;->c:Lcom/android/launcher3/y3;

    .line 45
    instance-of v11, v3, Lcom/android/launcher3/BubbleTextView;

    if-eqz v11, :cond_4

    .line 46
    move-object v8, v3

    check-cast v8, Lcom/android/launcher3/BubbleTextView;

    .line 47
    iget v9, v10, Lcom/android/launcher3/y3;->K:I

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    sub-int v13, v5, v9

    .line 49
    div-int/2addr v13, v7

    add-int v7, v13, v9

    add-int/2addr v9, v10

    .line 50
    invoke-virtual {v8}, Lcom/android/launcher3/BubbleTextView;->z()Z

    move-result v15

    if-eqz v15, :cond_3

    .line 51
    invoke-virtual {v8}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v8, v2, Landroid/graphics/Point;->x:I

    iget v15, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v4, v8, v15}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 52
    iget-object v2, v1, Lcom/android/launcher3/Workspace;->M1:[I

    const/4 v4, 0x0

    aget v2, v2, v4

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v4

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    .line 53
    iget-object v8, v1, Lcom/android/launcher3/Workspace;->M1:[I

    aget v4, v8, v4

    iget v2, v2, Landroid/graphics/Point;->x:I

    add-int/2addr v4, v2

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    int-to-float v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v4

    :cond_3
    :goto_3
    int-to-float v2, v6

    int-to-float v5, v10

    mul-float/2addr v5, v12

    add-float/2addr v5, v2

    float-to-int v2, v5

    .line 54
    new-instance v5, Landroid/graphics/Point;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    neg-int v6, v6

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v5, v6, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 55
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v13, v10, v7, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v6, 0x0

    move-object v13, v0

    move v0, v2

    move-object v10, v5

    goto :goto_4

    .line 56
    :cond_4
    instance-of v2, v3, Lcom/transsion/xlauncher/folder/FolderIcon;

    if-eqz v2, :cond_5

    .line 57
    move-object v2, v3

    check-cast v2, Lcom/transsion/xlauncher/folder/FolderIcon;

    invoke-virtual {v2}, Lcom/transsion/xlauncher/folder/FolderIcon;->getPreviewRect()Landroid/graphics/Rect;

    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    .line 59
    iget-object v6, v1, Lcom/android/launcher3/Workspace;->M1:[I

    aget v6, v6, v9

    int-to-float v6, v6

    int-to-float v5, v5

    mul-float/2addr v5, v13

    sub-float/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 60
    iget-object v6, v1, Lcom/android/launcher3/Workspace;->M1:[I

    const/4 v7, 0x0

    aget v6, v6, v7

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 61
    iget-object v2, v1, Lcom/android/launcher3/Workspace;->M1:[I

    aget v2, v2, v9

    .line 62
    iget v2, v10, Lcom/android/launcher3/y3;->U:I

    .line 63
    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    neg-int v6, v6

    div-int/lit8 v6, v6, 0x2

    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    sub-int/2addr v0, v7

    invoke-direct {v2, v6, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 65
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    add-int/2addr v9, v8

    const/4 v8, 0x0

    invoke-direct {v0, v8, v6, v7, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v13, v0

    move-object v10, v2

    move v0, v5

    move v6, v8

    :goto_4
    move v5, v4

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    move v5, v4

    move-object v10, v8

    move-object v13, v10

    move/from16 v16, v6

    move v6, v0

    move/from16 v0, v16

    :goto_5
    if-eqz v11, :cond_6

    .line 66
    move-object v2, v3

    check-cast v2, Lcom/android/launcher3/BubbleTextView;

    .line 67
    invoke-virtual {v2, v6}, Lcom/android/launcher3/BubbleTextView;->setPressed(Z)V

    .line 68
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/android/launcher3/q4;

    if-eqz v2, :cond_8

    .line 69
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    if-eqz v2, :cond_7

    .line 70
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    iput-object v2, v1, Lcom/android/launcher3/Workspace;->f1:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 71
    :cond_7
    iget-object v2, v1, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->E3()Lcom/transsion/xlauncher/popup/x;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/transsion/xlauncher/popup/x;->u(Landroid/view/View;)V

    .line 72
    iget-object v2, v1, Lcom/android/launcher3/WorkspaceScreenPage;->M0:Lcom/android/launcher3/z3;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    move-object/from16 v3, p1

    move-object v4, v14

    move v6, v0

    move-object/from16 v7, p2

    move-object v11, v13

    move/from16 v13, p3

    invoke-virtual/range {v2 .. v13}, Lcom/android/launcher3/z3;->R(Landroid/view/View;Landroid/graphics/Bitmap;IILcom/android/launcher3/e4;Ljava/lang/Object;ILandroid/graphics/Point;Landroid/graphics/Rect;FZ)Lcom/android/launcher3/DragView;

    move-result-object v0

    .line 73
    invoke-interface/range {p2 .. p2}, Lcom/android/launcher3/e4;->getIntrinsicIconScaleFactor()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/launcher3/DragView;->setIntrinsicIconScaleFactor(F)V

    .line 74
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    .line 75
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Drag started with a view that has no tag set. This will cause a crash (issue 11627249) down the line. View: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "  tag: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public z2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->G1:Lcom/android/launcher3/WorkspaceScreenPage$State;

    sget-object v1, Lcom/android/launcher3/WorkspaceScreenPage$State;->OVERVIEW_HIDDEN:Lcom/android/launcher3/WorkspaceScreenPage$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
