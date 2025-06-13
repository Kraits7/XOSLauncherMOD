.class Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$h;
.super Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$i;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$i<",
        "Landroid/graphics/Rect;",
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
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-object v0
.end method
