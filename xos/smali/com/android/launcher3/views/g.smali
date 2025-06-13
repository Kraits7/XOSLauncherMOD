.class public final synthetic Lcom/android/launcher3/views/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/views/FloatingWidgetView;

.field public final synthetic b:Lcom/android/launcher3/DragLayer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/views/FloatingWidgetView;Lcom/android/launcher3/DragLayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/views/g;->a:Lcom/android/launcher3/views/FloatingWidgetView;

    iput-object p2, p0, Lcom/android/launcher3/views/g;->b:Lcom/android/launcher3/DragLayer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/views/g;->a:Lcom/android/launcher3/views/FloatingWidgetView;

    iget-object v1, p0, Lcom/android/launcher3/views/g;->b:Lcom/android/launcher3/DragLayer;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/views/FloatingWidgetView;->f(Lcom/android/launcher3/DragLayer;)V

    return-void
.end method
