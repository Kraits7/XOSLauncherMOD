.class Lcom/transsion/launcher/LetterSelectorLayout$d;
.super Landroid/os/Handler;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/launcher/LetterSelectorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/launcher/LetterSelectorLayout;


# direct methods
.method constructor <init>(Lcom/transsion/launcher/LetterSelectorLayout;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/launcher/LetterSelectorLayout$d;->a:Lcom/transsion/launcher/LetterSelectorLayout;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/transsion/launcher/LetterSelectorLayout$d;->a:Lcom/transsion/launcher/LetterSelectorLayout;

    invoke-static {p1}, Lcom/transsion/launcher/LetterSelectorLayout;->A(Lcom/transsion/launcher/LetterSelectorLayout;)V

    :cond_0
    return-void
.end method
