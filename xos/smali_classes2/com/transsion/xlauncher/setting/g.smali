.class public final synthetic Lcom/transsion/xlauncher/setting/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/transsion/xaccounter/PalmIDAccount$OnUserLoggedListener;


# instance fields
.field public final synthetic a:Lcom/transsion/xlauncher/setting/SettingsActivity$DeviceProfileSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/xlauncher/setting/SettingsActivity$DeviceProfileSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/xlauncher/setting/g;->a:Lcom/transsion/xlauncher/setting/SettingsActivity$DeviceProfileSettingsFragment;

    return-void
.end method


# virtual methods
.method public final onUserLogged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/xlauncher/setting/g;->a:Lcom/transsion/xlauncher/setting/SettingsActivity$DeviceProfileSettingsFragment;

    invoke-virtual {v0, p1}, Lcom/transsion/xlauncher/setting/SettingsActivity$DeviceProfileSettingsFragment;->u(Z)V

    return-void
.end method
