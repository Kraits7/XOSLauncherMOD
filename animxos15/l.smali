.class public final synthetic Lcom/android/launcher3/views/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/android/launcher3/Launcher;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/android/launcher3/model/data/ItemInfo;

.field public final synthetic e:Landroid/graphics/RectF;

.field public final synthetic g:Lcom/android/launcher3/icons/FastBitmapDrawable;

.field public final synthetic k:Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;


# direct methods
.method public synthetic constructor <init>(JLcom/android/launcher3/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/RectF;Lcom/android/launcher3/icons/FastBitmapDrawable;Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/android/launcher3/views/l;->a:J

    iput-object p3, p0, Lcom/android/launcher3/views/l;->b:Lcom/android/launcher3/Launcher;

    iput-object p4, p0, Lcom/android/launcher3/views/l;->c:Landroid/view/View;

    iput-object p5, p0, Lcom/android/launcher3/views/l;->d:Lcom/android/launcher3/model/data/ItemInfo;

    iput-object p6, p0, Lcom/android/launcher3/views/l;->e:Landroid/graphics/RectF;

    iput-object p7, p0, Lcom/android/launcher3/views/l;->g:Lcom/android/launcher3/icons/FastBitmapDrawable;

    iput-object p8, p0, Lcom/android/launcher3/views/l;->k:Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-wide v0, p0, Lcom/android/launcher3/views/l;->a:J

    iget-object v2, p0, Lcom/android/launcher3/views/l;->b:Lcom/android/launcher3/Launcher;

    iget-object v3, p0, Lcom/android/launcher3/views/l;->c:Landroid/view/View;

    iget-object v4, p0, Lcom/android/launcher3/views/l;->d:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v5, p0, Lcom/android/launcher3/views/l;->e:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/android/launcher3/views/l;->g:Lcom/android/launcher3/icons/FastBitmapDrawable;

    iget-object v7, p0, Lcom/android/launcher3/views/l;->k:Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;

    invoke-static/range {v0 .. v7}, Lcom/android/launcher3/views/FloatingIconView;->c(JLcom/android/launcher3/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/RectF;Lcom/android/launcher3/icons/FastBitmapDrawable;Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;)V

    return-void
.end method
