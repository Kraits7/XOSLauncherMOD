.class public Lcom/transsion/uiengine/theme/utils/UIRect;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final FLATTENED_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field public bottom:I

.field public left:I

.field public right:I

.field public top:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(-?\\d+) (-?\\d+) (-?\\d+) (-?\\d+)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/transsion/uiengine/theme/utils/UIRect;->FLATTENED_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->left:I

    .line 4
    iput p2, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->top:I

    .line 5
    iput p3, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->right:I

    .line 6
    iput p4, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->bottom:I

    return-void
.end method

.method public constructor <init>(Lcom/transsion/uiengine/theme/utils/UIRect;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget v0, p1, Lcom/transsion/uiengine/theme/utils/UIRect;->left:I

    iput v0, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->left:I

    .line 9
    iget v0, p1, Lcom/transsion/uiengine/theme/utils/UIRect;->top:I

    iput v0, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->top:I

    .line 10
    iget v0, p1, Lcom/transsion/uiengine/theme/utils/UIRect;->right:I

    iput v0, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->right:I

    .line 11
    iget p1, p1, Lcom/transsion/uiengine/theme/utils/UIRect;->bottom:I

    iput p1, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->bottom:I

    return-void
.end method

.method public static intersects(Lcom/transsion/uiengine/theme/utils/UIRect;Lcom/transsion/uiengine/theme/utils/UIRect;)Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->left:I

    iget v1, p1, Lcom/transsion/uiengine/theme/utils/UIRect;->right:I

    if-ge v0, v1, :cond_0

    iget v0, p1, Lcom/transsion/uiengine/theme/utils/UIRect;->left:I

    iget v1, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->right:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->top:I

    iget v1, p1, Lcom/transsion/uiengine/theme/utils/UIRect;->bottom:I

    if-ge v0, v1, :cond_0

    iget p1, p1, Lcom/transsion/uiengine/theme/utils/UIRect;->top:I

    iget p0, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->bottom:I

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static unflattenFromString(Ljava/lang/String;)Lcom/transsion/uiengine/theme/utils/UIRect;
    .locals 5

    .line 1
    sget-object v0, Lcom/transsion/uiengine/theme/utils/UIRect;->FLATTENED_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/transsion/uiengine/theme/utils/UIRect;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    .line 4
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x3

    .line 5
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x4

    .line 6
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/transsion/uiengine/theme/utils/UIRect;-><init>(IIII)V

    return-object v0
.end method


# virtual methods
.method public final centerX()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->left:I

    iget v1, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->right:I

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final centerY()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->top:I

    iget v1, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->bottom:I

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public contains(II)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->left:I

    iget v1, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->right:I

    if-ge v0, v1, :cond_0

    iget v2, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->top:I

    iget v3, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->bottom:I

    if-ge v2, v3, :cond_0

    if-lt p1, v0, :cond_0

    if-ge p1, v1, :cond_0

    if-lt p2, v2, :cond_0

    if-ge p2, v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public contains(IIII)Z
    .locals 4

    .line 2
    iget v0, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->left:I

    iget v1, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->right:I

    if-ge v0, v1, :cond_0

    iget v2, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->top:I

    iget v3, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->bottom:I

    if-ge v2, v3, :cond_0

    if-gt v0, p1, :cond_0

    if-gt v2, p2, :cond_0

    if-lt v1, p3, :cond_0

    if-lt v3, p4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public contains(Lcom/transsion/uiengine/theme/utils/UIRect;)Z
    .locals 5

    .line 3
    iget v0, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->left:I

    iget v1, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->right:I

    if-ge v0, v1, :cond_0

    iget v2, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->top:I

    iget v3, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->bottom:I

    if-ge v2, v3, :cond_0

    iget v4, p1, Lcom/transsion/uiengine/theme/utils/UIRect;->left:I

    if-gt v0, v4, :cond_0

    iget v0, p1, Lcom/transsion/uiengine/theme/utils/UIRect;->top:I

    if-gt v2, v0, :cond_0

    iget v0, p1, Lcom/transsion/uiengine/theme/utils/UIRect;->right:I

    if-lt v1, v0, :cond_0

    iget p1, p1, Lcom/transsion/uiengine/theme/utils/UIRect;->bottom:I

    if-lt v3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/transsion/uiengine/theme/utils/UIRect;

    .line 3
    iget v2, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->left:I

    iget v3, p1, Lcom/transsion/uiengine/theme/utils/UIRect;->left:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->top:I

    iget v3, p1, Lcom/transsion/uiengine/theme/utils/UIRect;->top:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->right:I

    iget v3, p1, Lcom/transsion/uiengine/theme/utils/UIRect;->right:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->bottom:I

    iget p1, p1, Lcom/transsion/uiengine/theme/utils/UIRect;->bottom:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final exactCenterX()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->left:I

    iget v1, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->right:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    return v0
.end method

.method public final exactCenterY()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->top:I

    iget v1, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->bottom:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    return v0
.end method

.method public flattenToString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->left:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->top:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->right:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->bottom:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->left:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->top:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->right:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final height()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->bottom:I

    iget v1, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->top:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public inset(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->left:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->left:I

    .line 2
    iget v0, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->top:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->top:I

    .line 3
    iget v0, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->right:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->right:I

    .line 4
    iget p1, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->bottom:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->bottom:I

    return-void
.end method

.method public intersect(IIII)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->left:I

    if-ge v0, p3, :cond_4

    iget v1, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->right:I

    if-ge p1, v1, :cond_4

    iget v2, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->top:I

    if-ge v2, p4, :cond_4

    iget v3, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->bottom:I

    if-ge p2, v3, :cond_4

    if-ge v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->left:I

    :cond_0
    if-ge v2, p2, :cond_1

    .line 3
    iput p2, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->top:I

    :cond_1
    if-le v1, p3, :cond_2

    .line 4
    iput p3, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->right:I

    :cond_2
    if-le v3, p4, :cond_3

    .line 5
    iput p4, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->bottom:I

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public intersect(Lcom/transsion/uiengine/theme/utils/UIRect;)Z
    .locals 3

    .line 6
    iget v0, p1, Lcom/transsion/uiengine/theme/utils/UIRect;->left:I

    iget v1, p1, Lcom/transsion/uiengine/theme/utils/UIRect;->top:I

    iget v2, p1, Lcom/transsion/uiengine/theme/utils/UIRect;->right:I

    iget p1, p1, Lcom/transsion/uiengine/theme/utils/UIRect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/transsion/uiengine/theme/utils/UIRect;->intersect(IIII)Z

    move-result p1

    return p1
.end method

.method public intersects(IIII)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->left:I

    if-ge v0, p3, :cond_0

    iget p3, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->right:I

    if-ge p1, p3, :cond_0

    iget p1, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->top:I

    if-ge p1, p4, :cond_0

    iget p1, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->bottom:I

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isEmpty()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->left:I

    iget v1, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->right:I

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->top:I

    iget v1, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->bottom:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public offset(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->left:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->left:I

    .line 2
    iget v0, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->top:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->top:I

    .line 3
    iget v0, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->right:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->right:I

    .line 4
    iget p1, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->bottom:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->bottom:I

    return-void
.end method

.method public offsetTo(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->right:I

    iget v1, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->left:I

    sub-int v1, p1, v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->right:I

    .line 2
    iget v0, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->bottom:I

    iget v1, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->top:I

    sub-int v1, p2, v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->bottom:I

    .line 3
    iput p1, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->left:I

    .line 4
    iput p2, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->top:I

    return-void
.end method

.method public printShortString(Ljava/io/PrintWriter;)V
    .locals 2

    const/16 v0, 0x5b

    .line 1
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(C)V

    iget v0, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->left:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(I)V

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(C)V

    .line 2
    iget v1, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->top:I

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v1, "]["

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->right:I

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(C)V

    iget v0, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->bottom:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(I)V

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(C)V

    return-void
.end method

.method public scale(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1
    iget v0, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->left:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->left:I

    .line 2
    iget v0, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->top:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->top:I

    .line 3
    iget v0, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->right:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->right:I

    .line 4
    iget v0, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->bottom:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    float-to-int p1, v0

    iput p1, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->bottom:I

    :cond_0
    return-void
.end method

.method public set(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->left:I

    .line 2
    iput p2, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->top:I

    .line 3
    iput p3, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->right:I

    .line 4
    iput p4, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->bottom:I

    return-void
.end method

.method public set(Lcom/transsion/uiengine/theme/utils/UIRect;)V
    .locals 1

    .line 5
    iget v0, p1, Lcom/transsion/uiengine/theme/utils/UIRect;->left:I

    iput v0, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->left:I

    .line 6
    iget v0, p1, Lcom/transsion/uiengine/theme/utils/UIRect;->top:I

    iput v0, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->top:I

    .line 7
    iget v0, p1, Lcom/transsion/uiengine/theme/utils/UIRect;->right:I

    iput v0, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->right:I

    .line 8
    iget p1, p1, Lcom/transsion/uiengine/theme/utils/UIRect;->bottom:I

    iput p1, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->bottom:I

    return-void
.end method

.method public setEmpty()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->bottom:I

    iput v0, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->top:I

    iput v0, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->right:I

    iput v0, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->left:I

    return-void
.end method

.method public setIntersect(Lcom/transsion/uiengine/theme/utils/UIRect;Lcom/transsion/uiengine/theme/utils/UIRect;)Z
    .locals 4

    .line 1
    iget v0, p1, Lcom/transsion/uiengine/theme/utils/UIRect;->left:I

    iget v1, p2, Lcom/transsion/uiengine/theme/utils/UIRect;->right:I

    if-ge v0, v1, :cond_0

    iget v1, p2, Lcom/transsion/uiengine/theme/utils/UIRect;->left:I

    iget v2, p1, Lcom/transsion/uiengine/theme/utils/UIRect;->right:I

    if-ge v1, v2, :cond_0

    iget v2, p1, Lcom/transsion/uiengine/theme/utils/UIRect;->top:I

    iget v3, p2, Lcom/transsion/uiengine/theme/utils/UIRect;->bottom:I

    if-ge v2, v3, :cond_0

    iget v2, p2, Lcom/transsion/uiengine/theme/utils/UIRect;->top:I

    iget v3, p1, Lcom/transsion/uiengine/theme/utils/UIRect;->bottom:I

    if-ge v2, v3, :cond_0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->left:I

    .line 3
    iget v0, p1, Lcom/transsion/uiengine/theme/utils/UIRect;->top:I

    iget v1, p2, Lcom/transsion/uiengine/theme/utils/UIRect;->top:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->top:I

    .line 4
    iget v0, p1, Lcom/transsion/uiengine/theme/utils/UIRect;->right:I

    iget v1, p2, Lcom/transsion/uiengine/theme/utils/UIRect;->right:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->right:I

    .line 5
    iget p1, p1, Lcom/transsion/uiengine/theme/utils/UIRect;->bottom:I

    iget p2, p2, Lcom/transsion/uiengine/theme/utils/UIRect;->bottom:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->bottom:I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public sort()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->left:I

    iget v1, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->right:I

    if-le v0, v1, :cond_0

    .line 2
    iput v1, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->left:I

    .line 3
    iput v0, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->right:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->top:I

    iget v1, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->bottom:I

    if-le v0, v1, :cond_1

    .line 5
    iput v1, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->top:I

    .line 6
    iput v0, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->bottom:I

    :cond_1
    return-void
.end method

.method public toShortString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/transsion/uiengine/theme/utils/UIRect;->toShortString(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toShortString(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 v0, 0x5b

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->left:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->top:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->right:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->bottom:I

    const/16 v1, 0x5d

    invoke-static {p1, v0, v1}, Lf/a/c/a/a;->C(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Rect("

    .line 1
    invoke-static {v0}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->left:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->top:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->right:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->bottom:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lf/a/c/a/a;->D(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public union(II)V
    .locals 1

    .line 11
    iget v0, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->left:I

    if-ge p1, v0, :cond_0

    .line 12
    iput p1, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->left:I

    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->right:I

    if-le p1, v0, :cond_1

    .line 14
    iput p1, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->right:I

    .line 15
    :cond_1
    :goto_0
    iget p1, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->top:I

    if-ge p2, p1, :cond_2

    .line 16
    iput p2, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->top:I

    goto :goto_1

    .line 17
    :cond_2
    iget p1, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->bottom:I

    if-le p2, p1, :cond_3

    .line 18
    iput p2, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->bottom:I

    :cond_3
    :goto_1
    return-void
.end method

.method public union(IIII)V
    .locals 4

    if-ge p1, p3, :cond_4

    if-ge p2, p4, :cond_4

    .line 1
    iget v0, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->left:I

    iget v1, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->right:I

    if-ge v0, v1, :cond_3

    iget v2, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->top:I

    iget v3, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->bottom:I

    if-ge v2, v3, :cond_3

    if-le v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->left:I

    :cond_0
    if-le v2, p2, :cond_1

    .line 3
    iput p2, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->top:I

    :cond_1
    if-ge v1, p3, :cond_2

    .line 4
    iput p3, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->right:I

    :cond_2
    if-ge v3, p4, :cond_4

    .line 5
    iput p4, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->bottom:I

    goto :goto_0

    .line 6
    :cond_3
    iput p1, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->left:I

    .line 7
    iput p2, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->top:I

    .line 8
    iput p3, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->right:I

    .line 9
    iput p4, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->bottom:I

    :cond_4
    :goto_0
    return-void
.end method

.method public union(Lcom/transsion/uiengine/theme/utils/UIRect;)V
    .locals 3

    .line 10
    iget v0, p1, Lcom/transsion/uiengine/theme/utils/UIRect;->left:I

    iget v1, p1, Lcom/transsion/uiengine/theme/utils/UIRect;->top:I

    iget v2, p1, Lcom/transsion/uiengine/theme/utils/UIRect;->right:I

    iget p1, p1, Lcom/transsion/uiengine/theme/utils/UIRect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/transsion/uiengine/theme/utils/UIRect;->union(IIII)V

    return-void
.end method

.method public final width()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->right:I

    iget v1, p0, Lcom/transsion/uiengine/theme/utils/UIRect;->left:I

    sub-int/2addr v0, v1

    return v0
.end method
