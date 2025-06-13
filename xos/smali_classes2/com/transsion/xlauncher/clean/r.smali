.class public abstract Lcom/transsion/xlauncher/clean/r;
.super Lcom/android/launcher3/widget/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/xlauncher/clean/r$a;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/graphics/Paint;

.field c:F

.field d:F

.field e:F

.field f:Lcom/transsion/xlauncher/clean/r$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/widget/b;-><init>()V

    const/high16 v0, 0x42a00000    # 80.0f

    .line 2
    iput v0, p0, Lcom/transsion/xlauncher/clean/r;->d:F

    const/high16 v0, 0x428c0000    # 70.0f

    .line 3
    iput v0, p0, Lcom/transsion/xlauncher/clean/r;->e:F

    .line 4
    iput-object p1, p0, Lcom/transsion/xlauncher/clean/r;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p0}, Lcom/transsion/xlauncher/clean/r;->g()V

    return-void
.end method


# virtual methods
.method public b()Lcom/transsion/xlauncher/clean/r$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/r;->f:Lcom/transsion/xlauncher/clean/r$a;

    return-object v0
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/xlauncher/clean/r;->d()V

    .line 2
    invoke-virtual {p0}, Lcom/transsion/xlauncher/clean/r;->e()V

    .line 3
    invoke-virtual {p0}, Lcom/transsion/xlauncher/clean/r;->f()V

    return-void
.end method

.method public abstract d()V
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/xlauncher/clean/r;->g()V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/r;->a:Landroid/content/Context;

    invoke-static {v0}, Lf/f/s/b0/b;->i(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    shr-int/lit8 v0, v0, 0x9

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/high16 v0, 0x42b80000    # 92.0f

    .line 2
    iput v0, p0, Lcom/transsion/xlauncher/clean/r;->d:F

    const/high16 v0, 0x42a00000    # 80.0f

    .line 3
    iput v0, p0, Lcom/transsion/xlauncher/clean/r;->e:F

    :cond_1
    return-void
.end method

.method public abstract f()V
.end method

.method g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/r;->b:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/transsion/xlauncher/clean/r;->b:Landroid/graphics/Paint;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/r;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/transsion/xlauncher/clean/r;->a:Landroid/content/Context;

    invoke-static {v1}, Lf/f/s/q/f/a;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 5
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/r;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/r;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 7
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/r;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 8
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/r;->a:Landroid/content/Context;

    instance-of v1, v0, Lcom/android/launcher3/Launcher;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->p4()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 11
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 12
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/r;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 13
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/r;->b:Landroid/graphics/Paint;

    const/16 v1, 0xb2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    return-void
.end method

.method public h(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/xlauncher/clean/r;->c:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/transsion/xlauncher/clean/r;->c:F

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
