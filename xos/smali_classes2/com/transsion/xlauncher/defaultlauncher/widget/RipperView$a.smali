.class Lcom/transsion/xlauncher/defaultlauncher/widget/RipperView$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/xlauncher/defaultlauncher/widget/RipperView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/xlauncher/defaultlauncher/widget/RipperView;


# direct methods
.method constructor <init>(Lcom/transsion/xlauncher/defaultlauncher/widget/RipperView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/xlauncher/defaultlauncher/widget/RipperView$a;->a:Lcom/transsion/xlauncher/defaultlauncher/widget/RipperView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/transsion/xlauncher/defaultlauncher/widget/RipperView$a;->a:Lcom/transsion/xlauncher/defaultlauncher/widget/RipperView;

    invoke-static {v0}, Lcom/transsion/xlauncher/defaultlauncher/widget/RipperView;->b(Lcom/transsion/xlauncher/defaultlauncher/widget/RipperView;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-static {v0, v1}, Lcom/transsion/xlauncher/defaultlauncher/widget/RipperView;->a(Lcom/transsion/xlauncher/defaultlauncher/widget/RipperView;F)F

    .line 3
    iget-object v0, p0, Lcom/transsion/xlauncher/defaultlauncher/widget/RipperView$a;->a:Lcom/transsion/xlauncher/defaultlauncher/widget/RipperView;

    invoke-static {v0}, Lcom/transsion/xlauncher/defaultlauncher/widget/RipperView;->c(Lcom/transsion/xlauncher/defaultlauncher/widget/RipperView;)Landroid/graphics/Paint;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    const/high16 p1, 0x42700000    # 60.0f

    mul-float/2addr v1, p1

    float-to-int p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    iget-object p1, p0, Lcom/transsion/xlauncher/defaultlauncher/widget/RipperView$a;->a:Lcom/transsion/xlauncher/defaultlauncher/widget/RipperView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
