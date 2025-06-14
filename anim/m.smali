.class Lcom/android/launcher3/views/m;
.super Landroid/animation/AnimatorListenerAdapter;
.source "source.java"


# instance fields
.field final synthetic a:Lcom/android/launcher3/views/ArrowPopup;


# direct methods
.method constructor <init>(Lcom/android/launcher3/views/ArrowPopup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/views/m;->a:Lcom/android/launcher3/views/ArrowPopup;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/views/m;->a:Lcom/android/launcher3/views/ArrowPopup;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 2
    iget-object p1, p0, Lcom/android/launcher3/views/m;->a:Lcom/android/launcher3/views/ArrowPopup;

    invoke-static {p1}, Lcom/android/launcher3/views/ArrowPopup;->e(Lcom/android/launcher3/views/ArrowPopup;)V

    .line 3
    iget-object p1, p0, Lcom/android/launcher3/views/m;->a:Lcom/android/launcher3/views/ArrowPopup;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/android/launcher3/views/ArrowPopup;->J:Landroid/animation/Animator;

    return-void
.end method
