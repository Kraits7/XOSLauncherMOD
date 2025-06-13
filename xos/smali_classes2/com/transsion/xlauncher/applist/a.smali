.class public final synthetic Lcom/transsion/xlauncher/applist/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/SwitchCompat;

.field public final synthetic b:Lcom/transsion/xlauncher/applist/e/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/SwitchCompat;Lcom/transsion/xlauncher/applist/e/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/xlauncher/applist/a;->a:Landroidx/appcompat/widget/SwitchCompat;

    iput-object p2, p0, Lcom/transsion/xlauncher/applist/a;->b:Lcom/transsion/xlauncher/applist/e/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/transsion/xlauncher/applist/a;->a:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v0, p0, Lcom/transsion/xlauncher/applist/a;->b:Lcom/transsion/xlauncher/applist/e/c;

    .line 1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 2
    sget-object v1, Lcom/android/quickstep/src/com/transsion/x/q;->e:Lcom/android/quickstep/src/com/transsion/x/q;

    .line 3
    invoke-static {}, Lcom/android/quickstep/src/com/transsion/x/q;->a()Lcom/android/quickstep/src/com/transsion/x/q;

    move-result-object v1

    .line 4
    iget-object v0, v0, Lcom/transsion/xlauncher/applist/e/c;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-virtual {v1, v0, p1}, Lcom/android/quickstep/src/com/transsion/x/q;->d(Ljava/lang/String;Z)Z

    return-void
.end method
