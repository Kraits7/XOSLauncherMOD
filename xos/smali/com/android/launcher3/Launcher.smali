.class public Lcom/android/launcher3/Launcher;
.super Lcom/android/launcher3/statemanager/StatefulActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/android/launcher3/LauncherModel$s;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/android/launcher3/ScreenPage$c;
.implements Lcom/transsion/xlauncher/unread/XLauncherUnreadLoader$c;
.implements Lcom/android/launcher3/k4;
.implements Lcom/android/launcher3/views/j;
.implements Lcom/android/launcher3/p4$a;
.implements Lcom/android/quickstep/recents_ui_overrides/src/com/android/quickstep/views/RecentsView$j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/Launcher$f0;,
        Lcom/android/launcher3/Launcher$i0;,
        Lcom/android/launcher3/Launcher$h0;,
        Lcom/android/launcher3/Launcher$g0;,
        Lcom/android/launcher3/Launcher$j0;,
        Lcom/android/launcher3/Launcher$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher3/statemanager/StatefulActivity<",
        "Lcom/android/launcher3/y5;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;",
        "Lcom/android/launcher3/LauncherModel$s;",
        "Landroid/view/View$OnTouchListener;",
        "Lcom/android/launcher3/ScreenPage$c;",
        "Lcom/transsion/xlauncher/unread/XLauncherUnreadLoader$c;",
        "Lcom/android/launcher3/k4;",
        "Lcom/android/launcher3/views/j;",
        "Lcom/android/launcher3/p4$a;",
        "Lcom/android/quickstep/recents_ui_overrides/src/com/android/quickstep/views/RecentsView$j;"
    }
.end annotation


# static fields
.field private static final P1:Ljava/lang/Object;

.field private static Q1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/Launcher;",
            ">;"
        }
    .end annotation
.end field

.field public static final R1:Lcom/android/launcher3/util/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/s<",
            "Lcom/android/launcher3/Launcher;",
            ">;"
        }
    .end annotation
.end field

.field public static S1:Z

.field public static T1:Ljava/lang/String;

.field private static final U1:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static V1:F

.field public static W1:I

.field static X1:Z

.field static final Y1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static Z1:Lcom/android/launcher3/Launcher$j0;

.field private static a2:Ljava/lang/Thread;


# instance fields
.field private A:Lcom/android/launcher3/util/o0;

.field private A0:Landroid/view/View;

.field private A1:Z

.field private B:Lcom/transsion/launcher/q;

.field private B0:Landroid/view/View;

.field private B1:I

.field private C:Landroid/os/Handler;

.field private C0:Landroid/view/View;

.field private C1:Z

.field private D:Z

.field D0:Lcom/android/launcher3/d3;

.field private D1:Z

.field private E:Z

.field private E0:Lcom/android/quickstep/recents_ui_overrides/src/com/android/quickstep/util/m;

.field private final E1:Landroid/graphics/Rect;

.field private F:Lcom/transsion/xlauncher/gesture/d;

.field F0:Lcom/android/launcher3/widget/SearchWidgetView;

.field public F1:Lf/a/a/e;

.field private G:Landroid/graphics/PointF;

.field public G0:Landroid/os/Bundle;

.field private final G1:Landroid/content/BroadcastReceiver;

.field private H:Z

.field private H0:Lcom/android/launcher3/Launcher$State;

.field private final H1:Landroid/content/BroadcastReceiver;

.field public I:Lcom/transsion/xlauncher/powersavemode/d;

.field private I0:I

.field final I1:Lcom/android/launcher3/Launcher$i0;

.field private J:Lcom/transsion/xlauncher/dialoghome/prompt/b;

.field private J0:Landroid/text/SpannableStringBuilder;

.field private J1:Landroid/view/View$OnClickListener;

.field private K:Lcom/transsion/xlauncher/update/b;

.field K0:Z

.field private final K1:Ljava/lang/Runnable;

.field private L:Lf/f/s/p/a;

.field private L0:Z

.field private L1:Ljava/lang/Runnable;

.field private M:Lcom/transsion/xlauncher/defaultlauncher/cotrol/DLHomeKeyReceiver;

.field private M0:Z

.field private final M1:Lcom/android/launcher3/util/d1;

.field private N:Lf/f/s/o/c;

.field private N0:Lcom/transsion/xlauncher/clean/k;

.field private N1:Z

.field private O:Lf/f/s/z/a;

.field private O0:Lcom/transsion/xlauncher/library/widget/e;

.field O1:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private P:Z

.field private P0:Lcom/transsion/xlauncher/switchwallpaper/g;

.field private Q:I

.field private Q0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private R:Lcom/android/quickstep/src/com/android/quickstep/w1;

.field private R0:Lcom/android/launcher3/recentwidget/c;

.field private S:Z

.field private S0:Z

.field private T:Z

.field private T0:Z

.field private U:Z

.field private U0:Lcom/android/launcher3/theme/b;

.field private V:Z

.field private V0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field W:Lcom/android/launcher3/Launcher$State;

.field private W0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/widget/i;",
            ">;"
        }
    .end annotation
.end field

.field X:Lcom/android/launcher3/z5;

.field private X0:Z

.field private Y:Z

.field private Y0:Lcom/android/launcher3/LauncherModel;

.field private Z:Z

.field private Z0:Lcom/android/launcher3/l4;

.field private a0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private a1:Z

.field private b0:Landroid/content/res/Configuration;

.field private b1:Z

.field private final c0:Landroid/content/BroadcastReceiver;

.field private c1:Z

.field private d0:Landroid/view/LayoutInflater;

.field public d1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field e0:Lcom/android/launcher3/Workspace;

.field private e1:Landroid/view/View$OnTouchListener;

.field private f0:Lcom/android/launcher3/LauncherRootView;

.field private final f1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g0:Landroid/view/View;

.field private g1:Landroid/content/SharedPreferences;

.field public h0:Lcom/transsion/xlauncher/library/gaussian/GaussianLayer;

.field private h1:Lcom/transsion/xlauncher/setting/x;

.field public i0:Lcom/transsion/xlauncher/library/gaussian/GaussianWpLayer;

.field private i1:Z

.field public j0:Lf/f/s/n/b;

.field private j1:Lcom/transsion/xlauncher/themewidget/n;

.field k0:Lcom/android/launcher3/DragLayer;

.field k1:Ljava/lang/Runnable;

.field private l0:Lcom/android/launcher3/z3;

.field private l1:Lcom/transsion/launcher/PromptWrapper;

.field private m0:Landroid/view/View;

.field private m1:Z

.field private n0:Lcom/android/launcher3/compat/AppWidgetManagerCompat;

.field private n1:Landroid/widget/TextView;

.field private o0:Lcom/android/launcher3/n5;

.field o1:Z

.field p0:Lcom/android/launcher3/q4;

.field private p1:Lcom/transsion/xlauncher/guide/Guide;

.field private q0:Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

.field private q1:Lcom/android/launcher3/x6;

.field private r0:I

.field private r1:Lcom/transsion/xlauncher/popup/x;

.field private s0:[I

.field private s1:Lf/f/s/a0/c;

.field t0:Lcom/android/launcher3/HotSeat;

.field private t1:Lcom/android/launcher3/LauncherUI;

.field private u0:Landroid/view/ViewGroup;

.field public u1:Z

.field private v:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

.field private v0:Landroid/view/View;

.field private v1:Z

.field private w:Lcom/android/launcher3/statemanager/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/statemanager/e<",
            "Lcom/android/launcher3/y5;",
            ">;"
        }
    .end annotation
.end field

.field protected w0:Lcom/android/quickstep/recents_ui_overrides/src/com/android/quickstep/views/OverviewActionsView;

.field private w1:Lcom/android/launcher3/util/e1;

.field private x:Lcom/android/quickstep/src/com/android/launcher3/s;

.field protected x0:Lcom/android/quickstep/recents_ui_overrides/src/com/android/quickstep/views/ClearLayout;

.field private x1:Lf/f/s/r/a;

.field protected y:I

.field private y0:Lcom/transsion/xlauncher/dockmenu/wallpapermenu/WallpaperMenu;

.field private y1:Lcom/android/launcher3/util/u;

.field private z:F

.field private z0:Ljava/lang/Runnable;

.field private z1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/launcher3/Launcher;->P1:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/launcher3/Launcher;->Q1:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lcom/android/launcher3/util/s;

    invoke-direct {v0}, Lcom/android/launcher3/util/s;-><init>()V

    sput-object v0, Lcom/android/launcher3/Launcher;->R1:Lcom/android/launcher3/util/s;

    const-string v0, "zeroScreen"

    .line 4
    sput-object v0, Lcom/android/launcher3/Launcher;->T1:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/android/launcher3/Launcher;->U1:Ljava/util/concurrent/atomic/AtomicInteger;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    sput v0, Lcom/android/launcher3/Launcher;->V1:F

    const/16 v0, 0x12c

    .line 7
    sput v0, Lcom/android/launcher3/Launcher;->W1:I

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/launcher3/Launcher;->Y1:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const/4 v0, 0x3

    .line 10
    invoke-static {v0, v0}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/launcher3/Launcher;->y:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/android/launcher3/Launcher;->z:F

    .line 4
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/Launcher;->C:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/android/launcher3/Launcher;->D:Z

    .line 6
    new-instance v2, Landroid/graphics/PointF;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v2, p0, Lcom/android/launcher3/Launcher;->G:Landroid/graphics/PointF;

    .line 7
    iput-boolean v1, p0, Lcom/android/launcher3/Launcher;->H:Z

    const/16 v2, -0x3e9

    .line 8
    iput v2, p0, Lcom/android/launcher3/Launcher;->Q:I

    .line 9
    sget-object v2, Lcom/android/launcher3/Launcher$State;->WORKSPACE:Lcom/android/launcher3/Launcher$State;

    iput-object v2, p0, Lcom/android/launcher3/Launcher;->W:Lcom/android/launcher3/Launcher$State;

    .line 10
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/android/launcher3/Launcher;->a0:Ljava/util/HashMap;

    .line 11
    new-instance v2, Lcom/android/launcher3/Launcher$f0;

    invoke-direct {v2, p0}, Lcom/android/launcher3/Launcher$f0;-><init>(Lcom/android/launcher3/Launcher;)V

    iput-object v2, p0, Lcom/android/launcher3/Launcher;->c0:Landroid/content/BroadcastReceiver;

    .line 12
    new-instance v2, Lcom/android/launcher3/q4;

    invoke-direct {v2}, Lcom/android/launcher3/q4;-><init>()V

    iput-object v2, p0, Lcom/android/launcher3/Launcher;->p0:Lcom/android/launcher3/q4;

    .line 13
    iput v0, p0, Lcom/android/launcher3/Launcher;->r0:I

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 14
    iput-object v2, p0, Lcom/android/launcher3/Launcher;->s0:[I

    .line 15
    sget-object v2, Lcom/android/launcher3/Launcher$State;->NONE:Lcom/android/launcher3/Launcher$State;

    iput-object v2, p0, Lcom/android/launcher3/Launcher;->H0:Lcom/android/launcher3/Launcher$State;

    .line 16
    iput v0, p0, Lcom/android/launcher3/Launcher;->I0:I

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->J0:Landroid/text/SpannableStringBuilder;

    const/4 v2, 0x1

    .line 18
    iput-boolean v2, p0, Lcom/android/launcher3/Launcher;->K0:Z

    .line 19
    iput-boolean v1, p0, Lcom/android/launcher3/Launcher;->L0:Z

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/android/launcher3/Launcher;->V0:Ljava/util/ArrayList;

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/android/launcher3/Launcher;->W0:Ljava/util/ArrayList;

    .line 22
    iput-boolean v1, p0, Lcom/android/launcher3/Launcher;->X0:Z

    .line 23
    iput-boolean v1, p0, Lcom/android/launcher3/Launcher;->a1:Z

    .line 24
    iput-boolean v1, p0, Lcom/android/launcher3/Launcher;->b1:Z

    .line 25
    iput-boolean v1, p0, Lcom/android/launcher3/Launcher;->c1:Z

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/android/launcher3/Launcher;->d1:Ljava/util/ArrayList;

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/android/launcher3/Launcher;->f1:Ljava/util/ArrayList;

    .line 28
    new-instance v3, Lcom/android/launcher3/Launcher$h;

    invoke-direct {v3, p0}, Lcom/android/launcher3/Launcher$h;-><init>(Lcom/android/launcher3/Launcher;)V

    iput-object v3, p0, Lcom/android/launcher3/Launcher;->k1:Ljava/lang/Runnable;

    .line 29
    iput-boolean v1, p0, Lcom/android/launcher3/Launcher;->o1:Z

    .line 30
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->r1:Lcom/transsion/xlauncher/popup/x;

    .line 31
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->s1:Lf/f/s/a0/c;

    .line 32
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->t1:Lcom/android/launcher3/LauncherUI;

    .line 33
    iput-boolean v1, p0, Lcom/android/launcher3/Launcher;->z1:Z

    .line 34
    iput-boolean v2, p0, Lcom/android/launcher3/Launcher;->A1:Z

    .line 35
    iput v1, p0, Lcom/android/launcher3/Launcher;->B1:I

    .line 36
    iput-boolean v1, p0, Lcom/android/launcher3/Launcher;->C1:Z

    .line 37
    iput-boolean v1, p0, Lcom/android/launcher3/Launcher;->D1:Z

    .line 38
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->E1:Landroid/graphics/Rect;

    .line 39
    new-instance v0, Lf/a/a/e;

    invoke-direct {v0, p0}, Lf/a/a/e;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 40
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->F1:Lf/a/a/e;

    .line 41
    new-instance v0, Lcom/android/launcher3/Launcher$e;

    invoke-direct {v0, p0}, Lcom/android/launcher3/Launcher$e;-><init>(Lcom/android/launcher3/Launcher;)V

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->G1:Landroid/content/BroadcastReceiver;

    .line 42
    new-instance v0, Lcom/android/launcher3/Launcher$f;

    invoke-direct {v0, p0}, Lcom/android/launcher3/Launcher$f;-><init>(Lcom/android/launcher3/Launcher;)V

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->H1:Landroid/content/BroadcastReceiver;

    .line 43
    new-instance v0, Lcom/android/launcher3/Launcher$i0;

    invoke-direct {v0, p0}, Lcom/android/launcher3/Launcher$i0;-><init>(Lcom/android/launcher3/Launcher;)V

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->I1:Lcom/android/launcher3/Launcher$i0;

    .line 44
    new-instance v0, Lcom/android/launcher3/Launcher$j;

    invoke-direct {v0, p0}, Lcom/android/launcher3/Launcher$j;-><init>(Lcom/android/launcher3/Launcher;)V

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->J1:Landroid/view/View$OnClickListener;

    .line 45
    new-instance v0, Lcom/android/launcher3/y;

    invoke-direct {v0, p0}, Lcom/android/launcher3/y;-><init>(Lcom/android/launcher3/Launcher;)V

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->K1:Ljava/lang/Runnable;

    .line 46
    new-instance v0, Lcom/android/launcher3/util/d1;

    invoke-direct {v0}, Lcom/android/launcher3/util/d1;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->M1:Lcom/android/launcher3/util/d1;

    .line 47
    iput-boolean v1, p0, Lcom/android/launcher3/Launcher;->N1:Z

    .line 48
    new-instance v0, Lcom/android/launcher3/Launcher$b0;

    invoke-direct {v0, p0}, Lcom/android/launcher3/Launcher$b0;-><init>(Lcom/android/launcher3/Launcher;)V

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->O1:Landroid/hardware/display/DisplayManager$DisplayListener;

    return-void
.end method

.method static synthetic A1(Lcom/android/launcher3/Launcher;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/Launcher;->m1:Z

    return p1
.end method

.method private A2()V
    .locals 5

    const-string v0, "createAllAppsView"

    .line 1
    invoke-static {v0}, Lf/f/s/q/f/j;->b(Ljava/lang/String;)V

    const v1, 0x7f0a00b5

    .line 2
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 4
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->h1:Lcom/transsion/xlauncher/setting/x;

    iget v2, v2, Lcom/transsion/xlauncher/setting/x;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    .line 5
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->d0:Landroid/view/LayoutInflater;

    const v4, 0x7f0d0056

    invoke-virtual {v2, v4, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->d0:Landroid/view/LayoutInflater;

    const v4, 0x7f0d006b

    invoke-virtual {v2, v4, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    :goto_0
    const/4 v3, 0x4

    .line 7
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    move-object v3, v2

    check-cast v3, Lcom/android/launcher3/d3;

    iput-object v3, p0, Lcom/android/launcher3/Launcher;->D0:Lcom/android/launcher3/d3;

    .line 9
    invoke-interface {v3}, Lcom/android/launcher3/d3;->k()Lcom/android/launcher3/allapps/m;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/android/launcher3/d3;->setSearchBarController(Lcom/android/launcher3/allapps/m;)V

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lf/f/s/q/f/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic B1(Lcom/android/launcher3/Launcher;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/Launcher;->S:Z

    return p0
.end method

.method private B6()V
    .locals 5

    const-string v0, "updatePalette"

    .line 1
    invoke-static {v0}, Lf/f/s/q/f/j;->b(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->f0:Lcom/android/launcher3/LauncherRootView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "updatePalette mLauncherView is null"

    .line 3
    invoke-static {v1}, Lcom/transsion/xlauncher/palette/a;->e(Ljava/lang/String;)V

    .line 4
    invoke-static {v0, v2}, Lf/f/s/q/f/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/transsion/xlauncher/palette/PaletteControls;->c(Landroid/content/Context;)Lcom/transsion/xlauncher/palette/PaletteControls;

    move-result-object v1

    .line 6
    iget-object v3, p0, Lcom/android/launcher3/Launcher;->f0:Lcom/android/launcher3/LauncherRootView;

    .line 7
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "InsettableFrameLayout"

    .line 8
    invoke-static {v3, v4}, Lcom/transsion/xlauncher/palette/a;->a(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->r4()Z

    move-result v3

    if-nez v3, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->k4()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "updateLauncherPalette setSystemBarDarkMode"

    .line 11
    invoke-static {v3}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Lcom/transsion/xlauncher/palette/PaletteControls;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->r4()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->c1()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->Y()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Launcher;->O5(Z)V

    .line 15
    :cond_3
    invoke-static {v0, v2}, Lf/f/s/q/f/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic C1(Lcom/android/launcher3/Launcher;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/Launcher;->H:Z

    return p1
.end method

.method static synthetic D1(Lcom/android/launcher3/Launcher;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/Launcher;->S:Z

    return p1
.end method

.method public static D4()V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/launcher3/Launcher;->a2:Ljava/lang/Thread;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "joinAppCategoryThread start..."

    .line 2
    invoke-static {v1}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/android/launcher3/Launcher;->a2:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V

    const-string v1, "joinAppCategoryThread end.."

    .line 4
    invoke-static {v1}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    sput-object v0, Lcom/android/launcher3/Launcher;->a2:Ljava/lang/Thread;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 6
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "joinAppCategoryThread catch exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 7
    :goto_2
    sput-object v0, Lcom/android/launcher3/Launcher;->a2:Ljava/lang/Thread;

    .line 8
    throw v1
.end method

.method static synthetic E1(Lcom/android/launcher3/Launcher;Lcom/transsion/xlauncher/guide/Guide;)Lcom/transsion/xlauncher/guide/Guide;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/Launcher;->p1:Lcom/transsion/xlauncher/guide/Guide;

    return-object p1
.end method

.method public static synthetic E4(Lcom/android/launcher3/Launcher;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->Q2()V

    return-void
.end method

.method static synthetic F1(Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->P2()V

    return-void
.end method

.method public static synthetic F4(Lcom/android/launcher3/Launcher;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->P2()V

    return-void
.end method

.method static synthetic G1(Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->V4()V

    return-void
.end method

.method static synthetic H1(Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->I2()V

    return-void
.end method

.method private H2(Lcom/android/launcher3/o5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->o0:Lcom/android/launcher3/n5;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/android/launcher3/o5;->t()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget v1, p1, Lcom/android/launcher3/o5;->I:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 4
    new-instance v1, Lcom/android/launcher3/Launcher$s;

    invoke-direct {v1, p0, v0, p1}, Lcom/android/launcher3/Launcher$s;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/n5;Lcom/android/launcher3/o5;)V

    .line 5
    sget-object v0, Lcom/android/launcher3/LauncherModel;->W:Landroid/content/ComponentName;

    .line 6
    sget-object v0, Lcom/android/launcher3/util/y;->g:Lcom/android/launcher3/util/h0;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/h0;->execute(Ljava/lang/Runnable;)V

    .line 7
    :cond_1
    invoke-static {p0, p1}, Lcom/android/launcher3/LauncherModel;->M(Landroid/content/Context;Lcom/android/launcher3/q4;)V

    return-void
.end method

.method static synthetic I1(Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->m2()V

    return-void
.end method

.method private I2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->D0:Lcom/android/launcher3/d3;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->A2()V

    :cond_0
    return-void
.end method

.method private I5(Lcom/android/launcher3/Launcher$State;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Launcher#setLauncherState toState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/Launcher;->W:Lcom/android/launcher3/Launcher$State;

    return-void
.end method

.method static synthetic J1(Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->B6()V

    return-void
.end method

.method static synthetic K1(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->Y0:Lcom/android/launcher3/LauncherModel;

    return-object p0
.end method

.method static synthetic L1(Lcom/android/launcher3/Launcher;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/Launcher;->u5(Z)V

    return-void
.end method

.method static synthetic M1(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/statemanager/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->w:Lcom/android/launcher3/statemanager/e;

    return-object p0
.end method

.method static N1(Lcom/android/launcher3/Launcher;Lcom/transsion/xlauncher/folder/FolderIcon;Lcom/android/launcher3/i4;Lcom/android/launcher3/e4;)V
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    iget-object v3, v6, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    invoke-virtual {v3}, Lcom/transsion/launcher/q;->y()Lcom/transsion/xlauncher/folder/FolderViewContainer;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/xlauncher/folder/FolderIcon;->getFolder()Lcom/transsion/xlauncher/folder/Folder;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lcom/transsion/xlauncher/folder/Folder;->getItemsInReadingOrder()Ljava/util/ArrayList;

    move-result-object v4

    .line 5
    iget-object v3, v3, Lcom/transsion/xlauncher/folder/Folder;->z:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->removeAllViews()V

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FOLDER_DEBUG deleteFolderAndAddItemsToWorkspace allViews.size="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 7
    iget-object v3, v6, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    invoke-virtual {v3, v1}, Lcom/transsion/launcher/q;->Q(Lcom/android/launcher3/i4;)V

    .line 8
    invoke-static {v6, v1}, Lcom/android/launcher3/LauncherModel;->M(Landroid/content/Context;Lcom/android/launcher3/q4;)V

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 9
    instance-of v5, v2, Lcom/transsion/xlauncher/toolbar/a;

    if-eqz v5, :cond_0

    .line 10
    move-object v0, v2

    check-cast v0, Lcom/transsion/xlauncher/toolbar/a;

    invoke-interface {v0, v3}, Lcom/transsion/xlauncher/toolbar/a;->p(Z)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, v6, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    invoke-virtual {v2}, Lcom/transsion/launcher/q;->H()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    iget-object v2, v6, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    invoke-virtual {v2, v0, v1, v3}, Lcom/transsion/launcher/q;->r(Lcom/transsion/xlauncher/folder/FolderIcon;ZZ)V

    .line 13
    :cond_1
    iget-object v2, v6, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    .line 14
    invoke-virtual {v2, v0, v3, v3}, Lcom/android/launcher3/Workspace;->W2(Landroid/view/View;ZZ)V

    .line 15
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v2, v6, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    .line 17
    invoke-virtual {v2}, Lcom/android/launcher3/ScreenPage;->getNextPage()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/android/launcher3/Workspace;->n2(I)J

    move-result-wide v9

    .line 18
    invoke-virtual {v2, v4, v9, v10, v0}, Lcom/android/launcher3/Workspace;->J2(Ljava/util/ArrayList;JLjava/util/ArrayList;)J

    move-result-wide v4

    .line 19
    iget-object v2, v6, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v2}, Lcom/android/launcher3/Workspace;->getCurrentLayoutScreenId()J

    move-result-wide v9

    .line 20
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 21
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v13, v1

    move v14, v13

    move v15, v14

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Landroid/view/View;

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Lcom/android/launcher3/q4;

    move-wide/from16 v17, v7

    .line 25
    iget-wide v7, v3, Lcom/android/launcher3/q4;->h:J

    cmp-long v3, v7, v9

    if-nez v3, :cond_2

    const/4 v3, 0x1

    .line 26
    invoke-virtual {v6, v1, v11, v3, v13}, Lcom/android/launcher3/Launcher;->Y5(Landroid/view/View;Ljava/util/Collection;ZI)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    cmp-long v7, v7, v4

    if-nez v7, :cond_3

    .line 27
    invoke-virtual {v6, v1, v12, v3, v15}, Lcom/android/launcher3/Launcher;->Y5(Landroid/view/View;Ljava/util/Collection;ZI)V

    add-int/lit8 v15, v15, 0x1

    :goto_2
    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    .line 28
    invoke-virtual {v6, v1, v2, v7, v14}, Lcom/android/launcher3/Launcher;->Y5(Landroid/view/View;Ljava/util/Collection;ZI)V

    add-int/lit8 v14, v14, 0x1

    :goto_3
    move v1, v7

    move-wide/from16 v7, v17

    goto :goto_1

    :cond_4
    move-wide/from16 v17, v7

    .line 29
    invoke-static {}, Lcom/android/launcher3/h5;->k()Landroid/animation/AnimatorSet;

    move-result-object v7

    .line 30
    new-instance v8, Lcom/android/launcher3/s4;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v3, v12

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/s4;-><init>(Lcom/android/launcher3/Launcher;Ljava/util/ArrayList;Ljava/util/ArrayList;J)V

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 31
    invoke-direct {v6, v7, v11, v9, v10}, Lcom/android/launcher3/Launcher;->o6(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;J)V

    .line 32
    iget-object v0, v6, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->j3()V

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FOLDER_DEBUG deleteFolderAndAddItemsToWorkspace...end time spent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v17

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic O1(Lcom/android/launcher3/Launcher;Landroid/animation/AnimatorSet;Ljava/util/ArrayList;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/Launcher;->o6(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;J)V

    return-void
.end method

.method static P1(Lcom/android/launcher3/Launcher;Ljava/util/ArrayList;Ljava/util/ArrayList;J)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/android/launcher3/h5;->k()Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/android/launcher3/t4;

    invoke-direct {v1, p0, p1, p3, p4}, Lcom/android/launcher3/t4;-><init>(Lcom/android/launcher3/Launcher;Ljava/util/ArrayList;J)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/android/launcher3/Launcher;->o6(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;J)V

    return-void
.end method

.method private P2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->G0:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/ScreenPage;->getCurrentPage()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 5
    :cond_0
    iput-object v1, p0, Lcom/android/launcher3/Launcher;->G0:Landroid/os/Bundle;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->d3()V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->S5(Z)V

    .line 8
    sget-object v2, Lcom/android/launcher3/Launcher;->Z1:Lcom/android/launcher3/Launcher$j0;

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {p0, v2}, Lcom/android/launcher3/Launcher;->x2(Lcom/android/launcher3/Launcher$j0;)J

    move-result-wide v2

    .line 10
    iget-object v4, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    new-instance v5, Lcom/android/launcher3/Launcher$u;

    invoke-direct {v5, p0, v2, v3}, Lcom/android/launcher3/Launcher$u;-><init>(Lcom/android/launcher3/Launcher;J)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 11
    sput-object v1, Lcom/android/launcher3/Launcher;->Z1:Lcom/android/launcher3/Launcher$j0;

    .line 12
    :cond_2
    invoke-static {}, Lcom/android/launcher3/k5;->j()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/InstallShortcutReceiver;->c(Landroid/content/Context;)V

    .line 13
    iget-boolean v2, p0, Lcom/android/launcher3/Launcher;->D:Z

    if-eqz v2, :cond_3

    .line 14
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->I1:Lcom/android/launcher3/Launcher$i0;

    new-instance v3, Lcom/android/launcher3/a5;

    invoke-direct {v3, p0}, Lcom/android/launcher3/a5;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    const-string v2, "Launcher.Loader"

    const-string v3, "finishBindingAllWorkspaceItems"

    .line 15
    invoke-static {v2, v3}, Lf/f/s/q/f/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->Y0:Lcom/android/launcher3/LauncherModel;

    .line 17
    iget-boolean v2, v2, Lcom/android/launcher3/LauncherModel;->x:Z

    if-eqz v2, :cond_4

    .line 18
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->p4()Z

    move-result v2

    if-nez v2, :cond_4

    .line 19
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->F1:Lf/a/a/e;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->r4()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 20
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->F1:Lf/a/a/e;

    invoke-virtual {v2}, Lf/a/a/e;->l()V

    .line 21
    :cond_4
    invoke-direct {p0, v1}, Lcom/android/launcher3/Launcher;->S1(Landroid/content/Intent;)Z

    .line 22
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->U0:Lcom/android/launcher3/theme/b;

    if-nez v2, :cond_5

    .line 23
    new-instance v2, Lcom/android/launcher3/y4;

    invoke-direct {v2, p0}, Lcom/android/launcher3/y4;-><init>(Lcom/android/launcher3/Launcher;)V

    iput-object v2, p0, Lcom/android/launcher3/Launcher;->U0:Lcom/android/launcher3/theme/b;

    .line 24
    :cond_5
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->U0:Lcom/android/launcher3/theme/b;

    invoke-static {v2}, Lcom/android/launcher3/theme/c;->b(Lcom/android/launcher3/theme/b;)V

    .line 25
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->J:Lcom/transsion/xlauncher/dialoghome/prompt/b;

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    .line 26
    sget-object v4, Lcom/transsion/xlauncher/dialoghome/prompt/PromptOpportunity;->ON_HOST_START:Lcom/transsion/xlauncher/dialoghome/prompt/PromptOpportunity;

    .line 27
    invoke-virtual {v2, v4, v3}, Lcom/transsion/xlauncher/dialoghome/prompt/b;->e(Lcom/transsion/xlauncher/dialoghome/prompt/PromptOpportunity;Z)V

    .line 28
    :cond_6
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->w6(I)V

    .line 29
    sget-boolean v2, Lcom/android/launcher3/a7;->r:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/android/launcher3/Launcher;->r1:Lcom/transsion/xlauncher/popup/x;

    if-eqz v2, :cond_7

    .line 30
    invoke-virtual {v2}, Lcom/transsion/xlauncher/popup/x;->i()Lcom/transsion/xlauncher/popup/w;

    move-result-object v2

    invoke-static {v2}, Lcom/transsion/xlauncher/popup/NotificationListener;->h(Lcom/transsion/xlauncher/popup/NotificationListener$b;)V

    .line 31
    :cond_7
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->o0:Lcom/android/launcher3/n5;

    if-eqz v2, :cond_8

    .line 32
    invoke-virtual {v2}, Lcom/android/launcher3/n5;->startListening()V

    .line 33
    :cond_8
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->q2()V

    const-string v2, "LauncherLoaderFull"

    .line 34
    invoke-static {v2, v1}, Lf/f/s/q/f/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x2710

    .line 35
    invoke-static {v1, v2}, Lf/f/s/b/a;->w(J)V

    .line 36
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->p4()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->I:Lcom/transsion/xlauncher/powersavemode/d;

    if-eqz v1, :cond_9

    .line 37
    invoke-virtual {v1, v3}, Lcom/transsion/xlauncher/powersavemode/d;->q(Z)V

    .line 38
    :cond_9
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    if-eqz v1, :cond_a

    .line 39
    invoke-virtual {v1}, Lcom/transsion/launcher/q;->y()Lcom/transsion/xlauncher/folder/FolderViewContainer;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 40
    invoke-virtual {v1, v0, v3}, Lcom/transsion/xlauncher/folder/FolderViewContainer;->j(ZZ)V

    :cond_a
    return-void
.end method

.method static synthetic Q1(Lcom/android/launcher3/Launcher;)Lcom/transsion/xlauncher/themewidget/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->j1:Lcom/transsion/xlauncher/themewidget/n;

    return-object p0
.end method

.method private Q2()V
    .locals 4

    const-string v0, "LAUNCHER_DEBUG finishFirstPageBind.."

    .line 1
    invoke-static {v0}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->k0:Lcom/android/launcher3/DragLayer;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->k0:Lcom/android/launcher3/DragLayer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->k0:Lcom/android/launcher3/DragLayer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/Launcher$q;

    invoke-direct {v1, p0}, Lcom/android/launcher3/Launcher$q;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/android/launcher3/Launcher;->H:Z

    const/4 v0, 0x0

    const-string v1, "finishFirstPageBind"

    .line 6
    invoke-static {v1, v0}, Lf/f/s/q/f/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-static {}, Lcom/android/launcher3/k5;->m()Lcom/android/launcher3/k5;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/android/launcher3/k5;->k()Lcom/transsion/xlauncher/setting/u$a;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->n2()V

    .line 11
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->I:Lcom/transsion/xlauncher/powersavemode/d;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/transsion/xlauncher/powersavemode/d;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->v2()V

    .line 14
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->I:Lcom/transsion/xlauncher/powersavemode/d;

    invoke-virtual {v0}, Lcom/transsion/xlauncher/powersavemode/d;->b()V

    .line 15
    :cond_1
    invoke-static {p0}, Lcom/android/launcher3/compat/ThemeActivityInfo;->needHideTheme(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->B0:Landroid/view/View;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method static synthetic R1(Lcom/android/launcher3/Launcher;)Lf/f/s/a0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->s1:Lf/f/s/a0/c;

    return-object p0
.end method

.method private S1(Landroid/content/Intent;)Z
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNewIntent ..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v1, "XOSLauncher.ACTION_SHOW_FREEZER"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "actionShowFreezer..."

    .line 4
    invoke-static {p1}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/transsion/launcher/q;->A()Lcom/transsion/xlauncher/folder/FolderIcon;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->H0:Lcom/android/launcher3/Launcher$State;

    sget-object v1, Lcom/android/launcher3/Launcher$State;->WORKSPACE:Lcom/android/launcher3/Launcher$State;

    if-ne p1, v1, :cond_1

    .line 7
    sget-object p1, Lcom/android/launcher3/Launcher$State;->NONE:Lcom/android/launcher3/Launcher$State;

    iput-object p1, p0, Lcom/android/launcher3/Launcher;->H0:Lcom/android/launcher3/Launcher$State;

    .line 8
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->j6(Z)V

    .line 9
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    invoke-virtual {p1}, Lcom/transsion/launcher/q;->A()Lcom/transsion/xlauncher/folder/FolderIcon;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/transsion/launcher/q;->W(Lcom/transsion/xlauncher/folder/FolderIcon;Z)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method private T4()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/k5;->m()Lcom/android/launcher3/k5;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/android/launcher3/k5;->k()Lcom/transsion/xlauncher/setting/u$a;

    move-result-object v1

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v1, Lcom/android/launcher3/LauncherModel;->a0:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/android/launcher3/k5;->o()Lcom/android/launcher3/p4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/p4;->g(Landroid/content/Context;)Lcom/android/launcher3/y3;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/BaseActivity;->c:Lcom/android/launcher3/y3;

    :cond_0
    return-void
.end method

.method private V1(Lcom/android/launcher3/o5;Landroid/appwidget/AppWidgetHostView;Z)V
    .locals 12

    .line 1
    invoke-virtual {p2, p1}, Landroid/appwidget/AppWidgetHostView;->setTag(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1, p0, p2}, Lcom/android/launcher3/o5;->v(Lcom/android/launcher3/Launcher;Landroid/appwidget/AppWidgetHostView;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p2, v0}, Landroid/appwidget/AppWidgetHostView;->setFocusable(Z)V

    .line 4
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    if-eqz v1, :cond_0

    .line 5
    iget-wide v3, p1, Lcom/android/launcher3/q4;->g:J

    iget-wide v5, p1, Lcom/android/launcher3/q4;->h:J

    iget v7, p1, Lcom/android/launcher3/q4;->o:I

    iget v8, p1, Lcom/android/launcher3/q4;->p:I

    iget v9, p1, Lcom/android/launcher3/q4;->q:I

    iget v10, p1, Lcom/android/launcher3/q4;->r:I

    move-object v2, p2

    move v11, p3

    invoke-virtual/range {v1 .. v11}, Lcom/android/launcher3/Workspace;->q1(Landroid/view/View;JJIIIIZ)V

    goto :goto_0

    :cond_0
    const-string p3, "Launcher error , mWorkspace is null"

    .line 6
    invoke-static {p3}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V

    :goto_0
    const-string p3, "addAppWidgetToWorkspace"

    .line 7
    invoke-static {p1, p2, p3}, Lcom/transsion/xlauncher/palette/a;->c(Lcom/android/launcher3/o5;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static V2(Landroid/view/View;Landroid/content/Context;)Landroid/os/Bundle;
    .locals 5

    .line 1
    sget-boolean v0, Lf/f/s/h/b;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/android/launcher3/k5;->m()Lcom/android/launcher3/k5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/k5;->g()Landroid/app/ActivityOptions;

    move-result-object p1

    goto :goto_1

    :cond_0
    if-nez p0, :cond_1

    return-object v1

    .line 3
    :cond_1
    sget-boolean v0, Lcom/android/launcher3/a7;->i:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 5
    instance-of v3, p0, Landroid/widget/TextView;

    if-eqz v3, :cond_2

    .line 6
    move-object v3, p0

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3}, Lcom/android/launcher3/Workspace;->p2(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr p1, v2

    div-int/lit8 v2, p1, 0x2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    move v4, v3

    move v3, p1

    move p1, v4

    goto :goto_0

    :cond_2
    move v3, v2

    .line 12
    :goto_0
    invoke-static {p0, v2, v3, p1, v0}, Landroid/app/ActivityOptions;->makeClipRevealAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    move-result-object p1

    goto :goto_1

    .line 13
    :cond_3
    sget-boolean v0, Lcom/android/launcher3/a7;->r:Z

    if-nez v0, :cond_4

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 15
    invoke-static {p0, v2, v2, p1, v0}, Landroid/app/ActivityOptions;->makeScaleUpAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    move-result-object p1

    goto :goto_1

    .line 16
    :cond_4
    sget-boolean v0, Lcom/android/launcher3/a7;->q:Z

    if-eqz v0, :cond_5

    const v0, 0x7f010098

    const v2, 0x7f01004d

    .line 17
    invoke-static {p1, v0, v2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v1

    .line 18
    :goto_1
    invoke-static {p0, p1}, Lf/f/s/h/e;->b(Landroid/view/View;Landroid/app/ActivityOptions;)V

    if-eqz p1, :cond_6

    .line 19
    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    :cond_6
    return-object v1
.end method

.method private V4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->T3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->F1:Lf/a/a/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lf/a/a/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->F1:Lf/a/a/e;

    invoke-virtual {v0}, Lf/a/a/e;->l()V

    :cond_0
    return-void
.end method

.method private a4()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->D0:Lcom/android/launcher3/d3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/launcher3/d3;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->D0:Lcom/android/launcher3/d3;

    instance-of v1, v0, Lcom/android/launcher3/allapps/AllAppsContainerView;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/android/launcher3/allapps/AllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->W()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private a6(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1100d6

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1100d5

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1100d7

    .line 4
    invoke-virtual {v0, v1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance v0, Lcom/android/launcher3/Launcher$l;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/Launcher$l;-><init>(Lcom/android/launcher3/Launcher;Ljava/lang/String;)V

    const p1, 0x7f1100d4

    .line 5
    invoke-virtual {p2, p1, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public static b4(Lcom/android/launcher3/q4;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/android/launcher3/u6;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget p0, p0, Lcom/android/launcher3/q4;->f:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private d5(I)V
    .locals 0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->R5(Z)V

    :cond_0
    return-void
.end method

.method private e2(Lcom/android/launcher3/o5;Ljava/util/Collection;ZI)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/o5;",
            "Ljava/util/Collection<",
            "Landroid/animation/Animator;",
            ">;ZI)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    .line 1
    iget-object v5, v0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    if-eqz v5, :cond_17

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v5

    if-nez v5, :cond_17

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_9

    :cond_0
    if-eqz v1, :cond_16

    .line 2
    iget-object v5, v1, Lcom/android/launcher3/o5;->H:Landroid/content/ComponentName;

    if-eqz v5, :cond_16

    iget-object v5, v0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    iget-wide v6, v1, Lcom/android/launcher3/q4;->h:J

    invoke-virtual {v5, v6, v7}, Lcom/android/launcher3/Workspace;->o2(J)Lcom/android/launcher3/CellLayout;

    move-result-object v5

    if-nez v5, :cond_1

    goto/16 :goto_8

    .line 3
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/o5;->t()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 4
    invoke-static {v1, v0, v2, v3, v4}, Lcom/android/launcher3/widget/c;->a(Lcom/android/launcher3/q4;Lcom/android/launcher3/Launcher;Ljava/util/Collection;ZI)Z

    move-result v6

    if-eqz v6, :cond_2

    return-void

    .line 5
    :cond_2
    iget-boolean v6, v0, Lcom/android/launcher3/Launcher;->Y:Z

    const-string v7, "XLauncher"

    const/4 v8, 0x1

    if-nez v6, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->p4()Z

    move-result v6

    if-nez v6, :cond_15

    .line 6
    invoke-static/range {p0 .. p0}, Lf/f/s/q/f/k;->u(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_7

    :cond_3
    const-string v6, "bindAppWidget"

    .line 7
    invoke-static {v6}, Lf/f/s/q/f/j;->b(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    .line 9
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Launcher bindAppWidget: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 10
    new-instance v11, Ljava/lang/StringBuffer;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, " bindAppWidget isCustomWidget:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    if-eqz v5, :cond_4

    .line 11
    iget-object v13, v0, Lcom/android/launcher3/Launcher;->n0:Lcom/android/launcher3/compat/AppWidgetManagerCompat;

    iget-object v14, v1, Lcom/android/launcher3/o5;->H:Landroid/content/ComponentName;

    iget-object v15, v1, Lcom/android/launcher3/q4;->y:Lcom/android/launcher3/compat/UserHandleCompat;

    invoke-virtual {v13, v14, v15, v8}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->findProvider(Landroid/content/ComponentName;Lcom/android/launcher3/compat/UserHandleCompat;Z)Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    move-result-object v8

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {v1, v12}, Lcom/android/launcher3/o5;->s(I)Z

    move-result v13

    if-eqz v13, :cond_5

    const/4 v8, 0x0

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {v1, v8}, Lcom/android/launcher3/o5;->s(I)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 14
    iget-object v8, v0, Lcom/android/launcher3/Launcher;->n0:Lcom/android/launcher3/compat/AppWidgetManagerCompat;

    iget-object v13, v1, Lcom/android/launcher3/o5;->H:Landroid/content/ComponentName;

    iget-object v14, v1, Lcom/android/launcher3/q4;->y:Lcom/android/launcher3/compat/UserHandleCompat;

    const/4 v15, 0x0

    invoke-virtual {v8, v13, v14, v15}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->findProvider(Landroid/content/ComponentName;Lcom/android/launcher3/compat/UserHandleCompat;Z)Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    move-result-object v8

    goto :goto_0

    .line 15
    :cond_6
    iget-object v8, v0, Lcom/android/launcher3/Launcher;->n0:Lcom/android/launcher3/compat/AppWidgetManagerCompat;

    iget v13, v1, Lcom/android/launcher3/o5;->G:I

    invoke-virtual {v8, v13}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->getLauncherAppWidgetInfo(I)Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    move-result-object v8

    :goto_0
    const-string v13, " \n item.restoreStatus = "

    .line 16
    invoke-static {v13}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget v14, v1, Lcom/android/launcher3/o5;->I:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " appWidgetInfo.configure:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_7

    iget-object v15, v8, Landroid/appwidget/AppWidgetProviderInfo;->configure:Landroid/content/ComponentName;

    goto :goto_1

    :cond_7
    const-string v15, " appWidgetInfo is null"

    :goto_1
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, "\n appWidgetInfo:"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->p4()Z

    move-result v13

    if-eqz v13, :cond_9

    if-eqz v8, :cond_9

    if-nez v5, :cond_8

    return-void

    .line 18
    :cond_8
    iget-object v13, v8, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-eqz v13, :cond_9

    .line 19
    invoke-virtual {v13}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v15, "Clock"

    invoke-virtual {v13, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_9

    return-void

    .line 20
    :cond_9
    invoke-virtual {v1, v12}, Lcom/android/launcher3/o5;->s(I)Z

    move-result v12

    const-string v13, " belongs to component "

    const-string v15, "Launcher"

    if-nez v12, :cond_10

    iget v12, v1, Lcom/android/launcher3/o5;->I:I

    if-eqz v12, :cond_10

    if-nez v8, :cond_a

    const-string v2, "Launcher Removing restored widget: id="

    .line 21
    invoke-static {v2}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/android/launcher3/o5;->G:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/android/launcher3/o5;->H:Landroid/content/ComponentName;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", as the povider is null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 22
    invoke-static/range {p0 .. p1}, Lcom/android/launcher3/LauncherModel;->M(Landroid/content/Context;Lcom/android/launcher3/q4;)V

    const/4 v1, 0x0

    .line 23
    invoke-static {v6, v1}, Lf/f/s/q/f/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    const/4 v12, 0x1

    .line 24
    invoke-virtual {v1, v12}, Lcom/android/launcher3/o5;->s(I)Z

    move-result v12

    if-eqz v12, :cond_f

    .line 25
    new-instance v12, Lcom/android/launcher3/widget/g;

    invoke-direct {v12, v0, v8}, Lcom/android/launcher3/widget/g;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/LauncherAppWidgetProviderInfo;)V

    move-wide/from16 v16, v9

    .line 26
    iget v9, v1, Lcom/android/launcher3/q4;->q:I

    iput v9, v12, Lcom/android/launcher3/q4;->q:I

    .line 27
    iget v9, v1, Lcom/android/launcher3/q4;->r:I

    iput v9, v12, Lcom/android/launcher3/q4;->r:I

    .line 28
    iget v9, v1, Lcom/android/launcher3/q4;->s:I

    iput v9, v12, Lcom/android/launcher3/q4;->s:I

    .line 29
    iget v9, v1, Lcom/android/launcher3/q4;->t:I

    iput v9, v12, Lcom/android/launcher3/q4;->t:I

    .line 30
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 31
    sget-boolean v10, Lcom/android/launcher3/a7;->t:Z

    if-eqz v10, :cond_b

    .line 32
    iget v10, v12, Lcom/android/launcher3/q4;->q:I

    move-object/from16 v18, v7

    iget v7, v12, Lcom/android/launcher3/q4;->r:I

    invoke-static {v0, v10, v7, v9}, Lcom/android/launcher3/AppWidgetResizeFrame;->d(Lcom/android/launcher3/Launcher;IILandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 33
    iget-object v7, v12, Lcom/android/launcher3/o6;->G:Landroid/content/ComponentName;

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    const/4 v12, 0x0

    invoke-static {v10, v7, v12}, Landroid/appwidget/AppWidgetHostView;->getDefaultPaddingForWidget(Landroid/content/Context;Landroid/content/ComponentName;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v7

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 36
    iget v12, v7, Landroid/graphics/Rect;->left:I

    iget v2, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v12, v2

    int-to-float v2, v12

    div-float/2addr v2, v10

    float-to-int v2, v2

    .line 37
    iget v12, v7, Landroid/graphics/Rect;->top:I

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v12, v7

    int-to-float v7, v12

    div-float/2addr v7, v10

    float-to-int v7, v7

    .line 38
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 39
    iget v12, v9, Landroid/graphics/Rect;->left:I

    sub-int/2addr v12, v2

    const-string v3, "appWidgetMinWidth"

    invoke-virtual {v10, v3, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 40
    iget v3, v9, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v7

    const-string v12, "appWidgetMinHeight"

    invoke-virtual {v10, v12, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 41
    iget v3, v9, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v2

    const-string v2, "appWidgetMaxWidth"

    invoke-virtual {v10, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 42
    iget v2, v9, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v7

    const-string v3, "appWidgetMaxHeight"

    invoke-virtual {v10, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    :cond_b
    move-object/from16 v18, v7

    const/4 v10, 0x0

    .line 43
    :goto_2
    iget-object v2, v0, Lcom/android/launcher3/Launcher;->o0:Lcom/android/launcher3/n5;

    invoke-virtual {v2}, Landroid/appwidget/AppWidgetHost;->allocateAppWidgetId()I

    move-result v2

    .line 44
    iget-object v3, v0, Lcom/android/launcher3/Launcher;->n0:Lcom/android/launcher3/compat/AppWidgetManagerCompat;

    invoke-virtual {v3, v2, v8, v10}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->bindAppWidgetIdIfAllowed(ILandroid/appwidget/AppWidgetProviderInfo;Landroid/os/Bundle;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 45
    iget-object v3, v0, Lcom/android/launcher3/Launcher;->o0:Lcom/android/launcher3/n5;

    invoke-virtual {v3, v2}, Lcom/android/launcher3/n5;->deleteAppWidgetId(I)V

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Removing restored widget: id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/android/launcher3/o5;->G:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/android/launcher3/o5;->H:Landroid/content/ComponentName;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", as the launcher is unable to bing a new widget id"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    invoke-static/range {p0 .. p1}, Lcom/android/launcher3/LauncherModel;->M(Landroid/content/Context;Lcom/android/launcher3/q4;)V

    const/4 v1, 0x0

    .line 48
    invoke-static {v6, v1}, Lf/f/s/q/f/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    if-nez v5, :cond_d

    .line 49
    iput v2, v1, Lcom/android/launcher3/o5;->G:I

    .line 50
    :cond_d
    iget-object v2, v8, Landroid/appwidget/AppWidgetProviderInfo;->configure:Landroid/content/ComponentName;

    if-nez v2, :cond_e

    const/4 v2, 0x0

    goto :goto_3

    :cond_e
    const/4 v2, 0x4

    .line 51
    :goto_3
    iput v2, v1, Lcom/android/launcher3/o5;->I:I

    const-string v2, "\n hasRestoreFlag(LauncherAppWidgetInfo.FLAG_ID_NOT_VALID) ->item.restoreStatus:"

    .line 52
    invoke-static {v2}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/android/launcher3/o5;->I:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v8, Landroid/appwidget/AppWidgetProviderInfo;->configure:Landroid/content/ComponentName;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    .line 53
    invoke-static {v0, v1, v2}, Lcom/android/launcher3/LauncherModel;->z1(Landroid/content/Context;Lcom/android/launcher3/q4;Z)V

    goto :goto_4

    :cond_f
    move-object/from16 v18, v7

    move-wide/from16 v16, v9

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 54
    invoke-virtual {v1, v3}, Lcom/android/launcher3/o5;->s(I)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v8, Landroid/appwidget/AppWidgetProviderInfo;->configure:Landroid/content/ComponentName;

    if-nez v3, :cond_11

    .line 55
    iput v2, v1, Lcom/android/launcher3/o5;->I:I

    const-string v3, "\n hasRestoreFlag(LauncherAppWidgetInfo.FLAG_UI_NOT_READY) ->item.restoreStatus:"

    .line 56
    invoke-static {v3}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v1, Lcom/android/launcher3/o5;->I:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    invoke-static {v0, v1, v2}, Lcom/android/launcher3/LauncherModel;->z1(Landroid/content/Context;Lcom/android/launcher3/q4;Z)V

    goto :goto_4

    :cond_10
    move-object/from16 v18, v7

    move-wide/from16 v16, v9

    :cond_11
    :goto_4
    const-string v2, "\n finally item.restoreStatus :"

    .line 58
    invoke-static {v2}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/android/launcher3/o5;->I:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "appWidgetInfo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 59
    iget v2, v1, Lcom/android/launcher3/o5;->I:I

    if-nez v2, :cond_13

    if-nez v8, :cond_12

    const-string v2, "Launcher Removing invalid widget: id="

    .line 60
    invoke-static {v2}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/android/launcher3/o5;->G:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V

    .line 61
    invoke-direct/range {p0 .. p1}, Lcom/android/launcher3/Launcher;->H2(Lcom/android/launcher3/o5;)V

    const/4 v1, 0x0

    .line 62
    invoke-static {v6, v1}, Lf/f/s/q/f/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_12
    const-string v2, "Launcher bindAppWidget: id="

    .line 63
    invoke-static {v2}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/android/launcher3/o5;->G:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v8, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 64
    iget-object v2, v0, Lcom/android/launcher3/Launcher;->o0:Lcom/android/launcher3/n5;

    iget v3, v1, Lcom/android/launcher3/o5;->G:I

    invoke-virtual {v2, v0, v3, v8}, Lcom/android/launcher3/n5;->b(Landroid/content/Context;ILcom/android/launcher3/LauncherAppWidgetProviderInfo;)Landroid/appwidget/AppWidgetHostView;

    move-result-object v2

    .line 65
    iget v3, v8, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->d:I

    iput v3, v1, Lcom/android/launcher3/q4;->s:I

    .line 66
    iget v3, v8, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->e:I

    iput v3, v1, Lcom/android/launcher3/q4;->t:I

    move-object/from16 v3, p2

    move/from16 v5, p3

    .line 67
    invoke-virtual {v0, v2, v3, v5, v4}, Lcom/android/launcher3/Launcher;->Y5(Landroid/view/View;Ljava/util/Collection;ZI)V

    const/4 v3, 0x0

    .line 68
    invoke-direct {v0, v1, v2, v3}, Lcom/android/launcher3/Launcher;->V1(Lcom/android/launcher3/o5;Landroid/appwidget/AppWidgetHostView;Z)V

    const-string v2, "\n item.restoreStatus == LauncherAppWidgetInfo.RESTORE_COMPLETED is true  then bindAppWidget"

    .line 69
    invoke-virtual {v11, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v7, v18

    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_13
    move-object/from16 v3, p2

    move/from16 v5, p3

    move-object/from16 v7, v18

    .line 71
    new-instance v2, Lcom/android/launcher3/PendingAppWidgetHostView;

    iget-boolean v9, v0, Lcom/android/launcher3/Launcher;->Y:Z

    invoke-direct {v2, v0, v1, v9}, Lcom/android/launcher3/PendingAppWidgetHostView;-><init>(Landroid/content/Context;Lcom/android/launcher3/o5;Z)V

    .line 72
    iget-object v9, v0, Lcom/android/launcher3/Launcher;->Z0:Lcom/android/launcher3/l4;

    invoke-virtual {v2, v9}, Lcom/android/launcher3/PendingAppWidgetHostView;->q(Lcom/android/launcher3/l4;)V

    const/4 v9, 0x0

    .line 73
    invoke-virtual {v2, v9}, Lcom/android/launcher3/LauncherAppWidgetHostView;->updateAppWidget(Landroid/widget/RemoteViews;)V

    .line 74
    invoke-virtual {v2, v0}, Lcom/android/launcher3/PendingAppWidgetHostView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    invoke-virtual {v0, v2, v3, v5, v4}, Lcom/android/launcher3/Launcher;->Y5(Landroid/view/View;Ljava/util/Collection;ZI)V

    const/4 v3, 0x0

    .line 76
    invoke-direct {v0, v1, v2, v3}, Lcom/android/launcher3/Launcher;->V1(Lcom/android/launcher3/o5;Landroid/appwidget/AppWidgetHostView;Z)V

    const-string v2, "\n item.restoreStatus == LauncherAppWidgetInfo.RESTORE_COMPLETED is true then bind new PendingAppWidgetHostView"

    .line 77
    invoke-virtual {v11, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :goto_5
    iget-object v2, v0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->requestLayout()V

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bound widget id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/android/launcher3/o5;->G:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v16

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-static {v15, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_14

    iget-object v2, v8, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    goto :goto_6

    :cond_14
    const-string v2, " null"

    :goto_6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lf/f/s/q/f/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 84
    :cond_15
    :goto_7
    new-instance v2, Lcom/android/launcher3/PendingAppWidgetHostView;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lcom/android/launcher3/PendingAppWidgetHostView;-><init>(Landroid/content/Context;Lcom/android/launcher3/o5;Z)V

    .line 85
    iget-object v3, v0, Lcom/android/launcher3/Launcher;->Z0:Lcom/android/launcher3/l4;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/PendingAppWidgetHostView;->q(Lcom/android/launcher3/l4;)V

    const/4 v3, 0x0

    .line 86
    invoke-virtual {v2, v3}, Lcom/android/launcher3/LauncherAppWidgetHostView;->updateAppWidget(Landroid/widget/RemoteViews;)V

    .line 87
    invoke-virtual {v2, v0}, Lcom/android/launcher3/PendingAppWidgetHostView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x0

    .line 88
    invoke-direct {v0, v1, v2, v3}, Lcom/android/launcher3/Launcher;->V1(Lcom/android/launcher3/o5;Landroid/appwidget/AppWidgetHostView;Z)V

    .line 89
    iget-object v2, v0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->requestLayout()V

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Launcher bindAppWidget bindSafeModeWidget item:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/o5;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 91
    :cond_16
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bindAppWidget  item is error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V

    return-void

    :cond_17
    :goto_9
    const-string v1, "bindAppWidget mWorkspace is null!"

    .line 92
    invoke-static {v1}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V

    return-void
.end method

.method private e6(ZZ)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/transsion/launcher/r;->f()Ljava/lang/Throwable;

    move-result-object v0

    const-string v1, "showOverviewMode !!!"

    invoke-static {v1, v0}, Lcom/transsion/launcher/r;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->o4()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lcom/transsion/launcher/r;->f()Ljava/lang/Throwable;

    move-result-object p1

    const-string p2, "showOverviewMode error.Already isInOverviewMode! isInOverviewMode():"

    invoke-static {p2, p1}, Lcom/transsion/launcher/r;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->p4()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->X3()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    invoke-virtual {p1}, Lcom/transsion/launcher/q;->J()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/android/launcher3/BaseActivity;->c:Lcom/android/launcher3/y3;

    .line 6
    iget-boolean p1, p1, Lcom/android/launcher3/y3;->x:Z

    if-nez p1, :cond_5

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->C4()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->F:Lcom/transsion/xlauncher/gesture/d;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/transsion/xlauncher/gesture/d;->o()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "try to showOverviewMode, but inIgnoreRect, so return."

    .line 9
    invoke-static {p1}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->r1:Lcom/transsion/xlauncher/popup/x;

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Lcom/transsion/xlauncher/popup/x;->c(Z)V

    .line 12
    :cond_4
    invoke-static {}, Lf/f/s/l/m;->h()Lf/f/s/l/m;

    move-result-object p1

    sget-object v0, Lf/f/s/l/m;->g:Landroid/content/ComponentName;

    invoke-virtual {p1, v0}, Lf/f/s/l/m;->d(Landroid/content/ComponentName;)V

    .line 13
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/Workspace;->setAddNewPageOnDrag(Z)V

    .line 14
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {p1}, Lcom/android/launcher3/ScreenPage;->getPageIndicator()Lcom/transsion/xlauncher/pageIndicator/PageIndicatorWrapper;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/transsion/xlauncher/pageIndicator/PageIndicatorWrapper;->setSearchVisible(Z)V

    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->J5()V

    .line 17
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->X:Lcom/android/launcher3/z5;

    iget-object v2, p0, Lcom/android/launcher3/Launcher;->W:Lcom/android/launcher3/Launcher$State;

    iget-object p1, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->getState()Lcom/android/launcher3/WorkspaceScreenPage$State;

    move-result-object v3

    sget-object v4, Lcom/android/launcher3/WorkspaceScreenPage$State;->OVERVIEW:Lcom/android/launcher3/WorkspaceScreenPage$State;

    const/4 v5, -0x1

    const/4 v7, 0x0

    move v6, p2

    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/z5;->p(Lcom/android/launcher3/Launcher$State;Lcom/android/launcher3/WorkspaceScreenPage$State;Lcom/android/launcher3/WorkspaceScreenPage$State;IZLjava/lang/Runnable;)V

    .line 18
    sget-object p1, Lcom/android/launcher3/Launcher$State;->WORKSPACE:Lcom/android/launcher3/Launcher$State;

    invoke-direct {p0, p1}, Lcom/android/launcher3/Launcher;->I5(Lcom/android/launcher3/Launcher$State;)V

    const/4 p1, 0x0

    const-string p2, "MEditModelView"

    .line 19
    invoke-static {p2, p1}, Lf/f/s/e/c;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_5
    :goto_0
    const-string p1, "try to showOverviewMode, but uninstallAnimRunning, so return."

    .line 20
    invoke-static {p1}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private f2(Ljava/util/ArrayList;IIZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/q4;",
            ">;IIZ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    if-eqz v0, :cond_0

    const-string v0, "bindItems"

    .line 2
    invoke-static {v0}, Lf/f/s/q/f/j;->b(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/transsion/launcher/q;->l(Ljava/util/ArrayList;IIZ)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "size="

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lf/f/s/q/f/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static f4(Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private h5(ILandroid/content/Intent;ILcom/android/launcher3/q4;)Lcom/android/launcher3/Launcher$j0;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/Launcher$j0;

    invoke-direct {v0}, Lcom/android/launcher3/Launcher$j0;-><init>()V

    .line 2
    iput p1, v0, Lcom/android/launcher3/Launcher$j0;->a:I

    .line 3
    iput-object p2, v0, Lcom/android/launcher3/Launcher$j0;->b:Landroid/content/Intent;

    .line 4
    iget-wide p1, p4, Lcom/android/launcher3/q4;->g:J

    iput-wide p1, v0, Lcom/android/launcher3/Launcher$j0;->c:J

    .line 5
    iget-wide p1, p4, Lcom/android/launcher3/q4;->h:J

    iput-wide p1, v0, Lcom/android/launcher3/Launcher$j0;->d:J

    .line 6
    iget p1, p4, Lcom/android/launcher3/q4;->o:I

    iput p1, v0, Lcom/android/launcher3/Launcher$j0;->e:I

    .line 7
    iget p1, p4, Lcom/android/launcher3/q4;->p:I

    iput p1, v0, Lcom/android/launcher3/Launcher$j0;->f:I

    .line 8
    iput p3, v0, Lcom/android/launcher3/Launcher$j0;->g:I

    return-object v0
.end method

.method private i6(Lcom/android/launcher3/WorkspaceScreenPage$State;IZLjava/lang/Runnable;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move/from16 v8, p3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->q6()V

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->u6()V

    .line 3
    iget-object v2, v0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v2}, Lcom/android/launcher3/WorkspaceScreenPage;->h1()V

    .line 4
    iget-object v2, v0, Lcom/android/launcher3/Launcher;->W:Lcom/android/launcher3/Launcher$State;

    sget-object v9, Lcom/android/launcher3/Launcher$State;->WORKSPACE:Lcom/android/launcher3/Launcher$State;

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v2, v9, :cond_1

    iget-object v2, v0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v2}, Lcom/android/launcher3/Workspace;->getState()Lcom/android/launcher3/WorkspaceScreenPage$State;

    move-result-object v2

    sget-object v3, Lcom/android/launcher3/WorkspaceScreenPage$State;->NORMAL:Lcom/android/launcher3/WorkspaceScreenPage$State;

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v10

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v11

    .line 5
    :goto_1
    iget-object v3, v0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v3}, Lcom/android/launcher3/Workspace;->getState()Lcom/android/launcher3/WorkspaceScreenPage$State;

    move-result-object v3

    if-eqz v1, :cond_2

    .line 6
    sget-object v4, Lcom/android/launcher3/WorkspaceScreenPage$State;->NORMAL:Lcom/android/launcher3/WorkspaceScreenPage$State;

    if-eq v1, v4, :cond_2

    move-object v3, v1

    move v12, v11

    goto :goto_2

    :cond_2
    move v12, v2

    :goto_2
    if-eqz v12, :cond_3

    .line 7
    iget-object v1, v0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    iget-object v1, v0, Lcom/android/launcher3/Launcher;->X:Lcom/android/launcher3/z5;

    iget-object v2, v0, Lcom/android/launcher3/Launcher;->W:Lcom/android/launcher3/Launcher$State;

    sget-object v4, Lcom/android/launcher3/WorkspaceScreenPage$State;->NORMAL:Lcom/android/launcher3/WorkspaceScreenPage$State;

    move v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/z5;->p(Lcom/android/launcher3/Launcher$State;Lcom/android/launcher3/WorkspaceScreenPage$State;Lcom/android/launcher3/WorkspaceScreenPage$State;IZLjava/lang/Runnable;)V

    goto :goto_3

    :cond_3
    const-string v1, "showWorkspace not changed.animated:"

    const-string v2, ",state is "

    .line 9
    invoke-static {v1, v8, v2}, Lf/a/c/a/a;->R(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/android/launcher3/Launcher;->W:Lcom/android/launcher3/Launcher$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 10
    :goto_3
    sget-object v1, Lcom/transsion/launcher/BlurState$State;->DESKTOP:Lcom/transsion/launcher/BlurState$State;

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->r4()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    sget-object v1, Lcom/transsion/launcher/BlurState;->k:Lcom/transsion/launcher/BlurState$State;

    .line 13
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->X3()Z

    move-result v2

    if-nez v2, :cond_5

    .line 14
    iget-object v2, v0, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    invoke-virtual {v2, v1, v8}, Lcom/transsion/launcher/q;->L(Lcom/transsion/launcher/BlurState$State;Z)V

    goto :goto_4

    .line 15
    :cond_5
    iget-object v2, v0, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    invoke-virtual {v2, v1}, Lcom/transsion/launcher/q;->V(Lcom/transsion/launcher/BlurState$State;)V

    .line 16
    :goto_4
    iget-object v1, v0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v1, v11}, Lcom/android/launcher3/Workspace;->setAddNewPageOnDrag(Z)V

    .line 17
    invoke-direct {p0, v9}, Lcom/android/launcher3/Launcher;->I5(Lcom/android/launcher3/Launcher$State;)V

    if-eqz v12, :cond_6

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 19
    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->o4()Z

    move-result v1

    if-nez v1, :cond_7

    .line 20
    iget-object v1, v0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    iget-object v2, v0, Lcom/android/launcher3/Launcher;->K1:Ljava/lang/Runnable;

    invoke-virtual {v1, v10, v2}, Lcom/android/launcher3/Workspace;->Z2(ZLjava/lang/Runnable;)V

    goto :goto_5

    .line 21
    :cond_7
    iget-object v1, v0, Lcom/android/launcher3/Launcher;->K1:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 22
    :goto_5
    iget-object v1, v0, Lcom/android/launcher3/Launcher;->D0:Lcom/android/launcher3/d3;

    instance-of v2, v1, Lcom/android/launcher3/allapps/AllAppsContainerView;

    if-eqz v2, :cond_a

    check-cast v1, Lcom/android/launcher3/allapps/AllAppsContainerView;

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/AllAppsContainerView;->U()Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez v8, :cond_a

    .line 23
    :cond_8
    iget-object v1, v0, Lcom/android/launcher3/Launcher;->D0:Lcom/android/launcher3/d3;

    check-cast v1, Lcom/android/launcher3/allapps/AllAppsContainerView;

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/AllAppsContainerView;->e0()V

    .line 24
    iget-object v1, v0, Lcom/android/launcher3/Launcher;->D0:Lcom/android/launcher3/d3;

    check-cast v1, Lcom/android/launcher3/allapps/AllAppsContainerView;

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/AllAppsContainerView;->f0()V

    .line 25
    invoke-static {}, Lcom/android/launcher3/k5;->n()Lcom/android/launcher3/k5;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 26
    invoke-virtual {v1}, Lcom/android/launcher3/k5;->r()Lcom/android/launcher3/LauncherModel;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 27
    invoke-virtual {v1}, Lcom/android/launcher3/k5;->r()Lcom/android/launcher3/LauncherModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherModel;->k0()Lf/f/s/o/c;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 28
    invoke-virtual {v1}, Lf/f/s/o/c;->b()V

    .line 29
    :cond_9
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->j3()Lf/f/s/o/e/b;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 30
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->j3()Lf/f/s/o/e/b;

    move-result-object v1

    invoke-virtual {v1}, Lf/f/s/o/e/b;->f()V

    :cond_a
    return-void
.end method

.method private j3()Lf/f/s/o/e/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->Y0:Lcom/android/launcher3/LauncherModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->m0()Lf/f/s/o/e/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private k2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->F1:Lf/a/a/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lf/a/a/e;->c()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private m2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->h1:Lcom/transsion/xlauncher/setting/x;

    iget v0, v0, Lcom/transsion/xlauncher/setting/x;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->D0:Lcom/android/launcher3/d3;

    invoke-interface {v0}, Lcom/android/launcher3/d3;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0095

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f110123

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method private o6(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/AnimatorSet;",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;J)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    .line 2
    iget-object v1, v0, Lcom/android/launcher3/WorkspaceScreenPage;->O0:Lcom/android/launcher3/util/f0;

    invoke-virtual {v1, p3, p4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v1}, Lcom/android/launcher3/ScreenPage;->getNextPage()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/Workspace;->n2(I)J

    move-result-wide v1

    cmp-long p3, p3, v1

    if-eqz p3, :cond_0

    .line 4
    new-instance p3, Lf/f/s/b0/j;

    iget-object p4, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-direct {p3, p4, p1, p2}, Lf/f/s/b0/j;-><init>(Lcom/android/launcher3/Workspace;Landroid/animation/AnimatorSet;Ljava/util/Collection;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p3, v0, p1}, Lf/f/s/b0/j;->l(IZ)V

    .line 6
    iget-object p2, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    int-to-long v0, p1

    invoke-virtual {p2, p3, v0, v1}, Lcom/android/launcher3/Workspace;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 7
    :cond_0
    new-instance p3, Lf/f/s/b0/j;

    iget-object p4, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-direct {p3, p4, p1, p2}, Lf/f/s/b0/j;-><init>(Lcom/android/launcher3/Workspace;Landroid/animation/AnimatorSet;Ljava/util/Collection;)V

    const/4 p1, -0x1

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p3, p1, p2}, Lf/f/s/b0/j;->l(IZ)V

    .line 9
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    sget p2, Lcom/android/launcher3/Launcher;->W1:I

    int-to-long v0, p2

    invoke-virtual {p1, p3, v0, v1}, Lcom/android/launcher3/Workspace;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public static p3(Landroid/content/Context;)Lcom/android/launcher3/Launcher;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/android/launcher3/Launcher;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/android/launcher3/Launcher;

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/Launcher;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic q1(Lcom/android/launcher3/Launcher;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/Launcher;->z:F

    return p0
.end method

.method private q2()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/launcher3/Launcher;->X1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->p1:Lcom/transsion/xlauncher/guide/Guide;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->E:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->L0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/android/launcher3/Launcher;->X1:Z

    const-string v0, "PermissionRequestUtil onResume requestReadExternalStoragePermission mAttached="

    .line 3
    invoke-static {v0}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/launcher3/Launcher;->b1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasFocus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    const/16 v0, 0xbba

    .line 6
    invoke-static {p0, v0}, Lf/f/s/b0/d;->f(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method

.method static synthetic r1(Lcom/android/launcher3/Launcher;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->v0:Landroid/view/View;

    return-object p0
.end method

.method static synthetic s1(Lcom/android/launcher3/Launcher;)Lcom/transsion/launcher/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    return-object p0
.end method

.method public static s2()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/Launcher;->a2:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/android/launcher3/Launcher;->a2:Ljava/lang/Thread;

    .line 4
    :cond_0
    invoke-static {}, Lcom/transsion/xlauncher/folder/q;->d()V

    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lcom/transsion/xlauncher/folder/q;->b:Z

    return-void
.end method

.method private s5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->Y0:Lcom/android/launcher3/LauncherModel;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, v0, Lcom/android/launcher3/LauncherModel;->w:Z

    if-eqz v1, :cond_1

    .line 3
    iget-boolean v0, v0, Lcom/android/launcher3/LauncherModel;->x:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->F1:Lf/a/a/e;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->p4()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->F1:Lf/a/a/e;

    invoke-virtual {v0}, Lf/a/a/e;->B()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static s6(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/transsion/xlauncher/folder/q;->b:Z

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/android/launcher3/Launcher;->a2:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/android/launcher3/Launcher;->a2:Ljava/lang/Thread;

    .line 5
    :cond_0
    invoke-static {}, Lcom/transsion/xlauncher/folder/q;->d()V

    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/transsion/xlauncher/folder/q;->b:Z

    .line 7
    invoke-static {p0}, Lcom/transsion/xlauncher/folder/q;->j(Landroid/content/Context;)Ljava/lang/Thread;

    move-result-object p0

    sput-object p0, Lcom/android/launcher3/Launcher;->a2:Ljava/lang/Thread;

    const/4 p0, 0x0

    .line 8
    sput-boolean p0, Lcom/transsion/xlauncher/folder/q;->b:Z

    :cond_1
    return-void
.end method

.method static synthetic t1(Lcom/android/launcher3/Launcher;)Lcom/transsion/xlauncher/clean/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->N0:Lcom/transsion/xlauncher/clean/k;

    return-object p0
.end method

.method private t5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->p0:Lcom/android/launcher3/q4;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lcom/android/launcher3/q4;->g:J

    .line 2
    iput-wide v1, v0, Lcom/android/launcher3/q4;->h:J

    const/4 v1, -0x1

    .line 3
    iput v1, v0, Lcom/android/launcher3/q4;->p:I

    iput v1, v0, Lcom/android/launcher3/q4;->o:I

    .line 4
    iput v1, v0, Lcom/android/launcher3/q4;->r:I

    iput v1, v0, Lcom/android/launcher3/q4;->q:I

    const/4 v1, 0x1

    .line 5
    iput v1, v0, Lcom/android/launcher3/q4;->t:I

    iput v1, v0, Lcom/android/launcher3/q4;->s:I

    return-void
.end method

.method static u1(Lcom/android/launcher3/Launcher;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/transsion/theme/common/m/d;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->I1:Lcom/android/launcher3/Launcher$i0;

    if-eqz v0, :cond_1

    const/16 v1, 0x9

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->I1:Lcom/android/launcher3/Launcher$i0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->I1:Lcom/android/launcher3/Launcher$i0;

    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p0

    .line 6
    iput v1, p0, Landroid/os/Message;->what:I

    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "THEMEPATH"

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void
.end method

.method private u5(Z)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/android/launcher3/a7;->m:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->L0:Z

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "resetAllAppMargin insets:"

    .line 4
    invoke-static {v1}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->D0:Lcom/android/launcher3/d3;

    instance-of v2, v1, Lcom/android/launcher3/allapps/AllAppsContainerView;

    if-eqz v2, :cond_2

    .line 10
    check-cast v1, Lcom/android/launcher3/allapps/AllAppsContainerView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 12
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 13
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->D0:Lcom/android/launcher3/d3;

    check-cast v0, Lcom/android/launcher3/allapps/AllAppsContainerView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->D0:Lcom/android/launcher3/d3;

    check-cast p1, Lcom/android/launcher3/allapps/AllAppsContainerView;

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/AllAppsContainerView;->setAppAdapterMargin()V

    :cond_2
    return-void
.end method

.method static v1(Lcom/android/launcher3/Launcher;)V
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/android/launcher3/l4;->t:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->Z0:Lcom/android/launcher3/l4;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/android/launcher3/l4;->A()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 7
    :goto_0
    invoke-static {}, Lcom/transsion/uiengine/theme/plugin/XThemeAgent;->getInstance()Lcom/transsion/uiengine/theme/plugin/XThemeAgent;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/transsion/uiengine/theme/plugin/XThemeAgent;->hasCalendarWinkSupport(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eq v1, v0, :cond_2

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ACTION_TIME_CHANGED.ACTION_TIME_TICK..refresh calendar icon,showingMonth:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/transsion/launcher/r;->h(Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->Z0:Lcom/android/launcher3/l4;

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v2, v0}, Lcom/android/launcher3/l4;->O(I)V

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->Y0:Lcom/android/launcher3/LauncherModel;

    if-eqz v2, :cond_2

    .line 12
    new-instance v3, Lcom/android/launcher3/LauncherModel$v;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    sget-object v5, Lf/f/s/l/m;->i:Landroid/content/ComponentName;

    .line 13
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {}, Lcom/android/launcher3/compat/UserHandleCompat;->myUserHandle()Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v5

    const/4 v6, 0x2

    invoke-direct {v3, v2, v6, v4, v5}, Lcom/android/launcher3/LauncherModel$v;-><init>(Lcom/android/launcher3/LauncherModel;I[Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)V

    .line 14
    sget-object v2, Lcom/android/launcher3/util/y;->g:Lcom/android/launcher3/util/h0;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/h0;->d(Ljava/lang/Runnable;)V

    .line 15
    :cond_2
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->C4()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    .line 16
    invoke-virtual {v2}, Lcom/android/launcher3/Workspace;->y2()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 17
    invoke-static {}, Lcom/transsion/theme/n;->g()Z

    move-result v2

    if-nez v2, :cond_4

    .line 18
    invoke-static {}, Lcom/transsion/uiengine/theme/plugin/XThemeAgent;->getInstance()Lcom/transsion/uiengine/theme/plugin/XThemeAgent;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/transsion/uiengine/theme/plugin/XThemeAgent;->isNightWpSupport(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 19
    invoke-static {}, Lcom/transsion/uiengine/theme/plugin/XThemeAgent;->getInstance()Lcom/transsion/uiengine/theme/plugin/XThemeAgent;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/transsion/uiengine/theme/plugin/XThemeAgent;->isAmPmWpSupport(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 20
    invoke-static {}, Lcom/transsion/uiengine/theme/plugin/XThemeAgent;->getInstance()Lcom/transsion/uiengine/theme/plugin/XThemeAgent;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/transsion/uiengine/theme/plugin/XThemeAgent;->isAutoWpSupport(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 21
    :cond_3
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->Y0:Lcom/android/launcher3/LauncherModel;

    if-eqz v2, :cond_4

    .line 22
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherModel;->I1()V

    .line 23
    :cond_4
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->W0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 24
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->W0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/widget/i;

    .line 25
    invoke-interface {v3}, Lcom/android/launcher3/widget/i;->a()V

    goto :goto_1

    .line 26
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->C6()V

    .line 27
    invoke-static {}, Lcom/transsion/uiengine/theme/plugin/XThemeAgent;->getInstance()Lcom/transsion/uiengine/theme/plugin/XThemeAgent;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/transsion/uiengine/theme/plugin/XThemeAgent;->hasCalendarWinkSupport(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eq v1, v0, :cond_7

    .line 28
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->Z0:Lcom/android/launcher3/l4;

    if-eqz v1, :cond_6

    .line 29
    invoke-virtual {v1, v0}, Lcom/android/launcher3/l4;->O(I)V

    .line 30
    :cond_6
    invoke-static {}, Lf/f/s/l/m;->h()Lf/f/s/l/m;

    move-result-object v0

    sget-object v1, Lf/f/s/l/m;->i:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Lf/f/s/l/m;->w(Landroid/content/ComponentName;)V

    .line 31
    :cond_7
    invoke-static {}, Lcom/transsion/uiengine/theme/plugin/XThemeAgent;->getInstance()Lcom/transsion/uiengine/theme/plugin/XThemeAgent;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/transsion/uiengine/theme/plugin/XThemeAgent;->hasClockWinkSupport(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 32
    invoke-static {}, Lf/f/s/l/m;->h()Lf/f/s/l/m;

    move-result-object v0

    sget-object v1, Lf/f/s/l/m;->h:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Lf/f/s/l/m;->w(Landroid/content/ComponentName;)V

    .line 33
    :cond_8
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->F1:Lf/a/a/e;

    if-eqz p0, :cond_9

    .line 34
    invoke-virtual {p0}, Lf/a/a/e;->w()V

    :cond_9
    return-void
.end method

.method private v2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->w:Lcom/android/launcher3/statemanager/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/e;->r()Lcom/android/launcher3/statemanager/d;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/y5;->r:Lcom/android/launcher3/y5;

    if-ne v0, v1, :cond_1

    const/16 v0, 0xfff

    .line 2
    invoke-static {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->i(Lcom/android/launcher3/views/j;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/AbstractFloatingView;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->w:Lcom/android/launcher3/statemanager/e;

    sget-object v1, Lcom/android/launcher3/y5;->o:Lcom/android/launcher3/y5;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/statemanager/e;->y(Lcom/android/launcher3/statemanager/d;Z)V

    :cond_1
    return-void
.end method

.method private v6(Landroid/view/View;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, " alpha:("

    .line 1
    invoke-static {v0}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ") coord:("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ") scale:("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ") trans:("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static w1(Lcom/android/launcher3/Launcher;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const-string v0, "Dirty launcher call forceRefresh."

    .line 4
    invoke-static {v0}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->s1:Lf/f/s/a0/c;

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0}, Lf/f/s/a0/c;->t()V

    :cond_1
    return-void
.end method

.method private w2()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/XApplication;->e(Landroid/app/Application;)Lcom/android/launcher3/XApplication;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/XApplication;->e(Landroid/app/Application;)Lcom/android/launcher3/XApplication;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/XApplication;->c()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private w5(Z)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/android/launcher3/BaseActivity;->c:Lcom/android/launcher3/y3;

    invoke-virtual {v2, p0}, Lcom/android/launcher3/y3;->u(Landroid/content/Context;)V

    .line 3
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/launcher3/Workspace;->Y()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->X3()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v2}, Lcom/android/launcher3/Launcher;->j6(Z)V

    :cond_0
    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/android/launcher3/BaseActivity;->c:Lcom/android/launcher3/y3;

    iget-object p1, p1, Lcom/android/launcher3/y3;->a:Lcom/android/launcher3/p4;

    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isInMultiWindowMode()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    .line 7
    iput v3, p1, Lcom/android/launcher3/p4;->t:F

    const v2, 0x3f4ccccd    # 0.8f

    .line 8
    iput v2, p1, Lcom/android/launcher3/p4;->q:F

    .line 9
    invoke-static {p0, v3}, Lcom/transsion/xlauncher/setting/u;->k(Landroid/content/Context;F)V

    goto :goto_0

    .line 10
    :cond_1
    iget v2, p1, Lcom/android/launcher3/p4;->t:F

    const/4 v4, 0x0

    cmpl-float v5, v2, v4

    if-eqz v5, :cond_2

    .line 11
    iput v2, p1, Lcom/android/launcher3/p4;->q:F

    .line 12
    invoke-static {p0, v2}, Lcom/transsion/xlauncher/setting/u;->k(Landroid/content/Context;F)V

    .line 13
    iput v4, p1, Lcom/android/launcher3/p4;->t:F

    goto :goto_0

    .line 14
    :cond_2
    iput v3, p1, Lcom/android/launcher3/p4;->q:F

    .line 15
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/BaseActivity;->c:Lcom/android/launcher3/y3;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/y3;->r(Landroid/content/Context;)V

    .line 16
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    .line 17
    invoke-virtual {p1}, Lcom/transsion/launcher/q;->y()Lcom/transsion/xlauncher/folder/FolderViewContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/xlauncher/folder/FolderViewContainer;->B()V

    .line 18
    :cond_3
    invoke-static {}, Lcom/transsion/xlauncher/folder/FolderIcon;->k0()V

    .line 19
    iget-object p1, p0, Lcom/android/launcher3/BaseActivity;->c:Lcom/android/launcher3/y3;

    .line 20
    iget v2, p1, Lcom/android/launcher3/y3;->e0:I

    sput v2, Lcom/transsion/xlauncher/folder/FolderIcon$k;->o:I

    .line 21
    iget v2, p1, Lcom/android/launcher3/y3;->f0:I

    sput v2, Lcom/transsion/xlauncher/folder/FolderIcon$k;->p:I

    .line 22
    iget v2, p1, Lcom/android/launcher3/y3;->U:I

    sput v2, Lcom/transsion/xlauncher/folder/FolderIcon$k;->q:I

    .line 23
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    if-eqz v2, :cond_4

    .line 24
    new-instance v3, Lcom/android/launcher3/n7;

    invoke-direct {v3, v2, p1}, Lcom/android/launcher3/n7;-><init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/y3;)V

    const/4 p1, 0x1

    invoke-virtual {v2, p1, v3}, Lcom/android/launcher3/Workspace;->E2(ZLcom/android/launcher3/Workspace$y;)V

    .line 25
    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->D0:Lcom/android/launcher3/d3;

    if-eqz p1, :cond_5

    .line 26
    invoke-interface {p1}, Lcom/android/launcher3/d3;->f()V

    :cond_5
    const-string p1, "resizeAllIcons time spent="

    .line 27
    invoke-static {p1}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/transsion/xlauncher/setting/u;->f(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic x1(Lcom/android/launcher3/Launcher;)Lcom/transsion/launcher/PromptWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->l1:Lcom/transsion/launcher/PromptWrapper;

    return-object p0
.end method

.method private x5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->C4()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->y2()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lf/f/s/l/m;->h()Lf/f/s/l/m;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/s/l/m;->o()V

    return-void

    :cond_1
    :goto_0
    const-string v0, "restartDynamicIcon isWorkspaceLocked or switchingState"

    .line 3
    invoke-static {v0}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic y1(Lcom/android/launcher3/Launcher;Lcom/transsion/launcher/PromptWrapper;)Lcom/transsion/launcher/PromptWrapper;
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/Launcher;->l1:Lcom/transsion/launcher/PromptWrapper;

    return-object p1
.end method

.method private y4()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->P0:Lcom/transsion/xlauncher/switchwallpaper/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/transsion/xlauncher/switchwallpaper/g;->e()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private y6()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->j6(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/BaseActivity;->c:Lcom/android/launcher3/y3;

    iget-object v0, v0, Lcom/android/launcher3/y3;->a:Lcom/android/launcher3/p4;

    .line 4
    invoke-static {p0}, Lcom/transsion/xlauncher/setting/u;->b(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/android/launcher3/p4;->k:I

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/BaseActivity;->c:Lcom/android/launcher3/y3;

    iget v1, v0, Lcom/android/launcher3/y3;->K:I

    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/y3;->c(Landroid/content/Context;I)V

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    invoke-virtual {v0}, Lcom/transsion/launcher/q;->y()Lcom/transsion/xlauncher/folder/FolderViewContainer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 8
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    invoke-virtual {v2}, Lcom/transsion/launcher/q;->y()Lcom/transsion/xlauncher/folder/FolderViewContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/transsion/xlauncher/folder/FolderViewContainer;->O()V

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bindUpdateGridItems updateFolderGrid time spent="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/xlauncher/setting/u;->f(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic z1(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherRootView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->f0:Lcom/android/launcher3/LauncherRootView;

    return-object p0
.end method

.method private z4(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/LayoutTransition;->isChangingLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " transitionRunning = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " >> call = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    return v0
.end method

.method private z6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->j6(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/android/launcher3/BaseActivity;->c:Lcom/android/launcher3/y3;

    .line 5
    new-instance v2, Lcom/android/launcher3/o7;

    invoke-direct {v2, v0, v1}, Lcom/android/launcher3/o7;-><init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/y3;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/Workspace;->E2(ZLcom/android/launcher3/Workspace$y;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->D0:Lcom/android/launcher3/d3;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Lcom/android/launcher3/d3;->f()V

    :cond_2
    return-void
.end method


# virtual methods
.method public A3()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->b0:Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    return v0
.end method

.method public A4()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->Y0:Lcom/android/launcher3/LauncherModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->E0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public A5()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->g1:Landroid/content/SharedPreferences;

    const-string v1, "launcher.first_load_complete"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1104b0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.android.launcher3.action.FIRST_LOAD_COMPLETE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "sendLoadingCompleteBroadcastIfNecessary error "

    .line 5
    invoke-static {v2, v0}, Lf/a/c/a/a;->h0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->g1:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x1

    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public A6(Lcom/android/launcher3/WorkspaceScreenPage$State;Lcom/android/launcher3/WorkspaceScreenPage$State;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/launcher3/WorkspaceScreenPage$State;->NORMAL:Lcom/android/launcher3/WorkspaceScreenPage$State;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eq p2, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return-void
.end method

.method public B(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/util/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->w1:Lcom/android/launcher3/util/e1;

    new-instance v1, Lcom/android/launcher3/Launcher$d0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lcom/android/launcher3/Launcher$d0;-><init>(Lcom/android/launcher3/Launcher;ILjava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/e1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected B2(Landroid/content/SharedPreferences;)Lcom/android/launcher3/util/o0;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/util/o0;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/util/o0;-><init>(Lcom/android/launcher3/Launcher;Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method public B3()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->u0:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public B4()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->X:Lcom/android/launcher3/z5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/z5;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->I1:Lcom/android/launcher3/Launcher$i0;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->I1:Lcom/android/launcher3/Launcher$i0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->I1:Lcom/android/launcher3/Launcher$i0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public C()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->T4()V

    return-void
.end method

.method public C2(Landroid/view/ViewGroup;Lcom/android/launcher3/u6;)Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->d0:Landroid/view/LayoutInflater;

    const v1, 0x7f0d0064

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    if-eqz p2, :cond_0

    .line 2
    iget-wide v0, p2, Lcom/android/launcher3/q4;->g:J

    const-wide/16 v3, -0x65

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->Y()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->z2()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p1, v2}, Lcom/android/launcher3/BubbleTextView;->L(Z)V

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->Z0:Lcom/android/launcher3/l4;

    invoke-virtual {p1, p2, v0}, Lcom/android/launcher3/BubbleTextView;->o(Lcom/android/launcher3/u6;Lcom/android/launcher3/l4;)V

    .line 6
    iget-object p2, p0, Lcom/android/launcher3/BaseActivity;->c:Lcom/android/launcher3/y3;

    iget p2, p2, Lcom/android/launcher3/y3;->M:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 7
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public C3()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->g0:Landroid/view/View;

    return-object v0
.end method

.method public C4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->K0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->T0:Z

    if-eqz v0, :cond_0

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

.method C5(Lcom/android/launcher3/e4;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/transsion/xlauncher/toolbar/a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/transsion/xlauncher/toolbar/a;

    invoke-interface {p1, p2}, Lcom/transsion/xlauncher/toolbar/a;->p(Z)V

    :cond_0
    return-void
.end method

.method public C6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->N0:Lcom/transsion/xlauncher/clean/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/transsion/xlauncher/clean/k;->E(Z)V

    .line 3
    new-instance v0, Lcom/transsion/xlauncher/clean/v;

    invoke-direct {v0}, Lcom/transsion/xlauncher/clean/v;-><init>()V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p0, v1}, Lcom/transsion/xlauncher/clean/v;->b(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method public D()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/transsion/launcher/q;->y()Lcom/transsion/xlauncher/folder/FolderViewContainer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/transsion/xlauncher/folder/FolderViewContainer;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/transsion/xlauncher/folder/FolderViewContainer;->getCurrentFolderIcon()Lcom/transsion/xlauncher/folder/FolderIcon;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v1, v2, v3, v4}, Lcom/transsion/xlauncher/folder/FolderViewContainer;->k(Lcom/transsion/xlauncher/folder/FolderIcon;ZZ)V

    .line 6
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LauncheronFolderScrollingChanged:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    return-void
.end method

.method public D2(Lcom/android/launcher3/u6;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/ScreenPage;->getCurrentPage()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/Launcher;->C2(Landroid/view/ViewGroup;Lcom/android/launcher3/u6;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public D3(Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/launcherclient/ZsPlanAppInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->Y0:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->r0()Lcom/transsion/xlauncher/distribution/recommend/g;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/transsion/xlauncher/distribution/recommend/g;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->Y0:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->r0()Lcom/transsion/xlauncher/distribution/recommend/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/transsion/xlauncher/distribution/recommend/g;->n(Z)Ljava/util/List;

    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;

    .line 6
    new-instance v8, Lcom/google/android/libraries/launcherclient/ZsPlanAppInfo;

    .line 7
    invoke-virtual {v0}, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 8
    invoke-virtual {v0}, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->getPlanId()I

    move-result v4

    .line 9
    invoke-virtual {v0}, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->getMaterialName()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {v0}, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->getDeepLink()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {v0}, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->getShow()Z

    move-result v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/libraries/launcherclient/ZsPlanAppInfo;-><init>(Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 12
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public D5(Lcom/android/quickstep/src/com/android/quickstep/w1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/Launcher;->R:Lcom/android/quickstep/src/com/android/quickstep/w1;

    return-void
.end method

.method public D6()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/Launcher;->e6(ZZ)V

    return-void
.end method

.method public E(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/q4;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/q4;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 1
    iget-object p4, p0, Lcom/android/launcher3/Launcher;->w1:Lcom/android/launcher3/util/e1;

    new-instance v0, Lcom/android/launcher3/x;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/launcher3/x;-><init>(Lcom/android/launcher3/Launcher;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p4, v0}, Lcom/android/launcher3/util/e1;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p4, p0, Lcom/android/launcher3/Launcher;->w1:Lcom/android/launcher3/util/e1;

    new-instance v0, Lcom/android/launcher3/a0;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/launcher3/a0;-><init>(Lcom/android/launcher3/Launcher;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p4, v0}, Lcom/android/launcher3/util/e1;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public E2()[Lcom/android/launcher3/util/TouchController;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/android/launcher3/util/TouchController;

    .line 1
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->l0:Lcom/android/launcher3/z3;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public E3()Lcom/transsion/xlauncher/popup/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->r1:Lcom/transsion/xlauncher/popup/x;

    return-object v0
.end method

.method public E5()V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/ComponentName;

    invoke-static {}, Lf/f/s/q/f/a;->f()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/scene/zeroscreen/activity/feeds/FeedsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->T3()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "setFeedsIconVisible gone COMPONENT_ENABLED_STATE_DISABLED"

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v3, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->p4()Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    iget-object v3, p0, Lcom/android/launcher3/Launcher;->F1:Lf/a/a/e;

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v3}, Lf/a/a/e;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eq v2, v6, :cond_2

    .line 7
    invoke-static {v4}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1, v6, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_2

    const-string v2, "setFeedsIconVisible visible COMPONENT_ENABLED_STATE_DEFAULT"

    .line 9
    invoke-static {v2}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_0

    :cond_1
    if-eq v2, v6, :cond_2

    .line 11
    invoke-static {v4}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1, v6, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "setFeedsIconVisible Exception: "

    const-string v2, "Launcher"

    .line 13
    invoke-static {v1, v0, v2}, Lf/a/c/a/a;->m0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public E6(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->Y0:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->r0()Lcom/transsion/xlauncher/distribution/recommend/g;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/transsion/xlauncher/distribution/recommend/g;->s()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/transsion/xlauncher/distribution/recommend/g;->q()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcom/transsion/xlauncher/distribution/recommend/g;->j(Z)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0, p1}, Lcom/transsion/xlauncher/distribution/recommend/g;->i(Z)Ljava/util/List;

    move-result-object p1

    .line 6
    :goto_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->D0:Lcom/android/launcher3/d3;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 8
    invoke-interface {p1, v1}, Lcom/android/launcher3/d3;->b(Ljava/util/List;)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-interface {p1, v1}, Lcom/android/launcher3/d3;->d(Ljava/util/List;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public F(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->L0:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->w1:Lcom/android/launcher3/util/e1;

    new-instance v1, Lcom/android/launcher3/k;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/k;-><init>(Lcom/android/launcher3/Launcher;Z)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/e1;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public F2(Lcom/android/launcher3/i4;Lcom/android/launcher3/i4;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    invoke-virtual {v0}, Lcom/transsion/launcher/q;->y()Lcom/transsion/xlauncher/folder/FolderViewContainer;

    move-result-object v0

    iget-wide v1, p1, Lcom/android/launcher3/q4;->e:J

    invoke-virtual {v0, v1, v2}, Lcom/transsion/xlauncher/folder/FolderViewContainer;->t(J)Lcom/transsion/xlauncher/folder/FolderIcon;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    invoke-virtual {v1}, Lcom/transsion/launcher/q;->y()Lcom/transsion/xlauncher/folder/FolderViewContainer;

    move-result-object v1

    iget-wide v2, p2, Lcom/android/launcher3/q4;->e:J

    invoke-virtual {v1, v2, v3}, Lcom/transsion/xlauncher/folder/FolderViewContainer;->t(J)Lcom/transsion/xlauncher/folder/FolderIcon;

    move-result-object v1

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/transsion/xlauncher/folder/FolderIcon;->getFolder()Lcom/transsion/xlauncher/folder/Folder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/xlauncher/folder/Folder;->getItemsInReadingOrder()Ljava/util/ArrayList;

    move-result-object v1

    .line 6
    iget-object v0, v0, Lcom/transsion/xlauncher/folder/Folder;->z:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->removeAllViews()V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FOLDER_DEBUG deleteAndAddToOtherFolder allViews.size="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    invoke-virtual {v0, p1}, Lcom/transsion/launcher/q;->Q(Lcom/android/launcher3/i4;)V

    .line 9
    invoke-virtual {p0, v1, p2}, Lcom/android/launcher3/Launcher;->b2(Ljava/util/ArrayList;Lcom/android/launcher3/i4;)V

    .line 10
    invoke-static {p0, p1}, Lcom/android/launcher3/LauncherModel;->M(Landroid/content/Context;Lcom/android/launcher3/q4;)V

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "FOLDER_DEBUG deleteAndAddToOtherFolder time spent="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "FOLDER_DEBUG deleteAndAddToOtherFolder srcIcon or  destIcon  is null! srcIcon="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", destIcon="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V

    return-void
.end method

.method public F3()Lcom/transsion/launcher/PromptWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->l1:Lcom/transsion/launcher/PromptWrapper;

    return-object v0
.end method

.method public F5(Landroid/graphics/Rect;)V
    .locals 3

    const-string v0, "Launcher setInsets"

    .line 1
    invoke-static {v0}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 2
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/BaseActivity;->c:Lcom/android/launcher3/y3;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/y3;->k(Landroid/content/Context;)I

    move-result v0

    const-string v1, "setInsets workspaceInsetsBottom ? "

    const-string v2, ", insets.bottom ? "

    .line 4
    invoke-static {v1, v0, v2}, Lf/a/c/a/a;->M(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1}, Lf/a/c/a/a;->w0(Ljava/lang/StringBuilder;I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->E1:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->t1:Lcom/android/launcher3/LauncherUI;

    if-eqz v0, :cond_1

    .line 7
    check-cast v0, Lcom/android/launcher3/e6;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/e6;->d(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public F6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->I:Lcom/transsion/xlauncher/powersavemode/d;

    invoke-virtual {v0}, Lcom/transsion/xlauncher/powersavemode/d;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->v2()V

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    invoke-virtual {v0}, Lcom/transsion/launcher/q;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0, v0}, Lcom/android/launcher3/Launcher;->t2(ZZ)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->Y0:Lcom/android/launcher3/LauncherModel;

    iget v1, p0, Lcom/android/launcher3/Launcher;->Q:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/LauncherModel;->q1(II)Z

    :cond_1
    return-void
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->K0:Z

    return v0
.end method

.method public G2(Lcom/android/launcher3/i4;Lcom/android/launcher3/e4;)V
    .locals 4

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FOLDER_DEBUG deleteFolderAndAddItemsToWorkspace...folderInfo="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 2
    iget-wide v0, p1, Lcom/android/launcher3/q4;->e:J

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/Launcher;->f3(J)Lcom/transsion/xlauncher/folder/FolderIcon;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p1, "FOLDER_DEBUG deleteFolderAndAddItemsToWorkspace folderIcon is null"

    .line 3
    invoke-static {p1}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/transsion/xlauncher/folder/FolderIcon;->getFolder()Lcom/transsion/xlauncher/folder/Folder;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/android/launcher3/h5;->k()Landroid/animation/AnimatorSet;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/android/launcher3/Launcher$e0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, p1, v3}, Lcom/android/launcher3/Launcher$e0;-><init>(Lcom/android/launcher3/Launcher;Lcom/transsion/xlauncher/folder/FolderIcon;Lcom/android/launcher3/i4;Lcom/android/launcher3/e4;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x3

    new-array p1, p1, [Landroid/animation/Animator;

    const/4 v0, 0x2

    new-array v2, v0, [F

    .line 8
    fill-array-data v2, :array_0

    const-string v3, "scaleX"

    .line 9
    invoke-static {p2, v3, v2}, Lcom/android/launcher3/h5;->o(Landroid/view/View;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, p1, v3

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    const-string v3, "scaleY"

    .line 10
    invoke-static {p2, v3, v2}, Lcom/android/launcher3/h5;->o(Landroid/view/View;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, p1, v3

    new-array v2, v0, [F

    fill-array-data v2, :array_2

    const-string v3, "alpha"

    .line 11
    invoke-static {p2, v3, v2}, Lcom/android/launcher3/h5;->o(Landroid/view/View;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    aput-object p2, p1, v0

    .line 12
    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 p1, 0x12c

    .line 13
    invoke-virtual {v1, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 14
    sget-object p1, Lcom/android/launcher3/y7/u;->t:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public G3()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/launcherclient/RecentAppInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "Launcher.getBgAllAppsListForGridAppsData"

    .line 1
    invoke-static {v0}, Lf/f/s/q/f/j;->b(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->D0:Lcom/android/launcher3/d3;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/android/launcher3/Launcher;->D0:Lcom/android/launcher3/d3;

    invoke-interface {v4}, Lcom/android/launcher3/d3;->getFreqSectionApps()Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_4

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/g3;

    if-eqz v4, :cond_3

    .line 6
    iget-object v5, v4, Lcom/android/launcher3/g3;->Q:Landroid/content/ComponentName;

    if-nez v5, :cond_1

    goto :goto_3

    .line 7
    :cond_1
    new-instance v5, Lcom/google/android/libraries/launcherclient/RecentAppInfo;

    invoke-direct {v5}, Lcom/google/android/libraries/launcherclient/RecentAppInfo;-><init>()V

    .line 8
    invoke-virtual {v4}, Lcom/android/launcher3/q4;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/libraries/launcherclient/RecentAppInfo;->setName(Ljava/lang/String;)V

    .line 9
    iget-object v6, v4, Lcom/android/launcher3/r4;->J:Lf/f/s/l/b;

    if-eqz v6, :cond_2

    .line 10
    invoke-virtual {v6}, Lf/f/s/l/b;->g()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 11
    iget-object v6, v4, Lcom/android/launcher3/r4;->J:Lf/f/s/l/b;

    invoke-virtual {v6, v6}, Lf/f/s/l/b;->d(Lf/f/s/l/b;)Lf/f/s/l/b;

    move-result-object v6

    const/4 v7, 0x1

    .line 12
    iput-boolean v7, v6, Lf/f/s/l/b;->g:Z

    .line 13
    invoke-virtual {v6}, Lf/f/s/l/b;->j()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/libraries/launcherclient/RecentAppInfo;->setDynamicIcon(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 14
    :cond_2
    iget-object v6, v4, Lcom/android/launcher3/g3;->N:Landroid/graphics/Bitmap;

    invoke-virtual {v5, v6}, Lcom/google/android/libraries/launcherclient/RecentAppInfo;->setPhoto(Landroid/graphics/Bitmap;)V

    .line 15
    :goto_2
    iget-object v6, v4, Lcom/android/launcher3/g3;->M:Landroid/content/Intent;

    .line 16
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/launcherclient/RecentAppInfo;->setIntent(Landroid/content/Intent;)V

    .line 17
    iget-object v4, v4, Lcom/android/launcher3/g3;->Q:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/android/libraries/launcherclient/RecentAppInfo;->setPackageName(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_3
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getBgAllAppsListForGridAppsData error.Info is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_4
    invoke-static {v0, v3}, Lf/f/s/q/f/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public synthetic G4(Lcom/android/launcher3/o5;Ljava/util/Collection;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/Launcher;->e2(Lcom/android/launcher3/o5;Ljava/util/Collection;ZI)V

    return-void
.end method

.method public G5(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/Launcher;->M0:Z

    return-void
.end method

.method public G6(Lcom/android/launcher3/y5;Z)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/quickstep/src/com/transsion/e;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    if-eqz v0, :cond_3

    .line 3
    iget-boolean v1, p1, Lcom/android/launcher3/y5;->c:Z

    if-eqz v1, :cond_1

    .line 4
    sget-object p1, Lcom/transsion/launcher/BlurState$State;->RECENT:Lcom/transsion/launcher/BlurState$State;

    invoke-virtual {v0, p1, p2}, Lcom/transsion/launcher/q;->L(Lcom/transsion/launcher/BlurState$State;Z)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lcom/android/launcher3/y5;->o:Lcom/android/launcher3/y5;

    if-ne p1, v1, :cond_2

    .line 6
    sget-object p1, Lcom/transsion/launcher/BlurState$State;->RECENT:Lcom/transsion/launcher/BlurState$State;

    invoke-virtual {v0, p2, p1}, Lcom/transsion/launcher/q;->O(ZLcom/transsion/launcher/BlurState$State;)V

    goto :goto_0

    .line 7
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BlurState-updateRecentBurl, else LauncherState :"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public H(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->p4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->I:Lcom/transsion/xlauncher/powersavemode/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/transsion/xlauncher/powersavemode/d;->l(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->k0:Lcom/android/launcher3/DragLayer;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public H0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->w:Lcom/android/launcher3/statemanager/e;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/e;->u()Lcom/android/launcher3/statemanager/d;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/y5;->r:Lcom/android/launcher3/y5;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public H3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/Launcher;->B1:I

    return v0
.end method

.method public synthetic H4(Lcom/android/launcher3/o5;Ljava/util/Collection;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/Launcher;->e2(Lcom/android/launcher3/o5;Ljava/util/Collection;ZI)V

    return-void
.end method

.method public H5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/transsion/launcher/q;->k0()V

    :cond_0
    return-void
.end method

.method public H6()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->n1:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->w3()Lf/f/s/r/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/s/r/a;->p()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->M5(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->M5(Z)V

    :goto_0
    return-void
.end method

.method public I(JZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->w1:Lcom/android/launcher3/util/e1;

    new-instance v1, Lcom/android/launcher3/o;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/launcher3/o;-><init>(Lcom/android/launcher3/Launcher;JZ)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/e1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public I0()Lcom/android/launcher3/y3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/BaseActivity;->c:Lcom/android/launcher3/y3;

    return-object v0
.end method

.method public I3()Lcom/android/launcher3/LauncherRootView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->f0:Lcom/android/launcher3/LauncherRootView;

    return-object v0
.end method

.method public I4(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/transsion/launcher/q;->j(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->I2()V

    if-eqz p4, :cond_2

    .line 4
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->D0:Lcom/android/launcher3/d3;

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1, p4}, Lcom/android/launcher3/d3;->c(Ljava/util/List;)V

    .line 6
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->V4()V

    .line 7
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->D0:Lcom/android/launcher3/d3;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/android/launcher3/d3;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/Launcher;->r1:Lcom/transsion/xlauncher/popup/x;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Lcom/transsion/xlauncher/popup/x;->c(Z)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->p2()V

    :cond_2
    return-void
.end method

.method public I6()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->L0:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->z0:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/android/launcher3/Launcher$w;

    invoke-direct {v0, p0}, Lcom/android/launcher3/Launcher$w;-><init>(Lcom/android/launcher3/Launcher;)V

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->z0:Ljava/lang/Runnable;

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->o4()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->y0:Lcom/transsion/xlauncher/dockmenu/wallpapermenu/WallpaperMenu;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->y0:Lcom/transsion/xlauncher/dockmenu/wallpapermenu/WallpaperMenu;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/WallpaperMenu;->f(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public J(Lcom/android/launcher3/d8/p0;Z)V
    .locals 0

    return-void
.end method

.method public J2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->c4()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->j6(Z)V

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->o1()V

    :cond_0
    return-void
.end method

.method public J3()Lcom/android/launcher3/z5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->X:Lcom/android/launcher3/z5;

    return-object v0
.end method

.method public synthetic J4(Ljava/util/ArrayList;Landroid/util/Pair;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    invoke-virtual {v0, p1, p2}, Lcom/transsion/launcher/q;->k(Ljava/util/ArrayList;Landroid/util/Pair;)V

    .line 2
    iget-object p2, p0, Lcom/android/launcher3/Launcher;->D0:Lcom/android/launcher3/d3;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Lcom/android/launcher3/d3;->p(Ljava/util/List;)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->V4()V

    return-void
.end method

.method public J5()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/a7;->Y(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->setNextSnapImmediately(Z)V

    :cond_0
    return-void
.end method

.method public J6()V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/launcher3/WorkspaceScreenPage$State;->OVERVIEW:Lcom/android/launcher3/WorkspaceScreenPage$State;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/android/launcher3/Launcher;->i6(Lcom/android/launcher3/WorkspaceScreenPage$State;IZLjava/lang/Runnable;)V

    return-void
.end method

.method public K(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/launcher3/compat/UserHandleCompat;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/g3;",
            ">;",
            "Lcom/android/launcher3/compat/UserHandleCompat;",
            "I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->w1:Lcom/android/launcher3/util/e1;

    new-instance v7, Lcom/android/launcher3/g0;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/g0;-><init>(Lcom/android/launcher3/Launcher;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/launcher3/compat/UserHandleCompat;I)V

    invoke-virtual {v0, v7}, Lcom/android/launcher3/util/e1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public K0()Lcom/android/launcher3/util/d1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->M1:Lcom/android/launcher3/util/d1;

    return-object v0
.end method

.method public K2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/ScreenPage;->getCurrentPage()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->K0:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->J:Lcom/transsion/xlauncher/dialoghome/prompt/b;

    invoke-virtual {v0}, Lcom/transsion/xlauncher/dialoghome/prompt/b;->b()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/android/launcher3/Launcher;->u1:Z

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->k0:Lcom/android/launcher3/DragLayer;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public K3()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->h1:Lcom/transsion/xlauncher/setting/x;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/transsion/xlauncher/setting/x;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->F0:Lcom/android/launcher3/widget/SearchWidgetView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public K4(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/launcher3/compat/UserHandleCompat;I)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FREEZER_DEBUG bindComponentsRemoved packageNames:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appInfos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "..reason:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p4, :cond_7

    .line 2
    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/g3;

    .line 4
    iget-object v2, v2, Lcom/android/launcher3/g3;->Q:Landroid/content/ComponentName;

    invoke-virtual {p4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    .line 7
    invoke-virtual {v1, p1, p3, v0}, Lcom/android/launcher3/Workspace;->U2(Ljava/util/ArrayList;Lcom/android/launcher3/compat/UserHandleCompat;Z)Ljava/util/HashSet;

    .line 8
    :cond_1
    invoke-virtual {p4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p4

    move-object v3, p3

    .line 10
    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/Workspace;->T2(Ljava/util/HashSet;Lcom/android/launcher3/compat/UserHandleCompat;ZZLjava/util/List;)V

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->I:Lcom/transsion/xlauncher/powersavemode/d;

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v1}, Lcom/transsion/xlauncher/powersavemode/d;->j()V

    :cond_3
    if-eqz p1, :cond_6

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_6

    .line 14
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    invoke-virtual {v1}, Lcom/transsion/launcher/q;->z()Lcom/transsion/xlauncher/freezer/b;

    move-result-object v1

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v6, v3, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 17
    :catch_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FREEZER_DEBUG bindComponentsRemoved can not found :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", so check if need remove from freezer"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/transsion/launcher/r;->h(Ljava/lang/String;)V

    move v5, v0

    :goto_2
    if-eqz v5, :cond_5

    if-eqz v1, :cond_4

    .line 18
    invoke-virtual {v1, v3}, Lcom/transsion/xlauncher/freezer/b;->R(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_4

    if-eqz v1, :cond_4

    .line 19
    invoke-virtual {v1, v4}, Lcom/transsion/xlauncher/freezer/b;->S(Ljava/lang/Object;)V

    goto :goto_1

    .line 20
    :cond_6
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->l0:Lcom/android/launcher3/z3;

    invoke-virtual {v1, p1, p4, p3}, Lcom/android/launcher3/z3;->D(Ljava/util/ArrayList;Ljava/util/HashSet;Lcom/android/launcher3/compat/UserHandleCompat;)V

    goto :goto_3

    .line 21
    :cond_7
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    .line 22
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 24
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 25
    new-instance p1, Lcom/android/launcher3/j7;

    invoke-direct {p1, v1, p3, v2, p4}, Lcom/android/launcher3/j7;-><init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/compat/UserHandleCompat;Ljava/util/HashSet;I)V

    invoke-virtual {v1, v0, p1}, Lcom/android/launcher3/Workspace;->E2(ZLcom/android/launcher3/Workspace$y;)V

    .line 26
    :goto_3
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->D0:Lcom/android/launcher3/d3;

    if-eqz p1, :cond_8

    .line 27
    invoke-interface {p1, p2}, Lcom/android/launcher3/d3;->i(Ljava/util/List;)V

    .line 28
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->V4()V

    .line 29
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->D0:Lcom/android/launcher3/d3;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/android/launcher3/d3;->getVisibility()I

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/android/launcher3/Launcher;->r1:Lcom/transsion/xlauncher/popup/x;

    if-eqz p1, :cond_8

    .line 30
    invoke-virtual {p1, v0}, Lcom/transsion/xlauncher/popup/x;->c(Z)V

    .line 31
    :cond_8
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->p2()V

    return-void
.end method

.method public K5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->W:Lcom/android/launcher3/Launcher$State;

    sget-object v1, Lcom/android/launcher3/Launcher$State;->WORKSPACE:Lcom/android/launcher3/Launcher$State;

    if-eq v0, v1, :cond_0

    const-string v0, "setOnResumeStateWorkspace old State is "

    .line 2
    invoke-static {v0}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/launcher3/Launcher;->W:Lcom/android/launcher3/Launcher$State;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/launcher/r;->h(Ljava/lang/String;)V

    .line 3
    iput-object v1, p0, Lcom/android/launcher3/Launcher;->H0:Lcom/android/launcher3/Launcher$State;

    :cond_0
    return-void
.end method

.method public K6(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->w1:Lcom/android/launcher3/util/e1;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/e1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public L(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/u6;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    invoke-virtual {v0}, Lcom/transsion/launcher/q;->A()Lcom/transsion/xlauncher/folder/FolderIcon;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/transsion/xlauncher/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/i4;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/android/launcher3/i4;->v(Ljava/util/ArrayList;)V

    return-void
.end method

.method public L2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->W:Lcom/android/launcher3/Launcher$State;

    sget-object v1, Lcom/android/launcher3/Launcher$State;->APPS_SPRING_LOADED:Lcom/android/launcher3/Launcher$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1, v1}, Lcom/android/launcher3/Launcher;->Z5(ZZZZ)Z

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/android/launcher3/Launcher$State;->WIDGETS_SPRING_LOADED:Lcom/android/launcher3/Launcher$State;

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    invoke-virtual {v0}, Lcom/transsion/launcher/q;->e0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public L3()Lf/f/s/a0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->s1:Lf/f/s/a0/c;

    return-object v0
.end method

.method public synthetic L4(Ljava/util/ArrayList;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/Launcher;->f2(Ljava/util/ArrayList;IIZ)V

    return-void
.end method

.method public L5(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->R:Lcom/android/quickstep/src/com/android/quickstep/w1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/android/quickstep/src/com/android/quickstep/w1;->C0(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public M(Z)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/android/launcher3/Launcher;->E:Z

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->p1:Lcom/transsion/xlauncher/guide/Guide;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/transsion/xlauncher/guide/Guide;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    iget-boolean v1, p0, Lcom/android/launcher3/Launcher;->L0:Z

    invoke-virtual {p0, v1}, Lcom/android/launcher3/Launcher;->U3(Z)V

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    new-instance p1, Lcom/android/launcher3/b0;

    invoke-direct {p1, p0}, Lcom/android/launcher3/b0;-><init>(Lcom/android/launcher3/Launcher;)V

    goto :goto_1

    .line 5
    :cond_2
    new-instance p1, Lcom/android/launcher3/Launcher$t;

    invoke-direct {p1, p0, v0}, Lcom/android/launcher3/Launcher$t;-><init>(Lcom/android/launcher3/Launcher;I)V

    .line 6
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->w1:Lcom/android/launcher3/util/e1;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/e1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public M2(ZILjava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/android/launcher3/Launcher;->W:Lcom/android/launcher3/Launcher$State;

    sget-object v0, Lcom/android/launcher3/Launcher$State;->APPS_SPRING_LOADED:Lcom/android/launcher3/Launcher$State;

    if-eq p3, v0, :cond_0

    sget-object v0, Lcom/android/launcher3/Launcher$State;->WIDGETS_SPRING_LOADED:Lcom/android/launcher3/Launcher$State;

    if-eq p3, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p3, p0, Lcom/android/launcher3/Launcher;->I1:Lcom/android/launcher3/Launcher$i0;

    new-instance v0, Lcom/android/launcher3/Launcher$p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/android/launcher3/Launcher$p;-><init>(Lcom/android/launcher3/Launcher;ZLjava/lang/Runnable;)V

    int-to-long p1, p2

    invoke-virtual {p3, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public M3()Lcom/transsion/xlauncher/library/widget/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->O0:Lcom/transsion/xlauncher/library/widget/e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/transsion/xlauncher/library/widget/e;

    invoke-direct {v0, p0}, Lcom/transsion/xlauncher/library/widget/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->O0:Lcom/transsion/xlauncher/library/widget/e;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->O0:Lcom/transsion/xlauncher/library/widget/e;

    return-object v0
.end method

.method public synthetic M4(Ljava/util/ArrayList;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/Launcher;->f2(Ljava/util/ArrayList;IIZ)V

    return-void
.end method

.method public M5(Z)V
    .locals 6

    .line 1
    invoke-static {p0}, Lf/f/s/q/f/k;->m(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->n1:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->n1:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x1

    const v3, 0x7f110285

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->w3()Lf/f/s/r/a;

    move-result-object p1

    invoke-virtual {p1}, Lf/f/s/r/a;->p()I

    move-result p1

    .line 6
    iget-object v4, p0, Lcom/android/launcher3/Launcher;->n1:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-virtual {v5, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->n1:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v2

    invoke-virtual {v4, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_2
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->n1:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_3
    return-void
.end method

.method public N(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/launcher3/compat/UserHandleCompat;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/u6;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/u6;",
            ">;",
            "Lcom/android/launcher3/compat/UserHandleCompat;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->w1:Lcom/android/launcher3/util/e1;

    new-instance v7, Lcom/android/launcher3/l;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/l;-><init>(Lcom/android/launcher3/Launcher;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Lcom/android/launcher3/compat/UserHandleCompat;)V

    invoke-virtual {v0, v7}, Lcom/android/launcher3/util/e1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public N2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    .line 2
    invoke-virtual {v0}, Lcom/android/launcher3/ScreenPage;->getCurrentPage()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/android/launcher3/Launcher;->u1:Z

    .line 4
    invoke-static {p0}, Lcom/transsion/xlauncher/palette/PaletteControls;->c(Landroid/content/Context;)Lcom/transsion/xlauncher/palette/PaletteControls;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/xlauncher/palette/PaletteControls;->f()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->O5(Z)V

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->k0:Lcom/android/launcher3/DragLayer;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public N3(Lcom/android/launcher3/q4;)I
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/android/launcher3/q4;->e:J

    long-to-int p1, v0

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->a0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->a0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 4
    :cond_0
    sget-boolean v0, Lcom/android/launcher3/a7;->t:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/android/launcher3/Launcher;->U1:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    const v3, 0xffffff

    if-le v2, v3, :cond_2

    const/4 v2, 0x1

    .line 7
    :cond_2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->a0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public N4(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Lcom/android/launcher3/compat/UserHandleCompat;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    new-instance v3, Lcom/android/launcher3/l7;

    invoke-direct {v3, v0, v2}, Lcom/android/launcher3/l7;-><init>(Lcom/android/launcher3/Workspace;Ljava/util/HashSet;)V

    invoke-virtual {v0, v1, v3}, Lcom/android/launcher3/Workspace;->E2(ZLcom/android/launcher3/Workspace$y;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->I:Lcom/transsion/xlauncher/powersavemode/d;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/transsion/xlauncher/powersavemode/d;->j()V

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bindShortcutsChanged,update:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",removed:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",shortcutID:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/u6;

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v2, v0, Lcom/android/launcher3/u6;->M:Landroid/content/Intent;

    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 17
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bindShortcutsChanged can not get pkg :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bindShortcutsChanged can not get intent : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 21
    iget-object p2, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {p2, p1, v1, v1}, Lcom/android/launcher3/Workspace;->X2(Ljava/util/ArrayList;ZZ)Ljava/util/ArrayList;

    .line 22
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->l0:Lcom/android/launcher3/z3;

    const/4 p2, 0x0

    invoke-virtual {p1, p3, p2, p4}, Lcom/android/launcher3/z3;->D(Ljava/util/ArrayList;Ljava/util/HashSet;Lcom/android/launcher3/compat/UserHandleCompat;)V

    :cond_5
    return-void
.end method

.method public N5(Lcom/android/quickstep/recents_ui_overrides/src/com/android/quickstep/util/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/Launcher;->E0:Lcom/android/quickstep/recents_ui_overrides/src/com/android/quickstep/util/m;

    return-void
.end method

.method public O(Ljava/util/ArrayList;IIZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/q4;",
            ">;IIZZ)V"
        }
    .end annotation

    if-nez p5, :cond_1

    .line 1
    iget-boolean p5, p0, Lcom/android/launcher3/Launcher;->Z:Z

    if-eqz p5, :cond_0

    iget-object p5, p0, Lcom/android/launcher3/Launcher;->Y0:Lcom/android/launcher3/LauncherModel;

    iget-boolean p5, p5, Lcom/android/launcher3/LauncherModel;->g:Z

    if-eqz p5, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p5, p0, Lcom/android/launcher3/Launcher;->w1:Lcom/android/launcher3/util/e1;

    new-instance v6, Lcom/android/launcher3/m;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/m;-><init>(Lcom/android/launcher3/Launcher;Ljava/util/ArrayList;IIZ)V

    invoke-virtual {p5, v6}, Lcom/android/launcher3/util/e1;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p5, p0, Lcom/android/launcher3/Launcher;->w1:Lcom/android/launcher3/util/e1;

    new-instance v6, Lcom/android/launcher3/r;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/r;-><init>(Lcom/android/launcher3/Launcher;Ljava/util/ArrayList;IIZ)V

    invoke-virtual {p5, v6}, Lcom/android/launcher3/util/e1;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public O2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->F1:Lf/a/a/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lf/a/a/e;->e(Z)V

    :cond_0
    return-void
.end method

.method public O3()Lcom/transsion/xlauncher/dockmenu/wallpapermenu/WallpaperMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->y0:Lcom/transsion/xlauncher/dockmenu/wallpapermenu/WallpaperMenu;

    return-object v0
.end method

.method public synthetic O4(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/transsion/launcher/q;->c0(ZZ)V

    return-void
.end method

.method public O5(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSystemBarDarkMode darkmode= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lf/f/s/q/f/h;->e(Landroid/app/Activity;Z)V

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->T3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->F1:Lf/a/a/e;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lf/a/a/e;->v(Z)V

    :cond_0
    return-void
.end method

.method public P()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lf/f/s/h/b;->a(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "define_freezer_enabled"

    .line 3
    invoke-static {p0, v1, v0}, Lf/f/s/q/a;->o(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 4
    sget-boolean v1, Lf/f/s/h/d;->a:Z

    sget-boolean v1, Lf/f/s/h/g;->c:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    invoke-virtual {v0}, Lcom/transsion/launcher/q;->A()Lcom/transsion/xlauncher/folder/FolderIcon;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    invoke-virtual {v0}, Lcom/transsion/launcher/q;->z()Lcom/transsion/xlauncher/freezer/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/xlauncher/freezer/b;->j0()V

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    invoke-virtual {v0}, Lcom/transsion/launcher/q;->z()Lcom/transsion/xlauncher/freezer/b;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    invoke-virtual {v1}, Lcom/transsion/launcher/q;->A()Lcom/transsion/xlauncher/folder/FolderIcon;

    move-result-object v1

    invoke-virtual {v1}, Lcom/transsion/xlauncher/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/i4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsion/xlauncher/freezer/b;->b0(Lcom/android/launcher3/i4;)V

    :cond_0
    return-void
.end method

.method public P3()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->A0:Landroid/view/View;

    return-object v0
.end method

.method public P4()V
    .locals 12

    const-string v0, "finishAllItemsFirstBind firstLoaded="

    .line 1
    invoke-static {v0}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->Y0:Lcom/android/launcher3/LauncherModel;

    iget-boolean v1, v1, Lcom/android/launcher3/LauncherModel;->q:Z

    invoke-static {v0, v1}, Lf/a/c/a/a;->E0(Ljava/lang/StringBuilder;Z)V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->Y0:Lcom/android/launcher3/LauncherModel;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/launcher3/LauncherModel;->q:Z

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "start relayoutAllPages."

    .line 5
    invoke-static {v2}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 7
    iget-object v3, v0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    .line 8
    iget-object v3, v3, Lcom/android/launcher3/BaseActivity;->c:Lcom/android/launcher3/y3;

    :goto_0
    if-ge v1, v2, :cond_5

    .line 9
    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->n2(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-gez v6, :cond_0

    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateGridItems skip special page. screenId is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/transsion/xlauncher/setting/u;->f(Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 12
    instance-of v5, v4, Lcom/android/launcher3/CellLayout;

    if-nez v5, :cond_1

    goto :goto_2

    .line 13
    :cond_1
    check-cast v4, Lcom/android/launcher3/CellLayout;

    .line 14
    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->P0()Ljava/util/ArrayList;

    move-result-object v5

    .line 15
    iget-object v6, v3, Lcom/android/launcher3/y3;->a:Lcom/android/launcher3/p4;

    iget v7, v6, Lcom/android/launcher3/p4;->g:I

    iget v6, v6, Lcom/android/launcher3/p4;->f:I

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v6, v8}, Lcom/android/launcher3/CellLayout;->setGridSize(IIZ)V

    .line 16
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroid/view/View;

    .line 17
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 18
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    .line 19
    instance-of v8, v6, Lcom/android/launcher3/q4;

    if-eqz v8, :cond_3

    .line 20
    iget v8, v10, Lcom/android/launcher3/CellLayout$LayoutParams;->a:I

    check-cast v6, Lcom/android/launcher3/q4;

    iget v9, v6, Lcom/android/launcher3/q4;->o:I

    if-ne v8, v9, :cond_2

    iget v8, v10, Lcom/android/launcher3/CellLayout$LayoutParams;->b:I

    iget v11, v6, Lcom/android/launcher3/q4;->p:I

    if-eq v8, v11, :cond_3

    .line 21
    :cond_2
    iput v9, v10, Lcom/android/launcher3/CellLayout$LayoutParams;->a:I

    .line 22
    iget v6, v6, Lcom/android/launcher3/q4;->p:I

    iput v6, v10, Lcom/android/launcher3/CellLayout$LayoutParams;->b:I

    .line 23
    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setupLp(Landroid/view/View;)V

    :cond_3
    const/4 v8, -0x1

    .line 24
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v9

    const/4 v11, 0x1

    move-object v6, v4

    invoke-virtual/range {v6 .. v11}, Lcom/android/launcher3/CellLayout;->m(Landroid/view/View;IILcom/android/launcher3/CellLayout$LayoutParams;Z)Z

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public P5(ZZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSystemBarDarkMode2 darkmode= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSystemBarDarkMode statusBarDarkMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", navBarDarkMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/xlauncher/palette/a;->d(Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1}, Lf/f/s/q/f/h;->i(Landroid/app/Activity;Z)V

    .line 4
    invoke-static {p0, p2}, Lf/f/s/q/f/h;->f(Landroid/app/Activity;Z)V

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->T3()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/launcher3/Launcher;->F1:Lf/a/a/e;

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2, p1}, Lf/a/a/e;->v(Z)V

    :cond_0
    return-void
.end method

.method public Q()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/k5;->n()Lcom/android/launcher3/k5;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lcom/android/launcher3/k5;->d:Lcom/transsion/xlauncher/unread/XLauncherUnreadLoader;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p0}, Lcom/transsion/xlauncher/unread/XLauncherUnreadLoader;->g(Lcom/transsion/xlauncher/unread/XLauncherUnreadLoader$c;)V

    .line 4
    iget-object v0, v0, Lcom/android/launcher3/k5;->d:Lcom/transsion/xlauncher/unread/XLauncherUnreadLoader;

    invoke-virtual {v0}, Lcom/transsion/xlauncher/unread/XLauncherUnreadLoader;->i()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->r1:Lcom/transsion/xlauncher/popup/x;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsion/xlauncher/popup/x;->i()Lcom/transsion/xlauncher/popup/w;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->r1:Lcom/transsion/xlauncher/popup/x;

    invoke-virtual {v0}, Lcom/transsion/xlauncher/popup/x;->i()Lcom/transsion/xlauncher/popup/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/xlauncher/popup/w;->l()V

    :cond_1
    return-void
.end method

.method public Q3()Lcom/android/launcher3/Workspace;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    return-object v0
.end method

.method public synthetic Q4()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->Q2()V

    return-void
.end method

.method public Q5(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/android/launcher3/a7;->c:[Ljava/lang/String;

    const-string v1, "tips_preferences"

    .line 3
    invoke-static {v0, v1}, Lf/f/s/q/f/k;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "true"

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public R()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/android/launcher3/Launcher;->H:Z

    return-void
.end method

.method public R2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->l1:Lcom/transsion/launcher/PromptWrapper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/transsion/launcher/PromptWrapper;->getCurrentShowType()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->l1:Lcom/transsion/launcher/PromptWrapper;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 6
    new-instance v2, Lcom/android/launcher3/v4;

    invoke-direct {v2, p0, v1, v0}, Lcom/android/launcher3/v4;-><init>(Lcom/android/launcher3/Launcher;Landroid/view/ViewPropertyAnimator;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method public R3()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->Q0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic R4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/transsion/launcher/q;->X()V

    :cond_0
    return-void
.end method

.method public R5(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->C4()Z

    move-result v0

    .line 2
    iput-boolean p1, p0, Lcom/android/launcher3/Launcher;->T0:Z

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->C4()Z

    move-result p1

    return-void
.end method

.method public S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->o0:Lcom/android/launcher3/n5;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/android/launcher3/n5;->d(Z)V

    :cond_0
    return-void
.end method

.method public S2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/transsion/launcher/q;->y()Lcom/transsion/xlauncher/folder/FolderViewContainer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    invoke-virtual {v0}, Lcom/transsion/launcher/q;->y()Lcom/transsion/xlauncher/folder/FolderViewContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/xlauncher/folder/FolderViewContainer;->K()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/launcher3/h5;->l()Z

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
    return v0

    .line 3
    :cond_2
    invoke-static {}, Lcom/android/launcher3/h5;->l()Z

    move-result v0

    return v0
.end method

.method public S3()Lcom/transsion/launcher/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    return-object v0
.end method

.method public S4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->E:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/transsion/theme/n;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public S5(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/Launcher;->K0:Z

    const-string v0, "setWorkspaceLoading : "

    .line 2
    invoke-static {v0, p1}, Lf/a/c/a/a;->t0(Ljava/lang/String;Z)V

    return-void
.end method

.method public T()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->Y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/ScreenPage;->d0(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/ScreenPage;->resetTouchState()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Launcher;->j6(Z)V

    const v0, 0x7f110536

    .line 5
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lf/f/s/q/f/a;->k(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public T1(Lcom/android/launcher3/widget/g;JJ[I[I)V
    .locals 19

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    .line 1
    iget-object v1, v9, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->getWidgetsCount()I

    move-result v1

    const/16 v2, 0x64

    if-le v1, v2, :cond_0

    const v0, 0x7f110663

    .line 2
    invoke-virtual {v9, v0}, Lcom/android/launcher3/Launcher;->h6(I)V

    return-void

    .line 3
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->t5()V

    .line 4
    iget-object v1, v9, Lcom/android/launcher3/Launcher;->p0:Lcom/android/launcher3/q4;

    iput-wide v3, v0, Lcom/android/launcher3/q4;->g:J

    iput-wide v3, v1, Lcom/android/launcher3/q4;->g:J

    .line 5
    iput-wide v5, v0, Lcom/android/launcher3/q4;->h:J

    iput-wide v5, v1, Lcom/android/launcher3/q4;->h:J

    const/4 v2, 0x0

    .line 6
    iget v7, v0, Lcom/android/launcher3/q4;->s:I

    iput v7, v1, Lcom/android/launcher3/q4;->s:I

    .line 7
    iget v7, v0, Lcom/android/launcher3/q4;->t:I

    iput v7, v1, Lcom/android/launcher3/q4;->t:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz p6, :cond_1

    .line 8
    aget v10, p6, v8

    iput v10, v1, Lcom/android/launcher3/q4;->o:I

    .line 9
    aget v10, p6, v7

    iput v10, v1, Lcom/android/launcher3/q4;->p:I

    .line 10
    :cond_1
    aget v10, p7, v8

    iput v10, v1, Lcom/android/launcher3/q4;->q:I

    .line 11
    aget v10, p7, v7

    iput v10, v1, Lcom/android/launcher3/q4;->r:I

    .line 12
    iget v1, v0, Lcom/android/launcher3/q4;->f:I

    const/4 v10, 0x5

    if-ne v1, v10, :cond_2

    move v1, v7

    goto :goto_0

    :cond_2
    move v1, v8

    :goto_0
    if-eqz v1, :cond_a

    .line 13
    iget-object v1, v0, Lcom/android/launcher3/widget/g;->H:Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    iget v10, v1, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->p:I

    const/16 v11, -0x64

    add-int/2addr v10, v11

    if-nez p6, :cond_3

    goto/16 :goto_1

    .line 14
    :cond_3
    iget-object v1, v1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 15
    const-class v12, Lcom/android/launcher3/widget/AllAppIconWidget;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 16
    invoke-static {}, Lcom/android/launcher3/k5;->m()Lcom/android/launcher3/k5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/k5;->l()Lcom/android/launcher3/l4;

    move-result-object v11

    .line 17
    iget-object v1, v0, Lcom/android/launcher3/widget/g;->H:Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    .line 18
    new-instance v15, Lcom/android/launcher3/u6;

    invoke-direct {v15}, Lcom/android/launcher3/u6;-><init>()V

    .line 19
    aget v12, p6, v8

    iput v12, v15, Lcom/android/launcher3/q4;->o:I

    .line 20
    aget v12, p6, v7

    iput v12, v15, Lcom/android/launcher3/q4;->p:I

    .line 21
    iget-object v12, v1, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->s:Ljava/lang/String;

    iput-object v12, v15, Lcom/android/launcher3/q4;->w:Ljava/lang/CharSequence;

    const/4 v12, 0x6

    .line 22
    iput v12, v15, Lcom/android/launcher3/q4;->f:I

    .line 23
    iput v7, v15, Lcom/android/launcher3/q4;->q:I

    .line 24
    iput v7, v15, Lcom/android/launcher3/q4;->r:I

    .line 25
    iput-wide v5, v15, Lcom/android/launcher3/q4;->h:J

    .line 26
    iput-wide v3, v15, Lcom/android/launcher3/q4;->g:J

    const/16 v12, 0x9

    .line 27
    iput v12, v15, Lcom/android/launcher3/q4;->b:I

    .line 28
    new-instance v12, Landroid/content/Intent;

    invoke-direct {v12}, Landroid/content/Intent;-><init>()V

    iput-object v12, v15, Lcom/android/launcher3/u6;->M:Landroid/content/Intent;

    .line 29
    iget-object v1, v1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v12, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 30
    invoke-static {}, Lcom/android/launcher3/compat/UserHandleCompat;->myUserHandle()Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v1

    iput-object v1, v15, Lcom/android/launcher3/q4;->y:Lcom/android/launcher3/compat/UserHandleCompat;

    .line 31
    iget-object v1, v15, Lcom/android/launcher3/q4;->w:Ljava/lang/CharSequence;

    iput-object v1, v15, Lcom/android/launcher3/q4;->x:Ljava/lang/CharSequence;

    .line 32
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/compat/LauncherActivityInfoCompatVirtual;->getAllAppIconInfo(Landroid/content/Context;)Lcom/android/launcher3/compat/LauncherActivityInfoCompatVirtual;

    move-result-object v14

    .line 33
    invoke-virtual {v14}, Lcom/android/launcher3/compat/LauncherActivityInfoCompatVirtual;->getComponentName()Landroid/content/ComponentName;

    move-result-object v13

    .line 34
    invoke-static {}, Lcom/android/launcher3/compat/UserHandleCompat;->myUserHandle()Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v15

    move-object/from16 v18, v15

    move-object v15, v1

    .line 35
    invoke-virtual/range {v11 .. v17}, Lcom/android/launcher3/l4;->C(Lcom/android/launcher3/u6;Landroid/content/ComponentName;Lcom/android/launcher3/compat/LauncherActivityInfoCompat;Lcom/android/launcher3/compat/UserHandleCompat;ZZ)V

    move-object/from16 v11, v18

    goto/16 :goto_4

    .line 36
    :cond_4
    const-class v12, Lcom/transsion/xlauncher/clean/CleanWidget;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    const-class v12, Lcom/transsion/xlauncher/switchwallpaper/SwitchWidget;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_2

    .line 37
    :cond_5
    const-class v12, Lcom/android/launcher3/recentwidget/RecentWidget;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 38
    new-instance v1, Lcom/android/launcher3/o5;

    iget-object v12, v0, Lcom/android/launcher3/widget/g;->H:Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    iget-object v12, v12, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-direct {v1, v11, v12, v7}, Lcom/android/launcher3/o5;-><init>(ILandroid/content/ComponentName;Z)V

    .line 39
    aget v12, p6, v8

    iput v12, v1, Lcom/android/launcher3/q4;->o:I

    .line 40
    aget v12, p6, v7

    iput v12, v1, Lcom/android/launcher3/q4;->p:I

    const/4 v12, 0x2

    .line 41
    aget v13, p7, v8

    iput v13, v1, Lcom/android/launcher3/q4;->q:I

    .line 42
    aget v13, p7, v7

    iput v13, v1, Lcom/android/launcher3/q4;->r:I

    .line 43
    iput v12, v1, Lcom/android/launcher3/q4;->s:I

    .line 44
    iput v12, v1, Lcom/android/launcher3/q4;->t:I

    .line 45
    iput-wide v5, v1, Lcom/android/launcher3/q4;->h:J

    .line 46
    iget v12, v0, Lcom/android/launcher3/q4;->f:I

    iput v12, v1, Lcom/android/launcher3/q4;->f:I

    .line 47
    iput-wide v3, v1, Lcom/android/launcher3/q4;->g:J

    .line 48
    iput v11, v1, Lcom/android/launcher3/o5;->G:I

    goto :goto_3

    :cond_6
    :goto_1
    move-object v11, v2

    goto :goto_4

    .line 49
    :cond_7
    :goto_2
    new-instance v1, Lcom/android/launcher3/o5;

    iget-object v12, v0, Lcom/android/launcher3/widget/g;->H:Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    iget-object v12, v12, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-direct {v1, v11, v12, v7}, Lcom/android/launcher3/o5;-><init>(ILandroid/content/ComponentName;Z)V

    .line 50
    aget v12, p6, v8

    iput v12, v1, Lcom/android/launcher3/q4;->o:I

    .line 51
    aget v12, p6, v7

    iput v12, v1, Lcom/android/launcher3/q4;->p:I

    .line 52
    aget v12, p7, v8

    iput v12, v1, Lcom/android/launcher3/q4;->q:I

    .line 53
    aget v12, p7, v7

    iput v12, v1, Lcom/android/launcher3/q4;->r:I

    .line 54
    iput-wide v5, v1, Lcom/android/launcher3/q4;->h:J

    .line 55
    iget v12, v0, Lcom/android/launcher3/q4;->f:I

    iput v12, v1, Lcom/android/launcher3/q4;->f:I

    .line 56
    iput-wide v3, v1, Lcom/android/launcher3/q4;->g:J

    .line 57
    iput v11, v1, Lcom/android/launcher3/o5;->G:I

    :goto_3
    move-object v11, v1

    :goto_4
    if-eqz v11, :cond_9

    .line 58
    invoke-virtual {v9, v7}, Lcom/android/launcher3/Launcher;->c2(Z)V

    .line 59
    iget-object v0, v9, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    iget-wide v12, v11, Lcom/android/launcher3/q4;->h:J

    invoke-virtual {v0, v12, v13}, Lcom/android/launcher3/Workspace;->o2(J)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 60
    invoke-static {v11, v9, v2, v8, v8}, Lcom/android/launcher3/widget/c;->a(Lcom/android/launcher3/q4;Lcom/android/launcher3/Launcher;Ljava/util/Collection;ZI)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p6, :cond_8

    .line 61
    aget v0, p6, v8

    aget v8, p6, v7

    move-object/from16 v1, p0

    move-object v2, v11

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move v7, v0

    invoke-static/range {v1 .. v8}, Lcom/android/launcher3/LauncherModel;->z(Landroid/content/Context;Lcom/android/launcher3/q4;JJII)V

    .line 62
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->t5()V

    goto :goto_5

    .line 63
    :cond_9
    iget-wide v5, v0, Lcom/android/launcher3/q4;->h:J

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/android/launcher3/widget/g;->H:Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    move-object/from16 v1, p0

    move v2, v10

    move-wide/from16 v3, p2

    invoke-virtual/range {v1 .. v8}, Lcom/android/launcher3/Launcher;->y2(IJJLandroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/LauncherAppWidgetProviderInfo;)V

    :goto_5
    return-void

    .line 64
    :cond_a
    iget-object v1, v9, Lcom/android/launcher3/Launcher;->o0:Lcom/android/launcher3/n5;

    invoke-virtual {v1}, Landroid/appwidget/AppWidgetHost;->allocateAppWidgetId()I

    move-result v1

    .line 65
    iget-object v3, v9, Lcom/android/launcher3/Launcher;->n0:Lcom/android/launcher3/compat/AppWidgetManagerCompat;

    iget-object v4, v0, Lcom/android/launcher3/widget/g;->H:Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    invoke-virtual {v3, v1, v4, v2}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->bindAppWidgetIdIfAllowed(ILandroid/appwidget/AppWidgetProviderInfo;Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x0

    .line 66
    iget-object v3, v0, Lcom/android/launcher3/widget/g;->H:Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    const/4 v4, 0x0

    move-object/from16 p2, p0

    move/from16 p3, v1

    move-object/from16 p4, p1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move/from16 p7, v4

    .line 67
    invoke-virtual/range {p2 .. p7}, Lcom/android/launcher3/Launcher;->U1(ILcom/android/launcher3/q4;Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/LauncherAppWidgetProviderInfo;I)V

    goto :goto_6

    .line 68
    :cond_b
    iget-object v2, v0, Lcom/android/launcher3/widget/g;->H:Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    iput-object v2, v9, Lcom/android/launcher3/Launcher;->q0:Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    .line 69
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.appwidget.action.APPWIDGET_BIND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "appWidgetId"

    .line 70
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 71
    iget-object v0, v0, Lcom/android/launcher3/o6;->G:Landroid/content/ComponentName;

    const-string v1, "appWidgetProvider"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 72
    sget-boolean v0, Lcom/android/launcher3/a7;->r:Z

    const-string v1, "appWidgetProviderProfile"

    if-eqz v0, :cond_c

    .line 73
    iget-object v0, v9, Lcom/android/launcher3/Launcher;->n0:Lcom/android/launcher3/compat/AppWidgetManagerCompat;

    iget-object v3, v9, Lcom/android/launcher3/Launcher;->q0:Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->getUser(Lcom/android/launcher3/LauncherAppWidgetProviderInfo;)Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v0

    .line 74
    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/compat/UserHandleCompat;->addToIntent(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_c
    const/16 v0, 0xb

    .line 75
    :try_start_0
    invoke-virtual {v9, v2, v0}, Lcom/android/launcher3/Launcher;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 76
    :catch_0
    sget-boolean v3, Lcom/android/launcher3/a7;->r:Z

    if-eqz v3, :cond_d

    .line 77
    :try_start_1
    invoke-virtual {v2, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v9, v2, v0}, Lcom/android/launcher3/Launcher;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    const-string v1, "addAppWidgetFromDrop startActivityForResult :"

    .line 79
    invoke-static {v1, v0}, Lf/a/c/a/a;->h0(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_d
    :goto_6
    return-void
.end method

.method public T2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/launcher/q;->z()Lcom/transsion/xlauncher/freezer/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    invoke-virtual {v0}, Lcom/transsion/launcher/q;->z()Lcom/transsion/xlauncher/freezer/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/xlauncher/freezer/b;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public T3()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/k5;->m()Lcom/android/launcher3/k5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/k5;->s()Lcom/transsion/xlauncher/setting/x;

    move-result-object v0

    iget-boolean v0, v0, Lcom/transsion/xlauncher/setting/x;->b:Z

    return v0
.end method

.method public T5()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->F0:Lcom/android/launcher3/widget/SearchWidgetView;

    if-nez v0, :cond_0

    const v0, 0x7f0a09b1

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/SearchWidgetView;

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->F0:Lcom/android/launcher3/widget/SearchWidgetView;

    .line 3
    :cond_0
    invoke-static {}, Lcom/android/quickstep/src/com/android/quickstep/t1;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0a0622

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->v0:Landroid/view/View;

    const v0, 0x7f0a056d

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/recents_ui_overrides/src/com/android/quickstep/views/OverviewActionsView;

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->w0:Lcom/android/quickstep/recents_ui_overrides/src/com/android/quickstep/views/OverviewActionsView;

    const v0, 0x7f0a0624

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/recents_ui_overrides/src/com/android/quickstep/views/ClearLayout;

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->x0:Lcom/android/quickstep/recents_ui_overrides/src/com/android/quickstep/views/ClearLayout;

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->v0:Landroid/view/View;

    .line 8
    check-cast v1, Lcom/android/quickstep/recents_ui_overrides/src/com/android/quickstep/views/RecentsView;

    iget-object v2, p0, Lcom/android/launcher3/Launcher;->w0:Lcom/android/quickstep/recents_ui_overrides/src/com/android/quickstep/views/OverviewActionsView;

    invoke-virtual {v1, v2, v0}, Lcom/android/quickstep/recents_ui_overrides/src/com/android/quickstep/views/RecentsView;->x0(Lcom/android/quickstep/recents_ui_overrides/src/com/android/quickstep/views/OverviewActionsView;Lcom/android/quickstep/recents_ui_overrides/src/com/android/quickstep/views/ClearLayout;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->l0:Lcom/android/launcher3/z3;

    const v1, 0x7f0a03ee

    .line 10
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/LauncherRootView;

    iput-object v1, p0, Lcom/android/launcher3/Launcher;->f0:Lcom/android/launcher3/LauncherRootView;

    const v2, 0x7f0a0225

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/DragLayer;

    iput-object v1, p0, Lcom/android/launcher3/Launcher;->k0:Lcom/android/launcher3/DragLayer;

    const v2, 0x7f0a096a

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/Workspace;

    iput-object v1, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    .line 13
    invoke-virtual {v1, p0}, Lcom/android/launcher3/ScreenPage;->setPageSwitchListener(Lcom/android/launcher3/ScreenPage$c;)V

    .line 14
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->k0:Lcom/android/launcher3/DragLayer;

    const v2, 0x7f0a0570

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/Launcher;->g0:Landroid/view/View;

    .line 15
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->k0:Lcom/android/launcher3/DragLayer;

    const v2, 0x7f0a00b6

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/transsion/xlauncher/library/gaussian/GaussianLayer;

    iput-object v1, p0, Lcom/android/launcher3/Launcher;->h0:Lcom/transsion/xlauncher/library/gaussian/GaussianLayer;

    .line 16
    sget-boolean v1, Lcom/transsion/xlauncher/library/gaussian/GaussianLayer;->f:Z

    if-eqz v1, :cond_2

    .line 17
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->f0:Lcom/android/launcher3/LauncherRootView;

    const v2, 0x7f0a03f0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/transsion/xlauncher/library/gaussian/GaussianWpLayer;

    iput-object v1, p0, Lcom/android/launcher3/Launcher;->i0:Lcom/transsion/xlauncher/library/gaussian/GaussianWpLayer;

    .line 18
    :cond_2
    new-instance v1, Lf/f/s/n/b;

    iget-object v2, p0, Lcom/android/launcher3/Launcher;->h0:Lcom/transsion/xlauncher/library/gaussian/GaussianLayer;

    iget-object v3, p0, Lcom/android/launcher3/Launcher;->i0:Lcom/transsion/xlauncher/library/gaussian/GaussianWpLayer;

    invoke-direct {v1, p0, v2, v3}, Lf/f/s/n/b;-><init>(Lcom/android/launcher3/Launcher;Lcom/transsion/xlauncher/library/gaussian/GaussianLayer;Lcom/transsion/xlauncher/library/gaussian/GaussianWpLayer;)V

    iput-object v1, p0, Lcom/android/launcher3/Launcher;->j0:Lf/f/s/n/b;

    .line 19
    invoke-virtual {v1}, Lf/f/s/n/b;->f()V

    .line 20
    new-instance v1, Lcom/transsion/xlauncher/gesture/d;

    invoke-direct {v1, p0}, Lcom/transsion/xlauncher/gesture/d;-><init>(Lcom/android/launcher3/Launcher;)V

    iput-object v1, p0, Lcom/android/launcher3/Launcher;->F:Lcom/transsion/xlauncher/gesture/d;

    const v1, 0x7f0a0766

    .line 21
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/launcher3/Launcher;->n1:Landroid/widget/TextView;

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x700

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 23
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->k0:Lcom/android/launcher3/DragLayer;

    invoke-virtual {v1, p0, v0}, Lcom/android/launcher3/DragLayer;->setup(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/z3;)V

    const v1, 0x7f0a0329

    .line 24
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/HotSeat;

    iput-object v1, p0, Lcom/android/launcher3/Launcher;->t0:Lcom/android/launcher3/HotSeat;

    if-eqz v1, :cond_3

    .line 25
    invoke-virtual {v1, p0}, Lcom/android/launcher3/HotSeat;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_3
    const v1, 0x7f0a056e

    .line 26
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/android/launcher3/Launcher;->u0:Landroid/view/ViewGroup;

    const v1, 0x7f0a0945

    .line 27
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/WallpaperMenu;

    iput-object v1, p0, Lcom/android/launcher3/Launcher;->y0:Lcom/transsion/xlauncher/dockmenu/wallpapermenu/WallpaperMenu;

    .line 28
    invoke-virtual {v1, p0}, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/WallpaperMenu;->setLauncher(Lcom/android/launcher3/Launcher;)V

    const v1, 0x7f0a09ba

    .line 29
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/Launcher;->B0:Landroid/view/View;

    .line 30
    new-instance v2, Lcom/android/launcher3/Launcher$a;

    invoke-direct {v2, p0}, Lcom/android/launcher3/Launcher$a;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->B0:Landroid/view/View;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->i3()Landroid/view/View$OnTouchListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v1, 0x7f0a095b

    .line 32
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/Launcher;->A0:Landroid/view/View;

    .line 33
    new-instance v2, Lcom/android/launcher3/Launcher$b;

    invoke-direct {v2, p0}, Lcom/android/launcher3/Launcher$b;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->A0:Landroid/view/View;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->i3()Landroid/view/View$OnTouchListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v1, 0x7f0a093f

    .line 35
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/Launcher;->C0:Landroid/view/View;

    .line 36
    new-instance v2, Lcom/android/launcher3/Launcher$c;

    invoke-direct {v2, p0}, Lcom/android/launcher3/Launcher$c;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->C0:Landroid/view/View;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->i3()Landroid/view/View$OnTouchListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v1, 0x7f0a076f

    .line 38
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 39
    new-instance v2, Lcom/android/launcher3/Launcher$d;

    invoke-direct {v2, p0}, Lcom/android/launcher3/Launcher$d;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->i3()Landroid/view/View$OnTouchListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 41
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->u0:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/launcher3/b7;->a(Landroid/view/View;F)V

    .line 42
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setHapticFeedbackEnabled(Z)V

    .line 43
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v1, p0}, Lcom/android/launcher3/ScreenPage;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 44
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/Workspace;->setup(Lcom/android/launcher3/z3;)V

    .line 45
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/z3;->a(Lcom/android/launcher3/z3$a;)V

    .line 46
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    .line 47
    iput-object v1, v0, Lcom/android/launcher3/z3;->A:Lcom/android/launcher3/d4;

    .line 48
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->k0:Lcom/android/launcher3/DragLayer;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/z3;->P(Landroid/view/View;)V

    .line 49
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/z3;->O(Landroid/view/View;)V

    .line 50
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/z3;->b(Lcom/android/launcher3/f4;)V

    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Launcher"

    const-string v1, "adding WeightWatcher"

    .line 52
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    new-instance v0, Lcom/android/launcher3/WeightWatcher;

    invoke-direct {v0, p0}, Lcom/android/launcher3/WeightWatcher;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->m0:Landroid/view/View;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 55
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->f0:Lcom/android/launcher3/LauncherRootView;

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->m0:Landroid/view/View;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    const/16 v6, 0x50

    invoke-direct {v3, v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    invoke-static {p0}, Lcom/android/launcher3/a7;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "debug.show_mem"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 57
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->m0:Landroid/view/View;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public U()V
    .locals 0

    return-void
.end method

.method U1(ILcom/android/launcher3/q4;Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/LauncherAppWidgetProviderInfo;I)V
    .locals 11

    move-object v8, p0

    move-object v0, p2

    move-object v7, p4

    const/4 v9, 0x1

    if-eqz v7, :cond_0

    .line 1
    iget-object v1, v7, Landroid/appwidget/AppWidgetProviderInfo;->configure:Landroid/content/ComponentName;

    if-eqz v1, :cond_0

    .line 2
    iput-object v7, v8, Lcom/android/launcher3/Launcher;->q0:Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    move v2, p1

    .line 3
    iput v2, v8, Lcom/android/launcher3/Launcher;->r0:I

    .line 4
    invoke-virtual {p0, v9}, Lcom/android/launcher3/Launcher;->R5(Z)V

    .line 5
    iget-object v0, v8, Lcom/android/launcher3/Launcher;->n0:Lcom/android/launcher3/compat/AppWidgetManagerCompat;

    iget-object v4, v8, Lcom/android/launcher3/Launcher;->o0:Lcom/android/launcher3/n5;

    const/4 v5, 0x5

    move-object v1, p4

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->startConfigActivity(Landroid/appwidget/AppWidgetProviderInfo;ILandroid/app/Activity;Landroid/appwidget/AppWidgetHost;I)V

    goto :goto_0

    :cond_0
    move v2, p1

    .line 6
    new-instance v10, Lcom/android/launcher3/Launcher$k;

    invoke-direct {v10, p0}, Lcom/android/launcher3/Launcher$k;-><init>(Lcom/android/launcher3/Launcher;)V

    const-string v1, "info.screenId = "

    .line 7
    invoke-static {v1}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v3, v0, Lcom/android/launcher3/q4;->h:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 8
    iget-wide v3, v0, Lcom/android/launcher3/q4;->g:J

    iget-wide v5, v0, Lcom/android/launcher3/q4;->h:J

    move-object v0, p0

    move v1, p1

    move-wide v2, v3

    move-wide v4, v5

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/Launcher;->y2(IJJLandroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/LauncherAppWidgetProviderInfo;)V

    .line 9
    iget-object v0, v8, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    invoke-virtual {v0}, Lcom/transsion/launcher/q;->g0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, v8, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->j3()V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, v8, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    const/4 v1, 0x0

    move/from16 v2, p5

    invoke-virtual {v0, v9, v10, v2, v1}, Lcom/android/launcher3/Workspace;->S2(ZLjava/lang/Runnable;IZ)V

    :goto_0
    return-void
.end method

.method public U2()Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->v:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    return-object v0
.end method

.method public U3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->p1:Lcom/transsion/xlauncher/guide/Guide;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/transsion/xlauncher/guide/Guide;->w(Z)V

    :cond_0
    return-void
.end method

.method public U4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->Z:Z

    return v0
.end method

.method public U5()Z
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->T2()Z

    move-result v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->S2()Z

    move-result v2

    .line 3
    iget-object v3, v0, Lcom/android/launcher3/Launcher;->X:Lcom/android/launcher3/z5;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/android/launcher3/z5;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    .line 4
    :goto_0
    iget-object v5, v0, Lcom/android/launcher3/Launcher;->l0:Lcom/android/launcher3/z3;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/android/launcher3/z3;->B()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v4

    .line 5
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->k4()Z

    move-result v6

    .line 6
    iget-object v7, v0, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/transsion/launcher/q;->n()Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, v0, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    invoke-virtual {v7}, Lcom/transsion/launcher/q;->g0()Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    move v7, v4

    .line 7
    :goto_2
    iget-object v8, v0, Lcom/android/launcher3/Launcher;->N0:Lcom/transsion/xlauncher/clean/k;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/transsion/xlauncher/clean/k;->v()Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    move v8, v4

    .line 8
    :goto_3
    iget-object v9, v0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/android/launcher3/Workspace;->y2()Z

    move-result v9

    if-nez v9, :cond_5

    const/4 v9, 0x1

    goto :goto_4

    :cond_5
    move v9, v4

    .line 9
    :goto_4
    iget-object v10, v0, Lcom/android/launcher3/Launcher;->w:Lcom/android/launcher3/statemanager/e;

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lcom/android/launcher3/statemanager/e;->C()Z

    move-result v10

    if-eqz v10, :cond_6

    const/4 v10, 0x1

    goto :goto_5

    :cond_6
    move v10, v4

    .line 10
    :goto_5
    iget-object v11, v0, Lcom/android/launcher3/Launcher;->E0:Lcom/android/quickstep/recents_ui_overrides/src/com/android/quickstep/util/m;

    if-eqz v11, :cond_7

    .line 11
    invoke-virtual {v11}, Lcom/android/quickstep/recents_ui_overrides/src/com/android/quickstep/util/m;->f()Z

    move-result v11

    if-eqz v11, :cond_7

    const/4 v11, 0x1

    goto :goto_6

    :cond_7
    move v11, v4

    .line 12
    :goto_6
    iget-object v12, v0, Lcom/android/launcher3/Launcher;->v0:Landroid/view/View;

    .line 13
    check-cast v12, Lcom/android/quickstep/recents_ui_overrides/src/com/android/quickstep/views/RecentsView;

    if-eqz v12, :cond_8

    .line 14
    invoke-virtual {v12}, Lcom/android/quickstep/recents_ui_overrides/src/com/android/quickstep/views/RecentsView;->getNoButtonToOverViewAnimationRunning()Z

    move-result v12

    goto :goto_7

    :cond_8
    move v12, v4

    .line 15
    :goto_7
    iget-object v13, v0, Lcom/android/launcher3/Launcher;->F:Lcom/transsion/xlauncher/gesture/d;

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Lcom/transsion/xlauncher/gesture/d;->p()Z

    move-result v13

    if-eqz v13, :cond_9

    const/4 v13, 0x1

    goto :goto_8

    :cond_9
    move v13, v4

    .line 16
    :goto_8
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->a4()Z

    move-result v14

    .line 17
    invoke-static {}, Lcom/transsion/xlauncher/folder/g0;->n()Z

    move-result v15

    if-nez v1, :cond_a

    if-nez v2, :cond_a

    if-nez v3, :cond_a

    if-nez v5, :cond_a

    if-nez v6, :cond_a

    if-nez v7, :cond_a

    if-nez v8, :cond_a

    if-nez v9, :cond_a

    if-nez v10, :cond_a

    if-nez v11, :cond_a

    if-nez v12, :cond_a

    if-nez v13, :cond_a

    if-nez v14, :cond_a

    if-eqz v15, :cond_b

    :cond_a
    const/4 v4, 0x1

    .line 18
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v15

    const-string v15, "#shouldBlockNavGestureTouchWithAnimation result : "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v15, " isFreezerAnimRunning = "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isFolderOrDockAnimatingRunning = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isAllAppStateAnimRunning = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isDragging = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isGuideShown = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isSortThreadRunning = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isRemoteAnimShowing = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isFinishedSwitchingState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isConfigAnimationRunning = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " inRecentViewTranslate = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isStaggeredWorkspaceAnimRunning = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isGestureFollowHandMoving = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isAZFollowHandMoving = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isResizeFoerAnimRunning = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Launcher"

    move/from16 v2, v16

    invoke-static {v0, v2, v1}, Lf/a/c/a/a;->F0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return v4
.end method

.method public V()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->Y()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/Workspace;->Z2(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public V0(Landroid/view/View;Z)Landroid/app/ActivityOptions;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->x:Lcom/android/quickstep/src/com/android/launcher3/s;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0, p1, p2}, Lcom/android/quickstep/src/com/android/launcher3/s;->m(Lcom/android/launcher3/Launcher;Landroid/view/View;Z)Landroid/app/ActivityOptions;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public V3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->F1:Lf/a/a/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lf/a/a/e;->e(Z)V

    :cond_0
    return-void
.end method

.method public V5(Lcom/android/launcher3/util/TouchController$Event;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/util/TouchController$Event;->NO_BUTTON_QUICK_SWITCH:Lcom/android/launcher3/util/TouchController$Event;

    if-ne p1, v0, :cond_0

    const-string p1, "Launcher#shouldDisableNavGesture#NO_BUTTON_QUICK_SWITCH"

    .line 2
    invoke-static {p1}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->p4()Z

    move-result p1

    const-string v0, "Launcher#shouldDisableNavGesture:"

    .line 4
    invoke-static {v0, p1}, Lf/a/c/a/a;->t0(Ljava/lang/String;Z)V

    if-nez p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->U5()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public W(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    invoke-virtual {v0, p1, p2}, Lcom/transsion/launcher/q;->c0(ZZ)V

    return-void
.end method

.method public W1(Lcom/transsion/xlauncher/clean/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->N0:Lcom/transsion/xlauncher/clean/k;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/transsion/xlauncher/clean/k;

    invoke-direct {v0, p0}, Lcom/transsion/xlauncher/clean/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->N0:Lcom/transsion/xlauncher/clean/k;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->N0:Lcom/transsion/xlauncher/clean/k;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/transsion/xlauncher/clean/r;->b()Lcom/transsion/xlauncher/clean/r$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/transsion/xlauncher/clean/k;->p(Lcom/transsion/xlauncher/clean/r$a;)V

    :cond_1
    return-void
.end method

.method public W2()Lcom/android/quickstep/src/com/android/launcher3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->x:Lcom/android/quickstep/src/com/android/launcher3/s;

    return-object v0
.end method

.method public W3()Z
    .locals 5

    .line 1
    invoke-static {p0}, Lf/f/s/q/f/k;->u(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v2, "input_method"

    .line 4
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hideSoftInputFromWindow error v is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", error:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V

    nop

    :cond_1
    :goto_0
    return v1
.end method

.method public W4(F)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LauncheronAssistantVisibilityChanged visibility:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/android/launcher3/Launcher;->z:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    .line 3
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->w:Lcom/android/launcher3/statemanager/e;

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/e;->u()Lcom/android/launcher3/statemanager/d;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/y5;

    .line 4
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->D0:Lcom/android/launcher3/d3;

    instance-of v2, v1, Lcom/android/launcher3/allapps/AllAppsContainerView;

    if-eqz v2, :cond_2

    .line 5
    sget-object v2, Lcom/android/launcher3/y5;->o:Lcom/android/launcher3/y5;

    const/4 v3, 0x1

    if-ne p1, v2, :cond_0

    .line 6
    check-cast v1, Lcom/android/launcher3/allapps/AllAppsContainerView;

    invoke-virtual {v1, v3}, Lcom/android/launcher3/allapps/AllAppsContainerView;->S(I)Lcom/android/launcher3/util/m0$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/m0$b;->b(F)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v2, Lcom/android/launcher3/y5;->r:Lcom/android/launcher3/y5;

    if-eq p1, v2, :cond_1

    sget-object v2, Lcom/android/launcher3/y5;->s:Lcom/android/launcher3/y5;

    if-ne p1, v2, :cond_2

    .line 8
    :cond_1
    check-cast v1, Lcom/android/launcher3/allapps/AllAppsContainerView;

    invoke-virtual {v1, v3}, Lcom/android/launcher3/allapps/AllAppsContainerView;->S(I)Lcom/android/launcher3/util/m0$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/m0$b;->b(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public W5(I)Z
    .locals 4

    .line 1
    sget-boolean v0, Lf/f/s/h/g;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->d4()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "a_to_z_prompt_have_showed"

    if-eqz p1, :cond_8

    if-eq p1, v1, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_9

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string p1, "gesture_prompt_have_showed"

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->X5(Ljava/lang/String;)Z

    move-result v2

    goto/16 :goto_2

    :cond_2
    const-string p1, "freezer_click_prompt_have_showed"

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->X5(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 5
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    .line 6
    invoke-virtual {p1}, Lcom/transsion/launcher/q;->A()Lcom/transsion/xlauncher/folder/FolderIcon;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 7
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    .line 8
    invoke-virtual {p1}, Lcom/transsion/launcher/q;->A()Lcom/transsion/xlauncher/folder/FolderIcon;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/xlauncher/folder/FolderIcon;->getFolder()Lcom/transsion/xlauncher/folder/Folder;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 9
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    .line 10
    invoke-virtual {p1}, Lcom/transsion/launcher/q;->A()Lcom/transsion/xlauncher/folder/FolderIcon;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/xlauncher/folder/FolderIcon;->getFolder()Lcom/transsion/xlauncher/folder/Folder;

    move-result-object p1

    iget-object p1, p1, Lcom/transsion/xlauncher/folder/Folder;->z:Lcom/android/launcher3/CellLayout;

    if-eqz p1, :cond_9

    .line 11
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 12
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    goto/16 :goto_1

    :cond_3
    const-string p1, "restore_prompt_have_showed"

    .line 13
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->X5(Ljava/lang/String;)Z

    move-result v2

    goto/16 :goto_2

    :cond_4
    const-string p1, "freezer_prompt_have_showed"

    .line 14
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->X5(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->X5(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScaleX()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    .line 15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScaleY()F

    move-result p1

    cmpl-float p1, p1, v0

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    .line 16
    iget-boolean v0, p1, Lcom/android/launcher3/ScreenPage;->a0:Z

    if-nez v0, :cond_9

    .line 17
    iget-boolean p1, p1, Lcom/android/launcher3/WorkspaceScreenPage;->W0:Z

    if-nez p1, :cond_9

    .line 18
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->D0:Lcom/android/launcher3/d3;

    if-eqz p1, :cond_5

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lcom/android/launcher3/d3;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_9

    .line 19
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->o4()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/transsion/launcher/q;->H()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    invoke-virtual {p1}, Lcom/transsion/launcher/q;->A()Lcom/transsion/xlauncher/folder/FolderIcon;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    .line 20
    invoke-virtual {p1}, Lcom/android/launcher3/ScreenPage;->getCurrentPage()I

    move-result p1

    .line 21
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    if-eqz v0, :cond_6

    .line 22
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    if-eqz v0, :cond_6

    .line 23
    invoke-virtual {v0}, Lcom/transsion/launcher/q;->A()Lcom/transsion/xlauncher/folder/FolderIcon;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 24
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    .line 25
    invoke-virtual {v0}, Lcom/transsion/launcher/q;->A()Lcom/transsion/xlauncher/folder/FolderIcon;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/View;

    if-eqz v3, :cond_6

    .line 27
    iget-object v3, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    :cond_6
    const/4 v0, -0x1

    :goto_0
    if-ne p1, v0, :cond_7

    .line 28
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    invoke-virtual {p1}, Lcom/transsion/launcher/q;->A()Lcom/transsion/xlauncher/folder/FolderIcon;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    if-lez p1, :cond_7

    iget-object p1, p0, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    .line 29
    invoke-virtual {p1}, Lcom/transsion/launcher/q;->A()Lcom/transsion/xlauncher/folder/FolderIcon;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    if-lez p1, :cond_7

    goto :goto_1

    :cond_7
    move v1, v2

    :goto_1
    move v2, v1

    goto :goto_2

    .line 30
    :cond_8
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->X5(Ljava/lang/String;)Z

    move-result v2

    :cond_9
    :goto_2
    return v2
.end method

.method public X()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/android/launcher3/k5;->m()Lcom/android/launcher3/k5;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/android/launcher3/k5;->k()Lcom/transsion/xlauncher/setting/u$a;

    move-result-object v0

    .line 3
    iget-boolean v1, v0, Lcom/transsion/xlauncher/setting/u$a;->a:Z

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isInMultiWindowMode()Z

    .line 5
    invoke-virtual {v0}, Lcom/transsion/xlauncher/setting/u$a;->b()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 6
    iget-boolean v2, v0, Lcom/transsion/xlauncher/setting/u$a;->b:Z

    if-eqz v2, :cond_0

    .line 7
    invoke-direct {p0, v4}, Lcom/android/launcher3/Launcher;->w5(Z)V

    .line 8
    :cond_0
    iget-boolean v2, v0, Lcom/transsion/xlauncher/setting/u$a;->c:Z

    if-eqz v2, :cond_1

    .line 9
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->y6()V

    .line 10
    :cond_1
    iget-boolean v2, v0, Lcom/transsion/xlauncher/setting/u$a;->d:Z

    if-eqz v2, :cond_3

    .line 11
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->z6()V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v0}, Lcom/transsion/xlauncher/setting/u$a;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v4

    goto :goto_1

    :cond_3
    :goto_0
    move v2, v3

    .line 13
    :goto_1
    invoke-virtual {v0}, Lcom/transsion/xlauncher/setting/u$a;->c()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 14
    invoke-virtual {v0}, Lcom/transsion/xlauncher/setting/u$a;->a()V

    :cond_4
    if-eqz v2, :cond_7

    .line 15
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/ScreenPage;->getCurrentPage()I

    move-result v0

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 17
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/android/launcher3/Workspace;->Y()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 18
    invoke-virtual {p0, v3}, Lcom/android/launcher3/Launcher;->j6(Z)V

    :cond_5
    const-string v2, "reloadLauncher hashCode="

    .line 19
    invoke-static {v2}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/transsion/xlauncher/setting/u;->f(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, v4}, Lcom/android/launcher3/Launcher;->S5(Z)V

    .line 21
    invoke-static {}, Lcom/android/launcher3/k5;->m()Lcom/android/launcher3/k5;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/android/launcher3/k5;->w()V

    .line 23
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v2, v3}, Lcom/android/launcher3/Launcher;->d(Lcom/android/launcher3/k5;Ljava/lang/Boolean;)V

    .line 24
    iget-object v2, p0, Lcom/android/launcher3/BaseActivity;->c:Lcom/android/launcher3/y3;

    invoke-virtual {v2, p0}, Lcom/android/launcher3/y3;->p(Lcom/android/launcher3/Launcher;)V

    if-eqz v1, :cond_6

    const/16 v1, 0xc

    goto :goto_2

    :cond_6
    const/16 v1, 0x8

    .line 25
    :goto_2
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->Y0:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v2, v0, v1}, Lcom/android/launcher3/LauncherModel;->q1(II)Z

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reloadLauncher time spent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/xlauncher/setting/u;->f(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public X0()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->v0:Landroid/view/View;

    return-object v0
.end method

.method public X1(Ljava/util/ArrayList;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/u6;",
            ">;J)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/transsion/launcher/q;->z()Lcom/transsion/xlauncher/freezer/b;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    invoke-virtual {p2}, Lcom/transsion/launcher/q;->z()Lcom/transsion/xlauncher/freezer/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/transsion/xlauncher/freezer/b;->M(Ljava/util/ArrayList;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "call addDisabledAppsFromFolderSelecter xLauncher is null or freezer is null!"

    .line 3
    invoke-static {p1}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V

    return-void
.end method

.method public X2()Lcom/android/launcher3/n5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->o0:Lcom/android/launcher3/n5;

    return-object v0
.end method

.method public X3()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/y5;->r:Lcom/android/launcher3/y5;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->k1(Lcom/android/launcher3/statemanager/d;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/android/launcher3/y5;->s:Lcom/android/launcher3/y5;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->k1(Lcom/android/launcher3/statemanager/d;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/android/launcher3/y5;->u:Lcom/android/launcher3/y5;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->k1(Lcom/android/launcher3/statemanager/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected X4(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/android/launcher3/Launcher;->Y:Z

    if-eqz p1, :cond_0

    const p1, 0x7f1104db

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->h6(I)V

    goto :goto_1

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/android/launcher3/compat/LauncherAppsCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/LauncherAppsCompat;

    move-result-object p1

    const-string v0, "com.android.cts.verifier"

    .line 4
    invoke-static {}, Lcom/android/launcher3/compat/UserHandleCompat;->myUserHandle()Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/compat/LauncherAppsCompat;->isPackageEnabledForProfile(Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "onClickAddWidgetButton call loadAndBindWidgetsAndShortcuts."

    .line 5
    invoke-static {p1}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->Y0:Lcom/android/launcher3/LauncherModel;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/launcher3/LauncherModel;->Q0(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "cv:"

    .line 7
    invoke-static {v0, p1}, Lf/a/c/a/a;->h0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    invoke-virtual {p1}, Lcom/transsion/launcher/q;->e0()V

    .line 9
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->F1:Lf/a/a/e;

    if-eqz p1, :cond_2

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void
.end method

.method public X5(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/android/launcher3/a7;->c:[Ljava/lang/String;

    const-string v1, "tips_preferences"

    .line 3
    invoke-static {v0, v1}, Lf/f/s/q/f/k;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_0
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->b1:Landroid/app/WallpaperManager;

    invoke-virtual {v1}, Landroid/app/WallpaperManager;->getWallpaperInfo()Landroid/app/WallpaperInfo;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_1
    iput-boolean v1, v0, Lcom/android/launcher3/Workspace;->O1:Z

    return-void
.end method

.method public Y0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->f0:Lcom/android/launcher3/LauncherRootView;

    return-object v0
.end method

.method public Y1(Lcom/android/launcher3/CellLayout;JJIII)Lcom/transsion/xlauncher/folder/FolderIcon;
    .locals 21

    move-object/from16 v8, p0

    move/from16 v0, p8

    .line 1
    new-instance v9, Lcom/android/launcher3/i4;

    invoke-direct {v9}, Lcom/android/launcher3/i4;-><init>()V

    .line 2
    invoke-static {v0, v8}, Lcom/transsion/xlauncher/folder/q;->h(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iput v0, v9, Lcom/android/launcher3/q4;->b:I

    .line 4
    iput-object v1, v9, Lcom/android/launcher3/q4;->w:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v9, Lcom/android/launcher3/i4;->I:Z

    :cond_0
    move-object/from16 v0, p0

    move-object v1, v9

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    .line 6
    invoke-static/range {v0 .. v7}, Lcom/android/launcher3/LauncherModel;->z(Landroid/content/Context;Lcom/android/launcher3/q4;JJII)V

    const v0, 0x7f0d02ce

    move-object/from16 v1, p1

    .line 7
    invoke-static {v0, v8, v1, v9}, Lcom/transsion/xlauncher/folder/FolderIcon;->H(ILcom/android/launcher3/Launcher;Landroid/view/ViewGroup;Lcom/android/launcher3/i4;)Lcom/transsion/xlauncher/folder/FolderIcon;

    move-result-object v0

    .line 8
    iget-object v1, v8, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    invoke-virtual {v1, v0}, Lcom/transsion/launcher/q;->P(Lcom/transsion/xlauncher/folder/FolderIcon;)V

    .line 9
    iget-object v10, v8, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    iget v1, v9, Lcom/android/launcher3/q4;->q:I

    iget v2, v9, Lcom/android/launcher3/q4;->r:I

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->C4()Z

    move-result v20

    move-object v11, v0

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    move/from16 v16, p6

    move/from16 v17, p7

    move/from16 v18, v1

    move/from16 v19, v2

    .line 11
    invoke-virtual/range {v10 .. v20}, Lcom/android/launcher3/Workspace;->q1(Landroid/view/View;JJIIIIZ)V

    .line 12
    iget-object v1, v8, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/Workspace;->m2(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->e(Landroid/view/View;)V

    return-object v0
.end method

.method public Y2()Lcom/android/launcher3/d3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->D0:Lcom/android/launcher3/d3;

    return-object v0
.end method

.method public Y3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->Y()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->z2()Z

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
    return v0
.end method

.method public Y4(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->r1:Lcom/transsion/xlauncher/popup/x;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lcom/transsion/xlauncher/popup/x;->c(Z)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->c4()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    invoke-virtual {p1}, Lcom/transsion/launcher/q;->J()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0, v0, v1, v0, v1}, Lcom/android/launcher3/Launcher;->Z5(ZZZZ)Z

    move-result v1

    .line 5
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->F1:Lf/a/a/e;

    if-eqz p1, :cond_1

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p1, "MAZView"

    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v2}, Lf/f/s/e/c;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->h1:Lcom/transsion/xlauncher/setting/x;

    iget p1, p1, Lcom/transsion/xlauncher/setting/x;->i:I

    if-ne p1, v0, :cond_2

    const-string p1, "MAZViewVertical"

    goto :goto_0

    :cond_2
    const-string p1, "MAZViewHorizontal"

    :goto_0
    invoke-static {p1, v2}, Lf/f/s/e/c;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "la_az_pv"

    .line 9
    sget-boolean v0, Lf/f/s/e/a;->e:Z

    const/16 v2, 0x42e

    if-eqz v0, :cond_3

    .line 10
    :try_start_0
    new-instance v0, Lf/f/d/a;

    invoke-direct {v0, p1, v2}, Lf/f/d/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lf/f/d/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V

    :cond_3
    :goto_1
    const-string p1, "a_z_pageex"

    .line 12
    invoke-static {v2, p1}, Lf/f/s/e/c;->b(ILjava/lang/String;)V

    return v1
.end method

.method public Y5(Landroid/view/View;Ljava/util/Collection;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Collection<",
            "Landroid/animation/Animator;",
            ">;ZI)V"
        }
    .end annotation

    if-eqz p3, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p3}, Lcom/android/launcher3/b7;->a(Landroid/view/View;F)V

    const p3, 0x3f333333    # 0.7f

    .line 3
    invoke-static {p1, p3, p3}, Lcom/android/launcher3/b7;->h(Landroid/view/View;FF)V

    .line 4
    invoke-static {p1, p4}, Lf/f/s/b0/b;->c(Landroid/view/View;I)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public Z()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->Y0:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->r0()Lcom/transsion/xlauncher/distribution/recommend/g;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v0}, Lcom/transsion/xlauncher/distribution/recommend/g;->s()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v0, v4}, Lcom/transsion/xlauncher/distribution/recommend/g;->j(Z)Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/transsion/xlauncher/distribution/recommend/g;->q()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v0, v4}, Lcom/transsion/xlauncher/distribution/recommend/g;->i(Z)Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->D0:Lcom/android/launcher3/d3;

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0, v1, v2}, Lcom/android/launcher3/d3;->e(Ljava/util/List;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public Z1(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public Z2(JJ)Lcom/android/launcher3/CellLayout;
    .locals 2

    const-wide/16 v0, -0x65

    cmp-long p1, p1, v0

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->t0:Lcom/android/launcher3/HotSeat;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/android/launcher3/HotSeat;->getLayout()Lcom/android/launcher3/CellLayout;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    .line 4
    iget-object p1, p1, Lcom/android/launcher3/WorkspaceScreenPage;->O0:Lcom/android/launcher3/util/f0;

    invoke-virtual {p1, p3, p4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/CellLayout;

    return-object p1
.end method

.method protected Z3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getScreenOrder()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Launcher invalidateCustomContentToLeft: "

    .line 2
    invoke-static {v0}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->F1:Lf/a/a/e;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->T3()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Launcher checkZeroScreenState mLauncherCallbacks == null----->: "

    .line 4
    invoke-static {v0}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 5
    new-instance v0, Lf/a/a/e;

    invoke-direct {v0, p0}, Lf/a/a/e;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 6
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->F1:Lf/a/a/e;

    .line 7
    invoke-virtual {v0}, Lf/a/a/e;->x()V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->F1:Lf/a/a/e;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lf/a/a/e;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected Z4(Landroid/view/View;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/transsion/xlauncher/folder/FolderIcon;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    check-cast p1, Lcom/transsion/xlauncher/folder/FolderIcon;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/transsion/launcher/q;->W(Lcom/transsion/xlauncher/folder/FolderIcon;Z)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Input must be a FolderIcon"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method Z5(ZZZZ)Z
    .locals 2

    const-string p3, "Launcher#showAppsView animated:"

    .line 1
    invoke-static {p3, p1}, Lf/a/c/a/a;->t0(Ljava/lang/String;Z)V

    .line 2
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->I2()V

    .line 3
    iget-object p3, p0, Lcom/android/launcher3/Launcher;->D0:Lcom/android/launcher3/d3;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->g4()Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p1, "showAppsView folder is animating"

    .line 5
    invoke-static {p1}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    return v0

    .line 6
    :cond_1
    iget-object p3, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {p3}, Lcom/android/launcher3/Workspace;->Y()Z

    move-result p3

    if-nez p3, :cond_a

    iget-object p3, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {p3}, Lcom/android/launcher3/Workspace;->z2()Z

    move-result p3

    if-eqz p3, :cond_2

    goto/16 :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->r4()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 8
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->V3(Z)V

    .line 9
    :cond_3
    iget-object p3, p0, Lcom/android/launcher3/Launcher;->D0:Lcom/android/launcher3/d3;

    invoke-interface {p3}, Lcom/android/launcher3/d3;->n()V

    if-eqz p2, :cond_4

    .line 10
    iget-object p2, p0, Lcom/android/launcher3/Launcher;->D0:Lcom/android/launcher3/d3;

    invoke-interface {p2}, Lcom/android/launcher3/d3;->u()V

    .line 11
    :cond_4
    iget-object p2, p0, Lcom/android/launcher3/Launcher;->D0:Lcom/android/launcher3/d3;

    instance-of p2, p2, Lcom/android/launcher3/allapps/AllAppsContainerView;

    if-eqz p2, :cond_6

    .line 12
    invoke-direct {p0, v0}, Lcom/android/launcher3/Launcher;->u5(Z)V

    .line 13
    iget-object p2, p0, Lcom/android/launcher3/Launcher;->D0:Lcom/android/launcher3/d3;

    check-cast p2, Lcom/android/launcher3/allapps/AllAppsContainerView;

    invoke-virtual {p2, v0, v0}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 14
    iget-object p2, p0, Lcom/android/launcher3/Launcher;->D0:Lcom/android/launcher3/d3;

    check-cast p2, Lcom/android/launcher3/allapps/AllAppsContainerView;

    invoke-virtual {p2}, Lcom/android/launcher3/allapps/AllAppsContainerView;->getPictureTopBar()Lcom/transsion/xlauncher/picture/PictureTopBar;

    move-result-object p2

    invoke-virtual {p2}, Lcom/transsion/xlauncher/picture/PictureTopBar;->k()V

    .line 15
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->j3()Lf/f/s/o/e/b;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 16
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->j3()Lf/f/s/o/e/b;

    move-result-object p2

    invoke-virtual {p2, p0}, Lf/f/s/o/e/b;->c(Landroid/content/Context;)V

    .line 17
    :cond_5
    invoke-static {}, Lcom/transsion/xlauncher/h5center/applet/b;->d()Z

    .line 18
    :cond_6
    sget-object p2, Lcom/android/launcher3/Launcher$State;->APPS:Lcom/android/launcher3/Launcher$State;

    .line 19
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "launcher showAppsOrWidgets toState:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " animated:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mState:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->W:Lcom/android/launcher3/Launcher$State;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/transsion/launcher/r;->h(Ljava/lang/String;)V

    .line 20
    iget-object p3, p0, Lcom/android/launcher3/Launcher;->W:Lcom/android/launcher3/Launcher$State;

    sget-object v1, Lcom/android/launcher3/Launcher$State;->WORKSPACE:Lcom/android/launcher3/Launcher$State;

    if-eq p3, v1, :cond_7

    sget-object v1, Lcom/android/launcher3/Launcher$State;->APPS_SPRING_LOADED:Lcom/android/launcher3/Launcher$State;

    if-eq p3, v1, :cond_7

    sget-object v1, Lcom/android/launcher3/Launcher$State;->WIDGETS_SPRING_LOADED:Lcom/android/launcher3/Launcher$State;

    if-eq p3, v1, :cond_7

    goto :goto_0

    :cond_7
    if-eq p2, p2, :cond_8

    .line 21
    sget-object p3, Lcom/android/launcher3/Launcher$State;->WIDGETS:Lcom/android/launcher3/Launcher$State;

    if-eq p2, p3, :cond_8

    goto :goto_0

    .line 22
    :cond_8
    invoke-virtual {p0, v0, v0}, Lcom/android/launcher3/Launcher;->t2(ZZ)V

    if-ne p2, p2, :cond_9

    const-string p3, "launcher showAppsOrWidgets getH5BannerData"

    .line 23
    invoke-static {p3}, Lcom/transsion/launcher/r;->h(Ljava/lang/String;)V

    const-string p3, "launcher getH5BannerData"

    .line 24
    invoke-static {p3}, Lcom/transsion/launcher/r;->h(Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/transsion/xlauncher/h5center/applet/b;->d()Z

    .line 26
    iget-object p3, p0, Lcom/android/launcher3/Launcher;->X:Lcom/android/launcher3/z5;

    invoke-virtual {p3, p1, p4}, Lcom/android/launcher3/z5;->n(ZZ)V

    .line 27
    :cond_9
    invoke-direct {p0, p2}, Lcom/android/launcher3/Launcher;->I5(Lcom/android/launcher3/Launcher$State;)V

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x20

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_a
    :goto_1
    const-string p1, "showAppsView errState:"

    .line 30
    invoke-static {p1}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {p2}, Lcom/android/launcher3/Workspace;->getState()Lcom/android/launcher3/WorkspaceScreenPage$State;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/transsion/launcher/r;->f()Ljava/lang/Throwable;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/transsion/launcher/r;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->L1:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/android/launcher3/Launcher$y;

    invoke-direct {v0, p0}, Lcom/android/launcher3/Launcher$y;-><init>(Lcom/android/launcher3/Launcher;)V

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->L1:Ljava/lang/Runnable;

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->B6()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->L1:Ljava/lang/Runnable;

    return-void
.end method

.method public a0()Lcom/android/launcher3/views/BaseDragLayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->k0:Lcom/android/launcher3/DragLayer;

    return-object v0
.end method

.method public a2(Lcom/android/launcher3/widget/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->W0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->W0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a3()Lcom/transsion/xlauncher/gesture/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->F:Lcom/transsion/xlauncher/gesture/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/transsion/xlauncher/gesture/d;->l()Lcom/transsion/xlauncher/gesture/e$a;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a5(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->Y0:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->r0()Lcom/transsion/xlauncher/distribution/recommend/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/transsion/xlauncher/distribution/recommend/g;->J(II)V

    :cond_0
    return-void
.end method

.method public addNewViewToScreen(Landroid/view/View;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/q4;

    .line 2
    iget-wide v5, v0, Lcom/android/launcher3/q4;->h:J

    .line 3
    iget v7, v0, Lcom/android/launcher3/q4;->o:I

    .line 4
    iget v8, v0, Lcom/android/launcher3/q4;->p:I

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v1, v5, v6}, Lcom/android/launcher3/Workspace;->o2(J)Lcom/android/launcher3/CellLayout;

    move-result-object v1

    const/4 v11, 0x1

    const v12, 0x7f110523

    const/4 v13, 0x0

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1, v7, v8}, Lcom/android/launcher3/CellLayout;->r0(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->d1:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v1, v7, v8}, Lcom/android/launcher3/CellLayout;->c0(II)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Collision while addNewViewToScreen: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Collides with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V

    .line 11
    invoke-static {p0, v0}, Lcom/android/launcher3/LauncherModel;->M(Landroid/content/Context;Lcom/android/launcher3/q4;)V

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->Y0:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v1, p0, p1}, Lcom/android/launcher3/LauncherModel;->v(Landroid/content/Context;Ljava/util/ArrayList;)V

    new-array p1, v11, [Ljava/lang/Object;

    .line 15
    iget-object v0, v0, Lcom/android/launcher3/q4;->w:Ljava/lang/CharSequence;

    aput-object v0, p1, v13

    invoke-virtual {p0, v12, p1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p0, p1, v13}, Lf/f/s/q/f/a;->k(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    const-wide/16 v3, -0x64

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v2, p1

    invoke-virtual/range {v1 .. v10}, Lcom/android/launcher3/Workspace;->p1(Landroid/view/View;JJIIII)V

    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v1}, Lcom/android/launcher3/b7;->a(Landroid/view/View;F)V

    .line 19
    invoke-static {p1, v1, v1}, Lcom/android/launcher3/b7;->h(Landroid/view/View;FF)V

    new-array p1, v11, [Ljava/lang/Object;

    .line 20
    iget-object v0, v0, Lcom/android/launcher3/q4;->w:Ljava/lang/CharSequence;

    aput-object v0, p1, v13

    invoke-virtual {p0, v12, p1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {p0, p1, v13}, Lf/f/s/q/f/a;->k(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public addWidgetToDesktop(Landroid/view/View;)V
    .locals 2

    const-string v0, "addWidgetToDesktop isInOverviewMode() = "

    .line 1
    invoke-static {v0}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->o4()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->o4()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->d1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->onBackPressed()V

    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 5

    const-string v0, "launcherstart.Launcher.attachBaseContext"

    .line 1
    invoke-static {v0}, Lf/f/s/q/f/j;->b(Ljava/lang/String;)V

    const-string v1, "launcherstart.XApplication.fromhead in UI Thread"

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2}, Lf/f/s/q/f/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    const-string v1, "Launcher attachBaseContext start."

    .line 4
    invoke-static {v1}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lf/f/s/l/m;->h()Lf/f/s/l/m;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3, p0}, Lf/f/s/l/m;->r(Landroid/content/Context;Lcom/android/launcher3/Launcher;)V

    .line 6
    invoke-static {}, Lcom/android/launcher3/p6;->b()Lcom/android/launcher3/p6;

    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/android/launcher3/q6;->c()Lcom/android/launcher3/q6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/q6;->e()V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/Launcher;->s6(Landroid/content/Context;)V

    .line 10
    invoke-static {}, Lcom/android/launcher3/k5;->m()Lcom/android/launcher3/k5;

    .line 11
    invoke-static {}, Lcom/android/launcher3/p6;->b()Lcom/android/launcher3/p6;

    move-result-object v1

    .line 12
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Lcom/android/launcher3/q6;->c()Lcom/android/launcher3/q6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/q6;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    invoke-static {}, Lcom/android/launcher3/q6;->c()Lcom/android/launcher3/q6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/q6;->b()V

    goto :goto_1

    .line 15
    :cond_0
    invoke-static {}, Lcom/android/launcher3/k5;->n()Lcom/android/launcher3/k5;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {v1}, Lcom/android/launcher3/k5;->o()Lcom/android/launcher3/p4;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    invoke-static {}, Lcom/android/launcher3/q6;->c()Lcom/android/launcher3/q6;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/q6;->g()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 18
    :cond_2
    sget-object v3, Lcom/android/launcher3/util/y;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v4, Lcom/android/launcher3/f2;

    invoke-direct {v4, p1}, Lcom/android/launcher3/f2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 19
    :goto_0
    sget-object v3, Lcom/android/launcher3/util/y;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v4, Lcom/android/launcher3/e2;

    invoke-direct {v4, v1, p1}, Lcom/android/launcher3/e2;-><init>(Lcom/android/launcher3/k5;Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 20
    :cond_3
    :goto_1
    invoke-static {v0, v2}, Lf/f/s/q/f/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Launcher attachBaseContext end."

    .line 21
    invoke-static {p1}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b0(Landroid/content/Intent;Lcom/android/launcher3/compat/UserHandleCompat;I)V
    .locals 7

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    const-string v0, "android.intent.extra.shortcut.INTENT"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "android.intent.extra.shortcut.NAME"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->w1:Lcom/android/launcher3/util/e1;

    new-instance v6, Lcom/android/launcher3/i0;

    move-object v0, v6

    move-object v1, p0

    move v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/i0;-><init>(Lcom/android/launcher3/Launcher;Ljava/util/ArrayList;Ljava/util/ArrayList;ILcom/android/launcher3/compat/UserHandleCompat;)V

    invoke-virtual {p1, v6}, Lcom/android/launcher3/util/e1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b2(Ljava/util/ArrayList;Lcom/android/launcher3/i4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Lcom/android/launcher3/i4;",
            ")V"
        }
    .end annotation

    const-string v0, "FOLDER_DEBUG addShortcutToFolder toAddViews.size="

    .line 1
    invoke-static {v0}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 2
    iget-wide v0, p2, Lcom/android/launcher3/q4;->e:J

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/Launcher;->f3(J)Lcom/transsion/xlauncher/folder/FolderIcon;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p1, "FOLDER_DEBUG addShortcutToFolder folderIcon is null"

    .line 3
    invoke-static {p1}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/transsion/xlauncher/folder/FolderIcon;->getFolder()Lcom/transsion/xlauncher/folder/Folder;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Lcom/transsion/xlauncher/folder/Folder;->P(Ljava/util/ArrayList;)V

    return-void
.end method

.method public b3(I)Lcom/android/launcher3/widget/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->R0:Lcom/android/launcher3/recentwidget/c;

    if-nez p1, :cond_1

    .line 3
    sget-boolean p1, Lcom/transsion/xlauncher/folder/g0;->a:Z

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Lcom/android/launcher3/recentwidget/c;

    invoke-direct {p1}, Lcom/android/launcher3/recentwidget/c;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/Launcher;->R0:Lcom/android/launcher3/recentwidget/c;

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->R0:Lcom/android/launcher3/recentwidget/c;

    return-object p1

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->P0:Lcom/transsion/xlauncher/switchwallpaper/g;

    if-nez p1, :cond_3

    .line 7
    new-instance p1, Lcom/transsion/xlauncher/switchwallpaper/g;

    invoke-direct {p1}, Lcom/transsion/xlauncher/switchwallpaper/g;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/Launcher;->P0:Lcom/transsion/xlauncher/switchwallpaper/g;

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->P0:Lcom/transsion/xlauncher/switchwallpaper/g;

    return-object p1

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->N0:Lcom/transsion/xlauncher/clean/k;

    if-nez p1, :cond_5

    .line 10
    new-instance p1, Lcom/transsion/xlauncher/clean/k;

    invoke-direct {p1, v0}, Lcom/transsion/xlauncher/clean/k;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/launcher3/Launcher;->N0:Lcom/transsion/xlauncher/clean/k;

    .line 11
    :cond_5
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->N0:Lcom/transsion/xlauncher/clean/k;

    return-object p1
.end method

.method public b5(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->Y0:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->r0()Lcom/transsion/xlauncher/distribution/recommend/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/transsion/xlauncher/distribution/recommend/g;->K(II)V

    :cond_0
    return-void
.end method

.method public b6()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/android/launcher3/a7;->c:[Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->c4()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x7

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->W5(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->f6(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "gesture_prompt_have_showed"

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->Q5(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public c(Lcom/android/launcher3/q4;Lcom/android/launcher3/i4;JLcom/android/launcher3/u6;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->w1:Lcom/android/launcher3/util/e1;

    new-instance v8, Lcom/android/launcher3/t;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p3

    move-object v5, p1

    move-object v6, p2

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/android/launcher3/t;-><init>(Lcom/android/launcher3/Launcher;JLcom/android/launcher3/q4;Lcom/android/launcher3/i4;Lcom/android/launcher3/u6;)V

    invoke-virtual {v0, v8}, Lcom/android/launcher3/util/e1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_d

    .line 2
    invoke-static {}, Lcom/android/launcher3/k5;->n()Lcom/android/launcher3/k5;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/k5;->G()Lcom/transsion/xlauncher/setting/x;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/Launcher;->h1:Lcom/transsion/xlauncher/setting/x;

    .line 4
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/android/launcher3/k5;->n()Lcom/android/launcher3/k5;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/k5;->s()Lcom/transsion/xlauncher/setting/x;

    move-result-object v3

    iput-object v3, v2, Lcom/android/launcher3/WorkspaceScreenPage;->V0:Lcom/transsion/xlauncher/setting/x;

    .line 7
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->F:Lcom/transsion/xlauncher/gesture/d;

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v2}, Lcom/transsion/xlauncher/gesture/d;->t()V

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/k5;->o()Lcom/android/launcher3/p4;

    move-result-object v2

    const-string v3, "window"

    .line 10
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    .line 11
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    .line 12
    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 13
    invoke-virtual {v3, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 14
    invoke-virtual {v0}, Lcom/android/launcher3/k5;->k()Lcom/transsion/xlauncher/setting/u$a;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/android/launcher3/BaseActivity;->c:Lcom/android/launcher3/y3;

    iget-object v6, v6, Lcom/android/launcher3/y3;->a:Lcom/android/launcher3/p4;

    .line 16
    iget v7, v6, Lcom/android/launcher3/p4;->q:F

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_1

    .line 17
    iput-boolean v1, v0, Lcom/transsion/xlauncher/setting/u$a;->b:Z

    .line 18
    :cond_1
    iget v7, v6, Lcom/android/launcher3/p4;->e:I

    invoke-static {v5}, Lcom/transsion/xlauncher/setting/u;->d(Landroid/content/Context;)I

    move-result v8

    if-eq v7, v8, :cond_2

    .line 19
    iput-boolean v1, v0, Lcom/transsion/xlauncher/setting/u$a;->a:Z

    .line 20
    :cond_2
    iget v7, v6, Lcom/android/launcher3/p4;->h:I

    const/16 v8, 0x9

    if-eq v7, v8, :cond_3

    .line 21
    iput-boolean v1, v0, Lcom/transsion/xlauncher/setting/u$a;->d:Z

    .line 22
    :cond_3
    iget v6, v6, Lcom/android/launcher3/p4;->k:I

    invoke-static {v5}, Lcom/transsion/xlauncher/setting/u;->b(Landroid/content/Context;)I

    move-result v5

    if-eq v6, v5, :cond_4

    .line 23
    iput-boolean v1, v0, Lcom/transsion/xlauncher/setting/u$a;->c:Z

    .line 24
    :cond_4
    invoke-virtual {v0}, Lcom/transsion/xlauncher/setting/u$a;->c()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 25
    invoke-virtual {v0}, Lcom/transsion/xlauncher/setting/u$a;->b()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 26
    iget-boolean v5, v0, Lcom/transsion/xlauncher/setting/u$a;->b:Z

    if-eqz v5, :cond_5

    .line 27
    invoke-direct {p0, v1}, Lcom/android/launcher3/Launcher;->w5(Z)V

    .line 28
    :cond_5
    iget-boolean v5, v0, Lcom/transsion/xlauncher/setting/u$a;->c:Z

    if-eqz v5, :cond_6

    .line 29
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->y6()V

    .line 30
    :cond_6
    iget-boolean v0, v0, Lcom/transsion/xlauncher/setting/u$a;->d:Z

    if-eqz v0, :cond_7

    .line 31
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->z6()V

    .line 32
    :cond_7
    invoke-static {p0, v2, v3, v4}, Lcom/transsion/xlauncher/setting/u;->h(Landroid/content/Context;Lcom/android/launcher3/p4;Landroid/view/Display;Landroid/util/DisplayMetrics;)V

    .line 33
    :cond_8
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->f0:Lcom/android/launcher3/LauncherRootView;

    const/4 v2, 0x0

    if-nez v0, :cond_9

    const-string v0, "reloadLauncherPalette mLauncherView is null"

    .line 34
    invoke-static {v0}, Lcom/transsion/xlauncher/palette/a;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 35
    :cond_9
    invoke-static {p0}, Lcom/transsion/xlauncher/palette/PaletteControls;->d(Landroid/content/Context;)Lcom/transsion/xlauncher/palette/PaletteControls;

    move-result-object v0

    .line 36
    iget-object v3, p0, Lcom/android/launcher3/Launcher;->f0:Lcom/android/launcher3/LauncherRootView;

    .line 37
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "InsettableFrameLayout"

    .line 38
    invoke-static {v3, v4}, Lcom/transsion/xlauncher/palette/a;->a(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->r4()Z

    move-result v3

    if-nez v3, :cond_c

    .line 40
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->k4()Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "reloadLauncherPalette setSystemBarDarkMode"

    .line 41
    invoke-static {v3}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0}, Lcom/transsion/xlauncher/palette/PaletteControls;->f()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->r4()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    if-eqz v0, :cond_b

    .line 43
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->c1()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->Y()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    move v0, v1

    goto :goto_0

    :cond_b
    move v0, v2

    .line 44
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->O5(Z)V

    .line 45
    :cond_c
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->Y0:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v0, v1, v1}, Lcom/android/launcher3/LauncherModel;->d1(ZZ)V

    .line 46
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Launcher;->S5(Z)V

    .line 47
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->w1:Lcom/android/launcher3/util/e1;

    invoke-virtual {v0}, Lcom/android/launcher3/util/e1;->c()V

    .line 48
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->Y0:Lcom/android/launcher3/LauncherModel;

    const/16 v1, -0x3e9

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/LauncherModel;->q1(II)Z

    :cond_d
    return-void
.end method

.method public c2(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/ScreenPage;->getNextPage()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/android/launcher3/CellLayout;->n(Z)V

    :cond_0
    return-void
.end method

.method public c3()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->R:Lcom/android/quickstep/src/com/android/quickstep/w1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/android/quickstep/src/com/android/quickstep/w1;->D()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c4()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->W:Lcom/android/launcher3/Launcher$State;

    sget-object v1, Lcom/android/launcher3/Launcher$State;->APPS:Lcom/android/launcher3/Launcher$State;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->H0:Lcom/android/launcher3/Launcher$State;

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

.method public c5(Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/transsion/xlauncher/guide/Guide;->M(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->p1:Lcom/transsion/xlauncher/guide/Guide;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public c6(Z)V
    .locals 1

    const-string v0, "multipleChoice  showOutOfSpaceMessage() starts--------->"

    .line 1
    invoke-static {v0}, Lf/f/s/a/a;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const p1, 0x7f11030d

    goto :goto_0

    :cond_0
    const p1, 0x7f11043b

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->h6(I)V

    return-void
.end method

.method public d(Lcom/android/launcher3/k5;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "launcher initializeDeviceProfile..."

    .line 1
    invoke-static {v0}, Lcom/transsion/xlauncher/setting/u;->f(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/android/launcher3/k5;->o()Lcom/android/launcher3/p4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/p4;->g(Landroid/content/Context;)Lcom/android/launcher3/y3;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/BaseActivity;->c:Lcom/android/launcher3/y3;

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->x3()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/y3;->t(I)V

    .line 4
    invoke-virtual {p1}, Lcom/android/launcher3/k5;->o()Lcom/android/launcher3/p4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/p4;->m(Landroid/content/Context;)Z

    .line 5
    invoke-virtual {p1}, Lcom/android/launcher3/k5;->l()Lcom/android/launcher3/l4;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/Launcher;->Z0:Lcom/android/launcher3/l4;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/Launcher;->o0:Lcom/android/launcher3/n5;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/android/launcher3/n5;->stopListening()V

    .line 8
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->o0:Lcom/android/launcher3/n5;

    invoke-virtual {p1}, Lcom/android/launcher3/n5;->clearViews()V

    :cond_0
    return-void
.end method

.method public d0(ILcom/android/launcher3/p4;)V
    .locals 0

    const-string p1, "LauncherLauncher onIdpChanged"

    .line 1
    invoke-static {p1}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->h1:Lcom/transsion/xlauncher/setting/x;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/android/launcher3/k5;->m()Lcom/android/launcher3/k5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/k5;->o()Lcom/android/launcher3/p4;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p0}, Lcom/android/launcher3/p4;->g(Landroid/content/Context;)Lcom/android/launcher3/y3;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/BaseActivity;->c:Lcom/android/launcher3/y3;

    goto :goto_0

    :cond_0
    const-string p1, "LauncherLauncher onIdpChanged mSettingsState  is null"

    .line 5
    invoke-static {p1}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->C0()V

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->a1()V

    .line 8
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->k0:Lcom/android/launcher3/DragLayer;

    invoke-virtual {p1}, Lcom/android/launcher3/DragLayer;->m()V

    .line 9
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public d2(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LAUNCHER_DEBUG bindAddScreens id : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v2, v0, v1}, Lcom/android/launcher3/Workspace;->v2(J)J

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->w:Lcom/android/launcher3/statemanager/e;

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/e;->u()Lcom/android/launcher3/statemanager/d;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/y5;->r:Lcom/android/launcher3/y5;

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/Launcher;->w:Lcom/android/launcher3/statemanager/e;

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/e;->u()Lcom/android/launcher3/statemanager/d;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/y5;->v:Lcom/android/launcher3/y5;

    if-ne p1, v0, :cond_2

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->w:Lcom/android/launcher3/statemanager/e;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/e;->J(Z)V

    :cond_2
    return-void
.end method

.method public d3()Lcom/android/launcher3/z3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->l0:Lcom/android/launcher3/z3;

    return-object v0
.end method

.method public d4()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->N0:Lcom/transsion/xlauncher/clean/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/transsion/xlauncher/clean/k;->u()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d6(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/Launcher;->e6(ZZ)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-eq v0, v1, :cond_1

    const/16 v1, 0x19

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/android/launcher3/a7;->c:[Ljava/lang/String;

    const/4 v0, 0x2

    const-string v1, "launcher_dump_state"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BEGIN launcher3 dump state for launcher "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Launcher"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mSavedState="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->G0:Landroid/os/Bundle;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mWorkspaceLoading="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/launcher3/Launcher;->K0:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mRestoring="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/launcher3/Launcher;->S0:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mWaitingForResult="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/launcher3/Launcher;->T0:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "mSavedInstanceState=null"

    .line 10
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->Y0:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherModel;->R()V

    const-string p1, "END launcher3 dump state"

    .line 12
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v2

    .line 13
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    return v2

    .line 15
    :cond_4
    :goto_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v2
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->W:Lcom/android/launcher3/Launcher$State;

    sget-object v2, Lcom/android/launcher3/Launcher$State;->APPS:Lcom/android/launcher3/Launcher$State;

    if-ne v1, v2, :cond_0

    const v1, 0x7f110123

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    sget-object v2, Lcom/android/launcher3/Launcher$State;->WIDGETS:Lcom/android/launcher3/Launcher$State;

    if-ne v1, v2, :cond_1

    const v1, 0x7f110314

    .line 7
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->getCurrentPageDescription()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const v1, 0x7f110124

    .line 10
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v2, "dispatch down"

    .line 2
    invoke-static {v2}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 3
    iput-boolean v1, p0, Lcom/android/launcher3/Launcher;->C1:Z

    .line 4
    iput-boolean v1, p0, Lcom/android/launcher3/Launcher;->D1:Z

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/transsion/launcher/q;->n()Z

    move-result v2

    if-nez v2, :cond_c

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->d4()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->y4()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->p4()Z

    move-result v2

    const/4 v4, 0x3

    if-nez v2, :cond_8

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->X3()Z

    move-result v2

    if-nez v2, :cond_8

    if-eq v0, v3, :cond_7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    if-eq v0, v4, :cond_5

    const/4 v5, 0x5

    if-eq v0, v5, :cond_4

    const/4 v5, 0x6

    if-eq v0, v5, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v2, :cond_8

    .line 8
    iput-boolean v1, p0, Lcom/android/launcher3/Launcher;->P:Z

    goto :goto_0

    .line 9
    :cond_4
    iput-boolean v3, p0, Lcom/android/launcher3/Launcher;->P:Z

    goto :goto_0

    .line 10
    :cond_5
    iput-boolean v1, p0, Lcom/android/launcher3/Launcher;->P:Z

    goto :goto_0

    .line 11
    :cond_6
    invoke-static {}, Lf/f/s/l/m;->h()Lf/f/s/l/m;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/s/l/m;->e()V

    goto :goto_0

    .line 12
    :cond_7
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->x5()V

    .line 13
    :cond_8
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->F:Lcom/transsion/xlauncher/gesture/d;

    if-eqz v0, :cond_9

    iget-boolean v2, p0, Lcom/android/launcher3/Launcher;->L0:Z

    invoke-virtual {v0, p1, v2}, Lcom/transsion/xlauncher/gesture/d;->s(Landroid/view/MotionEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 14
    iput-boolean v3, p0, Lcom/android/launcher3/Launcher;->C1:Z

    .line 15
    :cond_9
    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->C1:Z

    if-eqz v0, :cond_b

    .line 16
    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->D1:Z

    if-eqz v0, :cond_a

    return v3

    .line 17
    :cond_a
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 18
    iput-boolean v3, p0, Lcom/android/launcher3/Launcher;->D1:Z

    .line 19
    :cond_b
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1

    :cond_c
    :goto_1
    const-string p1, "LAUNCHER_DEBUG catchAllTouchEvent"

    .line 20
    invoke-static {p1}, Lcom/transsion/launcher/r;->h(Ljava/lang/String;)V

    return v3
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    sget-object p2, Lcom/android/launcher3/Launcher;->Y1:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_0
    const-string v0, " "

    .line 3
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "Debug logs: "

    .line 4
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    .line 5
    :goto_0
    sget-object v2, Lcom/android/launcher3/Launcher;->Y1:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p2, p0, Lcom/android/launcher3/Launcher;->F1:Lf/a/a/e;

    if-eqz p2, :cond_1

    .line 9
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    invoke-static {p4}, Lcom/transsion/launcher/r;->c([Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/android/launcher3/Launcher;->w:Lcom/android/launcher3/statemanager/e;

    invoke-virtual {p2, p1, p3}, Lcom/android/launcher3/statemanager/e;->q(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "ViewProperty:"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\tmWorkspace    "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-direct {p0, p4}, Lcom/android/launcher3/Launcher;->v6(Landroid/view/View;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\tmHotSeat      "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/android/launcher3/Launcher;->t0:Lcom/android/launcher3/HotSeat;

    invoke-direct {p0, p4}, Lcom/android/launcher3/Launcher;->v6(Landroid/view/View;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\tmIndicator    "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/android/launcher3/Launcher;->g0:Landroid/view/View;

    invoke-direct {p0, p4}, Lcom/android/launcher3/Launcher;->v6(Landroid/view/View;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    if-eqz p2, :cond_2

    .line 17
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/CellLayout;

    if-eqz p2, :cond_2

    .line 18
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    const-string p4, "\tShortcut container "

    .line 19
    invoke-static {p1, p4}, Lf/a/c/a/a;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-direct {p0, p2}, Lcom/android/launcher3/Launcher;->v6(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 20
    :cond_2
    iget-object p2, p0, Lcom/android/launcher3/Launcher;->k0:Lcom/android/launcher3/DragLayer;

    const/4 p4, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/android/launcher3/DragLayer;->getScrim()Lcom/android/launcher3/views/o;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, p4

    .line 21
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->k0:Lcom/android/launcher3/DragLayer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/launcher3/DragLayer;->getOverviewScrim()Lcom/android/launcher3/b8/b;

    move-result-object p4

    :cond_4
    if-eqz p2, :cond_5

    .line 22
    invoke-virtual {p2}, Lcom/android/launcher3/b8/c;->b()I

    move-result p2

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tscrim         alpha:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_5
    if-eqz p4, :cond_6

    .line 24
    invoke-virtual {p4}, Lcom/android/launcher3/b8/c;->b()I

    move-result p2

    .line 25
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\toverviewScrim alpha:"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public e(Z)V
    .locals 3

    const-string v0, "startBinding"

    .line 1
    invoke-static {v0}, Lf/f/s/q/f/j;->b(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startBinding....hashCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , switchFolder = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/transsion/xlauncher/setting/u;->f(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Launcher;->S5(Z)V

    const/16 v2, 0xd8b

    .line 4
    invoke-static {p0, v1, v2}, Lcom/android/launcher3/AbstractFloatingView;->g(Lcom/android/launcher3/views/j;ZI)V

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->w1:Lcom/android/launcher3/util/e1;

    invoke-virtual {p1}, Lcom/android/launcher3/util/e1;->c()V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    .line 7
    new-instance v1, Lcom/android/launcher3/i7;

    invoke-direct {v1, p1}, Lcom/android/launcher3/i7;-><init>(Lcom/android/launcher3/Workspace;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Lcom/android/launcher3/Workspace;->E2(ZLcom/android/launcher3/Workspace$y;)V

    .line 8
    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->R2()V

    const-string v1, "onRemoveMinusOne..."

    .line 9
    invoke-static {v1}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 10
    sget-wide v1, Lf/f/s/h/g;->d:J

    invoke-virtual {p1, v1, v2}, Lcom/android/launcher3/WorkspaceScreenPage;->setHomePage(J)V

    .line 11
    iget-object v1, p1, Lcom/android/launcher3/ScreenPage;->c0:Lcom/transsion/xlauncher/pageIndicator/PageIndicatorWrapper;

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v1}, Lcom/transsion/xlauncher/pageIndicator/PageIndicatorWrapper;->e()V

    .line 13
    :cond_1
    iget-object v1, p1, Lcom/android/launcher3/Workspace;->m2:Lcom/android/launcher3/Launcher$h0;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/WorkspaceScreenPage;->S()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->K2()V

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->o0:Lcom/android/launcher3/n5;

    invoke-virtual {p1}, Lcom/android/launcher3/n5;->clearViews()V

    .line 16
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {p1}, Lcom/transsion/launcher/q;->Y()V

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->t0:Lcom/android/launcher3/HotSeat;

    if-eqz p1, :cond_4

    .line 19
    invoke-virtual {p1}, Lcom/android/launcher3/HotSeat;->f()V

    :cond_4
    const/4 p1, 0x0

    .line 20
    invoke-static {v0, p1}, Lf/f/s/q/f/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->K0:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->I1:Lcom/android/launcher3/Launcher$i0;

    new-instance v1, Lcom/android/launcher3/a5;

    invoke-direct {v1, p0}, Lcom/android/launcher3/a5;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/android/launcher3/Launcher;->D:Z

    return-void
.end method

.method public e3()Lcom/android/launcher3/DragLayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->k0:Lcom/android/launcher3/DragLayer;

    return-object v0
.end method

.method public e4()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->K0:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->Y0:Lcom/android/launcher3/LauncherModel;

    .line 3
    iget-object v1, v0, Lcom/android/launcher3/LauncherModel;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-boolean v0, v0, Lcom/android/launcher3/LauncherModel;->g:Z

    monitor-exit v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e5(I)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 1
    :goto_0
    iput-boolean v1, p0, Lcom/android/launcher3/Launcher;->a1:Z

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->s1:Lf/f/s/a0/c;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1, p1}, Lf/f/s/a0/c;->q(I)V

    .line 4
    :cond_1
    iget-boolean p1, p0, Lcom/android/launcher3/Launcher;->a1:Z

    if-eqz p1, :cond_3

    .line 5
    iget-boolean p1, p0, Lcom/android/launcher3/Launcher;->K0:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 7
    new-instance v1, Lcom/android/launcher3/Launcher$g;

    invoke-direct {v1, p0}, Lcom/android/launcher3/Launcher$g;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->J0:Landroid/text/SpannableStringBuilder;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 10
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->J0:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    .line 11
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->J0:Landroid/text/SpannableStringBuilder;

    invoke-static {p1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    :cond_3
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/android/launcher3/Launcher;->V:Z

    return-void
.end method

.method public f0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/g3;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/util/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/transsion/theme/n;->e(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lf/f/s/c/a;->e()Lf/f/s/c/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/f/s/c/a;->h(Landroid/app/Application;)V

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->F1:Lf/a/a/e;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lf/a/a/e;->m()V

    .line 5
    :cond_0
    invoke-static {}, Lcom/transsion/xlauncher/push/b;->J()V

    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->p2()V

    .line 7
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->s5()V

    .line 8
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->w1:Lcom/android/launcher3/util/e1;

    new-instance v1, Lcom/android/launcher3/Launcher$v;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/android/launcher3/Launcher$v;-><init>(Lcom/android/launcher3/Launcher;ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/e1;->execute(Ljava/lang/Runnable;)V

    .line 9
    invoke-static {p0}, Lcom/android/launcher3/z7/e;->f(Landroid/content/Context;)V

    .line 10
    sget-object p1, Lcom/android/launcher3/theme/a;->a:Lcom/android/launcher3/theme/a;

    .line 11
    sget-object p2, Lcom/android/launcher3/a7;->h:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->Y0:Lcom/android/launcher3/LauncherModel;

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherModel;->r0()Lcom/transsion/xlauncher/distribution/recommend/g;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->Y0:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherModel;->r0()Lcom/transsion/xlauncher/distribution/recommend/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/xlauncher/distribution/recommend/g;->p()V

    :cond_1
    return-void
.end method

.method public f3(J)Lcom/transsion/xlauncher/folder/FolderIcon;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/transsion/launcher/q;->y()Lcom/transsion/xlauncher/folder/FolderViewContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/transsion/xlauncher/folder/FolderViewContainer;->t(J)Lcom/transsion/xlauncher/folder/FolderIcon;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public f5()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    .line 2
    iget-boolean v0, v0, Lcom/android/launcher3/Workspace;->r2:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->F1:Lf/a/a/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/a/a/e;->h()Z

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
    return v0
.end method

.method public f6(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->l1:Lcom/transsion/launcher/PromptWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/Launcher;->m1:Z

    .line 3
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->d0:Landroid/view/LayoutInflater;

    const v3, 0x7f0d0207

    iget-object v4, p0, Lcom/android/launcher3/Launcher;->f0:Lcom/android/launcher3/LauncherRootView;

    invoke-virtual {v2, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/transsion/launcher/PromptWrapper;

    iput-object v2, p0, Lcom/android/launcher3/Launcher;->l1:Lcom/transsion/launcher/PromptWrapper;

    .line 4
    iget-object v3, p0, Lcom/android/launcher3/Launcher;->J1:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->l1:Lcom/transsion/launcher/PromptWrapper;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->k4()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->f0:Lcom/android/launcher3/LauncherRootView;

    iget-object v3, p0, Lcom/android/launcher3/Launcher;->l1:Lcom/transsion/launcher/PromptWrapper;

    iget-object v4, p0, Lcom/android/launcher3/Launcher;->p1:Lcom/transsion/xlauncher/guide/Guide;

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->f0:Lcom/android/launcher3/LauncherRootView;

    iget-object v3, p0, Lcom/android/launcher3/Launcher;->l1:Lcom/transsion/launcher/PromptWrapper;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :goto_0
    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->l1:Lcom/transsion/launcher/PromptWrapper;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Lcom/transsion/launcher/PromptWrapper;->j(Landroid/content/Context;I)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x6

    if-ne p1, v1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->l1:Lcom/transsion/launcher/PromptWrapper;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/transsion/launcher/PromptWrapper;->f(Landroid/content/Context;)V

    goto :goto_1

    :cond_3
    if-ne p1, v0, :cond_4

    .line 11
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->l1:Lcom/transsion/launcher/PromptWrapper;

    invoke-virtual {p1, p0}, Lcom/transsion/launcher/PromptWrapper;->h(Lcom/android/launcher3/Launcher;)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x4

    if-ne p1, v1, :cond_5

    .line 12
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->l1:Lcom/transsion/launcher/PromptWrapper;

    invoke-virtual {p1, p0}, Lcom/transsion/launcher/PromptWrapper;->i(Lcom/android/launcher3/Launcher;)V

    goto :goto_1

    :cond_5
    const/4 v1, 0x5

    if-ne p1, v1, :cond_6

    .line 13
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->l1:Lcom/transsion/launcher/PromptWrapper;

    invoke-virtual {p1, p0}, Lcom/transsion/launcher/PromptWrapper;->g(Lcom/android/launcher3/Launcher;)V

    goto :goto_1

    :cond_6
    const/4 v1, 0x7

    if-ne p1, v1, :cond_7

    .line 14
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->l1:Lcom/transsion/launcher/PromptWrapper;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Lcom/transsion/launcher/PromptWrapper;->j(Landroid/content/Context;I)V

    :cond_7
    :goto_1
    return v0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->f0:Lcom/android/launcher3/LauncherRootView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public g(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/launcher3/util/f0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/q4;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/g3;",
            ">;",
            "Lcom/android/launcher3/util/f0<",
            "Lcom/android/launcher3/i4;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/q4;

    const/4 v4, 0x0

    .line 3
    iget-wide v5, v2, Lcom/android/launcher3/q4;->g:J

    invoke-virtual {p3, v5, v6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/i4;

    .line 4
    iget-wide v6, v2, Lcom/android/launcher3/q4;->g:J

    const-wide/16 v8, -0x64

    cmp-long v8, v6, v8

    if-nez v8, :cond_2

    .line 5
    iget-object v3, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    iget-wide v4, v2, Lcom/android/launcher3/q4;->h:J

    invoke-virtual {v3, v4, v5}, Lcom/android/launcher3/Workspace;->o2(J)Lcom/android/launcher3/CellLayout;

    move-result-object v4

    goto :goto_2

    :cond_2
    const-wide/16 v8, -0x65

    cmp-long v6, v6, v8

    if-nez v6, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->l3()Lcom/android/launcher3/CellLayout;

    move-result-object v4

    goto :goto_2

    :cond_3
    if-eqz v5, :cond_5

    .line 7
    iget-object v6, v5, Lcom/android/launcher3/i4;->Q:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/i4$a;

    .line 8
    move-object v8, v2

    check-cast v8, Lcom/android/launcher3/u6;

    invoke-interface {v7, v8, v3}, Lcom/android/launcher3/i4$a;->a(Lcom/android/launcher3/u6;Z)V

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {v5, v0, v0}, Lcom/android/launcher3/i4;->A(ZZ)V

    :cond_5
    :goto_2
    if-eqz v4, :cond_1

    .line 10
    iget v3, v2, Lcom/android/launcher3/q4;->o:I

    iget v5, v2, Lcom/android/launcher3/q4;->p:I

    invoke-virtual {v4, v3, v5}, Lcom/android/launcher3/CellLayout;->c0(II)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_6

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FOLDER_DEBUG removeFreezedViews error,can\'t find view.the info is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->w3()Lf/f/s/r/a;

    move-result-object v2

    iget-object v5, p0, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    invoke-virtual {v2, v3, v5, p0}, Lf/f/s/r/a;->v(Landroid/view/View;Lcom/transsion/launcher/q;Lcom/android/launcher3/Launcher;)V

    .line 13
    invoke-virtual {v4, v3}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    .line 14
    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->p0()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    if-eqz v1, :cond_8

    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->l3()Lcom/android/launcher3/CellLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/launcher3/CellLayout;->A0(I)V

    .line 16
    :cond_8
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {p1, v3}, Lcom/android/launcher3/Workspace;->k3(Z)V

    .line 17
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->D0:Lcom/android/launcher3/d3;

    if-eqz p1, :cond_9

    if-eqz p2, :cond_9

    .line 18
    invoke-interface {p1, p2}, Lcom/android/launcher3/d3;->i(Ljava/util/List;)V

    .line 19
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->V4()V

    .line 20
    :cond_9
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->p2()V

    return-void
.end method

.method public g0(Landroid/content/ComponentName;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->I1:Lcom/android/launcher3/Launcher$i0;

    new-instance v1, Lcom/android/launcher3/Launcher$x;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/launcher3/Launcher$x;-><init>(Lcom/android/launcher3/Launcher;Landroid/content/ComponentName;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public g2(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/q4;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/q4;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateGridScreens orderedScreenIds="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", mScreenOrder="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/android/launcher3/WorkspaceScreenPage;->P0:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/transsion/xlauncher/setting/u;->f(Ljava/lang/String;)V

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v6, v2, Lcom/android/launcher3/WorkspaceScreenPage;->P0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 7
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 8
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 10
    iget-object v8, v2, Lcom/android/launcher3/WorkspaceScreenPage;->P0:Ljava/util/ArrayList;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 11
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_4
    iget-object p1, v2, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    .line 13
    iget-object p1, p1, Lcom/android/launcher3/Launcher;->v:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    .line 14
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "updateGridScreens removeScreen id="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/transsion/xlauncher/setting/u;->f(Ljava/lang/String;)V

    .line 16
    iget-object v7, v2, Lcom/android/launcher3/WorkspaceScreenPage;->O0:Lcom/android/launcher3/util/f0;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/CellLayout;

    .line 17
    iget-object v8, v2, Lcom/android/launcher3/WorkspaceScreenPage;->O0:Lcom/android/launcher3/util/f0;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Landroid/util/LongSparseArray;->remove(J)V

    .line 18
    iget-object v8, v2, Lcom/android/launcher3/WorkspaceScreenPage;->P0:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-eqz p1, :cond_5

    .line 19
    invoke-virtual {p1}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->b()Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x2

    .line 20
    invoke-virtual {v7, v3, v6}, Lcom/android/launcher3/CellLayout;->Q(ZI)V

    .line 21
    :cond_5
    invoke-virtual {v7}, Lcom/android/launcher3/CellLayout;->removeAllViews()V

    .line 22
    invoke-virtual {v2, v7}, Lcom/android/launcher3/WorkspaceScreenPage;->removeView(Landroid/view/View;)V

    goto :goto_2

    .line 23
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateGridScreens addNewScreen id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/transsion/xlauncher/setting/u;->f(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/android/launcher3/Workspace;->v2(J)J

    goto :goto_3

    :cond_7
    :goto_4
    const-string p1, "bindUpdateGridScreens time spent="

    .line 26
    invoke-static {p1}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/transsion/xlauncher/setting/u;->f(Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    if-eqz p1, :cond_8

    .line 28
    invoke-virtual {p1, p2, p3}, Lcom/android/launcher3/Workspace;->q3(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 29
    :cond_8
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    invoke-virtual {p1}, Lcom/transsion/launcher/q;->y()Lcom/transsion/xlauncher/folder/FolderViewContainer;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 31
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    invoke-virtual {v2}, Lcom/transsion/launcher/q;->y()Lcom/transsion/xlauncher/folder/FolderViewContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/transsion/xlauncher/folder/FolderViewContainer;->O()V

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bindUpdateGridItems updateFolderGrid time spent="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, p1

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/transsion/xlauncher/setting/u;->f(Ljava/lang/String;)V

    .line 33
    :cond_9
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_a

    goto :goto_7

    .line 34
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_b
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/q4;

    .line 36
    instance-of v4, v2, Lcom/android/launcher3/o5;

    if-eqz v4, :cond_b

    .line 37
    check-cast v2, Lcom/android/launcher3/o5;

    .line 38
    invoke-virtual {v2}, Lcom/android/launcher3/o5;->t()Z

    move-result v4

    if-nez v4, :cond_b

    .line 39
    iget v4, v2, Lcom/android/launcher3/o5;->I:I

    and-int/2addr v4, p2

    if-nez v4, :cond_c

    move v4, p2

    goto :goto_6

    :cond_c
    move v4, v3

    :goto_6
    if-eqz v4, :cond_b

    .line 40
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 41
    :cond_d
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_e

    .line 42
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRemoveWidgetItems widgets="

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/transsion/xlauncher/setting/u;->f(Ljava/lang/String;)V

    .line 43
    iget-object p3, p0, Lcom/android/launcher3/Launcher;->o0:Lcom/android/launcher3/n5;

    if-eqz p3, :cond_e

    .line 44
    new-instance v2, Lcom/android/launcher3/b5;

    invoke-direct {v2, p0, p1, p3}, Lcom/android/launcher3/b5;-><init>(Lcom/android/launcher3/Launcher;Ljava/util/ArrayList;Lcom/android/launcher3/n5;)V

    .line 45
    sget-object p1, Lcom/android/launcher3/LauncherModel;->W:Landroid/content/ComponentName;

    .line 46
    sget-object p1, Lcom/android/launcher3/util/y;->g:Lcom/android/launcher3/util/h0;

    invoke-virtual {p1, v2}, Lcom/android/launcher3/util/h0;->execute(Ljava/lang/Runnable;)V

    .line 47
    :cond_e
    :goto_7
    sget p1, Lcom/android/launcher3/k5;->r:I

    invoke-static {}, Lcom/android/launcher3/j5;->d()Lcom/android/launcher3/p4;

    move-result-object p1

    .line 48
    invoke-virtual {p1, p0}, Lcom/android/launcher3/p4;->m(Landroid/content/Context;)Z

    invoke-direct {p0, v3}, Lcom/android/launcher3/Launcher;->w5(Z)V

    .line 49
    iget-object p1, p0, Lcom/android/launcher3/BaseActivity;->c:Lcom/android/launcher3/y3;

    if-eqz p1, :cond_f

    .line 50
    iget-object p3, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    .line 51
    new-instance v2, Lcom/android/launcher3/o7;

    invoke-direct {v2, p3, p1}, Lcom/android/launcher3/o7;-><init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/y3;)V

    invoke-virtual {p3, p2, v2}, Lcom/android/launcher3/Workspace;->E2(ZLcom/android/launcher3/Workspace$y;)V

    .line 52
    :cond_f
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 53
    invoke-virtual {p0, v3}, Lcom/android/launcher3/Launcher;->S5(Z)V

    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "bindUpdateGridItems time spent="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    sub-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/transsion/xlauncher/setting/u;->f(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->p2()V

    return-void
.end method

.method public g3()Lf/f/s/o/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->N:Lf/f/s/o/c;

    return-object v0
.end method

.method public g4()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    invoke-virtual {v0}, Lcom/transsion/launcher/q;->y()Lcom/transsion/xlauncher/folder/FolderViewContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    invoke-virtual {v0}, Lcom/transsion/launcher/q;->y()Lcom/transsion/xlauncher/folder/FolderViewContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/xlauncher/folder/FolderViewContainer;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g5(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->C:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    :goto_0
    const-string p1, "postIntoFolderHandler Launcher isFinishing or destroyed."

    .line 4
    invoke-static {p1}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V

    return-void
.end method

.method public g6()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->k4()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/transsion/xlauncher/guide/Guide;->N(Lcom/android/launcher3/Launcher;Z)Lcom/transsion/xlauncher/guide/Guide;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->p1:Lcom/transsion/xlauncher/guide/Guide;

    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/k5;->m()Lcom/android/launcher3/k5;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/android/launcher3/k5;->l:Lcom/android/launcher3/theme/XThemeModel;

    .line 3
    new-instance v1, Lcom/android/launcher3/Launcher$r;

    invoke-direct {v1, p0}, Lcom/android/launcher3/Launcher$r;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/theme/XThemeModel;->a(Lcom/android/launcher3/Launcher;Lcom/transsion/theme/b0/a/c;)V

    return-void
.end method

.method public h0(JZZ[ILcom/android/launcher3/o6;)V
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v9, v8, Lcom/android/launcher3/Launcher;->w1:Lcom/android/launcher3/util/e1;

    new-instance v10, Lcom/android/launcher3/h0;

    move-object v0, v10

    move-object v1, p0

    move v2, p3

    move-wide v3, p1

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/h0;-><init>(Lcom/android/launcher3/Launcher;ZJZ[ILcom/android/launcher3/o6;)V

    invoke-virtual {v9, v10}, Lcom/android/launcher3/util/e1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected h1()[Lcom/android/launcher3/statemanager/e$f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lcom/android/launcher3/statemanager/e$f<",
            "Lcom/android/launcher3/y5;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/android/launcher3/statemanager/e$f;

    .line 1
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public h2()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/launcher3/Launcher;->l0:Lcom/android/launcher3/z3;

    invoke-virtual {v2}, Lcom/android/launcher3/z3;->w()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-float v0, v0

    .line 2
    sget v1, Lcom/android/launcher3/Launcher;->V1:F

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->f5()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h3()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->I1:Lcom/android/launcher3/Launcher$i0;

    return-object v0
.end method

.method public h4()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->R:Lcom/android/quickstep/src/com/android/quickstep/w1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/android/quickstep/src/com/android/quickstep/w1;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h6(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lf/f/s/q/f/a;->k(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public i(Z)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "launcherstart.LauncherLoader"

    .line 1
    invoke-static {v1, v0}, Lf/f/s/q/f/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->w1:Lcom/android/launcher3/util/e1;

    new-instance v0, Lcom/android/launcher3/d0;

    invoke-direct {v0, p0}, Lcom/android/launcher3/d0;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/e1;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->w1:Lcom/android/launcher3/util/e1;

    new-instance v0, Lcom/android/launcher3/w;

    invoke-direct {v0, p0}, Lcom/android/launcher3/w;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/e1;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public i0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->R0:Lcom/android/launcher3/recentwidget/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/android/launcher3/recentwidget/c;->e()Lcom/transsion/xlauncher/folder/FolderIcon;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/q4;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/launcher3/Launcher;->o5(Landroid/view/View;Lcom/android/launcher3/q4;Z)Z

    :cond_0
    return-void
.end method

.method public i1()Lcom/android/launcher3/statemanager/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/statemanager/e<",
            "Lcom/android/launcher3/y5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->w:Lcom/android/launcher3/statemanager/e;

    return-object v0
.end method

.method public i2()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->L0:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/transsion/xlauncher/guide/Guide;->M(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->W:Lcom/android/launcher3/Launcher$State;

    sget-object v1, Lcom/android/launcher3/Launcher$State;->WORKSPACE:Lcom/android/launcher3/Launcher$State;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->l1:Lcom/transsion/launcher/PromptWrapper;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/transsion/launcher/q;->H()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->r4()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i3()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->e1:Landroid/view/View$OnTouchListener;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/android/launcher3/Launcher$m;

    invoke-direct {v0, p0}, Lcom/android/launcher3/Launcher$m;-><init>(Lcom/android/launcher3/Launcher;)V

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->e1:Landroid/view/View$OnTouchListener;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->e1:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method public i4()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->F:Lcom/transsion/xlauncher/gesture/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/xlauncher/gesture/d;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i5(Landroid/content/ComponentName;JJ[I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->I1:Lcom/android/launcher3/Launcher$i0;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/transsion/launcher/q;->o(Z)V

    .line 3
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->t5()V

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->p0:Lcom/android/launcher3/q4;

    iput-wide p2, v0, Lcom/android/launcher3/q4;->g:J

    .line 5
    iget-object p2, p0, Lcom/android/launcher3/Launcher;->Y0:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {p2}, Lcom/android/launcher3/LauncherModel;->h0()Lcom/transsion/xlauncher/folder/u;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->p0:Lcom/android/launcher3/q4;

    invoke-virtual {p2, p3, v0}, Lcom/transsion/xlauncher/folder/u;->j(Ljava/lang/String;Lcom/android/launcher3/q4;)Z

    .line 6
    iget-object p2, p0, Lcom/android/launcher3/Launcher;->p0:Lcom/android/launcher3/q4;

    iput-wide p4, p2, Lcom/android/launcher3/q4;->h:J

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    .line 7
    aget p3, p6, p3

    iput p3, p2, Lcom/android/launcher3/q4;->o:I

    .line 8
    aget p3, p6, v1

    iput p3, p2, Lcom/android/launcher3/q4;->p:I

    .line 9
    :cond_0
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.CREATE_SHORTCUT"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 11
    invoke-static {p0, p2, v1}, Lcom/android/launcher3/a7;->w0(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void
.end method

.method public isInMultiWindowMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->A1:Z

    if-eqz v0, :cond_1

    .line 2
    sget-boolean v0, Lcom/android/launcher3/a7;->k:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/Launcher;->z1:Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/android/launcher3/a7;->T()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/Launcher;->z1:Z

    .line 5
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->z1:Z

    return v0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/android/launcher3/Launcher;->U:Z

    return-void
.end method

.method public j0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->w1:Lcom/android/launcher3/util/e1;

    invoke-virtual {v0}, Lcom/android/launcher3/util/e1;->c()V

    return-void
.end method

.method public j2()V
    .locals 4

    const-string v0, "cancelAllAnimation"

    .line 1
    invoke-static {v0}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->X:Lcom/android/launcher3/z5;

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/z5;->f()V

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getStateTransitionAnimation()Lcom/android/launcher3/x7;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WorkspaceStateTransitionAnimation#forceCancelAnimation mStateAnimator "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/android/launcher3/x7;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 8
    iget-object v1, v0, Lcom/android/launcher3/x7;->c:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1

    const-wide/16 v2, 0x0

    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 10
    iget-object v1, v0, Lcom/android/launcher3/x7;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, v0, Lcom/android/launcher3/x7;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/android/launcher3/x7;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->end()V

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lcom/android/launcher3/x7;->c:Landroid/animation/AnimatorSet;

    .line 14
    invoke-static {}, Lcom/android/launcher3/h5;->s()Z

    .line 15
    invoke-static {}, Lcom/transsion/xlauncher/folder/g0;->c()V

    return-void
.end method

.method public j4()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->p1:Lcom/transsion/xlauncher/guide/Guide;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j5(Ljava/util/ArrayList;Ljava/util/ArrayList;J)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/u6;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;J)",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v0, p1, v3, v2}, Lcom/android/launcher3/Workspace;->X2(Ljava/util/ArrayList;ZZ)Ljava/util/ArrayList;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0, p2, p3, p4, v1}, Lcom/android/launcher3/Workspace;->J2(Ljava/util/ArrayList;JLjava/util/ArrayList;)J

    :cond_0
    return-object p1

    :cond_1
    return-object v1
.end method

.method public j6(Z)V
    .locals 3

    const-string v0, "Launcher#showWorkspace animated:"

    .line 1
    invoke-static {v0, p1}, Lf/a/c/a/a;->t0(Ljava/lang/String;Z)V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->d1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 3
    new-instance v0, Lcom/android/launcher3/Launcher$n;

    invoke-direct {v0, p0}, Lcom/android/launcher3/Launcher$n;-><init>(Lcom/android/launcher3/Launcher;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, -0x1

    .line 4
    invoke-direct {p0, v1, v2, p1, v0}, Lcom/android/launcher3/Launcher;->i6(Lcom/android/launcher3/WorkspaceScreenPage$State;IZLjava/lang/Runnable;)V

    return-void
.end method

.method public k(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->F1:Lf/a/a/e;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public k0(Z)V
    .locals 1

    const-string v0, "Launcher#closeFolder animated:"

    .line 1
    invoke-static {v0, p1}, Lf/a/c/a/a;->t0(Ljava/lang/String;Z)V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    invoke-virtual {v0}, Lcom/transsion/launcher/q;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/Launcher;->t2(ZZ)V

    :cond_0
    return-void
.end method

.method public k3()Lcom/android/launcher3/HotSeat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->t0:Lcom/android/launcher3/HotSeat;

    return-object v0
.end method

.method public k4()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->p1:Lcom/transsion/xlauncher/guide/Guide;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public k5(Lcom/transsion/xlauncher/clean/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->N0:Lcom/transsion/xlauncher/clean/k;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/transsion/xlauncher/clean/r;->b()Lcom/transsion/xlauncher/clean/r$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/transsion/xlauncher/clean/k;->x(Lcom/transsion/xlauncher/clean/r$a;)I

    move-result p1

    if-gtz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->N0:Lcom/transsion/xlauncher/clean/k;

    invoke-virtual {p1}, Lcom/transsion/xlauncher/clean/k;->r()V

    .line 4
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->Z0:Lcom/android/launcher3/l4;

    invoke-virtual {p1}, Lcom/android/launcher3/l4;->l()V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/android/launcher3/Launcher;->N0:Lcom/transsion/xlauncher/clean/k;

    :cond_0
    return-void
.end method

.method public k6(ZLjava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/android/launcher3/Launcher;->i6(Lcom/android/launcher3/WorkspaceScreenPage$State;IZLjava/lang/Runnable;)V

    return-void
.end method

.method public l(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "PermissionRequestUtil start bindScreens"

    .line 1
    invoke-static {v0}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    const-string v0, "bindScreens"

    .line 2
    invoke-static {v0}, Lf/f/s/q/f/j;->b(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->d2(Ljava/util/ArrayList;)V

    .line 4
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->Y()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->R1()V

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-static {v0, p1}, Lf/f/s/q/f/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->F1:Lf/a/a/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lf/a/a/e;->b()V

    :cond_0
    return-void
.end method

.method public l3()Lcom/android/launcher3/CellLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->t0:Lcom/android/launcher3/HotSeat;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/android/launcher3/HotSeat;->getLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public l4(Landroid/view/View;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Lcom/android/launcher3/CellLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->t0:Lcom/android/launcher3/HotSeat;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/android/launcher3/HotSeat;->getLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public l5(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/u6;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsion/launcher/q;->z()Lcom/transsion/xlauncher/freezer/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    invoke-virtual {v0}, Lcom/transsion/launcher/q;->z()Lcom/transsion/xlauncher/freezer/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/transsion/xlauncher/freezer/b;->n0(Ljava/util/ArrayList;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "call removeDisabledAppsFromFolderSelecter xLauncher is null or freezer is null!"

    .line 3
    invoke-static {p1}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V

    return-void
.end method

.method public l6()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->A2()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->H2(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->l0:Lcom/android/launcher3/z3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/z3;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->l0:Lcom/android/launcher3/z3;

    invoke-virtual {v0}, Lcom/android/launcher3/z3;->f()V

    .line 5
    :cond_1
    invoke-static {p0}, Lcom/transsion/xlauncher/popup/FloatingView;->d(Lcom/android/launcher3/Launcher;)Lcom/transsion/xlauncher/popup/FloatingView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Lcom/transsion/xlauncher/popup/FloatingView;->getActiveTextView()Lcom/android/launcher3/ExtendedEditText;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/transsion/xlauncher/popup/FloatingView;->getActiveTextView()Lcom/android/launcher3/ExtendedEditText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/ExtendedEditText;->a()V

    .line 8
    :cond_2
    invoke-virtual {v0, v1}, Lcom/transsion/xlauncher/popup/FloatingView;->a(Z)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->Z1()V

    .line 10
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->f3()V

    :goto_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->j6(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "showWorkspaceInPowerSaver error :"

    .line 12
    invoke-static {v1, v0}, Lf/a/c/a/a;->g0(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public m(Ljava/util/HashSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/android/launcher3/q4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->w1:Lcom/android/launcher3/util/e1;

    new-instance v1, Lcom/android/launcher3/n;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/n;-><init>(Lcom/android/launcher3/Launcher;Ljava/util/HashSet;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/e1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/android/launcher3/Launcher;->T:Z

    return-void
.end method

.method public m3()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->d0:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public m4()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "isInLandscape:"

    .line 2
    invoke-static {v1, v0}, Lf/a/c/a/a;->t0(Ljava/lang/String;Z)V

    return v0
.end method

.method public m5(Lcom/android/launcher3/i4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    invoke-virtual {v0, p1}, Lcom/transsion/launcher/q;->Q(Lcom/android/launcher3/i4;)V

    return-void
.end method

.method public m6(Landroid/view/View;Landroid/content/Intent;Ljava/lang/Object;)Z
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "profile"

    const-string v1, "REQUEST_NEW_TASK"

    const/4 v2, 0x1

    .line 1
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x10000000

    .line 2
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    :try_start_0
    const-string v3, "com.android.launcher3.intent.extra.shortcut.INGORE_LAUNCH_ANIMATION"

    .line 3
    invoke-virtual {p2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v2

    .line 4
    :goto_1
    invoke-static {p0}, Lcom/android/launcher3/compat/LauncherAppsCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/LauncherAppsCompat;

    move-result-object v4

    .line 5
    invoke-static {p0}, Lcom/android/launcher3/compat/UserManagerCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/UserManagerCompat;

    move-result-object v5

    .line 6
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    const-wide/16 v8, -0x1

    .line 7
    invoke-virtual {p2, v0, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    .line 8
    invoke-virtual {v5, v8, v9}, Lcom/android/launcher3/compat/UserManagerCompat;->getUserForSerialNumber(J)Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v7

    :goto_2
    if-eqz v3, :cond_9

    .line 9
    instance-of v3, p1, Lcom/android/launcher3/BubbleTextView;

    if-eqz v3, :cond_7

    instance-of v3, p3, Lcom/android/launcher3/u6;

    if-nez v3, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->c4()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->p4()Z

    move-result v3

    if-nez v3, :cond_7

    .line 12
    iget-object v3, p0, Lcom/android/launcher3/Launcher;->x:Lcom/android/quickstep/src/com/android/launcher3/s;

    if-eqz v3, :cond_5

    .line 13
    invoke-virtual {v3, p0, p1, v1}, Lcom/android/quickstep/src/com/android/launcher3/s;->m(Lcom/android/launcher3/Launcher;Landroid/view/View;Z)Landroid/app/ActivityOptions;

    move-result-object v3

    goto :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_8

    :cond_5
    move-object v3, v7

    :goto_3
    if-nez v3, :cond_6

    goto :goto_4

    .line 14
    :cond_6
    invoke-virtual {v3}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v7

    :cond_7
    :goto_4
    if-nez v7, :cond_9

    if-eqz p3, :cond_8

    .line 15
    instance-of v3, p3, Ljava/lang/String;

    if-eqz v3, :cond_8

    sget-object v3, Lcom/android/launcher3/Launcher;->T1:Ljava/lang/String;

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 16
    sget-object p1, Lcom/android/launcher3/a7;->c:[Ljava/lang/String;

    const p1, 0x7f01000f

    const v3, 0x7f010011

    .line 17
    invoke-static {p0, p1, v3}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v7

    .line 19
    invoke-static {}, Lcom/android/quickstep/src/com/android/quickstep/t1;->g()Z

    move-result p1

    if-eqz p1, :cond_9

    sget-boolean p1, Lf/f/s/q/f/k;->f:Z

    if-eqz p1, :cond_9

    if-eqz v7, :cond_9

    const-string p1, "android:activity.overrideTaskTransition"

    .line 20
    invoke-virtual {v7, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_5

    .line 21
    :cond_8
    invoke-static {p1, p0}, Lcom/android/launcher3/Launcher;->V2(Landroid/view/View;Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v7

    .line 22
    :cond_9
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Launcherstartactivity optsBundle:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 23
    instance-of p1, p3, Lcom/android/launcher3/u6;

    if-eqz p1, :cond_b

    .line 24
    move-object p1, p3

    check-cast p1, Lcom/android/launcher3/u6;

    .line 25
    iget v3, p1, Lcom/android/launcher3/q4;->f:I

    const/4 v5, 0x7

    if-ne v3, v5, :cond_b

    .line 26
    invoke-virtual {p1}, Lcom/android/launcher3/u6;->y()Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-static {p0}, Lcom/transsion/xlauncher/popup/g;->c(Landroid/content/Context;)Lcom/transsion/xlauncher/popup/g;

    move-result-object v3

    .line 29
    invoke-virtual {p2}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget-object v8, p1, Lcom/android/launcher3/q4;->y:Lcom/android/launcher3/compat/UserHandleCompat;

    .line 30
    invoke-virtual/range {v3 .. v8}, Lcom/transsion/xlauncher/popup/g;->p(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;Landroid/os/Bundle;Lcom/android/launcher3/compat/UserHandleCompat;)V

    .line 31
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->r1:Lcom/transsion/xlauncher/popup/x;

    if-eqz p1, :cond_a

    .line 32
    invoke-virtual {p1, v1}, Lcom/transsion/xlauncher/popup/x;->c(Z)V

    :cond_a
    return v2

    :cond_b
    if-eqz v0, :cond_d

    .line 33
    invoke-static {}, Lcom/android/launcher3/compat/UserHandleCompat;->myUserHandle()Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/launcher3/compat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_6

    .line 34
    :cond_c
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    .line 35
    invoke-virtual {p2}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 36
    invoke-virtual {v4, p1, v0, v3, v7}, Lcom/android/launcher3/compat/LauncherAppsCompat;->startActivityForProfile(Landroid/content/ComponentName;Lcom/android/launcher3/compat/UserHandleCompat;Landroid/graphics/Rect;Landroid/os/Bundle;)V

    goto :goto_7

    .line 37
    :cond_d
    :goto_6
    invoke-virtual {p0, p2, v7}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_7
    return v2

    .line 38
    :goto_8
    sget-boolean v0, Lcom/android/launcher3/a7;->i:Z

    if-eqz v0, :cond_e

    instance-of v0, p3, Lcom/android/launcher3/q4;

    if-eqz v0, :cond_e

    .line 39
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_e

    .line 40
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "android.intent.action.CALL"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "android.permission.CALL_PHONE"

    .line 41
    invoke-virtual {p0, v0}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_e

    .line 42
    check-cast p3, Lcom/android/launcher3/q4;

    const/16 p1, 0xd

    invoke-direct {p0, p1, p2, v1, p3}, Lcom/android/launcher3/Launcher;->h5(ILandroid/content/Intent;ILcom/android/launcher3/q4;)Lcom/android/launcher3/Launcher$j0;

    move-result-object p2

    sput-object p2, Lcom/android/launcher3/Launcher;->Z1:Lcom/android/launcher3/Launcher$j0;

    .line 43
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return v1

    :cond_e
    const-string v0, "NEED_ERROR_TOAST"

    .line 44
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7f11010e

    .line 45
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->h6(I)V

    .line 46
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Launcher does not have the permission to launch "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Make sure to create a MAIN intent-filter for the corresponding activity or use the exported attribute for this activity. tag="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " intent="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Launcher"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method public n(Ljava/util/ArrayList;Landroid/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/g3;",
            ">;",
            "Landroid/util/Pair<",
            "Lcom/android/launcher3/util/y0;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->w1:Lcom/android/launcher3/util/e1;

    new-instance v1, Lcom/android/launcher3/z;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/launcher3/z;-><init>(Lcom/android/launcher3/Launcher;Ljava/util/ArrayList;Landroid/util/Pair;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/e1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public n0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->w1:Lcom/android/launcher3/util/e1;

    new-instance v1, Lcom/android/launcher3/c0;

    invoke-direct {v1, p0}, Lcom/android/launcher3/c0;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/e1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public n2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->F0:Lcom/android/launcher3/widget/SearchWidgetView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->h1:Lcom/transsion/xlauncher/setting/x;

    if-eqz v1, :cond_1

    .line 2
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->W:Lcom/android/launcher3/Launcher$State;

    sget-object v3, Lcom/android/launcher3/Launcher$State;->WORKSPACE:Lcom/android/launcher3/Launcher$State;

    if-ne v2, v3, :cond_1

    .line 3
    iget-boolean v1, v1, Lcom/transsion/xlauncher/setting/x;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->r4()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public n3()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->E1:Landroid/graphics/Rect;

    return-object v0
.end method

.method public n4(Landroid/content/res/Configuration;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    .line 1
    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v3, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    if-ne v3, v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isInLandscape:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " configuration:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    return v0
.end method

.method public n5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->p1:Lcom/transsion/xlauncher/guide/Guide;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->p1:Lcom/transsion/xlauncher/guide/Guide;

    const-string v0, "removeGuide"

    .line 3
    invoke-static {v0}, Lcom/transsion/xlauncher/guide/Guide;->I(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->q2()V

    :cond_0
    return-void
.end method

.method public n6(Landroid/view/View;Landroid/content/Intent;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->Y:Z

    const-string v1, "NEED_ERROR_TOAST"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0, p2}, Lcom/android/launcher3/a7;->c0(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f1104da

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->h6(I)V

    :cond_0
    return v2

    .line 4
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/Launcher;->m6(Landroid/view/View;Landroid/content/Intent;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f11010e

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->h6(I)V

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to launch. tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " intent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Launcher"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    if-eqz p3, :cond_7

    .line 8
    instance-of p1, p3, Lcom/android/launcher3/g3;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 9
    move-object p1, p3

    check-cast p1, Lcom/android/launcher3/g3;

    .line 10
    new-instance v0, Lcom/android/launcher3/util/u;

    iget-object v1, p1, Lcom/android/launcher3/g3;->Q:Landroid/content/ComponentName;

    iget-object p1, p1, Lcom/android/launcher3/q4;->y:Lcom/android/launcher3/compat/UserHandleCompat;

    invoke-direct {v0, v1, p1}, Lcom/android/launcher3/util/u;-><init>(Landroid/content/ComponentName;Lcom/android/launcher3/compat/UserHandleCompat;)V

    goto :goto_1

    .line 11
    :cond_3
    instance-of p1, p3, Lcom/android/launcher3/u6;

    if-eqz p1, :cond_5

    .line 12
    move-object p1, p3

    check-cast p1, Lcom/android/launcher3/u6;

    .line 13
    iget v0, p1, Lcom/android/launcher3/q4;->f:I

    if-nez v0, :cond_4

    .line 14
    invoke-virtual {p1}, Lcom/android/launcher3/u6;->h()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 15
    new-instance v0, Lcom/android/launcher3/util/u;

    invoke-virtual {p1}, Lcom/android/launcher3/u6;->h()Landroid/content/ComponentName;

    move-result-object v1

    iget-object p1, p1, Lcom/android/launcher3/q4;->y:Lcom/android/launcher3/compat/UserHandleCompat;

    invoke-direct {v0, v1, p1}, Lcom/android/launcher3/util/u;-><init>(Landroid/content/ComponentName;Lcom/android/launcher3/compat/UserHandleCompat;)V

    :goto_1
    move-object p1, p2

    move-object p2, v0

    goto :goto_2

    .line 16
    :cond_4
    iget v0, p1, Lcom/android/launcher3/q4;->f:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_5

    .line 17
    invoke-virtual {p1}, Lcom/android/launcher3/u6;->h()Landroid/content/ComponentName;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, p2

    .line 18
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startActivitySafely Launcher info ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/transsion/launcher/r;->h(Ljava/lang/String;)V

    if-eqz p2, :cond_6

    .line 19
    iget-object p3, p2, Lcom/android/launcher3/util/u;->a:Landroid/content/ComponentName;

    invoke-virtual {p3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lf/f/s/f/a;->b:Ljava/lang/Integer;

    invoke-static {p3, v0}, Lf/f/s/f/a;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20
    iget-object p3, p0, Lcom/android/launcher3/Launcher;->Y0:Lcom/android/launcher3/LauncherModel;

    .line 21
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v0, Lcom/android/launcher3/o2;

    invoke-direct {v0, p3}, Lcom/android/launcher3/o2;-><init>(Lcom/android/launcher3/LauncherModel;)V

    .line 23
    sget-object v1, Lcom/android/launcher3/util/y;->e:Lcom/android/launcher3/util/h0;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/h0;->execute(Ljava/lang/Runnable;)V

    .line 24
    new-instance v0, Lcom/android/launcher3/w1;

    invoke-direct {v0, p3, p2, v3}, Lcom/android/launcher3/w1;-><init>(Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/util/u;Z)V

    .line 25
    sget-object p2, Lcom/android/launcher3/util/y;->g:Lcom/android/launcher3/util/h0;

    invoke-virtual {p2, v0}, Lcom/android/launcher3/util/h0;->execute(Ljava/lang/Runnable;)V

    :cond_6
    if-eqz p1, :cond_7

    .line 26
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lf/f/s/f/a;->a:Ljava/lang/Integer;

    invoke-static {p1, p2}, Lf/f/s/f/a;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_7
    return v2
.end method

.method public o()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/launcher3/k5;->m()Lcom/android/launcher3/k5;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/android/launcher3/k5;->k()Lcom/transsion/xlauncher/setting/u$a;

    move-result-object v1

    iget-boolean v1, v1, Lcom/transsion/xlauncher/setting/u$a;->f:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0}, Lcom/transsion/xlauncher/palette/PaletteControls;->c(Landroid/content/Context;)Lcom/transsion/xlauncher/palette/PaletteControls;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "ui_dynamic_text_color_primary_mode"

    .line 4
    invoke-static {p0, v3, v2}, Lf/f/s/q/a;->r(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    .line 5
    iput v3, v1, Lcom/transsion/xlauncher/palette/PaletteControls;->e:I

    .line 6
    invoke-virtual {v1, p0}, Lcom/transsion/xlauncher/palette/PaletteControls;->g(Landroid/content/Context;)V

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->f0:Lcom/android/launcher3/LauncherRootView;

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "InsettableFrameLayout"

    .line 9
    invoke-static {v1, v3}, Lcom/transsion/xlauncher/palette/a;->a(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/android/launcher3/k5;->k()Lcom/transsion/xlauncher/setting/u$a;

    move-result-object v0

    iput-boolean v2, v0, Lcom/transsion/xlauncher/setting/u$a;->f:Z

    :cond_0
    return-void
.end method

.method public o0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/android/launcher3/ScreenPage;->getCurrentPage()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public o2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->F0:Lcom/android/launcher3/widget/SearchWidgetView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->h1:Lcom/transsion/xlauncher/setting/x;

    if-eqz v1, :cond_1

    .line 2
    iget-boolean v1, v1, Lcom/transsion/xlauncher/setting/x;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->p4()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public o3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->M0:Z

    return v0
.end method

.method public o4()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o5(Landroid/view/View;Lcom/android/launcher3/q4;Z)Z
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/android/launcher3/u6;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 2
    iget-wide v2, p2, Lcom/android/launcher3/q4;->g:J

    invoke-virtual {p0, v2, v3}, Lcom/android/launcher3/Launcher;->f3(J)Lcom/transsion/xlauncher/folder/FolderIcon;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/transsion/xlauncher/folder/FolderIcon;->getFolder()Lcom/transsion/xlauncher/folder/Folder;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    move-object v0, p2

    check-cast v0, Lcom/android/launcher3/u6;

    .line 5
    iget-object p1, p1, Lcom/transsion/xlauncher/folder/Folder;->w:Lcom/android/launcher3/i4;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/i4;->B(Lcom/android/launcher3/u6;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    .line 7
    invoke-virtual {v0, p1, v1, v1}, Lcom/android/launcher3/Workspace;->W2(Landroid/view/View;ZZ)V

    .line 8
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->W1()V

    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->j3()V

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 10
    invoke-static {p0, p2}, Lcom/android/launcher3/LauncherModel;->M(Landroid/content/Context;Lcom/android/launcher3/q4;)V

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->p2()V

    goto :goto_1

    .line 12
    :cond_3
    instance-of v0, p2, Lcom/android/launcher3/o5;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 13
    check-cast p2, Lcom/android/launcher3/o5;

    .line 14
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    .line 15
    invoke-virtual {v0, p1, v1, v1}, Lcom/android/launcher3/Workspace;->W2(Landroid/view/View;ZZ)V

    .line 16
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->W1()V

    .line 17
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->j3()V

    if-eqz p3, :cond_4

    .line 18
    invoke-direct {p0, p2}, Lcom/android/launcher3/Launcher;->H2(Lcom/android/launcher3/o5;)V

    .line 19
    :cond_4
    sget-boolean p1, Lcom/transsion/xlauncher/folder/g0;->a:Z

    if-eqz p1, :cond_7

    .line 20
    invoke-static {p2}, Lcom/android/launcher3/recentwidget/b;->b(Lcom/android/launcher3/q4;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/android/launcher3/a7;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "recent_folder_created"

    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    .line 23
    :cond_5
    instance-of v0, p2, Lcom/android/launcher3/i4;

    if-eqz v0, :cond_8

    .line 24
    check-cast p2, Lcom/android/launcher3/i4;

    .line 25
    iput-boolean v1, p2, Lcom/android/launcher3/i4;->L:Z

    .line 26
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    .line 27
    invoke-virtual {v0, p1, v1, v1}, Lcom/android/launcher3/Workspace;->W2(Landroid/view/View;ZZ)V

    .line 28
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->W1()V

    .line 29
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->j3()V

    .line 30
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    invoke-virtual {p1, p2}, Lcom/transsion/launcher/q;->Q(Lcom/android/launcher3/i4;)V

    if-eqz p3, :cond_6

    .line 31
    sget-object p1, Lcom/android/launcher3/LauncherModel;->W:Landroid/content/ComponentName;

    .line 32
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 33
    new-instance p3, Lcom/android/launcher3/LauncherModel$f;

    invoke-direct {p3, p1, p2}, Lcom/android/launcher3/LauncherModel$f;-><init>(Landroid/content/ContentResolver;Lcom/android/launcher3/i4;)V

    .line 34
    sget-object p1, Lcom/android/launcher3/util/y;->g:Lcom/android/launcher3/util/h0;

    invoke-virtual {p1, p3}, Lcom/android/launcher3/util/h0;->execute(Ljava/lang/Runnable;)V

    .line 35
    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->p2()V

    :cond_7
    :goto_1
    return v1

    :cond_8
    return v2
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 15

    move-object v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Launcher;->R5(Z)V

    const/4 v2, -0x1

    .line 2
    iput v2, v7, Lcom/android/launcher3/Launcher;->y:I

    const/16 v0, 0x535

    if-ne v8, v0, :cond_2

    if-ne v9, v2, :cond_2

    :try_start_0
    const-string v0, "android.speech.extra.RESULTS"

    .line 3
    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LauncheronActivityResult, voice search result="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, ""

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    move-object v3, v4

    .line 8
    :cond_1
    invoke-static {v3, p0}, Lcom/transsion/xlauncher/search/c;->c(Ljava/lang/String;Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "Launcher--onActivityResult, voice search error="

    .line 9
    invoke-static {v3, v0}, Lf/a/c/a/a;->h0(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    const/16 v0, 0xe

    if-ne v8, v0, :cond_3

    if-ne v9, v2, :cond_3

    goto/16 :goto_9

    .line 10
    :cond_3
    iget v0, v7, Lcom/android/launcher3/Launcher;->r0:I

    .line 11
    iput v2, v7, Lcom/android/launcher3/Launcher;->r0:I

    .line 12
    new-instance v3, Lcom/android/launcher3/z4;

    invoke-direct {v3, p0, v9}, Lcom/android/launcher3/z4;-><init>(Lcom/android/launcher3/Launcher;I)V

    const-string v4, "appWidgetId"

    const/16 v5, 0x1f4

    const/4 v6, 0x1

    const/16 v11, 0xb

    if-ne v8, v11, :cond_7

    if-eqz v10, :cond_4

    .line 13
    invoke-virtual {v10, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    :cond_4
    move v0, v2

    :goto_1
    if-nez v9, :cond_6

    .line 14
    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/Launcher;->z2(II)V

    .line 15
    iget-object v0, v7, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    invoke-virtual {v0}, Lcom/transsion/launcher/q;->g0()Z

    move-result v0

    if-nez v0, :cond_5

    .line 16
    iget-object v0, v7, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->j3()V

    goto/16 :goto_9

    .line 17
    :cond_5
    iget-object v0, v7, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0, v6, v3, v5, v1}, Lcom/android/launcher3/Workspace;->S2(ZLjava/lang/Runnable;IZ)V

    goto/16 :goto_9

    :cond_6
    if-ne v9, v2, :cond_21

    .line 18
    iget-object v3, v7, Lcom/android/launcher3/Launcher;->p0:Lcom/android/launcher3/q4;

    const/4 v4, 0x0

    iget-object v5, v7, Lcom/android/launcher3/Launcher;->q0:Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    const/16 v6, 0x1f4

    move-object v1, p0

    move v2, v0

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/Launcher;->U1(ILcom/android/launcher3/q4;Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/LauncherAppWidgetProviderInfo;I)V

    goto/16 :goto_9

    :cond_7
    const/16 v11, 0x9

    if-eq v8, v11, :cond_9

    const/4 v11, 0x5

    if-ne v8, v11, :cond_8

    goto :goto_2

    :cond_8
    move v11, v1

    goto :goto_3

    :cond_9
    :goto_2
    move v11, v6

    .line 19
    :goto_3
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->C4()Z

    move-result v12

    if-eqz v11, :cond_17

    if-eqz v10, :cond_a

    .line 20
    invoke-virtual {v10, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    :cond_a
    if-gez v2, :cond_b

    goto :goto_4

    :cond_b
    move v0, v2

    :goto_4
    const-wide/16 v2, 0x1f4

    if-ltz v0, :cond_14

    if-nez v9, :cond_c

    goto/16 :goto_6

    :cond_c
    if-nez v12, :cond_13

    .line 21
    iget-object v4, v7, Lcom/android/launcher3/Launcher;->p0:Lcom/android/launcher3/q4;

    iget-wide v11, v4, Lcom/android/launcher3/q4;->g:J

    const-wide/16 v13, -0x64

    cmp-long v11, v11, v13

    if-nez v11, :cond_e

    .line 22
    iget-wide v11, v4, Lcom/android/launcher3/q4;->h:J

    .line 23
    iget-object v13, v7, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    .line 24
    iget-object v13, v13, Lcom/android/launcher3/WorkspaceScreenPage;->O0:Lcom/android/launcher3/util/f0;

    invoke-virtual {v13, v11, v12}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/launcher3/CellLayout;

    if-nez v13, :cond_d

    .line 25
    iget-object v11, v7, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v11}, Lcom/android/launcher3/Workspace;->t1()J

    move-result-wide v11

    .line 26
    :cond_d
    iput-wide v11, v4, Lcom/android/launcher3/q4;->h:J

    .line 27
    :cond_e
    iget-object v4, v7, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    iget-object v11, v7, Lcom/android/launcher3/Launcher;->p0:Lcom/android/launcher3/q4;

    iget-wide v11, v11, Lcom/android/launcher3/q4;->h:J

    invoke-virtual {v4, v11, v12}, Lcom/android/launcher3/Workspace;->o2(J)Lcom/android/launcher3/CellLayout;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 28
    invoke-virtual {v4, v6}, Lcom/android/launcher3/CellLayout;->setDropPending(Z)V

    .line 29
    :cond_f
    new-instance v11, Lcom/android/launcher3/e5;

    invoke-direct {v11, p0, v9, v0, v4}, Lcom/android/launcher3/e5;-><init>(Lcom/android/launcher3/Launcher;IILcom/android/launcher3/CellLayout;)V

    .line 30
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->o4()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v7, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    invoke-virtual {v0}, Lcom/transsion/launcher/q;->g0()Z

    move-result v0

    if-nez v0, :cond_12

    .line 31
    invoke-virtual {v11}, Lcom/android/launcher3/e5;->run()V

    .line 32
    iget-object v0, v7, Lcom/android/launcher3/Launcher;->Q0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_10

    .line 33
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    goto :goto_5

    :cond_10
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_11

    .line 34
    iget-object v1, v7, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 35
    :cond_11
    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v1, Lcom/android/launcher3/f5;

    invoke-direct {v1, p0}, Lcom/android/launcher3/f5;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v7, Lcom/android/launcher3/Launcher;->Q0:Ljava/lang/ref/WeakReference;

    .line 36
    iget-object v1, v7, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2, v3}, Lcom/android/launcher3/Workspace;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_9

    .line 37
    :cond_12
    iget-object v0, v7, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0, v6, v11, v5, v1}, Lcom/android/launcher3/Workspace;->S2(ZLjava/lang/Runnable;IZ)V

    goto/16 :goto_9

    .line 38
    :cond_13
    iget-object v1, v7, Lcom/android/launcher3/Launcher;->p0:Lcom/android/launcher3/q4;

    invoke-direct {p0, v8, v10, v0, v1}, Lcom/android/launcher3/Launcher;->h5(ILandroid/content/Intent;ILcom/android/launcher3/q4;)Lcom/android/launcher3/Launcher$j0;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/Launcher;->Z1:Lcom/android/launcher3/Launcher$j0;

    goto/16 :goto_9

    :cond_14
    :goto_6
    const-string v4, "Launcher Error: appWidgetId (EXTRA_APPWIDGET_ID) was not returned from the widget configuration activity."

    .line 39
    invoke-static {v4}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/Launcher;->z2(II)V

    .line 41
    new-instance v0, Lcom/android/launcher3/d5;

    invoke-direct {v0, p0}, Lcom/android/launcher3/d5;-><init>(Lcom/android/launcher3/Launcher;)V

    if-eqz v12, :cond_15

    .line 42
    iget-object v1, v7, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v1, v0, v2, v3}, Lcom/android/launcher3/Workspace;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_9

    .line 43
    :cond_15
    iget-object v2, v7, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    invoke-virtual {v2}, Lcom/transsion/launcher/q;->g0()Z

    move-result v2

    if-nez v2, :cond_16

    .line 44
    iget-object v0, v7, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->j3()V

    goto/16 :goto_9

    .line 45
    :cond_16
    iget-object v2, v7, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v2, v6, v0, v5, v1}, Lcom/android/launcher3/Workspace;->S2(ZLjava/lang/Runnable;IZ)V

    goto/16 :goto_9

    :cond_17
    const/16 v4, 0xc

    if-ne v8, v4, :cond_19

    if-ne v9, v2, :cond_21

    .line 46
    iget-object v1, v7, Lcom/android/launcher3/Launcher;->p0:Lcom/android/launcher3/q4;

    invoke-direct {p0, v8, v10, v0, v1}, Lcom/android/launcher3/Launcher;->h5(ILandroid/content/Intent;ILcom/android/launcher3/q4;)Lcom/android/launcher3/Launcher$j0;

    move-result-object v0

    if-eqz v12, :cond_18

    .line 47
    sput-object v0, Lcom/android/launcher3/Launcher;->Z1:Lcom/android/launcher3/Launcher$j0;

    goto/16 :goto_9

    .line 48
    :cond_18
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->x2(Lcom/android/launcher3/Launcher$j0;)J

    goto :goto_9

    :cond_19
    if-ne v9, v2, :cond_1c

    .line 49
    iget-object v2, v7, Lcom/android/launcher3/Launcher;->p0:Lcom/android/launcher3/q4;

    iget-wide v11, v2, Lcom/android/launcher3/q4;->g:J

    const-wide/16 v13, -0x1

    cmp-long v4, v11, v13

    if-eqz v4, :cond_1c

    .line 50
    invoke-direct {p0, v8, v10, v0, v2}, Lcom/android/launcher3/Launcher;->h5(ILandroid/content/Intent;ILcom/android/launcher3/q4;)Lcom/android/launcher3/Launcher$j0;

    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->C4()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 52
    sput-object v0, Lcom/android/launcher3/Launcher;->Z1:Lcom/android/launcher3/Launcher$j0;

    goto :goto_7

    .line 53
    :cond_1a
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->x2(Lcom/android/launcher3/Launcher$j0;)J

    .line 54
    iget-object v0, v7, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    invoke-virtual {v0}, Lcom/transsion/launcher/q;->g0()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 55
    iget-object v0, v7, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->j3()V

    goto :goto_7

    .line 56
    :cond_1b
    iget-object v0, v7, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0, v6, v3, v5, v1}, Lcom/android/launcher3/Workspace;->S2(ZLjava/lang/Runnable;IZ)V

    goto :goto_7

    :cond_1c
    if-nez v9, :cond_1e

    .line 57
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Launcher;->c2(Z)V

    .line 58
    iget-object v0, v7, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    invoke-virtual {v0}, Lcom/transsion/launcher/q;->g0()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 59
    iget-object v0, v7, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->j3()V

    goto :goto_7

    .line 60
    :cond_1d
    iget-object v0, v7, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0, v6, v3, v5, v1}, Lcom/android/launcher3/Workspace;->S2(ZLjava/lang/Runnable;IZ)V

    :cond_1e
    :goto_7
    if-ne v8, v6, :cond_1f

    if-nez v9, :cond_1f

    .line 61
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Launcher;->c2(Z)V

    :cond_1f
    const/16 v0, 0xf

    if-ne v8, v0, :cond_20

    const/16 v0, 0x14

    if-ne v9, v0, :cond_20

    .line 62
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Launcher;->j6(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    const-string v0, "REQUEST_SETTING error."

    .line 63
    invoke-static {v0}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V

    .line 64
    :cond_20
    :goto_8
    iget-object v0, v7, Lcom/android/launcher3/Launcher;->k0:Lcom/android/launcher3/DragLayer;

    invoke-virtual {v0}, Lcom/android/launcher3/DragLayer;->D()V

    .line 65
    :cond_21
    :goto_9
    iget-object v0, v7, Lcom/android/launcher3/Launcher;->I1:Lcom/android/launcher3/Launcher$i0;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 66
    iget-object v0, v7, Lcom/android/launcher3/Launcher;->I1:Lcom/android/launcher3/Launcher$i0;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 67
    iget-object v0, v7, Lcom/android/launcher3/Launcher;->F1:Lf/a/a/e;

    if-eqz v0, :cond_22

    .line 68
    invoke-virtual {v0, v8, v9, v10}, Lf/a/a/e;->n(IILandroid/content/Intent;)V

    :cond_22
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    const-string v0, "LAUNCHER_DEBUG onAttachedToWindow..."

    .line 2
    invoke-static {v0}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    const-string v0, "Launcher"

    const-string v1, "registerReceiver"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/g4;->a(Landroid/view/View;)V

    .line 5
    sget-boolean v0, Lcom/android/launcher3/a7;->r:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/android/launcher3/a7;->i:Z

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    or-int/lit16 v2, v2, 0x700

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    const/high16 v1, 0xc000000

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v1, -0x80000000

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/android/launcher3/Launcher;->b1:Z

    .line 13
    iput-boolean v0, p0, Lcom/android/launcher3/Launcher;->a1:Z

    .line 14
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->F1:Lf/a/a/e;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Lf/a/a/e;->C()V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->F1:Lf/a/a/e;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->T3()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->p4()Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->F1:Lf/a/a/e;

    invoke-virtual {v0}, Lf/a/a/e;->o()V

    :cond_2
    return-void
.end method

.method public onBackPressed()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    invoke-virtual {v0}, Lcom/transsion/launcher/q;->C()Lcom/android/launcher3/Launcher;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->w:Lcom/android/launcher3/statemanager/e;

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/e;->R()Z

    move-result v1

    if-nez v1, :cond_1f

    .line 4
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->v0:Landroid/view/View;

    .line 5
    check-cast v1, Lcom/android/quickstep/recents_ui_overrides/src/com/android/quickstep/views/RecentsView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/android/quickstep/recents_ui_overrides/src/com/android/quickstep/views/RecentsView;->getNoButtonToOverViewAnimationRunning()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_1f

    .line 7
    invoke-static {}, Lcom/transsion/xlauncher/folder/g0;->n()Z

    move-result v1

    if-nez v1, :cond_1f

    const-string v1, "onBackPressed"

    .line 8
    invoke-direct {p0, v1}, Lcom/android/launcher3/Launcher;->z4(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_a

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->F:Lcom/transsion/xlauncher/gesture/d;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/transsion/xlauncher/gesture/d;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->a4()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 11
    :cond_3
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/e;->u()Lcom/android/launcher3/statemanager/d;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/y5;->o:Lcom/android/launcher3/y5;

    const/16 v3, 0xfff

    if-eq v0, v1, :cond_5

    .line 12
    invoke-static {p0, v3}, Lcom/android/launcher3/AbstractFloatingView;->i(Lcom/android/launcher3/views/j;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/AbstractFloatingView;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->w:Lcom/android/launcher3/statemanager/e;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/e;->u()Lcom/android/launcher3/statemanager/d;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/y5;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/y5;->r(Lcom/android/launcher3/Launcher;)V

    :goto_1
    return-void

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/transsion/launcher/q;->n()Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_9

    .line 16
    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->d4()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "onBackPressed isCleanAnimationShowing..."

    .line 17
    invoke-static {v0}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    return-void

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->l0:Lcom/android/launcher3/z3;

    invoke-virtual {v0}, Lcom/android/launcher3/z3;->B()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->p4()Z

    move-result v0

    if-nez v0, :cond_9

    .line 19
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->l0:Lcom/android/launcher3/z3;

    invoke-virtual {v0}, Lcom/android/launcher3/z3;->f()V

    .line 20
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->r1:Lcom/transsion/xlauncher/popup/x;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/transsion/xlauncher/popup/x;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 21
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->r1:Lcom/transsion/xlauncher/popup/x;

    .line 22
    invoke-virtual {v0, v1}, Lcom/transsion/xlauncher/popup/x;->c(Z)V

    :cond_8
    return-void

    .line 23
    :cond_9
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->p1:Lcom/transsion/xlauncher/guide/Guide;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/transsion/xlauncher/guide/Guide;->F()Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    goto :goto_2

    :cond_a
    move v0, v2

    :goto_2
    if-eqz v0, :cond_c

    .line 24
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->p1:Lcom/transsion/xlauncher/guide/Guide;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/transsion/xlauncher/guide/Guide;->v()Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    goto :goto_3

    :cond_b
    move v0, v2

    :goto_3
    if-eqz v0, :cond_c

    return-void

    .line 25
    :cond_c
    invoke-static {p0}, Lcom/transsion/xlauncher/popup/FloatingView;->d(Lcom/android/launcher3/Launcher;)Lcom/transsion/xlauncher/popup/FloatingView;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 26
    invoke-virtual {v0}, Lcom/transsion/xlauncher/popup/FloatingView;->getActiveTextView()Lcom/android/launcher3/ExtendedEditText;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 27
    invoke-virtual {v0}, Lcom/transsion/xlauncher/popup/FloatingView;->getActiveTextView()Lcom/android/launcher3/ExtendedEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ExtendedEditText;->a()V

    goto :goto_5

    .line 28
    :cond_d
    sget-boolean v4, Lcom/transsion/xlauncher/library/gaussian/GaussianLayer;->f:Z

    if-eqz v4, :cond_f

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->c4()Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, p0, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/transsion/launcher/q;->H()Z

    move-result v4

    if-eqz v4, :cond_f

    :cond_e
    move v4, v1

    goto :goto_4

    :cond_f
    move v4, v2

    .line 29
    :goto_4
    invoke-virtual {v0, v1, v4}, Lcom/transsion/xlauncher/popup/FloatingView;->b(ZZ)V

    .line 30
    :cond_10
    :goto_5
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->c4()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 31
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->D0:Lcom/android/launcher3/d3;

    instance-of v4, v0, Lcom/android/launcher3/allapps/AllAppsContainerView;

    if-eqz v4, :cond_11

    .line 32
    check-cast v0, Lcom/android/launcher3/allapps/AllAppsContainerView;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/allapps/AllAppsContainerView;->N(Z)Z

    move-result v0

    if-eqz v0, :cond_11

    return-void

    .line 33
    :cond_11
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->D0:Lcom/android/launcher3/d3;

    if-eqz v0, :cond_1b

    .line 34
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->m4()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "onBackPressed isInHomeLandscape."

    .line 35
    invoke-static {v0}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    return-void

    .line 36
    :cond_12
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Launcher;->j6(Z)V

    goto/16 :goto_8

    .line 37
    :cond_13
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->W:Lcom/android/launcher3/Launcher$State;

    sget-object v4, Lcom/android/launcher3/Launcher$State;->WIDGETS:Lcom/android/launcher3/Launcher$State;

    if-eq v0, v4, :cond_15

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->H0:Lcom/android/launcher3/Launcher$State;

    if-ne v0, v4, :cond_14

    goto :goto_6

    :cond_14
    move v0, v2

    goto :goto_7

    :cond_15
    :goto_6
    move v0, v1

    :goto_7
    if-eqz v0, :cond_16

    .line 38
    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/Launcher;->e6(ZZ)V

    goto :goto_8

    .line 39
    :cond_16
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->Y()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 40
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/ScreenPage;->d0(Z)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 41
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/ScreenPage;->resetTouchState()V

    goto :goto_8

    .line 42
    :cond_17
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    invoke-virtual {v0}, Lcom/transsion/launcher/q;->w()Lcom/transsion/launcher/DockStateManger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/launcher/DockStateManger;->d()V

    goto :goto_8

    .line 43
    :cond_18
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    invoke-virtual {v0}, Lcom/transsion/launcher/q;->H()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 44
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    invoke-virtual {v0}, Lcom/transsion/launcher/q;->G()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 45
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    invoke-virtual {v0}, Lcom/transsion/launcher/q;->t()V

    goto :goto_8

    .line 46
    :cond_19
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->w:Lcom/android/launcher3/statemanager/e;

    .line 47
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/e;->i()V

    .line 48
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    invoke-virtual {v0}, Lcom/transsion/launcher/q;->y()Lcom/transsion/xlauncher/folder/FolderViewContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/transsion/xlauncher/folder/FolderViewContainer;->getCurrentFolderIcon()Lcom/transsion/xlauncher/folder/FolderIcon;

    move-result-object v2

    .line 49
    invoke-virtual {v0, v2, v1, v1}, Lcom/transsion/launcher/q;->r(Lcom/transsion/xlauncher/folder/FolderIcon;ZZ)V

    goto :goto_8

    .line 50
    :cond_1a
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->r4()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 51
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->Z1()V

    .line 52
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->f3()V

    .line 53
    :cond_1b
    :goto_8
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/android/launcher3/WorkspaceScreenPage;->S()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->f5()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 54
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Launcher;->O2(Z)V

    .line 55
    :cond_1c
    invoke-static {p0, v3}, Lcom/android/launcher3/AbstractFloatingView;->i(Lcom/android/launcher3/views/j;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 56
    invoke-virtual {v0}, Lcom/android/launcher3/AbstractFloatingView;->n()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_9

    .line 57
    :cond_1d
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->w:Lcom/android/launcher3/statemanager/e;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/e;->u()Lcom/android/launcher3/statemanager/d;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/y5;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/y5;->r(Lcom/android/launcher3/Launcher;)V

    :cond_1e
    :goto_9
    return-void

    :cond_1f
    :goto_a
    const-string v0, "LauncheronBackPressed isConfigAnimationRunning or isResizeFolderAnimRunning:"

    .line 58
    invoke-static {v0}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/transsion/xlauncher/folder/g0;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " return"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    const-string v0, "LaunchermIsFinishFirstPageBind: "

    .line 1
    invoke-static {v0}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/launcher3/Launcher;->H:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->p4()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->H:Z

    if-nez v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/transsion/xlauncher/powersavemode/PowerSaverFloatingView;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->y2()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->o1:Z

    if-eqz v0, :cond_2

    goto/16 :goto_9

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->w:Lcom/android/launcher3/statemanager/e;

    .line 6
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/e;->u()Lcom/android/launcher3/statemanager/d;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/y5;->r:Lcom/android/launcher3/y5;

    if-ne v0, v1, :cond_3

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->w:Lcom/android/launcher3/statemanager/e;

    .line 8
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/e;->R()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "LAUNCHER_DEBUG onClick intercept for OVERVIEW STATE"

    .line 9
    invoke-static {p1}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->W3()Z

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 12
    instance-of v1, p1, Lcom/android/launcher3/Workspace;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    .line 13
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->Y()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {p1, v2}, Lcom/android/launcher3/ScreenPage;->d0(Z)Z

    move-result p1

    if-nez p1, :cond_4

    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->J5()V

    .line 15
    invoke-virtual {p0, v3}, Lcom/android/launcher3/Launcher;->j6(Z)V

    :cond_4
    return-void

    .line 16
    :cond_5
    instance-of v1, p1, Lcom/android/launcher3/CellLayout;

    if-eqz v1, :cond_6

    .line 17
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->Y()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/ScreenPage;->d0(Z)Z

    move-result v1

    if-nez v1, :cond_6

    .line 18
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->J5()V

    .line 19
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0, p1, v3, v0}, Lcom/android/launcher3/Launcher;->i6(Lcom/android/launcher3/WorkspaceScreenPage$State;IZLjava/lang/Runnable;)V

    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->w3()Lf/f/s/r/a;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lf/f/s/r/a;->B(ZZ)V

    return-void

    .line 22
    :cond_6
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->k0:Lcom/android/launcher3/DragLayer;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2e

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->k0:Lcom/android/launcher3/DragLayer;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v1

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_7

    goto/16 :goto_8

    .line 23
    :cond_7
    instance-of v1, p1, Lcom/transsion/xlauncher/popup/DeepShortcutTextView;

    if-nez v1, :cond_a

    instance-of v1, v0, Lcom/android/launcher3/u6;

    if-eqz v1, :cond_a

    .line 24
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    .line 25
    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->Y()Z

    move-result v1

    if-eqz v1, :cond_a

    instance-of v1, p1, Landroid/appwidget/AppWidgetHostView;

    if-nez v1, :cond_a

    .line 26
    sget-boolean v0, Lcom/transsion/xlauncher/folder/g0;->a:Z

    .line 27
    invoke-static {}, Landroidx/transition/l;->l()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 28
    :cond_8
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->w3()Lf/f/s/r/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/f/s/r/a;->k(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 29
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 30
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->w3()Lf/f/s/r/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/f/s/r/a;->y(Landroid/view/View;)V

    goto :goto_0

    .line 31
    :cond_9
    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 32
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->w3()Lf/f/s/r/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/f/s/r/a;->c(Landroid/view/View;)V

    .line 33
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->H6()V

    goto/16 :goto_7

    .line 34
    :cond_a
    instance-of v1, v0, Lcom/android/launcher3/u6;

    if-eqz v1, :cond_1d

    move-object v4, v0

    check-cast v4, Lcom/android/launcher3/q4;

    invoke-static {v4}, Lcom/android/launcher3/Launcher;->b4(Lcom/android/launcher3/q4;)Z

    move-result v4

    if-nez v4, :cond_1d

    move-object v4, v0

    check-cast v4, Lcom/android/launcher3/u6;

    .line 35
    iget v5, v4, Lcom/android/launcher3/q4;->f:I

    const/16 v6, 0x8

    if-ne v5, v6, :cond_b

    iget-object v5, p0, Lcom/android/launcher3/Launcher;->L:Lf/f/s/p/a;

    if-eqz v5, :cond_b

    .line 36
    iget-object v4, v4, Lcom/android/launcher3/u6;->d0:Lf/f/s/p/b/a;

    invoke-virtual {v5, v4}, Lf/f/s/p/a;->b(Lf/f/s/p/b/a;)V

    move v4, v3

    goto :goto_1

    :cond_b
    move v4, v2

    :goto_1
    if-nez v4, :cond_1d

    .line 37
    :try_start_0
    check-cast v0, Lcom/android/launcher3/u6;

    .line 38
    iget-object v1, v0, Lcom/android/launcher3/u6;->M:Landroid/content/Intent;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 39
    iget-object v1, v0, Lcom/android/launcher3/u6;->M:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 40
    sget-object v4, Lcom/android/launcher3/compat/ThemeActivityInfo;->themeComponent:Landroid/content/ComponentName;

    invoke-virtual {v1, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v1, "1"

    .line 41
    sput-object v1, Lcom/transsion/theme/f;->b:Ljava/lang/String;

    goto :goto_2

    .line 42
    :cond_c
    invoke-virtual {v1}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "H5CenterMoreActivity"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_2

    .line 43
    :cond_d
    invoke-virtual {v1}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "WallpaperMain"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_2

    .line 44
    :cond_e
    invoke-virtual {v1}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "OnekeyPreviewActivity"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    :cond_f
    :goto_2
    sget-boolean v1, Lcom/transsion/xlauncher/folder/g0;->a:Z

    if-eqz v1, :cond_10

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 47
    instance-of v4, v1, Lcom/transsion/xlauncher/folder/FolderIcon;

    if-eqz v4, :cond_10

    .line 48
    check-cast v1, Lcom/transsion/xlauncher/folder/FolderIcon;

    invoke-virtual {v1}, Lcom/transsion/xlauncher/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/i4;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/recentwidget/b;->a(Lcom/android/launcher3/i4;)Z

    move-result v1

    goto :goto_3

    :cond_10
    move v1, v2

    :goto_3
    if-eqz v1, :cond_11

    .line 49
    new-instance v1, Lcom/android/launcher3/util/u;

    invoke-virtual {v0}, Lcom/android/launcher3/u6;->h()Landroid/content/ComponentName;

    move-result-object v4

    iget-object v0, v0, Lcom/android/launcher3/q4;->y:Lcom/android/launcher3/compat/UserHandleCompat;

    invoke-direct {v1, v4, v0}, Lcom/android/launcher3/util/u;-><init>(Landroid/content/ComponentName;Lcom/android/launcher3/compat/UserHandleCompat;)V

    iput-object v1, p0, Lcom/android/launcher3/Launcher;->y1:Lcom/android/launcher3/util/u;

    .line 50
    invoke-static {v3}, Lcom/android/launcher3/recentwidget/b;->c(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    :cond_11
    sget-boolean v0, Lcom/transsion/xlauncher/folder/g0;->a:Z

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 53
    instance-of v1, v0, Lcom/android/launcher3/u6;

    if-eqz v1, :cond_1c

    .line 54
    check-cast v0, Lcom/android/launcher3/u6;

    if-eqz v0, :cond_12

    .line 55
    invoke-virtual {v0}, Lcom/android/launcher3/u6;->h()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-boolean v1, v0, Lcom/android/launcher3/q4;->c:Z

    if-eqz v1, :cond_12

    .line 56
    invoke-virtual {v0}, Lcom/android/launcher3/u6;->h()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, -0x1

    invoke-static {p0, v1, v4}, Lcom/transsion/launcher/q;->a0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 57
    iput-boolean v2, v0, Lcom/android/launcher3/q4;->c:Z

    :cond_12
    if-eqz v0, :cond_13

    .line 58
    invoke-virtual {v0}, Lcom/android/launcher3/u6;->h()Landroid/content/ComponentName;

    .line 59
    :cond_13
    iget v1, v0, Lcom/android/launcher3/q4;->F:I

    const/4 v4, 0x4

    if-eqz v1, :cond_17

    if-eq v1, v4, :cond_17

    if-ne v1, v6, :cond_14

    goto :goto_4

    .line 60
    :cond_14
    iget-object p1, v0, Lcom/android/launcher3/u6;->U:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_15

    .line 61
    iget-object p1, v0, Lcom/android/launcher3/u6;->U:Ljava/lang/CharSequence;

    .line 62
    invoke-static {p0, p1, v2}, Lf/f/s/q/f/a;->k(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_7

    :cond_15
    const p1, 0x7f11010d

    .line 63
    iget v0, v0, Lcom/android/launcher3/q4;->F:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_16

    const p1, 0x7f1104da

    .line 64
    :cond_16
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->h6(I)V

    goto/16 :goto_7

    .line 65
    :cond_17
    :goto_4
    iget-object v1, v0, Lcom/android/launcher3/u6;->M:Landroid/content/Intent;

    .line 66
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_1a

    .line 67
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 68
    const-class v5, Lcom/android/launcher3/MemoryDumpActivity;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 69
    invoke-static {p0}, Lcom/android/launcher3/MemoryDumpActivity;->startDump(Landroid/content/Context;)V

    goto/16 :goto_7

    .line 70
    :cond_18
    const-class v5, Lcom/android/launcher3/ToggleWeightWatcher;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 71
    invoke-static {p0}, Lcom/android/launcher3/a7;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "debug.show_mem"

    .line 72
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/2addr v1, v3

    .line 73
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 74
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 75
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 76
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->m0:Landroid/view/View;

    if-eqz p1, :cond_2c

    if-eqz v1, :cond_19

    goto :goto_5

    :cond_19
    move v2, v6

    .line 77
    :goto_5
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    .line 78
    :cond_1a
    instance-of v1, p1, Lcom/android/launcher3/BubbleTextView;

    if-eqz v1, :cond_1b

    .line 79
    invoke-virtual {v0}, Lcom/android/launcher3/u6;->E()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 80
    invoke-virtual {v0, v4}, Lcom/android/launcher3/u6;->D(I)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 81
    invoke-virtual {v0}, Lcom/android/launcher3/u6;->h()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/x4;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/x4;-><init>(Lcom/android/launcher3/Launcher;Landroid/view/View;)V

    .line 82
    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/Launcher;->a6(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_7

    .line 83
    :cond_1b
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->p6(Landroid/view/View;)V

    goto/16 :goto_7

    .line 84
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Input must be a Shortcut"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_1d
    instance-of v4, v0, Lcom/android/launcher3/i4;

    if-eqz v4, :cond_1e

    .line 86
    instance-of v0, p1, Lcom/transsion/xlauncher/folder/FolderIcon;

    if-eqz v0, :cond_2c

    .line 87
    invoke-static {}, Lf/f/s/l/m;->h()Lf/f/s/l/m;

    move-result-object v0

    invoke-virtual {v0, v3}, Lf/f/s/l/m;->p(Z)V

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 89
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->Z4(Landroid/view/View;)V

    goto/16 :goto_7

    :cond_1e
    if-eqz v1, :cond_1f

    .line 90
    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/q4;

    .line 91
    invoke-static {v1}, Lcom/android/launcher3/Launcher;->b4(Lcom/android/launcher3/q4;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 92
    sget-boolean v0, Lcom/transsion/xlauncher/folder/g0;->a:Z

    .line 93
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->Y4(Landroid/view/View;)Z

    goto/16 :goto_7

    .line 94
    :cond_1f
    instance-of v1, v0, Lcom/android/launcher3/g3;

    if-eqz v1, :cond_20

    .line 95
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->p6(Landroid/view/View;)V

    goto/16 :goto_7

    .line 96
    :cond_20
    instance-of v1, v0, Lcom/android/launcher3/o5;

    if-eqz v1, :cond_24

    .line 97
    check-cast v0, Lcom/android/launcher3/o5;

    .line 98
    instance-of v1, p1, Lcom/android/launcher3/PendingAppWidgetHostView;

    if-eqz v1, :cond_23

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->Y()Z

    move-result v1

    if-nez v1, :cond_23

    .line 99
    move-object v1, p1

    check-cast v1, Lcom/android/launcher3/PendingAppWidgetHostView;

    .line 100
    iget-boolean v2, p0, Lcom/android/launcher3/Launcher;->Y:Z

    if-eqz v2, :cond_21

    const v1, 0x7f1104db

    .line 101
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Launcher;->h6(I)V

    goto :goto_6

    .line 102
    :cond_21
    invoke-virtual {v1}, Landroid/appwidget/AppWidgetHostView;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/o5;

    .line 103
    invoke-virtual {v1}, Lcom/android/launcher3/PendingAppWidgetHostView;->o()Z

    move-result v3

    if-eqz v3, :cond_22

    .line 104
    iget v1, v2, Lcom/android/launcher3/o5;->G:I

    .line 105
    iget-object v3, p0, Lcom/android/launcher3/Launcher;->n0:Lcom/android/launcher3/compat/AppWidgetManagerCompat;

    .line 106
    invoke-virtual {v3, v1}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->getLauncherAppWidgetInfo(I)Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    move-result-object v5

    if-eqz v5, :cond_23

    .line 107
    iput-object v5, p0, Lcom/android/launcher3/Launcher;->q0:Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    .line 108
    iget-object v3, p0, Lcom/android/launcher3/Launcher;->p0:Lcom/android/launcher3/q4;

    invoke-virtual {v3, v2}, Lcom/android/launcher3/q4;->e(Lcom/android/launcher3/q4;)V

    .line 109
    iput v1, p0, Lcom/android/launcher3/Launcher;->r0:I

    .line 110
    invoke-static {p0}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/AppWidgetManagerCompat;

    move-result-object v4

    iget v6, v2, Lcom/android/launcher3/o5;->G:I

    iget-object v8, p0, Lcom/android/launcher3/Launcher;->o0:Lcom/android/launcher3/n5;

    const/16 v9, 0xc

    move-object v7, p0

    invoke-virtual/range {v4 .. v9}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->startConfigActivity(Landroid/appwidget/AppWidgetProviderInfo;ILandroid/app/Activity;Landroid/appwidget/AppWidgetHost;I)V

    goto :goto_6

    .line 111
    :cond_22
    iget v3, v2, Lcom/android/launcher3/o5;->J:I

    if-gez v3, :cond_23

    .line 112
    iget-object v3, v2, Lcom/android/launcher3/o5;->H:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 113
    new-instance v4, Lcom/android/launcher3/w4;

    invoke-direct {v4, p0, v1, v3, v2}, Lcom/android/launcher3/w4;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/PendingAppWidgetHostView;Ljava/lang/String;Lcom/android/launcher3/o5;)V

    invoke-direct {p0, v3, v4}, Lcom/android/launcher3/Launcher;->a6(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 114
    :cond_23
    :goto_6
    instance-of v1, p1, Lcom/android/launcher3/BubbleTextView;

    if-eqz v1, :cond_2c

    invoke-virtual {v0}, Lcom/android/launcher3/o5;->t()Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->Y()Z

    move-result v1

    if-nez v1, :cond_2c

    .line 115
    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    invoke-static {p0, v0, p1}, Lcom/android/launcher3/widget/c;->c(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/o5;Lcom/android/launcher3/BubbleTextView;)V

    goto/16 :goto_7

    .line 116
    :cond_24
    instance-of v1, v0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;

    if-eqz v1, :cond_26

    .line 117
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->Y0:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherModel;->r0()Lcom/transsion/xlauncher/distribution/recommend/g;

    move-result-object p1

    if-eqz p1, :cond_2c

    .line 118
    check-cast v0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;

    invoke-virtual {v0}, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->isAzItem()Z

    move-result p1

    if-eqz p1, :cond_25

    .line 119
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->Y0:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherModel;->r0()Lcom/transsion/xlauncher/distribution/recommend/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/transsion/xlauncher/distribution/recommend/g;->C(Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;)V

    goto/16 :goto_7

    .line 120
    :cond_25
    invoke-virtual {v0}, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->isAzRecentItem()Z

    move-result p1

    if-eqz p1, :cond_2c

    .line 121
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->Y0:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherModel;->r0()Lcom/transsion/xlauncher/distribution/recommend/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/transsion/xlauncher/distribution/recommend/g;->E(Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;)V

    goto/16 :goto_7

    .line 122
    :cond_26
    instance-of v1, v0, Lf/f/s/o/d/b;

    if-eqz v1, :cond_2c

    .line 123
    check-cast v0, Lf/f/s/o/d/b;

    .line 124
    invoke-virtual {v0}, Lf/f/s/o/a;->b()Z

    move-result v1

    const/16 v4, 0x42e

    if-eqz v1, :cond_28

    .line 125
    invoke-virtual {v0}, Lf/f/s/o/a;->a()Lcom/transsion/xlauncher/push/bean/ProgramData;

    move-result-object v1

    if-eqz v1, :cond_2c

    .line 126
    invoke-virtual {v0}, Lf/f/s/o/a;->a()Lcom/transsion/xlauncher/push/bean/ProgramData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/transsion/xlauncher/push/bean/ProgramData;->getDeepLink()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/transsion/widgetslistitemlayout/a;->f(Landroid/view/View;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_27

    .line 127
    invoke-static {p0}, Lcom/transsion/widgetslistitemlayout/a;->h(Landroid/content/Context;)V

    .line 128
    invoke-virtual {v0}, Lf/f/s/o/a;->a()Lcom/transsion/xlauncher/push/bean/ProgramData;

    move-result-object p1

    invoke-static {p1}, Lcom/transsion/widgetslistitemlayout/a;->c(Lcom/transsion/xlauncher/push/bean/ProgramData;)Lcom/transsion/xlauncher/library/engine/bean/info/FlashApp;

    move-result-object p1

    .line 129
    invoke-static {p0}, Lcom/transsion/xlauncher/push/b;->w(Landroid/content/Context;)Lcom/transsion/xlauncher/push/b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/transsion/xlauncher/library/engine/bean/info/FlashApp;->getAppId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/transsion/xlauncher/push/b;->O(I)V

    .line 130
    invoke-virtual {v0}, Lf/f/s/o/d/b;->e()I

    move-result v1

    const-string v2, "4"

    invoke-static {p0, p1, v2, v1}, Lf/f/i/a;->a(Landroid/content/Context;Lcom/transsion/xlauncher/library/engine/bean/info/FlashApp;Ljava/lang/String;I)V

    :cond_27
    const-string p1, "HotGameAdapterItem Click Id="

    .line 131
    invoke-static {p1}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v1, v0, Lf/f/s/o/a;->b:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Name="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lf/f/s/o/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Position="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v0}, Lf/f/s/o/d/b;->e()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 133
    invoke-static {p1}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 134
    invoke-static {}, Lf/f/s/e/b;->b()Lf/f/s/e/b;

    move-result-object p1

    .line 135
    invoke-virtual {v0}, Lf/f/s/o/d/b;->e()I

    move-result v1

    add-int/2addr v1, v3

    const-string v2, "placement"

    invoke-virtual {p1, v2, v1}, Lf/f/s/e/b;->d(Ljava/lang/String;I)Lf/f/s/e/b;

    iget v1, v0, Lf/f/s/o/a;->b:I

    const-string v2, "itemid"

    .line 136
    invoke-virtual {p1, v2, v1}, Lf/f/s/e/b;->d(Ljava/lang/String;I)Lf/f/s/e/b;

    iget-object v0, v0, Lf/f/s/o/a;->a:Ljava/lang/String;

    const-string v1, "itemname"

    .line 137
    invoke-virtual {p1, v1, v0}, Lf/f/s/e/b;->g(Ljava/lang/String;Ljava/lang/String;)Lf/f/s/e/b;

    .line 138
    invoke-virtual {p1}, Lf/f/s/e/b;->a()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "a_z_quick_cl"

    .line 139
    invoke-static {v4, v0, p1}, Lf/f/s/e/c;->c(ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_7

    .line 140
    :cond_28
    iget-boolean v1, v0, Lf/f/s/o/d/b;->m:Z

    if-eqz v1, :cond_2b

    .line 141
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->D0:Lcom/android/launcher3/d3;

    instance-of v0, p1, Lcom/android/launcher3/allapps/AllAppsContainerView;

    if-eqz v0, :cond_2c

    .line 142
    check-cast p1, Lcom/android/launcher3/allapps/AllAppsContainerView;

    .line 143
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-static {}, Lf/f/s/b0/b;->k()Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_7

    .line 145
    :cond_29
    invoke-static {}, Lf/f/s/q/f/k;->d()J

    move-result-wide v0

    const-wide/32 v5, 0x100000

    div-long/2addr v0, v5

    const-wide/16 v5, 0x64

    cmp-long v0, v0, v5

    if-lez v0, :cond_2a

    .line 146
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 147
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x14800000

    .line 148
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 149
    const-class v1, Lcom/transsion/flashapp/lobby/FlashAppSplashActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "start_flag"

    const-string v2, "start_flag_host"

    .line 150
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string p1, "a_z_more_cl"

    .line 152
    invoke-static {v4, p1}, Lf/f/s/e/c;->b(ILjava/lang/String;)V

    goto :goto_7

    .line 153
    :cond_2a
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f110587

    invoke-static {p1, v0, v2}, Lf/f/s/q/f/a;->j(Landroid/content/Context;II)V

    goto :goto_7

    .line 154
    :cond_2b
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lf/f/s/o/d/b;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2, p1}, Lf/f/s/o/d/b;->h(Landroid/content/Context;ILandroid/view/View;)V

    .line 155
    :cond_2c
    :goto_7
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->p4()Z

    move-result p1

    if-eqz p1, :cond_2d

    .line 156
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->I:Lcom/transsion/xlauncher/powersavemode/d;

    invoke-virtual {p1}, Lcom/transsion/xlauncher/powersavemode/d;->f()V

    :cond_2d
    return-void

    :cond_2e
    :goto_8
    const-string p1, "onClick..is hiding workspace.. so return."

    .line 157
    invoke-static {p1}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    return-void

    :cond_2f
    :goto_9
    const-string v0, "LAUNCHER_DEBUG onClick paused .return. windonToken="

    .line 158
    invoke-static {v0}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", finishSwitchingState="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    .line 159
    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->y2()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", hasMoreDragDropCompelete="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/android/launcher3/Launcher;->o1:Z

    invoke-static {v0, p1}, Lf/a/c/a/a;->E0(Ljava/lang/StringBuilder;Z)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LAUNCHER_DEBUG onConfigurationChanged newConfig:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->w2()Z

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->F1:Lf/a/a/e;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lf/a/a/e;->y()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->b0:Landroid/content/res/Configuration;

    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v0

    and-int/lit16 v0, v0, 0x480

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/BaseActivity;->c:Lcom/android/launcher3/y3;

    iget-boolean v0, v0, Lcom/android/launcher3/y3;->d:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/BaseDraggingActivity;->e1()V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/BaseActivity;->c:Lcom/android/launcher3/y3;

    iget-object v0, v0, Lcom/android/launcher3/y3;->a:Lcom/android/launcher3/p4;

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isInMultiWindowMode()Z

    move-result v0

    const-string v2, "getMultiWindowProfile set.appWidgetScale = "

    const-string v3, "---"

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->m4()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/android/launcher3/BaseActivity;->c:Lcom/android/launcher3/y3;

    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/BaseDraggingActivity;->W0()Lcom/android/launcher3/util/g1;

    move-result-object v4

    .line 13
    new-instance v5, Landroid/graphics/Point;

    iget v6, v0, Lcom/android/launcher3/y3;->A:I

    iget-object v7, v4, Lcom/android/launcher3/util/g1;->c:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget v7, v0, Lcom/android/launcher3/y3;->B:I

    iget-object v8, v4, Lcom/android/launcher3/util/g1;->c:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->y:I

    .line 14
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 15
    new-instance v6, Landroid/graphics/Point;

    iget v7, v0, Lcom/android/launcher3/y3;->A:I

    iget v8, v0, Lcom/android/launcher3/y3;->B:I

    invoke-direct {v6, v7, v8}, Landroid/graphics/Point;-><init>(II)V

    .line 16
    new-instance v7, Lcom/android/launcher3/y3$a;

    iget-object v8, v0, Lcom/android/launcher3/y3;->a:Lcom/android/launcher3/p4;

    invoke-direct {v7, p0, v8}, Lcom/android/launcher3/y3$a;-><init>(Landroid/content/Context;Lcom/android/launcher3/p4;)V

    .line 17
    invoke-virtual {v7, v6, v6}, Lcom/android/launcher3/y3$a;->d(Landroid/graphics/Point;Landroid/graphics/Point;)Lcom/android/launcher3/y3$a;

    iget v6, v0, Lcom/android/launcher3/y3;->y:I

    iget v8, v0, Lcom/android/launcher3/y3;->z:I

    .line 18
    invoke-virtual {v7, v6, v8}, Lcom/android/launcher3/y3$a;->c(II)Lcom/android/launcher3/y3$a;

    iget v6, v0, Lcom/android/launcher3/y3;->K0:I

    iget v8, v0, Lcom/android/launcher3/y3;->L0:I

    .line 19
    invoke-virtual {v7, v6, v8}, Lcom/android/launcher3/y3$a;->e(II)Lcom/android/launcher3/y3$a;

    iget-boolean v6, v0, Lcom/android/launcher3/y3;->d:Z

    .line 20
    invoke-virtual {v7, v6}, Lcom/android/launcher3/y3$a;->b(Z)Lcom/android/launcher3/y3$a;

    .line 21
    invoke-virtual {v7, v5, v5}, Lcom/android/launcher3/y3$a;->d(Landroid/graphics/Point;Landroid/graphics/Point;)Lcom/android/launcher3/y3$a;

    iget-object v5, v4, Lcom/android/launcher3/util/g1;->a:Landroid/graphics/Rect;

    .line 22
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget-object v6, v4, Lcom/android/launcher3/util/g1;->a:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-virtual {v7, v5, v6}, Lcom/android/launcher3/y3$a;->c(II)Lcom/android/launcher3/y3$a;

    iget-object v4, v4, Lcom/android/launcher3/util/g1;->a:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 23
    invoke-virtual {v7, v5, v4}, Lcom/android/launcher3/y3$a;->e(II)Lcom/android/launcher3/y3$a;

    .line 24
    invoke-virtual {v7, v1}, Lcom/android/launcher3/y3$a;->b(Z)Lcom/android/launcher3/y3$a;

    .line 25
    invoke-virtual {v7}, Lcom/android/launcher3/y3$a;->a()Lcom/android/launcher3/y3;

    move-result-object v4

    .line 26
    invoke-virtual {v4}, Lcom/android/launcher3/y3;->d()Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    invoke-virtual {v0}, Lcom/android/launcher3/y3;->d()Landroid/graphics/Point;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 27
    invoke-virtual {v4}, Lcom/android/launcher3/y3;->d()Landroid/graphics/Point;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    invoke-virtual {v0}, Lcom/android/launcher3/y3;->d()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    div-float/2addr v6, v0

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 29
    iget-object v0, v4, Lcom/android/launcher3/y3;->M0:Landroid/graphics/PointF;

    invoke-virtual {v0, v5, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 30
    iget-object v0, v4, Lcom/android/launcher3/y3;->M0:Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->G:Landroid/graphics/PointF;

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/BaseActivity;->c:Lcom/android/launcher3/y3;

    iget-object v0, v0, Lcom/android/launcher3/y3;->M0:Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/android/launcher3/Launcher;->G:Landroid/graphics/PointF;

    invoke-virtual {v0, v4}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    goto :goto_0

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/BaseActivity;->c:Lcom/android/launcher3/y3;

    iget-object v0, v0, Lcom/android/launcher3/y3;->M0:Landroid/graphics/PointF;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 33
    :goto_0
    invoke-static {v2}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/launcher3/BaseActivity;->c:Lcom/android/launcher3/y3;

    iget-object v2, v2, Lcom/android/launcher3/y3;->M0:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/launcher3/BaseActivity;->c:Lcom/android/launcher3/y3;

    iget-object v2, v2, Lcom/android/launcher3/y3;->M0:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/launcher3/BaseActivity;->c:Lcom/android/launcher3/y3;

    iget v2, v2, Lcom/android/launcher3/y3;->K:I

    invoke-static {v0, v2}, Lf/a/c/a/a;->w0(Ljava/lang/StringBuilder;I)V

    .line 34
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->b0:Landroid/content/res/Configuration;

    .line 35
    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x0

    if-eq v2, v0, :cond_5

    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v3

    :goto_1
    const-string v2, "isOrientationChanged:"

    .line 36
    invoke-static {v2, v0}, Lf/a/c/a/a;->t0(Ljava/lang/String;Z)V

    if-eqz v0, :cond_12

    .line 37
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->m4()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->i0:Lcom/transsion/xlauncher/library/gaussian/GaussianWpLayer;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->j0:Lf/f/s/n/b;

    invoke-virtual {v0}, Lf/f/s/n/b;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 38
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->i0:Lcom/transsion/xlauncher/library/gaussian/GaussianWpLayer;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->j0:Lf/f/s/n/b;

    invoke-virtual {v0, v1}, Lf/f/s/n/b;->e(Z)V

    .line 40
    :cond_6
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->D0:Lcom/android/launcher3/d3;

    instance-of v2, v0, Lcom/android/launcher3/allapps/AllAppsContainerView;

    if-eqz v2, :cond_7

    .line 41
    check-cast v0, Lcom/android/launcher3/allapps/AllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->R()Z

    .line 42
    :cond_7
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->I:Lcom/transsion/xlauncher/powersavemode/d;

    if-eqz v0, :cond_8

    .line 43
    invoke-virtual {v0}, Lcom/transsion/xlauncher/powersavemode/d;->m()V

    .line 44
    :cond_8
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->w:Lcom/android/launcher3/statemanager/e;

    if-eqz v0, :cond_f

    sget-object v2, Lcom/android/launcher3/y5;->r:Lcom/android/launcher3/y5;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/statemanager/e;->D(Lcom/android/launcher3/statemanager/d;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 45
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->w:Lcom/android/launcher3/statemanager/e;

    sget-object v2, Lcom/android/launcher3/y5;->o:Lcom/android/launcher3/y5;

    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/statemanager/e;->y(Lcom/android/launcher3/statemanager/d;Z)V

    .line 46
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    if-eqz v0, :cond_9

    .line 47
    invoke-virtual {v0}, Lcom/transsion/launcher/q;->H()Z

    move-result v0

    goto :goto_2

    :cond_9
    move v0, v3

    .line 48
    :goto_2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->n4(Landroid/content/res/Configuration;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 49
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->r5()Z

    move-result v2

    if-nez v2, :cond_a

    .line 50
    invoke-virtual {p0, v3}, Lcom/android/launcher3/Launcher;->V3(Z)V

    :cond_a
    if-eqz v0, :cond_b

    .line 51
    invoke-virtual {p0, v3}, Lcom/android/launcher3/Launcher;->k0(Z)V

    .line 52
    :cond_b
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->W:Lcom/android/launcher3/Launcher$State;

    sget-object v2, Lcom/android/launcher3/Launcher$State;->APPS:Lcom/android/launcher3/Launcher$State;

    if-eq v0, v2, :cond_c

    .line 53
    invoke-virtual {p0, v3}, Lcom/android/launcher3/Launcher;->j6(Z)V

    .line 54
    :cond_c
    invoke-virtual {p0, v3, v3, v3, v3}, Lcom/android/launcher3/Launcher;->Z5(ZZZZ)Z

    goto :goto_3

    :cond_d
    if-eqz v0, :cond_e

    .line 55
    invoke-virtual {p0, v3}, Lcom/android/launcher3/Launcher;->k0(Z)V

    .line 56
    :cond_e
    invoke-virtual {p0, v3}, Lcom/android/launcher3/Launcher;->j6(Z)V

    goto :goto_3

    .line 57
    :cond_f
    invoke-virtual {p0, v3}, Lcom/android/launcher3/Launcher;->V3(Z)V

    .line 58
    :goto_3
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_11

    .line 59
    invoke-virtual {p0, v3}, Lcom/android/launcher3/Launcher;->V3(Z)V

    .line 60
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->W:Lcom/android/launcher3/Launcher$State;

    sget-object v1, Lcom/android/launcher3/Launcher$State;->APPS:Lcom/android/launcher3/Launcher$State;

    if-ne v0, v1, :cond_10

    .line 61
    invoke-virtual {p0, v3}, Lcom/android/launcher3/Launcher;->j6(Z)V

    .line 62
    :cond_10
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->a1()V

    goto :goto_4

    .line 63
    :cond_11
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->c4()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->D0:Lcom/android/launcher3/d3;

    instance-of v2, v0, Lcom/android/launcher3/allapps/AllAppsContainerView;

    if-eqz v2, :cond_12

    .line 64
    check-cast v0, Lcom/android/launcher3/allapps/AllAppsContainerView;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/AllAppsContainerView;->N(Z)Z

    .line 65
    :cond_12
    :goto_4
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->b0:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 66
    invoke-super {p0, p1}, Lcom/android/launcher3/BaseDraggingActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14

    const-string v0, "Launcher#onCreate"

    .line 1
    invoke-static {v0}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    const-string v0, "launcherstart.Launcher#onCreate"

    .line 2
    invoke-static {v0}, Lf/f/s/q/f/j;->b(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/android/launcher3/Launcher;->P1:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/android/launcher3/Launcher;->Q1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_1

    .line 5
    sget-object v1, Lcom/android/launcher3/Launcher;->Q1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/Launcher;

    if-eq v5, p0, :cond_0

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Launcher onCreate initialize error check other launcher object and finish...sZsPidToLauncher: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v7, Lf/a/a/a;->o:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V

    .line 7
    sget v6, Lf/a/a/a;->o:I

    invoke-static {v6}, Landroid/os/Process;->killProcess(I)V

    .line 8
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v3

    :cond_2
    if-nez v4, :cond_3

    .line 9
    sget-object v1, Lcom/android/launcher3/Launcher;->Q1:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "finishFirstPageBind"

    .line 11
    invoke-static {v0}, Lf/f/s/q/f/j;->b(Ljava/lang/String;)V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate hashCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", savedInstanceState is null ? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/xlauncher/setting/u;->f(Ljava/lang/String;)V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LAUNCHER_DEBUG onCreate start..Configuration is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Landroid/text/method/TextKeyListener;->getInstance()Landroid/text/method/TextKeyListener;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/method/TextKeyListener;->release()V

    .line 15
    invoke-static {}, Lcom/android/launcher3/h5;->r()V

    .line 16
    invoke-static {}, Lcom/android/launcher3/k5;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-boolean v0, Lcom/android/launcher3/a7;->k:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f120173

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->F1:Lf/a/a/e;

    if-eqz v0, :cond_6

    .line 19
    invoke-virtual {v0}, Lf/a/a/e;->x()V

    .line 20
    :cond_6
    invoke-super {p0, p1}, Lcom/android/launcher3/BaseDraggingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->s6(Landroid/content/Context;)V

    .line 22
    invoke-static {}, Lcom/android/launcher3/k5;->m()Lcom/android/launcher3/k5;

    move-result-object v0

    .line 23
    sget-boolean v1, Lcom/android/launcher3/a7;->r:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    .line 24
    new-instance v5, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    invoke-direct {v5, p0}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;-><init>(Lcom/android/launcher3/Launcher;)V

    goto :goto_2

    :cond_7
    move-object v5, v4

    :goto_2
    iput-object v5, p0, Lcom/android/launcher3/Launcher;->v:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    .line 25
    new-instance v5, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v5, p0, Lcom/android/launcher3/Launcher;->b0:Landroid/content/res/Configuration;

    .line 26
    iget-object v5, v0, Lcom/android/launcher3/k5;->c:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v5, p0}, Lcom/android/launcher3/LauncherModel;->B0(Lcom/android/launcher3/LauncherModel$s;)V

    .line 27
    iget-object v5, v0, Lcom/android/launcher3/k5;->c:Lcom/android/launcher3/LauncherModel;

    .line 28
    iput-object v5, p0, Lcom/android/launcher3/Launcher;->Y0:Lcom/android/launcher3/LauncherModel;

    .line 29
    iput-boolean v2, p0, Lcom/android/launcher3/Launcher;->Z:Z

    .line 30
    sget-boolean v5, Lf/f/s/h/d;->a:Z

    sget-boolean v5, Lf/f/s/h/g;->c:Z

    if-eqz v5, :cond_8

    .line 31
    new-instance v5, Lcom/transsion/xlauncher/freezer/b;

    invoke-direct {v5, p0}, Lcom/transsion/xlauncher/freezer/b;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 32
    invoke-virtual {v5}, Lcom/transsion/xlauncher/freezer/b;->m0()V

    goto :goto_3

    :cond_8
    move-object v5, v4

    .line 33
    :goto_3
    invoke-virtual {v0}, Lcom/android/launcher3/k5;->s()Lcom/transsion/xlauncher/setting/x;

    move-result-object v6

    iput-object v6, p0, Lcom/android/launcher3/Launcher;->h1:Lcom/transsion/xlauncher/setting/x;

    .line 34
    invoke-static {}, Lcom/transsion/xlauncher/setting/u;->c()Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v6, 0x4

    goto :goto_4

    :cond_9
    move v6, v3

    .line 35
    :goto_4
    iput-object p1, p0, Lcom/android/launcher3/Launcher;->G0:Landroid/os/Bundle;

    const/16 v7, -0x3e9

    if-nez p1, :cond_a

    goto/16 :goto_6

    .line 36
    :cond_a
    sget-object v8, Lcom/android/launcher3/y5;->o:Lcom/android/launcher3/y5;

    iget v8, v8, Lcom/android/launcher3/y5;->a:I

    const-string v9, "launcher.state"

    invoke-virtual {p1, v9, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 37
    invoke-static {}, Lcom/android/launcher3/y5;->s()[Lcom/android/launcher3/y5;

    move-result-object v9

    .line 38
    aget-object v8, v9, v8

    .line 39
    invoke-interface {v8}, Lcom/android/launcher3/statemanager/d;->e()Z

    move-result v9

    if-nez v9, :cond_b

    iget-object v9, p0, Lcom/android/launcher3/Launcher;->w:Lcom/android/launcher3/statemanager/e;

    if-eqz v9, :cond_b

    .line 40
    invoke-virtual {v9, v8, v3}, Lcom/android/launcher3/statemanager/e;->y(Lcom/android/launcher3/statemanager/d;Z)V

    :cond_b
    const-string v8, "launcher.current_screen"

    .line 41
    invoke-virtual {p1, v8, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, p0, Lcom/android/launcher3/Launcher;->Q:I

    const-string v7, "launcher.add_container"

    const-wide/16 v8, -0x1

    .line 42
    invoke-virtual {p1, v7, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    const-string v7, "launcher.add_screen"

    .line 43
    invoke-virtual {p1, v7, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    cmp-long v7, v10, v8

    if-eqz v7, :cond_d

    cmp-long v7, v12, v8

    if-lez v7, :cond_d

    .line 44
    iget-object v7, p0, Lcom/android/launcher3/Launcher;->p0:Lcom/android/launcher3/q4;

    iput-wide v10, v7, Lcom/android/launcher3/q4;->g:J

    .line 45
    iput-wide v12, v7, Lcom/android/launcher3/q4;->h:J

    const-string v8, "launcher.add_cell_x"

    .line 46
    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcom/android/launcher3/q4;->o:I

    .line 47
    iget-object v7, p0, Lcom/android/launcher3/Launcher;->p0:Lcom/android/launcher3/q4;

    const-string v8, "launcher.add_cell_y"

    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcom/android/launcher3/q4;->p:I

    .line 48
    iget-object v7, p0, Lcom/android/launcher3/Launcher;->p0:Lcom/android/launcher3/q4;

    const-string v8, "launcher.add_span_x"

    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcom/android/launcher3/q4;->q:I

    .line 49
    iget-object v7, p0, Lcom/android/launcher3/Launcher;->p0:Lcom/android/launcher3/q4;

    const-string v8, "launcher.add_span_y"

    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcom/android/launcher3/q4;->r:I

    const-string v7, "launcher.add_widget_info"

    .line 50
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/appwidget/AppWidgetProviderInfo;

    if-nez v7, :cond_c

    move-object v7, v4

    goto :goto_5

    .line 51
    :cond_c
    invoke-static {p0, v7}, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->a(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;)Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    move-result-object v7

    :goto_5
    iput-object v7, p0, Lcom/android/launcher3/Launcher;->q0:Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    const-string v7, "launcher.add_widget_id"

    .line 52
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, p0, Lcom/android/launcher3/Launcher;->r0:I

    .line 53
    invoke-virtual {p0, v2}, Lcom/android/launcher3/Launcher;->R5(Z)V

    .line 54
    iput-boolean v2, p0, Lcom/android/launcher3/Launcher;->S0:Z

    :cond_d
    const-string v7, "launcher.view_ids"

    .line 55
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    iput-object v7, p0, Lcom/android/launcher3/Launcher;->a0:Ljava/util/HashMap;

    const-string v7, "launcher.request_code"

    .line 56
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, p0, Lcom/android/launcher3/Launcher;->y:I

    .line 57
    :goto_6
    invoke-static {p0}, Lcom/transsion/xlauncher/guide/Guide;->M(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_e

    const-string v8, "shouldChoseTheme..."

    .line 58
    invoke-static {v8}, Lcom/transsion/xlauncher/guide/Guide;->I(Ljava/lang/String;)V

    .line 59
    :cond_e
    iput-boolean v2, p0, Lcom/android/launcher3/Launcher;->E:Z

    .line 60
    invoke-static {}, Lcom/android/launcher3/util/e1;->a()Lcom/android/launcher3/util/e1;

    move-result-object v8

    iput-object v8, p0, Lcom/android/launcher3/Launcher;->w1:Lcom/android/launcher3/util/e1;

    .line 61
    iget-boolean v8, p0, Lcom/android/launcher3/Launcher;->S0:Z

    if-nez v8, :cond_f

    if-nez v7, :cond_f

    invoke-static {p0}, Lcom/android/launcher3/z7/e;->d(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_f

    .line 62
    iget-object v8, p0, Lcom/android/launcher3/Launcher;->Y0:Lcom/android/launcher3/LauncherModel;

    iget v9, p0, Lcom/android/launcher3/Launcher;->Q:I

    invoke-virtual {v8, v9, v6}, Lcom/android/launcher3/LauncherModel;->q1(II)Z

    move-result v6

    if-nez v6, :cond_f

    .line 63
    iput-boolean v3, p0, Lcom/android/launcher3/Launcher;->E:Z

    .line 64
    :cond_f
    invoke-virtual {v0}, Lcom/android/launcher3/k5;->k()Lcom/transsion/xlauncher/setting/u$a;

    move-result-object v6

    .line 65
    invoke-virtual {v0}, Lcom/android/launcher3/k5;->o()Lcom/android/launcher3/p4;

    move-result-object v8

    iget v8, v8, Lcom/android/launcher3/p4;->p:I

    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->densityDpi:I

    if-eq v8, v9, :cond_10

    move v8, v2

    goto :goto_7

    :cond_10
    move v8, v3

    .line 67
    :goto_7
    invoke-virtual {v6}, Lcom/transsion/xlauncher/setting/u$a;->c()Z

    move-result v9

    if-eqz v9, :cond_11

    const-string v9, "startLoader profile change"

    .line 68
    invoke-static {v9}, Lcom/transsion/xlauncher/setting/u;->f(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0}, Lcom/android/launcher3/k5;->w()V

    .line 70
    invoke-virtual {v6}, Lcom/transsion/xlauncher/setting/u$a;->a()V

    .line 71
    invoke-static {}, Lcom/android/launcher3/Workspace;->B1()V

    goto :goto_8

    :cond_11
    if-eqz v8, :cond_12

    .line 72
    invoke-virtual {v0}, Lcom/android/launcher3/k5;->w()V

    .line 73
    :cond_12
    :goto_8
    iput-boolean v3, v6, Lcom/transsion/xlauncher/setting/u$a;->e:Z

    if-eqz v8, :cond_16

    const-string v6, "Launcher.onCreate densityDpi is changed, flush cache, savedInstanceState is not null ="

    .line 74
    invoke-static {v6}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz p1, :cond_13

    move v8, v2

    goto :goto_9

    :cond_13
    move v8, v3

    :goto_9
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0}, Lcom/android/launcher3/k5;->o()Lcom/android/launcher3/p4;

    move-result-object v6

    .line 76
    invoke-virtual {v0}, Lcom/android/launcher3/k5;->l()Lcom/android/launcher3/l4;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/android/launcher3/l4;->m(Lcom/android/launcher3/p4;)V

    .line 77
    invoke-virtual {v0}, Lcom/android/launcher3/k5;->u()Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->g()V

    .line 78
    invoke-static {}, Lcom/transsion/xlauncher/popup/k;->d()Lcom/transsion/xlauncher/popup/k;

    move-result-object v6

    if-eqz v6, :cond_14

    .line 79
    invoke-virtual {v6}, Lcom/transsion/xlauncher/popup/k;->b()V

    .line 80
    :cond_14
    invoke-static {}, Lcom/transsion/xlauncher/popup/b0;->c()Lcom/transsion/xlauncher/popup/b0;

    move-result-object v6

    if-eqz v6, :cond_15

    .line 81
    invoke-virtual {v6}, Lcom/transsion/xlauncher/popup/b0;->a()V

    .line 82
    :cond_15
    invoke-virtual {v0}, Lcom/android/launcher3/k5;->y()V

    .line 83
    :cond_16
    invoke-virtual {v0}, Lcom/android/launcher3/k5;->o()Lcom/android/launcher3/p4;

    move-result-object v6

    .line 84
    invoke-super {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v8

    .line 85
    iget-object v9, v6, Lcom/android/launcher3/p4;->y:Lcom/android/launcher3/y3;

    .line 86
    iput-boolean v8, v9, Lcom/android/launcher3/y3;->d:Z

    .line 87
    iget-object v9, v6, Lcom/android/launcher3/p4;->z:Lcom/android/launcher3/y3;

    .line 88
    iput-boolean v8, v9, Lcom/android/launcher3/y3;->d:Z

    .line 89
    invoke-virtual {v6, p0}, Lcom/android/launcher3/p4;->g(Landroid/content/Context;)Lcom/android/launcher3/y3;

    move-result-object v8

    iput-object v8, p0, Lcom/android/launcher3/BaseActivity;->c:Lcom/android/launcher3/y3;

    .line 90
    invoke-virtual {v6, p0}, Lcom/android/launcher3/p4;->b(Lcom/android/launcher3/p4$a;)V

    .line 91
    invoke-super {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v6

    if-eqz v6, :cond_17

    .line 92
    invoke-virtual {p0}, Lcom/android/launcher3/BaseDraggingActivity;->e1()V

    .line 93
    :cond_17
    invoke-static {p0}, Lcom/android/launcher3/a7;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    iput-object v6, p0, Lcom/android/launcher3/Launcher;->g1:Landroid/content/SharedPreferences;

    .line 94
    new-instance v6, Lcom/android/launcher3/statemanager/e;

    sget-object v8, Lcom/android/launcher3/y5;->o:Lcom/android/launcher3/y5;

    invoke-direct {v6, p0, v8}, Lcom/android/launcher3/statemanager/e;-><init>(Lcom/android/launcher3/statemanager/StatefulActivity;Lcom/android/launcher3/statemanager/d;)V

    iput-object v6, p0, Lcom/android/launcher3/Launcher;->w:Lcom/android/launcher3/statemanager/e;

    .line 95
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/pm/PackageManager;->isSafeMode()Z

    move-result v6

    iput-boolean v6, p0, Lcom/android/launcher3/Launcher;->Y:Z

    .line 96
    invoke-virtual {v0}, Lcom/android/launcher3/k5;->l()Lcom/android/launcher3/l4;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->Z0:Lcom/android/launcher3/l4;

    .line 97
    new-instance v0, Lcom/transsion/launcher/q;

    invoke-direct {v0, p0}, Lcom/transsion/launcher/q;-><init>(Lcom/android/launcher3/Launcher;)V

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    .line 98
    new-instance v0, Lcom/android/launcher3/z3;

    invoke-direct {v0, p0}, Lcom/android/launcher3/z3;-><init>(Lcom/android/launcher3/Launcher;)V

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->l0:Lcom/android/launcher3/z3;

    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->d0:Landroid/view/LayoutInflater;

    .line 100
    new-instance v0, Lcom/android/launcher3/z5;

    invoke-direct {v0, p0}, Lcom/android/launcher3/z5;-><init>(Lcom/android/launcher3/Launcher;)V

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->X:Lcom/android/launcher3/z5;

    .line 101
    new-instance v0, Lcom/android/launcher3/x6;

    invoke-direct {v0, p0}, Lcom/android/launcher3/x6;-><init>(Lcom/android/launcher3/Launcher;)V

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->q1:Lcom/android/launcher3/x6;

    .line 102
    invoke-static {p0}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/AppWidgetManagerCompat;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->n0:Lcom/android/launcher3/compat/AppWidgetManagerCompat;

    .line 103
    new-instance v0, Lcom/android/launcher3/n5;

    invoke-direct {v0, p0}, Lcom/android/launcher3/n5;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->o0:Lcom/android/launcher3/n5;

    .line 104
    new-instance v6, Lcom/android/quickstep/recents_ui_overrides/src/com/android/launcher3/uioverrides/g;

    invoke-direct {v6, p0}, Lcom/android/quickstep/recents_ui_overrides/src/com/android/launcher3/uioverrides/g;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-virtual {v0, v6}, Landroid/appwidget/AppWidgetHost;->setInteractionHandler(Landroid/widget/RemoteViews$InteractionHandler;)V

    .line 105
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->o0:Lcom/android/launcher3/n5;

    invoke-virtual {v0}, Lcom/android/launcher3/n5;->startListening()V

    const-string v0, "Launcher.setContentView"

    .line 106
    invoke-static {v0}, Lf/f/s/q/f/j;->b(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->g1:Landroid/content/SharedPreferences;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->B2(Landroid/content/SharedPreferences;)Lcom/android/launcher3/util/o0;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->A:Lcom/android/launcher3/util/o0;

    const-string v0, "launcherstart.Launcher#layoutinflate"

    .line 108
    invoke-static {v0}, Lf/f/s/q/f/j;->b(Ljava/lang/String;)V

    .line 109
    invoke-static {}, Lcom/android/quickstep/src/com/android/quickstep/t1;->g()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 110
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v6, 0x7f0d0106

    invoke-virtual {v0, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherRootView;

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->f0:Lcom/android/launcher3/LauncherRootView;

    goto :goto_a

    .line 111
    :cond_18
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v6, 0x7f0d0104

    invoke-virtual {v0, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherRootView;

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->f0:Lcom/android/launcher3/LauncherRootView;

    :goto_a
    const-string v0, "launcherstart.Launcher#layoutinflate"

    .line 112
    invoke-static {v0, v4}, Lf/f/s/q/f/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-static {p0}, Lf/f/s/q/f/k;->v(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_b

    .line 114
    :cond_19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-lt v0, v6, :cond_1a

    .line 115
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v6, Lcom/android/launcher3/z6;

    invoke-direct {v6, p0}, Lcom/android/launcher3/z6;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_1a
    :goto_b
    const-string v0, "launcherstart.Launcher#setupViews"

    .line 116
    invoke-static {v0}, Lf/f/s/q/f/j;->b(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->T5()V

    const-string v0, "launcherstart.Launcher#setupViews"

    .line 118
    invoke-static {v0, v4}, Lf/f/s/q/f/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->w1:Lcom/android/launcher3/util/e1;

    iget-object v6, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0, v6}, Lcom/android/launcher3/util/e1;->b(Landroid/view/View;)V

    .line 120
    iget v0, p0, Lcom/android/launcher3/Launcher;->Q:I

    const/16 v6, -0x3e9

    if-eq v0, v6, :cond_1b

    .line 121
    iget-object v6, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v6, v0}, Lcom/android/launcher3/ScreenPage;->setRestorePage(I)V

    .line 122
    :cond_1b
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    invoke-virtual {v0, v5}, Lcom/transsion/launcher/q;->F(Lcom/transsion/xlauncher/freezer/b;)V

    .line 123
    iget-object v0, p0, Lcom/android/launcher3/BaseActivity;->c:Lcom/android/launcher3/y3;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/y3;->p(Lcom/android/launcher3/Launcher;)V

    const-string v0, "Launcher.setContentView"

    .line 124
    invoke-static {v0, v4}, Lf/f/s/q/f/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->w:Lcom/android/launcher3/statemanager/e;

    .line 126
    invoke-virtual {v0, v3}, Lcom/android/launcher3/statemanager/e;->J(Z)V

    .line 127
    sget-object v0, Lcom/android/launcher3/Launcher;->R1:Lcom/android/launcher3/util/s;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/s;->b(Lcom/android/launcher3/BaseActivity;)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz p1, :cond_1c

    const-string v0, "launcher.state"

    .line 128
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_1c
    if-eqz v1, :cond_1d

    .line 129
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 130
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/transsion/xlauncher/popup/NotificationListener;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 131
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/transsion/xlauncher/popup/NotificationListener;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_c

    :catch_0
    move-exception p1

    const-string v0, "toggleNotificationListenerService:"

    .line 132
    invoke-static {v0, p1}, Lf/a/c/a/a;->h0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 133
    :cond_1d
    :goto_c
    new-instance p1, Lcom/transsion/xlauncher/popup/x;

    invoke-direct {p1, p0}, Lcom/transsion/xlauncher/popup/x;-><init>(Lcom/android/launcher3/Launcher;)V

    iput-object p1, p0, Lcom/android/launcher3/Launcher;->r1:Lcom/transsion/xlauncher/popup/x;

    .line 134
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/Launcher;->J0:Landroid/text/SpannableStringBuilder;

    .line 135
    invoke-static {p1, v3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 136
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->c0:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    if-nez v7, :cond_1f

    .line 138
    invoke-static {p0}, Lcom/transsion/xlauncher/guide/Guide;->M(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1e

    goto :goto_d

    .line 139
    :cond_1e
    invoke-static {p0}, Lcom/android/launcher3/d8/k0;->v(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_20

    .line 140
    invoke-static {p0, v2}, Lcom/transsion/xlauncher/guide/Guide;->N(Lcom/android/launcher3/Launcher;Z)Lcom/transsion/xlauncher/guide/Guide;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/Launcher;->p1:Lcom/transsion/xlauncher/guide/Guide;

    goto :goto_e

    .line 141
    :cond_1f
    :goto_d
    iput-boolean v3, p0, Lcom/android/launcher3/Launcher;->E:Z

    .line 142
    invoke-static {p0, v3}, Lcom/transsion/xlauncher/guide/Guide;->N(Lcom/android/launcher3/Launcher;Z)Lcom/transsion/xlauncher/guide/Guide;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/Launcher;->p1:Lcom/transsion/xlauncher/guide/Guide;

    .line 143
    :cond_20
    :goto_e
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->B6()V

    .line 144
    invoke-static {p0}, Lcom/transsion/xlauncher/palette/PaletteControls;->c(Landroid/content/Context;)Lcom/transsion/xlauncher/palette/PaletteControls;

    move-result-object p1

    .line 145
    sget-boolean v0, Lcom/transsion/xlauncher/library/gaussian/GaussianLayer;->f:Z

    if-nez v0, :cond_21

    iget-boolean v0, p1, Lcom/transsion/xlauncher/palette/PaletteControls;->c:Z

    if-eqz v0, :cond_22

    :cond_21
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->Y0:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/LauncherModel;->J1(Z)V

    .line 147
    iput-boolean v3, p1, Lcom/transsion/xlauncher/palette/PaletteControls;->c:Z

    .line 148
    :cond_22
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 149
    sget-boolean v0, Lf/f/s/h/b;->a:Z

    .line 150
    invoke-static {p1}, Lf/f/s/b0/b;->i(Landroid/content/Context;)F

    move-result p1

    const/high16 v0, 0x45000000    # 2048.0f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_23

    sget-boolean p1, Lf/f/s/h/b;->e:Z

    if-nez p1, :cond_23

    move p1, v2

    goto :goto_f

    :cond_23
    move p1, v3

    :goto_f
    if-eqz p1, :cond_24

    .line 151
    new-instance p1, Lf/f/s/a0/c;

    invoke-direct {p1, p0}, Lf/f/s/a0/c;-><init>(Lcom/android/launcher3/Launcher;)V

    iput-object p1, p0, Lcom/android/launcher3/Launcher;->s1:Lf/f/s/a0/c;

    .line 152
    :cond_24
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->f0:Lcom/android/launcher3/LauncherRootView;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const-string p1, "launcherstart.Launcher#onCreate"

    .line 153
    invoke-static {p1, v4}, Lf/f/s/q/f/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    new-instance p1, Lcom/android/launcher3/e6;

    invoke-direct {p1, p0}, Lcom/android/launcher3/e6;-><init>(Lcom/android/launcher3/k4;)V

    iput-object p1, p0, Lcom/android/launcher3/Launcher;->t1:Lcom/android/launcher3/LauncherUI;

    .line 155
    new-instance p1, Lcom/transsion/xlauncher/dialoghome/prompt/b;

    invoke-direct {p1}, Lcom/transsion/xlauncher/dialoghome/prompt/b;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/Launcher;->J:Lcom/transsion/xlauncher/dialoghome/prompt/b;

    .line 156
    invoke-static {p0}, Lcom/transsion/xlauncher/rating/a;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_25

    .line 157
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->J:Lcom/transsion/xlauncher/dialoghome/prompt/b;

    new-array v1, v2, [Lcom/transsion/xlauncher/dialoghome/prompt/a;

    new-instance v5, Lcom/transsion/xlauncher/rating/b;

    invoke-direct {v5, p0}, Lcom/transsion/xlauncher/rating/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Lcom/transsion/xlauncher/rating/b;->c()Lcom/transsion/xlauncher/rating/e;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-virtual {p1, v1}, Lcom/transsion/xlauncher/dialoghome/prompt/b;->c([Lcom/transsion/xlauncher/dialoghome/prompt/a;)V

    .line 158
    :cond_25
    new-instance p1, Lcom/transsion/xlauncher/update/b;

    invoke-direct {p1, p0}, Lcom/transsion/xlauncher/update/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/launcher3/Launcher;->K:Lcom/transsion/xlauncher/update/b;

    .line 159
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->J:Lcom/transsion/xlauncher/dialoghome/prompt/b;

    new-array v5, v2, [Lcom/transsion/xlauncher/dialoghome/prompt/a;

    invoke-virtual {p1}, Lcom/transsion/xlauncher/update/b;->e()Lcom/transsion/xlauncher/update/h;

    move-result-object p1

    aput-object p1, v5, v3

    invoke-virtual {v1, v5}, Lcom/transsion/xlauncher/dialoghome/prompt/b;->c([Lcom/transsion/xlauncher/dialoghome/prompt/a;)V

    .line 160
    new-instance p1, Lf/f/s/p/a;

    invoke-direct {p1, p0}, Lf/f/s/p/a;-><init>(Lcom/android/launcher3/Launcher;)V

    iput-object p1, p0, Lcom/android/launcher3/Launcher;->L:Lf/f/s/p/a;

    .line 161
    new-instance p1, Lcom/transsion/xlauncher/defaultlauncher/cotrol/DLHomeKeyReceiver;

    invoke-direct {p1}, Lcom/transsion/xlauncher/defaultlauncher/cotrol/DLHomeKeyReceiver;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/Launcher;->M:Lcom/transsion/xlauncher/defaultlauncher/cotrol/DLHomeKeyReceiver;

    .line 162
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v5, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 163
    invoke-virtual {v1, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v5, "android.intent.action.SCREEN_OFF"

    .line 164
    invoke-virtual {v1, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 165
    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 166
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->Y0:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherModel;->k0()Lf/f/s/o/c;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/Launcher;->N:Lf/f/s/o/c;

    .line 167
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 168
    invoke-static {}, Lcom/android/launcher3/k5;->c()Z

    move-result v1

    if-nez v1, :cond_26

    sget-boolean v1, Lf/f/s/h/b;->b:Z

    if-eqz v1, :cond_26

    .line 169
    invoke-static {p1}, Lf/f/s/b0/b;->i(Landroid/content/Context;)F

    move-result p1

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_26

    .line 170
    invoke-static {}, Lcom/android/quickstep/src/com/android/quickstep/t1;->g()Z

    move-result p1

    if-eqz p1, :cond_26

    move v3, v2

    .line 171
    :cond_26
    sput-boolean v3, Lcom/android/launcher3/Launcher;->S1:Z

    if-eqz v3, :cond_27

    .line 172
    new-instance p1, Lf/a/b/k/a/a/a/a/a;

    invoke-direct {p1, p0}, Lf/a/b/k/a/a/a/a/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/launcher3/Launcher;->x:Lcom/android/quickstep/src/com/android/launcher3/s;

    .line 173
    invoke-virtual {p1}, Lcom/android/quickstep/src/com/android/launcher3/s;->t()V

    .line 174
    :cond_27
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->w:Lcom/android/launcher3/statemanager/e;

    new-instance v0, Lcom/android/launcher3/Launcher$o;

    invoke-direct {v0, p0}, Lcom/android/launcher3/Launcher$o;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/e;->g(Lcom/android/launcher3/statemanager/e$g;)V

    .line 175
    new-instance p1, Lcom/transsion/xlauncher/powersavemode/d;

    invoke-direct {p1, p0}, Lcom/transsion/xlauncher/powersavemode/d;-><init>(Lcom/android/launcher3/Launcher;)V

    iput-object p1, p0, Lcom/android/launcher3/Launcher;->I:Lcom/transsion/xlauncher/powersavemode/d;

    .line 176
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->m4()Z

    move-result p1

    if-eqz p1, :cond_28

    .line 177
    sget-object p1, Lcom/android/launcher3/Launcher$State;->APPS:Lcom/android/launcher3/Launcher$State;

    iput-object p1, p0, Lcom/android/launcher3/Launcher;->H0:Lcom/android/launcher3/Launcher$State;

    .line 178
    :cond_28
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 179
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.USER_PRESENT"

    .line 180
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.SCREEN_ON"

    .line 181
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.transsion.processmanager.ONEKEYCLEAN_FINISHED"

    .line 182
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "UPDATE_ACTION"

    .line 183
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->G1:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 185
    iput-boolean v2, p0, Lcom/android/launcher3/Launcher;->c1:Z

    .line 186
    invoke-static {}, Lcom/android/quickstep/src/com/android/quickstep/t1;->g()Z

    move-result p1

    if-eqz p1, :cond_29

    iget-object p1, p0, Lcom/android/launcher3/Launcher;->v0:Landroid/view/View;

    if-eqz p1, :cond_29

    .line 187
    check-cast p1, Lcom/android/quickstep/recents_ui_overrides/src/com/android/quickstep/views/RecentsView;

    invoke-virtual {p1, p0}, Lcom/android/quickstep/recents_ui_overrides/src/com/android/quickstep/views/RecentsView;->setRecentsViewAlphaChangedListener(Lcom/android/quickstep/recents_ui_overrides/src/com/android/quickstep/views/RecentsView$j;)V

    .line 188
    :cond_29
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->F1:Lf/a/a/e;

    if-eqz p1, :cond_2a

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->T3()Z

    move-result p1

    if-eqz p1, :cond_2a

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->p4()Z

    move-result p1

    if-nez p1, :cond_2a

    .line 189
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->F1:Lf/a/a/e;

    invoke-virtual {p1}, Lf/a/a/e;->o()V

    .line 190
    :cond_2a
    new-instance p1, Lcom/transsion/xlauncher/themewidget/n;

    invoke-direct {p1, p0}, Lcom/transsion/xlauncher/themewidget/n;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/android/launcher3/Launcher;->j1:Lcom/transsion/xlauncher/themewidget/n;

    .line 191
    sget-boolean p1, Lcom/android/launcher3/a7;->m:Z

    if-nez p1, :cond_2b

    goto :goto_10

    .line 192
    :cond_2b
    iget-boolean p1, p0, Lcom/android/launcher3/Launcher;->N1:Z

    if-eqz p1, :cond_2c

    goto :goto_10

    :cond_2c
    const-string p1, "display"

    .line 193
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 194
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->O1:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {p1, v0, v4}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 195
    iput-boolean v2, p0, Lcom/android/launcher3/Launcher;->N1:Z

    :goto_10
    return-void

    :catchall_0
    move-exception p1

    .line 196
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public onDestroy()V
    .locals 6

    .line 1
    sget-object v0, Lcom/android/launcher3/Launcher;->P1:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/android/launcher3/Launcher;->Q1:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v0, "Launcherlauncher onDestroy"

    .line 4
    invoke-static {v0}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 5
    invoke-super {p0}, Lcom/android/launcher3/BaseDraggingActivity;->onDestroy()V

    .line 6
    sget-boolean v0, Lcom/android/launcher3/a7;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->N1:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->O1:Landroid/hardware/display/DisplayManager$DisplayListener;

    if-eqz v0, :cond_1

    const-string v0, "display"

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 9
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->O1:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v2}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 10
    :cond_1
    iput-boolean v1, p0, Lcom/android/launcher3/Launcher;->N1:Z

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->j1:Lcom/transsion/xlauncher/themewidget/n;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Lcom/transsion/xlauncher/themewidget/n;->r()V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->w:Lcom/android/launcher3/statemanager/e;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/e;->h()V

    .line 15
    :cond_3
    invoke-static {}, Lcom/android/launcher3/j5;->n()V

    .line 16
    sget-object v0, Lcom/android/launcher3/Launcher;->R1:Lcom/android/launcher3/util/s;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/s;->e(Lcom/android/launcher3/BaseActivity;)V

    .line 17
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->Y0:Lcom/android/launcher3/LauncherModel;

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->u1()V

    .line 19
    :cond_4
    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->c1:Z

    if-eqz v0, :cond_5

    .line 20
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->G1:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 21
    iput-boolean v1, p0, Lcom/android/launcher3/Launcher;->c1:Z

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->I:Lcom/transsion/xlauncher/powersavemode/d;

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v2}, Lcom/transsion/xlauncher/powersavemode/d;->c(Z)V

    .line 24
    :cond_6
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->x1:Lf/f/s/r/a;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 25
    invoke-virtual {v0}, Lf/f/s/r/a;->g()V

    .line 26
    iput-object v2, p0, Lcom/android/launcher3/Launcher;->x1:Lf/f/s/r/a;

    .line 27
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/XApplication;->e(Landroid/app/Application;)Lcom/android/launcher3/XApplication;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/XApplication;->e(Landroid/app/Application;)Lcom/android/launcher3/XApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/XApplication;->a()Z

    .line 29
    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/XApplication;->e(Landroid/app/Application;)Lcom/android/launcher3/XApplication;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/XApplication;->e(Landroid/app/Application;)Lcom/android/launcher3/XApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/XApplication;->b()Z

    .line 31
    :cond_9
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->w2()Z

    .line 32
    invoke-static {}, Lcom/transsion/xlauncher/library/widget/b;->b()Z

    .line 33
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->l2()V

    .line 34
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->k2()Z

    const-string v0, "Launcher--onDestroy."

    .line 35
    invoke-static {v0}, Lcom/transsion/launcher/r;->h(Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/android/launcher3/h5;->r()V

    .line 37
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->t1:Lcom/android/launcher3/LauncherUI;

    if-eqz v0, :cond_a

    .line 38
    check-cast v0, Lcom/android/launcher3/e6;

    invoke-virtual {v0}, Lcom/android/launcher3/e6;->f()V

    .line 39
    :cond_a
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    invoke-virtual {v0}, Lcom/transsion/launcher/q;->M()V

    .line 40
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->O:Lf/f/s/z/a;

    if-eqz v0, :cond_b

    .line 41
    invoke-virtual {v0}, Lf/f/s/z/a;->a()V

    .line 42
    iput-object v2, p0, Lcom/android/launcher3/Launcher;->O:Lf/f/s/z/a;

    .line 43
    :cond_b
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->I1:Lcom/android/launcher3/Launcher$i0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 44
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->I1:Lcom/android/launcher3/Launcher$i0;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->C:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 46
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->C:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 47
    iput-object v2, p0, Lcom/android/launcher3/Launcher;->C:Landroid/os/Handler;

    .line 48
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    iget-object v3, p0, Lcom/android/launcher3/Launcher;->k1:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 49
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->L2()V

    .line 50
    iput-object v2, p0, Lcom/android/launcher3/Launcher;->U0:Lcom/android/launcher3/theme/b;

    .line 51
    invoke-static {}, Lcom/android/launcher3/k5;->m()Lcom/android/launcher3/k5;

    move-result-object v0

    .line 52
    iget-object v3, p0, Lcom/android/launcher3/Launcher;->Y0:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v3, p0}, Lcom/android/launcher3/LauncherModel;->D0(Lcom/android/launcher3/LauncherModel$s;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 53
    iget-object v3, p0, Lcom/android/launcher3/Launcher;->Y0:Lcom/android/launcher3/LauncherModel;

    .line 54
    iget-object v4, v3, Lcom/android/launcher3/LauncherModel;->d:Ljava/lang/Object;

    monitor-enter v4

    .line 55
    :try_start_1
    iget-object v3, v3, Lcom/android/launcher3/LauncherModel;->e:Lcom/android/launcher3/d8/k0;

    if-eqz v3, :cond_c

    .line 56
    invoke-virtual {v3}, Lcom/android/launcher3/d8/k0;->q()V

    .line 57
    :cond_c
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    iget-object v3, v0, Lcom/android/launcher3/k5;->c:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v3, v2}, Lcom/android/launcher3/LauncherModel;->B0(Lcom/android/launcher3/LauncherModel$s;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 59
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 60
    :cond_d
    :goto_1
    :try_start_3
    iget-object v3, p0, Lcom/android/launcher3/Launcher;->o0:Lcom/android/launcher3/n5;

    invoke-virtual {v3}, Lcom/android/launcher3/n5;->stopListening()V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    const-string v4, "Launcher"

    const-string v5, "problem while stopping AppWidgetHost during Launcher destruction"

    .line 61
    invoke-static {v4, v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    :goto_2
    invoke-static {}, Landroid/text/method/TextKeyListener;->getInstance()Landroid/text/method/TextKeyListener;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/method/TextKeyListener;->release()V

    .line 63
    iget-object v3, p0, Lcom/android/launcher3/Launcher;->c0:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v3}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 64
    iget-object v3, p0, Lcom/android/launcher3/Launcher;->k0:Lcom/android/launcher3/DragLayer;

    invoke-virtual {v3}, Lcom/android/launcher3/DragLayer;->C()V

    .line 65
    :try_start_4
    iget-object v3, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 66
    iget-object v3, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v3}, Lcom/android/launcher3/Workspace;->R2()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception v3

    const-string v4, "onDestroy removeAllViews error : "

    .line 67
    invoke-static {v4, v3}, Lf/a/c/a/a;->h0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 68
    :goto_3
    iget-object v3, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHandler()Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 69
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 70
    :cond_e
    iget-object v3, p0, Lcom/android/launcher3/Launcher;->l0:Lcom/android/launcher3/z3;

    if-eqz v3, :cond_f

    .line 71
    invoke-virtual {v3}, Lcom/android/launcher3/z3;->k()V

    .line 72
    :cond_f
    iget-object v0, v0, Lcom/android/launcher3/k5;->d:Lcom/transsion/xlauncher/unread/XLauncherUnreadLoader;

    if-eqz v0, :cond_10

    .line 73
    invoke-virtual {v0, v2}, Lcom/transsion/xlauncher/unread/XLauncherUnreadLoader;->g(Lcom/transsion/xlauncher/unread/XLauncherUnreadLoader$c;)V

    .line 74
    :cond_10
    invoke-static {}, Lf/f/s/f/a;->a()V

    .line 75
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->F1:Lf/a/a/e;

    if-eqz v0, :cond_11

    .line 76
    invoke-virtual {v0}, Lf/a/a/e;->p()V

    .line 77
    :cond_11
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->Z0:Lcom/android/launcher3/l4;

    if-eqz v0, :cond_12

    .line 78
    invoke-virtual {v0}, Lcom/android/launcher3/l4;->K()V

    .line 79
    :cond_12
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->F:Lcom/transsion/xlauncher/gesture/d;

    if-eqz v0, :cond_13

    .line 80
    iput-object v2, p0, Lcom/android/launcher3/Launcher;->F:Lcom/transsion/xlauncher/gesture/d;

    .line 81
    :cond_13
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->N0:Lcom/transsion/xlauncher/clean/k;

    if-eqz v0, :cond_14

    .line 82
    invoke-virtual {v0}, Lcom/transsion/xlauncher/clean/k;->r()V

    .line 83
    iput-object v2, p0, Lcom/android/launcher3/Launcher;->N0:Lcom/transsion/xlauncher/clean/k;

    .line 84
    :cond_14
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->O0:Lcom/transsion/xlauncher/library/widget/e;

    if-eqz v0, :cond_15

    .line 85
    invoke-virtual {v0}, Lcom/transsion/xlauncher/library/widget/e;->h()V

    .line 86
    iput-object v2, p0, Lcom/android/launcher3/Launcher;->O0:Lcom/transsion/xlauncher/library/widget/e;

    .line 87
    :cond_15
    invoke-static {}, Lf/f/s/c/a;->e()Lf/f/s/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/s/c/a;->c()V

    .line 88
    invoke-static {}, Lcom/android/launcher3/theme/c;->j()V

    .line 89
    invoke-static {}, Lcom/transsion/xlauncher/popup/NotificationListener;->i()V

    .line 90
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->M:Lcom/transsion/xlauncher/defaultlauncher/cotrol/DLHomeKeyReceiver;

    if-eqz v0, :cond_16

    .line 91
    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 92
    :cond_16
    invoke-static {}, Lcom/transsion/xlauncher/push/b;->m()V

    .line 93
    sput-boolean v1, Lf/f/s/o/b;->a:Z

    .line 94
    invoke-static {}, Lf/f/s/l/m;->h()Lf/f/s/l/m;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/s/l/m;->f()V

    .line 95
    invoke-static {p0}, Lf/f/s/e/a;->j(Landroid/app/Activity;)V

    .line 96
    invoke-static {}, Lcom/android/launcher3/j5;->d()Lcom/android/launcher3/p4;

    move-result-object v0

    .line 97
    invoke-virtual {v0, p0}, Lcom/android/launcher3/p4;->k(Lcom/android/launcher3/p4$a;)V

    .line 98
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->x:Lcom/android/quickstep/src/com/android/launcher3/s;

    if-eqz v0, :cond_17

    .line 99
    invoke-virtual {v0}, Lcom/android/quickstep/src/com/android/launcher3/s;->x()V

    :cond_17
    const-wide/16 v3, 0x0

    .line 100
    invoke-static {v3, v4}, Lf/f/s/b/a;->w(J)V

    .line 101
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->w1:Lcom/android/launcher3/util/e1;

    invoke-virtual {v0}, Lcom/android/launcher3/util/e1;->d()V

    .line 102
    invoke-static {}, Lcom/android/quickstep/src/com/android/quickstep/t1;->g()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->v0:Landroid/view/View;

    if-eqz v0, :cond_18

    .line 103
    check-cast v0, Lcom/android/quickstep/recents_ui_overrides/src/com/android/quickstep/views/RecentsView;

    invoke-virtual {v0, v2}, Lcom/android/quickstep/recents_ui_overrides/src/com/android/quickstep/views/RecentsView;->setRecentsViewAlphaChangedListener(Lcom/android/quickstep/recents_ui_overrides/src/com/android/quickstep/views/RecentsView$j;)V

    .line 104
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->v0:Landroid/view/View;

    check-cast v0, Lcom/android/quickstep/recents_ui_overrides/src/com/android/quickstep/views/RecentsView;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/recents_ui_overrides/src/com/android/quickstep/views/RecentsView;->setNoButtonToOverViewAnimationRunning(Z)V

    .line 105
    :cond_18
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->j0:Lf/f/s/n/b;

    invoke-virtual {v0}, Lf/f/s/n/b;->i()V

    return-void

    :catchall_1
    move-exception v1

    .line 106
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/Launcher;->a1:Z

    .line 3
    iget-boolean v1, p0, Lcom/android/launcher3/Launcher;->b1:Z

    if-eqz v1, :cond_0

    .line 4
    iput-boolean v0, p0, Lcom/android/launcher3/Launcher;->b1:Z

    :cond_0
    return-void
.end method

.method public onDragStarted(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->A2()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/Workspace;->H2(Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->F1:Lf/a/a/e;

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->l1:Lcom/transsion/launcher/PromptWrapper;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->R2()V

    return v1

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v0

    .line 4
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v2

    const/4 v3, 0x0

    if-lez v0, :cond_1

    .line 5
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    if-nez v2, :cond_3

    const-string v4, "input_method"

    .line 6
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v4}, Landroid/view/inputmethod/InputMethodManager;->isFullscreenMode()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 8
    invoke-static {}, Landroid/text/method/TextKeyListener;->getInstance()Landroid/text/method/TextKeyListener;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    iget-object v3, p0, Lcom/android/launcher3/Launcher;->J0:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1, v3, p1, p2}, Landroid/text/method/TextKeyListener;->onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->J0:Landroid/text/SpannableStringBuilder;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->onSearchRequested()Z

    move-result p1

    return p1

    :cond_3
    return v2
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->cancelLongPress()V

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->e4()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->Y0:Lcom/android/launcher3/LauncherModel;

    .line 3
    iget-boolean v0, v0, Lcom/android/launcher3/LauncherModel;->w:Z

    if-eqz v0, :cond_17

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->C4()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->d4()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->y4()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/android/launcher3/BaseActivity;->c:Lcom/android/launcher3/y3;

    .line 5
    iget-boolean v0, v0, Lcom/android/launcher3/y3;->x:Z

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->o1:Z

    const/4 v2, 0x0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->W:Lcom/android/launcher3/Launcher$State;

    sget-object v3, Lcom/android/launcher3/Launcher$State;->WORKSPACE:Lcom/android/launcher3/Launcher$State;

    if-ne v0, v3, :cond_16

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    .line 7
    iget-boolean v0, v0, Lcom/android/launcher3/ScreenPage;->a0:Z

    if-eqz v0, :cond_1

    goto/16 :goto_5

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->p4()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->l0:Lcom/android/launcher3/z3;

    invoke-virtual {v0}, Lcom/android/launcher3/z3;->B()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->X:Lcom/android/launcher3/z5;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher3/z5;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->F:Lcom/transsion/xlauncher/gesture/d;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/transsion/xlauncher/gesture/d;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "onLongClick  isFollowHandMoving:"

    .line 11
    invoke-static {p1}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->F:Lcom/transsion/xlauncher/gesture/d;

    invoke-virtual {v0}, Lcom/transsion/xlauncher/gesture/d;->p()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " \n  isFollowHandMovingOrEndWithProcessed:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->F:Lcom/transsion/xlauncher/gesture/d;

    .line 12
    invoke-virtual {v0}, Lcom/transsion/xlauncher/gesture/d;->q()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "   return true"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Launcher"

    .line 13
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->s1:Lf/f/s/a0/c;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lf/f/s/a0/c;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "onLongClick return true cause of isUnLockAnimRunning "

    .line 15
    invoke-static {p1}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    return v1

    .line 16
    :cond_5
    instance-of v0, p1, Lcom/android/launcher3/Workspace;

    if-eqz v0, :cond_7

    .line 17
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->Y()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    invoke-virtual {p1}, Lcom/transsion/launcher/q;->H()Z

    move-result p1

    if-nez p1, :cond_6

    .line 18
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->D2()Z

    move-result p1

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/android/launcher3/Launcher;->P:Z

    if-nez p1, :cond_6

    .line 19
    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/Launcher;->e6(ZZ)V

    .line 20
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->k0:Lcom/android/launcher3/DragLayer;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->performHapticFeedback(I)Z

    return v1

    :cond_6
    return v2

    .line 21
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/q4;

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/q4;

    .line 23
    new-instance v3, Lcom/android/launcher3/CellLayout$g;

    invoke-direct {v3, p1, v0}, Lcom/android/launcher3/CellLayout$g;-><init>(Landroid/view/View;Lcom/android/launcher3/q4;)V

    .line 24
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->t5()V

    .line 25
    invoke-static {}, Landroidx/transition/l;->l()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 26
    invoke-static {p0}, Landroidx/transition/l;->p(Landroid/content/Context;)V

    :cond_8
    move-object v9, v3

    move-object v3, p1

    goto :goto_0

    :cond_9
    move-object v9, v3

    .line 27
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->l0:Lcom/android/launcher3/z3;

    invoke-virtual {v0}, Lcom/android/launcher3/z3;->B()Z

    move-result v0

    if-nez v0, :cond_15

    if-nez v3, :cond_b

    .line 28
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->Y()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 29
    invoke-static {}, Landroidx/transition/l;->l()Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, Lcom/android/launcher3/a7;->c:[Ljava/lang/String;

    .line 30
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->w:Lcom/android/launcher3/statemanager/e;

    .line 31
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/e;->u()Lcom/android/launcher3/statemanager/d;

    move-result-object v0

    sget-object v2, Lcom/android/launcher3/y5;->o:Lcom/android/launcher3/y5;

    if-ne v0, v2, :cond_15

    .line 32
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/ScreenPage;->R0(Landroid/view/View;)Z

    .line 33
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->k0:Lcom/android/launcher3/DragLayer;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->performHapticFeedback(I)Z

    goto/16 :goto_4

    .line 34
    :cond_a
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    invoke-virtual {p1}, Lcom/transsion/launcher/q;->H()Z

    move-result p1

    if-nez p1, :cond_15

    iget-boolean p1, p0, Lcom/android/launcher3/Launcher;->P:Z

    if-nez p1, :cond_15

    .line 35
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->w3()Lf/f/s/r/a;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Lf/f/s/r/a;->B(ZZ)V

    .line 36
    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/Launcher;->e6(ZZ)V

    .line 37
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->k0:Lcom/android/launcher3/DragLayer;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->performHapticFeedback(I)Z

    goto/16 :goto_4

    .line 38
    :cond_b
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->w3()Lf/f/s/r/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->o4()Z

    move-result v4

    invoke-virtual {v0, p1, v4}, Lf/f/s/r/a;->d(Landroid/view/View;Z)Z

    move-result v0

    if-nez v0, :cond_c

    .line 39
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->w3()Lf/f/s/r/a;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lf/f/s/r/a;->B(ZZ)V

    .line 40
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->H6()V

    .line 41
    :cond_c
    instance-of v0, v3, Lcom/transsion/xlauncher/folder/Folder;

    if-nez v0, :cond_15

    .line 42
    iput-boolean v2, p0, Lcom/android/launcher3/Launcher;->M0:Z

    .line 43
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->w3()Lf/f/s/r/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/s/r/a;->p()I

    move-result v0

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Launcher multipleChoice-->Launcher.onLongClick()   -getSelectViewsSize->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lf/f/s/a/a;->a(Ljava/lang/String;)V

    if-gt v0, v1, :cond_10

    .line 45
    sget-boolean v3, Lcom/transsion/xlauncher/folder/g0;->a:Z

    .line 46
    invoke-static {}, Landroidx/transition/l;->l()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-static {p1}, Lcom/transsion/xlauncher/folder/g0;->l(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_1

    .line 47
    :cond_d
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    .line 48
    iput-boolean v2, p1, Lcom/android/launcher3/WorkspaceScreenPage;->S0:Z

    .line 49
    invoke-virtual {p1, v9, v2}, Lcom/android/launcher3/Workspace;->m(Lcom/android/launcher3/CellLayout$g;Z)V

    if-ne v0, v1, :cond_e

    .line 50
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->w3()Lf/f/s/r/a;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Lf/f/s/r/a;->B(ZZ)V

    .line 51
    :cond_e
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->w3()Lf/f/s/r/a;

    move-result-object p1

    invoke-virtual {p1}, Lf/f/s/r/a;->i()V

    .line 52
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->H6()V

    goto/16 :goto_4

    .line 53
    :cond_f
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->r1:Lcom/transsion/xlauncher/popup/x;

    invoke-virtual {v0, p1}, Lcom/transsion/xlauncher/popup/x;->u(Landroid/view/View;)V

    .line 54
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->k0:Lcom/android/launcher3/DragLayer;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->performHapticFeedback(I)Z

    .line 55
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->w3()Lf/f/s/r/a;

    move-result-object p1

    invoke-virtual {p1}, Lf/f/s/r/a;->i()V

    .line 56
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->H6()V

    return v1

    .line 57
    :cond_10
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->w3()Lf/f/s/r/a;

    move-result-object v0

    invoke-virtual {v0, p1, v9}, Lf/f/s/r/a;->q(Landroid/view/View;Lcom/android/launcher3/CellLayout$g;)Ljava/util/List;

    move-result-object p1

    .line 58
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->H6()V

    .line 59
    iget-object v7, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    .line 60
    invoke-virtual {v7}, Lcom/android/launcher3/Workspace;->G1()V

    .line 61
    iget-object v0, v7, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->w3()Lf/f/s/r/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/s/r/a;->j()V

    .line 62
    iget-object v0, v7, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    .line 63
    iput-boolean v1, v0, Lcom/android/launcher3/Launcher;->o1:Z

    .line 64
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->w3()Lf/f/s/r/a;

    move-result-object v0

    invoke-virtual {v0, p1, v9}, Lf/f/s/r/a;->b(Ljava/util/List;Lcom/android/launcher3/CellLayout$g;)V

    .line 65
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout$g;

    .line 66
    iget-object v0, v0, Lcom/android/launcher3/CellLayout$g;->a:Landroid/view/View;

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->isInTouchMode()Z

    move-result v3

    if-nez v3, :cond_12

    .line 68
    iget-object p1, v7, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->w3()Lf/f/s/r/a;

    move-result-object p1

    invoke-virtual {p1}, Lf/f/s/r/a;->r()V

    .line 69
    iget-object p1, v7, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    .line 70
    iput-boolean v2, p1, Lcom/android/launcher3/Launcher;->o1:Z

    goto :goto_3

    :cond_12
    const/4 v3, 0x4

    .line 71
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/CellLayout;

    .line 74
    invoke-virtual {v3, v0}, Lcom/android/launcher3/CellLayout;->x0(Landroid/view/View;)V

    .line 75
    instance-of v3, v0, Lcom/transsion/xlauncher/folder/FolderIcon;

    if-nez v3, :cond_11

    instance-of v3, v0, Landroid/appwidget/AppWidgetHostView;

    if-nez v3, :cond_11

    .line 76
    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/BubbleTextView;->L(Z)V

    .line 77
    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->G()V

    .line 78
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_2

    :cond_13
    const-string p1, "Workspace start drag cell viewparent is null; cell tag: "

    .line 79
    invoke-static {p1}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; cell is:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V

    .line 80
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 81
    :cond_14
    iget-object p1, v7, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->w3()Lf/f/s/r/a;

    move-result-object p1

    invoke-virtual {p1}, Lf/f/s/r/a;->n()Ljava/util/ArrayList;

    move-result-object v5

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    const/4 v8, 0x0

    move-object v4, v7

    invoke-virtual/range {v4 .. v9}, Lcom/android/launcher3/Workspace;->A1(Ljava/util/ArrayList;Landroid/graphics/Point;Lcom/android/launcher3/e4;ZLcom/android/launcher3/CellLayout$g;)V

    .line 82
    :goto_3
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    invoke-virtual {p1}, Lcom/transsion/launcher/q;->y()Lcom/transsion/xlauncher/folder/FolderViewContainer;

    move-result-object p1

    .line 83
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->w3()Lf/f/s/r/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/transsion/xlauncher/folder/FolderViewContainer;->getCurrentFolder()Lcom/transsion/xlauncher/folder/Folder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/f/s/r/a;->x(Lcom/transsion/xlauncher/folder/Folder;)V

    .line 84
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->w3()Lf/f/s/r/a;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Lf/f/s/r/a;->B(ZZ)V

    :cond_15
    :goto_4
    return v1

    :cond_16
    :goto_5
    const-string p1, "LAUNCHER_DEBUG onLongClick, hasMoreDragDropCompelete="

    .line 85
    invoke-static {p1}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->o1:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mState="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->W:Lcom/android/launcher3/Launcher$State;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isPageMoving="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    .line 86
    iget-boolean v0, v0, Lcom/android/launcher3/ScreenPage;->a0:Z

    .line 87
    invoke-static {p1, v0}, Lf/a/c/a/a;->E0(Ljava/lang/StringBuilder;Z)V

    return v2

    :cond_17
    :goto_6
    const-string p1, "LAUNCHER_DEBUG onLongClick paused .return. isDraggingEnabled()="

    .line 88
    invoke-static {p1}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 89
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->e4()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",!mModel.isWorkspaceLoaded() ="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->Y0:Lcom/android/launcher3/LauncherModel;

    .line 90
    iget-boolean v0, v0, Lcom/android/launcher3/LauncherModel;->w:Z

    xor-int/2addr v0, v1

    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isWorkspaceLocked="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->C4()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isCleanAnimationShowing="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->d4()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSwitchingWp="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->y4()Z

    move-result v0

    invoke-static {p1, v0}, Lf/a/c/a/a;->E0(Ljava/lang/StringBuilder;Z)V

    return v1
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/k5;->m()Lcom/android/launcher3/k5;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/android/launcher3/k5;->o()Lcom/android/launcher3/p4;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcom/android/launcher3/p4;->y:Lcom/android/launcher3/y3;

    .line 4
    iput-boolean p1, v1, Lcom/android/launcher3/y3;->d:Z

    .line 5
    iget-object v0, v0, Lcom/android/launcher3/p4;->z:Lcom/android/launcher3/y3;

    .line 6
    iput-boolean p1, v0, Lcom/android/launcher3/y3;->d:Z

    const-string v0, "onMultiWindowModeChanged: isInMultiWindowMode "

    const-string v1, "MutiWindow "

    .line 7
    invoke-static {v0, p1, v1}, Lf/a/c/a/a;->u0(Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->C0()V

    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Lcom/android/launcher3/Launcher;->w5(Z)V

    if-nez p1, :cond_1

    .line 10
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->Z1()V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->F1:Lf/a/a/e;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0, p1}, Lf/a/a/e;->q(Z)V

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->D0:Lcom/android/launcher3/d3;

    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/android/launcher3/allapps/AllAppsContainerView;

    if-eqz v1, :cond_3

    .line 15
    check-cast v0, Lcom/android/launcher3/allapps/AllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->c0()V

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->j0:Lf/f/s/n/b;

    invoke-virtual {v0, p1}, Lf/f/s/n/b;->d(Z)V

    .line 17
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/BaseActivity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    const/16 v0, 0xfff

    .line 2
    invoke-static {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->i(Lcom/android/launcher3/views/j;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/AbstractFloatingView;->n()Z

    .line 4
    :cond_0
    invoke-static {}, Lcom/transsion/xlauncher/library/widget/b;->b()Z

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->l2()V

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lcom/transsion/launcher/q;->n()Z

    move-result v0

    if-nez v0, :cond_32

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    invoke-virtual {v0}, Lcom/transsion/launcher/q;->g0()Z

    move-result v0

    if-nez v0, :cond_32

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->d4()Z

    move-result v0

    if-nez v0, :cond_32

    invoke-static {}, Lcom/transsion/xlauncher/folder/g0;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_13

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->w:Lcom/android/launcher3/statemanager/e;

    .line 8
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/e;->R()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "LauncheronNewIntent isConfigAnimationRunning return"

    .line 9
    invoke-static {p1}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    invoke-virtual {v0}, Lcom/transsion/launcher/q;->H()Z

    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v4, 0x400000

    and-int/2addr v1, v4

    if-eq v1, v4, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->r4()Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_0

    :cond_3
    move v1, v3

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.intent.action.MAIN"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "android.intent.action.SHOW_WORK_APPS"

    if-nez v4, :cond_5

    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move v4, v3

    goto :goto_2

    :cond_5
    :goto_1
    move v4, v2

    .line 15
    :goto_2
    sget-object v6, Lcom/android/launcher3/Launcher;->R1:Lcom/android/launcher3/util/s;

    invoke-virtual {v6, p0, p1}, Lcom/android/launcher3/util/s;->d(Lcom/android/launcher3/BaseActivity;Landroid/content/Intent;)Z

    move-result v6

    .line 16
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "LAUNCHER_DEBUG launcher onNewIntent alreadyOnHome ? "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ",intent:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ",internalStateHandled:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v6}, Lf/a/c/a/a;->E0(Ljava/lang/StringBuilder;Z)V

    .line 17
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->k2()Z

    if-eqz v1, :cond_8

    if-nez v6, :cond_8

    .line 18
    iget-object v7, p0, Lcom/android/launcher3/Launcher;->F:Lcom/transsion/xlauncher/gesture/d;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/transsion/xlauncher/gesture/d;->p()Z

    move-result v7

    if-nez v7, :cond_7

    .line 19
    :cond_6
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->a4()Z

    move-result v7

    if-eqz v7, :cond_8

    :cond_7
    return-void

    .line 20
    :cond_8
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->o4()Z

    move-result v7

    if-nez v7, :cond_a

    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->c4()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_3

    :cond_9
    move v7, v3

    goto :goto_4

    :cond_a
    :goto_3
    move v7, v2

    .line 22
    :goto_4
    iget-object v8, p0, Lcom/android/launcher3/Launcher;->k0:Lcom/android/launcher3/DragLayer;

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v8

    if-nez v8, :cond_b

    move v8, v2

    goto :goto_5

    :cond_b
    move v8, v3

    :goto_5
    const-string v9, "onNewIntent dismissListPopupWindow"

    if-eqz v4, :cond_17

    if-nez v6, :cond_16

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/Window;->closeAllPanels()V

    .line 24
    invoke-virtual {p0, v3}, Lcom/android/launcher3/Launcher;->R5(Z)V

    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->O0()Z

    move-result v10

    invoke-virtual {p0, v10}, Lcom/android/launcher3/Launcher;->u2(Z)V

    .line 26
    iget-object v10, p0, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    if-eqz v10, :cond_c

    if-eqz v0, :cond_c

    invoke-virtual {v10}, Lcom/transsion/launcher/q;->y()Lcom/transsion/xlauncher/folder/FolderViewContainer;

    move-result-object v10

    if-eqz v10, :cond_c

    iget-object v10, p0, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    .line 27
    invoke-virtual {v10}, Lcom/transsion/launcher/q;->y()Lcom/transsion/xlauncher/folder/FolderViewContainer;

    move-result-object v10

    invoke-virtual {v10}, Lcom/transsion/xlauncher/folder/FolderViewContainer;->getCurrentFolder()Lcom/transsion/xlauncher/folder/Folder;

    move-result-object v10

    if-eqz v10, :cond_c

    .line 28
    iget-object v10, p0, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    invoke-virtual {v10}, Lcom/transsion/launcher/q;->y()Lcom/transsion/xlauncher/folder/FolderViewContainer;

    move-result-object v10

    invoke-virtual {v10}, Lcom/transsion/xlauncher/folder/FolderViewContainer;->getCurrentFolder()Lcom/transsion/xlauncher/folder/Folder;

    move-result-object v10

    .line 29
    invoke-virtual {v10}, Lcom/transsion/xlauncher/folder/Folder;->W()V

    .line 30
    invoke-virtual {v10}, Lcom/transsion/xlauncher/folder/Folder;->i0()Z

    move-result v11

    if-eqz v11, :cond_c

    .line 31
    invoke-virtual {v10}, Lcom/transsion/xlauncher/folder/Folder;->b0()V

    return-void

    .line 32
    :cond_c
    iget-object v10, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    if-nez v10, :cond_d

    return-void

    .line 33
    :cond_d
    invoke-virtual {v10}, Lcom/android/launcher3/Workspace;->Z1()V

    if-eqz v1, :cond_e

    .line 34
    iget-object v10, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v10, v3}, Lcom/android/launcher3/ScreenPage;->d0(Z)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 35
    iget-object v10, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v10}, Lcom/android/launcher3/ScreenPage;->resetTouchState()V

    goto :goto_7

    .line 36
    :cond_e
    iget-object v10, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v10}, Lcom/android/launcher3/Workspace;->c1()Z

    move-result v10

    if-eqz v10, :cond_10

    .line 37
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->p4()Z

    move-result v10

    if-nez v10, :cond_10

    .line 38
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->r4()Z

    move-result v10

    if-eqz v10, :cond_10

    .line 39
    invoke-static {p0}, Lf/f/s/e/a;->m(Landroid/app/Activity;)Z

    move-result v10

    if-nez v10, :cond_10

    .line 40
    iget-object v10, p0, Lcom/android/launcher3/Launcher;->F1:Lf/a/a/e;

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Lf/a/a/e;->f()Z

    move-result v10

    if-eqz v10, :cond_f

    move v10, v2

    goto :goto_6

    :cond_f
    move v10, v3

    :goto_6
    if-nez v10, :cond_10

    .line 41
    invoke-virtual {p0, v2}, Lcom/android/launcher3/Launcher;->O2(Z)V

    .line 42
    :cond_10
    :goto_7
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->L2()V

    .line 43
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->W3()Z

    move-result v10

    if-eqz v10, :cond_11

    return-void

    .line 44
    :cond_11
    iget-object v10, p0, Lcom/android/launcher3/Launcher;->r1:Lcom/transsion/xlauncher/popup/x;

    if-eqz v10, :cond_15

    invoke-virtual {v10}, Lcom/transsion/xlauncher/popup/x;->k()Z

    move-result v10

    if-eqz v10, :cond_15

    .line 45
    sget-boolean v10, Lcom/transsion/xlauncher/library/gaussian/GaussianLayer;->f:Z

    if-eqz v10, :cond_14

    .line 46
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->c4()Z

    move-result v10

    if-nez v10, :cond_13

    iget-object v10, p0, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    if-eqz v10, :cond_12

    .line 47
    invoke-virtual {v10}, Lcom/transsion/launcher/q;->H()Z

    move-result v10

    if-nez v10, :cond_13

    :cond_12
    iget-object v10, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    if-eqz v10, :cond_14

    .line 48
    invoke-virtual {v10}, Lcom/android/launcher3/ScreenPage;->getCurrentPage()I

    move-result v10

    iget-object v11, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v11}, Lcom/android/launcher3/Workspace;->getDefaultPage()I

    move-result v11

    if-eq v10, v11, :cond_14

    :cond_13
    move v10, v2

    goto :goto_8

    :cond_14
    move v10, v3

    .line 49
    :goto_8
    iget-object v11, p0, Lcom/android/launcher3/Launcher;->r1:Lcom/transsion/xlauncher/popup/x;

    invoke-virtual {v11, v1, v10}, Lcom/transsion/xlauncher/popup/x;->d(ZZ)V

    .line 50
    :cond_15
    iget-object v10, p0, Lcom/android/launcher3/Launcher;->D0:Lcom/android/launcher3/d3;

    instance-of v11, v10, Lcom/android/launcher3/allapps/AllAppsContainerView;

    if-eqz v11, :cond_16

    check-cast v10, Lcom/android/launcher3/allapps/AllAppsContainerView;

    invoke-virtual {v10}, Lcom/android/launcher3/allapps/AllAppsContainerView;->R()Z

    move-result v10

    if-eqz v10, :cond_16

    .line 51
    invoke-static {v9}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    return-void

    .line 52
    :cond_16
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->c4()Z

    move-result v10

    if-eqz v10, :cond_17

    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v10

    if-eqz v10, :cond_17

    iget-object v10, p0, Lcom/android/launcher3/Launcher;->D0:Lcom/android/launcher3/d3;

    instance-of v11, v10, Lcom/android/launcher3/allapps/AllAppsContainerView;

    if-eqz v11, :cond_17

    .line 54
    check-cast v10, Lcom/android/launcher3/allapps/AllAppsContainerView;

    invoke-virtual {v10, v3}, Lcom/android/launcher3/allapps/AllAppsContainerView;->N(Z)Z

    move-result v10

    if-eqz v10, :cond_17

    return-void

    :cond_17
    const-string v10, "XOSLauncher.ACTION_SHOW_FREEZER"

    .line 55
    invoke-virtual {p1, v10, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_18

    .line 56
    invoke-direct {p0, p1}, Lcom/android/launcher3/Launcher;->S1(Landroid/content/Intent;)Z

    move-result v10

    if-eqz v10, :cond_18

    return-void

    .line 57
    :cond_18
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "actionShowWorkFolder  newIntent ..."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 59
    iget-object v5, p0, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    if-eqz v5, :cond_1a

    .line 60
    invoke-virtual {v5}, Lcom/transsion/launcher/q;->y()Lcom/transsion/xlauncher/folder/FolderViewContainer;

    move-result-object v5

    invoke-virtual {v5}, Lcom/transsion/xlauncher/folder/FolderViewContainer;->getWorkFolderIcon()Lcom/transsion/xlauncher/folder/FolderIcon;

    move-result-object v5

    .line 61
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "actionShowWorkFolder  folderIcon ..."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    if-nez v5, :cond_19

    goto :goto_9

    .line 62
    :cond_19
    iget-object v10, p0, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    invoke-virtual {v10, v5, v3}, Lcom/transsion/launcher/q;->W(Lcom/transsion/xlauncher/folder/FolderIcon;Z)V

    move v5, v2

    goto :goto_a

    :cond_1a
    :goto_9
    move v5, v3

    :goto_a
    if-eqz v5, :cond_1b

    return-void

    :cond_1b
    if-eqz v4, :cond_2e

    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5}, Lcom/android/launcher3/XApplication;->e(Landroid/app/Application;)Lcom/android/launcher3/XApplication;

    move-result-object v5

    if-eqz v5, :cond_1c

    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5}, Lcom/android/launcher3/XApplication;->e(Landroid/app/Application;)Lcom/android/launcher3/XApplication;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/XApplication;->a()Z

    move-result v5

    if-eqz v5, :cond_1c

    const-string p1, "onNewIntent actionMain...only dismissDialog."

    .line 65
    invoke-static {p1}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    return-void

    .line 66
    :cond_1c
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->w2()Z

    move-result v5

    if-eqz v5, :cond_1d

    const-string p1, "onNewIntent actionMain...only dismissThemeWidgetDialog."

    .line 67
    invoke-static {p1}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    return-void

    .line 68
    :cond_1d
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5}, Lcom/android/launcher3/XApplication;->e(Landroid/app/Application;)Lcom/android/launcher3/XApplication;

    move-result-object v5

    if-eqz v5, :cond_1e

    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5}, Lcom/android/launcher3/XApplication;->e(Landroid/app/Application;)Lcom/android/launcher3/XApplication;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/XApplication;->b()Z

    move-result v5

    if-eqz v5, :cond_1e

    const-string p1, "onNewIntent actionMain...only dismissGmsDialog."

    .line 70
    invoke-static {p1}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    return-void

    .line 71
    :cond_1e
    iget-object v5, p0, Lcom/android/launcher3/Launcher;->l1:Lcom/transsion/launcher/PromptWrapper;

    if-eqz v5, :cond_1f

    if-eqz v1, :cond_1f

    .line 72
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->R2()V

    return-void

    .line 73
    :cond_1f
    iget-object v5, p0, Lcom/android/launcher3/Launcher;->F1:Lf/a/a/e;

    if-eqz v5, :cond_21

    .line 74
    invoke-virtual {v5}, Lf/a/a/e;->D()Z

    move-result v5

    if-eqz v5, :cond_20

    goto :goto_b

    :cond_20
    move v5, v3

    goto :goto_c

    :cond_21
    :goto_b
    move v5, v2

    .line 75
    :goto_c
    iget-object v10, p0, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    invoke-virtual {v10}, Lcom/transsion/launcher/q;->z()Lcom/transsion/xlauncher/freezer/b;

    move-result-object v10

    if-eqz v10, :cond_22

    iget-object v10, p0, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    invoke-virtual {v10}, Lcom/transsion/launcher/q;->z()Lcom/transsion/xlauncher/freezer/b;

    move-result-object v10

    invoke-virtual {v10}, Lcom/transsion/xlauncher/freezer/b;->U()Z

    move-result v10

    if-eqz v10, :cond_22

    move v10, v2

    goto :goto_d

    :cond_22
    move v10, v3

    :goto_d
    const-string v11, "LAUNCHER_DEBUG launcher onNewIntent isActionMain isInOverviewMode  "

    .line 76
    invoke-static {v11}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->o4()Z

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ",moveToDefaultScreen:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ",mDragLayerVisible:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ",mWorkspace.isTouchActive():"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    .line 77
    invoke-virtual {v12}, Lcom/android/launcher3/Workspace;->D2()Z

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 78
    invoke-static {v11}, Lcom/transsion/launcher/r;->h(Ljava/lang/String;)V

    if-eqz v0, :cond_24

    if-eqz v1, :cond_24

    if-nez v6, :cond_24

    .line 79
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->m4()Z

    move-result v11

    if-eqz v11, :cond_23

    .line 80
    invoke-virtual {p0, v3}, Lcom/android/launcher3/Launcher;->k0(Z)V

    goto :goto_e

    .line 81
    :cond_23
    iget-object v11, p0, Lcom/android/launcher3/Launcher;->w:Lcom/android/launcher3/statemanager/e;

    .line 82
    invoke-virtual {v11}, Lcom/android/launcher3/statemanager/e;->i()V

    .line 83
    invoke-virtual {p0, v2, v2}, Lcom/android/launcher3/Launcher;->t2(ZZ)V

    .line 84
    :cond_24
    :goto_e
    iget-object v11, p0, Lcom/android/launcher3/Launcher;->D0:Lcom/android/launcher3/d3;

    instance-of v12, v11, Lcom/android/launcher3/allapps/AllAppsContainerView;

    if-eqz v12, :cond_25

    check-cast v11, Lcom/android/launcher3/allapps/AllAppsContainerView;

    invoke-virtual {v11}, Lcom/android/launcher3/allapps/AllAppsContainerView;->R()Z

    move-result v11

    if-eqz v11, :cond_25

    .line 85
    invoke-static {v9}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    return-void

    .line 86
    :cond_25
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->g4()Z

    move-result v9

    .line 87
    iget-object v11, p0, Lcom/android/launcher3/Launcher;->X:Lcom/android/launcher3/z5;

    if-eqz v11, :cond_26

    invoke-virtual {v11}, Lcom/android/launcher3/z5;->c()Z

    move-result v11

    if-eqz v11, :cond_26

    move v11, v2

    goto :goto_f

    :cond_26
    move v11, v3

    :goto_f
    const-string v12, "Launcher#SHOW WORKSPACE"

    if-eqz v1, :cond_2a

    if-nez v0, :cond_2c

    if-nez v9, :cond_2c

    if-nez v11, :cond_2c

    if-nez v6, :cond_2c

    .line 88
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->m4()Z

    move-result p1

    if-eqz p1, :cond_28

    const-string p1, "onNewIntent isInHomeLandscape..."

    .line 89
    invoke-static {p1}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 90
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->w:Lcom/android/launcher3/statemanager/e;

    .line 91
    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/e;->u()Lcom/android/launcher3/statemanager/d;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/y5;->r:Lcom/android/launcher3/y5;

    if-ne p1, v0, :cond_27

    .line 92
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->w:Lcom/android/launcher3/statemanager/e;

    .line 93
    sget-object v0, Lcom/android/launcher3/y5;->o:Lcom/android/launcher3/y5;

    invoke-virtual {p1, v0, v3}, Lcom/android/launcher3/statemanager/e;->y(Lcom/android/launcher3/statemanager/d;Z)V

    .line 94
    :cond_27
    invoke-virtual {p0, v3, v3, v3, v3}, Lcom/android/launcher3/Launcher;->Z5(ZZZZ)Z

    return-void

    .line 95
    :cond_28
    invoke-static {v12}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 96
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->w:Lcom/android/launcher3/statemanager/e;

    .line 97
    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/e;->i()V

    .line 98
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->w:Lcom/android/launcher3/statemanager/e;

    .line 99
    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/e;->u()Lcom/android/launcher3/statemanager/d;

    move-result-object p1

    sget-object v11, Lcom/android/launcher3/y5;->r:Lcom/android/launcher3/y5;

    if-ne p1, v11, :cond_29

    .line 100
    invoke-virtual {p0, v3}, Lcom/android/launcher3/Launcher;->j6(Z)V

    goto :goto_10

    .line 101
    :cond_29
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->J5()V

    .line 102
    invoke-virtual {p0, v2}, Lcom/android/launcher3/Launcher;->j6(Z)V

    goto :goto_10

    .line 103
    :cond_2a
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isInMultiWindowMode()Z

    move-result v11

    if-eqz v11, :cond_2b

    const-string p1, " set mOnResumeState WORKSPACE for multi window mState:"

    .line 104
    invoke-static {p1}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v11, p0, Lcom/android/launcher3/Launcher;->W:Lcom/android/launcher3/Launcher$State;

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    if-nez v6, :cond_2c

    .line 105
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->K5()V

    goto :goto_10

    .line 106
    :cond_2b
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->o4()Z

    move-result v11

    if-eqz v11, :cond_2c

    const-string v11, "isShowWorkspaceIfInOverViewMode"

    .line 107
    invoke-virtual {p1, v11, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2c

    const-string p1, " set mOnResumeState WORKSPACE for overview mode mState:"

    .line 108
    invoke-static {p1}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v11, p0, Lcom/android/launcher3/Launcher;->W:Lcom/android/launcher3/Launcher$State;

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->K5()V

    :cond_2c
    :goto_10
    if-eqz v1, :cond_2e

    .line 110
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->W:Lcom/android/launcher3/Launcher$State;

    sget-object v11, Lcom/android/launcher3/Launcher$State;->WORKSPACE:Lcom/android/launcher3/Launcher$State;

    if-ne p1, v11, :cond_2e

    iget-object p1, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->D2()Z

    move-result p1

    if-nez p1, :cond_2e

    if-nez v0, :cond_2e

    if-nez v9, :cond_2e

    if-eqz v5, :cond_2e

    if-nez v7, :cond_2e

    if-nez v10, :cond_2e

    if-eqz v8, :cond_2e

    iget-object p1, p0, Lcom/android/launcher3/Launcher;->X:Lcom/android/launcher3/z5;

    if-eqz p1, :cond_2d

    .line 111
    invoke-virtual {p1}, Lcom/android/launcher3/z5;->t()Z

    move-result p1

    if-nez p1, :cond_2e

    .line 112
    :cond_2d
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->k4()Z

    move-result p1

    if-nez p1, :cond_2e

    const-string p1, "onNewIntent"

    .line 113
    invoke-direct {p0, p1}, Lcom/android/launcher3/Launcher;->z4(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2e

    .line 114
    invoke-static {v12}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 115
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    new-instance v0, Lcom/android/launcher3/Launcher$i;

    invoke-direct {v0, p0}, Lcom/android/launcher3/Launcher$i;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 116
    :cond_2e
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->w:Lcom/android/launcher3/statemanager/e;

    .line 117
    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/e;->u()Lcom/android/launcher3/statemanager/d;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/y5;->o:Lcom/android/launcher3/y5;

    if-eq p1, v0, :cond_31

    if-eqz v4, :cond_31

    if-nez v6, :cond_31

    if-eqz v1, :cond_2f

    .line 118
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->w:Lcom/android/launcher3/statemanager/e;

    .line 119
    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/e;->u()Lcom/android/launcher3/statemanager/d;

    move-result-object p1

    sget-object v1, Lcom/android/launcher3/y5;->r:Lcom/android/launcher3/y5;

    if-ne p1, v1, :cond_2f

    invoke-static {}, Lcom/android/quickstep/src/com/android/quickstep/e2/m;->n()Z

    move-result p1

    if-eqz p1, :cond_2f

    const-string p1, "Launcher"

    const-string v1, "goToState without animation"

    .line 120
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->w:Lcom/android/launcher3/statemanager/e;

    invoke-virtual {p1, v0, v3}, Lcom/android/launcher3/statemanager/e;->y(Lcom/android/launcher3/statemanager/d;Z)V

    goto :goto_12

    .line 122
    :cond_2f
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->w:Lcom/android/launcher3/statemanager/e;

    .line 123
    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/e;->u()Lcom/android/launcher3/statemanager/d;

    move-result-object p1

    sget-object v1, Lcom/android/launcher3/y5;->r:Lcom/android/launcher3/y5;

    if-eq p1, v1, :cond_30

    .line 124
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->w:Lcom/android/launcher3/statemanager/e;

    .line 125
    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/e;->u()Lcom/android/launcher3/statemanager/d;

    move-result-object p1

    if-eq p1, v0, :cond_30

    goto :goto_11

    :cond_30
    move v2, v3

    :goto_11
    const-string p1, "Launcher#isInMiddleState:"

    .line 126
    invoke-static {p1, v2}, Lf/a/c/a/a;->t0(Ljava/lang/String;Z)V

    if-nez v2, :cond_31

    .line 127
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->w:Lcom/android/launcher3/statemanager/e;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/e;->w(Lcom/android/launcher3/statemanager/d;)V

    :cond_31
    :goto_12
    return-void

    .line 128
    :cond_32
    :goto_13
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    if-eqz p1, :cond_33

    invoke-virtual {p1}, Lcom/transsion/launcher/q;->n()Z

    move-result p1

    if-eqz p1, :cond_33

    const-string p1, "RECORD_DEBUG onNewIntent catchAllTouchEvent ! do nothing."

    .line 129
    invoke-static {p1}, Lcom/transsion/launcher/r;->h(Ljava/lang/String;)V

    goto :goto_14

    .line 130
    :cond_33
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    if-eqz p1, :cond_34

    invoke-virtual {p1}, Lcom/transsion/launcher/q;->g0()Z

    move-result p1

    if-eqz p1, :cond_34

    const-string p1, "RECORD_DEBUG onNewIntent sortThread is Running ! do nothing."

    .line 131
    invoke-static {p1}, Lcom/transsion/launcher/r;->h(Ljava/lang/String;)V

    goto :goto_14

    :cond_34
    const-string p1, "RECORD_DEBUG onNewIntent isCleanAnimationShowing():"

    .line 132
    invoke-static {p1}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->d4()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " or isResizeFolderAnimRunning():"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/transsion/xlauncher/folder/g0;->n()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " ! do nothing."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/transsion/launcher/r;->h(Ljava/lang/String;)V

    :goto_14
    return-void
.end method

.method protected onPause()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/launcher3/InstallShortcutReceiver;->d()V

    const-string v0, "Launcher--onPause."

    .line 2
    invoke-static {v0}, Lcom/transsion/launcher/r;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/android/launcher3/Launcher;->L0:Z

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->w1:Lcom/android/launcher3/util/e1;

    invoke-virtual {v0}, Lcom/android/launcher3/util/e1;->e()V

    .line 5
    invoke-super {p0}, Lcom/android/launcher3/BaseActivity;->onPause()V

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->l0:Lcom/android/launcher3/z3;

    invoke-virtual {v0}, Lcom/android/launcher3/z3;->f()V

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->l0:Lcom/android/launcher3/z3;

    const-wide/16 v1, -0x1

    .line 8
    iput-wide v1, v0, Lcom/android/launcher3/z3;->G:J

    .line 9
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getCustomContentCallbacks()Lcom/android/launcher3/Launcher$g0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getCustomContentCallbacks()Lcom/android/launcher3/Launcher$g0;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/launcher3/Launcher$g0;->b()V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->F1:Lf/a/a/e;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lf/a/a/e;->r()V

    :cond_1
    return-void
.end method

.method public onPointerCaptureChanged(Z)V
    .locals 0

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->F1:Lf/a/a/e;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    invoke-static {p2, p3}, Lf/f/s/e/c;->d([Ljava/lang/String;[I)V

    const/16 p2, 0xd

    const/4 v0, 0x0

    if-ne p1, p2, :cond_2

    .line 2
    sget-object v1, Lcom/android/launcher3/Launcher;->Z1:Lcom/android/launcher3/Launcher$j0;

    if-eqz v1, :cond_2

    iget v2, v1, Lcom/android/launcher3/Launcher$j0;->a:I

    if-ne v2, p2, :cond_2

    .line 3
    iget-wide p1, v1, Lcom/android/launcher3/Launcher$j0;->c:J

    iget-wide v1, v1, Lcom/android/launcher3/Launcher$j0;->d:J

    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/android/launcher3/Launcher;->Z2(JJ)Lcom/android/launcher3/CellLayout;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 4
    sget-object v1, Lcom/android/launcher3/Launcher;->Z1:Lcom/android/launcher3/Launcher$j0;

    iget v2, v1, Lcom/android/launcher3/Launcher$j0;->e:I

    iget v1, v1, Lcom/android/launcher3/Launcher$j0;->f:I

    invoke-virtual {p1, v2, v1}, Lcom/android/launcher3/CellLayout;->c0(II)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 5
    :goto_0
    sget-object v1, Lcom/android/launcher3/Launcher;->Z1:Lcom/android/launcher3/Launcher$j0;

    iget-object v1, v1, Lcom/android/launcher3/Launcher$j0;->b:Landroid/content/Intent;

    .line 6
    sput-object p2, Lcom/android/launcher3/Launcher;->Z1:Lcom/android/launcher3/Launcher$j0;

    .line 7
    array-length v2, p3

    if-lez v2, :cond_1

    aget p3, p3, v0

    if-nez p3, :cond_1

    .line 8
    invoke-virtual {p0, p1, v1, p2}, Lcom/android/launcher3/Launcher;->m6(Landroid/view/View;Landroid/content/Intent;Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_1
    const p1, 0x7f1103c8

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const p3, 0x7f11013b

    .line 9
    invoke-virtual {p0, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v0

    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p0, p1, v0}, Lf/f/s/q/f/a;->k(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_2

    :cond_2
    const/16 p2, 0x63

    if-ne p1, p2, :cond_4

    .line 12
    array-length p1, p3

    if-lez p1, :cond_3

    aget p1, p3, v0

    goto :goto_1

    :cond_3
    const/4 p1, -0x1

    :goto_1
    const-string p2, "LAUNCHER_DEBUG onRequestPermissionsResult requeset calendar permission ret is "

    .line 13
    invoke-static {p2, p1}, Lf/a/c/a/a;->Z(Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    const/16 p2, 0x3e8

    if-ne p1, p2, :cond_7

    .line 14
    invoke-static {p3}, Lf/f/s/b0/d;->c([I)Z

    move-result p2

    .line 15
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->P0:Lcom/transsion/xlauncher/switchwallpaper/g;

    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {v1, p0, p1, p3}, Lcom/transsion/xlauncher/switchwallpaper/g;->f(Landroid/app/Activity;I[I)V

    :cond_5
    if-eqz p2, :cond_6

    .line 17
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->Y0:Lcom/android/launcher3/LauncherModel;

    if-eqz p1, :cond_6

    .line 18
    invoke-virtual {p1, v0}, Lcom/android/launcher3/LauncherModel;->J1(Z)V

    :cond_6
    return-void

    :cond_7
    const/16 p2, 0xbb9

    if-ne p1, p2, :cond_a

    .line 19
    invoke-static {p3}, Lf/f/s/b0/d;->c([I)Z

    move-result p1

    const-string p2, "PermissionRequestUtil onRequestPermissionsResult GUIDE_WALLPAPER_READ_EXTERNAL_STORAGE_REQUEST_CODE granted="

    .line 20
    invoke-static {p2, p1}, Lf/a/c/a/a;->t0(Ljava/lang/String;Z)V

    .line 21
    iget-object p2, p0, Lcom/android/launcher3/Launcher;->p1:Lcom/transsion/xlauncher/guide/Guide;

    if-eqz p2, :cond_8

    .line 22
    invoke-virtual {p2, p1}, Lcom/transsion/xlauncher/guide/Guide;->L(Z)V

    :cond_8
    if-eqz p1, :cond_9

    .line 23
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->Y0:Lcom/android/launcher3/LauncherModel;

    if-eqz p1, :cond_9

    .line 24
    invoke-virtual {p1, v0}, Lcom/android/launcher3/LauncherModel;->J1(Z)V

    :cond_9
    return-void

    :cond_a
    const/16 p2, 0xbba

    if-ne p1, p2, :cond_c

    .line 25
    invoke-static {p3}, Lf/f/s/b0/d;->c([I)Z

    move-result p1

    const-string p2, "PermissionRequestUtil onRequestPermissionsResult CHECK_WALLPAPER_READ_EXTERNAL_STORAGE_REQUEST_CODE granted="

    .line 26
    invoke-static {p2, p1}, Lf/a/c/a/a;->t0(Ljava/lang/String;Z)V

    if-eqz p1, :cond_b

    .line 27
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->Y0:Lcom/android/launcher3/LauncherModel;

    if-eqz p1, :cond_b

    .line 28
    invoke-virtual {p1, v0}, Lcom/android/launcher3/LauncherModel;->J1(Z)V

    :cond_b
    return-void

    :cond_c
    const/16 p2, 0xbbb

    if-ne p1, p2, :cond_e

    .line 29
    invoke-static {p3}, Lf/f/s/b0/d;->c([I)Z

    move-result p1

    const-string p2, "PermissionRequestUtil onRequestPermissionsResult MENU_WALLPAPER_READ_EXTERNAL_STORAGE_REQUEST_CODE granted="

    .line 30
    invoke-static {p2, p1}, Lf/a/c/a/a;->t0(Ljava/lang/String;Z)V

    .line 31
    iget-object p2, p0, Lcom/android/launcher3/Launcher;->y0:Lcom/transsion/xlauncher/dockmenu/wallpapermenu/WallpaperMenu;

    if-eqz p2, :cond_d

    .line 32
    invoke-virtual {p2, p0}, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/WallpaperMenu;->d(Landroid/content/Context;)V

    :cond_d
    if-eqz p1, :cond_e

    .line 33
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->Y0:Lcom/android/launcher3/LauncherModel;

    if-eqz p1, :cond_e

    .line 34
    invoke-virtual {p1, v0}, Lcom/android/launcher3/LauncherModel;->J1(Z)V

    .line 35
    :cond_e
    :goto_2
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->F1:Lf/a/a/e;

    if-eqz p1, :cond_f

    .line 36
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-void
.end method

.method protected onRestart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "onRestoreInstanceState error : "

    .line 2
    invoke-static {v0, p1}, Lf/a/c/a/a;->h0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->f1:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/Workspace;->c3(I)V

    goto :goto_1

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 8

    const-string v0, "launcherstart.Launcher.onResume"

    .line 1
    invoke-static {v0}, Lf/f/s/q/f/j;->b(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-super {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->onResume()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "LAUNCHER_DEBUG onResume we isAllAppsLoaded="

    .line 3
    invoke-static {v1}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/Launcher;->Y0:Lcom/android/launcher3/LauncherModel;

    .line 4
    iget-boolean v2, v2, Lcom/android/launcher3/LauncherModel;->x:Z

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isWorkspaceLoaded="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/launcher3/Launcher;->Y0:Lcom/android/launcher3/LauncherModel;

    .line 6
    iget-boolean v2, v2, Lcom/android/launcher3/LauncherModel;->w:Z

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isThemeLoading="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {}, Lcom/transsion/theme/n;->g()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 10
    iget-boolean v1, p0, Lcom/android/launcher3/Launcher;->E:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 11
    invoke-static {}, Lcom/transsion/theme/n;->g()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->K5()V

    goto :goto_1

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    invoke-virtual {v1}, Lcom/transsion/launcher/q;->I()Z

    move-result v1

    if-nez v1, :cond_2

    .line 14
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    invoke-virtual {v1, v3, v3}, Lcom/transsion/launcher/q;->c0(ZZ)V

    .line 15
    :cond_2
    :goto_1
    invoke-static {}, Lcom/transsion/theme/n;->g()Z

    move-result v1

    if-nez v1, :cond_3

    .line 16
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->Y0:Lcom/android/launcher3/LauncherModel;

    .line 17
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v4, Lcom/android/launcher3/t5;

    invoke-direct {v4, v1}, Lcom/android/launcher3/t5;-><init>(Lcom/android/launcher3/LauncherModel;)V

    .line 19
    sget-object v1, Lcom/android/launcher3/util/y;->g:Lcom/android/launcher3/util/h0;

    invoke-virtual {v1, v4}, Lcom/android/launcher3/util/h0;->execute(Ljava/lang/Runnable;)V

    .line 20
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->k4()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lcom/transsion/theme/n;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 21
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->U0:Lcom/android/launcher3/theme/b;

    if-nez v1, :cond_4

    .line 22
    new-instance v1, Lcom/android/launcher3/y4;

    invoke-direct {v1, p0}, Lcom/android/launcher3/y4;-><init>(Lcom/android/launcher3/Launcher;)V

    iput-object v1, p0, Lcom/android/launcher3/Launcher;->U0:Lcom/android/launcher3/theme/b;

    .line 23
    :cond_4
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->U0:Lcom/android/launcher3/theme/b;

    invoke-static {v1}, Lcom/android/launcher3/theme/c;->b(Lcom/android/launcher3/theme/b;)V

    .line 24
    invoke-static {p0, v2}, Lcom/transsion/xlauncher/guide/Guide;->N(Lcom/android/launcher3/Launcher;Z)Lcom/transsion/xlauncher/guide/Guide;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/Launcher;->p1:Lcom/transsion/xlauncher/guide/Guide;

    :cond_5
    const-string v1, "LAUNCHER_DEBUG mOnResumeState : "

    .line 25
    invoke-static {v1}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/android/launcher3/Launcher;->H0:Lcom/android/launcher3/Launcher$State;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/transsion/launcher/r;->h(Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->H0:Lcom/android/launcher3/Launcher$State;

    sget-object v4, Lcom/android/launcher3/Launcher$State;->WORKSPACE:Lcom/android/launcher3/Launcher$State;

    const/4 v5, -0x1

    if-ne v1, v4, :cond_7

    .line 27
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->m4()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "Launcher#onResume isInLandscape"

    .line 28
    invoke-static {v1}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->w:Lcom/android/launcher3/statemanager/e;

    .line 30
    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/e;->u()Lcom/android/launcher3/statemanager/d;

    move-result-object v1

    sget-object v4, Lcom/android/launcher3/y5;->r:Lcom/android/launcher3/y5;

    if-eq v1, v4, :cond_b

    .line 31
    invoke-virtual {p0, v3, v3, v3, v3}, Lcom/android/launcher3/Launcher;->Z5(ZZZZ)Z

    goto :goto_2

    .line 32
    :cond_6
    invoke-virtual {p0, v3}, Lcom/android/launcher3/Launcher;->j6(Z)V

    goto :goto_2

    .line 33
    :cond_7
    sget-object v4, Lcom/android/launcher3/Launcher$State;->APPS:Lcom/android/launcher3/Launcher$State;

    if-ne v1, v4, :cond_8

    .line 34
    invoke-virtual {p0, v3, v3, v3, v3}, Lcom/android/launcher3/Launcher;->Z5(ZZZZ)Z

    goto :goto_2

    .line 35
    :cond_8
    sget-object v4, Lcom/android/launcher3/Launcher$State;->WIDGETS:Lcom/android/launcher3/Launcher$State;

    if-ne v1, v4, :cond_9

    .line 36
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    invoke-virtual {v1}, Lcom/transsion/launcher/q;->e0()V

    goto :goto_2

    .line 37
    :cond_9
    sget-object v4, Lcom/android/launcher3/Launcher$State;->NONE:Lcom/android/launcher3/Launcher$State;

    if-ne v1, v4, :cond_a

    iget v6, p0, Lcom/android/launcher3/Launcher;->I0:I

    if-eq v6, v5, :cond_a

    .line 38
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v1, v6}, Lcom/android/launcher3/ScreenPage;->O0(I)V

    goto :goto_2

    :cond_a
    if-ne v1, v4, :cond_b

    .line 39
    iget v1, p0, Lcom/android/launcher3/Launcher;->I0:I

    if-ne v1, v5, :cond_b

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->X:Lcom/android/launcher3/z5;

    if-eqz v1, :cond_b

    .line 40
    invoke-virtual {v1}, Lcom/android/launcher3/z5;->g()V

    .line 41
    :cond_b
    :goto_2
    iput v5, p0, Lcom/android/launcher3/Launcher;->I0:I

    .line 42
    sget-object v1, Lcom/android/launcher3/Launcher$State;->NONE:Lcom/android/launcher3/Launcher$State;

    iput-object v1, p0, Lcom/android/launcher3/Launcher;->H0:Lcom/android/launcher3/Launcher$State;

    .line 43
    iput-boolean v2, p0, Lcom/android/launcher3/Launcher;->L0:Z

    .line 44
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->w1:Lcom/android/launcher3/util/e1;

    invoke-virtual {v1}, Lcom/android/launcher3/util/e1;->f()V

    .line 45
    iget-boolean v1, p0, Lcom/android/launcher3/Launcher;->S0:Z

    if-eqz v1, :cond_c

    .line 46
    invoke-virtual {p0, v2}, Lcom/android/launcher3/Launcher;->S5(Z)V

    .line 47
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->w1:Lcom/android/launcher3/util/e1;

    invoke-virtual {v1}, Lcom/android/launcher3/util/e1;->c()V

    .line 48
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->Y0:Lcom/android/launcher3/LauncherModel;

    const/16 v4, -0x3e9

    .line 49
    invoke-virtual {v1, v4, v3}, Lcom/android/launcher3/LauncherModel;->q1(II)Z

    .line 50
    iput-boolean v3, p0, Lcom/android/launcher3/Launcher;->S0:Z

    goto :goto_3

    .line 51
    :cond_c
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->X3()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->p4()Z

    move-result v1

    if-nez v1, :cond_d

    .line 52
    iput-boolean v3, p0, Lcom/android/launcher3/Launcher;->S:Z

    .line 53
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->X()V

    goto :goto_3

    .line 54
    :cond_d
    iput-boolean v2, p0, Lcom/android/launcher3/Launcher;->S:Z

    .line 55
    :goto_3
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->F:Lcom/transsion/xlauncher/gesture/d;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/transsion/xlauncher/gesture/d;->p()Z

    move-result v1

    if-nez v1, :cond_f

    .line 56
    :cond_e
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->t6()V

    .line 57
    :cond_f
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->V0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_11

    .line 58
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->V0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    .line 59
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    goto :goto_4

    .line 60
    :cond_10
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->V0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 61
    :cond_11
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->getCustomContentCallbacks()Lcom/android/launcher3/Launcher$g0;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 62
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->A2()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 63
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->getCustomContentCallbacks()Lcom/android/launcher3/Launcher$g0;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/android/launcher3/Launcher$g0;->a(Z)V

    .line 64
    :cond_12
    sget-object v1, Lcom/android/launcher3/WorkspaceScreenPage$State;->NORMAL:Lcom/android/launcher3/WorkspaceScreenPage$State;

    iget-object v4, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v4}, Lcom/android/launcher3/Workspace;->getState()Lcom/android/launcher3/WorkspaceScreenPage$State;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Lcom/android/launcher3/Launcher;->A6(Lcom/android/launcher3/WorkspaceScreenPage$State;Lcom/android/launcher3/WorkspaceScreenPage$State;)V

    .line 65
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    .line 66
    iget-object v4, v1, Lcom/android/launcher3/ScreenPage;->c0:Lcom/transsion/xlauncher/pageIndicator/PageIndicatorWrapper;

    if-eqz v4, :cond_13

    .line 67
    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->getPageIndicatorClickListener()Landroid/view/View$OnClickListener;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 68
    iget-object v5, v1, Lcom/android/launcher3/ScreenPage;->c0:Lcom/transsion/xlauncher/pageIndicator/PageIndicatorWrapper;

    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    :cond_13
    invoke-static {}, Lcom/android/launcher3/k5;->m()Lcom/android/launcher3/k5;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/k5;->v()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 70
    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->setWallpaperDimension()V

    :cond_14
    const/4 v4, 0x0

    .line 71
    :try_start_1
    iget-object v5, v1, Lcom/android/launcher3/Workspace;->b1:Landroid/app/WallpaperManager;

    invoke-virtual {v5}, Landroid/app/WallpaperManager;->getWallpaperInfo()Landroid/app/WallpaperInfo;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-object v5, v4

    :goto_5
    if-eqz v5, :cond_15

    move v5, v2

    goto :goto_6

    :cond_15
    move v5, v3

    .line 72
    :goto_6
    iput-boolean v5, v1, Lcom/android/launcher3/Workspace;->O1:Z

    const/4 v5, 0x0

    .line 73
    iput v5, v1, Lcom/android/launcher3/Workspace;->Q1:F

    .line 74
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    .line 75
    iget-object v5, v1, Lcom/android/launcher3/WorkspaceScreenPage;->N0:Lf/f/s/x/e;

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Lf/f/s/x/e;->f()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 76
    invoke-virtual {v1}, Lcom/android/launcher3/WorkspaceScreenPage;->b1()V

    .line 77
    invoke-virtual {v1}, Lcom/android/launcher3/WorkspaceScreenPage;->i1()V

    .line 78
    :cond_16
    iget-boolean v1, p0, Lcom/android/launcher3/Launcher;->K0:Z

    if-nez v1, :cond_17

    .line 79
    invoke-static {p0}, Lcom/android/launcher3/InstallShortcutReceiver;->c(Landroid/content/Context;)V

    .line 80
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->Y0:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherModel;->Z0()V

    .line 81
    :cond_17
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->F1:Lf/a/a/e;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lf/a/a/e;->k()Z

    move-result v1

    if-nez v1, :cond_18

    .line 82
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->F1:Lf/a/a/e;

    invoke-virtual {v1}, Lf/a/a/e;->s()V

    .line 83
    :cond_18
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->q6()V

    .line 84
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->u6()V

    .line 85
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->z0:Ljava/lang/Runnable;

    if-eqz v1, :cond_19

    .line 86
    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 87
    iput-object v4, p0, Lcom/android/launcher3/Launcher;->z0:Ljava/lang/Runnable;

    .line 88
    :cond_19
    invoke-static {}, Lf/f/s/c/a;->e()Lf/f/s/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lf/f/s/c/a;->j()V

    .line 89
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->q2()V

    .line 90
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->m4()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 91
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->c4()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 92
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->D0:Lcom/android/launcher3/d3;

    instance-of v1, v1, Lcom/android/launcher3/allapps/AllAppsContainerView;

    if-eqz v1, :cond_1a

    .line 93
    invoke-direct {p0, v2}, Lcom/android/launcher3/Launcher;->u5(Z)V

    .line 94
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->D0:Lcom/android/launcher3/d3;

    check-cast v1, Lcom/android/launcher3/allapps/AllAppsContainerView;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/BaseContainerView;->z(Z)V

    .line 95
    :cond_1a
    invoke-static {p0}, Lcom/transsion/xlauncher/palette/PaletteControls;->c(Landroid/content/Context;)Lcom/transsion/xlauncher/palette/PaletteControls;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->Y0:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherModel;->K()V

    .line 97
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->I1:Lcom/android/launcher3/Launcher$i0;

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 98
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->I1:Lcom/android/launcher3/Launcher$i0;

    const-wide/16 v6, 0xc8

    invoke-virtual {v1, v5, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 99
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->x5()V

    .line 100
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->r1:Lcom/transsion/xlauncher/popup/x;

    if-eqz v1, :cond_1b

    .line 101
    invoke-virtual {v1, v2}, Lcom/transsion/xlauncher/popup/x;->c(Z)V

    .line 102
    :cond_1b
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->T4()V

    .line 103
    invoke-static {}, Lcom/android/launcher3/k5;->m()Lcom/android/launcher3/k5;

    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcom/android/launcher3/k5;->k()Lcom/transsion/xlauncher/setting/u$a;

    move-result-object v1

    .line 105
    iget-boolean v5, v1, Lcom/transsion/xlauncher/setting/u$a;->e:Z

    if-eqz v5, :cond_1c

    .line 106
    iget-object v5, p0, Lcom/android/launcher3/Launcher;->h1:Lcom/transsion/xlauncher/setting/x;

    .line 107
    invoke-static {p0}, Lf/f/s/h/b;->a(Landroid/content/Context;)Z

    move-result v6

    const-string v7, "define_freezer_enabled"

    .line 108
    invoke-static {p0, v7, v6}, Lf/f/s/q/a;->o(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v5, Lcom/transsion/xlauncher/setting/x;->e:Z

    .line 109
    iget-object v5, p0, Lcom/android/launcher3/Launcher;->Y0:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v5, v2}, Lcom/android/launcher3/LauncherModel;->I(Z)V

    .line 110
    iput-boolean v3, v1, Lcom/transsion/xlauncher/setting/u$a;->e:Z

    .line 111
    :cond_1c
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->J:Lcom/transsion/xlauncher/dialoghome/prompt/b;

    invoke-virtual {v1}, Lcom/transsion/xlauncher/dialoghome/prompt/b;->d()Z

    move-result v1

    if-nez v1, :cond_1e

    .line 112
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->J:Lcom/transsion/xlauncher/dialoghome/prompt/b;

    sget-object v5, Lcom/transsion/xlauncher/dialoghome/prompt/PromptOpportunity;->ON_HOST_RESUME:Lcom/transsion/xlauncher/dialoghome/prompt/PromptOpportunity;

    iget-object v6, p0, Lcom/android/launcher3/Launcher;->W:Lcom/android/launcher3/Launcher$State;

    sget-object v7, Lcom/android/launcher3/Launcher$State;->WORKSPACE:Lcom/android/launcher3/Launcher$State;

    if-ne v6, v7, :cond_1d

    iget-boolean v6, p0, Lcom/android/launcher3/Launcher;->m1:Z

    if-nez v6, :cond_1d

    .line 113
    invoke-static {p0}, Lcom/transsion/xlauncher/guide/Guide;->M(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_1d

    .line 114
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->r4()Z

    move-result v6

    if-nez v6, :cond_1d

    goto :goto_7

    :cond_1d
    move v2, v3

    .line 115
    :goto_7
    invoke-virtual {v1, v5, v2}, Lcom/transsion/xlauncher/dialoghome/prompt/b;->e(Lcom/transsion/xlauncher/dialoghome/prompt/PromptOpportunity;Z)V

    .line 116
    :cond_1e
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->Y0:Lcom/android/launcher3/LauncherModel;

    if-eqz v1, :cond_20

    .line 117
    iget-boolean v2, v1, Lcom/android/launcher3/LauncherModel;->w:Z

    if-eqz v2, :cond_20

    .line 118
    iget-boolean v1, v1, Lcom/android/launcher3/LauncherModel;->x:Z

    if-eqz v1, :cond_20

    .line 119
    invoke-static {p0}, Lcom/transsion/theme/n;->e(Landroid/content/Context;)V

    .line 120
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->s5()V

    .line 121
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->K:Lcom/transsion/xlauncher/update/b;

    if-eqz v1, :cond_1f

    .line 122
    invoke-virtual {v1}, Lcom/transsion/xlauncher/update/b;->h()V

    .line 123
    :cond_1f
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->L:Lf/f/s/p/a;

    if-eqz v1, :cond_20

    .line 124
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->Y0:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v1, v2}, Lf/f/s/p/a;->c(Lcom/android/launcher3/LauncherModel;)V

    .line 125
    :cond_20
    invoke-static {v0, v4}, Lf/f/s/q/f/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->Y0:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/LauncherModel;->D0(Lcom/android/launcher3/LauncherModel$s;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->Y0:Lcom/android/launcher3/LauncherModel;

    .line 3
    iget-object v1, v0, Lcom/android/launcher3/LauncherModel;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, v0, Lcom/android/launcher3/LauncherModel;->e:Lcom/android/launcher3/d8/k0;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/d8/k0;->q()V

    .line 6
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->r1:Lcom/transsion/xlauncher/popup/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lcom/transsion/xlauncher/popup/x;->c(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "launcher.current_screen"

    .line 4
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    .line 5
    invoke-virtual {v2}, Lcom/android/launcher3/Workspace;->getCurrentPageOffsetFromCustomContent()I

    move-result v2

    .line 6
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    const/16 v0, 0xd8b

    .line 7
    invoke-static {p0, v1, v0}, Lcom/android/launcher3/AbstractFloatingView;->g(Lcom/android/launcher3/views/j;ZI)V

    .line 8
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "launcher.state"

    .line 9
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->w:Lcom/android/launcher3/statemanager/e;

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/e;->u()Lcom/android/launcher3/statemanager/d;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/y5;

    iget v1, v1, Lcom/android/launcher3/y5;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->p0:Lcom/android/launcher3/q4;

    iget-wide v1, v0, Lcom/android/launcher3/q4;->g:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lcom/android/launcher3/q4;->h:J

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->T0:Z

    if-eqz v0, :cond_2

    const-string v0, "launcher.add_container"

    .line 11
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "launcher.add_screen"

    .line 12
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->p0:Lcom/android/launcher3/q4;

    iget-wide v1, v1, Lcom/android/launcher3/q4;->h:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "launcher.add_cell_x"

    .line 13
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->p0:Lcom/android/launcher3/q4;

    iget v1, v1, Lcom/android/launcher3/q4;->o:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "launcher.add_cell_y"

    .line 14
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->p0:Lcom/android/launcher3/q4;

    iget v1, v1, Lcom/android/launcher3/q4;->p:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "launcher.add_span_x"

    .line 15
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->p0:Lcom/android/launcher3/q4;

    iget v1, v1, Lcom/android/launcher3/q4;->q:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "launcher.add_span_y"

    .line 16
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->p0:Lcom/android/launcher3/q4;

    iget v1, v1, Lcom/android/launcher3/q4;->r:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "launcher.add_widget_info"

    .line 17
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->q0:Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "launcher.add_widget_id"

    .line 18
    iget v1, p0, Lcom/android/launcher3/Launcher;->r0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    const-string v0, "launcher.view_ids"

    .line 19
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->a0:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "launcher.request_code"

    .line 20
    iget v1, p0, Lcom/android/launcher3/Launcher;->y:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 21
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->F1:Lf/a/a/e;

    if-eqz p1, :cond_3

    .line 22
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "onSaveInstanceState error:"

    .line 23
    invoke-static {v0, p1}, Lf/a/c/a/a;->h0(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onSearchRequested()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    invoke-virtual {v0}, Lcom/transsion/launcher/q;->H()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "LAUNCHER_DEBUG onSearchRequested, do not need to call search if folder is opened"

    .line 2
    invoke-static {v0}, Lcom/transsion/launcher/r;->h(Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p0, v0, v1, v0, v2}, Lcom/android/launcher3/Launcher;->startSearch(Ljava/lang/String;ZLandroid/os/Bundle;Z)V

    return v2
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/BaseDraggingActivity;->onStart()V

    .line 2
    invoke-static {}, Lcom/transsion/launcher/r;->i()V

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lcom/android/launcher3/g4;->b(Z)V

    .line 4
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->F1:Lf/a/a/e;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lf/a/a/e;->t()V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->o0:Lcom/android/launcher3/n5;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/n5;->d(Z)V

    const-string v1, "onStart..."

    .line 7
    invoke-static {v1}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lcom/android/launcher3/Launcher;->K0:Z

    if-nez v1, :cond_1

    .line 9
    sget-boolean v1, Lcom/android/launcher3/a7;->r:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->r1:Lcom/transsion/xlauncher/popup/x;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Lcom/transsion/xlauncher/popup/x;->i()Lcom/transsion/xlauncher/popup/w;

    move-result-object v1

    invoke-static {v1}, Lcom/transsion/xlauncher/popup/NotificationListener;->h(Lcom/transsion/xlauncher/popup/NotificationListener$b;)V

    .line 11
    :cond_1
    invoke-static {p0}, Lcom/transsion/xlauncher/guide/Guide;->M(Landroid/content/Context;)Z

    move-result v1

    xor-int/2addr v1, v0

    invoke-static {v1}, Lf/f/s/j/a;->g(Z)V

    .line 12
    iget-boolean v1, p0, Lcom/android/launcher3/Launcher;->v1:Z

    if-nez v1, :cond_2

    .line 13
    iput-boolean v0, p0, Lcom/android/launcher3/Launcher;->v1:Z

    .line 14
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.TIME_TICK"

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIME_SET"

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->H1:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->B5()V

    .line 20
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->T3()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->p4()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "onStart... invalidateCustomContentToLeft"

    .line 21
    invoke-static {v0}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->T3()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->p4()Z

    move-result v0

    if-nez v0, :cond_6

    .line 23
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->Z3()V

    goto :goto_1

    :cond_4
    :goto_0
    const-string v0, "onStart... onDetachedFromWindow"

    .line 24
    invoke-static {v0}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->F1:Lf/a/a/e;

    if-eqz v0, :cond_5

    .line 26
    invoke-virtual {v0}, Lf/a/a/e;->A()V

    .line 27
    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    const/4 v1, 0x0

    .line 28
    iput v1, v0, Lcom/android/launcher3/ScreenPage;->z0:I

    .line 29
    invoke-static {p0}, Lcom/transsion/xlauncher/palette/PaletteControls;->c(Landroid/content/Context;)Lcom/transsion/xlauncher/palette/PaletteControls;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/transsion/xlauncher/palette/PaletteControls;->f()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->O5(Z)V

    .line 31
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->E5()V

    .line 32
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->c1()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->p4()Z

    move-result v0

    if-nez v0, :cond_7

    .line 33
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->F1:Lf/a/a/e;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->r4()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 34
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->F1:Lf/a/a/e;

    invoke-virtual {v0}, Lf/a/a/e;->l()V

    :cond_7
    return-void
.end method

.method protected onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->onStop()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/Launcher;->A1:Z

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->I1:Lcom/android/launcher3/Launcher$i0;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->I1:Lcom/android/launcher3/Launcher$i0;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->o0:Lcom/android/launcher3/n5;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/launcher3/n5;->d(Z)V

    .line 6
    invoke-static {v2}, Lcom/android/launcher3/g4;->b(Z)V

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->G1()V

    .line 8
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->F1:Lf/a/a/e;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Lf/a/a/e;->u()V

    :cond_1
    const-string v1, "Launcher--onStop."

    .line 10
    invoke-static {v1}, Lcom/transsion/launcher/r;->h(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->J:Lcom/transsion/xlauncher/dialoghome/prompt/b;

    invoke-virtual {v1}, Lcom/transsion/xlauncher/dialoghome/prompt/b;->b()V

    .line 12
    :try_start_0
    iget-boolean v1, p0, Lcom/android/launcher3/Launcher;->v1:Z

    if-eqz v1, :cond_2

    .line 13
    iput-boolean v2, p0, Lcom/android/launcher3/Launcher;->v1:Z

    .line 14
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->H1:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "unregister mTimeUpdateReceiver e="

    .line 15
    invoke-static {v3, v1}, Lf/a/c/a/a;->h0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 16
    :cond_2
    :goto_0
    invoke-static {}, Lcom/transsion/xlauncher/popup/NotificationListener;->i()V

    const/16 v1, 0x14

    .line 17
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Launcher;->onTrimMemory(I)V

    .line 18
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->X:Lcom/android/launcher3/z5;

    invoke-virtual {v1}, Lcom/android/launcher3/z5;->g()V

    .line 19
    iget-boolean v1, p0, Lcom/android/launcher3/Launcher;->U:Z

    if-eqz v1, :cond_3

    .line 20
    iput-boolean v2, p0, Lcom/android/launcher3/Launcher;->U:Z

    .line 21
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->F1:Lf/a/a/e;

    if-eqz v1, :cond_3

    .line 22
    invoke-virtual {v1}, Lf/a/a/e;->z()V

    .line 23
    :cond_3
    iget-boolean v1, p0, Lcom/android/launcher3/Launcher;->T:Z

    if-eqz v1, :cond_4

    .line 24
    iput-boolean v2, p0, Lcom/android/launcher3/Launcher;->T:Z

    .line 25
    invoke-virtual {p0, v2, v2}, Lcom/android/launcher3/Launcher;->E6(ZZ)V

    .line 26
    :cond_4
    iget-boolean v1, p0, Lcom/android/launcher3/Launcher;->V:Z

    if-eqz v1, :cond_5

    .line 27
    iput-boolean v2, p0, Lcom/android/launcher3/Launcher;->V:Z

    .line 28
    invoke-virtual {p0, v2, v0}, Lcom/android/launcher3/Launcher;->E6(ZZ)V

    :cond_5
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    const-string v0, "LAUNCHER_DEBUG onTrimMemory : level:"

    .line 2
    invoke-static {v0, p1}, Lf/a/c/a/a;->Z(Ljava/lang/String;I)V

    const/16 v0, 0x14

    if-lt p1, v0, :cond_0

    .line 3
    invoke-static {}, Landroid/database/sqlite/SQLiteDatabase;->releaseMemory()I

    .line 4
    invoke-static {}, Lf/f/s/q/f/a;->g()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->F1:Lf/a/a/e;

    if-eqz p1, :cond_1

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    invoke-static {}, Lcom/android/launcher3/theme/c;->c()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/BaseActivity;->onWindowFocusChanged(Z)V

    const-string v0, "onWindowFocusChanged hasFocus = "

    const-string v1, " >> mWindowFocus = "

    .line 2
    invoke-static {v0, p1, v1}, Lf/a/c/a/a;->R(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/launcher3/Launcher;->i1:Z

    invoke-static {v0, v1}, Lf/a/c/a/a;->E0(Ljava/lang/StringBuilder;Z)V

    if-eqz p1, :cond_0

    .line 3
    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->i1:Z

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->W3()Z

    .line 5
    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/Launcher;->i1:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 6
    iput-boolean v0, p0, Lcom/android/launcher3/Launcher;->P:Z

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->l0:Lcom/android/launcher3/z3;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/launcher3/z3;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->l0:Lcom/android/launcher3/z3;

    invoke-virtual {v1}, Lcom/android/launcher3/z3;->f()V

    const-string v1, "LauncheronWindowFocusChanged false cancel drag"

    .line 9
    invoke-static {v1}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->o4()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/transition/l;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->w3()Lf/f/s/r/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lf/f/s/r/a;->B(ZZ)V

    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->H6()V

    :cond_2
    if-eqz p1, :cond_3

    .line 13
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->L1:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    const-string v1, "onWindowFocusChanged paletteRunnable run..."

    .line 14
    invoke-static {v1}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->L1:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lcom/android/launcher3/Launcher;->L1:Ljava/lang/Runnable;

    :cond_3
    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->L0()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 18
    iput-boolean v0, p0, Lcom/android/launcher3/Launcher;->Z:Z

    :cond_4
    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    invoke-static {p0}, Lf/f/s/e/a;->t(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->s5()V

    return-void
.end method

.method public p0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->I:Lcom/transsion/xlauncher/powersavemode/d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->I:Lcom/transsion/xlauncher/powersavemode/d;

    invoke-virtual {v0}, Lcom/transsion/xlauncher/powersavemode/d;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-static {p0}, Lf/f/s/e/a;->j(Landroid/app/Activity;)V

    .line 5
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->v2()V

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    invoke-virtual {v0}, Lcom/transsion/launcher/q;->H()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, v1, v1}, Lcom/android/launcher3/Launcher;->t2(ZZ)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->I:Lcom/transsion/xlauncher/powersavemode/d;

    invoke-virtual {v0}, Lcom/transsion/xlauncher/powersavemode/d;->a()V

    .line 9
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->I:Lcom/transsion/xlauncher/powersavemode/d;

    invoke-virtual {v0}, Lcom/transsion/xlauncher/powersavemode/d;->g()Z

    move-result v0

    const-string v2, "Launcher powerSaverMode----->: "

    .line 10
    invoke-static {v2, v0}, Lf/a/c/a/a;->t0(Ljava/lang/String;Z)V

    if-nez v0, :cond_2

    .line 11
    iput-boolean v1, p0, Lcom/android/launcher3/Launcher;->H:Z

    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->T3()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->Z3()V

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->Y0:Lcom/android/launcher3/LauncherModel;

    iget v2, p0, Lcom/android/launcher3/Launcher;->Q:I

    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/LauncherModel;->q1(II)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public p2()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/transsion/xlauncher/folder/g0;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->R0:Lcom/android/launcher3/recentwidget/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/recentwidget/c;->h()V

    :cond_0
    return-void
.end method

.method public p4()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->I:Lcom/transsion/xlauncher/powersavemode/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/xlauncher/powersavemode/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p5(Lcom/android/launcher3/widget/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->W0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method p6(Landroid/view/View;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/android/launcher3/u6;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/u6;

    .line 4
    iget-object v4, v1, Lcom/android/launcher3/u6;->M:Landroid/content/Intent;

    const/4 v5, 0x2

    new-array v5, v5, [I

    .line 5
    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    new-instance v6, Landroid/graphics/Rect;

    aget v7, v5, v3

    const/4 v8, 0x1

    aget v9, v5, v8

    aget v10, v5, v3

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v11

    add-int/2addr v11, v10

    aget v5, v5, v8

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v8, v5

    invoke-direct {v6, v7, v9, v11, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 8
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 9
    :cond_0
    instance-of v1, v0, Lcom/android/launcher3/g3;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_1

    .line 10
    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/g3;

    invoke-virtual {v1}, Lcom/android/launcher3/q4;->i()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v1, v1, Lcom/android/launcher3/q4;->y:Lcom/android/launcher3/compat/UserHandleCompat;

    .line 11
    :cond_1
    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/g3;

    iget-object v4, v1, Lcom/android/launcher3/g3;->M:Landroid/content/Intent;

    move-object v1, v2

    .line 12
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, v4, v0}, Lcom/android/launcher3/Launcher;->n6(Landroid/view/View;Landroid/content/Intent;Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v5, "startActivitySafely error :"

    .line 13
    invoke-static {v5, v0}, Lf/a/c/a/a;->h0(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    .line 14
    :try_start_1
    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15
    sget-object v3, Lcom/android/launcher3/compat/ThemeActivityInfo;->themeComponent:Landroid/content/ComponentName;

    invoke-virtual {v0, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "1"

    .line 16
    sput-object v0, Lcom/transsion/theme/f;->b:Ljava/lang/String;

    const-string v0, "MLauncherThemeClick"

    .line 17
    invoke-static {v0, v2}, Lf/f/s/e/c;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    .line 18
    :cond_2
    invoke-virtual {v0}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "WallpaperMain"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "MLauncherWpClick"

    .line 19
    invoke-static {v0, v2}, Lf/f/s/e/c;->e(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v2, "setThemeOrigin error :"

    .line 20
    invoke-static {v2, v0}, Lf/a/c/a/a;->h0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 21
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->q1:Lcom/android/launcher3/x6;

    invoke-virtual {v0, p1, v4, v1}, Lcom/android/launcher3/x6;->a(Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/u6;)V

    return-void

    .line 22
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Input must be a Shortcut or AppInfo"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->p1:Lcom/transsion/xlauncher/guide/Guide;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/xlauncher/guide/Guide;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->f1:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public q3()Lcom/transsion/xlauncher/gesture/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->F:Lcom/transsion/xlauncher/gesture/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/transsion/xlauncher/gesture/d;->m()Lcom/transsion/xlauncher/gesture/e;

    move-result-object v0

    return-object v0
.end method

.method public q4(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->h4()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->R:Lcom/android/quickstep/src/com/android/quickstep/w1;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/src/com/android/quickstep/w1;->X(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public q5(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public q6()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->p4()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/transsion/uiengine/theme/plugin/XThemeAgent;->getInstance()Lcom/transsion/uiengine/theme/plugin/XThemeAgent;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/transsion/uiengine/theme/plugin/XThemeAgent;->hasCameraWinkSupport(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lf/f/s/l/m;->h()Lf/f/s/l/m;

    move-result-object v0

    sget-object v1, Lf/f/s/l/m;->g:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Lf/f/s/l/m;->u(Landroid/content/ComponentName;)V

    :cond_1
    return-void
.end method

.method public r()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->p1:Lcom/transsion/xlauncher/guide/Guide;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/xlauncher/guide/Guide;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/transsion/xlauncher/guide/Guide;->M(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PermissionRequestUtil setCheckWallpaperOnResume guide is showing"

    .line 2
    invoke-static {v0}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v0, "PermissionRequestUtil setCheckWallpaperOnResume isLauncherResumed="

    .line 3
    invoke-static {v0}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/android/launcher3/Launcher;->L0:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mWorkspaceDataLoaded="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/launcher3/Launcher;->E:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mAttached="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/launcher3/Launcher;->b1:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", hasFocus="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->L0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->E:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xbba

    .line 7
    invoke-static {p0, v0}, Lf/f/s/b0/d;->f(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, Lcom/android/launcher3/Launcher;->X1:Z

    :goto_0
    return v1
.end method

.method public r0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->N0:Lcom/transsion/xlauncher/clean/k;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/transsion/xlauncher/clean/k;->w()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/android/launcher3/k5;->j()Landroid/content/Context;

    :cond_2
    :goto_0
    return-void
.end method

.method public r2(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/DragView;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->k0:Lcom/android/launcher3/DragLayer;

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->z2()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    .line 2
    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->Y()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 3
    :goto_1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/DragView;

    if-eqz v4, :cond_2

    .line 5
    invoke-virtual {v4}, Lcom/android/launcher3/DragView;->o()V

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_5

    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_4

    .line 7
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 8
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 9
    instance-of v5, v4, Lcom/android/launcher3/BubbleTextView;

    if-eqz v5, :cond_4

    .line 10
    invoke-virtual {v4, v2}, Landroid/view/View;->setSelected(Z)V

    .line 11
    check-cast v4, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v4, v1}, Lcom/android/launcher3/BubbleTextView;->H(Z)V

    goto :goto_3

    .line 12
    :cond_5
    iget-object v1, v0, Lcom/android/launcher3/DragLayer;->E:Lcom/android/launcher3/DragView;

    if-eqz v1, :cond_6

    .line 13
    invoke-virtual {v1}, Lcom/android/launcher3/DragView;->o()V

    :cond_6
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lcom/android/launcher3/DragLayer;->E:Lcom/android/launcher3/DragView;

    .line 15
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 16
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->l0:Lcom/android/launcher3/z3;

    invoke-virtual {v0}, Lcom/android/launcher3/z3;->i()V

    if-eqz p1, :cond_7

    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_7
    if-eqz p2, :cond_8

    .line 18
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    :cond_8
    return-void
.end method

.method public r3()Lcom/android/launcher3/Launcher$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->W:Lcom/android/launcher3/Launcher$State;

    return-object v0
.end method

.method public r4()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->F1:Lf/a/a/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lf/a/a/e;->g()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public r5()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->k2()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Launcher;->O2(Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public r6(Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1, p0}, Lcom/transsion/xlauncher/search/c;->c(Ljava/lang/String;Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string v0, "startGoogleCustomSearch e:"

    .line 2
    invoke-static {v0, p1}, Lf/a/c/a/a;->h0(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return p1
.end method

.method public s(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/u6;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    invoke-virtual {v0}, Lcom/transsion/launcher/q;->A()Lcom/transsion/xlauncher/folder/FolderIcon;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/transsion/xlauncher/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/i4;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/android/launcher3/i4;->D(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public s0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    invoke-virtual {v0}, Lcom/transsion/launcher/q;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    invoke-virtual {v0}, Lcom/transsion/launcher/q;->A()Lcom/transsion/xlauncher/folder/FolderIcon;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/transsion/xlauncher/folder/FolderIcon;->getFolder()Lcom/transsion/xlauncher/folder/Folder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/transsion/xlauncher/folder/Folder;->f0(I)V

    :cond_0
    return-void
.end method

.method public s3()Lcom/android/launcher3/LauncherRootView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->f0:Lcom/android/launcher3/LauncherRootView;

    return-object v0
.end method

.method public s4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->L0:Z

    return v0
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/android/launcher3/Launcher;->d5(I)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 2
    iput p2, p0, Lcom/android/launcher3/Launcher;->y:I

    .line 3
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string p2, "startActivityForResult error "

    .line 4
    invoke-static {p2, p1}, Lcom/transsion/launcher/r;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 5
    invoke-direct {p0, p2}, Lcom/android/launcher3/Launcher;->d5(I)V

    .line 6
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    const-string p2, "startActivityForResult error "

    .line 7
    invoke-static {p2, p1}, Lcom/transsion/launcher/r;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/android/launcher3/Launcher;->d5(I)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 2
    iput p2, p0, Lcom/android/launcher3/Launcher;->y:I

    .line 3
    :cond_0
    :try_start_0
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :catch_0
    new-instance p1, Landroid/content/ActivityNotFoundException;

    invoke-direct {p1}, Landroid/content/ActivityNotFoundException;-><init>()V

    throw p1
.end method

.method public startSearch(Ljava/lang/String;ZLandroid/os/Bundle;Z)V
    .locals 0

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->J0:Landroid/text/SpannableStringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->r6(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->J0:Landroid/text/SpannableStringBuilder;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 5
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->J0:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    .line 6
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->J0:Landroid/text/SpannableStringBuilder;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    :cond_2
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->j6(Z)V

    .line 8
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->w:Lcom/android/launcher3/statemanager/e;

    sget-object p2, Lcom/android/launcher3/y5;->o:Lcom/android/launcher3/y5;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/statemanager/e;->w(Lcom/android/launcher3/statemanager/d;)V

    return-void
.end method

.method public t(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/o5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->w1:Lcom/android/launcher3/util/e1;

    new-instance v1, Lcom/android/launcher3/e0;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/e0;-><init>(Lcom/android/launcher3/Launcher;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/e1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public t0(Lcom/transsion/xlauncher/popup/MultiHashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/xlauncher/popup/MultiHashMap<",
            "Lcom/android/launcher3/util/u;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->r1:Lcom/transsion/xlauncher/popup/x;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/transsion/xlauncher/popup/x;->i()Lcom/transsion/xlauncher/popup/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/transsion/xlauncher/popup/w;->m(Lcom/transsion/xlauncher/popup/MultiHashMap;)V

    :cond_0
    return-void
.end method

.method public t2(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    invoke-virtual {v0}, Lcom/transsion/launcher/q;->y()Lcom/transsion/xlauncher/folder/FolderViewContainer;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "LAUNCHER_DEBUG closeFolder the folderView has\'t been inited.."

    .line 2
    invoke-static {p1}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    invoke-virtual {v0}, Lcom/transsion/launcher/q;->y()Lcom/transsion/xlauncher/folder/FolderViewContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/xlauncher/folder/FolderViewContainer;->getCurrentFolderIcon()Lcom/transsion/xlauncher/folder/FolderIcon;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    invoke-virtual {v1, v0, p1, p2}, Lcom/transsion/launcher/q;->r(Lcom/transsion/xlauncher/folder/FolderIcon;ZZ)V

    return-void
.end method

.method public t3(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->y1:Lcom/android/launcher3/util/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/android/launcher3/util/u;->a:Landroid/content/ComponentName;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->y1:Lcom/android/launcher3/util/u;

    iget-object v0, v0, Lcom/android/launcher3/util/u;->a:Landroid/content/ComponentName;

    .line 3
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->y1:Lcom/android/launcher3/util/u;

    iget-object v0, v0, Lcom/android/launcher3/util/u;->b:Lcom/android/launcher3/compat/UserHandleCompat;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Lcom/android/launcher3/compat/UserHandleCompat;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/UserHandle;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->R0:Lcom/android/launcher3/recentwidget/c;

    invoke-virtual {v0}, Lcom/android/launcher3/recentwidget/c;->e()Lcom/transsion/xlauncher/folder/FolderIcon;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Lcom/transsion/xlauncher/folder/FolderIcon;->getFolder()Lcom/transsion/xlauncher/folder/Folder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/transsion/xlauncher/folder/Folder;->getItemsInReadingOrder()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    .line 7
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 8
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    .line 9
    instance-of v6, v5, Lcom/android/launcher3/u6;

    if-eqz v6, :cond_2

    .line 10
    check-cast v5, Lcom/android/launcher3/u6;

    if-eqz v5, :cond_1

    .line 11
    invoke-virtual {v5}, Lcom/android/launcher3/u6;->h()Landroid/content/ComponentName;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 12
    invoke-virtual {v5}, Lcom/android/launcher3/u6;->h()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "com.transsion.XOSLauncher.upgrade"

    .line 13
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 14
    invoke-virtual {v5}, Lcom/android/launcher3/u6;->h()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    iget-object v5, v5, Lcom/android/launcher3/q4;->y:Lcom/android/launcher3/compat/UserHandleCompat;

    .line 15
    invoke-virtual {v5}, Lcom/android/launcher3/compat/UserHandleCompat;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3}, Landroid/os/UserHandle;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    if-eqz v5, :cond_2

    .line 16
    invoke-virtual {v0, v4}, Lcom/transsion/xlauncher/folder/FolderIcon;->N(I)Lcom/android/launcher3/BubbleTextView;

    move-result-object p1

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move-object p1, v1

    .line 17
    :goto_2
    iput-object v1, p0, Lcom/android/launcher3/Launcher;->y1:Lcom/android/launcher3/util/u;

    return-object p1
.end method

.method public t4()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->z5()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "Launcher isMultiModMarginMode..."

    .line 2
    invoke-static {v1}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method public t6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->p1:Lcom/transsion/xlauncher/guide/Guide;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/xlauncher/guide/Guide;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    .line 2
    iput-boolean v1, p0, Lcom/android/launcher3/Launcher;->X0:Z

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->w1:Lcom/android/launcher3/util/e1;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lcom/android/launcher3/util/y;->e:Lcom/android/launcher3/util/h0;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/h0;->execute(Ljava/lang/Runnable;)V

    .line 6
    iput-boolean v2, p0, Lcom/android/launcher3/Launcher;->X0:Z

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->j3()V

    :cond_1
    return-void
.end method

.method public u(Lcom/android/launcher3/q4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    invoke-virtual {v0, p1}, Lcom/transsion/launcher/q;->m(Lcom/android/launcher3/q4;)Z

    return-void
.end method

.method public u0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->w1:Lcom/android/launcher3/util/e1;

    new-instance v1, Lcom/android/launcher3/u;

    invoke-direct {v1, p0}, Lcom/android/launcher3/u;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/e1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public u2(Z)V
    .locals 1

    const/16 v0, 0xfff

    .line 1
    invoke-static {p0, p1, v0}, Lcom/android/launcher3/AbstractFloatingView;->g(Lcom/android/launcher3/views/j;ZI)V

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/BaseDraggingActivity;->x()Z

    return-void
.end method

.method public u3()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->N0:Lcom/transsion/xlauncher/clean/k;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/transsion/xlauncher/clean/k;

    invoke-direct {v0, p0}, Lcom/transsion/xlauncher/clean/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->N0:Lcom/transsion/xlauncher/clean/k;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->N0:Lcom/transsion/xlauncher/clean/k;

    invoke-virtual {v0}, Lcom/transsion/xlauncher/clean/k;->t()F

    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public u4()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->N0:Lcom/transsion/xlauncher/clean/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/xlauncher/clean/k;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u6()V
    .locals 3

    .line 1
    invoke-static {}, Lf/f/s/l/m;->h()Lf/f/s/l/m;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, ""

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lf/f/s/l/m;->x(Landroid/content/ComponentName;)V

    return-void
.end method

.method public v0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->Y0:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->e1()V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->w:Lcom/android/launcher3/statemanager/e;

    if-eqz v0, :cond_4

    sget-object v1, Lcom/android/launcher3/y5;->r:Lcom/android/launcher3/y5;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/e;->D(Lcom/android/launcher3/statemanager/d;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->w:Lcom/android/launcher3/statemanager/e;

    sget-object v1, Lcom/android/launcher3/y5;->o:Lcom/android/launcher3/y5;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/statemanager/e;->y(Lcom/android/launcher3/statemanager/d;Z)V

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/launcher/q;->H()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->b0:Landroid/content/res/Configuration;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/Launcher;->n4(Landroid/content/res/Configuration;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->r5()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {p0, v2}, Lcom/android/launcher3/Launcher;->V3(Z)V

    :cond_1
    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0, v2}, Lcom/android/launcher3/Launcher;->k0(Z)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->W:Lcom/android/launcher3/Launcher$State;

    sget-object v1, Lcom/android/launcher3/Launcher$State;->APPS:Lcom/android/launcher3/Launcher$State;

    if-eq v0, v1, :cond_3

    .line 11
    invoke-virtual {p0, v2}, Lcom/android/launcher3/Launcher;->j6(Z)V

    .line 12
    :cond_3
    invoke-virtual {p0, v2, v2, v2, v2}, Lcom/android/launcher3/Launcher;->Z5(ZZZZ)Z

    :cond_4
    return-void
.end method

.method public v3()Lcom/android/launcher3/LauncherModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->Y0:Lcom/android/launcher3/LauncherModel;

    return-object v0
.end method

.method public v4()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->E0:Lcom/android/quickstep/recents_ui_overrides/src/com/android/quickstep/util/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/android/quickstep/recents_ui_overrides/src/com/android/quickstep/util/m;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v5()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/android/launcher3/Launcher;->P:Z

    return-void
.end method

.method public w(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/q4;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/q4;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/g3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->w1:Lcom/android/launcher3/util/e1;

    new-instance v7, Lcom/android/launcher3/s;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/s;-><init>(Lcom/android/launcher3/Launcher;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v7}, Lcom/android/launcher3/util/e1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public w0(Lcom/android/launcher3/o5;Ljava/util/Collection;ZIZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/o5;",
            "Ljava/util/Collection<",
            "Landroid/animation/Animator;",
            ">;ZIZ)V"
        }
    .end annotation

    if-eqz p5, :cond_0

    .line 1
    iget-object p5, p0, Lcom/android/launcher3/Launcher;->w1:Lcom/android/launcher3/util/e1;

    new-instance v6, Lcom/android/launcher3/q;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/q;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/o5;Ljava/util/Collection;ZI)V

    invoke-virtual {p5, v6}, Lcom/android/launcher3/util/e1;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p5, p0, Lcom/android/launcher3/Launcher;->w1:Lcom/android/launcher3/util/e1;

    new-instance v6, Lcom/android/launcher3/v;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/v;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/o5;Ljava/util/Collection;ZI)V

    invoke-virtual {p5, v6}, Lcom/android/launcher3/util/e1;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public w3()Lf/f/s/r/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->x1:Lf/f/s/r/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf/f/s/r/a;

    invoke-direct {v0}, Lf/f/s/r/a;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->x1:Lf/f/s/r/a;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->x1:Lf/f/s/r/a;

    return-object v0
.end method

.method public w4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->X0:Z

    return v0
.end method

.method public w6(I)V
    .locals 4

    const/4 v0, 0x6

    if-eqz p1, :cond_4

    const/16 v1, 0x64

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->W5(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->f6(I)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "enter_hide_apps_prompt_have_showed"

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->Q5(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "freezer_click_prompt_have_showed"

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->X5(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->I1:Lcom/android/launcher3/Launcher$i0;

    if-eqz v0, :cond_6

    .line 5
    new-instance v3, Lcom/android/launcher3/u4;

    invoke-direct {v3, p0, v2, p1}, Lcom/android/launcher3/u4;-><init>(Lcom/android/launcher3/Launcher;ILjava/lang/String;)V

    int-to-long v1, v1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, v2}, Lcom/android/launcher3/Launcher;->W5(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 7
    invoke-virtual {p0, v2}, Lcom/android/launcher3/Launcher;->f6(I)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "restore_prompt_have_showed"

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->Q5(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "freezer_prompt_have_showed"

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->X5(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->I1:Lcom/android/launcher3/Launcher$i0;

    if-eqz v0, :cond_6

    .line 10
    new-instance v3, Lcom/android/launcher3/u4;

    invoke-direct {v3, p0, v2, p1}, Lcom/android/launcher3/u4;-><init>(Lcom/android/launcher3/Launcher;ILjava/lang/String;)V

    int-to-long v1, v1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->W5(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->f6(I)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "a_to_z_prompt_have_showed"

    .line 13
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->Q5(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->w6(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public x2(Lcom/android/launcher3/Launcher$j0;)J
    .locals 26

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    .line 1
    iget-wide v1, v0, Lcom/android/launcher3/Launcher$j0;->d:J

    .line 2
    iget-wide v3, v0, Lcom/android/launcher3/Launcher$j0;->c:J

    const-wide/16 v5, -0x64

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    .line 3
    iget-object v3, v8, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    .line 4
    iget-object v3, v3, Lcom/android/launcher3/WorkspaceScreenPage;->O0:Lcom/android/launcher3/util/f0;

    invoke-virtual {v3, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/CellLayout;

    if-nez v3, :cond_0

    .line 5
    iget-object v1, v8, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->t1()J

    move-result-wide v1

    :cond_0
    move-wide v13, v1

    .line 6
    iget v1, v0, Lcom/android/launcher3/Launcher$j0;->a:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v1, v10, :cond_7

    const/4 v2, 0x5

    if-eq v1, v2, :cond_5

    const/16 v2, 0xc

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget v0, v0, Lcom/android/launcher3/Launcher$j0;->g:I

    .line 8
    iget-object v1, v8, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    .line 9
    new-instance v2, Lcom/android/launcher3/g7;

    invoke-direct {v2, v1, v0}, Lcom/android/launcher3/g7;-><init>(Lcom/android/launcher3/Workspace;I)V

    new-array v0, v10, [Landroid/view/View;

    .line 10
    new-instance v3, Lcom/android/launcher3/h7;

    invoke-direct {v3, v1, v2, v0}, Lcom/android/launcher3/h7;-><init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/Workspace$y;[Landroid/view/View;)V

    invoke-virtual {v1, v9, v3}, Lcom/android/launcher3/Workspace;->E2(ZLcom/android/launcher3/Workspace$y;)V

    .line 11
    aget-object v0, v0, v9

    .line 12
    check-cast v0, Lcom/android/launcher3/LauncherAppWidgetHostView;

    if-eqz v0, :cond_4

    .line 13
    instance-of v1, v0, Lcom/android/launcher3/PendingAppWidgetHostView;

    if-nez v1, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v0}, Landroid/appwidget/AppWidgetHostView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/o5;

    .line 15
    iput v9, v1, Lcom/android/launcher3/o5;->I:I

    .line 16
    move-object v2, v0

    check-cast v2, Lcom/android/launcher3/PendingAppWidgetHostView;

    invoke-virtual {v2}, Lcom/android/launcher3/PendingAppWidgetHostView;->p()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppWidgetHostView;->k()V

    .line 18
    :cond_3
    invoke-static {v8, v1, v9}, Lcom/android/launcher3/LauncherModel;->z1(Landroid/content/Context;Lcom/android/launcher3/q4;Z)V

    goto :goto_1

    :cond_4
    :goto_0
    const-string v0, "Launcher"

    const-string v1, "Widget update called, when the widget no longer exists."

    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 20
    :cond_5
    iget v1, v0, Lcom/android/launcher3/Launcher$j0;->g:I

    iget-wide v2, v0, Lcom/android/launcher3/Launcher$j0;->c:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-wide v4, v13

    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/Launcher;->y2(IJJLandroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/LauncherAppWidgetProviderInfo;)V

    :cond_6
    :goto_1
    move-wide v2, v13

    goto/16 :goto_5

    .line 21
    :cond_7
    iget-object v1, v0, Lcom/android/launcher3/Launcher$j0;->b:Landroid/content/Intent;

    iget-wide v11, v0, Lcom/android/launcher3/Launcher$j0;->c:J

    iget v2, v0, Lcom/android/launcher3/Launcher$j0;->e:I

    iget v0, v0, Lcom/android/launcher3/Launcher$j0;->f:I

    .line 22
    iget-object v7, v8, Lcom/android/launcher3/Launcher;->s0:[I

    .line 23
    iget-object v3, v8, Lcom/android/launcher3/Launcher;->p0:Lcom/android/launcher3/q4;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v8, v11, v12, v13, v14}, Lcom/android/launcher3/Launcher;->Z2(JJ)Lcom/android/launcher3/CellLayout;

    move-result-object v3

    .line 25
    sget-boolean v4, Lcom/android/launcher3/a7;->j:Z

    if-eqz v4, :cond_8

    .line 26
    invoke-static {v1}, Lcom/android/launcher3/compat/LauncherAppsCompatVO;->getPinItemRequest(Landroid/content/Intent;)Landroid/content/pm/LauncherApps$PinItemRequest;

    move-result-object v4

    const-wide/16 v5, 0x0

    .line 27
    invoke-static {v8, v4, v5, v6}, Lcom/android/launcher3/compat/LauncherAppsCompatVO;->createShortcutInfoFromPinItemRequest(Landroid/content/Context;Landroid/content/pm/LauncherApps$PinItemRequest;J)Lcom/android/launcher3/u6;

    move-result-object v4

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_9

    .line 28
    invoke-static {v8, v1}, Lcom/android/launcher3/InstallShortcutReceiver;->f(Landroid/content/Context;Landroid/content/Intent;)Lcom/android/launcher3/u6;

    move-result-object v1

    goto :goto_3

    :cond_9
    move-object v1, v4

    :goto_3
    if-nez v1, :cond_a

    .line 29
    invoke-virtual {v8, v9}, Lcom/android/launcher3/Launcher;->c2(Z)V

    goto :goto_1

    .line 30
    :cond_a
    iget-object v4, v8, Lcom/android/launcher3/Launcher;->p0:Lcom/android/launcher3/q4;

    iget v4, v4, Lcom/android/launcher3/q4;->b:I

    iput v4, v1, Lcom/android/launcher3/q4;->b:I

    .line 31
    invoke-virtual {v8, v1}, Lcom/android/launcher3/Launcher;->D2(Lcom/android/launcher3/u6;)Landroid/view/View;

    move-result-object v6

    if-ltz v2, :cond_d

    if-ltz v0, :cond_d

    .line 32
    aput v2, v7, v9

    .line 33
    aput v0, v7, v10

    .line 34
    iget-object v15, v8, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v16, v6

    move-wide/from16 v17, v11

    move-object/from16 v19, v3

    move-object/from16 v20, v7

    invoke-virtual/range {v15 .. v25}, Lcom/android/launcher3/Workspace;->P1(Landroid/view/View;JLcom/android/launcher3/CellLayout;[I[IFZLcom/android/launcher3/DragView;Ljava/lang/Runnable;)Lcom/transsion/xlauncher/folder/FolderIcon;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 35
    invoke-virtual {v8, v9}, Lcom/android/launcher3/Launcher;->c2(Z)V

    goto :goto_1

    .line 36
    :cond_b
    new-instance v0, Lcom/android/launcher3/f4$a;

    invoke-direct {v0}, Lcom/android/launcher3/f4$a;-><init>()V

    .line 37
    iput-object v1, v0, Lcom/android/launcher3/f4$a;->g:Ljava/lang/Object;

    .line 38
    iget-object v15, v8, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    const/16 v18, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x1

    move-object/from16 v16, v3

    move-object/from16 v17, v7

    move-object/from16 v19, v0

    .line 39
    invoke-virtual/range {v15 .. v21}, Lcom/android/launcher3/Workspace;->v1(Lcom/android/launcher3/CellLayout;[IFLcom/android/launcher3/f4$a;ZZ)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 40
    invoke-virtual {v8, v9}, Lcom/android/launcher3/Launcher;->c2(Z)V

    goto/16 :goto_1

    :cond_c
    move v0, v10

    goto :goto_4

    .line 41
    :cond_d
    invoke-virtual {v3, v7, v10, v10}, Lcom/android/launcher3/CellLayout;->S([III)Z

    move-result v0

    :goto_4
    if-nez v0, :cond_e

    .line 42
    invoke-virtual {v8, v3}, Lcom/android/launcher3/Launcher;->l4(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {v8, v0}, Lcom/android/launcher3/Launcher;->c6(Z)V

    .line 43
    invoke-virtual {v8, v9}, Lcom/android/launcher3/Launcher;->c2(Z)V

    goto/16 :goto_1

    .line 44
    :cond_e
    aget v15, v7, v9

    aget v16, v7, v10

    move-object/from16 v0, p0

    move-wide v2, v11

    move-wide v4, v13

    move-object/from16 p1, v6

    move v6, v15

    move-object v15, v7

    move/from16 v7, v16

    invoke-static/range {v0 .. v7}, Lcom/android/launcher3/LauncherModel;->z(Landroid/content/Context;Lcom/android/launcher3/q4;JJII)V

    .line 45
    iget-boolean v0, v8, Lcom/android/launcher3/Launcher;->S0:Z

    if-nez v0, :cond_6

    .line 46
    invoke-virtual {v8, v10}, Lcom/android/launcher3/Launcher;->c2(Z)V

    .line 47
    iget-object v0, v8, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    aget v1, v15, v9

    aget v16, v15, v10

    const/16 v17, 0x1

    const/16 v18, 0x1

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->C4()Z

    move-result v19

    move-object v9, v0

    move-object/from16 v10, p1

    move-wide v2, v13

    move v15, v1

    .line 49
    invoke-virtual/range {v9 .. v19}, Lcom/android/launcher3/Workspace;->q1(Landroid/view/View;JJIIIIZ)V

    .line 50
    invoke-static {}, Lcom/transsion/xlauncher/widget/f;->l()Lcom/transsion/xlauncher/widget/f;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/transsion/xlauncher/widget/f;->m(Landroid/view/View;)V

    .line 51
    :goto_5
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->t5()V

    return-wide v2
.end method

.method public x3()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->t4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->z5()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->E1:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    :goto_0
    return v0
.end method

.method public x4()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->W:Lcom/android/launcher3/Launcher$State;

    sget-object v1, Lcom/android/launcher3/Launcher$State;->WORKSPACE:Lcom/android/launcher3/Launcher$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x6(Lcom/android/launcher3/q4;Lcom/android/launcher3/e4;Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lf/f/s/q/a;->k(Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "DeleteDropTarget startUninstall componentInfo is null! dragInfo is "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-boolean v1, Lf/f/s/h/d;->a:Z

    sget-boolean v1, Lf/f/s/h/g;->c:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 4
    sget-boolean v1, Lcom/android/launcher3/a7;->o:Z

    if-nez v1, :cond_4

    if-eqz p2, :cond_1

    .line 5
    instance-of v1, p2, Lcom/transsion/xlauncher/folder/Folder;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "explode not folder.DragObject is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    move v2, v3

    .line 7
    :goto_0
    invoke-virtual {p0, p2, v3}, Lcom/android/launcher3/Launcher;->C5(Lcom/android/launcher3/e4;Z)V

    if-nez p3, :cond_3

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "startUninstall error animaView is null!"

    .line 8
    invoke-static {p1}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 9
    :cond_3
    :goto_1
    new-instance v1, Lcom/android/launcher3/Launcher$z;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/launcher3/Launcher$z;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/q4;Lcom/android/launcher3/e4;Landroid/view/View;)V

    .line 10
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    invoke-virtual {v2, v1, p2, p1}, Lcom/transsion/launcher/q;->b0(Ljava/lang/Runnable;Ljava/lang/Object;Lcom/android/launcher3/q4;)V

    .line 11
    iget-object p2, p0, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/content/ComponentName;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lcom/android/launcher3/q4;->y:Lcom/android/launcher3/compat/UserHandleCompat;

    invoke-virtual {p2, v1, v0, p1, p3}, Lcom/transsion/launcher/q;->h0(Landroid/content/ComponentName;ILcom/android/launcher3/compat/UserHandleCompat;Landroid/view/View;)V

    goto/16 :goto_4

    .line 12
    :cond_4
    iget-object p3, p1, Lcom/android/launcher3/q4;->y:Lcom/android/launcher3/compat/UserHandleCompat;

    .line 13
    invoke-static {p1}, Lf/f/s/q/a;->k(Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    .line 14
    :cond_5
    iget-object p1, p1, Lcom/android/launcher3/q4;->y:Lcom/android/launcher3/compat/UserHandleCompat;

    .line 15
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Landroid/content/ComponentName;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v5, "package"

    const-string v6, "android.intent.action.DELETE"

    and-int/2addr v1, v2

    if-nez v1, :cond_6

    const p1, 0x7f110631

    .line 17
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->h6(I)V

    :goto_2
    move v2, v3

    goto :goto_3

    :cond_6
    const/high16 v1, 0x10800000

    .line 18
    :try_start_0
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v8

    .line 20
    new-instance v9, Landroid/content/Intent;

    .line 21
    invoke-static {v5, v7, v8}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-direct {v9, v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 22
    invoke-virtual {v9, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 23
    sget-boolean v7, Lcom/android/launcher3/a7;->r:Z

    if-eqz v7, :cond_7

    if-eqz p1, :cond_7

    const-string v7, "android.intent.extra.USER"

    .line 24
    invoke-virtual {p1, v9, v7}, Lcom/android/launcher3/compat/UserHandleCompat;->addToIntent(Landroid/content/Intent;Ljava/lang/String;)V

    .line 25
    :cond_7
    invoke-virtual {p0, v9}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 26
    :catch_0
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "package:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-direct {p1, v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 27
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 28
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 29
    :catch_1
    :try_start_2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 30
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 31
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v5, v1, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 33
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    const-string v1, "startApplicationUninstallActivity...error3 : "

    .line 34
    invoke-static {v1, p1}, Lf/a/c/a/a;->h0(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_3
    if-eqz v2, :cond_8

    .line 35
    new-instance p1, Lcom/android/launcher3/Launcher$a0;

    invoke-direct {p1, p0, v0, p3, p2}, Lcom/android/launcher3/Launcher$a0;-><init>(Lcom/android/launcher3/Launcher;Landroid/util/Pair;Lcom/android/launcher3/compat/UserHandleCompat;Lcom/android/launcher3/e4;)V

    .line 36
    iget-object p2, p0, Lcom/android/launcher3/Launcher;->V0:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 37
    :cond_8
    invoke-virtual {p0, p2, v3}, Lcom/android/launcher3/Launcher;->C5(Lcom/android/launcher3/e4;Z)V

    :goto_4
    return-void
.end method

.method public y(Landroid/graphics/Bitmap;)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 1
    invoke-static {v1}, Lf/f/s/q/a;->x([Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "onBlurBitmapChanged isBitmapRecycled."

    .line 2
    invoke-static {p1}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->B:Lcom/transsion/launcher/q;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1, p1}, Lcom/transsion/launcher/q;->i0(Landroid/graphics/Bitmap;)V

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->j0:Lf/f/s/n/b;

    invoke-virtual {p1, v0}, Lf/f/s/n/b;->l(Z)V

    return-void

    :cond_3
    :goto_0
    const-string p1, "onBlurBitmapChanged isDestroyed."

    .line 7
    invoke-static {p1}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    return-void
.end method

.method y2(IJJLandroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/LauncherAppWidgetProviderInfo;)V
    .locals 20

    move-object/from16 v8, p0

    move/from16 v9, p1

    move-wide/from16 v13, p4

    .line 1
    iget-object v10, v8, Lcom/android/launcher3/Launcher;->p0:Lcom/android/launcher3/q4;

    if-nez p7, :cond_0

    .line 2
    iget-object v0, v8, Lcom/android/launcher3/Launcher;->n0:Lcom/android/launcher3/compat/AppWidgetManagerCompat;

    invoke-virtual {v0, v9}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->getLauncherAppWidgetInfo(I)Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    move-result-object v0

    move-object v11, v0

    goto :goto_0

    :cond_0
    move-object/from16 v11, p7

    :goto_0
    if-nez v11, :cond_1

    const-string v0, "completeAddAppWidget appWidgetInfo still null!"

    .line 3
    invoke-static {v0}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    new-instance v15, Lcom/android/launcher3/o5;

    iget-object v0, v11, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    iget-boolean v1, v11, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->a:Z

    invoke-direct {v15, v9, v0, v1}, Lcom/android/launcher3/o5;-><init>(ILandroid/content/ComponentName;Z)V

    .line 5
    iget v0, v10, Lcom/android/launcher3/q4;->q:I

    iput v0, v15, Lcom/android/launcher3/q4;->q:I

    .line 6
    iget v0, v10, Lcom/android/launcher3/q4;->r:I

    iput v0, v15, Lcom/android/launcher3/q4;->r:I

    .line 7
    iget v0, v10, Lcom/android/launcher3/q4;->s:I

    iput v0, v15, Lcom/android/launcher3/q4;->s:I

    .line 8
    iget v0, v10, Lcom/android/launcher3/q4;->t:I

    iput v0, v15, Lcom/android/launcher3/q4;->t:I

    .line 9
    iget-object v0, v8, Lcom/android/launcher3/Launcher;->n0:Lcom/android/launcher3/compat/AppWidgetManagerCompat;

    invoke-virtual {v0, v11}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->getUser(Lcom/android/launcher3/LauncherAppWidgetProviderInfo;)Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v0

    iput-object v0, v15, Lcom/android/launcher3/q4;->y:Lcom/android/launcher3/compat/UserHandleCompat;

    const/4 v0, 0x0

    const-wide/16 v1, -0x65

    cmp-long v1, p2, v1

    if-nez v1, :cond_2

    .line 10
    iget-object v0, v8, Lcom/android/launcher3/Launcher;->t0:Lcom/android/launcher3/HotSeat;

    invoke-virtual {v0}, Lcom/android/launcher3/HotSeat;->getLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-wide/16 v1, -0x64

    cmp-long v1, p2, v1

    if-nez v1, :cond_3

    .line 11
    iget-object v0, v8, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    .line 12
    iget-object v0, v0, Lcom/android/launcher3/WorkspaceScreenPage;->O0:Lcom/android/launcher3/util/f0;

    invoke-virtual {v0, v13, v14}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    :cond_3
    :goto_1
    const/4 v12, 0x0

    if-eqz v0, :cond_7

    .line 13
    iget v0, v15, Lcom/android/launcher3/q4;->q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    iget v0, v15, Lcom/android/launcher3/q4;->r:I

    if-ne v0, v1, :cond_4

    goto :goto_3

    .line 14
    :cond_4
    iget v6, v10, Lcom/android/launcher3/q4;->o:I

    iget v7, v10, Lcom/android/launcher3/q4;->p:I

    move-object/from16 v0, p0

    move-object v1, v15

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    invoke-static/range {v0 .. v7}, Lcom/android/launcher3/LauncherModel;->z(Landroid/content/Context;Lcom/android/launcher3/q4;JJII)V

    .line 15
    iget-boolean v0, v8, Lcom/android/launcher3/Launcher;->S0:Z

    if-nez v0, :cond_6

    if-nez p6, :cond_5

    .line 16
    iget-object v0, v8, Lcom/android/launcher3/Launcher;->o0:Lcom/android/launcher3/n5;

    invoke-virtual {v0, v8, v9, v11}, Lcom/android/launcher3/n5;->b(Landroid/content/Context;ILcom/android/launcher3/LauncherAppWidgetProviderInfo;)Landroid/appwidget/AppWidgetHostView;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object/from16 v0, p6

    .line 17
    :goto_2
    invoke-virtual {v15, v8, v0}, Lcom/android/launcher3/o5;->u(Lcom/android/launcher3/Launcher;Landroid/appwidget/AppWidgetHostView;)V

    .line 18
    invoke-virtual {v0, v15}, Landroid/appwidget/AppWidgetHostView;->setTag(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v0, v12}, Landroid/appwidget/AppWidgetHostView;->setVisibility(I)V

    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetHostView;->setAlpha(F)V

    const/4 v1, 0x1

    .line 21
    invoke-virtual {v8, v1}, Lcom/android/launcher3/Launcher;->c2(Z)V

    .line 22
    iget-object v9, v8, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    iget v1, v10, Lcom/android/launcher3/q4;->o:I

    iget v2, v10, Lcom/android/launcher3/q4;->p:I

    iget v3, v15, Lcom/android/launcher3/q4;->q:I

    iget v4, v15, Lcom/android/launcher3/q4;->r:I

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->C4()Z

    move-result v19

    move-object v10, v0

    move-wide/from16 v11, p2

    move-wide/from16 v13, p4

    move-object v5, v15

    move v15, v1

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    .line 24
    invoke-virtual/range {v9 .. v19}, Lcom/android/launcher3/Workspace;->q1(Landroid/view/View;JJIIIIZ)V

    .line 25
    invoke-static {}, Lcom/transsion/xlauncher/widget/f;->l()Lcom/transsion/xlauncher/widget/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/transsion/xlauncher/widget/f;->m(Landroid/view/View;)V

    const-string v1, "completeAddAppWidget"

    .line 26
    invoke-static {v5, v0, v1}, Lcom/transsion/xlauncher/palette/a;->c(Lcom/android/launcher3/o5;Landroid/view/View;Ljava/lang/String;)V

    .line 27
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->t5()V

    return-void

    :cond_7
    :goto_3
    move-object v5, v15

    const-string v0, "completeAddAppWidget cell is null or spanXY is error! screenID is "

    const-string v1, ",spanX:"

    .line 28
    invoke-static {v0, v13, v14, v1}, Lf/a/c/a/a;->O(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v5, Lcom/android/launcher3/q4;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",spanY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v5, Lcom/android/launcher3/q4;->r:I

    invoke-static {v0, v1}, Lf/a/c/a/a;->w0(Ljava/lang/StringBuilder;I)V

    .line 29
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->t5()V

    .line 30
    invoke-virtual {v8, v12}, Lcom/android/launcher3/Launcher;->c2(Z)V

    return-void
.end method

.method public y3()[F
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public y5(IFZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->w:Lcom/android/launcher3/statemanager/e;

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/e;->u()Lcom/android/launcher3/statemanager/d;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/y5;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/y5;->p(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/y5$e;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/y5$e;->b:F

    .line 4
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->t0:Lcom/android/launcher3/HotSeat;

    if-eqz p1, :cond_2

    .line 7
    invoke-static {p1}, Lcom/android/launcher3/h5;->n(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 8
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->t0:Lcom/android/launcher3/HotSeat;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->h0:Lcom/transsion/xlauncher/library/gaussian/GaussianLayer;

    if-eqz p1, :cond_8

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_4

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    const/high16 v2, 0x428c0000    # 70.0f

    goto :goto_2

    :cond_4
    :goto_1
    move v2, v1

    :goto_2
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p1, v2, v3}, Lcom/transsion/xlauncher/library/gaussian/GaussianLayer;->a(FZ)V

    .line 11
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->h0:Lcom/transsion/xlauncher/library/gaussian/GaussianLayer;

    const/16 v2, 0x8

    if-eqz v0, :cond_6

    if-nez p3, :cond_5

    goto :goto_3

    :cond_5
    move p3, v3

    goto :goto_4

    :cond_6
    :goto_3
    move p3, v2

    :goto_4
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->j0:Lf/f/s/n/b;

    invoke-virtual {p1}, Lf/f/s/n/b;->q()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 13
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->i0:Lcom/transsion/xlauncher/library/gaussian/GaussianWpLayer;

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    move v2, v3

    :goto_5
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->i0:Lcom/transsion/xlauncher/library/gaussian/GaussianWpLayer;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_8

    .line 15
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->j0:Lf/f/s/n/b;

    invoke-virtual {p1, v3}, Lf/f/s/n/b;->e(Z)V

    .line 16
    :cond_8
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->g0:Landroid/view/View;

    if-eqz p1, :cond_a

    .line 17
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->getIndicatorTranslationY()F

    move-result v1

    .line 18
    :goto_6
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->g0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 19
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->g0:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_a
    if-eqz p4, :cond_b

    .line 20
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->F:Lcom/transsion/xlauncher/gesture/d;

    if-eqz p1, :cond_b

    .line 21
    invoke-virtual {p1}, Lcom/transsion/xlauncher/gesture/d;->h()V

    :cond_b
    return-void
.end method

.method public z()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/android/launcher3/Launcher;->S1:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->c4()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mayChangeAppsView  , back to workSpace"

    .line 3
    invoke-static {v0}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->j6(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->D0:Lcom/android/launcher3/d3;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "mayChangeAppsView PagedView nowType="

    .line 6
    invoke-static {v0}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->D0:Lcom/android/launcher3/d3;

    invoke-interface {v1}, Lcom/android/launcher3/d3;->getAppsViewType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", targetType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->h1:Lcom/transsion/xlauncher/setting/x;

    iget v1, v1, Lcom/transsion/xlauncher/setting/x;->i:I

    invoke-static {v0, v1}, Lf/a/c/a/a;->w0(Ljava/lang/StringBuilder;I)V

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->D0:Lcom/android/launcher3/d3;

    invoke-interface {v0}, Lcom/android/launcher3/d3;->getAppsViewType()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->h1:Lcom/transsion/xlauncher/setting/x;

    iget v1, v1, Lcom/transsion/xlauncher/setting/x;->i:I

    if-eq v0, v1, :cond_2

    const-string v0, "mayChangeAppsView"

    .line 8
    invoke-static {v0}, Lf/f/s/q/f/j;->b(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->D0:Lcom/android/launcher3/d3;

    invoke-interface {v1}, Lcom/android/launcher3/d3;->getApps()Ljava/util/List;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->D0:Lcom/android/launcher3/d3;

    invoke-interface {v2}, Lcom/android/launcher3/d3;->getTopApps()Ljava/util/List;

    move-result-object v2

    .line 11
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->A2()V

    .line 12
    iget-object v3, p0, Lcom/android/launcher3/Launcher;->D0:Lcom/android/launcher3/d3;

    invoke-interface {v3, v1, v2}, Lcom/android/launcher3/d3;->setApps(Ljava/util/List;Ljava/util/List;)V

    .line 13
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->m2()V

    const-string v1, "mayChangeAppsView PagedView change to="

    .line 14
    invoke-static {v1}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/Launcher;->h1:Lcom/transsion/xlauncher/setting/x;

    iget v2, v2, Lcom/transsion/xlauncher/setting/x;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/f/s/q/f/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method z2(II)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    if-nez v0, :cond_0

    const-string p1, "completeTwoStageWidgetDrop: mWorkspace = "

    .line 2
    invoke-static {p1}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ",mPendingAddInfo:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/launcher3/Launcher;->p0:Lcom/android/launcher3/q4;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->p0:Lcom/android/launcher3/q4;

    iget-wide v1, v1, Lcom/android/launcher3/q4;->h:J

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/Workspace;->o2(J)Lcom/android/launcher3/CellLayout;

    move-result-object v5

    if-nez v5, :cond_1

    const-string p1, "completeTwoStageWidgetDrop: cellLayout = null,mPendingAddInfo:"

    .line 4
    invoke-static {p1}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/android/launcher3/Launcher;->p0:Lcom/android/launcher3/q4;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    const/4 v0, 0x3

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->o0:Lcom/android/launcher3/n5;

    iget-object v2, p0, Lcom/android/launcher3/Launcher;->q0:Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    invoke-virtual {v1, p0, p2, v2}, Lcom/android/launcher3/n5;->b(Landroid/content/Context;ILcom/android/launcher3/LauncherAppWidgetProviderInfo;)Landroid/appwidget/AppWidgetHostView;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/android/launcher3/Launcher$c0;

    invoke-direct {v2, p0, v1, p2, p1}, Lcom/android/launcher3/Launcher$c0;-><init>(Lcom/android/launcher3/Launcher;Landroid/appwidget/AppWidgetHostView;II)V

    move v8, v0

    move-object v9, v1

    move-object v7, v2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->o0:Lcom/android/launcher3/n5;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/n5;->deleteAppWidgetId(I)V

    const/4 p1, 0x4

    .line 8
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Launcher;->c2(Z)V

    move v1, p1

    :cond_3
    move v8, v1

    move-object v7, v2

    move-object v9, v7

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->k0:Lcom/android/launcher3/DragLayer;

    invoke-virtual {p1}, Lcom/android/launcher3/DragLayer;->getAnimatedView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    iget-object v3, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/Workspace;

    iget-object v4, p0, Lcom/android/launcher3/Launcher;->p0:Lcom/android/launcher3/q4;

    iget-object p1, p0, Lcom/android/launcher3/Launcher;->k0:Lcom/android/launcher3/DragLayer;

    .line 11
    invoke-virtual {p1}, Lcom/android/launcher3/DragLayer;->getAnimatedView()Landroid/view/View;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/android/launcher3/DragView;

    const/4 v10, 0x1

    .line 12
    invoke-virtual/range {v3 .. v10}, Lcom/android/launcher3/Workspace;->x1(Lcom/android/launcher3/q4;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/DragView;Ljava/lang/Runnable;ILandroid/view/View;Z)V

    goto :goto_1

    :cond_4
    if-eqz v7, :cond_5

    .line 13
    invoke-virtual {v7}, Lcom/android/launcher3/Launcher$c0;->run()V

    :cond_5
    :goto_1
    return-void
.end method

.method public z3()Lcom/android/launcher3/util/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->A:Lcom/android/launcher3/util/o0;

    return-object v0
.end method

.method public z5()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-lez v0, :cond_0

    .line 8
    iput v0, p0, Lcom/android/launcher3/Launcher;->B1:I

    :cond_0
    return v0

    :cond_1
    return v1
.end method
