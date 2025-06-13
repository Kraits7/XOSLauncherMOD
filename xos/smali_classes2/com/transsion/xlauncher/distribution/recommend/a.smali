.class public final synthetic Lcom/transsion/xlauncher/distribution/recommend/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean$a;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean$a;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/xlauncher/distribution/recommend/a;->a:Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean$a;

    iput-object p2, p0, Lcom/transsion/xlauncher/distribution/recommend/a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/a;->a:Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean$a;

    iget-object v1, p0, Lcom/transsion/xlauncher/distribution/recommend/a;->b:Landroid/content/Context;

    .line 1
    iget-object v0, v0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean$a;->b:Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;

    invoke-virtual {v0, v1}, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->preloadThemeIcon(Landroid/content/Context;)V

    return-void
.end method
