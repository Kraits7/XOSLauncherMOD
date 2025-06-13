.class Lcom/transsion/launcher/ExplosionField$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/launcher/ExplosionField;->c(Landroid/graphics/Bitmap;Landroid/graphics/Rect;JJLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/transsion/launcher/ExplosionField;


# direct methods
.method constructor <init>(Lcom/transsion/launcher/ExplosionField;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/launcher/ExplosionField$a;->b:Lcom/transsion/launcher/ExplosionField;

    iput-object p2, p0, Lcom/transsion/launcher/ExplosionField$a;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/launcher/ExplosionField$a;->b:Lcom/transsion/launcher/ExplosionField;

    invoke-static {v0}, Lcom/transsion/launcher/ExplosionField;->a(Lcom/transsion/launcher/ExplosionField;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/transsion/launcher/ExplosionField$a;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
