.class public final synthetic Lcom/android/launcher3/views/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/views/ArrowTipView;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic g:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/views/ArrowTipView;IIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/views/h;->a:Lcom/android/launcher3/views/ArrowTipView;

    iput p2, p0, Lcom/android/launcher3/views/h;->b:I

    iput p3, p0, Lcom/android/launcher3/views/h;->c:I

    iput p4, p0, Lcom/android/launcher3/views/h;->d:I

    iput p5, p0, Lcom/android/launcher3/views/h;->e:I

    iput p6, p0, Lcom/android/launcher3/views/h;->g:I

    iput p7, p0, Lcom/android/launcher3/views/h;->k:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/android/launcher3/views/h;->a:Lcom/android/launcher3/views/ArrowTipView;

    iget v1, p0, Lcom/android/launcher3/views/h;->b:I

    iget v2, p0, Lcom/android/launcher3/views/h;->c:I

    iget v3, p0, Lcom/android/launcher3/views/h;->d:I

    iget v4, p0, Lcom/android/launcher3/views/h;->e:I

    iget v5, p0, Lcom/android/launcher3/views/h;->g:I

    iget v6, p0, Lcom/android/launcher3/views/h;->k:I

    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/views/ArrowTipView;->c(Lcom/android/launcher3/views/ArrowTipView;IIIIII)V

    return-void
.end method
