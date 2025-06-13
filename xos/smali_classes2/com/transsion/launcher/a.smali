.class public final synthetic Lcom/transsion/launcher/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Landroid/util/SparseIntArray;


# direct methods
.method public synthetic constructor <init>(Landroid/util/SparseIntArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/launcher/a;->a:Landroid/util/SparseIntArray;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/transsion/launcher/a;->a:Landroid/util/SparseIntArray;

    check-cast p1, Lcom/android/launcher3/q4;

    check-cast p2, Lcom/android/launcher3/q4;

    .line 1
    iget p1, p1, Lcom/android/launcher3/q4;->b:I

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    .line 2
    iget p2, p2, Lcom/android/launcher3/q4;->b:I

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method
