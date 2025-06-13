.class public Lcom/transsion/xlauncher/distribution/recommend/g;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/xlauncher/distribution/recommend/g$d;,
        Lcom/transsion/xlauncher/distribution/recommend/g$c;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;",
            ">;"
        }
    .end annotation
.end field

.field private E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;",
            ">;"
        }
    .end annotation
.end field

.field private F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;",
            ">;"
        }
    .end annotation
.end field

.field private G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;",
            ">;"
        }
    .end annotation
.end field

.field private H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;",
            ">;"
        }
    .end annotation
.end field

.field private J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;",
            ">;"
        }
    .end annotation
.end field

.field private K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;",
            ">;"
        }
    .end annotation
.end field

.field protected L:Lcom/google/gson/Gson;

.field protected M:Lcom/android/launcher3/LauncherModel;

.field protected N:Landroid/content/Context;

.field protected O:Landroid/content/SharedPreferences;

.field private final P:Lcom/transsion/xlauncher/distribution/recommend/g$d;

.field private a:Lcom/transsnet/launcherlib/b;

.field private b:Lcom/transsnet/launcherlib/a;

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:J

.field private w:J

.field private x:J

.field private y:J

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/LauncherModel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/transsion/xlauncher/distribution/recommend/g$c;

    invoke-direct {v0, p0}, Lcom/transsion/xlauncher/distribution/recommend/g$c;-><init>(Lcom/transsion/xlauncher/distribution/recommend/g;)V

    iput-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->b:Lcom/transsnet/launcherlib/a;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->d:I

    .line 4
    iput v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->e:I

    .line 5
    iput v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->f:I

    .line 6
    iput v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->g:I

    .line 7
    iput v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->h:I

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->D:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->E:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->F:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->G:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->H:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->I:Ljava/util/ArrayList;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->J:Ljava/util/ArrayList;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->K:Ljava/util/ArrayList;

    .line 16
    new-instance v0, Lcom/transsion/xlauncher/distribution/recommend/g$b;

    invoke-direct {v0, p0}, Lcom/transsion/xlauncher/distribution/recommend/g$b;-><init>(Lcom/transsion/xlauncher/distribution/recommend/g;)V

    iput-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->P:Lcom/transsion/xlauncher/distribution/recommend/g$d;

    .line 17
    iput-object p2, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->M:Lcom/android/launcher3/LauncherModel;

    .line 18
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    iput-object p2, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->L:Lcom/google/gson/Gson;

    .line 19
    iput-object p1, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->N:Landroid/content/Context;

    const-string p2, "recommend_app_prefs"

    .line 20
    invoke-static {p1, p2}, Lf/f/s/q/f/k;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->O:Landroid/content/SharedPreferences;

    const-wide/32 p1, 0xdbba00

    .line 21
    iput-wide p1, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->q:J

    const/4 p1, 0x3

    .line 22
    iput p1, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->i:I

    .line 23
    iput p1, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->j:I

    const-wide/32 p1, 0x36ee80

    .line 24
    iput-wide p1, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->m:J

    .line 25
    iput-wide p1, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->n:J

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->k:I

    .line 27
    iput p1, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->l:I

    const-wide/16 p1, 0x0

    .line 28
    iput-wide p1, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->o:J

    .line 29
    iput-wide p1, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->p:J

    return-void
.end method

.method public static A(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecommendAppModel -- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V

    return-void
.end method

.method private B()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->z:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v2, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->z:Z

    return v1

    .line 3
    :cond_0
    iget v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->d:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    iget v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->e:I

    if-eq v0, v3, :cond_2

    iget v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->g:I

    if-eq v0, v3, :cond_2

    iget v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->h:I

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    .line 4
    :goto_1
    iget-object v4, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->N:Landroid/content/Context;

    invoke-static {v4}, Lcom/transsion/xlauncher/distribution/recommend/g;->x(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-nez v0, :cond_4

    .line 5
    iget v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->f:I

    if-ne v0, v3, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :cond_4
    :goto_2
    return v1

    :cond_5
    return v0
.end method

.method private G(IILjava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->a:Lcom/transsnet/launcherlib/b;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0, p1, p3, p2}, Lcom/transsnet/launcherlib/b;->c(ILjava/lang/String;I)Z

    .line 3
    invoke-direct {p0, p3}, Lcom/transsion/xlauncher/distribution/recommend/g;->o(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onAzItemClick error = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/transsion/xlauncher/distribution/recommend/g;->A(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p3}, Lcom/transsion/xlauncher/distribution/recommend/g;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private L(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->L:Lcom/google/gson/Gson;

    new-instance v1, Lcom/transsion/xlauncher/distribution/recommend/g$a;

    invoke-direct {v1, p0}, Lcom/transsion/xlauncher/distribution/recommend/g$a;-><init>(Lcom/transsion/xlauncher/distribution/recommend/g;)V

    .line 3
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 4
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 7
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/xlauncher/distribution/recommend/SimplePlanInfo;

    .line 8
    invoke-virtual {v0}, Lcom/transsion/xlauncher/distribution/recommend/SimplePlanInfo;->getVersionCode()I

    move-result v2

    invoke-virtual {v0}, Lcom/transsion/xlauncher/distribution/recommend/SimplePlanInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/transsion/xlauncher/distribution/recommend/SimplePlanInfo;->getStartTime()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/transsion/xlauncher/distribution/recommend/SimplePlanInfo;->getEndTime()J

    move-result-wide v6

    move-object v1, p0

    move-wide v8, v10

    invoke-direct/range {v1 .. v9}, Lcom/transsion/xlauncher/distribution/recommend/g;->u(ILjava/lang/String;JJJ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;

    invoke-direct {v1, v0}, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;-><init>(Lcom/transsion/xlauncher/distribution/recommend/SimplePlanInfo;)V

    .line 10
    iget-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->N:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->preloadDrawable(Landroid/content/Context;)V

    .line 11
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initRecommendApps error = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/transsion/xlauncher/distribution/recommend/g;->A(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private M(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;

    add-int/lit8 v1, v1, 0x1

    move v3, v1

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 6
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;

    if-eqz v2, :cond_2

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v2}, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;

    .line 10
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method private N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->E:Ljava/util/ArrayList;

    const-string v1, "planinfo_az_list"

    invoke-direct {p0, v0, v1}, Lcom/transsion/xlauncher/distribution/recommend/g;->P(Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method private O()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->O:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->d:I

    const-string v2, "planinfo_switch"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3
    iget-wide v1, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->q:J

    const-string v3, "planinfo_request_gap"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 4
    iget v1, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->e:I

    const-string v2, "planinfo_az_switch"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 5
    iget-wide v1, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->m:J

    const-string v3, "planinfo_az_display_time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 6
    iget v1, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->i:I

    const-string v2, "planinfo_az_display_number"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 7
    iget v1, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->f:I

    const-string v2, "planinfo_az_recent_switch"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 8
    iget-wide v1, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->n:J

    const-string v3, "planinfo_az_recent_display_time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 9
    iget v1, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->j:I

    const-string v2, "planinfo_az_recent_display_number"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    iget v1, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->g:I

    const-string v2, "planinfo_zs_switch"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 11
    iget-wide v1, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->o:J

    const-string v3, "planinfo_zs_display_time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 12
    iget v1, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->k:I

    const-string v2, "planinfo_zs_display_number"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 13
    iget v1, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->h:I

    const-string v2, "planinfo_ss_switch"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 14
    iget-wide v1, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->p:J

    const-string v3, "planinfo_ss_display_time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 15
    iget v1, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->l:I

    const-string v2, "planinfo_ss_display_number"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private P(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;

    .line 4
    new-instance v2, Lcom/transsion/xlauncher/distribution/recommend/SimplePlanInfo;

    invoke-direct {v2, v1}, Lcom/transsion/xlauncher/distribution/recommend/SimplePlanInfo;-><init>(Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;)V

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->L:Lcom/google/gson/Gson;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, ""

    .line 7
    :goto_1
    iget-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->O:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 8
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->G:Ljava/util/ArrayList;

    const-string v1, "planinfo_ss_list"

    invoke-direct {p0, v0, v1}, Lcom/transsion/xlauncher/distribution/recommend/g;->P(Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method private R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->F:Ljava/util/ArrayList;

    const-string v1, "planinfo_zs_list"

    invoke-direct {p0, v0, v1}, Lcom/transsion/xlauncher/distribution/recommend/g;->P(Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method private U(Ljava/lang/String;ILjava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;

    .line 2
    invoke-virtual {v0}, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->getPlanId()I

    move-result v1

    if-ne v1, p2, :cond_0

    const/4 p3, 0x1

    .line 3
    invoke-virtual {v0, p3}, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->setShow(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    const/4 p3, -0x1

    const-string v1, "lau_dis_show"

    .line 4
    invoke-direct {p0, v1, p1, v0, p3}, Lcom/transsion/xlauncher/distribution/recommend/g;->g(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;I)V

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onItemShow position = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " >> scene ="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " >> planId ="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/transsion/xlauncher/distribution/recommend/g;->z(Ljava/lang/String;)V

    .line 6
    iget-boolean p3, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->c:Z

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->a:Lcom/transsnet/launcherlib/b;

    if-eqz p3, :cond_2

    .line 7
    :try_start_0
    invoke-interface {p3, p2, p1, p4}, Lcom/transsnet/launcherlib/b;->C(ILjava/lang/String;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onAzItemClick error = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/transsion/xlauncher/distribution/recommend/g;->A(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lcom/transsion/xlauncher/distribution/recommend/g;->h(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private V(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;

    .line 5
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 8
    iget-object p1, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->M:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherModel;->c0()Lcom/android/launcher3/LauncherModel$s;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string p4, "lau_az"

    .line 9
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "lau_azrecent"

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 11
    invoke-interface {p1}, Lcom/android/launcher3/LauncherModel$s;->m0()V

    goto :goto_0

    .line 12
    :cond_1
    invoke-direct {p0, p4}, Lcom/transsion/xlauncher/distribution/recommend/g;->o(Ljava/lang/String;)V

    .line 13
    :goto_0
    invoke-direct {p0}, Lcom/transsion/xlauncher/distribution/recommend/g;->N()V

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 16
    invoke-interface {p1}, Lcom/android/launcher3/LauncherModel$s;->f()V

    goto :goto_1

    .line 17
    :cond_3
    invoke-direct {p0, v1}, Lcom/transsion/xlauncher/distribution/recommend/g;->o(Ljava/lang/String;)V

    .line 18
    :goto_1
    iget-object p1, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->D:Ljava/util/ArrayList;

    const-string p2, "planinfo_az_recent_list"

    invoke-direct {p0, p1, p2}, Lcom/transsion/xlauncher/distribution/recommend/g;->P(Ljava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string p1, "lau_zero"

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 20
    invoke-direct {p0, p1}, Lcom/transsion/xlauncher/distribution/recommend/g;->o(Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcom/transsion/xlauncher/distribution/recommend/g;->R()V

    goto :goto_2

    :cond_5
    const-string p1, "lau_search"

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 23
    invoke-direct {p0, p1}, Lcom/transsion/xlauncher/distribution/recommend/g;->o(Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lcom/transsion/xlauncher/distribution/recommend/g;->Q()V

    :cond_6
    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/transsion/xlauncher/distribution/recommend/g;Lcom/transsnet/launcherlib/b;)Lcom/transsnet/launcherlib/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->a:Lcom/transsnet/launcherlib/b;

    return-object p1
.end method

.method static synthetic b(Lcom/transsion/xlauncher/distribution/recommend/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/xlauncher/distribution/recommend/g;->o(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/transsion/xlauncher/distribution/recommend/g;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->c:Z

    return p1
.end method

.method static synthetic d(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/xlauncher/distribution/recommend/g;->x(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method static e(Lcom/transsion/xlauncher/distribution/recommend/g;Ljava/lang/String;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " initAndUpdateNewPlanBean() starts json-->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/transsion/xlauncher/distribution/recommend/g;->z(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_8

    .line 3
    :cond_0
    iget-object v2, v0, Lcom/transsion/xlauncher/distribution/recommend/g;->L:Lcom/google/gson/Gson;

    new-instance v3, Lcom/transsion/xlauncher/distribution/recommend/i;

    invoke-direct {v3, v0}, Lcom/transsion/xlauncher/distribution/recommend/i;-><init>(Lcom/transsion/xlauncher/distribution/recommend/g;)V

    .line 4
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 5
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/xlauncher/distribution/recommend/DispenseNewPlanBean;

    if-nez v1, :cond_1

    goto/16 :goto_8

    .line 6
    :cond_1
    invoke-virtual {v1}, Lcom/transsion/xlauncher/distribution/recommend/DispenseNewPlanBean;->getConfigs()Lcom/transsion/xlauncher/distribution/recommend/DispenseNewPlanBean$ConfigsBean;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "6"

    const-string v11, "4"

    const-string v12, "2"

    const-string v13, "0"

    if-eqz v2, :cond_8

    :try_start_1
    const-string v3, "load configsBean"

    .line 7
    invoke-static {v3}, Lcom/transsion/xlauncher/distribution/recommend/g;->z(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Lcom/transsion/xlauncher/distribution/recommend/DispenseNewPlanBean$ConfigsBean;->getConfigSwitch()I

    move-result v3

    iput v3, v0, Lcom/transsion/xlauncher/distribution/recommend/g;->d:I

    .line 9
    invoke-virtual {v2}, Lcom/transsion/xlauncher/distribution/recommend/DispenseNewPlanBean$ConfigsBean;->getConfigList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_8

    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transsion/xlauncher/distribution/recommend/DispenseNewPlanBean$ConfigsBean$ConfigListBean;

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {v3}, Lcom/transsion/xlauncher/distribution/recommend/DispenseNewPlanBean$ConfigsBean$ConfigListBean;->getSceneSign()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-wide/32 v5, 0x36ee80

    if-eqz v4, :cond_3

    .line 13
    invoke-virtual {v3}, Lcom/transsion/xlauncher/distribution/recommend/DispenseNewPlanBean$ConfigsBean$ConfigListBean;->getSceneSwitch()I

    move-result v4

    iput v4, v0, Lcom/transsion/xlauncher/distribution/recommend/g;->e:I

    .line 14
    invoke-virtual {v3}, Lcom/transsion/xlauncher/distribution/recommend/DispenseNewPlanBean$ConfigsBean$ConfigListBean;->getIntervalCount()I

    move-result v4

    iput v4, v0, Lcom/transsion/xlauncher/distribution/recommend/g;->i:I

    .line 15
    invoke-virtual {v3}, Lcom/transsion/xlauncher/distribution/recommend/DispenseNewPlanBean$ConfigsBean$ConfigListBean;->getIntervalTime()I

    move-result v4

    int-to-long v7, v4

    mul-long/2addr v7, v5

    iput-wide v7, v0, Lcom/transsion/xlauncher/distribution/recommend/g;->m:J

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {v3}, Lcom/transsion/xlauncher/distribution/recommend/DispenseNewPlanBean$ConfigsBean$ConfigListBean;->getSceneSign()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 17
    invoke-virtual {v3}, Lcom/transsion/xlauncher/distribution/recommend/DispenseNewPlanBean$ConfigsBean$ConfigListBean;->getSceneSwitch()I

    move-result v4

    iput v4, v0, Lcom/transsion/xlauncher/distribution/recommend/g;->g:I

    .line 18
    invoke-virtual {v3}, Lcom/transsion/xlauncher/distribution/recommend/DispenseNewPlanBean$ConfigsBean$ConfigListBean;->getIntervalCount()I

    move-result v4

    iput v4, v0, Lcom/transsion/xlauncher/distribution/recommend/g;->k:I

    .line 19
    invoke-virtual {v3}, Lcom/transsion/xlauncher/distribution/recommend/DispenseNewPlanBean$ConfigsBean$ConfigListBean;->getIntervalTime()I

    move-result v4

    int-to-long v7, v4

    mul-long/2addr v7, v5

    iput-wide v7, v0, Lcom/transsion/xlauncher/distribution/recommend/g;->o:J

    goto :goto_1

    .line 20
    :cond_4
    invoke-virtual {v3}, Lcom/transsion/xlauncher/distribution/recommend/DispenseNewPlanBean$ConfigsBean$ConfigListBean;->getSceneSign()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 21
    invoke-virtual {v3}, Lcom/transsion/xlauncher/distribution/recommend/DispenseNewPlanBean$ConfigsBean$ConfigListBean;->getSceneSwitch()I

    move-result v4

    iput v4, v0, Lcom/transsion/xlauncher/distribution/recommend/g;->h:I

    .line 22
    invoke-virtual {v3}, Lcom/transsion/xlauncher/distribution/recommend/DispenseNewPlanBean$ConfigsBean$ConfigListBean;->getIntervalCount()I

    move-result v4

    iput v4, v0, Lcom/transsion/xlauncher/distribution/recommend/g;->l:I

    .line 23
    invoke-virtual {v3}, Lcom/transsion/xlauncher/distribution/recommend/DispenseNewPlanBean$ConfigsBean$ConfigListBean;->getIntervalTime()I

    move-result v4

    int-to-long v7, v4

    mul-long/2addr v7, v5

    iput-wide v7, v0, Lcom/transsion/xlauncher/distribution/recommend/g;->p:J

    goto :goto_1

    .line 24
    :cond_5
    invoke-virtual {v3}, Lcom/transsion/xlauncher/distribution/recommend/DispenseNewPlanBean$ConfigsBean$ConfigListBean;->getSceneSign()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 25
    invoke-virtual {v3}, Lcom/transsion/xlauncher/distribution/recommend/DispenseNewPlanBean$ConfigsBean$ConfigListBean;->getSceneSwitch()I

    move-result v4

    iput v4, v0, Lcom/transsion/xlauncher/distribution/recommend/g;->f:I

    .line 26
    invoke-virtual {v3}, Lcom/transsion/xlauncher/distribution/recommend/DispenseNewPlanBean$ConfigsBean$ConfigListBean;->getIntervalCount()I

    move-result v4

    iput v4, v0, Lcom/transsion/xlauncher/distribution/recommend/g;->j:I

    .line 27
    invoke-virtual {v3}, Lcom/transsion/xlauncher/distribution/recommend/DispenseNewPlanBean$ConfigsBean$ConfigListBean;->getIntervalTime()I

    move-result v4

    int-to-long v7, v4

    mul-long/2addr v7, v5

    iput-wide v7, v0, Lcom/transsion/xlauncher/distribution/recommend/g;->n:J

    .line 28
    :cond_6
    :goto_1
    invoke-virtual {v3}, Lcom/transsion/xlauncher/distribution/recommend/DispenseNewPlanBean$ConfigsBean$ConfigListBean;->getLauncherRequestInterval()I

    move-result v4

    if-lez v4, :cond_2

    .line 29
    invoke-virtual {v3}, Lcom/transsion/xlauncher/distribution/recommend/DispenseNewPlanBean$ConfigsBean$ConfigListBean;->getLauncherRequestInterval()I

    move-result v3

    int-to-long v3, v3

    mul-long/2addr v3, v5

    iput-wide v3, v0, Lcom/transsion/xlauncher/distribution/recommend/g;->q:J

    goto/16 :goto_0

    .line 30
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/transsion/xlauncher/distribution/recommend/g;->O()V

    .line 31
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 32
    invoke-virtual {v1}, Lcom/transsion/xlauncher/distribution/recommend/DispenseNewPlanBean;->getPlanList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_f

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initAndUpdateNewPlanBean --- planListBeans.size()-->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/transsion/xlauncher/distribution/recommend/g;->z(Ljava/lang/String;)V

    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move-object v1, v0

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transsion/xlauncher/distribution/recommend/DispenseNewPlanBean$PlanListBean;

    if-eqz v2, :cond_e

    .line 36
    invoke-virtual {v2}, Lcom/transsion/xlauncher/distribution/recommend/DispenseNewPlanBean$PlanListBean;->getData()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initAndUpdateNewPlanBean planListBean.getSceneSign() ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/transsion/xlauncher/distribution/recommend/DispenseNewPlanBean$PlanListBean;->getSceneSign()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/transsion/xlauncher/distribution/recommend/g;->z(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v2}, Lcom/transsion/xlauncher/distribution/recommend/DispenseNewPlanBean$PlanListBean;->getSceneSign()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_9

    .line 39
    iget-object v3, v1, Lcom/transsion/xlauncher/distribution/recommend/g;->E:Ljava/util/ArrayList;

    const-string v6, "planinfo_az_list"

    move-object v8, v3

    move v7, v5

    move v9, v7

    move-object v5, v6

    move v6, v4

    move v4, v9

    goto :goto_4

    .line 40
    :cond_9
    invoke-virtual {v2}, Lcom/transsion/xlauncher/distribution/recommend/DispenseNewPlanBean$PlanListBean;->getSceneSign()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 41
    iget-object v3, v1, Lcom/transsion/xlauncher/distribution/recommend/g;->F:Ljava/util/ArrayList;

    const-string v6, "planinfo_zs_list"

    move-object v8, v3

    move v9, v4

    move v4, v5

    move v7, v4

    move-object v5, v6

    move v6, v7

    goto :goto_4

    .line 42
    :cond_a
    invoke-virtual {v2}, Lcom/transsion/xlauncher/distribution/recommend/DispenseNewPlanBean$PlanListBean;->getSceneSign()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 43
    iget-object v3, v1, Lcom/transsion/xlauncher/distribution/recommend/g;->G:Ljava/util/ArrayList;

    const-string v6, "planinfo_ss_list"

    move-object v7, v6

    move v6, v4

    move v4, v5

    goto :goto_3

    .line 44
    :cond_b
    invoke-virtual {v2}, Lcom/transsion/xlauncher/distribution/recommend/DispenseNewPlanBean$PlanListBean;->getSceneSign()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 45
    iget-object v3, v1, Lcom/transsion/xlauncher/distribution/recommend/g;->D:Ljava/util/ArrayList;

    const-string v6, "planinfo_az_recent_list"

    move-object v7, v6

    move v6, v5

    :goto_3
    move-object v8, v3

    move v9, v5

    move-object v5, v7

    move v7, v4

    move v4, v6

    move v6, v9

    .line 46
    :goto_4
    invoke-virtual {v2}, Lcom/transsion/xlauncher/distribution/recommend/DispenseNewPlanBean$PlanListBean;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/transsion/xlauncher/distribution/recommend/DispenseNewPlanBean$PlanListBean$DataBean;

    .line 47
    invoke-virtual {v3}, Lcom/transsion/xlauncher/distribution/recommend/DispenseNewPlanBean$PlanListBean$DataBean;->getVersionCode()I

    move-result v2

    invoke-virtual {v3}, Lcom/transsion/xlauncher/distribution/recommend/DispenseNewPlanBean$PlanListBean$DataBean;->getPackageName()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v3}, Lcom/transsion/xlauncher/distribution/recommend/DispenseNewPlanBean$PlanListBean$DataBean;->getStartTime()J

    move-result-wide v19

    invoke-virtual {v3}, Lcom/transsion/xlauncher/distribution/recommend/DispenseNewPlanBean$PlanListBean$DataBean;->getEndTime()J

    move-result-wide v21

    move-object/from16 v1, p0

    move-object/from16 p1, v10

    move-object v10, v3

    move-object/from16 v3, v18

    move-object/from16 v18, v11

    move-object/from16 v23, v12

    move v12, v4

    move-object v11, v5

    move-wide/from16 v4, v19

    move-object/from16 v20, v11

    move-object/from16 v19, v13

    move v11, v6

    move v13, v7

    move-wide/from16 v6, v21

    move-object/from16 v24, v8

    move v0, v9

    move-wide v8, v14

    invoke-direct/range {v1 .. v9}, Lcom/transsion/xlauncher/distribution/recommend/g;->u(ILjava/lang/String;JJJ)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 48
    new-instance v1, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;

    invoke-direct {v1, v10}, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;-><init>(Lcom/transsion/xlauncher/distribution/recommend/DispenseNewPlanBean$PlanListBean$DataBean;)V

    .line 49
    invoke-virtual {v1, v11}, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->setAzItem(Z)V

    .line 50
    invoke-virtual {v1, v0}, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->setZsItem(Z)V

    .line 51
    invoke-virtual {v1, v12}, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->setSsItem(Z)V

    .line 52
    invoke-virtual {v1, v13}, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->setAzRecentItem(Z)V

    move v5, v0

    move-object/from16 v0, p0

    .line 53
    iget-object v2, v0, Lcom/transsion/xlauncher/distribution/recommend/g;->N:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->preloadDrawable(Landroid/content/Context;)V

    move-object/from16 v3, v24

    .line 54
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    move v5, v0

    move-object/from16 v3, v24

    move-object/from16 v0, p0

    :goto_6
    move-object/from16 v10, p1

    move-object v1, v0

    move-object v8, v3

    move v9, v5

    move v6, v11

    move v4, v12

    move v7, v13

    move-object/from16 v11, v18

    move-object/from16 v13, v19

    move-object/from16 v5, v20

    move-object/from16 v12, v23

    goto :goto_5

    :cond_d
    move-object/from16 v20, v5

    move-object v3, v8

    move-object/from16 p1, v10

    move-object/from16 v18, v11

    move-object/from16 v23, v12

    move-object/from16 v19, v13

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "removeSameItem tempData start = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/transsion/xlauncher/distribution/recommend/g;->z(Ljava/lang/String;)V

    .line 56
    invoke-direct {v1, v3}, Lcom/transsion/xlauncher/distribution/recommend/g;->M(Ljava/util/ArrayList;)V

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "removeSameItem tempData end = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/transsion/xlauncher/distribution/recommend/g;->z(Ljava/lang/String;)V

    .line 58
    sget-object v2, Lcom/transsion/xlauncher/distribution/recommend/f;->a:Lcom/transsion/xlauncher/distribution/recommend/f;

    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object/from16 v6, v20

    .line 59
    invoke-direct {v1, v3, v6}, Lcom/transsion/xlauncher/distribution/recommend/g;->P(Ljava/util/ArrayList;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :cond_e
    move-object/from16 p1, v10

    move-object/from16 v18, v11

    move-object/from16 v23, v12

    move-object/from16 v19, v13

    :goto_7
    move-object/from16 v10, p1

    move-object/from16 v11, v18

    move-object/from16 v13, v19

    move-object/from16 v12, v23

    goto/16 :goto_2

    :catch_0
    move-exception v0

    const-string v1, "initAndUpdateNewPlanBean error = "

    .line 60
    invoke-static {v1}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/xlauncher/distribution/recommend/g;->A(Ljava/lang/String;)V

    :cond_f
    :goto_8
    return-void
.end method

.method static f(Lcom/transsion/xlauncher/distribution/recommend/g;Ljava/lang/String;)V
    .locals 13

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->L:Lcom/google/gson/Gson;

    new-instance v1, Lcom/transsion/xlauncher/distribution/recommend/h;

    invoke-direct {v1, p0}, Lcom/transsion/xlauncher/distribution/recommend/h;-><init>(Lcom/transsion/xlauncher/distribution/recommend/g;)V

    .line 3
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean;

    if-nez p1, :cond_1

    goto/16 :goto_2

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean;->getDispenseConfig()Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean$DispenseConfigDTO;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean$DispenseConfigDTO;->getConfigSwitch()I

    move-result v1

    iput v1, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->d:I

    .line 7
    invoke-virtual {v0}, Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean$DispenseConfigDTO;->getLauncherRequestInterval()I

    move-result v1

    const-wide/32 v2, 0x36ee80

    if-lez v1, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean$DispenseConfigDTO;->getLauncherRequestInterval()I

    move-result v1

    int-to-long v4, v1

    mul-long/2addr v4, v2

    iput-wide v4, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->q:J

    .line 9
    :cond_2
    invoke-virtual {v0}, Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean$DispenseConfigDTO;->getAzPageConfig()Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean$DispenseConfigDTO$AzPageConfigDTO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean$DispenseConfigDTO$AzPageConfigDTO;->getAzPageSwitch()I

    move-result v1

    iput v1, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->e:I

    .line 10
    invoke-virtual {v0}, Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean$DispenseConfigDTO;->getAzPageConfig()Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean$DispenseConfigDTO$AzPageConfigDTO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean$DispenseConfigDTO$AzPageConfigDTO;->getAzPageIntervalCnt()I

    move-result v1

    iput v1, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->i:I

    .line 11
    invoke-virtual {v0}, Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean$DispenseConfigDTO;->getAzPageConfig()Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean$DispenseConfigDTO$AzPageConfigDTO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean$DispenseConfigDTO$AzPageConfigDTO;->getAzPageIntervalTime()I

    move-result v1

    int-to-long v4, v1

    mul-long/2addr v4, v2

    iput-wide v4, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->m:J

    .line 12
    invoke-virtual {v0}, Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean$DispenseConfigDTO;->getNegativeScreenConfig()Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean$DispenseConfigDTO$NegativeScreenConfigDTO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean$DispenseConfigDTO$NegativeScreenConfigDTO;->getNegativeScreenSwitch()I

    move-result v1

    iput v1, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->g:I

    .line 13
    invoke-virtual {v0}, Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean$DispenseConfigDTO;->getNegativeScreenConfig()Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean$DispenseConfigDTO$NegativeScreenConfigDTO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean$DispenseConfigDTO$NegativeScreenConfigDTO;->getNegativeScreenSwitch()I

    move-result v0

    iput v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->h:I

    .line 14
    invoke-direct {p0}, Lcom/transsion/xlauncher/distribution/recommend/g;->O()V

    .line 15
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 16
    invoke-virtual {p1}, Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean;->getAzDispensePlanInfoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "RecommendAppModel -- load az items"

    .line 18
    invoke-static {v1}, Lcom/transsion/xlauncher/distribution/recommend/g;->z(Ljava/lang/String;)V

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean$AzDispensePlanInfoListDTO;

    .line 20
    invoke-virtual {v12}, Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean$AzDispensePlanInfoListDTO;->getVersionCode()I

    move-result v1

    invoke-virtual {v12}, Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean$AzDispensePlanInfoListDTO;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12}, Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean$AzDispensePlanInfoListDTO;->getStartTime()J

    move-result-wide v3

    invoke-virtual {v12}, Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean$AzDispensePlanInfoListDTO;->getEndTime()J

    move-result-wide v5

    move-object v0, p0

    move-wide v7, v9

    invoke-direct/range {v0 .. v8}, Lcom/transsion/xlauncher/distribution/recommend/g;->u(ILjava/lang/String;JJJ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    new-instance v0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;

    invoke-direct {v0, v12}, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;-><init>(Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean$AzDispensePlanInfoListDTO;)V

    .line 22
    iget-object v1, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->N:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->preloadDrawable(Landroid/content/Context;)V

    .line 23
    iget-object v1, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->E:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_5
    iget-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->E:Ljava/util/ArrayList;

    sget-object v1, Lcom/transsion/xlauncher/distribution/recommend/c;->a:Lcom/transsion/xlauncher/distribution/recommend/c;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 25
    invoke-direct {p0}, Lcom/transsion/xlauncher/distribution/recommend/g;->N()V

    .line 26
    :cond_6
    invoke-virtual {p1}, Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean;->getNegativeScreenDispensePlanInfoList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "RecommendAppModel -- load zero screen items"

    .line 28
    invoke-static {v0}, Lcom/transsion/xlauncher/distribution/recommend/g;->z(Ljava/lang/String;)V

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean$NegativeScreenDispensePlanInfoListDTO;

    .line 30
    invoke-virtual {v11}, Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean$NegativeScreenDispensePlanInfoListDTO;->getVersionCode()I

    move-result v1

    invoke-virtual {v11}, Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean$NegativeScreenDispensePlanInfoListDTO;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean$NegativeScreenDispensePlanInfoListDTO;->getStartTime()J

    move-result-wide v3

    invoke-virtual {v11}, Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean$NegativeScreenDispensePlanInfoListDTO;->getEndTime()J

    move-result-wide v5

    move-object v0, p0

    move-wide v7, v9

    invoke-direct/range {v0 .. v8}, Lcom/transsion/xlauncher/distribution/recommend/g;->u(ILjava/lang/String;JJJ)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 31
    new-instance v0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v11, v2, v1}, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;-><init>(Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean$NegativeScreenDispensePlanInfoListDTO;ZZ)V

    .line 32
    iget-object v3, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->N:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->preloadDrawable(Landroid/content/Context;)V

    .line 33
    iget-object v3, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->F:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;

    invoke-direct {v0, v11, v1, v2}, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;-><init>(Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean$NegativeScreenDispensePlanInfoListDTO;ZZ)V

    .line 35
    iget-object v1, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->G:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 36
    :cond_8
    iget-object p1, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->F:Ljava/util/ArrayList;

    sget-object v0, Lcom/transsion/xlauncher/distribution/recommend/d;->a:Lcom/transsion/xlauncher/distribution/recommend/d;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 37
    iget-object p1, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->G:Ljava/util/ArrayList;

    sget-object v0, Lcom/transsion/xlauncher/distribution/recommend/e;->a:Lcom/transsion/xlauncher/distribution/recommend/e;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 38
    invoke-direct {p0}, Lcom/transsion/xlauncher/distribution/recommend/g;->R()V

    .line 39
    invoke-direct {p0}, Lcom/transsion/xlauncher/distribution/recommend/g;->Q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RecommendAppModel -- initAndUpdatePlanBean error = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/transsion/xlauncher/distribution/recommend/g;->A(Ljava/lang/String;)V

    :cond_9
    :goto_2
    return-void
.end method

.method private g(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;I)V
    .locals 2

    .line 1
    invoke-static {}, Lf/f/s/e/b;->b()Lf/f/s/e/b;

    move-result-object v0

    const-string v1, "scene"

    .line 2
    invoke-virtual {v0, v1, p2}, Lf/f/s/e/b;->g(Ljava/lang/String;Ljava/lang/String;)Lf/f/s/e/b;

    .line 3
    invoke-virtual {p3}, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->getPlanId()I

    move-result p2

    const-string v1, "push_id"

    invoke-virtual {v0, v1, p2}, Lf/f/s/e/b;->d(Ljava/lang/String;I)Lf/f/s/e/b;

    .line 4
    invoke-virtual {p3}, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->getItemId()Ljava/lang/String;

    move-result-object p2

    const-string v1, "material_id"

    invoke-virtual {v0, v1, p2}, Lf/f/s/e/b;->g(Ljava/lang/String;Ljava/lang/String;)Lf/f/s/e/b;

    .line 5
    invoke-virtual {p3}, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "apk_pkg"

    invoke-virtual {v0, v1, p2}, Lf/f/s/e/b;->g(Ljava/lang/String;Ljava/lang/String;)Lf/f/s/e/b;

    .line 6
    invoke-virtual {p3}, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->getVersionCode()I

    move-result p2

    const-string p3, "apk_vc"

    invoke-virtual {v0, p3, p2}, Lf/f/s/e/b;->d(Ljava/lang/String;I)Lf/f/s/e/b;

    .line 7
    invoke-virtual {v0}, Lf/f/s/e/b;->a()Landroid/os/Bundle;

    move-result-object p2

    if-lez p4, :cond_0

    const-string p3, "loc_id"

    .line 8
    invoke-virtual {p2, p3, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const/16 p3, 0x42e

    .line 9
    invoke-static {p3, p1, p2}, Lf/f/s/e/c;->c(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private k(Ljava/lang/String;Ljava/util/List;IZ)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;",
            ">;IZ)",
            "Ljava/util/List<",
            "Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;",
            ">;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v11, p3

    .line 1
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "getRemoteData() starts --sourceData.size() = "

    .line 2
    invoke-static {v0}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " >> displayNumber ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " >> scene = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/xlauncher/distribution/recommend/g;->z(Ljava/lang/String;)V

    .line 3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct/range {p0 .. p1}, Lcom/transsion/xlauncher/distribution/recommend/g;->o(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 6
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v0, 0x1

    move v7, v0

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;

    .line 8
    invoke-virtual {v8}, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->getVersionCode()I

    move-result v1

    invoke-virtual {v8}, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->getStartTime()J

    move-result-wide v3

    invoke-virtual {v8}, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->getEndTime()J

    move-result-wide v5

    move-object/from16 v0, p0

    move v11, v7

    move-object v10, v8

    move-wide v7, v13

    invoke-direct/range {v0 .. v8}, Lcom/transsion/xlauncher/distribution/recommend/g;->u(ILjava/lang/String;JJJ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v10}, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->isReady()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p4, :cond_2

    const/4 v0, 0x0

    .line 11
    invoke-virtual {v10, v0}, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->setShow(Z)V

    .line 12
    :cond_2
    invoke-virtual {v10, v11}, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->setPosition(I)V

    add-int/lit8 v7, v11, 0x1

    .line 13
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_3
    iget-object v0, v9, Lcom/transsion/xlauncher/distribution/recommend/g;->N:Landroid/content/Context;

    invoke-virtual {v10, v0}, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->preloadDrawable(Landroid/content/Context;)V

    :goto_1
    move v7, v11

    .line 15
    :goto_2
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    move/from16 v1, p3

    if-ne v0, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v10, p1

    move v11, v1

    goto :goto_0

    :cond_5
    move v1, v11

    .line 16
    :goto_3
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    move-object/from16 v0, p2

    .line 17
    invoke-interface {v0, v15}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_6
    move-object/from16 v0, p2

    .line 18
    :goto_4
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    if-ge v0, v1, :cond_7

    .line 19
    invoke-direct/range {p0 .. p1}, Lcom/transsion/xlauncher/distribution/recommend/g;->o(Ljava/lang/String;)V

    :cond_7
    :goto_5
    const-string v0, "getRemoteData, list.size() ="

    .line 20
    invoke-static {v0}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ">> scene "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/xlauncher/distribution/recommend/g;->z(Ljava/lang/String;)V

    const-string v0, "lau_az"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v9, Lcom/transsion/xlauncher/distribution/recommend/g;->A:Z

    goto :goto_6

    :cond_8
    const-string v0, "lau_azrecent"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 24
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v9, Lcom/transsion/xlauncher/distribution/recommend/g;->B:Z

    :cond_9
    :goto_6
    return-object v12
.end method

.method private o(Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " getServiceData() starts   sceneName--> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/xlauncher/distribution/recommend/g;->z(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->c:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->a:Lcom/transsnet/launcherlib/b;

    if-eqz v0, :cond_f

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->N:Landroid/content/Context;

    invoke-static {v0}, Lcom/transsion/xlauncher/distribution/recommend/g;->x(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "lau_search"

    const-string v2, "lau_zero"

    const-string v3, "lau_az"

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_8

    .line 4
    :try_start_1
    iget v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->e:I

    if-ne v0, v5, :cond_1

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v5

    goto :goto_0

    :cond_1
    move v0, v6

    .line 6
    :goto_0
    iget v3, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->g:I

    if-ne v3, v5, :cond_3

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    move p1, v5

    goto :goto_1

    :cond_3
    move p1, v6

    .line 9
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " getServiceData() requestAz --> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " requestZs --> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mPlanRequesting = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->C:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/transsion/xlauncher/distribution/recommend/g;->z(Ljava/lang/String;)V

    if-nez v0, :cond_4

    if-nez p1, :cond_4

    .line 10
    invoke-direct {p0}, Lcom/transsion/xlauncher/distribution/recommend/g;->B()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_4
    iget-boolean v1, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->C:Z

    if-nez v1, :cond_7

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x5

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_2

    :cond_5
    move v0, v6

    :goto_2
    if-eqz p1, :cond_6

    .line 12
    iget-object p1, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->F:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    rsub-int/lit8 p1, p1, 0xd

    invoke-static {p1, v6}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 13
    iget-object v1, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->G:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    rsub-int/lit8 v1, v1, 0xd

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 14
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 15
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecommendAppModel -- getServiceData request_az_number = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " >> request_zs_number = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/transsion/xlauncher/distribution/recommend/g;->z(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->a:Lcom/transsnet/launcherlib/b;

    invoke-direct {p0}, Lcom/transsion/xlauncher/distribution/recommend/g;->B()Z

    move-result v1

    iget-object v2, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->b:Lcom/transsnet/launcherlib/a;

    invoke-interface {p1, v1, v0, v6, v2}, Lcom/transsnet/launcherlib/b;->A(ZIILcom/transsnet/launcherlib/a;)V

    .line 17
    iput-boolean v5, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->C:Z

    :cond_7
    return-void

    .line 18
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getServiceData mAzSwitch = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->e:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " >> mZsSwitch = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->g:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " >> mAzRecentSwitch = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->f:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " >> mSsSwitch = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->h:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "\n mAzPlanInfoList.size()  = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->E:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " >> mZsPlanInfoList.size()  = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->F:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " >> mAzRecentPlanInfoList.size()  = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->D:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/transsion/xlauncher/distribution/recommend/g;->z(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "-1"

    if-eqz v0, :cond_9

    :try_start_2
    const-string p1, "0"

    .line 24
    iget v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->e:I

    if-ne v0, v5, :cond_d

    iget-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3
    rsub-int/lit8 v0, v0, 0x5

    :goto_4
    move v6, v0

    goto :goto_5

    .line 25
    :cond_9
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p1, "2"

    .line 26
    iget v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->g:I

    if-ne v0, v5, :cond_d

    iget-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    rsub-int/lit8 v0, v0, 0xd

    goto :goto_4

    :cond_a
    const-string v0, "lau_azrecent"

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p1, "6"

    .line 28
    iget v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->f:I

    if-ne v0, v5, :cond_d

    iget-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x2

    goto :goto_4

    .line 29
    :cond_b
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "4"

    .line 30
    iget v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->h:I

    if-ne v0, v5, :cond_d

    iget-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_3

    :cond_c
    move-object p1, v3

    .line 31
    :cond_d
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string p1, "0,2,4,6"

    const-string v0, "0,0,0,0"

    .line 33
    :cond_e
    invoke-direct {p0}, Lcom/transsion/xlauncher/distribution/recommend/g;->B()Z

    move-result v1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getServiceData scenesId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " >> counts = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " >> needLoadConfig() = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/transsion/xlauncher/distribution/recommend/g;->z(Ljava/lang/String;)V

    .line 35
    iget-object v2, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->a:Lcom/transsnet/launcherlib/b;

    iget-object v3, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->b:Lcom/transsnet/launcherlib/a;

    invoke-interface {v2, v1, p1, v0, v3}, Lcom/transsnet/launcherlib/b;->g(ZLjava/lang/String;Ljava/lang/String;Lcom/transsnet/launcherlib/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getRemoteData error = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/transsion/xlauncher/distribution/recommend/g;->A(Ljava/lang/String;)V

    goto :goto_6

    .line 37
    :cond_f
    invoke-virtual {p0, p1}, Lcom/transsion/xlauncher/distribution/recommend/g;->h(Ljava/lang/String;)V

    :goto_6
    return-void
.end method

.method public static r(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/transsion/xlauncher/distribution/recommend/g;->v(Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method

.method public static t(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "recommend_app_prefs"

    .line 1
    invoke-static {p0, v0}, Lf/f/s/q/f/k;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "local_all_apps_rec_apps"

    const/4 v1, 0x0

    .line 2
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private u(ILjava/lang/String;JJJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->N:Landroid/content/Context;

    invoke-static {v0, p2}, Lf/f/s/q/a;->v(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    if-ge p2, p1, :cond_0

    cmp-long p1, p3, p7

    if-gez p1, :cond_0

    cmp-long p1, p5, p7

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static v(Landroid/content/Context;Z)Z
    .locals 1

    const-string v0, "recommend_app_prefs"

    .line 1
    invoke-static {p0, v0}, Lf/f/s/q/f/k;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p1, :cond_0

    const-string p1, "online_search_hot_apps"

    goto :goto_0

    :cond_0
    const-string p1, "online_all_apps_rec_apps"

    :goto_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static w(Landroid/content/Context;Z)Z
    .locals 5

    const-string v0, "recommend_app_prefs"

    .line 1
    invoke-static {p0, v0}, Lf/f/s/q/f/k;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p1, :cond_0

    const-string v0, "online_search_hot_apps"

    goto :goto_0

    :cond_0
    const-string v0, "online_all_apps_rec_apps"

    :goto_0
    const/4 v1, 0x0

    .line 2
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 3
    invoke-static {}, Lcom/android/launcher3/k5;->n()Lcom/android/launcher3/k5;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {v0}, Lcom/android/launcher3/k5;->r()Lcom/android/launcher3/LauncherModel;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->r0()Lcom/transsion/xlauncher/distribution/recommend/g;

    move-result-object v3

    if-eqz v3, :cond_5

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->r0()Lcom/transsion/xlauncher/distribution/recommend/g;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/transsion/xlauncher/distribution/recommend/g;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;

    .line 8
    invoke-virtual {v0}, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->isReady()Z

    move-result v0

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->r0()Lcom/transsion/xlauncher/distribution/recommend/g;

    move-result-object v0

    .line 10
    iget-object v3, v0, Lcom/transsion/xlauncher/distribution/recommend/g;->N:Landroid/content/Context;

    invoke-static {v3}, Lcom/transsion/xlauncher/distribution/recommend/g;->t(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    iget-boolean v3, v0, Lcom/transsion/xlauncher/distribution/recommend/g;->B:Z

    if-nez v3, :cond_2

    iget-boolean v0, v0, Lcom/transsion/xlauncher/distribution/recommend/g;->A:Z

    if-eqz v0, :cond_5

    :cond_2
    move v0, v2

    goto :goto_1

    .line 12
    :cond_3
    iget-object v3, v0, Lcom/transsion/xlauncher/distribution/recommend/g;->D:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;

    .line 13
    invoke-virtual {v0}, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->isReady()Z

    move-result v0

    goto :goto_1

    .line 14
    :cond_4
    iget-object v0, v0, Lcom/transsion/xlauncher/distribution/recommend/g;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;

    .line 15
    invoke-virtual {v0}, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->isReady()Z

    move-result v0

    goto :goto_1

    :cond_5
    move v0, v1

    .line 16
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " isScenesSwitchSupport search = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "  >>online_support = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " >>hasData = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/transsion/xlauncher/distribution/recommend/g;->z(Ljava/lang/String;)V

    if-eqz p0, :cond_6

    if-eqz v0, :cond_6

    move v1, v2

    :cond_6
    return v1
.end method

.method private static x(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "com.transsnet.store"

    .line 1
    invoke-static {p0, v1}, Lf/f/s/q/a;->u(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v1, "RecommendAppModel -- isSupportNewPalm packageInfo.versionCode = "

    .line 2
    invoke-static {v1}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/transsion/xlauncher/distribution/recommend/g;->z(Ljava/lang/String;)V

    .line 3
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v1, p0

    const-wide/32 v3, 0x7bacf1

    cmp-long p0, v1, v3

    if-ltz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static z(Ljava/lang/String;)V
    .locals 1

    const-string v0, "RecommendAppModel -- "

    .line 1
    invoke-static {v0, p0}, Lf/a/c/a/a;->n0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public C(Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->N:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->onAzItemClickIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->E:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;

    .line 3
    invoke-virtual {v3}, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->getPlanId()I

    move-result v4

    invoke-virtual {p1}, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->getPlanId()I

    move-result v5

    if-ne v4, v5, :cond_0

    move-object v1, v3

    :cond_1
    const-string v2, "lau_az"

    if-eqz v1, :cond_3

    .line 4
    iget-object v3, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->E:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object v3, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->M:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v3}, Lcom/android/launcher3/LauncherModel;->c0()Lcom/android/launcher3/LauncherModel$s;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6
    invoke-interface {v3}, Lcom/android/launcher3/LauncherModel$s;->m0()V

    .line 7
    :cond_2
    iget-object v3, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "lau_azrecent"

    invoke-direct {p0, v3, v5, v2, v4}, Lcom/transsion/xlauncher/distribution/recommend/g;->V(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v3, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->F:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "lau_zero"

    invoke-direct {p0, v3, v5, v2, v4}, Lcom/transsion/xlauncher/distribution/recommend/g;->V(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v3, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->G:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "lau_search"

    invoke-direct {p0, v3, v4, v2, v1}, Lcom/transsion/xlauncher/distribution/recommend/g;->V(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/transsion/xlauncher/distribution/recommend/g;->N()V

    .line 11
    :cond_3
    invoke-virtual {p0, v0}, Lcom/transsion/xlauncher/distribution/recommend/g;->T(Landroid/content/Intent;)V

    .line 12
    invoke-virtual {p1}, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->getPosition()I

    move-result v0

    const-string v1, "lau_dis_install_click"

    .line 13
    invoke-direct {p0, v1, v2, p1, v0}, Lcom/transsion/xlauncher/distribution/recommend/g;->g(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;I)V

    .line 14
    invoke-virtual {p1}, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->getPlanId()I

    move-result v0

    invoke-virtual {p1}, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->getPosition()I

    move-result p1

    invoke-direct {p0, v0, p1, v2}, Lcom/transsion/xlauncher/distribution/recommend/g;->G(IILjava/lang/String;)V

    :cond_4
    return-void
.end method

.method public D(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->E:Ljava/util/ArrayList;

    const-string v1, "lau_az"

    invoke-direct {p0, v1, p1, v0, p2}, Lcom/transsion/xlauncher/distribution/recommend/g;->U(Ljava/lang/String;ILjava/util/ArrayList;I)V

    return-void
.end method

.method public E(Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;)V
    .locals 6

    const-string v0, " --onAzRecentItemClick-->starts"

    .line 1
    invoke-static {v0}, Lf/f/s/a/a;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->N:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->onAzRecentItemClickIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->D:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;

    .line 4
    invoke-virtual {v3}, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->getPlanId()I

    move-result v4

    invoke-virtual {p1}, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->getPlanId()I

    move-result v5

    if-ne v4, v5, :cond_0

    move-object v1, v3

    :cond_1
    const-string v2, "lau_azrecent"

    if-eqz v1, :cond_3

    .line 5
    iget-object v3, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->D:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object v3, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->M:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v3}, Lcom/android/launcher3/LauncherModel;->c0()Lcom/android/launcher3/LauncherModel$s;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 7
    invoke-interface {v3}, Lcom/android/launcher3/LauncherModel$s;->f()V

    .line 8
    :cond_2
    iget-object v3, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "lau_az"

    invoke-direct {p0, v3, v5, v2, v4}, Lcom/transsion/xlauncher/distribution/recommend/g;->V(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v3, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->F:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "lau_zero"

    invoke-direct {p0, v3, v5, v2, v4}, Lcom/transsion/xlauncher/distribution/recommend/g;->V(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v3, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->G:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "lau_search"

    invoke-direct {p0, v3, v4, v2, v1}, Lcom/transsion/xlauncher/distribution/recommend/g;->V(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->D:Ljava/util/ArrayList;

    const-string v3, "planinfo_az_recent_list"

    invoke-direct {p0, v1, v3}, Lcom/transsion/xlauncher/distribution/recommend/g;->P(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 12
    :cond_3
    invoke-virtual {p0, v0}, Lcom/transsion/xlauncher/distribution/recommend/g;->T(Landroid/content/Intent;)V

    .line 13
    invoke-virtual {p1}, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->getPosition()I

    move-result v0

    const-string v1, "lau_dis_install_click"

    .line 14
    invoke-direct {p0, v1, v2, p1, v0}, Lcom/transsion/xlauncher/distribution/recommend/g;->g(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;I)V

    .line 15
    invoke-virtual {p1}, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->getPlanId()I

    move-result v0

    invoke-virtual {p1}, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->getPosition()I

    move-result p1

    invoke-direct {p0, v0, p1, v2}, Lcom/transsion/xlauncher/distribution/recommend/g;->G(IILjava/lang/String;)V

    :cond_4
    return-void
.end method

.method public F(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->D:Ljava/util/ArrayList;

    const-string v1, "lau_azrecent"

    invoke-direct {p0, v1, p1, v0, p2}, Lcom/transsion/xlauncher/distribution/recommend/g;->U(Ljava/lang/String;ILjava/util/ArrayList;I)V

    return-void
.end method

.method public H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->I:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->J:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->K:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->H:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;

    .line 10
    iget-object v2, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->N:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->preloadThemeIcon(Landroid/content/Context;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;

    .line 12
    iget-object v2, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->N:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->preloadThemeIcon(Landroid/content/Context;)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;

    .line 14
    iget-object v2, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->N:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->preloadThemeIcon(Landroid/content/Context;)V

    goto :goto_2

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;

    .line 16
    iget-object v2, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->N:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->preloadThemeIcon(Landroid/content/Context;)V

    goto :goto_3

    :cond_3
    return-void
.end method

.method public I(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;

    .line 2
    invoke-virtual {v2}, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->getPlanId()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->N:Landroid/content/Context;

    invoke-virtual {v2, v0}, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->onSsItemClickIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_1
    move-object v0, v2

    :cond_2
    const-string v1, "lau_search"

    if-eqz v2, :cond_3

    .line 4
    iget-object v3, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->G:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object v3, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->F:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "lau_zero"

    invoke-direct {p0, v3, v5, v1, v4}, Lcom/transsion/xlauncher/distribution/recommend/g;->V(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v3, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->E:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "lau_az"

    invoke-direct {p0, v3, v5, v1, v4}, Lcom/transsion/xlauncher/distribution/recommend/g;->V(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->D:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "lau_azrecent"

    invoke-direct {p0, v3, v5, v1, v4}, Lcom/transsion/xlauncher/distribution/recommend/g;->V(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/transsion/xlauncher/distribution/recommend/g;->Q()V

    .line 9
    invoke-virtual {p0, v0}, Lcom/transsion/xlauncher/distribution/recommend/g;->T(Landroid/content/Intent;)V

    const-string v0, "lau_dis_install_click"

    .line 10
    invoke-direct {p0, v0, v1, v2, p2}, Lcom/transsion/xlauncher/distribution/recommend/g;->g(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;I)V

    .line 11
    :cond_3
    invoke-direct {p0, p1, p2, v1}, Lcom/transsion/xlauncher/distribution/recommend/g;->G(IILjava/lang/String;)V

    return-void
.end method

.method public J(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;

    .line 2
    invoke-virtual {v2}, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->getPlanId()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->N:Landroid/content/Context;

    invoke-virtual {v2, v0}, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->onZsItemClickIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_1
    move-object v0, v2

    :cond_2
    const-string v1, "lau_zero"

    if-eqz v2, :cond_4

    .line 4
    iget-object v3, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->F:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object v3, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->M:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v3}, Lcom/android/launcher3/LauncherModel;->c0()Lcom/android/launcher3/LauncherModel$s;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 6
    invoke-interface {v3}, Lcom/android/launcher3/LauncherModel$s;->j()V

    .line 7
    :cond_3
    iget-object v3, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->E:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "lau_az"

    invoke-direct {p0, v3, v5, v1, v4}, Lcom/transsion/xlauncher/distribution/recommend/g;->V(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v3, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->D:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "lau_azrecent"

    invoke-direct {p0, v3, v5, v1, v4}, Lcom/transsion/xlauncher/distribution/recommend/g;->V(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v3, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->G:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "lau_search"

    invoke-direct {p0, v3, v5, v1, v4}, Lcom/transsion/xlauncher/distribution/recommend/g;->V(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/transsion/xlauncher/distribution/recommend/g;->R()V

    .line 11
    invoke-virtual {p0, v0}, Lcom/transsion/xlauncher/distribution/recommend/g;->T(Landroid/content/Intent;)V

    const-string v0, "lau_dis_install_click"

    .line 12
    invoke-direct {p0, v0, v1, v2, p2}, Lcom/transsion/xlauncher/distribution/recommend/g;->g(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;I)V

    .line 13
    :cond_4
    invoke-direct {p0, p1, p2, v1}, Lcom/transsion/xlauncher/distribution/recommend/g;->G(IILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public K(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->F:Ljava/util/ArrayList;

    const-string v1, "lau_zero"

    invoke-direct {p0, v1, p1, v0, p2}, Lcom/transsion/xlauncher/distribution/recommend/g;->U(Ljava/lang/String;ILjava/util/ArrayList;I)V

    return-void
.end method

.method public S(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->C:Z

    return-void
.end method

.method public T(Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->N:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " startActivity error =  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/transsion/xlauncher/distribution/recommend/g;->A(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " connectServer() starts sceneName -->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/xlauncher/distribution/recommend/g;->z(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->N:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.transsnet.store.action.distribution"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.transsnet.store"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->P:Lcom/transsion/xlauncher/distribution/recommend/g$d;

    invoke-virtual {v1, p1}, Lcom/transsion/xlauncher/distribution/recommend/g$d;->a(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->N:Landroid/content/Context;

    iget-object v1, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->P:Lcom/transsion/xlauncher/distribution/recommend/g$d;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->c:Z

    const-string p1, "mBindService = "

    .line 7
    invoke-static {p1}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->c:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/transsion/xlauncher/distribution/recommend/g;->z(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public i(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->N:Landroid/content/Context;

    invoke-static {v0}, Lcom/transsion/xlauncher/distribution/recommend/g;->r(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, " getRemoteAzData off , return"

    .line 2
    invoke-static {p1}, Lcom/transsion/xlauncher/distribution/recommend/g;->z(Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->E:Ljava/util/ArrayList;

    const/4 v1, 0x4

    const-string v2, "lau_az"

    invoke-direct {p0, v2, v0, v1, p1}, Lcom/transsion/xlauncher/distribution/recommend/g;->k(Ljava/lang/String;Ljava/util/List;IZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public j(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->N:Landroid/content/Context;

    invoke-static {v0}, Lcom/transsion/xlauncher/distribution/recommend/g;->r(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, " getRemoteAzRecentData off , return"

    .line 2
    invoke-static {p1}, Lcom/transsion/xlauncher/distribution/recommend/g;->z(Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->D:Ljava/util/ArrayList;

    const/4 v1, 0x1

    const-string v2, "lau_azrecent"

    invoke-direct {p0, v2, v0, v1, p1}, Lcom/transsion/xlauncher/distribution/recommend/g;->k(Ljava/lang/String;Ljava/util/List;IZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public l(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->N:Landroid/content/Context;

    invoke-static {v0}, Lcom/transsion/xlauncher/distribution/recommend/g;->r(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "getRemoteData() online off, return"

    .line 2
    invoke-static {p1}, Lcom/transsion/xlauncher/distribution/recommend/g;->z(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getRemoteData() starts checkTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/xlauncher/distribution/recommend/g;->z(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "planinfo_last_request_time"

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->O:Landroid/content/SharedPreferences;

    const-wide/16 v3, 0x0

    invoke-interface {p1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long v3, v0, v3

    .line 6
    iget-wide v5, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->q:J

    cmp-long p1, v3, v5

    if-gez p1, :cond_1

    const-string p1, "getRemoteData()    time is not end "

    .line 7
    invoke-static {p1}, Lcom/transsion/xlauncher/distribution/recommend/g;->z(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->z:Z

    .line 9
    iget-object p1, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->O:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10
    iget-boolean p1, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->c:Z

    const-string v0, ""

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->a:Lcom/transsnet/launcherlib/b;

    if-nez p1, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-direct {p0, v0}, Lcom/transsion/xlauncher/distribution/recommend/g;->o(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lcom/transsion/xlauncher/distribution/recommend/g;->h(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public m(Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;",
            ">;"
        }
    .end annotation

    const-string v0, "isSsDisplayApps mSwitch="

    .line 1
    invoke-static {v0}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " >> mSsSwitch ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/xlauncher/distribution/recommend/g;->z(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->d:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_5

    iget v3, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->h:I

    if-ne v3, v1, :cond_0

    goto :goto_2

    :cond_0
    if-ne v0, v2, :cond_4

    if-ne v3, v2, :cond_4

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v3, "isSsDisplayApps mSsEnterNumber="

    .line 4
    invoke-static {v3}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->u:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " >> mSsDisplayGapNum ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->l:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " >> time="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " >> mSsDisplayTime="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->y:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " >>mSsDisplayGapTime ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->p:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/transsion/xlauncher/distribution/recommend/g;->z(Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->G:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    iget v3, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->u:I

    if-eqz v3, :cond_3

    iget v4, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->l:I

    if-le v3, v4, :cond_2

    iget-wide v4, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->y:J

    sub-long v4, v0, v4

    iget-wide v6, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->p:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    goto :goto_0

    :cond_2
    add-int/2addr v3, v2

    .line 7
    iput v3, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->u:I

    goto :goto_1

    .line 8
    :cond_3
    :goto_0
    iput-wide v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->y:J

    .line 9
    iput v2, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->u:I

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x0

    :cond_5
    :goto_2
    if-nez v2, :cond_6

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 11
    :cond_6
    iget-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->G:Ljava/util/ArrayList;

    const/4 v1, 0x4

    const-string v2, "lau_search"

    invoke-direct {p0, v2, v0, v1, p1}, Lcom/transsion/xlauncher/distribution/recommend/g;->k(Ljava/lang/String;Ljava/util/List;IZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public n(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->F:Ljava/util/ArrayList;

    const-string v1, "lau_zero"

    const/16 v2, 0xc

    invoke-direct {p0, v1, v0, v2, p1}, Lcom/transsion/xlauncher/distribution/recommend/g;->k(Ljava/lang/String;Ljava/util/List;IZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->O:Landroid/content/SharedPreferences;

    const/4 v1, -0x1

    const-string v2, "planinfo_switch"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->d:I

    .line 2
    iget-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->O:Landroid/content/SharedPreferences;

    iget-wide v2, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->q:J

    const-string v4, "planinfo_request_gap"

    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->q:J

    .line 3
    iget-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->O:Landroid/content/SharedPreferences;

    const-string v2, "planinfo_az_switch"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->e:I

    .line 4
    iget-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->O:Landroid/content/SharedPreferences;

    iget-wide v2, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->m:J

    const-string v4, "planinfo_az_display_time"

    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->m:J

    .line 5
    iget-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->O:Landroid/content/SharedPreferences;

    iget v2, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->i:I

    const-string v3, "planinfo_az_display_number"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->i:I

    .line 6
    iget-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->O:Landroid/content/SharedPreferences;

    const-string v2, "planinfo_az_recent_switch"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->f:I

    .line 7
    iget-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->O:Landroid/content/SharedPreferences;

    iget-wide v2, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->n:J

    const-string v4, "planinfo_az_recent_display_time"

    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->n:J

    .line 8
    iget-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->O:Landroid/content/SharedPreferences;

    iget v2, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->j:I

    const-string v3, "planinfo_az_recent_display_number"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->j:I

    .line 9
    iget-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->O:Landroid/content/SharedPreferences;

    const-string v2, "planinfo_zs_switch"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->g:I

    .line 10
    iget-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->O:Landroid/content/SharedPreferences;

    iget-wide v2, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->o:J

    const-string v4, "planinfo_zs_display_time"

    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->o:J

    .line 11
    iget-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->O:Landroid/content/SharedPreferences;

    iget v2, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->k:I

    const-string v3, "planinfo_zs_display_number"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->k:I

    .line 12
    iget-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->O:Landroid/content/SharedPreferences;

    const-string v2, "planinfo_ss_switch"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->h:I

    .line 13
    iget-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->O:Landroid/content/SharedPreferences;

    iget-wide v1, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->p:J

    const-string v3, "planinfo_ss_display_time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->p:J

    .line 14
    iget-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->O:Landroid/content/SharedPreferences;

    iget v1, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->l:I

    const-string v2, "planinfo_ss_display_number"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->l:I

    .line 15
    iget-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->O:Landroid/content/SharedPreferences;

    const-string v2, "planinfo_az_list"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->E:Ljava/util/ArrayList;

    invoke-direct {p0, v2, v0}, Lcom/transsion/xlauncher/distribution/recommend/g;->L(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->O:Landroid/content/SharedPreferences;

    const-string v2, "planinfo_az_recent_list"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    iget-object v2, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->D:Ljava/util/ArrayList;

    invoke-direct {p0, v2, v0}, Lcom/transsion/xlauncher/distribution/recommend/g;->L(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->O:Landroid/content/SharedPreferences;

    const-string v2, "planinfo_zs_list"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    iget-object v2, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->F:Ljava/util/ArrayList;

    invoke-direct {p0, v2, v0}, Lcom/transsion/xlauncher/distribution/recommend/g;->L(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25
    iget-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->O:Landroid/content/SharedPreferences;

    const-string v2, "planinfo_ss_list"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->G:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v0}, Lcom/transsion/xlauncher/distribution/recommend/g;->L(Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Lcom/transsion/xlauncher/distribution/recommend/g;->l(Z)V

    return-void
.end method

.method public q()Z
    .locals 8

    const-string v0, "isAzDisplayApps mSwitch="

    .line 1
    invoke-static {v0}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " >> mAzSwitch ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/xlauncher/distribution/recommend/g;->z(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->d:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_5

    iget v3, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->e:I

    if-ne v3, v1, :cond_0

    goto :goto_2

    :cond_0
    if-ne v0, v2, :cond_4

    if-ne v3, v2, :cond_4

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v3, "isAzDisplayApps mAzEnterNumber="

    .line 4
    invoke-static {v3}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->r:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " >> mAzDisplayGapNum ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->i:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " >> time="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " >> mAzDisplayTime="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->v:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " >>mAzDisplayGapTime ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->m:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/transsion/xlauncher/distribution/recommend/g;->z(Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->E:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    .line 6
    :cond_1
    iget v3, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->r:I

    if-eqz v3, :cond_3

    iget v4, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->i:I

    if-le v3, v4, :cond_2

    iget-wide v4, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->v:J

    sub-long v4, v0, v4

    iget-wide v6, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->m:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    goto :goto_0

    :cond_2
    add-int/2addr v3, v2

    .line 7
    iput v3, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->r:I

    goto :goto_1

    .line 8
    :cond_3
    :goto_0
    iput-wide v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->v:J

    .line 9
    iput v2, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->r:I

    return v2

    :cond_4
    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_5
    :goto_2
    return v2
.end method

.method public s()Z
    .locals 8

    const-string v0, "isAzRecentDisplayApps mSwitch="

    .line 1
    invoke-static {v0}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " >> mAzRecentSwitch ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/xlauncher/distribution/recommend/g;->z(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->d:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_5

    iget v3, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->f:I

    if-ne v3, v1, :cond_0

    goto :goto_2

    :cond_0
    if-ne v0, v2, :cond_4

    if-ne v3, v2, :cond_4

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v3, "isAzRecentDisplayApps mAzRecentEnterNumber="

    .line 4
    invoke-static {v3}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->s:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " >> mAzRecentDisplayGapNum ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->j:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " >> time="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " >> mAzRecentDisplayTime="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->w:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " >>mAzRecentDisplayGapTime ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->n:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/transsion/xlauncher/distribution/recommend/g;->z(Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->D:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    .line 6
    :cond_1
    iget v3, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->s:I

    if-eqz v3, :cond_3

    iget v4, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->j:I

    if-le v3, v4, :cond_2

    iget-wide v4, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->w:J

    sub-long v4, v0, v4

    iget-wide v6, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->n:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    goto :goto_0

    :cond_2
    add-int/2addr v3, v2

    .line 7
    iput v3, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->s:I

    goto :goto_1

    .line 8
    :cond_3
    :goto_0
    iput-wide v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->w:J

    .line 9
    iput v2, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->s:I

    return v2

    :cond_4
    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_5
    :goto_2
    return v2
.end method

.method public y()Z
    .locals 8

    const-string v0, "isZsDisplayApps mSwitch="

    .line 1
    invoke-static {v0}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " >> mZsSwitch ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/xlauncher/distribution/recommend/g;->z(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->d:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_5

    iget v3, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->g:I

    if-ne v3, v1, :cond_0

    goto :goto_2

    :cond_0
    if-ne v0, v2, :cond_4

    if-ne v3, v2, :cond_4

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v3, "isZsDisplayApps mZsEnterNumber="

    .line 4
    invoke-static {v3}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->t:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " >> mZsDisplayGapNum ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->k:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " >> time="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " >> mZsDisplayTime="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->x:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " >>mZsDisplayGapTime ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->o:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/transsion/xlauncher/distribution/recommend/g;->z(Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->F:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    .line 6
    :cond_1
    iget v3, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->t:I

    if-eqz v3, :cond_3

    iget v4, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->k:I

    if-le v3, v4, :cond_2

    iget-wide v4, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->x:J

    sub-long v4, v0, v4

    iget-wide v6, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->o:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    goto :goto_0

    :cond_2
    add-int/2addr v3, v2

    .line 7
    iput v3, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->t:I

    goto :goto_1

    .line 8
    :cond_3
    :goto_0
    iput-wide v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->x:J

    .line 9
    iput v2, p0, Lcom/transsion/xlauncher/distribution/recommend/g;->t:I

    return v2

    :cond_4
    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_5
    :goto_2
    return v2
.end method
