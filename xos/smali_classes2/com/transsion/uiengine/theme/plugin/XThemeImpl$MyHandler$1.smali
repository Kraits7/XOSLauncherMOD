.class Lcom/transsion/uiengine/theme/plugin/XThemeImpl$MyHandler$1;
.super Lcom/google/gson/reflect/TypeToken;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/uiengine/theme/plugin/XThemeImpl$MyHandler;->getProductThemes(Landroid/content/Context;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken<",
        "Ljava/util/ArrayList<",
        "Lcom/transsion/theme/theme/model/ThemeBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/uiengine/theme/plugin/XThemeImpl$MyHandler;


# direct methods
.method constructor <init>(Lcom/transsion/uiengine/theme/plugin/XThemeImpl$MyHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl$MyHandler$1;->this$0:Lcom/transsion/uiengine/theme/plugin/XThemeImpl$MyHandler;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
