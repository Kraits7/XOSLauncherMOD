.class public Lcom/android/launcher3/WorkspaceScreenPage;
.super Lcom/android/launcher3/ScreenPage;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/WorkspaceScreenPage$State;
    }
.end annotation


# instance fields
.field protected I0:Z

.field protected J0:Lcom/android/launcher3/Launcher;

.field protected K0:Lcom/transsion/xlauncher/popup/x;

.field protected L0:Lcom/android/launcher3/l4;

.field M0:Lcom/android/launcher3/z3;

.field protected N0:Lf/f/s/x/e;

.field protected O0:Lcom/android/launcher3/util/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/f0<",
            "Lcom/android/launcher3/CellLayout;",
            ">;"
        }
    .end annotation
.end field

.field protected P0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected Q0:Landroid/graphics/Bitmap;

.field private R0:Landroid/view/animation/Animation;

.field protected S0:Z

.field protected T0:Lcom/android/launcher3/CellLayout;

.field protected U0:Lcom/android/launcher3/CellLayout;

.field protected V0:Lcom/transsion/xlauncher/setting/x;

.field protected W0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/ScreenPage;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/android/launcher3/WorkspaceScreenPage;->I0:Z

    .line 3
    new-instance v0, Lcom/android/launcher3/util/f0;

    invoke-direct {v0}, Lcom/android/launcher3/util/f0;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->O0:Lcom/android/launcher3/util/f0;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->P0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->Q0:Landroid/graphics/Bitmap;

    .line 6
    iput-boolean p1, p0, Lcom/android/launcher3/WorkspaceScreenPage;->W0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/ScreenPage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/android/launcher3/WorkspaceScreenPage;->I0:Z

    .line 9
    new-instance p2, Lcom/android/launcher3/util/f0;

    invoke-direct {p2}, Lcom/android/launcher3/util/f0;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/WorkspaceScreenPage;->O0:Lcom/android/launcher3/util/f0;

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/WorkspaceScreenPage;->P0:Ljava/util/ArrayList;

    const/4 p2, 0x0

    .line 11
    iput-object p2, p0, Lcom/android/launcher3/WorkspaceScreenPage;->Q0:Landroid/graphics/Bitmap;

    .line 12
    iput-boolean p1, p0, Lcom/android/launcher3/WorkspaceScreenPage;->W0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/ScreenPage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/android/launcher3/WorkspaceScreenPage;->I0:Z

    .line 15
    new-instance p2, Lcom/android/launcher3/util/f0;

    invoke-direct {p2}, Lcom/android/launcher3/util/f0;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/WorkspaceScreenPage;->O0:Lcom/android/launcher3/util/f0;

    .line 16
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/WorkspaceScreenPage;->P0:Ljava/util/ArrayList;

    const/4 p2, 0x0

    .line 17
    iput-object p2, p0, Lcom/android/launcher3/WorkspaceScreenPage;->Q0:Landroid/graphics/Bitmap;

    .line 18
    iput-boolean p1, p0, Lcom/android/launcher3/WorkspaceScreenPage;->W0:Z

    return-void
.end method

.method static synthetic a1(Lcom/android/launcher3/WorkspaceScreenPage;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/WorkspaceScreenPage;->R0:Landroid/view/animation/Animation;

    return-object p1
.end method

.method private f1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->U0:Lcom/android/launcher3/CellLayout;

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->T0:Lcom/android/launcher3/CellLayout;

    return-void
.end method


# virtual methods
.method protected C0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/WorkspaceScreenPage;->g0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/WorkspaceScreenPage;->c0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/WorkspaceScreenPage;->c1()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/launcher3/ScreenPage;->setOvershootTension(F)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/WorkspaceScreenPage;->i1()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected G0(Landroid/view/View;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/android/launcher3/CellLayout;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/android/launcher3/CellLayout;

    .line 3
    invoke-virtual {p1, p2}, Lcom/android/launcher3/CellLayout;->setIsReordering(Z)V

    :cond_0
    return-void
.end method

.method protected H0(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected I0(FLandroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->f5()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->N0:Lf/f/s/x/e;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lf/f/s/x/e;->e()Lcom/android/launcher3/Workspace;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->i4()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    .line 4
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->X:Lcom/android/launcher3/z5;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/z5;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-nez v0, :cond_8

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    .line 6
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->X:Lcom/android/launcher3/z5;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/z5;->a()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->N0:Lf/f/s/x/e;

    .line 8
    invoke-virtual {v0}, Lf/f/s/x/e;->e()Lcom/android/launcher3/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->C2()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/android/launcher3/WorkspaceScreenPage;->c1()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/ScreenPage;->Y()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/WorkspaceScreenPage;->c1()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/WorkspaceScreenPage;->c0()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    .line 10
    iget-object v3, v0, Lcom/android/launcher3/BaseActivity;->c:Lcom/android/launcher3/y3;

    .line 11
    iget-boolean v3, v3, Lcom/android/launcher3/y3;->x:Z

    if-nez v3, :cond_7

    .line 12
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->g4()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->S0:Z

    if-nez v0, :cond_7

    .line 13
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->N0:Lf/f/s/x/e;

    invoke-virtual {v0}, Lf/f/s/x/e;->j()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/ScreenPage;->e0(Z)Z

    move-result v0

    .line 14
    iget-object v3, p0, Lcom/android/launcher3/WorkspaceScreenPage;->N0:Lf/f/s/x/e;

    iget-object v4, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    .line 15
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->i1()Lcom/android/launcher3/statemanager/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/statemanager/e;->u()Lcom/android/launcher3/statemanager/d;

    move-result-object v4

    sget-object v5, Lcom/android/launcher3/y5;->r:Lcom/android/launcher3/y5;

    if-eq v4, v5, :cond_6

    iget-object v4, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    .line 16
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->i1()Lcom/android/launcher3/statemanager/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/statemanager/e;->u()Lcom/android/launcher3/statemanager/d;

    move-result-object v4

    sget-object v5, Lcom/android/launcher3/y5;->v:Lcom/android/launcher3/y5;

    if-ne v4, v5, :cond_5

    goto :goto_1

    :cond_5
    move v1, v2

    .line 17
    :cond_6
    :goto_1
    invoke-virtual {v3, p1, p2, v1, v0}, Lf/f/s/x/e;->k(FLandroid/view/View;ZZ)V

    goto :goto_2

    .line 18
    :cond_7
    iget-object p1, p0, Lcom/android/launcher3/WorkspaceScreenPage;->N0:Lf/f/s/x/e;

    invoke-virtual {p1, p2}, Lf/f/s/x/e;->g(Landroid/view/View;)V

    :cond_8
    :goto_2
    return-void
.end method

.method protected R(I)Z
    .locals 2

    const-wide/16 v0, -0xc9

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/ScreenPage;->O(J)I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected S()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->T3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected S0(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/android/launcher3/CellLayout;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Lcom/android/launcher3/CellLayout;->R(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 5
    invoke-virtual {v0, p1}, Lcom/android/launcher3/CellLayout;->R(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected Z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->p4()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected a0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->F1:Lf/a/a/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lf/a/a/e;->j()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public b1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->N0:Lf/f/s/x/e;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    instance-of v3, v2, Lcom/android/launcher3/CellLayout;

    if-eqz v3, :cond_0

    .line 5
    iget-object v3, p0, Lcom/android/launcher3/WorkspaceScreenPage;->N0:Lf/f/s/x/e;

    invoke-virtual {v3, v2}, Lf/f/s/x/e;->g(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->R0:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->f5()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->N0:Lf/f/s/x/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->R0:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget v0, p0, Lcom/android/launcher3/ScreenPage;->t:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_1

    .line 3
    iget v0, p0, Lcom/android/launcher3/ScreenPage;->t:I

    sub-int/2addr v0, v2

    goto :goto_0

    .line 4
    :cond_1
    iget v0, p0, Lcom/android/launcher3/ScreenPage;->t:I

    add-int/2addr v0, v2

    .line 5
    :goto_0
    iget v1, p0, Lcom/android/launcher3/ScreenPage;->t:I

    .line 6
    new-instance v3, Lcom/android/launcher3/WorkspaceScreenPage$a;

    invoke-direct {v3, p0}, Lcom/android/launcher3/WorkspaceScreenPage$a;-><init>(Lcom/android/launcher3/WorkspaceScreenPage;)V

    iput-object v3, p0, Lcom/android/launcher3/WorkspaceScreenPage;->R0:Landroid/view/animation/Animation;

    .line 7
    iget-object v3, p0, Lcom/android/launcher3/WorkspaceScreenPage;->N0:Lf/f/s/x/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x2bc

    .line 8
    iget-object v4, p0, Lcom/android/launcher3/WorkspaceScreenPage;->R0:Landroid/view/animation/Animation;

    int-to-long v5, v3

    invoke-virtual {v4, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 9
    iget-object v4, p0, Lcom/android/launcher3/WorkspaceScreenPage;->R0:Landroid/view/animation/Animation;

    invoke-virtual {v4, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 10
    iget-object v2, p0, Lcom/android/launcher3/WorkspaceScreenPage;->R0:Landroid/view/animation/Animation;

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 11
    iget-object v2, p0, Lcom/android/launcher3/WorkspaceScreenPage;->R0:Landroid/view/animation/Animation;

    sget-object v4, Lcom/android/launcher3/h5;->g:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 12
    iget-object v2, p0, Lcom/android/launcher3/WorkspaceScreenPage;->R0:Landroid/view/animation/Animation;

    new-instance v4, Lcom/android/launcher3/WorkspaceScreenPage$b;

    invoke-direct {v4, p0, v0, v3, v1}, Lcom/android/launcher3/WorkspaceScreenPage$b;-><init>(Lcom/android/launcher3/WorkspaceScreenPage;III)V

    invoke-virtual {v2, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 13
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->R0:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public f0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->V0:Lcom/transsion/xlauncher/setting/x;

    iget-boolean v0, v0, Lcom/transsion/xlauncher/setting/x;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/WorkspaceScreenPage;->c1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/android/launcher3/ScreenPage;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->T3()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected g0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->f5()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->N0:Lf/f/s/x/e;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lf/f/s/x/e;->b()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public g1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->Q0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->Q0:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->Q0:Landroid/graphics/Bitmap;

    return-void
.end method

.method protected getOverShootDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->N0:Lf/f/s/x/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lf/f/s/x/e;->c()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/ScreenPage;->getOverShootDuration()I

    move-result v0

    return v0
.end method

.method protected getPageIndicatorMarkerClickListener()Lcom/transsion/xlauncher/pageIndicator/PageIndicatorWrapper$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/ScreenPage;->c0:Lcom/transsion/xlauncher/pageIndicator/PageIndicatorWrapper;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/android/launcher3/l2;

    invoke-direct {v0, p0}, Lcom/android/launcher3/l2;-><init>(Lcom/android/launcher3/WorkspaceScreenPage;)V

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/ScreenPage;->getPageIndicatorMarkerClickListener()Lcom/transsion/xlauncher/pageIndicator/PageIndicatorWrapper$a;

    move-result-object v0

    return-object v0
.end method

.method public getSwitchEffectHelper()Lf/f/s/x/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->N0:Lf/f/s/x/e;

    return-object v0
.end method

.method public h1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->R0:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->R0:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/launcher3/ScreenPage;->setOvershootTension(F)V

    .line 5
    iget v0, p0, Lcom/android/launcher3/ScreenPage;->t:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/ScreenPage;->setCurrentPage(I)V

    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/WorkspaceScreenPage;->b1()V

    :cond_0
    return-void
.end method

.method public i1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->N0:Lf/f/s/x/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lf/f/s/x/e;->b()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/ScreenPage;->setOvershootTension(F)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/android/launcher3/ScreenPage;->onLayout(ZIIII)V

    .line 2
    iget-boolean p1, p0, Lcom/android/launcher3/ScreenPage;->t0:Z

    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Lcom/android/launcher3/ScreenPage;->t:I

    invoke-virtual {p0, p1}, Lcom/android/launcher3/ScreenPage;->P(I)I

    move-result p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/launcher3/ScreenPage;->D0(I)V

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/android/launcher3/ScreenPage;->t0:Z

    return-void
.end method

.method public removeAllViews()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    invoke-direct {p0}, Lcom/android/launcher3/WorkspaceScreenPage;->f1()V

    return-void
.end method

.method public removeAllViewsInLayout()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/ScreenPage;->removeAllViewsInLayout()V

    .line 2
    invoke-direct {p0}, Lcom/android/launcher3/WorkspaceScreenPage;->f1()V

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/ScreenPage;->removeView(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->T0:Lcom/android/launcher3/CellLayout;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->U0:Lcom/android/launcher3/CellLayout;

    if-ne v0, p1, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/WorkspaceScreenPage;->f1()V

    :cond_1
    return-void
.end method

.method public removeViewAt(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/ScreenPage;->removeViewAt(I)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->T0:Lcom/android/launcher3/CellLayout;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->U0:Lcom/android/launcher3/CellLayout;

    if-ne v0, p1, :cond_1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/WorkspaceScreenPage;->f1()V

    :cond_1
    return-void
.end method

.method public removeViewInLayout(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/ScreenPage;->removeViewInLayout(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->T0:Lcom/android/launcher3/CellLayout;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->U0:Lcom/android/launcher3/CellLayout;

    if-ne v0, p1, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/WorkspaceScreenPage;->f1()V

    :cond_1
    return-void
.end method

.method protected setHomePage(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/ScreenPage;->c0:Lcom/transsion/xlauncher/pageIndicator/PageIndicatorWrapper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/ScreenPage;->O(J)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/transsion/xlauncher/pageIndicator/PageIndicatorWrapper;->setMainPage(I)V

    :cond_0
    return-void
.end method

.method protected x0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceScreenPage;->J0:Lcom/android/launcher3/Launcher;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->R2()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/ScreenPage;->x0()V

    return-void
.end method
