.class Lcom/transsion/xlauncher/dockmenu/widgetmenu/b$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/xlauncher/dockmenu/widgetmenu/b;->b(Lcom/android/launcher3/Launcher;JZ[ILcom/android/launcher3/o6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/launcher3/Workspace;

.field final synthetic b:I

.field final synthetic c:Lcom/android/launcher3/ShortcutAndWidgetContainer;

.field final synthetic d:Lcom/android/launcher3/Launcher;

.field final synthetic e:Lcom/android/launcher3/o6;

.field final synthetic f:[I

.field final synthetic g:J

.field final synthetic h:[I


# direct methods
.method constructor <init>(Lcom/android/launcher3/Workspace;ILcom/android/launcher3/ShortcutAndWidgetContainer;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/o6;[IJ[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/b$a;->a:Lcom/android/launcher3/Workspace;

    iput p2, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/b$a;->b:I

    iput-object p3, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/b$a;->c:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    iput-object p4, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/b$a;->d:Lcom/android/launcher3/Launcher;

    iput-object p5, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/b$a;->e:Lcom/android/launcher3/o6;

    iput-object p6, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/b$a;->f:[I

    iput-wide p7, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/b$a;->g:J

    iput-object p9, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/b$a;->h:[I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/b$a;->a:Lcom/android/launcher3/Workspace;

    iget v1, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/b$a;->b:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/ScreenPage;->O0(I)V

    .line 2
    iget-object v0, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/b$a;->c:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 3
    iget-object v2, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/b$a;->d:Lcom/android/launcher3/Launcher;

    iget-object v3, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/b$a;->e:Lcom/android/launcher3/o6;

    iget-object v4, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/b$a;->f:[I

    iget-wide v5, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/b$a;->g:J

    iget-object v7, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/b$a;->h:[I

    invoke-static/range {v2 .. v7}, Lcom/transsion/xlauncher/dockmenu/widgetmenu/b;->a(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/o6;[IJ[I)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/xlauncher/dockmenu/widgetmenu/b$a;->a()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/xlauncher/dockmenu/widgetmenu/b$a;->a()V

    return-void
.end method
