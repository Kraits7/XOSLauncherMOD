.class public final synthetic Lcom/transsion/xlauncher/setting/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final synthetic a:Lcom/transsion/xlauncher/setting/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/xlauncher/setting/a;

    invoke-direct {v0}, Lcom/transsion/xlauncher/setting/a;-><init>()V

    sput-object v0, Lcom/transsion/xlauncher/setting/a;->a:Lcom/transsion/xlauncher/setting/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
