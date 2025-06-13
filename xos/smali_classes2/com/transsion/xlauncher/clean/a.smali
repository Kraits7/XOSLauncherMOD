.class public Lcom/transsion/xlauncher/clean/a;
.super Landroid/animation/Animator;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/xlauncher/clean/a$b;,
        Lcom/transsion/xlauncher/clean/a$c;,
        Lcom/transsion/xlauncher/clean/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/animation/Animator;",
            "Lcom/transsion/xlauncher/clean/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/transsion/xlauncher/clean/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/transsion/xlauncher/clean/a$a;

.field private f:Z

.field private g:Z

.field private h:Z

.field private o:J

.field private p:Landroid/animation/ValueAnimator;

.field private q:Lcom/transsion/xlauncher/clean/a$c;

.field private r:J

.field private s:J

.field private final t:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/animation/Animator;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/transsion/xlauncher/clean/a;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transsion/xlauncher/clean/a;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/transsion/xlauncher/clean/a;->c:Landroid/util/ArrayMap;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transsion/xlauncher/clean/a;->d:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Lcom/transsion/xlauncher/clean/a$a;

    invoke-direct {v0, p0}, Lcom/transsion/xlauncher/clean/a$a;-><init>(Lcom/transsion/xlauncher/clean/a;)V

    iput-object v0, p0, Lcom/transsion/xlauncher/clean/a;->e:Lcom/transsion/xlauncher/clean/a$a;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/transsion/xlauncher/clean/a;->f:Z

    .line 8
    iput-boolean v0, p0, Lcom/transsion/xlauncher/clean/a;->g:Z

    .line 9
    iput-boolean v0, p0, Lcom/transsion/xlauncher/clean/a;->h:Z

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/transsion/xlauncher/clean/a;->o:J

    const/4 v2, 0x2

    new-array v2, v2, [F

    .line 11
    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/transsion/xlauncher/clean/a;->p:Landroid/animation/ValueAnimator;

    .line 12
    new-instance v3, Lcom/transsion/xlauncher/clean/a$c;

    invoke-direct {v3, v2}, Lcom/transsion/xlauncher/clean/a$c;-><init>(Landroid/animation/Animator;)V

    iput-object v3, p0, Lcom/transsion/xlauncher/clean/a;->q:Lcom/transsion/xlauncher/clean/a$c;

    const-wide/16 v4, -0x1

    .line 13
    iput-wide v4, p0, Lcom/transsion/xlauncher/clean/a;->r:J

    .line 14
    iput-wide v0, p0, Lcom/transsion/xlauncher/clean/a;->s:J

    .line 15
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/a;->c:Landroid/util/ArrayMap;

    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/a;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/transsion/xlauncher/clean/a;->q:Lcom/transsion/xlauncher/clean/a$c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/transsion/xlauncher/clean/a;->t:Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lcom/transsion/xlauncher/clean/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/xlauncher/clean/a;->f:Z

    return p0
.end method

.method static synthetic b(Lcom/transsion/xlauncher/clean/a;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/xlauncher/clean/a;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic c(Lcom/transsion/xlauncher/clean/a;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/xlauncher/clean/a;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic d(Lcom/transsion/xlauncher/clean/a;Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/xlauncher/clean/a;->j(Landroid/animation/Animator;)V

    return-void
.end method

.method static synthetic e(Lcom/transsion/xlauncher/clean/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/xlauncher/clean/a;->g:Z

    return p1
.end method

.method static f(Lcom/transsion/xlauncher/clean/a;Landroid/animation/Animator;)Lcom/transsion/xlauncher/clean/a$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/a;->c:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/xlauncher/clean/a$c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/transsion/xlauncher/clean/a$c;

    invoke-direct {v0, p1}, Lcom/transsion/xlauncher/clean/a$c;-><init>(Landroid/animation/Animator;)V

    .line 3
    iget-object v1, p0, Lcom/transsion/xlauncher/clean/a;->c:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p0, p0, Lcom/transsion/xlauncher/clean/a;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method private g()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/transsion/xlauncher/clean/a;->g:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move v0, v2

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/transsion/xlauncher/clean/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 3
    iget-object v3, p0, Lcom/transsion/xlauncher/clean/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transsion/xlauncher/clean/a$c;

    iget-object v3, v3, Lcom/transsion/xlauncher/clean/a$c;->a:Landroid/animation/Animator;

    .line 4
    iget-object v4, p0, Lcom/transsion/xlauncher/clean/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/transsion/xlauncher/clean/a$c;

    iget-wide v4, v4, Lcom/transsion/xlauncher/clean/a$c;->p:J

    invoke-virtual {v3}, Landroid/animation/Animator;->getTotalDuration()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    iput-boolean v2, p0, Lcom/transsion/xlauncher/clean/a;->g:Z

    .line 6
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_3

    .line 7
    iget-object v4, p0, Lcom/transsion/xlauncher/clean/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/transsion/xlauncher/clean/a$c;

    iput-boolean v2, v4, Lcom/transsion/xlauncher/clean/a$c;->g:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_3
    if-ge v3, v0, :cond_8

    .line 8
    iget-object v4, p0, Lcom/transsion/xlauncher/clean/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/transsion/xlauncher/clean/a$c;

    .line 9
    iget-boolean v5, v4, Lcom/transsion/xlauncher/clean/a$c;->g:Z

    if-eqz v5, :cond_4

    goto :goto_6

    .line 10
    :cond_4
    iput-boolean v1, v4, Lcom/transsion/xlauncher/clean/a$c;->g:Z

    .line 11
    iget-object v5, v4, Lcom/transsion/xlauncher/clean/a$c;->d:Ljava/util/ArrayList;

    if-nez v5, :cond_5

    goto :goto_6

    .line 12
    :cond_5
    invoke-direct {p0, v4, v5}, Lcom/transsion/xlauncher/clean/a;->h(Lcom/transsion/xlauncher/clean/a$c;Ljava/util/ArrayList;)V

    .line 13
    iget-object v5, v4, Lcom/transsion/xlauncher/clean/a$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    iget-object v5, v4, Lcom/transsion/xlauncher/clean/a$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v2

    :goto_4
    if-ge v6, v5, :cond_6

    .line 15
    iget-object v7, v4, Lcom/transsion/xlauncher/clean/a$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/transsion/xlauncher/clean/a$c;

    iget-object v7, v7, Lcom/transsion/xlauncher/clean/a$c;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Lcom/transsion/xlauncher/clean/a$c;->c(Ljava/util/ArrayList;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    move v6, v2

    :goto_5
    if-ge v6, v5, :cond_7

    .line 16
    iget-object v7, v4, Lcom/transsion/xlauncher/clean/a$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/transsion/xlauncher/clean/a$c;

    .line 17
    iget-object v8, v4, Lcom/transsion/xlauncher/clean/a$c;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Lcom/transsion/xlauncher/clean/a$c;->c(Ljava/util/ArrayList;)V

    .line 18
    iput-boolean v1, v7, Lcom/transsion/xlauncher/clean/a$c;->g:Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_7
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    move v1, v2

    :goto_7
    if-ge v1, v0, :cond_a

    .line 19
    iget-object v3, p0, Lcom/transsion/xlauncher/clean/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transsion/xlauncher/clean/a$c;

    .line 20
    iget-object v4, p0, Lcom/transsion/xlauncher/clean/a;->q:Lcom/transsion/xlauncher/clean/a$c;

    if-eq v3, v4, :cond_9

    iget-object v5, v3, Lcom/transsion/xlauncher/clean/a$c;->e:Ljava/util/ArrayList;

    if-nez v5, :cond_9

    .line 21
    invoke-virtual {v3, v4}, Lcom/transsion/xlauncher/clean/a$c;->b(Lcom/transsion/xlauncher/clean/a$c;)V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 22
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/transsion/xlauncher/clean/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    iget-object v3, p0, Lcom/transsion/xlauncher/clean/a;->q:Lcom/transsion/xlauncher/clean/a$c;

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/transsion/xlauncher/clean/a$c;->h:J

    .line 24
    iget-object v6, p0, Lcom/transsion/xlauncher/clean/a;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v6

    iput-wide v6, v3, Lcom/transsion/xlauncher/clean/a$c;->o:J

    .line 25
    iget-object v3, p0, Lcom/transsion/xlauncher/clean/a;->q:Lcom/transsion/xlauncher/clean/a$c;

    invoke-direct {p0, v3, v1}, Lcom/transsion/xlauncher/clean/a;->l(Lcom/transsion/xlauncher/clean/a$c;Ljava/util/ArrayList;)V

    :goto_8
    const-wide/16 v6, -0x1

    if-ge v2, v0, :cond_d

    .line 26
    iget-object v1, p0, Lcom/transsion/xlauncher/clean/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/xlauncher/clean/a$c;

    .line 27
    iget-object v3, v1, Lcom/transsion/xlauncher/clean/a$c;->a:Landroid/animation/Animator;

    invoke-virtual {v3}, Landroid/animation/Animator;->getTotalDuration()J

    move-result-wide v8

    iput-wide v8, v1, Lcom/transsion/xlauncher/clean/a$c;->p:J

    .line 28
    iget-wide v8, v1, Lcom/transsion/xlauncher/clean/a$c;->o:J

    cmp-long v1, v8, v6

    if-nez v1, :cond_b

    move-wide v4, v6

    goto :goto_9

    :cond_b
    cmp-long v1, v8, v4

    if-lez v1, :cond_c

    move-wide v4, v8

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 29
    :cond_d
    :goto_9
    iput-wide v4, p0, Lcom/transsion/xlauncher/clean/a;->s:J

    return-void
.end method

.method private h(Lcom/transsion/xlauncher/clean/a$c;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/xlauncher/clean/a$c;",
            "Ljava/util/ArrayList<",
            "Lcom/transsion/xlauncher/clean/a$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p1, Lcom/transsion/xlauncher/clean/a$c;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p1, Lcom/transsion/xlauncher/clean/a$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p1, Lcom/transsion/xlauncher/clean/a$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/xlauncher/clean/a$c;

    invoke-direct {p0, v1, p2}, Lcom/transsion/xlauncher/clean/a;->h(Lcom/transsion/xlauncher/clean/a$c;Ljava/util/ArrayList;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private j(Landroid/animation/Animator;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/a;->c:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/xlauncher/clean/a$c;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lcom/transsion/xlauncher/clean/a$c;->c:Z

    .line 3
    iget-boolean v1, p0, Lcom/transsion/xlauncher/clean/a;->f:Z

    if-nez v1, :cond_6

    .line 4
    iget-object v1, p1, Lcom/transsion/xlauncher/clean/a$c;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_2

    .line 6
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/transsion/xlauncher/clean/a$c;

    iget-object v5, v5, Lcom/transsion/xlauncher/clean/a$c;->f:Lcom/transsion/xlauncher/clean/a$c;

    if-ne v5, p1, :cond_1

    .line 7
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/transsion/xlauncher/clean/a$c;

    .line 8
    iget-object v5, v5, Lcom/transsion/xlauncher/clean/a$c;->a:Landroid/animation/Animator;

    .line 9
    iget-object v6, p0, Lcom/transsion/xlauncher/clean/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v6, p0, Lcom/transsion/xlauncher/clean/a;->e:Lcom/transsion/xlauncher/clean/a$a;

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/a;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v1, v2

    :goto_2
    if-ge v1, p1, :cond_4

    .line 13
    iget-object v3, p0, Lcom/transsion/xlauncher/clean/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transsion/xlauncher/clean/a$c;

    iget-boolean v3, v3, Lcom/transsion/xlauncher/clean/a$c;->c:Z

    if-nez v3, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz v0, :cond_6

    .line 14
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/a;->a:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v2

    :goto_4
    if-ge v1, v0, :cond_5

    .line 17
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v3, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 18
    :cond_5
    iput-boolean v2, p0, Lcom/transsion/xlauncher/clean/a;->h:Z

    :cond_6
    return-void
.end method

.method private k()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/transsion/xlauncher/clean/a;->r:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/transsion/xlauncher/clean/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transsion/xlauncher/clean/a$c;

    .line 4
    iget-object v2, v2, Lcom/transsion/xlauncher/clean/a$c;->a:Landroid/animation/Animator;

    iget-wide v3, p0, Lcom/transsion/xlauncher/clean/a;->r:J

    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/a;->p:Landroid/animation/ValueAnimator;

    iget-wide v1, p0, Lcom/transsion/xlauncher/clean/a;->o:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method

.method private l(Lcom/transsion/xlauncher/clean/a$c;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/xlauncher/clean/a$c;",
            "Ljava/util/ArrayList<",
            "Lcom/transsion/xlauncher/clean/a$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/transsion/xlauncher/clean/a$c;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    if-nez v0, :cond_2

    .line 2
    iget-object p2, p0, Lcom/transsion/xlauncher/clean/a;->q:Lcom/transsion/xlauncher/clean/a$c;

    if-ne p1, p2, :cond_1

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/a;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/a;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/xlauncher/clean/a$c;

    .line 5
    iget-object p2, p0, Lcom/transsion/xlauncher/clean/a;->q:Lcom/transsion/xlauncher/clean/a$c;

    if-eq p1, p2, :cond_0

    .line 6
    iput-wide v2, p1, Lcom/transsion/xlauncher/clean/a$c;->h:J

    .line 7
    iput-wide v2, p1, Lcom/transsion/xlauncher/clean/a$c;->o:J

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 8
    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p1, Lcom/transsion/xlauncher/clean/a$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_9

    .line 10
    iget-object v4, p1, Lcom/transsion/xlauncher/clean/a$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/transsion/xlauncher/clean/a$c;

    .line 11
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_4

    .line 12
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    if-ge v5, v6, :cond_3

    .line 13
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/transsion/xlauncher/clean/a$c;

    iput-object v7, v6, Lcom/transsion/xlauncher/clean/a$c;->f:Lcom/transsion/xlauncher/clean/a$c;

    .line 14
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/transsion/xlauncher/clean/a$c;

    iput-wide v2, v6, Lcom/transsion/xlauncher/clean/a$c;->h:J

    .line 15
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/transsion/xlauncher/clean/a$c;

    iput-wide v2, v6, Lcom/transsion/xlauncher/clean/a$c;->o:J

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 16
    :cond_3
    iput-wide v2, v4, Lcom/transsion/xlauncher/clean/a$c;->h:J

    .line 17
    iput-wide v2, v4, Lcom/transsion/xlauncher/clean/a$c;->o:J

    .line 18
    iput-object v7, v4, Lcom/transsion/xlauncher/clean/a$c;->f:Lcom/transsion/xlauncher/clean/a$c;

    goto :goto_5

    .line 19
    :cond_4
    iget-wide v5, v4, Lcom/transsion/xlauncher/clean/a$c;->h:J

    cmp-long v7, v5, v2

    if-eqz v7, :cond_8

    .line 20
    iget-wide v7, p1, Lcom/transsion/xlauncher/clean/a$c;->o:J

    cmp-long v9, v7, v2

    if-nez v9, :cond_5

    .line 21
    iput-object p1, v4, Lcom/transsion/xlauncher/clean/a$c;->f:Lcom/transsion/xlauncher/clean/a$c;

    .line 22
    iput-wide v2, v4, Lcom/transsion/xlauncher/clean/a$c;->h:J

    .line 23
    iput-wide v2, v4, Lcom/transsion/xlauncher/clean/a$c;->o:J

    goto :goto_4

    :cond_5
    cmp-long v5, v7, v5

    if-ltz v5, :cond_6

    .line 24
    iput-object p1, v4, Lcom/transsion/xlauncher/clean/a$c;->f:Lcom/transsion/xlauncher/clean/a$c;

    .line 25
    iput-wide v7, v4, Lcom/transsion/xlauncher/clean/a$c;->h:J

    .line 26
    :cond_6
    iget-object v5, v4, Lcom/transsion/xlauncher/clean/a$c;->a:Landroid/animation/Animator;

    invoke-virtual {v5}, Landroid/animation/Animator;->getTotalDuration()J

    move-result-wide v5

    cmp-long v7, v5, v2

    if-nez v7, :cond_7

    move-wide v7, v2

    goto :goto_3

    .line 27
    :cond_7
    iget-wide v7, v4, Lcom/transsion/xlauncher/clean/a$c;->h:J

    add-long/2addr v7, v5

    :goto_3
    iput-wide v7, v4, Lcom/transsion/xlauncher/clean/a$c;->o:J

    .line 28
    :cond_8
    :goto_4
    invoke-direct {p0, v4, p2}, Lcom/transsion/xlauncher/clean/a;->l(Lcom/transsion/xlauncher/clean/a$c;Ljava/util/ArrayList;)V

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 29
    :cond_9
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public addListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/a;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transsion/xlauncher/clean/a;->a:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cancel()V
    .locals 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/transsion/xlauncher/clean/a;->f:Z

    .line 2
    iget-boolean v0, p0, Lcom/transsion/xlauncher/clean/a;->h:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/transsion/xlauncher/clean/a;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v4, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/transsion/xlauncher/clean/a;->b:Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_1

    .line 9
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_2

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v4, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 12
    :cond_2
    iput-boolean v2, p0, Lcom/transsion/xlauncher/clean/a;->h:Z

    :cond_3
    return-void
.end method

.method public end()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/transsion/xlauncher/clean/a;->t:Z

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/transsion/xlauncher/clean/a;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/transsion/xlauncher/clean/a;->f:Z

    .line 4
    iget-boolean v0, p0, Lcom/transsion/xlauncher/clean/a;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/transsion/xlauncher/clean/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    iget-object v2, p0, Lcom/transsion/xlauncher/clean/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move v2, v1

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 9
    invoke-virtual {v3}, Landroid/animation/Animator;->end()V

    add-int/lit8 v2, v2, 0x1

    .line 10
    iget-object v4, p0, Lcom/transsion/xlauncher/clean/a;->c:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transsion/xlauncher/clean/a$c;

    .line 11
    iget-object v4, v3, Lcom/transsion/xlauncher/clean/a$c;->b:Ljava/util/ArrayList;

    if-eqz v4, :cond_1

    .line 12
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_1

    .line 13
    iget-object v6, v3, Lcom/transsion/xlauncher/clean/a$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/transsion/xlauncher/clean/a$c;

    .line 14
    iget-object v7, v6, Lcom/transsion/xlauncher/clean/a$c;->f:Lcom/transsion/xlauncher/clean/a$c;

    if-eq v7, v3, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    iget-object v6, v6, Lcom/transsion/xlauncher/clean/a$c;->a:Landroid/animation/Animator;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/a;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    move v2, v1

    .line 18
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v3, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 20
    :cond_4
    iput-boolean v1, p0, Lcom/transsion/xlauncher/clean/a;->h:Z

    return-void
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/xlauncher/clean/a;->r:J

    return-wide v0
.end method

.method public getStartDelay()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/xlauncher/clean/a;->o:J

    return-wide v0
.end method

.method public getTotalDuration()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/transsion/xlauncher/clean/a;->k()V

    .line 2
    invoke-direct {p0}, Lcom/transsion/xlauncher/clean/a;->g()V

    .line 3
    iget-wide v0, p0, Lcom/transsion/xlauncher/clean/a;->s:J

    return-wide v0
.end method

.method public i()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/transsion/xlauncher/clean/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    iget-object v3, p0, Lcom/transsion/xlauncher/clean/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transsion/xlauncher/clean/a$c;

    .line 4
    iget-object v4, p0, Lcom/transsion/xlauncher/clean/a;->q:Lcom/transsion/xlauncher/clean/a$c;

    if-eq v3, v4, :cond_0

    .line 5
    iget-object v3, v3, Lcom/transsion/xlauncher/clean/a$c;->a:Landroid/animation/Animator;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public isRunning()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lcom/transsion/xlauncher/clean/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transsion/xlauncher/clean/a$c;

    .line 3
    iget-object v4, p0, Lcom/transsion/xlauncher/clean/a;->q:Lcom/transsion/xlauncher/clean/a$c;

    if-eq v3, v4, :cond_0

    iget-object v3, v3, Lcom/transsion/xlauncher/clean/a$c;->a:Landroid/animation/Animator;

    invoke-virtual {v3}, Landroid/animation/Animator;->isStarted()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public isStarted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/xlauncher/clean/a;->h:Z

    return v0
.end method

.method public pause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/animation/Animator;->pause()V

    return-void
.end method

.method public resume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/animation/Animator;->resume()V

    return-void
.end method

.method public setDuration(J)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public setInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 0

    return-void
.end method

.method public setStartDelay(J)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    .line 1
    :cond_0
    iget-wide v2, p0, Lcom/transsion/xlauncher/clean/a;->o:J

    sub-long v2, p1, v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iput-wide p1, p0, Lcom/transsion/xlauncher/clean/a;->o:J

    .line 3
    iget-boolean p1, p0, Lcom/transsion/xlauncher/clean/a;->g:Z

    if-nez p1, :cond_6

    .line 4
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/a;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    const-wide/16 v0, -0x1

    if-ge p2, p1, :cond_5

    .line 5
    iget-object v4, p0, Lcom/transsion/xlauncher/clean/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/transsion/xlauncher/clean/a$c;

    .line 6
    iget-object v5, p0, Lcom/transsion/xlauncher/clean/a;->q:Lcom/transsion/xlauncher/clean/a$c;

    if-ne v4, v5, :cond_2

    .line 7
    iget-wide v0, p0, Lcom/transsion/xlauncher/clean/a;->o:J

    iput-wide v0, v4, Lcom/transsion/xlauncher/clean/a$c;->o:J

    goto :goto_3

    .line 8
    :cond_2
    iget-wide v5, v4, Lcom/transsion/xlauncher/clean/a$c;->h:J

    cmp-long v7, v5, v0

    if-nez v7, :cond_3

    move-wide v5, v0

    goto :goto_1

    :cond_3
    add-long/2addr v5, v2

    .line 9
    :goto_1
    iput-wide v5, v4, Lcom/transsion/xlauncher/clean/a$c;->h:J

    .line 10
    iget-wide v5, v4, Lcom/transsion/xlauncher/clean/a$c;->o:J

    cmp-long v7, v5, v0

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    add-long v0, v5, v2

    .line 11
    :goto_2
    iput-wide v0, v4, Lcom/transsion/xlauncher/clean/a$c;->o:J

    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 12
    :cond_5
    iget-wide p1, p0, Lcom/transsion/xlauncher/clean/a;->s:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_6

    add-long/2addr p1, v2

    .line 13
    iput-wide p1, p0, Lcom/transsion/xlauncher/clean/a;->s:J

    :cond_6
    return-void
.end method

.method public setupEndValues()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/transsion/xlauncher/clean/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transsion/xlauncher/clean/a$c;

    .line 3
    iget-object v3, p0, Lcom/transsion/xlauncher/clean/a;->q:Lcom/transsion/xlauncher/clean/a$c;

    if-eq v2, v3, :cond_0

    .line 4
    iget-object v2, v2, Lcom/transsion/xlauncher/clean/a$c;->a:Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->setupEndValues()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setupStartValues()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/transsion/xlauncher/clean/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transsion/xlauncher/clean/a$c;

    .line 3
    iget-object v3, p0, Lcom/transsion/xlauncher/clean/a;->q:Lcom/transsion/xlauncher/clean/a$c;

    if-eq v2, v3, :cond_0

    .line 4
    iget-object v2, v2, Lcom/transsion/xlauncher/clean/a$c;->a:Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->setupStartValues()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public start()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/transsion/xlauncher/clean/a;->f:Z

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/transsion/xlauncher/clean/a;->h:Z

    .line 3
    iget-object v2, p0, Lcom/transsion/xlauncher/clean/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 4
    iget-object v4, p0, Lcom/transsion/xlauncher/clean/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/transsion/xlauncher/clean/a$c;

    .line 5
    iput-boolean v0, v4, Lcom/transsion/xlauncher/clean/a$c;->c:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/transsion/xlauncher/clean/a;->k()V

    .line 7
    invoke-direct {p0}, Lcom/transsion/xlauncher/clean/a;->g()V

    .line 8
    iget-wide v2, p0, Lcom/transsion/xlauncher/clean/a;->o:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 9
    iget-object v1, p0, Lcom/transsion/xlauncher/clean/a;->q:Lcom/transsion/xlauncher/clean/a$c;

    .line 10
    iget-object v1, v1, Lcom/transsion/xlauncher/clean/a$c;->a:Landroid/animation/Animator;

    .line 11
    iget-object v2, p0, Lcom/transsion/xlauncher/clean/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v2, p0, Lcom/transsion/xlauncher/clean/a;->e:Lcom/transsion/xlauncher/clean/a$a;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    goto :goto_1

    .line 14
    :cond_1
    iget-object v2, p0, Lcom/transsion/xlauncher/clean/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v1, :cond_2

    .line 15
    iget-object v1, p0, Lcom/transsion/xlauncher/clean/a;->p:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v1}, Lcom/transsion/xlauncher/clean/a;->j(Landroid/animation/Animator;)V

    :goto_1
    move v1, v0

    .line 16
    :cond_2
    iget-object v2, p0, Lcom/transsion/xlauncher/clean/a;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_2
    if-ge v0, v3, :cond_3

    .line 19
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v4, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    .line 20
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/a;->p:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Lcom/transsion/xlauncher/clean/a;->j(Landroid/animation/Animator;)V

    :cond_4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v0, "AnimatorSet@"

    .line 1
    invoke-static {v0}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/transsion/xlauncher/clean/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    iget-object v3, p0, Lcom/transsion/xlauncher/clean/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transsion/xlauncher/clean/a$c;

    const-string v4, "\n    "

    .line 4
    invoke-static {v0, v4}, Lf/a/c/a/a;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v3, Lcom/transsion/xlauncher/clean/a$c;->a:Landroid/animation/Animator;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "\n}"

    .line 5
    invoke-static {v0, v1}, Lf/a/c/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
