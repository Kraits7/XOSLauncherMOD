.class Lcom/transsion/launcher/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "source.java"


# instance fields
.field final synthetic a:Lcom/transsion/launcher/LetterSelectorLayout;


# direct methods
.method constructor <init>(Lcom/transsion/launcher/LetterSelectorLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/launcher/h;->a:Lcom/transsion/launcher/LetterSelectorLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/transsion/launcher/h;->a:Lcom/transsion/launcher/LetterSelectorLayout;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/transsion/launcher/LetterSelectorLayout;->d(Lcom/transsion/launcher/LetterSelectorLayout;Z)Z

    return-void
.end method
