.class public final synthetic Lcom/transsion/launcher/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/launcher/LetterSelectorLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/launcher/LetterSelectorLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/launcher/c;->a:Lcom/transsion/launcher/LetterSelectorLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/launcher/c;->a:Lcom/transsion/launcher/LetterSelectorLayout;

    invoke-virtual {v0}, Lcom/transsion/launcher/LetterSelectorLayout;->e0()V

    return-void
.end method
