.class Lcom/transsion/uiengine/theme/plugin/XThemeImpl$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/transsion/uiengine/theme/plugin/XThemeImpl$AppIconObtain;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->getThemeIcon(Landroid/content/Context;Landroid/content/ComponentName;Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/uiengine/theme/plugin/XThemeImpl;

.field final synthetic val$adaptive:Z

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;

.field final synthetic val$cn:Landroid/content/ComponentName;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/transsion/uiengine/theme/plugin/XThemeImpl;Landroid/graphics/Bitmap;Landroid/content/Context;Landroid/content/ComponentName;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl$1;->this$0:Lcom/transsion/uiengine/theme/plugin/XThemeImpl;

    iput-object p2, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl$1;->val$bitmap:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl$1;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl$1;->val$cn:Landroid/content/ComponentName;

    iput-boolean p5, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl$1;->val$adaptive:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public needAddBackground()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl$1;->this$0:Lcom/transsion/uiengine/theme/plugin/XThemeImpl;

    invoke-static {v0}, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->access$200(Lcom/transsion/uiengine/theme/plugin/XThemeImpl;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-boolean v0, Lcom/transsion/theme/common/m/b;->k:Z

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl$1;->val$adaptive:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl$1;->this$0:Lcom/transsion/uiengine/theme/plugin/XThemeImpl;

    invoke-static {v0}, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->access$300(Lcom/transsion/uiengine/theme/plugin/XThemeImpl;)Lcom/transsion/uiengine/theme/plugin/LauncherIcon;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public obtain()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl$1;->val$bitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl$1;->this$0:Lcom/transsion/uiengine/theme/plugin/XThemeImpl;

    iget-object v2, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl$1;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl$1;->val$cn:Landroid/content/ComponentName;

    invoke-static {v1, v2, v3}, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->access$000(Lcom/transsion/uiengine/theme/plugin/XThemeImpl;Landroid/content/Context;Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl$1;->this$0:Lcom/transsion/uiengine/theme/plugin/XThemeImpl;

    iget-object v2, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl$1;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl$1;->val$cn:Landroid/content/ComponentName;

    invoke-static {v1, v2, v3}, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->access$100(Lcom/transsion/uiengine/theme/plugin/XThemeImpl;Landroid/content/Context;Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl$1;->val$context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/transsion/uiengine/theme/utils/XBitmapUtils;->drawableToBmp(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1
    return-object v0
.end method
