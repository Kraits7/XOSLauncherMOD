.class public final synthetic Lcom/android/launcher3/icons/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/function/BiFunction;


# static fields
.field public static final synthetic a:Lcom/android/launcher3/icons/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/icons/b;

    invoke-direct {v0}, Lcom/android/launcher3/icons/b;-><init>()V

    sput-object v0, Lcom/android/launcher3/icons/b;->a:Lcom/android/launcher3/icons/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/pm/ActivityInfo;

    check-cast p2, Landroid/content/pm/PackageManager;

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageItemInfo;->loadUnbadgedIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
