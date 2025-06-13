.class public final synthetic Lcom/android/launcher3/views/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/views/FloatingWidgetView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/views/FloatingWidgetView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/views/h;->a:Lcom/android/launcher3/views/FloatingWidgetView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/views/h;->a:Lcom/android/launcher3/views/FloatingWidgetView;

    invoke-virtual {v0}, Lcom/android/launcher3/views/FloatingWidgetView;->a()V

    return-void
.end method
