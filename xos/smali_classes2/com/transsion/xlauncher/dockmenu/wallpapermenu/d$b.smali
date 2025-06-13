.class public Lcom/transsion/xlauncher/dockmenu/wallpapermenu/d$b;
.super Lcom/transsion/xlauncher/dockmenu/wallpapermenu/d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/xlauncher/dockmenu/wallpapermenu/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/d;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/d$b;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    iput-object p2, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/d$b;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/d$b;->c:I

    return-void
.end method
