.class public Lcom/transsion/xlauncher/base/PaletteImageView;
.super Lcom/transsion/xlauncher/base/TintImageView;
.source "ProGuard"

# interfaces
.implements Lf/f/s/q/d/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/xlauncher/base/TintImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/transsion/xlauncher/base/TintImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/xlauncher/base/TintImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/xlauncher/palette/PaletteControls;->c(Landroid/content/Context;)Lcom/transsion/xlauncher/palette/PaletteControls;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/transsion/xlauncher/palette/PaletteControls;->s:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/transsion/xlauncher/base/TintImageView;->setImageTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method
