.class Lcom/android/launcher3/views/o;
.super Landroid/animation/AnimatorListenerAdapter;
.source "source.java"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/android/launcher3/DragLayer;

.field final synthetic c:Lcom/android/launcher3/views/FloatingIconView;


# direct methods
.method constructor <init>(Lcom/android/launcher3/views/FloatingIconView;Landroid/view/View;Lcom/android/launcher3/DragLayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/views/o;->c:Lcom/android/launcher3/views/FloatingIconView;

    iput-object p2, p0, Lcom/android/launcher3/views/o;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/android/launcher3/views/o;->b:Lcom/android/launcher3/DragLayer;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/views/o;->c:Lcom/android/launcher3/views/FloatingIconView;

    iget-object v0, p0, Lcom/android/launcher3/views/o;->b:Lcom/android/launcher3/DragLayer;

    invoke-static {p1, v0}, Lcom/android/launcher3/views/FloatingIconView;->a(Lcom/android/launcher3/views/FloatingIconView;Lcom/android/launcher3/DragLayer;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/views/o;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
