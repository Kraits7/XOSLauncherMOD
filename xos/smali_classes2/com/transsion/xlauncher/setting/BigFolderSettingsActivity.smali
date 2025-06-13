.class public Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity;
.super Lcom/transsion/xlauncher/base/BaseCompatActivity;
.source "ProGuard"


# instance fields
.field private e:Lcom/transsion/xlauncher/setting/x;

.field private f:Lcom/transsion/xlauncher/setting/u$a;

.field private g:Lcom/transsion/xlauncher/setting/v;

.field private h:Z

.field private o:Z

.field private p:Landroid/widget/Button;

.field private q:Landroid/widget/RadioButton;

.field private r:Landroid/widget/RadioButton;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/TextView;

.field private z:Lf/f/q/f/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/xlauncher/base/BaseCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity;->h:Z

    .line 3
    iput-boolean v0, p0, Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity;->o:Z

    return-void
.end method

.method static synthetic H(Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity;)Landroid/widget/RadioButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity;->q:Landroid/widget/RadioButton;

    return-object p0
.end method

.method static synthetic I(Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity;)Landroid/widget/RadioButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity;->r:Landroid/widget/RadioButton;

    return-object p0
.end method

.method static synthetic J(Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity;->O(Z)V

    return-void
.end method

.method static synthetic K(Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity;->h:Z

    return p0
.end method

.method static synthetic L(Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity;->o:Z

    return p0
.end method

.method static M(Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity;Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "BigFolderSettings#showReminderDialog(Context context)"

    .line 2
    invoke-static {v0}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity;->z:Lf/f/q/f/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    :cond_0
    new-instance v0, Lf/f/q/f/l$a;

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, p1, v1}, Lf/f/q/f/l$a;-><init>(Landroid/content/Context;I)V

    const p1, 0x7f110535

    .line 6
    invoke-virtual {v0, p1}, Lf/f/q/f/l$a;->i(I)Lf/f/q/f/l$a;

    const p1, 0x7f110534

    .line 7
    invoke-virtual {v0, p1}, Lf/f/q/f/l$a;->c(I)Lf/f/q/f/l$a;

    const p1, 0x1040013

    new-instance v1, Lcom/transsion/xlauncher/setting/b;

    invoke-direct {v1, p0, p2}, Lcom/transsion/xlauncher/setting/b;-><init>(Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity;Z)V

    .line 8
    invoke-virtual {v0, p1, v1}, Lf/f/q/f/l$a;->f(ILandroid/content/DialogInterface$OnClickListener;)Lf/f/q/f/l$a;

    const/high16 p1, 0x1040000

    sget-object p2, Lcom/transsion/xlauncher/setting/a;->a:Lcom/transsion/xlauncher/setting/a;

    .line 9
    invoke-virtual {v0, p1, p2}, Lf/f/q/f/l$a;->d(ILandroid/content/DialogInterface$OnClickListener;)Lf/f/q/f/l$a;

    .line 10
    iget-object p1, v0, Lf/f/q/f/l$a;->b:Lf/f/q/f/m;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lf/f/q/f/m;->j:Z

    .line 11
    iput-boolean p2, p1, Lf/f/q/f/m;->k:Z

    .line 12
    invoke-virtual {v0}, Lf/f/q/f/l$a;->a()Lf/f/q/f/l;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity;->z:Lf/f/q/f/l;

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/XApplication;->e(Landroid/app/Application;)Lcom/android/launcher3/XApplication;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    iget-object p2, p0, Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity;->z:Lf/f/q/f/l;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/XApplication;->g(Landroid/app/Dialog;)V

    .line 15
    :cond_1
    iget-object p0, p0, Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity;->z:Lf/f/q/f/l;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void
.end method

.method static N(Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity;->e:Lcom/transsion/xlauncher/setting/x;

    iput-boolean p1, v0, Lcom/transsion/xlauncher/setting/x;->v:Z

    .line 2
    iget-object v0, p0, Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity;->f:Lcom/transsion/xlauncher/setting/u$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/transsion/xlauncher/setting/u$a;->b:Z

    .line 3
    iput-boolean v1, v0, Lcom/transsion/xlauncher/setting/u$a;->d:Z

    .line 4
    iget-object v0, p0, Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity;->g:Lcom/transsion/xlauncher/setting/v;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/android/launcher3/k5;->m()Lcom/android/launcher3/k5;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/k5;->o()Lcom/android/launcher3/p4;

    move-result-object v0

    const-string v2, "big_folder_card"

    .line 8
    invoke-static {p0, v2, p1}, Lf/f/s/q/a;->A(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 9
    sget-boolean v2, Lcom/transsion/xlauncher/folder/g0;->a:Z

    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    invoke-static {p0, v2}, Lcom/transsion/xlauncher/setting/u;->k(Landroid/content/Context;F)V

    .line 11
    iput v2, v0, Lcom/android/launcher3/p4;->l:F

    const/4 v2, 0x4

    const-string v3, "ui_dynamic_folder_preview_num"

    .line 12
    invoke-static {p0, v3, v2}, Lf/f/s/q/a;->B(Landroid/content/Context;Ljava/lang/String;I)V

    .line 13
    iput v2, v0, Lcom/android/launcher3/p4;->h:I

    const/4 v3, 0x0

    if-nez p1, :cond_0

    goto :goto_2

    .line 14
    :cond_0
    invoke-static {p0}, Lcom/transsion/xlauncher/setting/u;->d(Landroid/content/Context;)I

    move-result p1

    .line 15
    invoke-static {p0}, Lcom/android/launcher3/a7;->s0(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eq p1, v1, :cond_3

    const/4 v4, 0x2

    if-ne p1, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    if-eq p1, v4, :cond_2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x6

    if-ne p1, v2, :cond_4

    :cond_2
    const/16 p1, 0x8

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x7

    :cond_4
    move v1, v3

    .line 16
    :goto_1
    invoke-static {p0, p1}, Lcom/transsion/xlauncher/setting/u;->j(Landroid/content/Context;I)V

    .line 17
    iput p1, v0, Lcom/android/launcher3/p4;->e:I

    move v3, v1

    .line 18
    :goto_2
    invoke-static {}, Lcom/android/launcher3/k5;->m()Lcom/android/launcher3/k5;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/k5;->r()Lcom/android/launcher3/LauncherModel;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->o1()V

    if-eqz v3, :cond_5

    const/16 p1, 0x110

    goto :goto_3

    :cond_5
    const/16 p1, 0x10

    :goto_3
    const/16 v0, -0x3e9

    .line 20
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/LauncherModel;->q1(II)Z

    return-void
.end method

.method private O(Z)V
    .locals 2

    const-string v0, "BigFolderSettings#refreshUIWithMode bigMode:"

    .line 1
    invoke-static {v0, p1}, Lf/a/c/a/a;->t0(Ljava/lang/String;Z)V

    .line 2
    iput-boolean p1, p0, Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity;->o:Z

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity;->v:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity;->y:Landroid/widget/TextView;

    const v0, 0x7f110532

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity;->v:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity;->y:Landroid/widget/TextView;

    const v0, 0x7f110538

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity;->p:Landroid/widget/Button;

    iget-boolean v0, p0, Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity;->o:Z

    iget-boolean v1, p0, Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity;->h:Z

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public A(Landroid/os/Bundle;)V
    .locals 1

    const p1, 0x7f110530

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/transsion/xlauncher/base/BaseCompatActivity;->setToolbarTitle(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/transsion/xlauncher/base/BaseCompatActivity;->D()V

    const p1, 0x7f0a0119

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity;->p:Landroid/widget/Button;

    const p1, 0x7f0a0615

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    const p1, 0x7f0a0616

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity;->q:Landroid/widget/RadioButton;

    const p1, 0x7f0a0613

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity;->r:Landroid/widget/RadioButton;

    const p1, 0x7f0a0617

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity;->s:Landroid/widget/TextView;

    const p1, 0x7f0a0614

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity;->t:Landroid/widget/TextView;

    const p1, 0x7f0a078e

    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity;->u:Landroid/widget/ImageView;

    const p1, 0x7f0a00ed

    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity;->v:Landroid/widget/ImageView;

    const p1, 0x7f0a078f

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity;->w:Landroid/widget/ImageView;

    const p1, 0x7f0a00ef

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity;->x:Landroid/widget/ImageView;

    const p1, 0x7f0a0356

    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity;->y:Landroid/widget/TextView;

    .line 15
    invoke-static {}, Lcom/android/launcher3/k5;->n()Lcom/android/launcher3/k5;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/android/launcher3/k5;->s()Lcom/transsion/xlauncher/setting/x;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lcom/android/launcher3/k5;->m()Lcom/android/launcher3/k5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/k5;->k()Lcom/transsion/xlauncher/setting/u$a;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity;->f:Lcom/transsion/xlauncher/setting/u$a;

    .line 18
    invoke-virtual {p1}, Lcom/android/launcher3/k5;->s()Lcom/transsion/xlauncher/setting/x;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity;->e:Lcom/transsion/xlauncher/setting/x;

    .line 19
    new-instance p1, Lcom/transsion/xlauncher/setting/v;

    invoke-direct {p1, p0}, Lcom/transsion/xlauncher/setting/v;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity;->g:Lcom/transsion/xlauncher/setting/v;

    return-void

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected G()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/transsion/xlauncher/base/BaseCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lf/f/s/q/f/k;->C(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 3
    invoke-static {p0, p1, p1}, Lf/f/s/q/f/k;->x(Landroid/app/Activity;ZZ)V

    return-void
.end method

.method public y()I
    .locals 1

    const v0, 0x7f0d0045

    return v0
.end method

.method public z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity;->e:Lcom/transsion/xlauncher/setting/x;

    iget-boolean v0, v0, Lcom/transsion/xlauncher/setting/x;->v:Z

    iput-boolean v0, p0, Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity;->r:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity;->q:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 4
    :goto_0
    iget-boolean v0, p0, Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity;->h:Z

    invoke-direct {p0, v0}, Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity;->O(Z)V

    .line 5
    iget-object v0, p0, Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity;->w:Landroid/widget/ImageView;

    new-instance v1, Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity$a;

    invoke-direct {v1, p0}, Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity$a;-><init>(Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity;->x:Landroid/widget/ImageView;

    new-instance v1, Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity$b;

    invoke-direct {v1, p0}, Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity$b;-><init>(Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity;->s:Landroid/widget/TextView;

    new-instance v1, Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity$c;

    invoke-direct {v1, p0}, Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity$c;-><init>(Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity;->t:Landroid/widget/TextView;

    new-instance v1, Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity$d;

    invoke-direct {v1, p0}, Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity$d;-><init>(Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity;->q:Landroid/widget/RadioButton;

    new-instance v1, Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity$e;

    invoke-direct {v1, p0}, Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity$e;-><init>(Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 10
    iget-object v0, p0, Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity;->r:Landroid/widget/RadioButton;

    new-instance v1, Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity$f;

    invoke-direct {v1, p0}, Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity$f;-><init>(Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 11
    iget-object v0, p0, Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity;->p:Landroid/widget/Button;

    new-instance v1, Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity$g;

    invoke-direct {v1, p0}, Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity$g;-><init>(Lcom/transsion/xlauncher/setting/BigFolderSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
