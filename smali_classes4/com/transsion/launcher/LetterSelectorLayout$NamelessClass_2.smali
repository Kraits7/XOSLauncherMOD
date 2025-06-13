.class Lcom/transsion/launcher/LetterSelectorLayout$NamelessClass_2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/launcher/LetterSelectorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "NamelessClass_2"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/launcher/LetterSelectorLayout;


# direct methods
.method constructor <init>(Lcom/transsion/launcher/LetterSelectorLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/launcher/LetterSelectorLayout$NamelessClass_2;->this$0:Lcom/transsion/launcher/LetterSelectorLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout$NamelessClass_2;->this$0:Lcom/transsion/launcher/LetterSelectorLayout;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/transsion/launcher/LetterSelectorLayout;->H0:Z

    .line 2
    invoke-static {v0}, Lcom/transsion/launcher/LetterSelectorLayout;->a(Lcom/transsion/launcher/LetterSelectorLayout;)Lcom/transsion/launcher/LetterSelectorLayout$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/launcher/LetterSelectorLayout$a;->a()V

    .line 3
    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout$NamelessClass_2;->this$0:Lcom/transsion/launcher/LetterSelectorLayout;

    invoke-static {v0}, Lcom/transsion/launcher/LetterSelectorLayout;->n(Lcom/transsion/launcher/LetterSelectorLayout;)V

    return-void
.end method
