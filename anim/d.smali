.class public final synthetic Lcom/android/launcher3/views/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/AbstractFloatingView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/AbstractFloatingView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/views/d;->a:Lcom/android/launcher3/AbstractFloatingView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/views/d;->a:Lcom/android/launcher3/AbstractFloatingView;

    .line 1
    sget v1, Lcom/android/launcher3/views/BaseDragLayer;->b:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    return-void
.end method
