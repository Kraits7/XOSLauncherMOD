.class public final enum Lcom/transsion/launcher/BlurState$State;
.super Ljava/lang/Enum;
.source "source.java"


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

    invoke-static {}, Lcom/transsion/xlauncher/jsonMapping/utils/c;->f()Z

    move-result v8

    const/4 v9, 0x3

    if-eqz v8, :cond_0

    move v8, v5

    goto :goto_0

    :cond_0
    move v8, v9

    :goto_0
    const-string v10, "FOLDER"

    invoke-direct {v6, v10, v9, v8}, Lcom/transsion/launcher/BlurState$State;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/transsion/launcher/BlurState$State;->FOLDER:Lcom/transsion/launcher/BlurState$State;

    .line 5
    new-instance v8, Lcom/transsion/launcher/BlurState$State;

    invoke-static {}, Lcom/transsion/xlauncher/jsonMapping/utils/c;->f()Z

    move-result v10

    const/4 v11, 0x6

    if-eqz v10, :cond_1

    move v10, v11

    goto :goto_1

    :cond_1
    move v10, v9

    :goto_1
    const-string v12, "FOLDER_CHECKSTATUS"

    const/4 v13, 0x4

    invoke-direct {v8, v12, v13, v10}, Lcom/transsion/launcher/BlurState$State;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/transsion/launcher/BlurState$State;->FOLDER_CHECKSTATUS:Lcom/transsion/launcher/BlurState$State;

    .line 6
    new-instance v10, Lcom/transsion/launcher/BlurState$State;

    sget-boolean v12, Lcom/android/quickstep/src/com/transsion/s;->g:Z

    const/4 v14, 0x7

    if-eqz v12, :cond_2

    invoke-static {}, Lcom/transsion/xlauncher/jsonMapping/utils/c;->f()Z

    move-result v12

    if-eqz v12, :cond_2

    move v12, v14

    goto :goto_2

    :cond_2
    move v12, v9

    :goto_2
    const-string v15, "RECENT"

    invoke-direct {v10, v15, v7, v12}, Lcom/transsion/launcher/BlurState$State;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/transsion/launcher/BlurState$State;->RECENT:Lcom/transsion/launcher/BlurState$State;

    .line 7
    new-instance v12, Lcom/transsion/launcher/BlurState$State;

    invoke-static {}, Lcom/transsion/xlauncher/jsonMapping/utils/c;->f()Z

    move-result v15

    if-eqz v15, :cond_3

    move v15, v11

    goto :goto_3

    :cond_3
    move v15, v9

    :goto_3
    const-string v7, "AZ"

    invoke-direct {v12, v7, v11, v15}, Lcom/transsion/launcher/BlurState$State;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/transsion/launcher/BlurState$State;->AZ:Lcom/transsion/launcher/BlurState$State;

    .line 8
    new-instance v7, Lcom/transsion/launcher/BlurState$State;

    invoke-static {}, Lcom/transsion/xlauncher/jsonMapping/utils/c;->f()Z

    move-result v15

    if-eqz v15, :cond_4

    move v15, v13

    goto :goto_4

    :cond_4
    move v15, v9

    :goto_4
    const-string v11, "FREEZER"

    invoke-direct {v7, v11, v14, v15}, Lcom/transsion/launcher/BlurState$State;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/transsion/launcher/BlurState$State;->FREEZER:Lcom/transsion/launcher/BlurState$State;

    .line 9
    new-instance v11, Lcom/transsion/launcher/BlurState$State;

    invoke-static {}, Lcom/transsion/xlauncher/jsonMapping/utils/c;->f()Z

    move-result v15

    if-eqz v15, :cond_5

    move v15, v5

    goto :goto_5

    :cond_5
    move v15, v3

    :goto_5
    const-string v14, "CUSTOMER_SEARCH"

    const/16 v13, 0x8

    invoke-direct {v11, v14, v13, v15}, Lcom/transsion/launcher/BlurState$State;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/transsion/launcher/BlurState$State;->CUSTOMER_SEARCH:Lcom/transsion/launcher/BlurState$State;

    const/16 v14, 0x9

    new-array v14, v14, [Lcom/transsion/launcher/BlurState$State;

    aput-object v0, v14, v2

    aput-object v1, v14, v3

    aput-object v4, v14, v5

    aput-object v6, v14, v9

    const/4 v0, 0x4

    aput-object v8, v14, v0

    const/4 v0, 0x5

    aput-object v10, v14, v0

    const/4 v0, 0x6

    aput-object v12, v14, v0

    const/4 v0, 0x7

    aput-object v7, v14, v0

    aput-object v11, v14, v13

    .line 10
    sput-object v14, Lcom/transsion/launcher/BlurState$State;->$VALUES:[Lcom/transsion/launcher/BlurState$State;

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
