.class Lcom/transsion/launcher/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "source.java"


# instance fields
.field final synthetic a:Lcom/transsion/launcher/LetterSelectorLayout;


# direct methods
.method constructor <init>(Lcom/transsion/launcher/LetterSelectorLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/launcher/g;->a:Lcom/transsion/launcher/LetterSelectorLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/transsion/launcher/g;->a:Lcom/transsion/launcher/LetterSelectorLayout;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/transsion/launcher/LetterSelectorLayout;->d(Lcom/transsion/launcher/LetterSelectorLayout;Z)Z

    .line 2
    iget-object p1, p0, Lcom/transsion/launcher/g;->a:Lcom/transsion/launcher/LetterSelectorLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/transsion/launcher/LetterSelectorLayout;->e(Lcom/transsion/launcher/LetterSelectorLayout;Z)Z

    .line 3
    iget-object p1, p0, Lcom/transsion/launcher/g;->a:Lcom/transsion/launcher/LetterSelectorLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
