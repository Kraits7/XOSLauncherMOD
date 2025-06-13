.class public final Lcom/transsion/uiengine/graphics/UIBitmapUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/uiengine/graphics/UIBitmapUtils$Color;
    }
.end annotation


# static fields
.field static isMovedTo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "transsiontheme"

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2
    :catchall_0
    invoke-static {}, Lcom/transsion/theme/n;->b()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1, v0}, Lcom/getkeepsafe/relinker/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->isMovedTo:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static BitmapAdd(Landroid/graphics/Bitmap;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->nativeBitmapAdd(Landroid/graphics/Bitmap;F)F

    return-void
.end method

.method public static BitmapAdd(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->nativeBitmapAdd2(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)F

    return-void
.end method

.method public static BitmapBlend(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->nativeLQPSBlendingMode(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public static BitmapCopyAlpha(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-static {p1, p0, v0}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->PorterDuffMode(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/PorterDuffXfermode;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static BitmapCrosshatch(Landroid/graphics/Bitmap;)V
    .locals 2

    const-wide v0, 0x3f9eb851eb851eb8L    # 0.03

    .line 1
    invoke-static {p0, v0, v1}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->BitmapCrosshatch(Landroid/graphics/Bitmap;D)V

    return-void
.end method

.method public static BitmapCrosshatch(Landroid/graphics/Bitmap;D)V
    .locals 2

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    div-double v0, p1, v0

    .line 2
    invoke-static {p0, p1, p2, v0, v1}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->BitmapCrosshatch(Landroid/graphics/Bitmap;DD)V

    return-void
.end method

.method public static BitmapCrosshatch(Landroid/graphics/Bitmap;DD)V
    .locals 6

    const/high16 v5, -0x1000000

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->BitmapCrosshatch(Landroid/graphics/Bitmap;DDI)V

    return-void
.end method

.method public static BitmapCrosshatch(Landroid/graphics/Bitmap;DDD)V
    .locals 9

    const/high16 v5, -0x1000000

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v7, p5

    .line 4
    invoke-static/range {v0 .. v8}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->BitmapCrosshatch(Landroid/graphics/Bitmap;DDIZD)V

    return-void
.end method

.method public static BitmapCrosshatch(Landroid/graphics/Bitmap;DDI)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    .line 6
    invoke-static/range {v0 .. v6}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->BitmapCrosshatch(Landroid/graphics/Bitmap;DDIZ)V

    return-void
.end method

.method public static BitmapCrosshatch(Landroid/graphics/Bitmap;DDIZ)V
    .locals 9

    const-wide v7, 0x4046800000000000L    # 45.0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move v6, p6

    .line 7
    invoke-static/range {v0 .. v8}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->BitmapCrosshatch(Landroid/graphics/Bitmap;DDIZD)V

    return-void
.end method

.method public static BitmapCrosshatch(Landroid/graphics/Bitmap;DDIZD)V
    .locals 13

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double v0, v0, p7

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double v11, v0, v2

    move-object v4, p0

    move-wide v5, p1

    move-wide/from16 v7, p3

    move/from16 v9, p5

    move/from16 v10, p6

    .line 8
    invoke-static/range {v4 .. v12}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->nativeBitmapCrosshatch(Landroid/graphics/Bitmap;DDIZD)F

    return-void
.end method

.method public static BitmapCrosshatch(Landroid/graphics/Bitmap;DDZ)V
    .locals 7

    const/high16 v5, -0x1000000

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v6, p5

    .line 5
    invoke-static/range {v0 .. v6}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->BitmapCrosshatch(Landroid/graphics/Bitmap;DDIZ)V

    return-void
.end method

.method public static BitmapDenoise(Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->nativeBitmapDenoise(Landroid/graphics/Bitmap;I)F

    return-void
.end method

.method public static BitmapGetMedian(Landroid/graphics/Bitmap;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->nativeBitmapGetMedian(Landroid/graphics/Bitmap;)F

    move-result p0

    return p0
.end method

.method public static BitmapGrayMapping(Landroid/graphics/Bitmap;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xff

    .line 2
    invoke-static {p0, v0, v1}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->BitmapGrayMapping(Landroid/graphics/Bitmap;II)V

    return-void
.end method

.method public static BitmapGrayMapping(Landroid/graphics/Bitmap;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->nativeBitmapGrapMapping(Landroid/graphics/Bitmap;II)V

    return-void
.end method

.method public static BitmapHandle10(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->nativeBitmapHandle10(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static BitmapHandle11(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->nativeBitmapHandle11(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static BitmapHandle12(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->nativeBitmapHandle12(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static BitmapHandle13(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->nativeBitmapHandle13(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static BitmapHandle13B(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->nativeBitmapHandle13B(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static BitmapHandle13C(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->nativeBitmapHandle13C(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static BitmapHandle14(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->nativeBitmapHandle14(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static BitmapHandle14B(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->nativeBitmapHandle14(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static BitmapHandle15(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->nativeBitmapHandle15(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static BitmapHandle15B(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->nativeBitmapHandle15B(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static BitmapHandle16(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->nativeBitmapHandle16(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static BitmapHandle16B(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->nativeBitmapHandle16(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static BitmapHandle17(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->nativeBitmapHandle17(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static BitmapHandle18(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->nativeBitmapHandle18(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static BitmapHandle19(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->nativeBitmapHandle19(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static BitmapHandle20(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->nativeBitmapHandle20(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static BitmapHandle21(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->nativeBitmapHandle21(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static BitmapHandle22(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->nativeBitmapHandle22(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static BitmapHandle23(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->nativeBitmapHandle23(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static BitmapHandle24(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->nativeBitmapHandle24(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static BitmapHandle3(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->nativeBitmapHandle3(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static BitmapHandle4(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->nativeBitmapHandle4(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static BitmapHandle5(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->nativeBitmapHandle5(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static BitmapHandle5B(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->nativeBitmapHandle5B(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static BitmapHandle6(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1

    const/16 v0, 0xff

    .line 2
    invoke-static {p0, p1, v0}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->nativeBitmapHandle6(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public static BitmapHandle6(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->nativeBitmapHandle6(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public static BitmapHandle7(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->nativeBitmapHandle7(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static BitmapHandle8(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->nativeBitmapHandle8(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static BitmapHandle9(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->nativeBitmapHandle9(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static BitmapHandle9B(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->nativeBitmapHandle9(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static BitmapPSDesaturate(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->BitmapPSDesaturate(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public static BitmapPSDesaturate(Landroid/graphics/Bitmap;I)V
    .locals 1

    const/16 v0, 0xff

    .line 2
    invoke-static {p0, p1, v0}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->BitmapPSDesaturate(Landroid/graphics/Bitmap;II)V

    return-void
.end method

.method public static BitmapPSDesaturate(Landroid/graphics/Bitmap;II)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->nativeBitmapPSDesaturate(Landroid/graphics/Bitmap;II)V

    return-void
.end method

.method public static BitmapPolkaDot(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41bd0000    # 23.625f

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {p0, v0}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->BitmapPolkaDot(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public static BitmapPolkaDot(Landroid/graphics/Bitmap;I)V
    .locals 1

    const v0, 0x3f666666    # 0.9f

    .line 2
    invoke-static {p0, p1, v0}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->BitmapPolkaDot(Landroid/graphics/Bitmap;IF)V

    return-void
.end method

.method public static BitmapPolkaDot(Landroid/graphics/Bitmap;IF)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-static {p0, p1, v0, p2}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->BitmapPolkaDot(Landroid/graphics/Bitmap;IFF)V

    return-void
.end method

.method public static BitmapPolkaDot(Landroid/graphics/Bitmap;IFF)V
    .locals 0

    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->nativeBitmapPolkaDot(Landroid/graphics/Bitmap;IFF)F

    return-void
.end method

.method public static BitmapSetAlphaPercentage(Landroid/graphics/Bitmap;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->nativeBitmapSetAlphaPercentage(Landroid/graphics/Bitmap;F)V

    return-void
.end method

.method public static BitmapSetBlackAndWhite(Landroid/graphics/Bitmap;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->nativeBitmapSetBlackAndWhite(Landroid/graphics/Bitmap;F)F

    return-void
.end method

.method public static CenterBlend(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    const/16 v0, 0xff

    .line 1
    invoke-static {p0, p1, v0}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->CenterBlend(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static CenterBlend(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 6

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 5
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v3, p1, v4, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 8
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    sub-int/2addr v0, p2

    int-to-float p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v1, v4

    int-to-float v1, v1

    div-float/2addr v1, v0

    invoke-virtual {v3, p0, p2, v1, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v2
.end method

.method public static CenterBlend(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    const/16 v0, 0xff

    .line 10
    invoke-static {p0, p1, p2, p3, v0}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->CenterBlend(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static CenterBlend(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    .locals 6

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 12
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int v2, p3, v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int v4, p2, v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    const/4 v5, 0x0

    .line 15
    invoke-virtual {v1, p1, v2, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 17
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 18
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    sub-int/2addr p3, p4

    int-to-float p3, p3

    div-float/2addr p3, v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    sub-int/2addr p2, p4

    int-to-float p2, p2

    div-float/2addr p2, v3

    invoke-virtual {v1, p0, p3, p2, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method public static CenterBlendExt(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    const/16 v0, 0xff

    .line 1
    invoke-static {p0, p1, v0}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->CenterBlendExt(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static CenterBlendExt(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    if-lt v0, v2, :cond_0

    sub-int v2, v0, v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    sub-int v3, v1, v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    move v5, v3

    move v3, v2

    move v2, v4

    goto :goto_0

    :cond_0
    sub-int v0, v2, v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    sub-int v1, v3, v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    move v5, v4

    move v4, v0

    move v0, v2

    move v2, v1

    move v1, v3

    move v3, v5

    .line 6
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    invoke-static {v0, v1, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 7
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x0

    .line 8
    invoke-virtual {v1, p1, v4, v2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 10
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11
    invoke-virtual {v1, p0, v3, v5, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method public static CenterDistAlphaBlend(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, p1, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v2, v4

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v5, v4

    .line 6
    invoke-virtual {v1, p0, v2, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 7
    new-instance p0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-static {v0, p1, p0}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->PorterDuffMode(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/PorterDuffXfermode;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-object p0
.end method

.method public static ChannelThrough(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->nativeChannelThrough(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static ChannelThrough2(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->nativeChannelThrough2(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static ChannelThrough3(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->nativeChannelThrough3(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static ImageFilter0(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xff

    .line 1
    invoke-static {p0, v0, v1}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->ImageFilter0(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static ImageFilter0(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 1

    const/16 v0, 0xff

    .line 2
    invoke-static {p0, p1, v0}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->ImageFilter0(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static ImageFilter0(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 4

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 6
    invoke-static {v0, p1, p2}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->nativeBitmapGrapMapping(Landroid/graphics/Bitmap;II)V

    return-object v0
.end method

.method public static ImageFilter1(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    .line 1
    invoke-static {p0, v0}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->ImageFilter1(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static ImageFilter1(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    invoke-static {p0, v0, p1}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->nativeImageFilter1(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)F

    return-object v0
.end method

.method public static ImageFilter10(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    const/high16 v0, 0x42b40000    # 90.0f

    .line 1
    invoke-static {p0, v0}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->ImageFilter10(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static ImageFilter10(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 10

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    float-to-double v1, p1

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v5, p1

    int-to-float v6, v1

    if-ge p1, v1, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    move-object v3, p0

    move-object v4, v0

    .line 6
    invoke-static/range {v3 .. v9}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->nativeImageFilter10(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FFFD)F

    return-object v0
.end method

.method public static ImageFilter11(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 4
    invoke-static {v0}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->nativeToBitReverse(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static ImageFilter12(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    const v0, 0x439d8000    # 315.0f

    const/high16 v1, 0x40000000    # 2.0f

    const/16 v2, 0x7f

    .line 1
    invoke-static {p0, v0, v1, v2}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->ImageFilter12(Landroid/graphics/Bitmap;FFI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static ImageFilter12(Landroid/graphics/Bitmap;FFI)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->ImageFilter12(Landroid/graphics/Bitmap;FFIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static ImageFilter12(Landroid/graphics/Bitmap;FFIZ)Landroid/graphics/Bitmap;
    .locals 4

    float-to-double v0, p1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float p1, v2

    mul-float/2addr p1, p2

    neg-float p2, p2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr p2, v0

    .line 5
    invoke-static {p0, p1, p2}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->toGrayEmboss(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6
    invoke-static {v0, p3, v0, v0}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->eraseGray(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 7
    invoke-static {v0, p0}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->CenterBlend(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 p3, 0x1

    new-array v1, p3, [Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 8
    invoke-static {v1}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->recycle([Landroid/graphics/Bitmap;)V

    if-eqz p4, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-static {p4, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p4

    neg-float p1, p1

    neg-float p2, p2

    .line 10
    invoke-static {p0, p4, p1, p2}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->RandomBlendF(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/graphics/Bitmap;

    aput-object p0, p2, v2

    aput-object p4, p2, p3

    .line 11
    invoke-static {p2}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->recycle([Landroid/graphics/Bitmap;)V

    return-object p1

    :cond_0
    return-object p0
.end method

.method public static ImageFilter12B(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    .line 1
    invoke-static {p0, v0}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->ImageFilter12B(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static ImageFilter12B(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, v0, p1}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->ImageFilter12B(Landroid/graphics/Bitmap;IIF)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static ImageFilter12B(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    invoke-static {p0, p1, p2, v0}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->ImageFilter12B(Landroid/graphics/Bitmap;IIF)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static ImageFilter12B(Landroid/graphics/Bitmap;IIF)Landroid/graphics/Bitmap;
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 4
    fill-array-data v0, :array_0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->ImageFilter12B(Landroid/graphics/Bitmap;II[FF)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :array_0
    .array-data 4
        -0x40000000    # -2.0f
        -0x40800000    # -1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static ImageFilter12B(Landroid/graphics/Bitmap;II[FF)Landroid/graphics/Bitmap;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v9, p1

    move/from16 v10, p2

    const/4 v13, 0x2

    new-array v1, v13, [I

    .line 7
    fill-array-data v1, :array_0

    const-class v2, Landroid/graphics/Bitmap;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, [[Landroid/graphics/Bitmap;

    new-array v1, v13, [I

    .line 8
    fill-array-data v1, :array_1

    const-class v2, Landroid/graphics/Canvas;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Landroid/graphics/Canvas;

    .line 9
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v15, 0x1

    .line 10
    invoke-virtual {v2, v15}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    new-instance v3, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v12, 0x0

    const/4 v11, 0x3

    invoke-direct {v3, v12, v11}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    .line 12
    aget-object v4, v14, v12

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    .line 14
    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    aput-object v5, v4, v12

    .line 15
    aget-object v4, v1, v12

    new-instance v5, Landroid/graphics/Canvas;

    aget-object v6, v14, v12

    aget-object v6, v6, v12

    invoke-direct {v5, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    aput-object v5, v4, v12

    .line 16
    aget-object v4, v1, v12

    aget-object v4, v4, v12

    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 17
    aget-object v4, v1, v12

    aget-object v4, v4, v12

    neg-int v5, v9

    int-to-float v5, v5

    neg-int v6, v10

    int-to-float v6, v6

    invoke-virtual {v4, v0, v5, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 18
    aget-object v4, v14, v12

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v11

    .line 20
    invoke-static {v7, v8, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    aput-object v7, v4, v15

    .line 21
    aget-object v4, v1, v12

    new-instance v7, Landroid/graphics/Canvas;

    aget-object v8, v14, v12

    aget-object v8, v8, v15

    invoke-direct {v7, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    aput-object v7, v4, v15

    .line 22
    aget-object v4, v1, v12

    aget-object v4, v4, v15

    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 23
    aget-object v4, v1, v12

    aget-object v4, v4, v15

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v7, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 24
    aget-object v4, v14, v12

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    .line 26
    invoke-static {v8, v11, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    aput-object v7, v4, v13

    .line 27
    aget-object v4, v1, v12

    new-instance v7, Landroid/graphics/Canvas;

    aget-object v8, v14, v12

    aget-object v8, v8, v13

    invoke-direct {v7, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    aput-object v7, v4, v13

    .line 28
    aget-object v4, v1, v12

    aget-object v4, v4, v13

    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 29
    aget-object v4, v1, v12

    aget-object v4, v4, v13

    int-to-float v7, v9

    invoke-virtual {v4, v0, v7, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 30
    aget-object v4, v14, v15

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v11

    .line 32
    invoke-static {v6, v8, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    aput-object v6, v4, v12

    .line 33
    aget-object v4, v1, v15

    new-instance v6, Landroid/graphics/Canvas;

    aget-object v8, v14, v15

    aget-object v8, v8, v12

    invoke-direct {v6, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    aput-object v6, v4, v12

    .line 34
    aget-object v4, v1, v15

    aget-object v4, v4, v12

    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 35
    aget-object v4, v1, v15

    aget-object v4, v4, v12

    const/4 v6, 0x0

    invoke-virtual {v4, v0, v5, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 36
    aget-object v4, v14, v15

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v11

    .line 38
    invoke-static {v6, v8, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    aput-object v6, v4, v15

    .line 39
    aget-object v4, v1, v15

    new-instance v6, Landroid/graphics/Canvas;

    aget-object v8, v14, v15

    aget-object v8, v8, v15

    invoke-direct {v6, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    aput-object v6, v4, v15

    .line 40
    aget-object v4, v1, v15

    aget-object v4, v4, v15

    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 41
    aget-object v4, v1, v15

    aget-object v4, v4, v15

    const/4 v6, 0x0

    invoke-virtual {v4, v0, v6, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 42
    aget-object v4, v14, v15

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v11

    .line 44
    invoke-static {v6, v8, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    aput-object v6, v4, v13

    .line 45
    aget-object v4, v1, v15

    new-instance v6, Landroid/graphics/Canvas;

    aget-object v8, v14, v15

    aget-object v8, v8, v13

    invoke-direct {v6, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    aput-object v6, v4, v13

    .line 46
    aget-object v4, v1, v15

    aget-object v4, v4, v13

    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 47
    aget-object v4, v1, v15

    aget-object v4, v4, v13

    const/4 v6, 0x0

    invoke-virtual {v4, v0, v7, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 48
    aget-object v4, v14, v13

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v8

    .line 50
    invoke-static {v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    aput-object v6, v4, v12

    .line 51
    aget-object v4, v1, v13

    new-instance v6, Landroid/graphics/Canvas;

    aget-object v7, v14, v13

    aget-object v7, v7, v12

    invoke-direct {v6, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    aput-object v6, v4, v12

    .line 52
    aget-object v4, v1, v13

    aget-object v4, v4, v12

    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 53
    aget-object v4, v1, v13

    aget-object v4, v4, v12

    int-to-float v6, v10

    invoke-virtual {v4, v0, v5, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 54
    aget-object v4, v14, v13

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 55
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v11

    .line 56
    invoke-static {v7, v8, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    aput-object v7, v4, v15

    .line 57
    aget-object v4, v1, v13

    new-instance v7, Landroid/graphics/Canvas;

    aget-object v8, v14, v13

    aget-object v8, v8, v15

    invoke-direct {v7, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    aput-object v7, v4, v15

    .line 58
    aget-object v4, v1, v13

    aget-object v4, v4, v15

    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 59
    aget-object v4, v1, v13

    aget-object v4, v4, v15

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v7, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 60
    aget-object v4, v14, v13

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v11

    .line 62
    invoke-static {v7, v8, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    aput-object v7, v4, v13

    .line 63
    aget-object v4, v1, v13

    new-instance v7, Landroid/graphics/Canvas;

    aget-object v8, v14, v13

    aget-object v8, v8, v13

    invoke-direct {v7, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    aput-object v7, v4, v13

    .line 64
    aget-object v4, v1, v13

    aget-object v4, v4, v13

    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 65
    aget-object v1, v1, v13

    aget-object v1, v1, v13

    invoke-virtual {v1, v0, v5, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 66
    aget-object v0, v14, v12

    aget-object v0, v0, v12

    aget-object v1, v14, v12

    aget-object v1, v1, v15

    aget-object v2, v14, v12

    aget-object v2, v2, v13

    aget-object v3, v14, v15

    aget-object v3, v3, v12

    aget-object v4, v14, v15

    aget-object v4, v4, v15

    aget-object v5, v14, v15

    aget-object v5, v5, v13

    aget-object v6, v14, v13

    aget-object v6, v6, v12

    aget-object v7, v14, v13

    aget-object v7, v7, v15

    aget-object v8, v14, v13

    aget-object v8, v8, v13

    const/16 v16, 0x3

    move-object/from16 v11, p3

    move/from16 v17, v12

    move/from16 v12, p4

    invoke-static/range {v0 .. v12}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->nativeImageFilter0(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;II[FF)F

    const/16 v0, 0x8

    new-array v0, v0, [Landroid/graphics/Bitmap;

    .line 67
    aget-object v1, v14, v17

    aget-object v1, v1, v17

    aput-object v1, v0, v17

    aget-object v1, v14, v17

    aget-object v1, v1, v15

    aput-object v1, v0, v15

    aget-object v1, v14, v17

    aget-object v1, v1, v13

    aput-object v1, v0, v13

    aget-object v1, v14, v15

    aget-object v1, v1, v17

    aput-object v1, v0, v16

    aget-object v1, v14, v15

    aget-object v1, v1, v13

    const/4 v2, 0x4

    aput-object v1, v0, v2

    aget-object v1, v14, v13

    aget-object v1, v1, v17

    const/4 v2, 0x5

    aput-object v1, v0, v2

    aget-object v1, v14, v13

    aget-object v1, v1, v15

    const/4 v2, 0x6

    aput-object v1, v0, v2

    aget-object v1, v14, v13

    aget-object v1, v1, v13

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->recycle([Landroid/graphics/Bitmap;)V

    .line 68
    aget-object v0, v14, v15

    aget-object v0, v0, v15

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x3
        0x3
    .end array-data
.end method

.method public static ImageFilter12B(Landroid/graphics/Bitmap;[F)Landroid/graphics/Bitmap;
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    invoke-static {p0, p1, v0}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->ImageFilter12B(Landroid/graphics/Bitmap;[FF)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static ImageFilter12B(Landroid/graphics/Bitmap;[FF)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x1

    .line 6
    invoke-static {p0, v0, v0, p1, p2}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->ImageFilter12B(Landroid/graphics/Bitmap;II[FF)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static ImageFilter2(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x28

    invoke-static {p0, v0}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->ImageFilter2(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static ImageFilter2(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, v0, p1}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->ImageFilter2(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static ImageFilter2(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    .locals 4

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 6
    invoke-static {v0, p1, p2, p3}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->nativeImageFilter2(Landroid/graphics/Bitmap;III)F

    return-object v0
.end method

.method public static ImageFilter3(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    const v0, 0x3e99999a    # 0.3f

    .line 1
    invoke-static {p0, v0}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->ImageFilter3(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static ImageFilter3(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 4

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 5
    invoke-static {v0, p1}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->nativeImageFilter3(Landroid/graphics/Bitmap;F)F

    return-object v0
.end method

.method public static ImageFilter4(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x21

    invoke-static {p0, v0}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->ImageFilter4(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static ImageFilter4(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 4

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 5
    invoke-static {v0, p1}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->nativeImageFilter4(Landroid/graphics/Bitmap;I)F

    return-object v0
.end method

.method public static ImageFilter5(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    .line 1
    invoke-static {p0, v0}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->ImageFilter5(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static ImageFilter5(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 4

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 5
    invoke-static {v0, p1}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->nativeImageFilter5(Landroid/graphics/Bitmap;F)F

    return-object v0
.end method

.method public static ImageFilter6(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    const v0, 0x3f99999a    # 1.2f

    .line 1
    invoke-static {p0, v0}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->ImageFilter6(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static ImageFilter6(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 4

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 5
    invoke-static {v0, p1}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->nativeImageFilter6(Landroid/graphics/Bitmap;F)F

    return-object v0
.end method

.method public static ImageFilter7(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    invoke-static {p0, v0}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->ImageFilter7(Landroid/graphics/Bitmap;[F)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x43190000    # 153.0f
        0x42e58000    # 114.75f
        0x42990000    # 76.5f
    .end array-data
.end method

.method public static ImageFilter7(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 3
    fill-array-data v0, :array_0

    invoke-static {p0, v0, p1}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->ImageFilter7(Landroid/graphics/Bitmap;[FF)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x43190000    # 153.0f
        0x42e58000    # 114.75f
        0x42990000    # 76.5f
    .end array-data
.end method

.method public static ImageFilter7(Landroid/graphics/Bitmap;[F)Landroid/graphics/Bitmap;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p0, p1, v0}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->ImageFilter7(Landroid/graphics/Bitmap;[FF)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static ImageFilter7(Landroid/graphics/Bitmap;[FF)Landroid/graphics/Bitmap;
    .locals 4

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 7
    invoke-static {v0, p1, p2}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->nativeImageFilter7(Landroid/graphics/Bitmap;[FF)F

    return-object v0
.end method

.method public static ImageFilter8(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->ImageFilter8(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static ImageFilter8(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_0

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p0, v0, v1, p1, v2}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->ImageFilter8(Landroid/graphics/Bitmap;[F[IFF)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static ImageFilter8(Landroid/graphics/Bitmap;[F[IFF)Landroid/graphics/Bitmap;
    .locals 4

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 6
    invoke-static {v0, p1, p2, p3, p4}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->nativeImageFilter8(Landroid/graphics/Bitmap;[F[IFF)F

    return-object v0
.end method

.method public static ImageFilter9(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    const v0, 0x3e99999a    # 0.3f

    .line 1
    invoke-static {p0, v0, v0}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->ImageFilter9(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static ImageFilter9(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;
    .locals 4

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 5
    invoke-static {v0, p1, p2}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->nativeImageFilter9(Landroid/graphics/Bitmap;FF)F

    return-object v0
.end method

.method public static ImageRotate(Landroid/graphics/Bitmap;FFFFF)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Camera;->rotateX(F)V

    .line 4
    invoke-virtual {v0, p2}, Landroid/graphics/Camera;->rotateY(F)V

    .line 5
    invoke-virtual {v0, p3}, Landroid/graphics/Camera;->rotateZ(F)V

    .line 6
    invoke-virtual {v0, v5}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    neg-float p1, p4

    neg-float p2, p5

    .line 7
    invoke-virtual {v5, p1, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 8
    invoke-virtual {v5, p4, p5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    const/4 p2, 0x2

    add-int/2addr p1, p2

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    add-int/2addr p3, p2

    .line 11
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p4

    invoke-static {p1, p3, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p4

    .line 12
    invoke-static {p0, p4}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->CenterBlend(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p5

    new-array v0, p2, [Landroid/graphics/Bitmap;

    const/4 v7, 0x0

    aput-object p0, v0, v7

    const/4 p0, 0x1

    aput-object p4, v0, p0

    .line 13
    invoke-static {v0}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->recycle([Landroid/graphics/Bitmap;)V

    .line 14
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p5

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p4

    new-array v0, p0, [Landroid/graphics/Bitmap;

    aput-object p5, v0, v7

    .line 15
    invoke-static {v0}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->recycle([Landroid/graphics/Bitmap;)V

    .line 16
    invoke-static {p4, p1, p3}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->ScaledBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p5

    new-array v0, p0, [Landroid/graphics/Bitmap;

    aput-object p4, v0, v7

    .line 17
    invoke-static {v0}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->recycle([Landroid/graphics/Bitmap;)V

    sub-int/2addr p1, p2

    sub-int/2addr p3, p2

    .line 18
    invoke-static {p5, p0, p0, p1, p3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    new-array p0, p0, [Landroid/graphics/Bitmap;

    aput-object p5, p0, v7

    .line 19
    invoke-static {p0}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->recycle([Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method public static ImageRotateX(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    const/high16 v0, 0x42340000    # 45.0f

    .line 1
    invoke-static {p0, v0}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->ImageRotateX(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static ImageRotateX(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {p0, p1, v0, v1}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->ImageRotateX(Landroid/graphics/Bitmap;FFF)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static ImageRotateX(Landroid/graphics/Bitmap;FFF)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v4, p2

    move v5, p3

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->ImageRotate(Landroid/graphics/Bitmap;FFFFF)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static ImageRotateY(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    const/high16 v0, 0x42340000    # 45.0f

    .line 1
    invoke-static {p0, v0}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->ImageRotateY(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static ImageRotateY(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {p0, p1, v0, v1}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->ImageRotateY(Landroid/graphics/Bitmap;FFF)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static ImageRotateY(Landroid/graphics/Bitmap;FFF)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    move v5, p3

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->ImageRotate(Landroid/graphics/Bitmap;FFFFF)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static ImageRotateZ(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    const/high16 v0, 0x42340000    # 45.0f

    .line 1
    invoke-static {p0, v0}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->ImageRotateZ(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static ImageRotateZ(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {p0, p1, v0, v1}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->ImageRotateZ(Landroid/graphics/Bitmap;FFF)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static ImageRotateZ(Landroid/graphics/Bitmap;FFF)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->ImageRotate(Landroid/graphics/Bitmap;FFFFF)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static KeepSizeScale(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/lit8 v2, p1, 0x2

    sub-int v3, v0, v2

    sub-int v2, v1, v2

    const/4 v4, 0x1

    .line 3
    invoke-static {p0, v3, v2, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 6
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float p1, p1

    .line 7
    invoke-virtual {p2, p0, p1, p1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-object v0

    :cond_1
    return-object v2
.end method

.method public static PickUpChannel(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->copyBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 2
    invoke-static {p0, p1}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->nativePickUpChannel(Landroid/graphics/Bitmap;I)V

    return-object p0
.end method

.method public static PorterDuffMode(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-static {p0, p1, v0}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->PorterDuffMode(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/PorterDuffXfermode;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static PorterDuffMode(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/PorterDuffXfermode;)Landroid/graphics/Bitmap;
    .locals 4

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, p0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 8
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 9
    invoke-virtual {v1, p1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method public static RandomBlend(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    const/16 v0, 0xff

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->RandomBlend(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static RandomBlend(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    .locals 4

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, p1, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 8
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    int-to-float p2, p2

    int-to-float p3, p3

    .line 9
    invoke-virtual {v1, p0, p2, p3, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method public static RandomBlendF(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;
    .locals 1

    const/16 v0, 0xff

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->RandomBlendF(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FFI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static RandomBlendF(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FFI)Landroid/graphics/Bitmap;
    .locals 4

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, p1, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 8
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    invoke-virtual {v1, p0, p2, p3, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method public static SAFECOLOR(I)I
    .locals 1

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v0, 0xff

    if-le p0, v0, :cond_1

    return v0

    :cond_1
    return p0
.end method

.method public static ScaledBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0, p1, p1}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->ScaledBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static ScaledBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0, v0}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->ScaledBitmap(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static ScaledBitmap(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p4, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    if-ne p2, p3, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    if-ne p2, p3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static TopBlend(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 1

    const/16 v0, 0xff

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->TopBlend(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static TopBlend(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1, v0, p2, p3}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->RandomBlend(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static applyIconMaskBoard(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;IIII)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 3
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p4, p5, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    new-instance v4, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    sub-int v4, p4, p2

    .line 6
    div-int/lit8 v4, v4, 0x2

    sub-int v6, p5, p3

    .line 7
    div-int/lit8 v6, v6, 0x2

    .line 8
    new-instance v7, Landroid/graphics/Rect;

    add-int/2addr p2, v4

    add-int/2addr p3, v6

    invoke-direct {v7, v4, v6, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    .line 10
    invoke-virtual {p1, v7}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 11
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 13
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v5, v5, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 14
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, v5, v5, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 15
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    const/4 p4, 0x1

    .line 16
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    new-instance p4, Landroid/graphics/PorterDuffXfermode;

    sget-object p5, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p4, p5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 18
    invoke-virtual {v3, p0, p1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object v2
.end method

.method public static bitmapContort(Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->nativeBitmapContort(Landroid/graphics/Bitmap;I)F

    return-void
.end method

.method public static copyBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    .line 3
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, p0, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method public static drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public static eraseGray(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->nativeEraseGray(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static getBitmapAverageBrightness(Landroid/graphics/Bitmap;)F
    .locals 3

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v0, v1}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->getBitmapAverageBrightness(Landroid/graphics/Bitmap;IIII)F

    move-result p0

    return p0
.end method

.method public static getBitmapAverageBrightness(Landroid/graphics/Bitmap;IIII)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->getBitmapAverageColorInRect(Landroid/graphics/Bitmap;IIII)Lcom/transsion/uiengine/graphics/UIBitmapUtils$Color;

    move-result-object p0

    .line 2
    iget p1, p0, Lcom/transsion/uiengine/graphics/UIBitmapUtils$Color;->r:F

    const p2, 0x3e991687    # 0.299f

    mul-float/2addr p1, p2

    iget p2, p0, Lcom/transsion/uiengine/graphics/UIBitmapUtils$Color;->g:F

    const p3, 0x3f1645a2    # 0.587f

    mul-float/2addr p2, p3

    add-float/2addr p2, p1

    iget p0, p0, Lcom/transsion/uiengine/graphics/UIBitmapUtils$Color;->b:F

    const p1, 0x3de978d5    # 0.114f

    mul-float/2addr p0, p1

    add-float/2addr p0, p2

    return p0
.end method

.method public static getBitmapAverageColorInRect(Landroid/graphics/Bitmap;)Lcom/transsion/uiengine/graphics/UIBitmapUtils$Color;
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->getBitmapAverageColorInRect(Landroid/graphics/Bitmap;I)Lcom/transsion/uiengine/graphics/UIBitmapUtils$Color;

    move-result-object p0

    return-object p0
.end method

.method public static getBitmapAverageColorInRect(Landroid/graphics/Bitmap;I)Lcom/transsion/uiengine/graphics/UIBitmapUtils$Color;
    .locals 6

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->getBitmapAverageColorInRect(Landroid/graphics/Bitmap;IIIII)Lcom/transsion/uiengine/graphics/UIBitmapUtils$Color;

    move-result-object p0

    return-object p0
.end method

.method public static getBitmapAverageColorInRect(Landroid/graphics/Bitmap;IIII)Lcom/transsion/uiengine/graphics/UIBitmapUtils$Color;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->getBitmapAverageColorInRect(Landroid/graphics/Bitmap;IIIII)Lcom/transsion/uiengine/graphics/UIBitmapUtils$Color;

    move-result-object p0

    return-object p0
.end method

.method public static getBitmapAverageColorInRect(Landroid/graphics/Bitmap;IIIII)Lcom/transsion/uiengine/graphics/UIBitmapUtils$Color;
    .locals 8

    const/4 v0, 0x4

    new-array v0, v0, [I

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, v0

    move v7, p5

    .line 1
    invoke-static/range {v1 .. v7}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->nativeGetBitmapAverageColorInRect(Landroid/graphics/Bitmap;IIII[II)V

    .line 2
    new-instance p0, Lcom/transsion/uiengine/graphics/UIBitmapUtils$Color;

    invoke-direct {p0}, Lcom/transsion/uiengine/graphics/UIBitmapUtils$Color;-><init>()V

    const/4 p1, 0x0

    .line 3
    aget p1, v0, p1

    int-to-float p1, p1

    const/high16 p2, 0x437f0000    # 255.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/transsion/uiengine/graphics/UIBitmapUtils$Color;->r:F

    const/4 p1, 0x1

    .line 4
    aget p1, v0, p1

    int-to-float p1, p1

    div-float/2addr p1, p2

    iput p1, p0, Lcom/transsion/uiengine/graphics/UIBitmapUtils$Color;->g:F

    const/4 p1, 0x2

    .line 5
    aget p1, v0, p1

    int-to-float p1, p1

    div-float/2addr p1, p2

    iput p1, p0, Lcom/transsion/uiengine/graphics/UIBitmapUtils$Color;->b:F

    const/4 p1, 0x3

    .line 6
    aget p1, v0, p1

    int-to-float p1, p1

    div-float/2addr p1, p2

    iput p1, p0, Lcom/transsion/uiengine/graphics/UIBitmapUtils$Color;->a:F

    return-object p0
.end method

.method public static getBitmapFixedRandom(Landroid/graphics/Bitmap;I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->getMD5LastByte(Landroid/graphics/Bitmap;)I

    move-result p0

    invoke-static {p0, p1}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->getFixedRandom(II)I

    move-result p0

    return p0
.end method

.method public static getBitmapInvisibleAreaPrecent(Landroid/graphics/Bitmap;)F
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->getBitmapInvisibleAreaPrecent(Landroid/graphics/Bitmap;F)F

    move-result p0

    return p0
.end method

.method public static getBitmapInvisibleAreaPrecent(Landroid/graphics/Bitmap;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->nativeGetBitmapInvisibleAreaPrecent(Landroid/graphics/Bitmap;F)F

    move-result p0

    return p0
.end method

.method public static getBitmapInvisiblePointNum(Landroid/graphics/Bitmap;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->nativeGetBitmapInvisiblePointNum(Landroid/graphics/Bitmap;)I

    move-result p0

    return p0
.end method

.method public static getBitmapTopEdge(Landroid/graphics/Bitmap;)[I
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    mul-int v0, v8, v9

    .line 3
    new-array v10, v0, [I

    .line 4
    new-array v11, v8, [I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v10

    move v3, v8

    move v6, v8

    move v7, v9

    .line 5
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v8, :cond_2

    const/4 v2, -0x1

    .line 6
    aput v2, v11, v1

    move v2, v0

    move v3, v2

    :goto_1
    if-ge v2, v9, :cond_1

    if-nez v3, :cond_1

    mul-int v4, v2, v8

    add-int/2addr v4, v1

    .line 7
    aget v4, v10, v4

    ushr-int/lit8 v4, v4, 0x18

    if-eqz v4, :cond_0

    .line 8
    aput v2, v11, v1

    const/4 v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object v11
.end method

.method public static getBitmapTransparentCutOffRect(Landroid/graphics/Bitmap;)Lcom/transsion/uiengine/theme/utils/UIRect;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->getBitmapTransparentCutOffRect(Landroid/graphics/Bitmap;I)Lcom/transsion/uiengine/theme/utils/UIRect;

    move-result-object p0

    return-object p0
.end method

.method public static getBitmapTransparentCutOffRect(Landroid/graphics/Bitmap;I)Lcom/transsion/uiengine/theme/utils/UIRect;
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    invoke-static {p0, p1, v0}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->nativeGetBitmapTransparentCutOffRect(Landroid/graphics/Bitmap;I[I)V

    .line 2
    new-instance p0, Lcom/transsion/uiengine/theme/utils/UIRect;

    const/4 p1, 0x0

    aget p1, v0, p1

    const/4 v1, 0x1

    aget v1, v0, v1

    const/4 v2, 0x2

    aget v2, v0, v2

    const/4 v3, 0x3

    aget v0, v0, v3

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/transsion/uiengine/theme/utils/UIRect;-><init>(IIII)V

    return-object p0
.end method

.method public static getBitmapVisiblePointNum(Landroid/graphics/Bitmap;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->nativeGetBitmapVisiblePointNum(Landroid/graphics/Bitmap;)I

    move-result p0

    return p0
.end method

.method private static getCenterBottomColor(Landroid/graphics/Bitmap;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-double v2, v0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v4

    double-to-int v0, v2

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v2

    .line 4
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    const/16 v4, 0xff

    if-ne v3, v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static getCenterTopColor(Landroid/graphics/Bitmap;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-double v2, v0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v4

    double-to-int v0, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-virtual {p0, v0, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v3

    .line 4
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    const/16 v5, 0xff

    if-ne v4, v5, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static getFixedRandom(II)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    mul-int/2addr p0, p1

    shr-int/lit8 p0, p0, 0x8

    :goto_0
    return p0
.end method

.method public static getIconBitmapTransparentCutOff(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 10

    const/16 v0, 0xa

    .line 17
    invoke-static {p0, v0}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->getBitmapTransparentCutOffRect(Landroid/graphics/Bitmap;I)Lcom/transsion/uiengine/theme/utils/UIRect;

    move-result-object v0

    const/4 v1, 0x4

    new-array v2, v1, [I

    .line 18
    iget v3, v0, Lcom/transsion/uiengine/theme/utils/UIRect;->left:I

    const/4 v4, 0x0

    aput v3, v2, v4

    iget v3, v0, Lcom/transsion/uiengine/theme/utils/UIRect;->top:I

    const/4 v5, 0x1

    aput v3, v2, v5

    .line 19
    invoke-virtual {v0}, Lcom/transsion/uiengine/theme/utils/UIRect;->width()I

    move-result v3

    const/4 v6, 0x2

    aput v3, v2, v6

    invoke-virtual {v0}, Lcom/transsion/uiengine/theme/utils/UIRect;->height()I

    move-result v0

    const/4 v3, 0x3

    aput v0, v2, v3

    new-array v0, v1, [I

    .line 20
    fill-array-data v0, :array_0

    .line 21
    invoke-static {v2, v0}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->nativeGetIconBitmapInfo([I[I)Z

    move-result v1

    .line 22
    :try_start_0
    aget v7, v2, v4

    aget v8, v2, v5

    aget v9, v2, v6

    aget v2, v2, v3

    invoke-static {p0, v7, v8, v9, v2}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->pickupBitmapRect(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    if-eqz p0, :cond_0

    .line 23
    aget v1, v0, v6

    aget v2, v0, v3

    .line 24
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    .line 25
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 26
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 27
    aget v3, v0, v4

    int-to-float v3, v3

    aget v0, v0, v5

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {v2, p0, v3, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 28
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 29
    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-object p0

    :catch_0
    move-exception v0

    .line 31
    sget-boolean v1, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "getIconBitmapTransparentCutOff error "

    const-string v2, "UIBitmapUtils"

    .line 32
    invoke-static {v1, v0, v2}, Lf/a/c/a/a;->k0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_1
    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static getIconBitmapTransparentCutOff(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->getBitmapTransparentCutOffRect(Landroid/graphics/Bitmap;I)Lcom/transsion/uiengine/theme/utils/UIRect;

    move-result-object p1

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 2
    iget v2, p1, Lcom/transsion/uiengine/theme/utils/UIRect;->left:I

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p1, Lcom/transsion/uiengine/theme/utils/UIRect;->top:I

    const/4 v4, 0x1

    aput v2, v1, v4

    .line 3
    invoke-virtual {p1}, Lcom/transsion/uiengine/theme/utils/UIRect;->width()I

    move-result v2

    const/4 v5, 0x2

    aput v2, v1, v5

    invoke-virtual {p1}, Lcom/transsion/uiengine/theme/utils/UIRect;->height()I

    move-result p1

    const/4 v2, 0x3

    aput p1, v1, v2

    new-array p1, v0, [I

    .line 4
    fill-array-data p1, :array_0

    .line 5
    invoke-static {v1, p1}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->nativeGetIconBitmapInfo([I[I)Z

    move-result v0

    .line 6
    :try_start_0
    aget v6, v1, v3

    aget v7, v1, v4

    aget v8, v1, v5

    aget v1, v1, v2

    invoke-static {p0, v6, v7, v8, v1}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->pickupBitmapRect(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 7
    aget v0, p1, v5

    aget v1, p1, v2

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 10
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 11
    aget v2, p1, v3

    int-to-float v2, v2

    aget p1, p1, v4

    int-to-float p1, p1

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v2, p1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 13
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-object p0

    :catch_0
    move-exception p1

    .line 15
    sget-boolean v0, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "getIconBitmapTransparentCutOff error "

    const-string v1, "UIBitmapUtils"

    .line 16
    invoke-static {v0, p1, v1}, Lf/a/c/a/a;->k0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_1
    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static getIconBitmapTransparentCutOff(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    .locals 0

    .line 33
    invoke-static {p0}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->getIconBitmapTransparentCutOff(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getMD5(Landroid/graphics/Bitmap;)[B
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    :try_start_0
    const-string v0, "MD5"

    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v8

    mul-int v0, v6, v7

    .line 4
    new-array v9, v0, [I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v9

    move v3, v6

    .line 5
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 6
    invoke-static {v9}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->intArray2BytesArray([I)[B

    move-result-object p0

    invoke-virtual {v8, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 7
    invoke-virtual {v8}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static getMD5LastByte(Landroid/graphics/Bitmap;)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    :try_start_0
    const-string v0, "MD5"

    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v8

    mul-int v0, v6, v7

    .line 4
    new-array v9, v0, [I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v9

    move v3, v6

    .line 5
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 6
    invoke-static {v9}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->intArray2BytesArray([I)[B

    move-result-object p0

    invoke-virtual {v8, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 7
    invoke-virtual {v8}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 8
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-byte p0, p0, v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static getMaskedIcon(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/drawable/BitmapDrawable;ZFFIIII)Landroid/graphics/Bitmap;
    .locals 9

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    .line 4
    invoke-static/range {v0 .. v8}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->getMaskedIcon(Landroid/graphics/Bitmap;Landroid/graphics/drawable/BitmapDrawable;ZFFIIII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static getMaskedIcon(Landroid/graphics/Bitmap;Landroid/graphics/drawable/BitmapDrawable;II)Landroid/graphics/Bitmap;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p2

    move v5, p3

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->applyIconMaskBoard(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getMaskedIcon(Landroid/graphics/Bitmap;Landroid/graphics/drawable/BitmapDrawable;ZFFIIII)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v7, 0x0

    aput p5, v0, v7

    const/4 v8, 0x1

    aput p6, v0, v8

    move v1, p2

    move v2, p3

    move v3, p4

    move-object v4, v0

    move/from16 v5, p7

    move/from16 v6, p8

    .line 1
    invoke-static/range {v1 .. v6}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->nativeGetSourceSize(ZFF[III)V

    .line 2
    aget v3, v0, v7

    aget v4, v0, v8

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->applyIconMaskBoard(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static getShader(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Shader;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_5

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-double v4, v2

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v6

    double-to-int v2, v4

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    move v7, v4

    move v8, v7

    move v9, v5

    move v10, v6

    :goto_0
    const/16 v11, 0xff

    if-ge v7, v3, :cond_3

    .line 3
    invoke-virtual {v0, v2, v7}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v12

    .line 4
    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    if-ne v13, v11, :cond_2

    if-nez v8, :cond_1

    const/4 v10, 0x5

    move v8, v6

    move v9, v12

    goto :goto_1

    :cond_1
    if-eq v9, v12, :cond_2

    move v7, v4

    goto :goto_2

    :cond_2
    :goto_1
    add-int/2addr v7, v10

    goto :goto_0

    :cond_3
    move v7, v6

    :goto_2
    if-eqz v7, :cond_4

    return-object v1

    :cond_4
    sub-int/2addr v3, v6

    :goto_3
    if-ltz v3, :cond_6

    .line 5
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v7

    .line 6
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    if-ne v8, v11, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_6
    move v7, v5

    :goto_4
    if-ne v9, v7, :cond_7

    if-ne v9, v5, :cond_7

    return-object v1

    .line 7
    :cond_7
    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v14, v1

    const/4 v1, 0x2

    new-array v15, v1, [I

    aput v9, v15, v4

    aput v7, v15, v6

    const/16 v16, 0x0

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v10, v0

    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v0

    :cond_8
    :goto_5
    return-object v1
.end method

.method public static int2Bytes(I)[B
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v3, v2, 0x1

    mul-int/lit8 v4, v3, 0x8

    rsub-int/lit8 v4, v4, 0x20

    shr-int v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 1
    aput-byte v4, v1, v2

    move v2, v3

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static intArray2BytesArray([I)[B
    .locals 8

    .line 1
    array-length v0, p0

    mul-int/lit8 v1, v0, 0x4

    .line 2
    new-array v1, v1, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    move v4, v2

    :goto_1
    const/4 v5, 0x4

    if-ge v4, v5, :cond_0

    add-int/lit8 v5, v4, 0x1

    mul-int/lit8 v6, v5, 0x8

    rsub-int/lit8 v6, v6, 0x20

    mul-int/lit8 v7, v3, 0x4

    add-int/2addr v7, v4

    .line 3
    aget v4, p0, v3

    shr-int/2addr v4, v6

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v7

    move v4, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static isDarkBitmap(Landroid/graphics/Bitmap;)Z
    .locals 1

    const v0, 0x3f4ccccd    # 0.8f

    .line 1
    invoke-static {p0, v0}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->isDarkBitmap(Landroid/graphics/Bitmap;F)Z

    move-result p0

    return p0
.end method

.method public static isDarkBitmap(Landroid/graphics/Bitmap;F)Z
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->getBitmapAverageColorInRect(Landroid/graphics/Bitmap;)Lcom/transsion/uiengine/graphics/UIBitmapUtils$Color;

    move-result-object p0

    .line 3
    iget v0, p0, Lcom/transsion/uiengine/graphics/UIBitmapUtils$Color;->r:F

    iget v1, p0, Lcom/transsion/uiengine/graphics/UIBitmapUtils$Color;->g:F

    add-float/2addr v0, v1

    iget p0, p0, Lcom/transsion/uiengine/graphics/UIBitmapUtils$Color;->b:F

    add-float/2addr v0, p0

    cmpl-float p0, p1, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isDarkBitmap2(Landroid/graphics/Bitmap;)Z
    .locals 1

    const v0, 0x3f4ccccd    # 0.8f

    .line 1
    invoke-static {p0, v0}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->isDarkBitmap2(Landroid/graphics/Bitmap;F)Z

    move-result p0

    return p0
.end method

.method public static isDarkBitmap2(Landroid/graphics/Bitmap;F)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->getBitmapAverageBrightness(Landroid/graphics/Bitmap;)F

    move-result p0

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isIrregularShapedIcon(Landroid/graphics/Bitmap;)Z
    .locals 1

    const v0, 0x3d75c28f    # 0.06f

    .line 1
    invoke-static {p0, v0}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->isIrregularShapedIcon(Landroid/graphics/Bitmap;F)Z

    move-result p0

    return p0
.end method

.method public static isIrregularShapedIcon(Landroid/graphics/Bitmap;F)Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->isIrregularShapedIcon(Landroid/graphics/Bitmap;FF)Z

    move-result p0

    return p0
.end method

.method public static isIrregularShapedIcon(Landroid/graphics/Bitmap;FF)Z
    .locals 0

    .line 3
    invoke-static {p0, p2}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->getBitmapInvisibleAreaPrecent(Landroid/graphics/Bitmap;F)F

    move-result p0

    cmpl-float p0, p0, p1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isTransparentBitmap(Landroid/graphics/Bitmap;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 3
    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static native nativeBitmap2Pixmap(JLandroid/graphics/Bitmap;)Z
.end method

.method private static native nativeBitmapAdd(Landroid/graphics/Bitmap;F)F
.end method

.method private static native nativeBitmapAdd2(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)F
.end method

.method private static native nativeBitmapContort(Landroid/graphics/Bitmap;I)F
.end method

.method private static native nativeBitmapCrosshatch(Landroid/graphics/Bitmap;DDIZD)F
.end method

.method private static native nativeBitmapDenoise(Landroid/graphics/Bitmap;I)F
.end method

.method private static native nativeBitmapEmboss(Landroid/graphics/Bitmap;)V
.end method

.method private static native nativeBitmapGetMedian(Landroid/graphics/Bitmap;)F
.end method

.method private static native nativeBitmapGrapMapping(Landroid/graphics/Bitmap;II)V
.end method

.method private static native nativeBitmapHandle10(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
.end method

.method private static native nativeBitmapHandle11(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
.end method

.method private static native nativeBitmapHandle12(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
.end method

.method private static native nativeBitmapHandle13(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
.end method

.method private static native nativeBitmapHandle13B(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
.end method

.method private static native nativeBitmapHandle13C(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
.end method

.method private static native nativeBitmapHandle14(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
.end method

.method private static native nativeBitmapHandle15(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
.end method

.method private static native nativeBitmapHandle15B(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
.end method

.method private static native nativeBitmapHandle16(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
.end method

.method private static native nativeBitmapHandle17(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
.end method

.method private static native nativeBitmapHandle18(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
.end method

.method private static native nativeBitmapHandle19(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
.end method

.method private static native nativeBitmapHandle20(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
.end method

.method private static native nativeBitmapHandle21(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
.end method

.method private static native nativeBitmapHandle22(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
.end method

.method private static native nativeBitmapHandle23(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
.end method

.method private static native nativeBitmapHandle24(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
.end method

.method private static native nativeBitmapHandle3(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
.end method

.method private static native nativeBitmapHandle4(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
.end method

.method private static native nativeBitmapHandle5(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
.end method

.method private static native nativeBitmapHandle5B(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
.end method

.method private static native nativeBitmapHandle6(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V
.end method

.method private static native nativeBitmapHandle7(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
.end method

.method private static native nativeBitmapHandle8(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
.end method

.method private static native nativeBitmapHandle9(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
.end method

.method private static native nativeBitmapPSDesaturate(Landroid/graphics/Bitmap;II)V
.end method

.method private static native nativeBitmapPolkaDot(Landroid/graphics/Bitmap;IFF)F
.end method

.method private static native nativeBitmapSetAlphaPercentage(Landroid/graphics/Bitmap;F)V
.end method

.method private static native nativeBitmapSetBlackAndWhite(Landroid/graphics/Bitmap;F)F
.end method

.method private static native nativeChannelThrough(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
.end method

.method private static native nativeChannelThrough2(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
.end method

.method private static native nativeChannelThrough3(Landroid/graphics/Bitmap;)V
.end method

.method private static native nativeEraseGray(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
.end method

.method private static native nativeGetBitmapAverageColorInRect(Landroid/graphics/Bitmap;IIII[II)V
.end method

.method private static native nativeGetBitmapInvisibleAreaPrecent(Landroid/graphics/Bitmap;F)F
.end method

.method private static native nativeGetBitmapInvisiblePointNum(Landroid/graphics/Bitmap;)I
.end method

.method private static native nativeGetBitmapTransparentCutOffRect(Landroid/graphics/Bitmap;I[I)V
.end method

.method private static native nativeGetBitmapVisiblePointNum(Landroid/graphics/Bitmap;)I
.end method

.method private static native nativeGetIconBitmapInfo([I[I)Z
.end method

.method private static native nativeGetSourceSize(ZFF[III)V
.end method

.method private static native nativeImageFilter0(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;II[FF)F
.end method

.method private static native nativeImageFilter1(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)F
.end method

.method private static native nativeImageFilter10(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FFFD)F
.end method

.method private static native nativeImageFilter2(Landroid/graphics/Bitmap;III)F
.end method

.method private static native nativeImageFilter3(Landroid/graphics/Bitmap;F)F
.end method

.method private static native nativeImageFilter4(Landroid/graphics/Bitmap;I)F
.end method

.method private static native nativeImageFilter5(Landroid/graphics/Bitmap;F)F
.end method

.method private static native nativeImageFilter6(Landroid/graphics/Bitmap;F)F
.end method

.method private static native nativeImageFilter7(Landroid/graphics/Bitmap;[FF)F
.end method

.method private static native nativeImageFilter8(Landroid/graphics/Bitmap;[F[IFF)F
.end method

.method private static native nativeImageFilter9(Landroid/graphics/Bitmap;FF)F
.end method

.method private static native nativeLQPSBlendingMode(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V
.end method

.method private static native nativePickUpChannel(Landroid/graphics/Bitmap;I)V
.end method

.method private static native nativePixmap2Bitmap(Landroid/graphics/Bitmap;J)Z
.end method

.method private static native nativeToBitReverse(Landroid/graphics/Bitmap;)V
.end method

.method private static native nativeToComicGray(Landroid/graphics/Bitmap;)V
.end method

.method private static native nativeToEmboss(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
.end method

.method private static pathAddPoint(Landroid/graphics/Path;II)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->isMovedTo:Z

    if-eqz v0, :cond_0

    int-to-float p1, p1

    int-to-float p2, p2

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    int-to-float p2, p2

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 p0, 0x1

    .line 4
    sput-boolean p0, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->isMovedTo:Z

    :goto_0
    return-void
.end method

.method public static pickupBitmapRect(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {p3, p4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 2
    new-instance p4, Landroid/graphics/Canvas;

    invoke-direct {p4, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    neg-int p1, p1

    int-to-float p1, p1

    neg-int p2, p2

    int-to-float p2, p2

    .line 4
    invoke-virtual {p4, p0, p1, p2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object p3
.end method

.method public static readBitMap(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 4
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, p0

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 7
    :goto_0
    invoke-static {v0}, Lcom/transsion/theme/common/m/d;->b(Ljava/io/Closeable;)V

    .line 8
    throw p1

    :catch_0
    move-object p0, v0

    .line 9
    :catch_1
    :goto_1
    invoke-static {p0}, Lcom/transsion/theme/common/m/d;->b(Ljava/io/Closeable;)V

    return-object v0
.end method

.method public static readBitMap(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 19
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 20
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 22
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    const/4 v1, 0x0

    .line 23
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, p0

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 25
    :goto_0
    invoke-static {v1}, Lcom/transsion/theme/common/m/d;->b(Ljava/io/Closeable;)V

    .line 26
    throw p1

    :catch_0
    move-object p0, v1

    .line 27
    :catch_1
    :goto_1
    invoke-static {p0}, Lcom/transsion/theme/common/m/d;->b(Ljava/io/Closeable;)V

    return-object v1
.end method

.method public static readBitMap(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    .line 10
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 11
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    .line 12
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 13
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 14
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, p0

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 16
    :goto_0
    invoke-static {v0}, Lcom/transsion/theme/common/m/d;->b(Ljava/io/Closeable;)V

    .line 17
    throw p1

    :catch_0
    move-object p0, v0

    .line 18
    :catch_1
    :goto_1
    invoke-static {p0}, Lcom/transsion/theme/common/m/d;->b(Ljava/io/Closeable;)V

    return-object v0
.end method

.method protected static recycle(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 11
    invoke-static {v2}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->recycle([Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method protected static varargs recycle([Landroid/graphics/Bitmap;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 2
    aget-object v1, p0, v0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected static varargs recycle([[Landroid/graphics/Bitmap;)V
    .locals 8

    .line 5
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    .line 6
    array-length v4, v3

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    if-eqz v6, :cond_0

    .line 7
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-nez v7, :cond_0

    .line 8
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static redrawColorThemeBg(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->getShader(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Shader;

    move-result-object p0

    if-nez p0, :cond_1

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 4
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 5
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 6
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 7
    new-instance v6, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v7, 0x0

    const/4 v8, 0x3

    invoke-direct {v6, v7, v8}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 8
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {v5, p1, v0, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 10
    invoke-virtual {v3, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 11
    new-instance p0, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 12
    new-instance p0, Landroid/graphics/RectF;

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-direct {p0, v0, v0, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v5, p0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_2

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    return-object v4

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static shouldAddBackBoard(Landroid/graphics/Bitmap;)Z
    .locals 1

    const v0, 0x3d75c28f    # 0.06f

    .line 1
    invoke-static {p0, v0}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->shouldAddBackBoard(Landroid/graphics/Bitmap;F)Z

    move-result p0

    return p0
.end method

.method public static shouldAddBackBoard(Landroid/graphics/Bitmap;F)Z
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->isIrregularShapedIcon(Landroid/graphics/Bitmap;F)Z

    move-result p0

    return p0
.end method

.method public static toBitReverse(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->nativeToBitReverse(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static toColorBoard(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->toMaskBoard(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static toComicGrayscale(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->nativeToComicGray(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    const/16 v1, 0xff

    .line 2
    invoke-static {p0, v0, v1}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->BitmapGrayMapping(Landroid/graphics/Bitmap;II)V

    return-void
.end method

.method public static toEmboss(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;
    .locals 2

    neg-float v0, p1

    neg-float v1, p2

    .line 1
    invoke-static {p0, p1, p2, v0, v1}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->toEmboss(Landroid/graphics/Bitmap;FFFF)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static toEmboss(Landroid/graphics/Bitmap;FFFF)Landroid/graphics/Bitmap;
    .locals 5

    .line 2
    invoke-static {p0}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->copyBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, p0, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 6
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 7
    invoke-virtual {v1, p0, p1, p2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 9
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 10
    invoke-virtual {p2, p0, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 11
    invoke-virtual {p2, p0, p3, p4, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 12
    invoke-static {p0, v0, p1}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->nativeToEmboss(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object p0
.end method

.method public static toGrayEmboss(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->toGrayEmboss(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static toGrayEmboss(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;
    .locals 2

    neg-float v0, p1

    neg-float v1, p2

    .line 3
    invoke-static {p0, p1, p2, v0, v1}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->toGrayEmboss(Landroid/graphics/Bitmap;FFFF)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static toGrayEmboss(Landroid/graphics/Bitmap;FFFF)Landroid/graphics/Bitmap;
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->toGrayscale(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->toEmboss(Landroid/graphics/Bitmap;FFFF)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Landroid/graphics/Bitmap;

    const/4 p3, 0x0

    aput-object p0, p2, p3

    .line 6
    invoke-static {p2}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->recycle([Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method public static toGrayEmboss(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;
    .locals 1

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    mul-int/lit8 v0, p2, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    int-to-float p2, p2

    mul-float/2addr p2, p1

    .line 2
    invoke-static {p0, v0, v0, p2, p2}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->toGrayEmboss(Landroid/graphics/Bitmap;FFFF)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static toGrayEmboss2(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    const v0, 0x439d8000    # 315.0f

    .line 1
    invoke-static {p0, v0}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->toGrayEmboss2(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static toGrayEmboss2(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 1

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 2
    invoke-static {p0, p1, v0}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->toGrayEmboss2(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static toGrayEmboss2(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;
    .locals 4

    float-to-double v0, p1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float p1, v2

    mul-float/2addr p1, p2

    neg-float p2, p2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr p2, v0

    .line 5
    invoke-static {p0, p1, p2}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->toGrayEmboss(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static toGrayscale(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 3
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 6
    new-instance v3, Landroid/graphics/ColorMatrix;

    invoke-direct {v3}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v3, v4}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 8
    new-instance v5, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v5, v3}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 9
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    invoke-virtual {v1, p0, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method public static toMaskBoard(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    const/high16 v1, -0x1000000

    invoke-static {p0, v1, v0}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->toMaskBoard(Landroid/graphics/Bitmap;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static toMaskBoard(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 1

    .line 2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, p1, v0}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->toMaskBoard(Landroid/graphics/Bitmap;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static toMaskBoard(Landroid/graphics/Bitmap;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/Bitmap;
    .locals 4

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v1, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 6
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x0

    .line 7
    invoke-virtual {p1, p0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 8
    new-instance p0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {p0, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-static {v0, v1, p0}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->PorterDuffMode(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/PorterDuffXfermode;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    return-object p0

    :cond_0
    return-object v2
.end method

.method public static toSepia(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 3
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 6
    new-instance v3, Landroid/graphics/ColorMatrix;

    invoke-direct {v3}, Landroid/graphics/ColorMatrix;-><init>()V

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v5, v4, p1

    const/16 v6, 0x14

    new-array v6, v6, [F

    const v7, 0x3eb7b4a2    # 0.3588f

    mul-float/2addr v7, p1

    add-float/2addr v7, v5

    const/4 v8, 0x0

    aput v7, v6, v8

    const v7, 0x3f34538f    # 0.7044f

    mul-float/2addr v7, p1

    const/4 v8, 0x1

    aput v7, v6, v8

    const v7, 0x3e0c154d    # 0.1368f

    mul-float/2addr v7, p1

    const/4 v8, 0x2

    aput v7, v6, v8

    const v7, 0x3e991687    # 0.299f

    mul-float/2addr v7, p1

    const/4 v8, 0x5

    aput v7, v6, v8

    const v7, 0x3f1645a2    # 0.587f

    mul-float/2addr v7, p1

    add-float/2addr v7, v5

    const/4 v8, 0x6

    aput v7, v6, v8

    const v7, 0x3de978d5    # 0.114f

    mul-float/2addr v7, p1

    const/4 v8, 0x7

    aput v7, v6, v8

    const v7, 0x3e74f0d8    # 0.2392f

    mul-float/2addr v7, p1

    const/16 v8, 0xa

    aput v7, v6, v8

    const v7, 0x3ef06f69    # 0.4696f

    mul-float/2addr v7, p1

    const/16 v8, 0xb

    aput v7, v6, v8

    const v7, 0x3dbac711    # 0.0912f

    mul-float/2addr p1, v7

    add-float/2addr p1, v5

    const/16 v5, 0xc

    aput p1, v6, v5

    const/16 p1, 0x12

    aput v4, v6, p1

    .line 7
    invoke-virtual {v3, v6}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 8
    new-instance p1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {p1, v3}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 9
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 p1, 0x0

    .line 10
    invoke-virtual {v1, p0, p1, p1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0
.end method
