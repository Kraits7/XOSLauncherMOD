.class public final Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field badge:Landroid/graphics/drawable/Drawable;

.field btvDrawable:Lcom/android/launcher3/views/k;

.field drawable:Landroid/graphics/drawable/Drawable;

.field floatingBitmap:Landroid/graphics/Bitmap;

.field iconOffset:I

.field public isIconLoaded:Z

.field final itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

.field onIconLoaded:Lx/a;

.field spanX:I

.field spanY:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->spanX:I

    iput v0, p0, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->spanY:I

    iput-object p1, p0, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iput v0, p0, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->spanX:I

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iput p1, p0, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->spanY:I

    return-void
.end method
