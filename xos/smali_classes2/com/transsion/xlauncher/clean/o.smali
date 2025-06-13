.class Lcom/transsion/xlauncher/clean/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/transsion/xlauncher/clean/CleanResultActivity;


# direct methods
.method constructor <init>(Lcom/transsion/xlauncher/clean/CleanResultActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/xlauncher/clean/o;->a:Lcom/transsion/xlauncher/clean/CleanResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/o;->a:Lcom/transsion/xlauncher/clean/CleanResultActivity;

    invoke-virtual {p1}, Lcom/transsion/xlauncher/clean/CleanResultActivity;->finish()V

    return-void
.end method
