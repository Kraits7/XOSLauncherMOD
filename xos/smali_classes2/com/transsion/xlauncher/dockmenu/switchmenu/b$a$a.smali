.class Lcom/transsion/xlauncher/dockmenu/switchmenu/b$a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/xlauncher/dockmenu/switchmenu/b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/xlauncher/dockmenu/switchmenu/b$a;


# direct methods
.method constructor <init>(Lcom/transsion/xlauncher/dockmenu/switchmenu/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/xlauncher/dockmenu/switchmenu/b$a$a;->a:Lcom/transsion/xlauncher/dockmenu/switchmenu/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/dockmenu/switchmenu/b$a$a;->a:Lcom/transsion/xlauncher/dockmenu/switchmenu/b$a;

    iget-object v0, v0, Lcom/transsion/xlauncher/dockmenu/switchmenu/b$a;->b:Lcom/transsion/xlauncher/dockmenu/switchmenu/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method
