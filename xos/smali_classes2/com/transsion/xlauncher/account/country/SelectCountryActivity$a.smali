.class Lcom/transsion/xlauncher/account/country/SelectCountryActivity$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


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
    iput-object p1, p0, Lcom/transsion/xlauncher/account/country/SelectCountryActivity$a;->a:Lcom/transsion/xlauncher/account/country/SelectCountryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/account/country/SelectCountryActivity$a;->a:Lcom/transsion/xlauncher/account/country/SelectCountryActivity;

    invoke-static {v0}, Lcom/transsion/xlauncher/account/country/SelectCountryActivity;->H(Lcom/transsion/xlauncher/account/country/SelectCountryActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/transsion/xlauncher/account/country/SelectCountryActivity$a;->a:Lcom/transsion/xlauncher/account/country/SelectCountryActivity;

    invoke-static {v0}, Lcom/transsion/xlauncher/account/country/SelectCountryActivity;->I(Lcom/transsion/xlauncher/account/country/SelectCountryActivity;)Lcom/transsion/xlauncher/account/country/a;

    move-result-object v0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v0, v2}, Lcom/transsion/xlauncher/account/country/a;->g(Z)V

    .line 3
    iget-object v0, p0, Lcom/transsion/xlauncher/account/country/SelectCountryActivity$a;->a:Lcom/transsion/xlauncher/account/country/SelectCountryActivity;

    invoke-static {v0}, Lcom/transsion/xlauncher/account/country/SelectCountryActivity;->J(Lcom/transsion/xlauncher/account/country/SelectCountryActivity;)Lcom/transsion/xlauncher/account/country/d;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lcom/transsion/xlauncher/account/country/d$a;

    invoke-direct {v1, v0}, Lcom/transsion/xlauncher/account/country/d$a;-><init>(Lcom/transsion/xlauncher/account/country/d;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
