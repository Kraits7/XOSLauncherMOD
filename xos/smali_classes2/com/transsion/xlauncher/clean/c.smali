.class Lcom/transsion/xlauncher/clean/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/transsion/xlauncher/clean/j;


# direct methods
.method constructor <init>(Lcom/transsion/xlauncher/clean/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/xlauncher/clean/c;->a:Lcom/transsion/xlauncher/clean/j;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/c;->a:Lcom/transsion/xlauncher/clean/j;

    invoke-static {p1}, Lcom/transsion/xlauncher/clean/j;->i(Lcom/transsion/xlauncher/clean/j;)Lcom/transsion/xlauncher/clean/j$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/c;->a:Lcom/transsion/xlauncher/clean/j;

    invoke-static {p1}, Lcom/transsion/xlauncher/clean/j;->i(Lcom/transsion/xlauncher/clean/j;)Lcom/transsion/xlauncher/clean/j$a;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lcom/transsion/xlauncher/clean/n;

    invoke-virtual {p1, v0}, Lcom/transsion/xlauncher/clean/n;->a(Z)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/c;->a:Lcom/transsion/xlauncher/clean/j;

    invoke-static {p1}, Lcom/transsion/xlauncher/clean/j;->i(Lcom/transsion/xlauncher/clean/j;)Lcom/transsion/xlauncher/clean/j$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/c;->a:Lcom/transsion/xlauncher/clean/j;

    invoke-static {p1}, Lcom/transsion/xlauncher/clean/j;->i(Lcom/transsion/xlauncher/clean/j;)Lcom/transsion/xlauncher/clean/j$a;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lcom/transsion/xlauncher/clean/n;

    invoke-virtual {p1, v0}, Lcom/transsion/xlauncher/clean/n;->a(Z)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/c;->a:Lcom/transsion/xlauncher/clean/j;

    invoke-static {p1}, Lcom/transsion/xlauncher/clean/j;->k(Lcom/transsion/xlauncher/clean/j;)F

    move-result v0

    iput v0, p1, Lcom/transsion/xlauncher/clean/r;->c:F

    .line 3
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/c;->a:Lcom/transsion/xlauncher/clean/j;

    invoke-static {p1}, Lcom/transsion/xlauncher/clean/j;->x(Lcom/transsion/xlauncher/clean/j;)Ljava/text/NumberFormat;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/xlauncher/clean/c;->a:Lcom/transsion/xlauncher/clean/j;

    iget v1, v1, Lcom/transsion/xlauncher/clean/r;->c:F

    float-to-double v1, v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\s"

    const-string v2, ""

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/transsion/xlauncher/clean/j;->w(Lcom/transsion/xlauncher/clean/j;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/c;->a:Lcom/transsion/xlauncher/clean/j;

    iget-object v0, p1, Lcom/transsion/xlauncher/clean/r;->b:Landroid/graphics/Paint;

    invoke-static {p1}, Lcom/transsion/xlauncher/clean/j;->y(Lcom/transsion/xlauncher/clean/j;)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 7
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/c;->a:Lcom/transsion/xlauncher/clean/j;

    iget-object v0, p1, Lcom/transsion/xlauncher/clean/r;->b:Landroid/graphics/Paint;

    invoke-static {p1}, Lcom/transsion/xlauncher/clean/j;->v(Lcom/transsion/xlauncher/clean/j;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/transsion/xlauncher/clean/c;->a:Lcom/transsion/xlauncher/clean/j;

    invoke-static {v1}, Lcom/transsion/xlauncher/clean/j;->v(Lcom/transsion/xlauncher/clean/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/transsion/xlauncher/clean/c;->a:Lcom/transsion/xlauncher/clean/j;

    invoke-static {v2}, Lcom/transsion/xlauncher/clean/j;->z(Lcom/transsion/xlauncher/clean/j;)Landroid/graphics/Rect;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 8
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/c;->a:Lcom/transsion/xlauncher/clean/j;

    invoke-static {p1}, Lcom/transsion/xlauncher/clean/j;->i(Lcom/transsion/xlauncher/clean/j;)Lcom/transsion/xlauncher/clean/j$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/c;->a:Lcom/transsion/xlauncher/clean/j;

    invoke-static {p1}, Lcom/transsion/xlauncher/clean/j;->i(Lcom/transsion/xlauncher/clean/j;)Lcom/transsion/xlauncher/clean/j$a;

    move-result-object p1

    const/4 v0, 0x1

    const/high16 v1, 0x43b40000    # 360.0f

    check-cast p1, Lcom/transsion/xlauncher/clean/n;

    invoke-virtual {p1, v0, v1}, Lcom/transsion/xlauncher/clean/n;->b(ZF)V

    :cond_0
    return-void
.end method
