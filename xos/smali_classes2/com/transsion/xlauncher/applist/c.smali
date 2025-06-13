.class public final synthetic Lcom/transsion/xlauncher/applist/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/xlauncher/applist/AppListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/xlauncher/applist/AppListActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/xlauncher/applist/c;->a:Lcom/transsion/xlauncher/applist/AppListActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/xlauncher/applist/c;->a:Lcom/transsion/xlauncher/applist/AppListActivity;

    invoke-static {v0}, Lcom/transsion/xlauncher/applist/AppListActivity;->H(Lcom/transsion/xlauncher/applist/AppListActivity;)V

    return-void
.end method
