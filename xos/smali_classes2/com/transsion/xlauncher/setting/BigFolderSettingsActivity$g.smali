.class Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity$g;
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
    iput-object p1, p0, Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity$g;->a:Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity$g;->a:Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity;

    invoke-static {p1}, Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity;->K(Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity;)Z

    move-result p1

    iget-object v0, p0, Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity$g;->a:Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity;

    invoke-static {v0}, Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity;->L(Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity;)Z

    move-result v0

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity$g;->a:Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity;

    invoke-static {p1}, Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity;->L(Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity;)Z

    move-result v0

    invoke-static {p1, p1, v0}, Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity;->M(Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity;Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method
