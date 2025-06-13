.class public final synthetic Lcom/transsion/xlauncher/setting/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/xlauncher/setting/OtherSettingsFragment;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/xlauncher/setting/OtherSettingsFragment;ZLandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/xlauncher/setting/e;->a:Lcom/transsion/xlauncher/setting/OtherSettingsFragment;

    iput-boolean p2, p0, Lcom/transsion/xlauncher/setting/e;->b:Z

    iput-object p3, p0, Lcom/transsion/xlauncher/setting/e;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/transsion/xlauncher/setting/e;->a:Lcom/transsion/xlauncher/setting/OtherSettingsFragment;

    iget-boolean v1, p0, Lcom/transsion/xlauncher/setting/e;->b:Z

    iget-object v2, p0, Lcom/transsion/xlauncher/setting/e;->c:Landroid/view/View;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/transsion/xlauncher/setting/OtherSettingsFragment;->s(ZLandroid/view/View;Landroid/content/DialogInterface;I)V

    return-void
.end method
