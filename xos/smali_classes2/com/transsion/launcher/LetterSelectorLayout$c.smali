.class public Lcom/transsion/launcher/LetterSelectorLayout$c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/launcher/LetterSelectorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:Z

.field public i:F

.field public j:F

.field public k:Z

.field final synthetic l:Lcom/transsion/launcher/LetterSelectorLayout;


# direct methods
.method public constructor <init>(Lcom/transsion/launcher/LetterSelectorLayout;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/transsion/launcher/LetterSelectorLayout$c;->l:Lcom/transsion/launcher/LetterSelectorLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/transsion/launcher/LetterSelectorLayout$c;->h:Z

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/transsion/launcher/LetterSelectorLayout$c;->i:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lcom/transsion/launcher/LetterSelectorLayout$c;->j:F

    .line 5
    iput-boolean p1, p0, Lcom/transsion/launcher/LetterSelectorLayout$c;->k:Z

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout$c;->l:Lcom/transsion/launcher/LetterSelectorLayout;

    invoke-static {v0}, Lcom/transsion/launcher/LetterSelectorLayout;->d(Lcom/transsion/launcher/LetterSelectorLayout;)F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/transsion/launcher/LetterSelectorLayout$c;->k:Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    iput p1, p0, Lcom/transsion/launcher/LetterSelectorLayout$c;->j:F

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/transsion/launcher/LetterSelectorLayout$c;->i:F

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout$c;->l:Lcom/transsion/launcher/LetterSelectorLayout;

    invoke-static {v0}, Lcom/transsion/launcher/LetterSelectorLayout;->d(Lcom/transsion/launcher/LetterSelectorLayout;)F

    move-result v0

    sub-float/2addr v0, p1

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/transsion/launcher/LetterSelectorLayout$c;->k:Z

    .line 8
    iput v0, p0, Lcom/transsion/launcher/LetterSelectorLayout$c;->i:F

    .line 9
    iget-object p1, p0, Lcom/transsion/launcher/LetterSelectorLayout$c;->l:Lcom/transsion/launcher/LetterSelectorLayout;

    invoke-static {p1}, Lcom/transsion/launcher/LetterSelectorLayout;->d(Lcom/transsion/launcher/LetterSelectorLayout;)F

    move-result p1

    div-float/2addr v0, p1

    iput v0, p0, Lcom/transsion/launcher/LetterSelectorLayout$c;->j:F

    return-void
.end method
