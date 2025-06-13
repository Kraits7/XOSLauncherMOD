.class public final enum Lcom/transsion/launcher/DockStateManger$State;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/launcher/DockStateManger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/transsion/launcher/DockStateManger$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/transsion/launcher/DockStateManger$State;

.field public static final enum NORMAL:Lcom/transsion/launcher/DockStateManger$State;

.field public static final enum OVERVIEW_EFFECT:Lcom/transsion/launcher/DockStateManger$State;

.field public static final enum OVERVIEW_SORT:Lcom/transsion/launcher/DockStateManger$State;

.field public static final enum OVERVIEW_THEME:Lcom/transsion/launcher/DockStateManger$State;

.field public static final enum OVERVIEW_WALLPAPER:Lcom/transsion/launcher/DockStateManger$State;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/transsion/launcher/DockStateManger$State;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/transsion/launcher/DockStateManger$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/transsion/launcher/DockStateManger$State;->NORMAL:Lcom/transsion/launcher/DockStateManger$State;

    new-instance v1, Lcom/transsion/launcher/DockStateManger$State;

    const-string v3, "OVERVIEW_WALLPAPER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/transsion/launcher/DockStateManger$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/transsion/launcher/DockStateManger$State;->OVERVIEW_WALLPAPER:Lcom/transsion/launcher/DockStateManger$State;

    new-instance v3, Lcom/transsion/launcher/DockStateManger$State;

    const-string v5, "OVERVIEW_THEME"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/transsion/launcher/DockStateManger$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/transsion/launcher/DockStateManger$State;->OVERVIEW_THEME:Lcom/transsion/launcher/DockStateManger$State;

    new-instance v5, Lcom/transsion/launcher/DockStateManger$State;

    const-string v7, "OVERVIEW_EFFECT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/transsion/launcher/DockStateManger$State;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/transsion/launcher/DockStateManger$State;->OVERVIEW_EFFECT:Lcom/transsion/launcher/DockStateManger$State;

    new-instance v7, Lcom/transsion/launcher/DockStateManger$State;

    const-string v9, "OVERVIEW_SORT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/transsion/launcher/DockStateManger$State;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/transsion/launcher/DockStateManger$State;->OVERVIEW_SORT:Lcom/transsion/launcher/DockStateManger$State;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/transsion/launcher/DockStateManger$State;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 2
    sput-object v9, Lcom/transsion/launcher/DockStateManger$State;->$VALUES:[Lcom/transsion/launcher/DockStateManger$State;

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

.method public static valueOf(Ljava/lang/String;)Lcom/transsion/launcher/DockStateManger$State;
    .locals 1

    .line 1
    const-class v0, Lcom/transsion/launcher/DockStateManger$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/transsion/launcher/DockStateManger$State;

    return-object p0
.end method

.method public static values()[Lcom/transsion/launcher/DockStateManger$State;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/launcher/DockStateManger$State;->$VALUES:[Lcom/transsion/launcher/DockStateManger$State;

    invoke-virtual {v0}, [Lcom/transsion/launcher/DockStateManger$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/transsion/launcher/DockStateManger$State;

    return-object v0
.end method
