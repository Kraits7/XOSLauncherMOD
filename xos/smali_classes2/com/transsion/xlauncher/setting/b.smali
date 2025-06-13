.class public final synthetic Lcom/transsion/xlauncher/setting/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/xlauncher/setting/b;->a:Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity;

    iput-boolean p2, p0, Lcom/transsion/xlauncher/setting/b;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/transsion/xlauncher/setting/b;->a:Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity;

    iget-boolean p2, p0, Lcom/transsion/xlauncher/setting/b;->b:Z

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/transsion/xlauncher/setting/n;

    invoke-direct {v0, p1, p2}, Lcom/transsion/xlauncher/setting/n;-><init>(Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity;Z)V

    .line 3
    sget-object p1, Lcom/android/launcher3/LauncherModel;->W:Landroid/content/ComponentName;

    .line 4
    sget-object p1, Lcom/android/launcher3/util/y;->g:Lcom/android/launcher3/util/h0;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/h0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
