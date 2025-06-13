.class Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean$a;
.super Lcom/bumptech/glide/request/target/SimpleTarget;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->preloadDrawable(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/SimpleTarget<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;


# direct methods
.method constructor <init>(Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean$a;->b:Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;

    iput-object p2, p0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/SimpleTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string p1, "preloadDrawable onLoadFailed "

    .line 1
    invoke-static {p1}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean$a;->b:Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;

    invoke-virtual {v0}, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->intoToString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/transsion/xlauncher/distribution/recommend/g;->z(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean$a;->b:Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->access$102(Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;Z)Z

    return-void
.end method

.method public onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    const-string p2, "preloadDrawable onResourceReady "

    .line 2
    invoke-static {p2}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean$a;->b:Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;

    invoke-virtual {v0}, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->intoToString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/transsion/xlauncher/distribution/recommend/g;->z(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean$a;->b:Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;

    invoke-static {p2, p1}, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->access$002(Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 4
    sget-object p1, Lcom/android/launcher3/a7;->h:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean$a;->a:Landroid/content/Context;

    new-instance v0, Lcom/transsion/xlauncher/distribution/recommend/a;

    invoke-direct {v0, p0, p2}, Lcom/transsion/xlauncher/distribution/recommend/a;-><init>(Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean$a;Landroid/content/Context;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
