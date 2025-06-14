.class public final synthetic Lcom/android/launcher3/views/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/Launcher;

.field public final synthetic b:Lcom/android/launcher3/views/FloatingIconView$a;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/views/FloatingIconView$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/views/e;->a:Lcom/android/launcher3/Launcher;

    iput-object p2, p0, Lcom/android/launcher3/views/e;->b:Lcom/android/launcher3/views/FloatingIconView$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/views/e;->a:Lcom/android/launcher3/Launcher;

    iget-object v1, p0, Lcom/android/launcher3/views/e;->b:Lcom/android/launcher3/views/FloatingIconView$a;

    invoke-static {v0, v1}, Lcom/android/launcher3/views/FloatingIconView;->f(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/views/FloatingIconView$a;)V

    return-void
.end method
