.class public final synthetic Lcom/android/launcher3/views/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/views/ArrowPopup;

.field public final synthetic b:Landroid/animation/Animator;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/views/ArrowPopup;Landroid/animation/Animator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/views/c;->a:Lcom/android/launcher3/views/ArrowPopup;

    iput-object p2, p0, Lcom/android/launcher3/views/c;->b:Landroid/animation/Animator;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/views/c;->a:Lcom/android/launcher3/views/ArrowPopup;

    iget-object v1, p0, Lcom/android/launcher3/views/c;->b:Landroid/animation/Animator;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 3
    iget-object v2, v0, Lcom/android/launcher3/views/ArrowPopup;->v:Landroid/view/View;

    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    return-void
.end method
