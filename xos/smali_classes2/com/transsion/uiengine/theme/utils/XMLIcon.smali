.class public Lcom/transsion/uiengine/theme/utils/XMLIcon;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public class_name:Ljava/lang/String;

.field public icon_name:Ljava/lang/String;

.field public package_class:Ljava/lang/String;

.field public package_name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/transsion/uiengine/theme/utils/XMLIcon;->package_class:Ljava/lang/String;

    const-string v0, "/"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 9
    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/transsion/uiengine/theme/utils/XMLIcon;->package_name:Ljava/lang/String;

    const/4 v0, 0x1

    .line 10
    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/transsion/uiengine/theme/utils/XMLIcon;->class_name:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/transsion/uiengine/theme/utils/XMLIcon;->icon_name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/transsion/uiengine/theme/utils/XMLIcon;->package_name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/transsion/uiengine/theme/utils/XMLIcon;->class_name:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/transsion/uiengine/theme/utils/XMLIcon;->icon_name:Ljava/lang/String;

    const-string p3, "/"

    .line 5
    invoke-static {p1, p3, p2}, Lf/a/c/a/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/uiengine/theme/utils/XMLIcon;->package_class:Ljava/lang/String;

    return-void
.end method
