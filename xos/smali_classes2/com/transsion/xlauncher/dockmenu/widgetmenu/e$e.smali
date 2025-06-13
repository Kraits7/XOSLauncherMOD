.class Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$e;
.super Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$i;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$i<",
        "Landroid/graphics/Canvas;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$i;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    return-object v0
.end method
