.class public Lcom/transsion/launcher/LetterSelectorLayout$c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/launcher/LetterSelectorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/launcher/LetterSelectorLayout$c$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/transsion/launcher/LetterSelectorLayout;

.field private final b:Landroid/content/Context;

.field private c:Z


# direct methods
.method constructor <init>(Lcom/transsion/launcher/LetterSelectorLayout;Lcom/transsion/launcher/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lcom/transsion/launcher/LetterSelectorLayout$c;->c:Z

    .line 3
    iput-object p1, p0, Lcom/transsion/launcher/LetterSelectorLayout$c;->a:Lcom/transsion/launcher/LetterSelectorLayout;

    .line 4
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/launcher/LetterSelectorLayout$c;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/transsion/launcher/LetterSelectorLayout$c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/launcher/LetterSelectorLayout$c;->c:Z

    return p1
.end method

.method private b(I)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/transsion/launcher/LetterSelectorLayout$c;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout$c;->b:Landroid/content/Context;

    int-to-float p1, p1

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    :cond_0
    return p1
.end method

.method private c(I)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/transsion/launcher/LetterSelectorLayout$c;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout$c;->b:Landroid/content/Context;

    int-to-float p1, p1

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    :cond_0
    return p1
.end method


# virtual methods
.method public d(Landroid/content/Context;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070439

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f070437

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 3
    sget-object v3, Lb0/j/o/n/g;->a:[Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lb0/j/n/a/a;->d(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f0708db

    goto :goto_0

    :cond_0
    const v3, 0x7f0708da

    .line 5
    :goto_0
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/transsion/launcher/LetterSelectorLayout$c;->k(III)Lcom/transsion/launcher/LetterSelectorLayout$c;

    const v1, 0x7f0700d1

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f0700d5

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f0700d3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 7
    iget-object v4, p0, Lcom/transsion/launcher/LetterSelectorLayout$c;->a:Lcom/transsion/launcher/LetterSelectorLayout;

    invoke-direct {p0, v1}, Lcom/transsion/launcher/LetterSelectorLayout$c;->c(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v4, v1}, Lcom/transsion/launcher/LetterSelectorLayout;->s(Lcom/transsion/launcher/LetterSelectorLayout;F)F

    .line 8
    iget-object v1, p0, Lcom/transsion/launcher/LetterSelectorLayout$c;->a:Lcom/transsion/launcher/LetterSelectorLayout;

    invoke-direct {p0, v2}, Lcom/transsion/launcher/LetterSelectorLayout$c;->c(I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/transsion/launcher/LetterSelectorLayout;->u(Lcom/transsion/launcher/LetterSelectorLayout;F)F

    .line 9
    iget-object v1, p0, Lcom/transsion/launcher/LetterSelectorLayout$c;->a:Lcom/transsion/launcher/LetterSelectorLayout;

    invoke-direct {p0, v3}, Lcom/transsion/launcher/LetterSelectorLayout$c;->c(I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/transsion/launcher/LetterSelectorLayout;->w(Lcom/transsion/launcher/LetterSelectorLayout;F)F

    .line 10
    iget-object v1, p0, Lcom/transsion/launcher/LetterSelectorLayout$c;->a:Lcom/transsion/launcher/LetterSelectorLayout;

    invoke-static {v1}, Lcom/transsion/launcher/LetterSelectorLayout;->x(Lcom/transsion/launcher/LetterSelectorLayout;)Landroid/graphics/Paint;

    move-result-object v1

    iget-object v2, p0, Lcom/transsion/launcher/LetterSelectorLayout$c;->a:Lcom/transsion/launcher/LetterSelectorLayout;

    invoke-static {v2}, Lcom/transsion/launcher/LetterSelectorLayout;->r(Lcom/transsion/launcher/LetterSelectorLayout;)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 11
    iget-object v1, p0, Lcom/transsion/launcher/LetterSelectorLayout$c;->a:Lcom/transsion/launcher/LetterSelectorLayout;

    invoke-static {v1}, Lcom/transsion/launcher/LetterSelectorLayout;->y(Lcom/transsion/launcher/LetterSelectorLayout;)Landroid/graphics/Paint;

    move-result-object v1

    iget-object v2, p0, Lcom/transsion/launcher/LetterSelectorLayout$c;->a:Lcom/transsion/launcher/LetterSelectorLayout;

    invoke-static {v2}, Lcom/transsion/launcher/LetterSelectorLayout;->r(Lcom/transsion/launcher/LetterSelectorLayout;)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12
    iget-object v1, p0, Lcom/transsion/launcher/LetterSelectorLayout$c;->a:Lcom/transsion/launcher/LetterSelectorLayout;

    invoke-static {v1}, Lcom/transsion/launcher/LetterSelectorLayout;->z(Lcom/transsion/launcher/LetterSelectorLayout;)Landroid/graphics/Paint;

    move-result-object v1

    iget-object v2, p0, Lcom/transsion/launcher/LetterSelectorLayout$c;->a:Lcom/transsion/launcher/LetterSelectorLayout;

    invoke-static {v2}, Lcom/transsion/launcher/LetterSelectorLayout;->t(Lcom/transsion/launcher/LetterSelectorLayout;)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 13
    iget-object v1, p0, Lcom/transsion/launcher/LetterSelectorLayout$c;->a:Lcom/transsion/launcher/LetterSelectorLayout;

    invoke-static {v1}, Lcom/transsion/launcher/LetterSelectorLayout;->B(Lcom/transsion/launcher/LetterSelectorLayout;)Landroid/graphics/Paint;

    move-result-object v1

    iget-object v2, p0, Lcom/transsion/launcher/LetterSelectorLayout$c;->a:Lcom/transsion/launcher/LetterSelectorLayout;

    invoke-static {v2}, Lcom/transsion/launcher/LetterSelectorLayout;->v(Lcom/transsion/launcher/LetterSelectorLayout;)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 14
    iget-object v1, p0, Lcom/transsion/launcher/LetterSelectorLayout$c;->a:Lcom/transsion/launcher/LetterSelectorLayout;

    invoke-static {v1}, Lcom/transsion/launcher/LetterSelectorLayout;->C(Lcom/transsion/launcher/LetterSelectorLayout;)V

    .line 15
    iget-object v1, p0, Lcom/transsion/launcher/LetterSelectorLayout$c;->a:Lcom/transsion/launcher/LetterSelectorLayout;

    const v2, 0x7f0605e7

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/transsion/launcher/LetterSelectorLayout;->i(Lcom/transsion/launcher/LetterSelectorLayout;I)I

    .line 16
    iget-object v1, p0, Lcom/transsion/launcher/LetterSelectorLayout$c;->a:Lcom/transsion/launcher/LetterSelectorLayout;

    const v2, 0x7f0605e4

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/transsion/launcher/LetterSelectorLayout;->k(Lcom/transsion/launcher/LetterSelectorLayout;I)I

    .line 17
    iget-object v1, p0, Lcom/transsion/launcher/LetterSelectorLayout$c;->a:Lcom/transsion/launcher/LetterSelectorLayout;

    invoke-static {v1}, Lcom/transsion/launcher/LetterSelectorLayout;->h(Lcom/transsion/launcher/LetterSelectorLayout;)I

    move-result v1

    iget-object v2, p0, Lcom/transsion/launcher/LetterSelectorLayout$c;->a:Lcom/transsion/launcher/LetterSelectorLayout;

    invoke-static {v2}, Lcom/transsion/launcher/LetterSelectorLayout;->j(Lcom/transsion/launcher/LetterSelectorLayout;)I

    move-result v2

    const v3, 0x7f060244

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/transsion/launcher/LetterSelectorLayout$c;->i(III)Lcom/transsion/launcher/LetterSelectorLayout$c;

    .line 18
    invoke-static {}, Lb0/j/o/n/g;->e()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const v5, 0x7f06057b

    if-nez v2, :cond_2

    sget-object v2, Lb0/j/o/n/g;->a:[Ljava/lang/String;

    aget-object v6, v2, v4

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 20
    aget-object v6, v2, v3

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const v5, 0x7f060580

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    .line 21
    aget-object v2, v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v5, 0x7f06057c

    .line 22
    :cond_2
    :goto_1
    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 23
    iget-object v2, p0, Lcom/transsion/launcher/LetterSelectorLayout$c;->a:Lcom/transsion/launcher/LetterSelectorLayout;

    invoke-static {v2, v1}, Lcom/transsion/launcher/LetterSelectorLayout;->F(Lcom/transsion/launcher/LetterSelectorLayout;I)I

    .line 24
    iget-object v2, p0, Lcom/transsion/launcher/LetterSelectorLayout$c;->a:Lcom/transsion/launcher/LetterSelectorLayout;

    invoke-static {v2}, Lcom/transsion/launcher/LetterSelectorLayout;->y(Lcom/transsion/launcher/LetterSelectorLayout;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    const v1, 0x7f080528

    .line 25
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/github/lzyzsd/jsbridge/b;->B(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 27
    invoke-static {}, Lb0/j/o/n/g;->l()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 28
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    .line 29
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 30
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 31
    new-instance v12, Landroid/graphics/Canvas;

    invoke-direct {v12, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 32
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    .line 33
    invoke-virtual {v10, v6, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x1

    move v8, p1

    move v9, v1

    .line 34
    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 35
    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-direct {v6, v4, v4, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v4, v4, p1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p1, 0x0

    invoke-virtual {v12, v5, v6, v7, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    move-object v5, v2

    .line 36
    :cond_3
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 37
    iget-object v1, p0, Lcom/transsion/launcher/LetterSelectorLayout$c;->a:Lcom/transsion/launcher/LetterSelectorLayout;

    invoke-static {v1, v5}, Lcom/transsion/launcher/LetterSelectorLayout;->I(Lcom/transsion/launcher/LetterSelectorLayout;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 38
    iget-object v1, p0, Lcom/transsion/launcher/LetterSelectorLayout$c;->a:Lcom/transsion/launcher/LetterSelectorLayout;

    invoke-direct {p0, p1}, Lcom/transsion/launcher/LetterSelectorLayout$c;->b(I)I

    move-result p1

    invoke-static {v1, p1}, Lcom/transsion/launcher/LetterSelectorLayout;->J(Lcom/transsion/launcher/LetterSelectorLayout;I)I

    .line 39
    iget-object p1, p0, Lcom/transsion/launcher/LetterSelectorLayout$c;->a:Lcom/transsion/launcher/LetterSelectorLayout;

    invoke-static {p1, v3}, Lcom/transsion/launcher/LetterSelectorLayout;->K(Lcom/transsion/launcher/LetterSelectorLayout;Z)Z

    const p1, 0x7f0700d7

    .line 40
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 41
    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout$c;->a:Lcom/transsion/launcher/LetterSelectorLayout;

    invoke-direct {p0, p1}, Lcom/transsion/launcher/LetterSelectorLayout$c;->b(I)I

    move-result p1

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/transsion/launcher/LetterSelectorLayout;->q(Lcom/transsion/launcher/LetterSelectorLayout;F)F

    return-void
.end method

.method public e(Lcom/transsion/launcher/LetterSelectorLayout$c$a;)Lcom/transsion/launcher/LetterSelectorLayout$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout$c;->a:Lcom/transsion/launcher/LetterSelectorLayout;

    invoke-static {v0, p1}, Lcom/transsion/launcher/LetterSelectorLayout;->l(Lcom/transsion/launcher/LetterSelectorLayout;Lcom/transsion/launcher/LetterSelectorLayout$c$a;)Lcom/transsion/launcher/LetterSelectorLayout$c$a;

    return-object p0
.end method

.method public f()Lcom/transsion/launcher/LetterSelectorLayout$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout$c;->a:Lcom/transsion/launcher/LetterSelectorLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    return-object p0
.end method

.method public g()Lcom/transsion/launcher/LetterSelectorLayout$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout$c;->a:Lcom/transsion/launcher/LetterSelectorLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/transsion/launcher/LetterSelectorLayout;->E(Lcom/transsion/launcher/LetterSelectorLayout;Z)Z

    .line 2
    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout$c;->a:Lcom/transsion/launcher/LetterSelectorLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    return-object p0
.end method

.method public h(II)Lcom/transsion/launcher/LetterSelectorLayout$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout$c;->b:Landroid/content/Context;

    const v1, 0x7f060244

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/transsion/launcher/LetterSelectorLayout$c;->i(III)Lcom/transsion/launcher/LetterSelectorLayout$c;

    return-object p0
.end method

.method public i(III)Lcom/transsion/launcher/LetterSelectorLayout$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout$c;->a:Lcom/transsion/launcher/LetterSelectorLayout;

    invoke-static {v0, p1}, Lcom/transsion/launcher/LetterSelectorLayout;->i(Lcom/transsion/launcher/LetterSelectorLayout;I)I

    .line 2
    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout$c;->a:Lcom/transsion/launcher/LetterSelectorLayout;

    invoke-static {v0, p2}, Lcom/transsion/launcher/LetterSelectorLayout;->k(Lcom/transsion/launcher/LetterSelectorLayout;I)I

    .line 3
    iget-object p2, p0, Lcom/transsion/launcher/LetterSelectorLayout$c;->a:Lcom/transsion/launcher/LetterSelectorLayout;

    invoke-static {p2}, Lcom/transsion/launcher/LetterSelectorLayout;->x(Lcom/transsion/launcher/LetterSelectorLayout;)Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object p2, p0, Lcom/transsion/launcher/LetterSelectorLayout$c;->a:Lcom/transsion/launcher/LetterSelectorLayout;

    invoke-static {p2}, Lcom/transsion/launcher/LetterSelectorLayout;->z(Lcom/transsion/launcher/LetterSelectorLayout;)Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object p1, p0, Lcom/transsion/launcher/LetterSelectorLayout$c;->a:Lcom/transsion/launcher/LetterSelectorLayout;

    invoke-static {p1, p3}, Lcom/transsion/launcher/LetterSelectorLayout;->D(Lcom/transsion/launcher/LetterSelectorLayout;I)I

    .line 6
    iget-object p1, p0, Lcom/transsion/launcher/LetterSelectorLayout$c;->a:Lcom/transsion/launcher/LetterSelectorLayout;

    invoke-static {p1}, Lcom/transsion/launcher/LetterSelectorLayout;->B(Lcom/transsion/launcher/LetterSelectorLayout;)Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    return-object p0
.end method

.method public j([Ljava/lang/String;)Lcom/transsion/launcher/LetterSelectorLayout$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout$c;->a:Lcom/transsion/launcher/LetterSelectorLayout;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/transsion/launcher/LetterSelectorLayout;->M(Lcom/transsion/launcher/LetterSelectorLayout;Ljava/util/List;)Ljava/util/List;

    .line 2
    iget-object p1, p0, Lcom/transsion/launcher/LetterSelectorLayout$c;->a:Lcom/transsion/launcher/LetterSelectorLayout;

    invoke-static {p1}, Lcom/transsion/launcher/LetterSelectorLayout;->N(Lcom/transsion/launcher/LetterSelectorLayout;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 3
    iget-object p1, p0, Lcom/transsion/launcher/LetterSelectorLayout$c;->a:Lcom/transsion/launcher/LetterSelectorLayout;

    invoke-static {p1}, Lcom/transsion/launcher/LetterSelectorLayout;->N(Lcom/transsion/launcher/LetterSelectorLayout;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout$c;->a:Lcom/transsion/launcher/LetterSelectorLayout;

    invoke-static {v0}, Lcom/transsion/launcher/LetterSelectorLayout;->L(Lcom/transsion/launcher/LetterSelectorLayout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public k(III)Lcom/transsion/launcher/LetterSelectorLayout$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout$c;->a:Lcom/transsion/launcher/LetterSelectorLayout;

    invoke-direct {p0, p1}, Lcom/transsion/launcher/LetterSelectorLayout$c;->b(I)I

    move-result p1

    invoke-static {v0, p1}, Lcom/transsion/launcher/LetterSelectorLayout;->m(Lcom/transsion/launcher/LetterSelectorLayout;I)I

    .line 2
    iget-object p1, p0, Lcom/transsion/launcher/LetterSelectorLayout$c;->a:Lcom/transsion/launcher/LetterSelectorLayout;

    invoke-direct {p0, p2}, Lcom/transsion/launcher/LetterSelectorLayout$c;->b(I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/transsion/launcher/LetterSelectorLayout;->o(Lcom/transsion/launcher/LetterSelectorLayout;I)I

    .line 3
    iget-object p1, p0, Lcom/transsion/launcher/LetterSelectorLayout$c;->a:Lcom/transsion/launcher/LetterSelectorLayout;

    invoke-direct {p0, p3}, Lcom/transsion/launcher/LetterSelectorLayout$c;->b(I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/transsion/launcher/LetterSelectorLayout;->p(Lcom/transsion/launcher/LetterSelectorLayout;I)I

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lcom/transsion/launcher/LetterSelectorLayout$c;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout$c;->a:Lcom/transsion/launcher/LetterSelectorLayout;

    invoke-static {v0}, Lcom/transsion/launcher/LetterSelectorLayout;->G(Lcom/transsion/launcher/LetterSelectorLayout;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout$c;->a:Lcom/transsion/launcher/LetterSelectorLayout;

    invoke-static {v0, p1}, Lcom/transsion/launcher/LetterSelectorLayout;->H(Lcom/transsion/launcher/LetterSelectorLayout;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/transsion/launcher/LetterSelectorLayout$c;->a:Lcom/transsion/launcher/LetterSelectorLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-object p0
.end method

.method public m(Z)Lcom/transsion/launcher/LetterSelectorLayout$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout$c;->a:Lcom/transsion/launcher/LetterSelectorLayout;

    invoke-static {v0, p1}, Lcom/transsion/launcher/LetterSelectorLayout;->O(Lcom/transsion/launcher/LetterSelectorLayout;Z)V

    return-object p0
.end method

.method public n(I)Lcom/transsion/launcher/LetterSelectorLayout$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/launcher/LetterSelectorLayout$c;->a:Lcom/transsion/launcher/LetterSelectorLayout;

    invoke-direct {p0, p1}, Lcom/transsion/launcher/LetterSelectorLayout$c;->b(I)I

    move-result p1

    invoke-static {v0, p1}, Lcom/transsion/launcher/LetterSelectorLayout;->m(Lcom/transsion/launcher/LetterSelectorLayout;I)I

    .line 2
    invoke-virtual {p0}, Lcom/transsion/launcher/LetterSelectorLayout$c;->g()Lcom/transsion/launcher/LetterSelectorLayout$c;

    return-object p0
.end method
