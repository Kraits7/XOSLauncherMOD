.class public final enum Lcom/transsion/launcher/BlurState$State;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/launcher/BlurState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/transsion/launcher/BlurState$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/transsion/launcher/BlurState$State;

.field public static final enum AZ:Lcom/transsion/launcher/BlurState$State;

.field public static final enum CUSTOMER_SEARCH:Lcom/transsion/launcher/BlurState$State;

.field public static final enum DESKTOP:Lcom/transsion/launcher/BlurState$State;

.field public static final enum FOLDER:Lcom/transsion/launcher/BlurState$State;

.field public static final enum FOLDER_CHECKSTATUS:Lcom/transsion/launcher/BlurState$State;

.field public static final enum FREEZER:Lcom/transsion/launcher/BlurState$State;

.field public static final enum RECENT:Lcom/transsion/launcher/BlurState$State;

.field public static final enum ZERO:Lcom/transsion/launcher/BlurState$State;

.field public static final enum ZERO_CUSTOM:Lcom/transsion/launcher/BlurState$State;


# instance fields
.field private final type:I

.field private zeroBgPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/transsion/launcher/BlurState$State;

    const-string v1, "DESKTOP"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/transsion/launcher/BlurState$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/transsion/launcher/BlurState$State;->DESKTOP:Lcom/transsion/launcher/BlurState$State;

    .line 2
    new-instance v1, Lcom/transsion/launcher/BlurState$State;

    const-string v4, "ZERO"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/transsion/launcher/BlurState$State;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/transsion/launcher/BlurState$State;->ZERO:Lcom/transsion/launcher/BlurState$State;

    .line 3
    new-instance v4, Lcom/transsion/launcher/BlurState$State;

    const-string v6, "ZERO_CUSTOM"

    const/4 v7, 0x5

    invoke-direct {v4, v6, v5, v7}, Lcom/transsion/launcher/BlurState$State;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/transsion/launcher/BlurState$State;->ZERO_CUSTOM:Lcom/transsion/launcher/BlurState$State;

    .line 4
    new-instance v6, Lcom/transsion/launcher/BlurState$State;

    const-string v8, "FOLDER"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9, v5}, Lcom/transsion/launcher/BlurState$State;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/transsion/launcher/BlurState$State;->FOLDER:Lcom/transsion/launcher/BlurState$State;

    .line 5
    new-instance v8, Lcom/transsion/launcher/BlurState$State;

    const-string v10, "FOLDER_CHECKSTATUS"

    const/4 v11, 0x4

    const/4 v12, 0x6

    invoke-direct {v8, v10, v11, v12}, Lcom/transsion/launcher/BlurState$State;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/transsion/launcher/BlurState$State;->FOLDER_CHECKSTATUS:Lcom/transsion/launcher/BlurState$State;

    .line 6
    new-instance v10, Lcom/transsion/launcher/BlurState$State;

    const-string v13, "RECENT"

    invoke-direct {v10, v13, v7, v5}, Lcom/transsion/launcher/BlurState$State;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/transsion/launcher/BlurState$State;->RECENT:Lcom/transsion/launcher/BlurState$State;

    .line 7
    new-instance v13, Lcom/transsion/launcher/BlurState$State;

    const-string v14, "AZ"

    invoke-direct {v13, v14, v12, v12}, Lcom/transsion/launcher/BlurState$State;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/transsion/launcher/BlurState$State;->AZ:Lcom/transsion/launcher/BlurState$State;

    .line 8
    new-instance v14, Lcom/transsion/launcher/BlurState$State;

    const-string v15, "FREEZER"

    const/4 v12, 0x7

    invoke-direct {v14, v15, v12, v11}, Lcom/transsion/launcher/BlurState$State;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/transsion/launcher/BlurState$State;->FREEZER:Lcom/transsion/launcher/BlurState$State;

    .line 9
    new-instance v15, Lcom/transsion/launcher/BlurState$State;

    const-string v12, "CUSTOMER_SEARCH"

    const/16 v7, 0x8

    invoke-direct {v15, v12, v7, v5}, Lcom/transsion/launcher/BlurState$State;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/transsion/launcher/BlurState$State;->CUSTOMER_SEARCH:Lcom/transsion/launcher/BlurState$State;

    const/16 v12, 0x9

    new-array v12, v12, [Lcom/transsion/launcher/BlurState$State;

    aput-object v0, v12, v2

    aput-object v1, v12, v3

    aput-object v4, v12, v5

    aput-object v6, v12, v9

    aput-object v8, v12, v11

    const/4 v0, 0x5

    aput-object v10, v12, v0

    const/4 v0, 0x6

    aput-object v13, v12, v0

    const/4 v0, 0x7

    aput-object v14, v12, v0

    aput-object v15, v12, v7

    .line 10
    sput-object v12, Lcom/transsion/launcher/BlurState$State;->$VALUES:[Lcom/transsion/launcher/BlurState$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/transsion/launcher/BlurState$State;->type:I

    return-void
.end method

.method static synthetic access$000(Lcom/transsion/launcher/BlurState$State;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/launcher/BlurState$State;->type:I

    return p0
.end method

.method static synthetic access$200(Lcom/transsion/launcher/BlurState$State;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/launcher/BlurState$State;->zeroBgPath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$202(Lcom/transsion/launcher/BlurState$State;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/launcher/BlurState$State;->zeroBgPath:Ljava/lang/String;

    return-object p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/transsion/launcher/BlurState$State;
    .locals 1

    .line 1
    const-class v0, Lcom/transsion/launcher/BlurState$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/transsion/launcher/BlurState$State;

    return-object p0
.end method

.method public static values()[Lcom/transsion/launcher/BlurState$State;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/launcher/BlurState$State;->$VALUES:[Lcom/transsion/launcher/BlurState$State;

    invoke-virtual {v0}, [Lcom/transsion/launcher/BlurState$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/transsion/launcher/BlurState$State;

    return-object v0
.end method


# virtual methods
.method resetValue()V
    .locals 1

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lcom/transsion/launcher/BlurState$State;->zeroBgPath:Ljava/lang/String;

    return-void
.end method
