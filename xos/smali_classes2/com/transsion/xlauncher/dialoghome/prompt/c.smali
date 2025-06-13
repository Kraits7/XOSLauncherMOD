.class Lcom/transsion/xlauncher/dialoghome/prompt/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/transsion/xlauncher/dialoghome/prompt/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/transsion/xlauncher/dialoghome/prompt/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/xlauncher/dialoghome/prompt/a;

    check-cast p2, Lcom/transsion/xlauncher/dialoghome/prompt/a;

    .line 2
    invoke-interface {p1}, Lcom/transsion/xlauncher/dialoghome/prompt/a;->b()Lcom/transsion/xlauncher/dialoghome/prompt/PromptPriority;

    move-result-object p1

    iget p1, p1, Lcom/transsion/xlauncher/dialoghome/prompt/PromptPriority;->priority:I

    invoke-interface {p2}, Lcom/transsion/xlauncher/dialoghome/prompt/a;->b()Lcom/transsion/xlauncher/dialoghome/prompt/PromptPriority;

    move-result-object p2

    iget p2, p2, Lcom/transsion/xlauncher/dialoghome/prompt/PromptPriority;->priority:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method
