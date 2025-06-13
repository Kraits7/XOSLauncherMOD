.class Lcom/android/launcher3/views/ClipIconView$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/views/ClipIconView;->l(Landroid/graphics/RectF;FFFZFFLcom/android/launcher3/InsettableFrameLayout$LayoutParams;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/launcher3/views/ClipIconView;


# direct methods
.method constructor <init>(Lcom/android/launcher3/views/ClipIconView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/views/ClipIconView$c;->a:Lcom/android/launcher3/views/ClipIconView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/views/ClipIconView$c;->a:Lcom/android/launcher3/views/ClipIconView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/launcher3/views/ClipIconView;->e(Lcom/android/launcher3/views/ClipIconView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    return-void
.end method
