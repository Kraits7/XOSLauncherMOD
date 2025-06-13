.class final Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$j;
.super Lcom/android/launcher3/util/u;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "j"
.end annotation


# instance fields
.field final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;Lcom/android/launcher3/compat/UserHandleCompat;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/util/u;-><init>(Landroid/content/ComponentName;Lcom/android/launcher3/compat/UserHandleCompat;)V

    .line 2
    iput-object p3, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$j;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/util/u;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$j;

    iget-object p1, p1, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$j;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$j;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/util/u;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$j;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
