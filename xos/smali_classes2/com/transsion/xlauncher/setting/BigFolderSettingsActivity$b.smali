.class Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity;


# direct methods
.method constructor <init>(Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity$b;->a:Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity$b;->a:Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity;

    invoke-static {p1}, Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity;->I(Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity;)Landroid/widget/RadioButton;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 2
    iget-object p1, p0, Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity$b;->a:Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity;

    invoke-static {p1}, Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity;->H(Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity;)Landroid/widget/RadioButton;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method
