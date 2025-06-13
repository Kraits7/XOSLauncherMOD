.class public final synthetic Lcom/transsion/xlauncher/distribution/recommend/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/xlauncher/distribution/recommend/b;->a:Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/b;->a:Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;

    invoke-virtual {v0}, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->a()V

    return-void
.end method
