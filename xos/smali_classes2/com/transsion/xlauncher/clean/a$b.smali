.class public Lcom/transsion/xlauncher/clean/a$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/xlauncher/clean/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/transsion/xlauncher/clean/a$c;

.field final synthetic b:Lcom/transsion/xlauncher/clean/a;


# direct methods
.method constructor <init>(Lcom/transsion/xlauncher/clean/a;Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/transsion/xlauncher/clean/a$b;->b:Lcom/transsion/xlauncher/clean/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/transsion/xlauncher/clean/a;->e(Lcom/transsion/xlauncher/clean/a;Z)Z

    .line 3
    invoke-static {p1, p2}, Lcom/transsion/xlauncher/clean/a;->f(Lcom/transsion/xlauncher/clean/a;Landroid/animation/Animator;)Lcom/transsion/xlauncher/clean/a$c;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/xlauncher/clean/a$b;->a:Lcom/transsion/xlauncher/clean/a$c;

    return-void
.end method


# virtual methods
.method public a(Landroid/animation/Animator;)Lcom/transsion/xlauncher/clean/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/a$b;->b:Lcom/transsion/xlauncher/clean/a;

    invoke-static {v0, p1}, Lcom/transsion/xlauncher/clean/a;->f(Lcom/transsion/xlauncher/clean/a;Landroid/animation/Animator;)Lcom/transsion/xlauncher/clean/a$c;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/a$b;->a:Lcom/transsion/xlauncher/clean/a$c;

    invoke-virtual {v0, p1}, Lcom/transsion/xlauncher/clean/a$c;->a(Lcom/transsion/xlauncher/clean/a$c;)V

    return-object p0
.end method
