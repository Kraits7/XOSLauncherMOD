.class public final enum Lcom/transsion/xlauncher/dialoghome/prompt/PromptPriority;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/transsion/xlauncher/dialoghome/prompt/PromptPriority;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/transsion/xlauncher/dialoghome/prompt/PromptPriority;

.field public static final enum HIDE_PROMPT:Lcom/transsion/xlauncher/dialoghome/prompt/PromptPriority;

.field public static final enum RATING_PROMPT:Lcom/transsion/xlauncher/dialoghome/prompt/PromptPriority;

.field public static final enum UPDATE_PROMPT:Lcom/transsion/xlauncher/dialoghome/prompt/PromptPriority;


# instance fields
.field public final priority:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/transsion/xlauncher/dialoghome/prompt/PromptPriority;

    const-string v1, "HIDE_PROMPT"

    const/4 v2, 0x0

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Lcom/transsion/xlauncher/dialoghome/prompt/PromptPriority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/transsion/xlauncher/dialoghome/prompt/PromptPriority;->HIDE_PROMPT:Lcom/transsion/xlauncher/dialoghome/prompt/PromptPriority;

    .line 2
    new-instance v1, Lcom/transsion/xlauncher/dialoghome/prompt/PromptPriority;

    const-string v3, "RATING_PROMPT"

    const/4 v4, 0x1

    const/16 v5, 0x65

    invoke-direct {v1, v3, v4, v5}, Lcom/transsion/xlauncher/dialoghome/prompt/PromptPriority;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/transsion/xlauncher/dialoghome/prompt/PromptPriority;->RATING_PROMPT:Lcom/transsion/xlauncher/dialoghome/prompt/PromptPriority;

    .line 3
    new-instance v3, Lcom/transsion/xlauncher/dialoghome/prompt/PromptPriority;

    const-string v5, "UPDATE_PROMPT"

    const/4 v6, 0x2

    const/16 v7, 0x66

    invoke-direct {v3, v5, v6, v7}, Lcom/transsion/xlauncher/dialoghome/prompt/PromptPriority;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/transsion/xlauncher/dialoghome/prompt/PromptPriority;->UPDATE_PROMPT:Lcom/transsion/xlauncher/dialoghome/prompt/PromptPriority;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/transsion/xlauncher/dialoghome/prompt/PromptPriority;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/transsion/xlauncher/dialoghome/prompt/PromptPriority;->$VALUES:[Lcom/transsion/xlauncher/dialoghome/prompt/PromptPriority;

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
    iput p3, p0, Lcom/transsion/xlauncher/dialoghome/prompt/PromptPriority;->priority:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/transsion/xlauncher/dialoghome/prompt/PromptPriority;
    .locals 1

    .line 1
    const-class v0, Lcom/transsion/xlauncher/dialoghome/prompt/PromptPriority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/transsion/xlauncher/dialoghome/prompt/PromptPriority;

    return-object p0
.end method

.method public static values()[Lcom/transsion/xlauncher/dialoghome/prompt/PromptPriority;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/xlauncher/dialoghome/prompt/PromptPriority;->$VALUES:[Lcom/transsion/xlauncher/dialoghome/prompt/PromptPriority;

    invoke-virtual {v0}, [Lcom/transsion/xlauncher/dialoghome/prompt/PromptPriority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/transsion/xlauncher/dialoghome/prompt/PromptPriority;

    return-object v0
.end method
