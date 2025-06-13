.class Lcom/transsion/uiengine/theme/plugin/XThemeImpl$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->applyWallpaper(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/uiengine/theme/plugin/XThemeImpl;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$flag:I


# direct methods
.method constructor <init>(Lcom/transsion/uiengine/theme/plugin/XThemeImpl;ILandroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl$4;->this$0:Lcom/transsion/uiengine/theme/plugin/XThemeImpl;

    iput p2, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl$4;->val$flag:I

    iput-object p3, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl$4;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl$4;->this$0:Lcom/transsion/uiengine/theme/plugin/XThemeImpl;

    invoke-static {v0}, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->access$400(Lcom/transsion/uiengine/theme/plugin/XThemeImpl;)Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl$4;->this$0:Lcom/transsion/uiengine/theme/plugin/XThemeImpl;

    invoke-static {v0}, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->access$400(Lcom/transsion/uiengine/theme/plugin/XThemeImpl;)Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;

    move-result-object v0

    iget v1, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl$4;->val$flag:I

    invoke-interface {v0, v1}, Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;->getWallpaper(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl$4;->val$context:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 4
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lf/a/c/a/a;->g(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v1

    .line 6
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 7
    iget v1, v1, Landroid/graphics/Point;->y:I

    const/4 v3, 0x0

    .line 8
    invoke-static {v0}, Lcom/transsion/theme/f;->q(Landroid/graphics/Bitmap;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    iget-object v3, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl$4;->val$context:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/transsion/theme/common/m/c;->v(Landroid/content/Context;Landroid/graphics/Bitmap;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    invoke-static {v0, v2, v1}, Lcom/transsion/theme/f;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/transsion/theme/f;->c(Landroid/graphics/Bitmap;)Ljava/io/InputStream;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 12
    iget-object v5, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl$4;->this$0:Lcom/transsion/uiengine/theme/plugin/XThemeImpl;

    iget-object v6, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl$4;->val$context:Landroid/content/Context;

    invoke-static {v5, v6, v4}, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->access$500(Lcom/transsion/uiengine/theme/plugin/XThemeImpl;Landroid/content/Context;Ljava/io/InputStream;)Z

    goto :goto_0

    .line 13
    :cond_0
    iget-object v4, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl$4;->this$0:Lcom/transsion/uiengine/theme/plugin/XThemeImpl;

    invoke-static {v4}, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->access$400(Lcom/transsion/uiengine/theme/plugin/XThemeImpl;)Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;

    move-result-object v4

    iget v5, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl$4;->val$flag:I

    invoke-interface {v4, v5}, Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;->getWallpaperInputStream(I)Ljava/io/InputStream;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 14
    iget-object v5, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl$4;->this$0:Lcom/transsion/uiengine/theme/plugin/XThemeImpl;

    iget-object v6, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl$4;->val$context:Landroid/content/Context;

    invoke-static {v5, v6, v4}, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->access$500(Lcom/transsion/uiengine/theme/plugin/XThemeImpl;Landroid/content/Context;Ljava/io/InputStream;)Z

    .line 15
    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl$4;->this$0:Lcom/transsion/uiengine/theme/plugin/XThemeImpl;

    invoke-static {v4}, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->access$400(Lcom/transsion/uiengine/theme/plugin/XThemeImpl;)Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;

    move-result-object v4

    invoke-interface {v4}, Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;->getLockWallpaper()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 16
    iget-object v3, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl$4;->val$context:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/transsion/theme/common/m/c;->v(Landroid/content/Context;Landroid/graphics/Bitmap;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 17
    invoke-static {v4, v2, v1}, Lcom/transsion/theme/f;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 18
    invoke-static {v4}, Lcom/transsion/theme/f;->c(Landroid/graphics/Bitmap;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 19
    iget-object v2, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl$4;->this$0:Lcom/transsion/uiengine/theme/plugin/XThemeImpl;

    iget-object v3, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl$4;->val$context:Landroid/content/Context;

    invoke-static {v2, v3, v1}, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->access$600(Lcom/transsion/uiengine/theme/plugin/XThemeImpl;Landroid/content/Context;Ljava/io/InputStream;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 20
    invoke-static {v0}, Lcom/transsion/theme/f;->c(Landroid/graphics/Bitmap;)Ljava/io/InputStream;

    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl$4;->this$0:Lcom/transsion/uiengine/theme/plugin/XThemeImpl;

    iget-object v3, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl$4;->val$context:Landroid/content/Context;

    invoke-static {v2, v3, v1}, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->access$600(Lcom/transsion/uiengine/theme/plugin/XThemeImpl;Landroid/content/Context;Ljava/io/InputStream;)Z

    goto :goto_1

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl$4;->this$0:Lcom/transsion/uiengine/theme/plugin/XThemeImpl;

    invoke-static {v1}, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->access$400(Lcom/transsion/uiengine/theme/plugin/XThemeImpl;)Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;

    move-result-object v1

    invoke-interface {v1}, Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;->getLockWallpaperInputStream()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 23
    iget-object v2, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl$4;->this$0:Lcom/transsion/uiengine/theme/plugin/XThemeImpl;

    iget-object v3, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl$4;->val$context:Landroid/content/Context;

    invoke-static {v2, v3, v1}, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->access$600(Lcom/transsion/uiengine/theme/plugin/XThemeImpl;Landroid/content/Context;Ljava/io/InputStream;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 24
    iget-object v1, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl$4;->this$0:Lcom/transsion/uiengine/theme/plugin/XThemeImpl;

    invoke-static {v1}, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->access$400(Lcom/transsion/uiengine/theme/plugin/XThemeImpl;)Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;

    move-result-object v1

    iget v2, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl$4;->val$flag:I

    invoke-interface {v1, v2}, Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;->getWallpaperInputStream(I)Ljava/io/InputStream;

    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl$4;->this$0:Lcom/transsion/uiengine/theme/plugin/XThemeImpl;

    iget-object v3, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl$4;->val$context:Landroid/content/Context;

    invoke-static {v2, v3, v1}, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->access$600(Lcom/transsion/uiengine/theme/plugin/XThemeImpl;Landroid/content/Context;Ljava/io/InputStream;)Z

    .line 26
    :cond_3
    :goto_1
    invoke-static {v4}, Lcom/transsion/theme/f;->s(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 27
    :cond_4
    iget-object v1, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl$4;->this$0:Lcom/transsion/uiengine/theme/plugin/XThemeImpl;

    invoke-static {v1}, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->access$400(Lcom/transsion/uiengine/theme/plugin/XThemeImpl;)Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;

    move-result-object v1

    invoke-interface {v1}, Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    if-eqz v3, :cond_5

    .line 28
    invoke-static {v0}, Lcom/transsion/theme/f;->q(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 29
    invoke-static {v0}, Lcom/transsion/theme/f;->c(Landroid/graphics/Bitmap;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 30
    iget-object v2, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl$4;->this$0:Lcom/transsion/uiengine/theme/plugin/XThemeImpl;

    iget-object v3, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl$4;->val$context:Landroid/content/Context;

    invoke-static {v2, v3, v1}, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->access$600(Lcom/transsion/uiengine/theme/plugin/XThemeImpl;Landroid/content/Context;Ljava/io/InputStream;)Z

    goto :goto_2

    .line 31
    :cond_5
    iget-object v1, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl$4;->this$0:Lcom/transsion/uiengine/theme/plugin/XThemeImpl;

    invoke-static {v1}, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->access$400(Lcom/transsion/uiengine/theme/plugin/XThemeImpl;)Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;

    move-result-object v1

    iget v2, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl$4;->val$flag:I

    invoke-interface {v1, v2}, Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;->getWallpaperInputStream(I)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 32
    iget-object v2, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl$4;->this$0:Lcom/transsion/uiengine/theme/plugin/XThemeImpl;

    iget-object v3, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl$4;->val$context:Landroid/content/Context;

    invoke-static {v2, v3, v1}, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->access$600(Lcom/transsion/uiengine/theme/plugin/XThemeImpl;Landroid/content/Context;Ljava/io/InputStream;)Z

    .line 33
    :cond_6
    :goto_2
    invoke-static {v0}, Lcom/transsion/theme/f;->s(Landroid/graphics/Bitmap;)V

    :cond_7
    return-void
.end method
