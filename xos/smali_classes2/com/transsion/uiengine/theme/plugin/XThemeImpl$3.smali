.class Lcom/transsion/uiengine/theme/plugin/XThemeImpl$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/transsion/uiengine/theme/plugin/XThemeImpl$AppIconObtain;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->getThemeIcon(Landroid/content/Context;IIILcom/android/launcher3/compat/LoadBadgedIconI;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/uiengine/theme/plugin/XThemeImpl;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$iconDpi:I

.field final synthetic val$info:Lcom/android/launcher3/compat/LoadBadgedIconI;


# direct methods
.method constructor <init>(Lcom/transsion/uiengine/theme/plugin/XThemeImpl;Lcom/android/launcher3/compat/LoadBadgedIconI;ILandroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl$3;->this$0:Lcom/transsion/uiengine/theme/plugin/XThemeImpl;

    iput-object p2, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl$3;->val$info:Lcom/android/launcher3/compat/LoadBadgedIconI;

    iput p3, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl$3;->val$iconDpi:I

    iput-object p4, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl$3;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public needAddBackground()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl$3;->this$0:Lcom/transsion/uiengine/theme/plugin/XThemeImpl;

    invoke-static {v0}, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->access$200(Lcom/transsion/uiengine/theme/plugin/XThemeImpl;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl$3;->val$info:Lcom/android/launcher3/compat/LoadBadgedIconI;

    iget v2, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl$3;->val$iconDpi:I

    invoke-interface {v0, v2}, Lcom/android/launcher3/compat/LoadBadgedIconI;->getBadgedIcon(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    sget-boolean v2, Lcom/transsion/theme/common/m/b;->k:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    .line 4
    instance-of v0, v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl$3;->this$0:Lcom/transsion/uiengine/theme/plugin/XThemeImpl;

    .line 5
    invoke-static {v0}, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->access$300(Lcom/transsion/uiengine/theme/plugin/XThemeImpl;)Lcom/transsion/uiengine/theme/plugin/LauncherIcon;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public obtain()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl$3;->val$info:Lcom/android/launcher3/compat/LoadBadgedIconI;

    iget v1, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl$3;->val$iconDpi:I

    invoke-interface {v0, v1}, Lcom/android/launcher3/compat/LoadBadgedIconI;->getBadgedIcon(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    sget-boolean v1, Lcom/transsion/theme/common/m/b;->k:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 3
    instance-of v1, v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl$3;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl$3;->this$0:Lcom/transsion/uiengine/theme/plugin/XThemeImpl;

    .line 5
    invoke-virtual {v2, v0}, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->getThemedIconDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6
    invoke-static {v1, v0}, Lcom/transsion/uiengine/theme/utils/XBitmapUtils;->adaptiveDrawableToBmp(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl$3;->val$context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/transsion/uiengine/theme/utils/XBitmapUtils;->drawableToBmp(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl$3;->val$context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/transsion/uiengine/theme/utils/XBitmapUtils;->drawableToBmp(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
