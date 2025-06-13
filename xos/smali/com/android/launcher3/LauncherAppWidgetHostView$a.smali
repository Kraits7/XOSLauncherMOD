.class Lcom/android/launcher3/LauncherAppWidgetHostView$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/LauncherAppWidgetHostView;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/launcher3/LauncherAppWidgetHostView;


# direct methods
.method constructor <init>(Lcom/android/launcher3/LauncherAppWidgetHostView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/LauncherAppWidgetHostView$a;->a:Lcom/android/launcher3/LauncherAppWidgetHostView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherAppWidgetHostView$a;->a:Lcom/android/launcher3/LauncherAppWidgetHostView;

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppWidgetHostView;->b(Lcom/android/launcher3/LauncherAppWidgetHostView;)V

    return-void
.end method
