.class Lcom/transsion/xlauncher/dockmenu/switchmenu/b$b;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/xlauncher/dockmenu/switchmenu/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Lcom/transsion/xlauncher/base/PaletteTextView;


# direct methods
.method public constructor <init>(Lcom/transsion/xlauncher/base/PaletteTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/transsion/xlauncher/dockmenu/switchmenu/b$b;->a:Lcom/transsion/xlauncher/base/PaletteTextView;

    return-void
.end method
