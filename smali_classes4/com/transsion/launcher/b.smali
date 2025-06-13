.class public final synthetic Lcom/transsion/launcher/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/transsion/launcher/LetterSelectorLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/launcher/LetterSelectorLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/launcher/b;->a:Lcom/transsion/launcher/LetterSelectorLayout;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/launcher/b;->a:Lcom/transsion/launcher/LetterSelectorLayout;

    invoke-virtual {v0, p1}, Lcom/transsion/launcher/LetterSelectorLayout;->f0(Landroid/animation/ValueAnimator;)V

    return-void
.end method
