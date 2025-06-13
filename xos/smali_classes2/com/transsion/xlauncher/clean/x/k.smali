.class Lcom/transsion/xlauncher/clean/x/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/transsion/xlauncher/push/bean/Data;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/transsion/xlauncher/clean/x/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/xlauncher/push/bean/Data;

    check-cast p2, Lcom/transsion/xlauncher/push/bean/Data;

    .line 2
    invoke-virtual {p2}, Lcom/transsion/xlauncher/push/bean/Data;->getPushId()I

    move-result p2

    invoke-virtual {p1}, Lcom/transsion/xlauncher/push/bean/Data;->getPushId()I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method
