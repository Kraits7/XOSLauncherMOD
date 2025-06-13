.class Lcom/transsion/launcher/LetterSelectorLayout$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/launcher/LetterSelectorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:J

.field public c:F

.field public d:Z

.field public e:J

.field public f:F

.field public g:Z

.field final synthetic h:Lcom/transsion/launcher/LetterSelectorLayout;


# direct methods
.method constructor <init>(Lcom/transsion/launcher/LetterSelectorLayout;Lcom/transsion/launcher/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/launcher/LetterSelectorLayout$b;->h:Lcom/transsion/launcher/LetterSelectorLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/transsion/launcher/LetterSelectorLayout$b;->a:Z

    .line 3
    iput-boolean p1, p0, Lcom/transsion/launcher/LetterSelectorLayout$b;->d:Z

    .line 4
    iput-boolean p1, p0, Lcom/transsion/launcher/LetterSelectorLayout$b;->g:Z

    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/transsion/launcher/LetterSelectorLayout$b;->e:J

    .line 2
    iget-boolean v0, p0, Lcom/transsion/launcher/LetterSelectorLayout$b;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/transsion/launcher/LetterSelectorLayout$b;->f:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    sub-float/2addr v1, v0

    .line 3
    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout$b;->h:Lcom/transsion/launcher/LetterSelectorLayout;

    invoke-static {v0}, Lcom/transsion/launcher/LetterSelectorLayout;->a(Lcom/transsion/launcher/LetterSelectorLayout;)J

    move-result-wide v2

    long-to-float v0, v2

    mul-float/2addr v0, v1

    float-to-long v0, v0

    .line 4
    iget-wide v2, p0, Lcom/transsion/launcher/LetterSelectorLayout$b;->e:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/transsion/launcher/LetterSelectorLayout$b;->e:J

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/transsion/launcher/LetterSelectorLayout$b;->d:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/transsion/launcher/LetterSelectorLayout$b;->b:J

    .line 2
    iget-boolean v0, p0, Lcom/transsion/launcher/LetterSelectorLayout$b;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/transsion/launcher/LetterSelectorLayout$b;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    sub-float/2addr v1, v0

    .line 3
    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout$b;->h:Lcom/transsion/launcher/LetterSelectorLayout;

    invoke-static {v0}, Lcom/transsion/launcher/LetterSelectorLayout;->a(Lcom/transsion/launcher/LetterSelectorLayout;)J

    move-result-wide v2

    long-to-float v0, v2

    mul-float/2addr v0, v1

    float-to-long v0, v0

    .line 4
    iget-wide v2, p0, Lcom/transsion/launcher/LetterSelectorLayout$b;->b:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/transsion/launcher/LetterSelectorLayout$b;->b:J

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/transsion/launcher/LetterSelectorLayout$b;->a:Z

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/launcher/LetterSelectorLayout$b;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/transsion/launcher/LetterSelectorLayout$b;->g:Z

    .line 3
    invoke-direct {p0}, Lcom/transsion/launcher/LetterSelectorLayout$b;->b()V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/transsion/launcher/LetterSelectorLayout$b;->g:Z

    .line 2
    invoke-direct {p0}, Lcom/transsion/launcher/LetterSelectorLayout$b;->b()V

    return-void
.end method
