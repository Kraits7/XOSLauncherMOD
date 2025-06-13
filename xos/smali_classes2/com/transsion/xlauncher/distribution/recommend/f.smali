.class public final synthetic Lcom/transsion/xlauncher/distribution/recommend/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lcom/transsion/xlauncher/distribution/recommend/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/xlauncher/distribution/recommend/f;

    invoke-direct {v0}, Lcom/transsion/xlauncher/distribution/recommend/f;-><init>()V

    sput-object v0, Lcom/transsion/xlauncher/distribution/recommend/f;->a:Lcom/transsion/xlauncher/distribution/recommend/f;

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

    check-cast p1, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;

    check-cast p2, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;

    .line 1
    invoke-virtual {p2}, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->getPriority()I

    move-result p2

    invoke-virtual {p1}, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->getPriority()I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method
