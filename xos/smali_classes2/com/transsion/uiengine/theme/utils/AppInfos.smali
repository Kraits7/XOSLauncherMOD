.class public Lcom/transsion/uiengine/theme/utils/AppInfos;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public appName:Ljava/lang/String;

.field public className:Ljava/lang/String;

.field public icon:Landroid/graphics/drawable/Drawable;

.field public icon_bitmap:Landroid/graphics/Bitmap;

.field public info:Landroid/content/pm/ActivityInfo;

.field public packageName:Ljava/lang/String;

.field public themePath:Ljava/lang/String;

.field public unzipFloder:Ljava/lang/String;

.field public unzipPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/transsion/uiengine/theme/utils/AppInfos;->packageName:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/transsion/uiengine/theme/utils/AppInfos;->appName:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/transsion/uiengine/theme/utils/AppInfos;->icon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/ActivityInfo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/transsion/uiengine/theme/utils/AppInfos;->packageName:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/transsion/uiengine/theme/utils/AppInfos;->className:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/transsion/uiengine/theme/utils/AppInfos;->appName:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/transsion/uiengine/theme/utils/AppInfos;->info:Landroid/content/pm/ActivityInfo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/transsion/uiengine/theme/utils/AppInfos;->packageName:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/transsion/uiengine/theme/utils/AppInfos;->className:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/transsion/uiengine/theme/utils/AppInfos;->appName:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lcom/transsion/uiengine/theme/utils/AppInfos;->icon:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public getIcon_bitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/uiengine/theme/utils/AppInfos;->icon_bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public setIcon_bitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/uiengine/theme/utils/AppInfos;->icon_bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/transsion/uiengine/theme/utils/AppInfos;->icon_bitmap:Landroid/graphics/Bitmap;

    return-void
.end method
