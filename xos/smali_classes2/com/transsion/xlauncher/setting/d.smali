.class public final synthetic Lcom/transsion/xlauncher/setting/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/transsion/xlauncher/setting/OtherSettingsFragment;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/xlauncher/setting/OtherSettingsFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/xlauncher/setting/d;->a:Lcom/transsion/xlauncher/setting/OtherSettingsFragment;

    iput-object p2, p0, Lcom/transsion/xlauncher/setting/d;->b:Landroid/view/View;

    iput-boolean p3, p0, Lcom/transsion/xlauncher/setting/d;->c:Z

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, Lcom/transsion/xlauncher/setting/d;->a:Lcom/transsion/xlauncher/setting/OtherSettingsFragment;

    iget-object v1, p0, Lcom/transsion/xlauncher/setting/d;->b:Landroid/view/View;

    iget-boolean v2, p0, Lcom/transsion/xlauncher/setting/d;->c:Z

    invoke-virtual {v0, v1, v2, p1}, Lcom/transsion/xlauncher/setting/OtherSettingsFragment;->u(Landroid/view/View;ZLandroid/content/DialogInterface;)V

    return-void
.end method
