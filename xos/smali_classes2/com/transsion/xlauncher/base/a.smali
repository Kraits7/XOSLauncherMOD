.class Lcom/transsion/xlauncher/base/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/transsion/xlauncher/base/BaseCompatActivity;


# direct methods
.method constructor <init>(Lcom/transsion/xlauncher/base/BaseCompatActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/xlauncher/base/a;->a:Lcom/transsion/xlauncher/base/BaseCompatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/transsion/xlauncher/base/a;->a:Lcom/transsion/xlauncher/base/BaseCompatActivity;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method
