.class Lcom/transsion/xlauncher/account/country/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/transsion/xlauncher/account/country/Country;

.field final synthetic b:Lcom/transsion/xlauncher/account/country/d;


# direct methods
.method constructor <init>(Lcom/transsion/xlauncher/account/country/d;Lcom/transsion/xlauncher/account/country/Country;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/xlauncher/account/country/c;->b:Lcom/transsion/xlauncher/account/country/d;

    iput-object p2, p0, Lcom/transsion/xlauncher/account/country/c;->a:Lcom/transsion/xlauncher/account/country/Country;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/transsion/xlauncher/account/country/c;->b:Lcom/transsion/xlauncher/account/country/d;

    invoke-static {p1}, Lcom/transsion/xlauncher/account/country/d;->a(Lcom/transsion/xlauncher/account/country/d;)Lcom/transsion/xlauncher/account/country/d$c;

    move-result-object p1

    iget-object v0, p0, Lcom/transsion/xlauncher/account/country/c;->a:Lcom/transsion/xlauncher/account/country/Country;

    check-cast p1, Lcom/transsion/xlauncher/account/country/SelectCountryActivity;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "select_key"

    .line 4
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
