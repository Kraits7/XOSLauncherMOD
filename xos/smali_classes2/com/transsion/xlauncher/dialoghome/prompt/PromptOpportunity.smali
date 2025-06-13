.class public final enum Lcom/transsion/xlauncher/dialoghome/prompt/PromptOpportunity;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/transsion/xlauncher/dialoghome/prompt/PromptOpportunity;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/transsion/xlauncher/dialoghome/prompt/PromptOpportunity;

.field public static final enum ON_HOST_RESUME:Lcom/transsion/xlauncher/dialoghome/prompt/PromptOpportunity;

.field public static final enum ON_HOST_START:Lcom/transsion/xlauncher/dialoghome/prompt/PromptOpportunity;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/transsion/xlauncher/dialoghome/prompt/PromptOpportunity;

    const-string v1, "ON_HOST_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/transsion/xlauncher/dialoghome/prompt/PromptOpportunity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/transsion/xlauncher/dialoghome/prompt/PromptOpportunity;->ON_HOST_START:Lcom/transsion/xlauncher/dialoghome/prompt/PromptOpportunity;

    .line 2
    new-instance v1, Lcom/transsion/xlauncher/dialoghome/prompt/PromptOpportunity;

    const-string v3, "ON_HOST_RESUME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/transsion/xlauncher/dialoghome/prompt/PromptOpportunity;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/transsion/xlauncher/dialoghome/prompt/PromptOpportunity;->ON_HOST_RESUME:Lcom/transsion/xlauncher/dialoghome/prompt/PromptOpportunity;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/transsion/xlauncher/dialoghome/prompt/PromptOpportunity;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/transsion/xlauncher/dialoghome/prompt/PromptOpportunity;->$VALUES:[Lcom/transsion/xlauncher/dialoghome/prompt/PromptOpportunity;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/transsion/xlauncher/dialoghome/prompt/PromptOpportunity;
    .locals 1

    .line 1
    const-class v0, Lcom/transsion/xlauncher/dialoghome/prompt/PromptOpportunity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/transsion/xlauncher/dialoghome/prompt/PromptOpportunity;

    return-object p0
.end method

.method public static values()[Lcom/transsion/xlauncher/dialoghome/prompt/PromptOpportunity;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/xlauncher/dialoghome/prompt/PromptOpportunity;->$VALUES:[Lcom/transsion/xlauncher/dialoghome/prompt/PromptOpportunity;

    invoke-virtual {v0}, [Lcom/transsion/xlauncher/dialoghome/prompt/PromptOpportunity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/transsion/xlauncher/dialoghome/prompt/PromptOpportunity;

    return-object v0
.end method
