.class public Lcom/transsion/xlauncher/distribution/recommend/DispenseNewPlanBean$PlanListBean;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/xlauncher/distribution/recommend/DispenseNewPlanBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlanListBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/xlauncher/distribution/recommend/DispenseNewPlanBean$PlanListBean$DataBean;
    }
.end annotation


# instance fields
.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/xlauncher/distribution/recommend/DispenseNewPlanBean$PlanListBean$DataBean;",
            ">;"
        }
    .end annotation
.end field

.field private sceneName:Ljava/lang/String;

.field private sceneSign:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/xlauncher/distribution/recommend/DispenseNewPlanBean$PlanListBean$DataBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/DispenseNewPlanBean$PlanListBean;->data:Ljava/util/List;

    return-object v0
.end method

.method public getSceneName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/DispenseNewPlanBean$PlanListBean;->sceneName:Ljava/lang/String;

    return-object v0
.end method

.method public getSceneSign()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/DispenseNewPlanBean$PlanListBean;->sceneSign:Ljava/lang/String;

    return-object v0
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/xlauncher/distribution/recommend/DispenseNewPlanBean$PlanListBean$DataBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/xlauncher/distribution/recommend/DispenseNewPlanBean$PlanListBean;->data:Ljava/util/List;

    return-void
.end method

.method public setSceneName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/xlauncher/distribution/recommend/DispenseNewPlanBean$PlanListBean;->sceneName:Ljava/lang/String;

    return-void
.end method

.method public setSceneSign(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/xlauncher/distribution/recommend/DispenseNewPlanBean$PlanListBean;->sceneSign:Ljava/lang/String;

    return-void
.end method
