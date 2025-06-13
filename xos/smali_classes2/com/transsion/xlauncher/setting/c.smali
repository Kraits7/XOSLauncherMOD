.class public final synthetic Lcom/transsion/xlauncher/setting/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/xlauncher/setting/OtherSettingsFragment;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/xlauncher/setting/OtherSettingsFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/xlauncher/setting/c;->a:Lcom/transsion/xlauncher/setting/OtherSettingsFragment;

    iput-object p2, p0, Lcom/transsion/xlauncher/setting/c;->b:Landroid/view/View;

    iput-boolean p3, p0, Lcom/transsion/xlauncher/setting/c;->c:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/transsion/xlauncher/setting/c;->a:Lcom/transsion/xlauncher/setting/OtherSettingsFragment;

    iget-object v1, p0, Lcom/transsion/xlauncher/setting/c;->b:Landroid/view/View;

    iget-boolean v2, p0, Lcom/transsion/xlauncher/setting/c;->c:Z

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/transsion/xlauncher/setting/OtherSettingsFragment;->t(Landroid/view/View;ZLandroid/content/DialogInterface;I)V

    return-void
.end method
