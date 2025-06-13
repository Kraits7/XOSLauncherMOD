.class Lcom/transsion/xlauncher/clean/v$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/xlauncher/clean/v;->b(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/SharedPreferences;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:J

.field final synthetic d:Lcom/transsion/xlauncher/clean/v;


# direct methods
.method constructor <init>(Lcom/transsion/xlauncher/clean/v;Landroid/content/SharedPreferences;Landroid/content/Context;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/xlauncher/clean/v$a;->d:Lcom/transsion/xlauncher/clean/v;

    iput-object p2, p0, Lcom/transsion/xlauncher/clean/v$a;->a:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lcom/transsion/xlauncher/clean/v$a;->b:Landroid/content/Context;

    iput-wide p4, p0, Lcom/transsion/xlauncher/clean/v$a;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/v$a;->d:Lcom/transsion/xlauncher/clean/v;

    iget-object v1, p0, Lcom/transsion/xlauncher/clean/v$a;->a:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/transsion/xlauncher/clean/v$a;->b:Landroid/content/Context;

    invoke-static {v2}, Lf/f/s/b0/b;->j(Landroid/content/Context;)F

    move-result v3

    iget-wide v4, p0, Lcom/transsion/xlauncher/clean/v$a;->c:J

    const/4 v2, 0x1

    invoke-static/range {v0 .. v5}, Lcom/transsion/xlauncher/clean/v;->a(Lcom/transsion/xlauncher/clean/v;Landroid/content/SharedPreferences;ZFJ)V

    return-void
.end method
