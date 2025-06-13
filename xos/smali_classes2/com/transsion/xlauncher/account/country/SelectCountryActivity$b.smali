.class Lcom/transsion/xlauncher/account/country/SelectCountryActivity$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/xlauncher/account/country/SelectCountryActivity;->A(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/xlauncher/account/country/SelectCountryActivity;


# direct methods
.method constructor <init>(Lcom/transsion/xlauncher/account/country/SelectCountryActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/xlauncher/account/country/SelectCountryActivity$b;->a:Lcom/transsion/xlauncher/account/country/SelectCountryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/transsion/xlauncher/account/country/SelectCountryActivity$b;->a:Lcom/transsion/xlauncher/account/country/SelectCountryActivity;

    invoke-static {p1}, Lcom/transsion/xlauncher/account/country/SelectCountryActivity;->K(Lcom/transsion/xlauncher/account/country/SelectCountryActivity;)Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/transsion/xlauncher/account/country/SelectCountryActivity$b;->a:Lcom/transsion/xlauncher/account/country/SelectCountryActivity;

    invoke-static {p1}, Lcom/transsion/xlauncher/account/country/SelectCountryActivity;->K(Lcom/transsion/xlauncher/account/country/SelectCountryActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 3
    iget-object p1, p0, Lcom/transsion/xlauncher/account/country/SelectCountryActivity$b;->a:Lcom/transsion/xlauncher/account/country/SelectCountryActivity;

    invoke-static {p1}, Lcom/transsion/xlauncher/account/country/SelectCountryActivity;->H(Lcom/transsion/xlauncher/account/country/SelectCountryActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method
