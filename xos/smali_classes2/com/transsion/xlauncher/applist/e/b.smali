.class public final synthetic Lcom/transsion/xlauncher/applist/e/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lcom/transsion/xlauncher/applist/e/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/xlauncher/applist/e/b;

    invoke-direct {v0}, Lcom/transsion/xlauncher/applist/e/b;-><init>()V

    sput-object v0, Lcom/transsion/xlauncher/applist/e/b;->a:Lcom/transsion/xlauncher/applist/e/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/transsion/xlauncher/applist/e/c;

    check-cast p2, Lcom/transsion/xlauncher/applist/e/c;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    .line 1
    :cond_2
    iget-object p1, p1, Lcom/transsion/xlauncher/applist/e/c;->a:Ljava/lang/String;

    iget-object p2, p2, Lcom/transsion/xlauncher/applist/e/c;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    :goto_0
    return p1
.end method
