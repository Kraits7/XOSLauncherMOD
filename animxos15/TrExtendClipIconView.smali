.class public final Lcom/android/launcher3/views/TrExtendClipIconView;
.super Lcom/android/launcher3/views/ClipIconView;
.source "SourceFile"


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field private mIconOutline:Landroid/graphics/Outline;

.field private mIconShapeAnim:Landroidx/compose/ui/text/font/j;

.field private mIsMorphedIcon:Z

.field private mOldTypeIconDrawable:Landroid/graphics/drawable/Drawable;

.field private mOriginSize:Landroid/graphics/PointF;

.field protected final mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/views/ClipIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/launcher3/views/TrExtendClipIconView;->mPaint:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Outline;

    invoke-direct {p1}, Landroid/graphics/Outline;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/views/TrExtendClipIconView;->mIconOutline:Landroid/graphics/Outline;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher3/views/TrExtendClipIconView;->mIconShapeAnim:Landroidx/compose/ui/text/font/j;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher3/views/TrExtendClipIconView;->mIsMorphedIcon:Z

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/views/TrExtendClipIconView;->mOriginSize:Landroid/graphics/PointF;

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher3/views/TrExtendClipIconView;)Landroid/graphics/Outline;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/views/TrExtendClipIconView;->mIconOutline:Landroid/graphics/Outline;

    return-object p0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/launcher3/views/ClipIconView;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/android/launcher3/views/TrExtendClipIconView;->mOldTypeIconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/views/TrExtendClipIconView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/views/TrExtendClipIconView;->mPaint:Landroid/graphics/Paint;

    iget-object p0, p0, Lcom/android/launcher3/views/ClipIconView;->mOutline:Landroid/graphics/Rect;

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public getExtendBitmap()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/views/TrExtendClipIconView;->mBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    const-string p0, "onLayout, l: "

    const-string p1, " t: "

    const-string v0, " r: "

    invoke-static {p0, p2, p1, p3, v0}, La/a;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " b: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TrExtendClipIconView"

    invoke-static {p1, p0}, Lcom/transsion/launcher3/utils/XLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final recycle()V
    .locals 2

    invoke-super {p0}, Lcom/android/launcher3/views/ClipIconView;->recycle()V

    iget-object v0, p0, Lcom/android/launcher3/views/ClipIconView;->mOutline:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/views/TrExtendClipIconView;->mOldTypeIconDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/android/launcher3/views/TrExtendClipIconView;->mBitmap:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/android/launcher3/views/TrExtendClipIconView;->mIconShapeAnim:Landroidx/compose/ui/text/font/j;

    iput-boolean v1, p0, Lcom/android/launcher3/views/TrExtendClipIconView;->mIsMorphedIcon:Z

    iput-boolean v1, p0, Lcom/android/launcher3/views/ClipIconView;->mNeedClip:Z

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;ILcom/android/launcher3/InsettableFrameLayout$LayoutParams;ZLcom/android/launcher3/DeviceProfile;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/android/launcher3/views/ClipIconView;->setIcon(Landroid/graphics/drawable/Drawable;ILcom/android/launcher3/InsettableFrameLayout$LayoutParams;ZLcom/android/launcher3/DeviceProfile;)V

    .line 2
    instance-of p1, p1, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;

    if-eqz p1, :cond_0

    if-nez p4, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcom/android/launcher3/views/ClipIconView;->mIsAdaptiveIcon:Z

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/android/launcher3/views/ClipIconView;->mNeedClip:Z

    .line 6
    :cond_1
    iput-boolean p1, p0, Lcom/android/launcher3/views/ClipIconView;->mNeedClip:Z

    return-void
.end method

.method public final setIcon(Landroid/util/Pair;ILcom/android/launcher3/InsettableFrameLayout$LayoutParams;ZLcom/android/launcher3/DeviceProfile;)V
    .locals 24

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p3

    .line 7
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Landroid/graphics/drawable/Drawable;

    .line 8
    instance-of v1, v9, Landroid/graphics/drawable/AdaptiveIconDrawable;

    iput-boolean v1, v7, Lcom/android/launcher3/views/ClipIconView;->mIsAdaptiveIcon:Z

    .line 9
    iget-object v10, v7, Lcom/android/launcher3/views/TrExtendClipIconView;->mPaint:Landroid/graphics/Paint;

    const/4 v11, 0x0

    iget-object v12, v7, Lcom/android/launcher3/views/ClipIconView;->mOutline:Landroid/graphics/Rect;

    const/4 v13, 0x1

    if-eqz v1, :cond_0

    move-object/from16 v1, p0

    move-object v2, v9

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    .line 10
    invoke-super/range {v1 .. v6}, Lcom/android/launcher3/views/ClipIconView;->setIcon(Landroid/graphics/drawable/Drawable;ILcom/android/launcher3/InsettableFrameLayout$LayoutParams;ZLcom/android/launcher3/DeviceProfile;)V

    .line 11
    iput-boolean v13, v7, Lcom/android/launcher3/views/ClipIconView;->mNeedClip:Z

    .line 12
    iput-object v11, v7, Lcom/android/launcher3/views/TrExtendClipIconView;->mBitmap:Landroid/graphics/Bitmap;

    goto/16 :goto_6

    .line 13
    :cond_0
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 14
    iput-object v9, v7, Lcom/android/launcher3/views/TrExtendClipIconView;->mOldTypeIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 15
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, v7, Lcom/android/launcher3/views/TrExtendClipIconView;->mBitmap:Landroid/graphics/Bitmap;

    const-string v1, "TrExtendClipIconView"

    if-eqz v0, :cond_1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setIcon: mBitmap "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, Lcom/android/launcher3/views/TrExtendClipIconView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mOutline "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_1
    iget-object v0, v7, Lcom/android/launcher3/views/TrExtendClipIconView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v2, 0x3

    if-le v0, v2, :cond_13

    :cond_2
    const-string v0, "sourceBitmap width: "

    .line 18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-string v2, "initBitmap"

    const-wide/16 v14, 0x8

    .line 19
    invoke-static {v14, v15, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 20
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-lez v2, :cond_12

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-gtz v2, :cond_3

    goto/16 :goto_4

    .line 21
    :cond_3
    iget-object v2, v7, Lcom/android/launcher3/views/TrExtendClipIconView;->mOldTypeIconDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v6, v2, Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz v6, :cond_4

    check-cast v2, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 22
    invoke-virtual {v2}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v11

    goto :goto_0

    .line 23
    :cond_4
    instance-of v6, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v6, :cond_5

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 24
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v11

    :cond_5
    :goto_0
    if-nez v11, :cond_6

    const-string v0, "sourceBitmap is null"

    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 26
    :cond_6
    :try_start_0
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v6

    if-ne v2, v6, :cond_7

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-eq v2, v6, :cond_8

    .line 27
    :cond_7
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-static {v11, v2, v6, v13}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 28
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ,height: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v2, :cond_9

    .line 30
    invoke-virtual {v11, v2, v13}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v11

    :cond_9
    move-object/from16 v16, v11

    .line 31
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 32
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int v6, v0, v2

    .line 33
    new-array v6, v6, [I

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v6

    move/from16 v19, v0

    move/from16 v22, v0

    move/from16 v23, v2

    .line 34
    invoke-virtual/range {v16 .. v23}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const-string v11, "processBitmapExtend"

    .line 35
    invoke-static {v14, v15, v11}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 36
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    move-object/from16 v3, p5

    .line 37
    iget-object v3, v3, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    if-eqz v3, :cond_a

    iget v3, v3, Lcom/android/launcher3/InvariantDeviceProfile;->iconBitmapSize:I

    if-le v3, v13, :cond_a

    .line 38
    div-int/lit8 v3, v3, 0x2

    invoke-static {v3, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    :cond_a
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v11, :cond_10

    sub-int v16, v3, v11

    .line 39
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    move-result v14

    invoke-static {v14, v11}, Ljava/lang/Math;->min(II)I

    move-result v14

    :goto_2
    if-lez v14, :cond_f

    mul-int v15, v14, v0

    add-int v16, v15, v3

    sub-int v19, v2, v14

    mul-int v19, v19, v0

    add-int v20, v19, v3

    .line 40
    aget v21, v6, v16

    ushr-int/lit8 v13, v21, 0x18

    move/from16 v21, v11

    const/16 v11, 0xfa

    if-ge v13, v11, :cond_b

    add-int v13, v16, v0

    .line 41
    aget v13, v6, v13

    aput v13, v6, v16

    .line 42
    :cond_b
    aget v13, v6, v20

    ushr-int/lit8 v13, v13, 0x18

    if-ge v13, v11, :cond_c

    sub-int v13, v20, v0

    .line 43
    aget v13, v6, v13

    aput v13, v6, v20

    :cond_c
    sub-int v13, v0, v3

    const/16 v16, 0x1

    add-int/lit8 v13, v13, -0x1

    add-int/2addr v15, v13

    add-int v19, v19, v13

    .line 44
    aget v13, v6, v15

    ushr-int/lit8 v13, v13, 0x18

    if-ge v13, v11, :cond_d

    add-int v13, v15, v0

    .line 45
    aget v13, v6, v13

    aput v13, v6, v15

    .line 46
    :cond_d
    aget v13, v6, v19

    ushr-int/lit8 v13, v13, 0x18

    if-ge v13, v11, :cond_e

    sub-int v11, v19, v0

    .line 47
    aget v11, v6, v11

    aput v11, v6, v19

    :cond_e
    add-int/lit8 v14, v14, -0x1

    move/from16 v11, v21

    const/4 v13, 0x1

    goto :goto_2

    :cond_f
    move/from16 v21, v11

    add-int/lit8 v3, v3, 0x1

    const/4 v13, 0x1

    const-wide/16 v14, 0x8

    goto :goto_1

    :cond_10
    move-wide v13, v14

    .line 48
    invoke-static {v13, v14}, Landroid/os/Trace;->traceEnd(J)V

    .line 49
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v7, Lcom/android/launcher3/views/TrExtendClipIconView;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_11

    goto :goto_3

    .line 50
    :cond_11
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v2, v7, Lcom/android/launcher3/views/TrExtendClipIconView;->mBitmap:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v2, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 51
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_3
    const-wide/16 v2, 0x8

    .line 52
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "initBitmap: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :catch_0
    move-exception v0

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to scale bitmap: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 55
    :cond_12
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid bitmap or outline dimensions, outline width:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , height:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    :goto_5
    const/4 v1, 0x0

    .line 56
    iput v1, v12, Landroid/graphics/Rect;->left:I

    .line 57
    iput v1, v12, Landroid/graphics/Rect;->top:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 58
    invoke-virtual {v7, v0}, Landroid/view/View;->setScaleX(F)V

    .line 59
    invoke-virtual {v7, v0}, Landroid/view/View;->setScaleY(F)V

    const/4 v0, 0x0

    .line 60
    invoke-virtual {v7, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 61
    invoke-virtual {v7, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 62
    :goto_6
    iget-object v0, v7, Lcom/android/launcher3/views/TrExtendClipIconView;->mOriginSize:Landroid/graphics/PointF;

    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 63
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 64
    new-instance v0, Lcom/android/launcher3/views/AbstractSlideInView$2;

    const/4 v1, 0x1

    invoke-direct {v0, v7, v1}, Lcom/android/launcher3/views/AbstractSlideInView$2;-><init>(Landroid/view/View;I)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 65
    invoke-virtual {v7, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 66
    iget-object v0, v7, Lcom/android/launcher3/views/TrExtendClipIconView;->mIconOutline:Landroid/graphics/Outline;

    iget v1, v7, Lcom/android/launcher3/views/ClipIconView;->mTaskCornerRadius:F

    invoke-virtual {v0, v12, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 67
    instance-of v0, v9, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;

    sget-object v1, Lqf/d;->c:Lcom/android/launcher3/util/MainThreadInitializedObject;

    if-eqz v0, :cond_14

    .line 68
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lqf/d;

    .line 69
    iget-object v0, v0, Lqf/d;->b:Lqf/b;

    .line 70
    iput-object v0, v7, Lcom/android/launcher3/views/TrExtendClipIconView;->mIconShapeAnim:Landroidx/compose/ui/text/font/j;

    goto :goto_7

    .line 71
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lqf/d;

    .line 72
    iget-object v0, v0, Lqf/d;->a:Landroidx/compose/ui/text/font/j;

    .line 73
    iput-object v0, v7, Lcom/android/launcher3/views/TrExtendClipIconView;->mIconShapeAnim:Landroidx/compose/ui/text/font/j;

    .line 74
    iget-boolean v2, v7, Lcom/android/launcher3/views/TrExtendClipIconView;->mIsMorphedIcon:Z

    if-eqz v2, :cond_15

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/j;->V0()Z

    move-result v0

    if-nez v0, :cond_15

    .line 75
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lqf/d;

    .line 76
    iget-object v0, v0, Lqf/d;->b:Lqf/b;

    .line 77
    iput-object v0, v7, Lcom/android/launcher3/views/TrExtendClipIconView;->mIconShapeAnim:Landroidx/compose/ui/text/font/j;

    .line 78
    :cond_15
    :goto_7
    iget-object v0, v7, Lcom/android/launcher3/views/TrExtendClipIconView;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_16

    goto :goto_8

    .line 79
    :cond_16
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, v7, Lcom/android/launcher3/views/TrExtendClipIconView;->mBitmap:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 80
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 81
    :goto_8
    iget-object v0, v7, Lcom/android/launcher3/views/TrExtendClipIconView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_17

    const/4 v1, 0x1

    .line 82
    iput-boolean v1, v7, Lcom/android/launcher3/views/ClipIconView;->mNeedClip:Z

    :cond_17
    return-void
.end method

.method public setMorphedStatus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/views/TrExtendClipIconView;->mIsMorphedIcon:Z

    return-void
.end method

.method public final update(Landroid/graphics/RectF;FFFZFFLcom/android/launcher3/DeviceProfile;)V
    .locals 2

    .line 28
    iget-boolean v0, p0, Lcom/android/launcher3/views/ClipIconView;->mIsAdaptiveIcon:Z

    iget-object v1, p0, Lcom/android/launcher3/views/ClipIconView;->mOutline:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 29
    invoke-super/range {p0 .. p8}, Lcom/android/launcher3/views/ClipIconView;->update(Landroid/graphics/RectF;FFFZFFLcom/android/launcher3/DeviceProfile;)V

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p2

    div-float/2addr p2, p6

    float-to-int p2, p2

    iput p2, v1, Landroid/graphics/Rect;->right:I

    .line 31
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, p6

    float-to-int p1, p1

    iput p1, v1, Landroid/graphics/Rect;->bottom:I

    div-float/2addr p4, p6

    float-to-double p1, p4

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lcom/android/launcher3/views/ClipIconView;->mTaskCornerRadius:F

    .line 33
    :goto_0
    iget-boolean p1, p0, Lcom/android/launcher3/views/ClipIconView;->mNeedClip:Z

    if-eqz p1, :cond_2

    .line 34
    iget-object p1, p0, Lcom/android/launcher3/views/TrExtendClipIconView;->mIconShapeAnim:Landroidx/compose/ui/text/font/j;

    if-eqz p1, :cond_1

    .line 35
    iget-object p1, p0, Lcom/android/launcher3/views/TrExtendClipIconView;->mIconOutline:Landroid/graphics/Outline;

    invoke-virtual {p1}, Landroid/graphics/Outline;->setEmpty()V

    .line 36
    iget-object p1, p0, Lcom/android/launcher3/views/TrExtendClipIconView;->mIconShapeAnim:Landroidx/compose/ui/text/font/j;

    iget p2, p0, Lcom/android/launcher3/views/ClipIconView;->mTaskCornerRadius:F

    iget-object p4, p0, Lcom/android/launcher3/views/TrExtendClipIconView;->mIconOutline:Landroid/graphics/Outline;

    invoke-virtual {p1, v1, p2, p3, p4}, Landroidx/compose/ui/text/font/j;->N1(Landroid/graphics/Rect;FFLandroid/graphics/Outline;)V

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    :cond_2
    return-void
.end method

.method public final update(Landroid/graphics/RectF;FFFZLandroid/view/View;Lcom/android/launcher3/DeviceProfile;I)V
    .locals 12

    move-object v9, p0

    move-object v1, p1

    move-object/from16 v10, p6

    .line 1
    iget-boolean v0, v9, Lcom/android/launcher3/views/TrExtendClipIconView;->mIsMorphedIcon:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super/range {p0 .. p8}, Lcom/android/launcher3/views/ClipIconView;->update(Landroid/graphics/RectF;FFFZLandroid/view/View;Lcom/android/launcher3/DeviceProfile;I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual/range {p6 .. p6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    iget-boolean v2, v9, Lcom/android/launcher3/views/ClipIconView;->mIsRtl:Z

    if-eqz v2, :cond_1

    .line 5
    iget v2, v1, Landroid/graphics/RectF;->left:F

    move-object/from16 v8, p7

    iget v3, v8, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    sub-int/2addr v3, v4

    goto :goto_0

    :cond_1
    move-object/from16 v8, p7

    .line 6
    iget v2, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v3

    :goto_0
    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 7
    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 8
    invoke-virtual {v10, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    invoke-virtual {v10, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 10
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v7, v2

    .line 11
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, v9, Lcom/android/launcher3/views/TrExtendClipIconView;->mOriginSize:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    div-float/2addr v2, v3

    .line 12
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget-object v4, v9, Lcom/android/launcher3/views/TrExtendClipIconView;->mOriginSize:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    div-float/2addr v3, v4

    const v4, 0x3f4ccccd    # 0.8f

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v11

    .line 14
    iget-object v2, v9, Lcom/android/launcher3/views/ClipIconView;->mTaskViewArtist:Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;

    if-eqz v2, :cond_3

    .line 15
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v3, v2, Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;->taskViewDrawWidth:I

    .line 16
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v0, v2, Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;->taskViewDrawHeight:I

    move/from16 v4, p8

    .line 17
    iput v4, v2, Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;->taskViewDrawAlpha:I

    .line 18
    iget-boolean v4, v2, Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;->drawForPortraitLayout:Z

    if-eqz v4, :cond_2

    .line 19
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    int-to-float v0, v0

    iget-object v3, v9, Lcom/android/launcher3/views/ClipIconView;->mTaskViewArtist:Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;

    iget v3, v3, Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;->taskViewMinSize:F

    div-float/2addr v0, v3

    iput v0, v2, Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;->taskViewDrawScale:F

    .line 20
    :cond_3
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v11}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move v6, v11

    move-object/from16 v8, p7

    .line 21
    invoke-virtual/range {v0 .. v8}, Lcom/android/launcher3/views/TrExtendClipIconView;->update(Landroid/graphics/RectF;FFFZFFLcom/android/launcher3/DeviceProfile;)V

    const/4 v0, 0x0

    .line 22
    invoke-virtual {v10, v0}, Landroid/view/View;->setPivotX(F)V

    .line 23
    invoke-virtual {v10, v0}, Landroid/view/View;->setPivotY(F)V

    .line 24
    invoke-virtual {v10, v11}, Landroid/view/View;->setScaleX(F)V

    .line 25
    invoke-virtual {v10, v11}, Landroid/view/View;->setScaleY(F)V

    .line 26
    iget-boolean v0, v9, Lcom/android/launcher3/views/ClipIconView;->mNeedClip:Z

    if-eqz v0, :cond_5

    .line 27
    invoke-virtual/range {p6 .. p6}, Landroid/view/View;->invalidate()V

    :cond_5
    :goto_2
    return-void
.end method
