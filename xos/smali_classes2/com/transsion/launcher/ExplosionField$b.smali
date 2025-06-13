.class Lcom/transsion/launcher/ExplosionField$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/launcher/ExplosionField;->d(Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/graphics/Rect;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lcom/transsion/launcher/ExplosionField;


# direct methods
.method constructor <init>(Lcom/transsion/launcher/ExplosionField;Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/launcher/ExplosionField$b;->d:Lcom/transsion/launcher/ExplosionField;

    iput-object p2, p0, Lcom/transsion/launcher/ExplosionField$b;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/transsion/launcher/ExplosionField$b;->b:Landroid/graphics/Rect;

    iput-object p4, p0, Lcom/transsion/launcher/ExplosionField$b;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/transsion/launcher/ExplosionField$b;->d:Lcom/transsion/launcher/ExplosionField;

    iget-object p1, p0, Lcom/transsion/launcher/ExplosionField$b;->a:Landroid/view/View;

    invoke-static {p1}, Lcom/transsion/launcher/d;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/transsion/launcher/ExplosionField$b;->b:Landroid/graphics/Rect;

    sget p1, Lcom/transsion/launcher/c;->p:I

    new-instance v7, Lcom/transsion/launcher/ExplosionField$b$a;

    invoke-direct {v7, p0}, Lcom/transsion/launcher/ExplosionField$b$a;-><init>(Lcom/transsion/launcher/ExplosionField$b;)V

    const-wide/16 v3, 0x64

    const-wide/16 v5, 0x400

    invoke-virtual/range {v0 .. v7}, Lcom/transsion/launcher/ExplosionField;->c(Landroid/graphics/Bitmap;Landroid/graphics/Rect;JJLjava/lang/Runnable;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
