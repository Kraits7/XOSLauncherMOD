.class public final synthetic Lcom/android/launcher3/views/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/views/ArrowPopup;

.field public final synthetic b:Landroid/animation/Animator;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/views/ArrowPopup;Landroid/animation/Animator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/views/a;->a:Lcom/android/launcher3/views/ArrowPopup;

    iput-object p2, p0, Lcom/android/launcher3/views/a;->b:Landroid/animation/Animator;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/views/a;->a:Lcom/android/launcher3/views/ArrowPopup;

    iget-object v1, p0, Lcom/android/launcher3/views/a;->b:Landroid/animation/Animator;

    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/views/ArrowPopup;->q(Landroid/animation/Animator;Landroid/animation/ValueAnimator;)V

    return-void
.end method
