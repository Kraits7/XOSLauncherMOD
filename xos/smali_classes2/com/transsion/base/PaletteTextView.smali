.class public Lcom/transsion/xlauncher/base/PaletteTextView;
.super Lcom/transsion/xlauncher/library/settingbase/TintTextView;
.source "ProGuard"

# interfaces
.implements Lf/f/s/q/d/b;


# instance fields
.field protected f:Z

.field private g:Z

.field private h:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/xlauncher/library/settingbase/TintTextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/transsion/xlauncher/base/PaletteTextView;->f:Z

    .line 3
    iput-boolean p1, p0, Lcom/transsion/xlauncher/base/PaletteTextView;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/transsion/xlauncher/library/settingbase/TintTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/transsion/xlauncher/base/PaletteTextView;->f:Z

    .line 6
    iput-boolean p1, p0, Lcom/transsion/xlauncher/base/PaletteTextView;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/xlauncher/library/settingbase/TintTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/transsion/xlauncher/base/PaletteTextView;->f:Z

    .line 9
    iput-boolean p1, p0, Lcom/transsion/xlauncher/base/PaletteTextView;->g:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/xlauncher/palette/PaletteControls;->c(Landroid/content/Context;)Lcom/transsion/xlauncher/palette/PaletteControls;

    move-result-object v0

    .line 2
    iget v1, v0, Lcom/transsion/xlauncher/palette/PaletteControls;->f:I

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v1, p0, Lcom/transsion/xlauncher/base/PaletteTextView;->h:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/transsion/xlauncher/base/PaletteTextView;->g:Z

    if-nez v1, :cond_1

    .line 4
    sget-boolean v1, Lcom/android/launcher3/a7;->i:Z

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawableTintList()Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/transsion/xlauncher/base/PaletteTextView;->h:Landroid/content/res/ColorStateList;

    :cond_0
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/transsion/xlauncher/base/PaletteTextView;->g:Z

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/transsion/xlauncher/palette/PaletteControls;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/transsion/xlauncher/palette/PaletteControls;->s:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/transsion/xlauncher/base/PaletteTextView;->h:Landroid/content/res/ColorStateList;

    :goto_0
    invoke-virtual {p0, v1}, Lcom/transsion/xlauncher/library/settingbase/TintTextView;->setDrawableTint(Landroid/content/res/ColorStateList;)V

    .line 8
    iget-boolean v1, p0, Lcom/transsion/xlauncher/base/PaletteTextView;->f:Z

    if-eqz v1, :cond_3

    .line 9
    iget-object v0, v0, Lcom/transsion/xlauncher/palette/PaletteControls;->s:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/transsion/xlauncher/library/settingbase/TintTextView;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 10
    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/xlauncher/palette/PaletteControls;->c(Landroid/content/Context;)Lcom/transsion/xlauncher/palette/PaletteControls;

    move-result-object v0

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/transsion/xlauncher/palette/PaletteControls;->h(Landroid/widget/TextView;Z)V

    return-void
.end method

.method public setTintBackground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/xlauncher/base/PaletteTextView;->f:Z

    return-void
.end method
