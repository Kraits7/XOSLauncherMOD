.class public Lcom/transsion/uiengine/theme/plugin/IconPackXTheme;
.super Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;
.source "ProGuard"


# static fields
.field private static MAX_ICON_SIZE:I = 0xc0

.field private static final TAG:Ljava/lang/String; = "IconPackXTheme"


# instance fields
.field calendarPacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/ComponentName;",
            "Landroid/util/SparseIntArray;",
            ">;"
        }
    .end annotation
.end field

.field private defaultCalendarComponent:Landroid/content/ComponentName;

.field private iconBack:Landroid/graphics/Bitmap;

.field private iconMask:Landroid/graphics/Bitmap;

.field iconPacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/ComponentName;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field iconScale:F

.field private iconUpon:Landroid/graphics/Bitmap;

.field iconbackResId:I

.field iconmaskResId:I

.field iconuponResId:I

.field private mIconBackSize:I

.field mResources:Landroid/content/res/Resources;

.field private mValide:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/transsion/uiengine/theme/plugin/XThemePluginInfo;Lcom/transsion/uiengine/theme/plugin/LauncherIcon;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;-><init>(Landroid/content/Context;Lcom/transsion/uiengine/theme/plugin/XThemePluginInfo;Lcom/transsion/uiengine/theme/plugin/LauncherIcon;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/transsion/uiengine/theme/plugin/IconPackXTheme;->mValide:Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    iput p1, p0, Lcom/transsion/uiengine/theme/plugin/IconPackXTheme;->iconScale:F

    const-string p1, "com.android.calendar/com.android.calendar.AllInOneActivity"

    .line 4
    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/uiengine/theme/plugin/IconPackXTheme;->defaultCalendarComponent:Landroid/content/ComponentName;

    return-void
.end method

.method private static centerBlend(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 3
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 6
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x0

    .line 7
    invoke-virtual {v5, p1, v6, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 8
    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v8, 0x0

    invoke-direct {p1, v8, v8, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    int-to-float v6, v0

    mul-float/2addr v6, p2

    float-to-int v6, v6

    int-to-float v7, v1

    mul-float/2addr v7, p2

    float-to-int p2, v7

    sub-int/2addr v0, v6

    .line 9
    div-int/2addr v0, v3

    sub-int/2addr v1, p2

    .line 10
    div-int/2addr v1, v3

    .line 11
    new-instance v3, Landroid/graphics/Rect;

    add-int/2addr v6, v0

    add-int/2addr p2, v1

    invoke-direct {v3, v0, v1, v6, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    invoke-virtual {v5, p0, p1, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/4 p0, 0x0

    .line 13
    invoke-virtual {v5, p0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-object v4
.end method

.method private decodeMaxIcon(I)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/uiengine/theme/plugin/IconPackXTheme;->decodeBitmap(I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sget v1, Lcom/transsion/uiengine/theme/plugin/IconPackXTheme;->MAX_ICON_SIZE:I

    if-le v0, v1, :cond_0

    .line 3
    invoke-static {p1, v1, v1}, Lcom/transsion/uiengine/theme/utils/XBitmapUtils;->scaleBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method private getResourceIconBackSize()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/IconPackXTheme;->mResources:Landroid/content/res/Resources;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/transsion/uiengine/theme/plugin/IconPackXTheme;->iconbackResId:I

    if-eqz v2, :cond_1

    .line 2
    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/transsion/theme/f;->s(Landroid/graphics/Bitmap;)V

    :cond_1
    return v1
.end method

.method private static maskBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 6
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 7
    new-instance v5, Landroid/graphics/Rect;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-direct {v0, v6, v6, v1, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    invoke-virtual {v4, p0, v0, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 10
    new-instance p0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v6, v6, p0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    invoke-virtual {v4, p1, v0, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/4 p0, 0x0

    .line 13
    invoke-virtual {v4, p0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-object v3
.end method


# virtual methods
.method public decodeBitmap(I)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/IconPackXTheme;->mResources:Landroid/content/res/Resources;

    invoke-static {v0, p1}, Lcom/transsion/theme/f;->i(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    sget-boolean v0, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "decodeBitmap e="

    const-string v1, "IconPackXTheme"

    .line 3
    invoke-static {v0, p1, v1}, Lf/a/c/a/a;->k0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getAppClippingIcon(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/transsion/uiengine/theme/plugin/IconPackXTheme;->getIconBack()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/transsion/uiengine/theme/plugin/IconPackXTheme;->getIconMask()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lcom/transsion/theme/f;->q(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-static {v0}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->isTransparentBitmap(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {v1}, Lcom/transsion/theme/f;->q(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-static {v1, v0}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->CenterBlend(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/transsion/uiengine/theme/plugin/IconPackXTheme;->maskBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 8
    invoke-virtual {p0, v1}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->recycle([Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1, v0}, Lcom/transsion/uiengine/theme/plugin/IconPackXTheme;->maskBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public getBigFolderMask(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 13

    .line 1
    invoke-static {p1}, Lcom/transsion/theme/f;->q(Landroid/graphics/Bitmap;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/uiengine/theme/plugin/IconPackXTheme;->getIconBack()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/transsion/uiengine/theme/plugin/IconPackXTheme;->getIconMask()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4
    invoke-static {v0}, Lcom/transsion/theme/f;->q(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-static {v0}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->copyBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v2}, Lcom/transsion/theme/f;->q(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-static {v2}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->copyBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 8
    :goto_0
    invoke-static {v2}, Lcom/transsion/theme/f;->q(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    invoke-static {p1}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->copyBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 10
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v1, v3, v4}, Lcom/transsion/theme/f;->u(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 11
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 12
    invoke-static {}, Lcom/transsion/theme/n;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v4, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    .line 15
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    move-object v3, v2

    .line 16
    invoke-static/range {v3 .. v11}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->getMaskedIcon(Landroid/graphics/Bitmap;Landroid/graphics/drawable/BitmapDrawable;ZFFIIII)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object v12, v3

    move-object v3, v1

    move-object v1, v12

    goto :goto_1

    :cond_3
    move-object v3, v1

    .line 17
    :goto_1
    invoke-static {v1}, Lcom/transsion/theme/f;->q(Landroid/graphics/Bitmap;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz p2, :cond_4

    .line 18
    invoke-static {v0}, Lcom/transsion/theme/f;->q(Landroid/graphics/Bitmap;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 19
    invoke-static {v1, v0}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->CenterBlend(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_2

    .line 20
    :cond_4
    invoke-static {v1}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->copyBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_5
    :goto_2
    const/4 p2, 0x2

    new-array p2, p2, [Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    aput-object v2, p2, v0

    const/4 v0, 0x1

    aput-object v3, p2, v0

    .line 21
    invoke-virtual {p0, p2}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->recycle([Landroid/graphics/Bitmap;)V

    if-eqz v1, :cond_6

    move-object p1, v1

    :cond_6
    return-object p1
.end method

.method public getCalendarIcon(Landroid/content/ComponentName;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/transsion/uiengine/theme/plugin/IconPackXTheme;->mValide:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/IconPackXTheme;->calendarPacks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseIntArray;

    if-nez p1, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getDayOfMonth()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    if-nez p1, :cond_2

    return-object v1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/IconPackXTheme;->mResources:Landroid/content/res/Resources;

    invoke-static {v0, p1}, Lcom/transsion/theme/f;->i(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getCalendarIconByDate()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/IconPackXTheme;->defaultCalendarComponent:Landroid/content/ComponentName;

    invoke-virtual {p0, v0}, Lcom/transsion/uiengine/theme/plugin/IconPackXTheme;->getCalendarIcon(Landroid/content/ComponentName;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getIcon(Landroid/content/ComponentName;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/transsion/uiengine/theme/plugin/IconPackXTheme;->mValide:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/IconPackXTheme;->iconPacks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/IconPackXTheme;->mResources:Landroid/content/res/Resources;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/transsion/theme/f;->i(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getIconBack()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/IconPackXTheme;->iconBack:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->isBitmapAvailable(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/transsion/uiengine/theme/plugin/IconPackXTheme;->iconbackResId:I

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lcom/transsion/uiengine/theme/plugin/IconPackXTheme;->decodeMaxIcon(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/uiengine/theme/plugin/IconPackXTheme;->iconBack:Landroid/graphics/Bitmap;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/IconPackXTheme;->iconBack:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getIconBackSize(Landroid/content/Context;)I
    .locals 0

    .line 1
    iget p1, p0, Lcom/transsion/uiengine/theme/plugin/IconPackXTheme;->mIconBackSize:I

    return p1
.end method

.method public getIconByName(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getIconMask()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/IconPackXTheme;->iconMask:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->isBitmapAvailable(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/transsion/uiengine/theme/plugin/IconPackXTheme;->iconmaskResId:I

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lcom/transsion/uiengine/theme/plugin/IconPackXTheme;->decodeMaxIcon(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/uiengine/theme/plugin/IconPackXTheme;->iconMask:Landroid/graphics/Bitmap;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/IconPackXTheme;->iconMask:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getIconUpon()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/IconPackXTheme;->iconUpon:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->isBitmapAvailable(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/transsion/uiengine/theme/plugin/IconPackXTheme;->iconuponResId:I

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lcom/transsion/uiengine/theme/plugin/IconPackXTheme;->decodeMaxIcon(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/uiengine/theme/plugin/IconPackXTheme;->iconUpon:Landroid/graphics/Bitmap;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/IconPackXTheme;->iconUpon:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getThirdAppIcon(Landroid/graphics/Bitmap;Landroid/content/ComponentName;ZLandroid/os/UserHandle;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/uiengine/theme/plugin/IconPackXTheme;->getIconMask()Landroid/graphics/Bitmap;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 2
    invoke-static {p2}, Lcom/transsion/theme/common/m/g;->y(Landroid/content/ComponentName;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/uiengine/theme/plugin/IconPackXTheme;->getIconBack()Landroid/graphics/Bitmap;

    move-result-object p2

    .line 4
    invoke-virtual {p0}, Lcom/transsion/uiengine/theme/plugin/IconPackXTheme;->getIconUpon()Landroid/graphics/Bitmap;

    move-result-object p4

    .line 5
    iget v0, p0, Lcom/transsion/uiengine/theme/plugin/IconPackXTheme;->iconScale:F

    if-eqz p2, :cond_1

    .line 6
    invoke-static {p1, p2, v0}, Lcom/transsion/uiengine/theme/plugin/IconPackXTheme;->centerBlend(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    move-object p1, p2

    .line 8
    :cond_1
    invoke-static {p1, p3}, Lcom/transsion/uiengine/theme/plugin/IconPackXTheme;->maskBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    if-eqz p4, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    invoke-static {p4, p2, p1}, Lcom/transsion/uiengine/theme/plugin/IconPackXTheme;->centerBlend(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 11
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    move-object p2, p1

    :cond_2
    return-object p2

    :cond_3
    :goto_0
    return-object p1
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isFreezerTopShow(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onCreate()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->mXThemePluginInfo:Lcom/transsion/uiengine/theme/plugin/XThemePluginInfo;

    iget-object v1, v1, Lcom/transsion/uiengine/theme/plugin/XThemePluginInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/transsion/uiengine/theme/plugin/IconPackHelper;->parseIconPack(Landroid/content/Context;Ljava/lang/String;Lcom/transsion/uiengine/theme/plugin/IconPackXTheme;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/transsion/uiengine/theme/plugin/IconPackXTheme;->mValide:Z

    const-string v1, "IconPackXTheme"

    if-nez v0, :cond_1

    .line 2
    sget-boolean v0, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "onCreate parseIconPack error"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/transsion/uiengine/theme/plugin/IconPackXTheme;->getResourceIconBackSize()I

    move-result v0

    iput v0, p0, Lcom/transsion/uiengine/theme/plugin/IconPackXTheme;->mIconBackSize:I

    .line 5
    sget-boolean v0, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "onCreate iconScale="

    .line 6
    invoke-static {v0}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/transsion/uiengine/theme/plugin/IconPackXTheme;->iconScale:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "\niconbackResId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/transsion/uiengine/theme/plugin/IconPackXTheme;->iconbackResId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", iconuponResId=\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/transsion/uiengine/theme/plugin/IconPackXTheme;->iconuponResId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", iconmaskResId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/transsion/uiengine/theme/plugin/IconPackXTheme;->iconmaskResId:I

    invoke-static {v0, v2, v1}, Lf/a/c/a/a;->x0(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/transsion/uiengine/theme/plugin/IconPackXTheme;->iconBack:Landroid/graphics/Bitmap;

    .line 3
    iput-object v0, p0, Lcom/transsion/uiengine/theme/plugin/IconPackXTheme;->iconMask:Landroid/graphics/Bitmap;

    .line 4
    iput-object v0, p0, Lcom/transsion/uiengine/theme/plugin/IconPackXTheme;->iconUpon:Landroid/graphics/Bitmap;

    return-void
.end method
