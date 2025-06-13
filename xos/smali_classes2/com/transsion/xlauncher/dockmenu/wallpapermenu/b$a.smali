.class Lcom/transsion/xlauncher/dockmenu/wallpapermenu/b$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/xlauncher/dockmenu/wallpapermenu/b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/drawable/BitmapDrawable;

.field final synthetic b:Lcom/transsion/xlauncher/dockmenu/wallpapermenu/b;


# direct methods
.method constructor <init>(Lcom/transsion/xlauncher/dockmenu/wallpapermenu/b;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/b$a;->b:Lcom/transsion/xlauncher/dockmenu/wallpapermenu/b;

    iput-object p2, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/b$a;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/b$a;->b:Lcom/transsion/xlauncher/dockmenu/wallpapermenu/b;

    iget-object v1, v0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/b;->a:Lcom/transsion/xlauncher/dockmenu/wallpapermenu/d$a;

    iget-object v0, v0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/b$a;->b:Lcom/transsion/xlauncher/dockmenu/wallpapermenu/b;

    iget-object v0, v0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/b;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/b$a;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
