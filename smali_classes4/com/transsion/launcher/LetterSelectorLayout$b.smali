.class public Lcom/transsion/launcher/LetterSelectorLayout$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/launcher/LetterSelectorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:F

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:F

.field public i:Z

.field public j:F

.field final synthetic k:Lcom/transsion/launcher/LetterSelectorLayout;


# direct methods
.method public constructor <init>(Lcom/transsion/launcher/LetterSelectorLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/launcher/LetterSelectorLayout$b;->k:Lcom/transsion/launcher/LetterSelectorLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/transsion/launcher/LetterSelectorLayout$b;->g:Z

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/transsion/launcher/LetterSelectorLayout$b;->i:Z

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/transsion/launcher/LetterSelectorLayout$b;->j:F

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout$b;->k:Lcom/transsion/launcher/LetterSelectorLayout;

    invoke-static {v0}, Lcom/transsion/launcher/LetterSelectorLayout;->f(Lcom/transsion/launcher/LetterSelectorLayout;)F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/transsion/launcher/LetterSelectorLayout$b;->j:F

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout$b;->k:Lcom/transsion/launcher/LetterSelectorLayout;

    invoke-static {v0}, Lcom/transsion/launcher/LetterSelectorLayout;->f(Lcom/transsion/launcher/LetterSelectorLayout;)F

    move-result v0

    sub-float/2addr v0, p1

    .line 5
    iput v0, p0, Lcom/transsion/launcher/LetterSelectorLayout$b;->j:F

    .line 6
    iget-object p1, p0, Lcom/transsion/launcher/LetterSelectorLayout$b;->k:Lcom/transsion/launcher/LetterSelectorLayout;

    invoke-static {p1}, Lcom/transsion/launcher/LetterSelectorLayout;->f(Lcom/transsion/launcher/LetterSelectorLayout;)F

    :goto_0
    return-void
.end method
