.class public final synthetic Lcom/android/launcher3/views/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/views/FloatingIconView;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lcom/android/launcher3/DragLayer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/views/FloatingIconView;ZZLandroid/view/View;Lcom/android/launcher3/DragLayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/views/c;->a:Lcom/android/launcher3/views/FloatingIconView;

    iput-boolean p2, p0, Lcom/android/launcher3/views/c;->b:Z

    iput-boolean p3, p0, Lcom/android/launcher3/views/c;->c:Z

    iput-object p4, p0, Lcom/android/launcher3/views/c;->d:Landroid/view/View;

    iput-object p5, p0, Lcom/android/launcher3/views/c;->e:Lcom/android/launcher3/DragLayer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/views/c;->a:Lcom/android/launcher3/views/FloatingIconView;

    iget-boolean v1, p0, Lcom/android/launcher3/views/c;->b:Z

    iget-boolean v2, p0, Lcom/android/launcher3/views/c;->c:Z

    iget-object v3, p0, Lcom/android/launcher3/views/c;->d:Landroid/view/View;

    iget-object v4, p0, Lcom/android/launcher3/views/c;->e:Lcom/android/launcher3/DragLayer;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/launcher3/views/FloatingIconView;->i(Lcom/android/launcher3/views/FloatingIconView;ZZLandroid/view/View;Lcom/android/launcher3/DragLayer;)V

    return-void
.end method
