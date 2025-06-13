.class Lcom/transsion/xlauncher/dockmenu/wallpapermenu/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/transsion/xlauncher/dockmenu/wallpapermenu/d$a;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;


# direct methods
.method constructor <init>(Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;Lcom/transsion/xlauncher/dockmenu/wallpapermenu/d$a;Landroid/widget/ImageView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/b;->c:Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;

    iput-object p2, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/b;->a:Lcom/transsion/xlauncher/dockmenu/wallpapermenu/d$a;

    iput-object p3, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/b;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/b;->c:Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;

    invoke-static {v0}, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;->j(Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;)Lcom/transsion/xlauncher/dockmenu/wallpapermenu/c;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/b;->a:Lcom/transsion/xlauncher/dockmenu/wallpapermenu/d$a;

    iget-object v2, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/b;->c:Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;

    invoke-static {v2}, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;->t(Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;)Lcom/android/launcher3/k5;

    invoke-static {}, Lcom/android/launcher3/k5;->j()Landroid/content/Context;

    move-result-object v2

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v1, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/d$a;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/io/File;

    iget-object v2, v1, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/d$a;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, v1, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/d$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    .line 7
    :cond_1
    iget v0, v1, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/d$a;->a:I

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 9
    iget v1, v1, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/d$a;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 11
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    move-object v0, v1

    goto :goto_2

    :cond_2
    :goto_1
    move-object v0, v3

    .line 13
    :goto_2
    iget-object v1, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/b;->c:Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;

    invoke-static {v1}, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;->o(Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/b;->c:Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;

    invoke-static {v2}, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;->q(Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;)I

    move-result v2

    int-to-float v2, v2

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_4

    .line 15
    :cond_3
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float v7, v5, v2

    mul-float v8, v1, v6

    cmpl-float v7, v7, v8

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v9, 0x0

    if-lez v7, :cond_4

    div-float v6, v2, v6

    mul-float/2addr v5, v6

    sub-float/2addr v5, v1

    div-float/2addr v5, v8

    move v7, v9

    goto :goto_3

    :cond_4
    div-float v5, v1, v5

    mul-float/2addr v6, v5

    sub-float/2addr v6, v2

    div-float/2addr v6, v8

    move v7, v6

    move v6, v5

    move v5, v9

    :goto_3
    float-to-int v1, v1

    float-to-int v2, v2

    .line 18
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 19
    invoke-virtual {v4, v6, v6}, Landroid/graphics/Matrix;->setScale(FF)V

    neg-float v2, v5

    neg-float v5, v7

    .line 20
    invoke-virtual {v4, v2, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 21
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 22
    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 23
    invoke-virtual {v2, v0, v9, v9, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 24
    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 25
    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    move-object v3, v1

    :cond_5
    :goto_4
    if-eqz v0, :cond_6

    .line 26
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_6

    .line 27
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 28
    :cond_6
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/b;->c:Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;

    invoke-static {v1}, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;->u(Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 29
    iget-object v1, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/b;->c:Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;

    new-instance v2, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/b$a;

    invoke-direct {v2, p0, v0}, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/b$a;-><init>(Lcom/transsion/xlauncher/dockmenu/wallpapermenu/b;Landroid/graphics/drawable/BitmapDrawable;)V

    iget-object v3, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/b;->a:Lcom/transsion/xlauncher/dockmenu/wallpapermenu/d$a;

    .line 30
    invoke-virtual {v3}, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/d$a;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/b;->c:Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;

    invoke-static {v4}, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;->r(Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;)I

    move-result v4

    .line 31
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/transsion/xlauncher/dockmenu/a;->f(Ljava/lang/Runnable;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method
