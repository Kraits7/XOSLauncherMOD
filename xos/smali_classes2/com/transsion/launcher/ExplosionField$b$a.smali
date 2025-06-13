.class Lcom/transsion/launcher/ExplosionField$b$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/launcher/ExplosionField$b;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/launcher/ExplosionField$b;


# direct methods
.method constructor <init>(Lcom/transsion/launcher/ExplosionField$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/launcher/ExplosionField$b$a;->a:Lcom/transsion/launcher/ExplosionField$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/launcher/ExplosionField$b$a;->a:Lcom/transsion/launcher/ExplosionField$b;

    iget-object v0, v0, Lcom/transsion/launcher/ExplosionField$b;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/transsion/launcher/ExplosionField$b$a;->a:Lcom/transsion/launcher/ExplosionField$b;

    iget-object v0, v0, Lcom/transsion/launcher/ExplosionField$b;->d:Lcom/transsion/launcher/ExplosionField;

    invoke-static {v0}, Lcom/transsion/launcher/ExplosionField;->b(Lcom/transsion/launcher/ExplosionField;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->S3()Lcom/transsion/launcher/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/launcher/q;->Z()V

    .line 4
    iget-object v0, p0, Lcom/transsion/launcher/ExplosionField$b$a;->a:Lcom/transsion/launcher/ExplosionField$b;

    iget-object v0, v0, Lcom/transsion/launcher/ExplosionField$b;->d:Lcom/transsion/launcher/ExplosionField;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    iget-object v1, p0, Lcom/transsion/launcher/ExplosionField$b$a;->a:Lcom/transsion/launcher/ExplosionField$b;

    iget-object v1, v1, Lcom/transsion/launcher/ExplosionField$b;->d:Lcom/transsion/launcher/ExplosionField;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
