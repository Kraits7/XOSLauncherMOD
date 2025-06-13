.class public Lcom/transsion/uiengine/theme/plugin/AppInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public icon:Landroid/graphics/drawable/Drawable;

.field public isTheme:Z

.field public name:Ljava/lang/String;

.field public pkg:Ljava/lang/String;

.field public versionCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/transsion/uiengine/theme/plugin/AppInfo;->isTheme:Z

    .line 3
    iput-object p1, p0, Lcom/transsion/uiengine/theme/plugin/AppInfo;->name:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/transsion/uiengine/theme/plugin/AppInfo;->pkg:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/transsion/uiengine/theme/plugin/AppInfo;->icon:Landroid/graphics/drawable/Drawable;

    .line 6
    iput p3, p0, Lcom/transsion/uiengine/theme/plugin/AppInfo;->versionCode:I

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/transsion/uiengine/theme/plugin/AppInfo;

    .line 2
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/AppInfo;->pkg:Ljava/lang/String;

    iget-object v1, p1, Lcom/transsion/uiengine/theme/plugin/AppInfo;->pkg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/AppInfo;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/transsion/uiengine/theme/plugin/AppInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "AppInfo{pkg=\'"

    .line 1
    invoke-static {v0}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/uiengine/theme/plugin/AppInfo;->pkg:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", icon="

    invoke-static {v0, v1, v2, v3}, Lf/a/c/a/a;->B0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/transsion/uiengine/theme/plugin/AppInfo;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
