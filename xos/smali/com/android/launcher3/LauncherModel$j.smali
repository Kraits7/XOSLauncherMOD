.class Lcom/android/launcher3/LauncherModel$j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/LauncherModel;->J1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/android/launcher3/LauncherModel;


# direct methods
.method constructor <init>(Lcom/android/launcher3/LauncherModel;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/LauncherModel$j;->b:Lcom/android/launcher3/LauncherModel;

    iput-boolean p2, p0, Lcom/android/launcher3/LauncherModel$j;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "wallpaper_hash_value"

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v2, p0, Lcom/android/launcher3/LauncherModel$j;->b:Lcom/android/launcher3/LauncherModel;

    iget-object v2, v2, Lcom/android/launcher3/LauncherModel;->c:Lcom/android/launcher3/k5;

    invoke-static {}, Lcom/android/launcher3/k5;->j()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lcom/android/launcher3/util/z;->c(Landroid/content/Context;Ljava/util/ArrayList;Z)Landroid/util/Pair;

    move-result-object v2

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 4
    iget-object v4, p0, Lcom/android/launcher3/LauncherModel$j;->b:Lcom/android/launcher3/LauncherModel;

    new-instance v5, Lcom/android/launcher3/s0;

    invoke-direct {v5, p0, v1}, Lcom/android/launcher3/s0;-><init>(Lcom/android/launcher3/LauncherModel$j;Ljava/util/ArrayList;)V

    .line 5
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lcom/android/launcher3/util/y;->e:Lcom/android/launcher3/util/h0;

    invoke-virtual {v1, v5}, Lcom/android/launcher3/util/h0;->execute(Ljava/lang/Runnable;)V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/LauncherModel$j;->b:Lcom/android/launcher3/LauncherModel;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/android/launcher3/LauncherModel;->h(Lcom/android/launcher3/LauncherModel;Z)Z

    if-nez v2, :cond_1

    const-string v0, "onPostExecute wallpaperChanged error"

    .line 8
    invoke-static {v0}, Lcom/transsion/xlauncher/palette/a;->e(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/LauncherModel$j;->b:Lcom/android/launcher3/LauncherModel;

    iget-object v1, v1, Lcom/android/launcher3/LauncherModel;->c:Lcom/android/launcher3/k5;

    invoke-static {}, Lcom/android/launcher3/k5;->j()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/transsion/xlauncher/palette/PaletteControls;->c(Landroid/content/Context;)Lcom/transsion/xlauncher/palette/PaletteControls;

    move-result-object v1

    .line 10
    iput-boolean v4, v1, Lcom/transsion/xlauncher/palette/PaletteControls;->c:Z

    .line 11
    iget-object v5, p0, Lcom/android/launcher3/LauncherModel$j;->b:Lcom/android/launcher3/LauncherModel;

    iget-object v5, v5, Lcom/android/launcher3/LauncherModel;->c:Lcom/android/launcher3/k5;

    invoke-static {}, Lcom/android/launcher3/k5;->j()Landroid/content/Context;

    move-result-object v5

    const-string v6, ""

    .line 12
    invoke-static {v5, v0, v6}, Lf/f/s/q/a;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 13
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 14
    invoke-static {v5, v6}, Lf/f/s/q/f/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 15
    iget-boolean v8, p0, Lcom/android/launcher3/LauncherModel$j;->a:Z

    if-nez v8, :cond_2

    if-ge v7, v3, :cond_2

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPostExecute wallpaper may not change wallpaperHashOld="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", wallpaperHashNew="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/xlauncher/palette/a;->d(Ljava/lang/String;)V

    return-void

    .line 17
    :cond_2
    iget-object v3, p0, Lcom/android/launcher3/LauncherModel$j;->b:Lcom/android/launcher3/LauncherModel;

    iget-object v3, v3, Lcom/android/launcher3/LauncherModel;->c:Lcom/android/launcher3/k5;

    invoke-static {}, Lcom/android/launcher3/k5;->j()Landroid/content/Context;

    move-result-object v3

    .line 18
    invoke-static {v3, v0, v6}, Lf/f/s/q/a;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/android/launcher3/theme/d;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    invoke-static {v4}, Lcom/android/launcher3/theme/d;->f(Z)V

    .line 21
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$j;->b:Lcom/android/launcher3/LauncherModel;

    iget-object v0, v0, Lcom/android/launcher3/LauncherModel;->c:Lcom/android/launcher3/k5;

    invoke-static {}, Lcom/android/launcher3/k5;->j()Landroid/content/Context;

    move-result-object v0

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setLastHash >>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/theme/d;->d(Ljava/lang/String;)V

    const-string v3, "last_hash"

    .line 23
    invoke-static {v0, v3, v6}, Lf/f/s/q/a;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_3
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wallpaperChanged onPostExecute lightness ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " colors.lightness = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/transsion/xlauncher/palette/PaletteControls;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/transsion/xlauncher/palette/a;->d(Ljava/lang/String;)V

    .line 26
    iget-boolean v2, p0, Lcom/android/launcher3/LauncherModel$j;->a:Z

    const/4 v3, 0x2

    if-nez v2, :cond_4

    if-eq v0, v3, :cond_6

    iget v2, v1, Lcom/transsion/xlauncher/palette/PaletteControls;->d:I

    if-eq v0, v2, :cond_6

    :cond_4
    if-eq v0, v3, :cond_5

    .line 27
    iget v2, v1, Lcom/transsion/xlauncher/palette/PaletteControls;->d:I

    if-eq v0, v2, :cond_5

    .line 28
    iget-object v2, p0, Lcom/android/launcher3/LauncherModel$j;->b:Lcom/android/launcher3/LauncherModel;

    iget-object v2, v2, Lcom/android/launcher3/LauncherModel;->c:Lcom/android/launcher3/k5;

    invoke-static {}, Lcom/android/launcher3/k5;->j()Landroid/content/Context;

    move-result-object v2

    const-string v3, "wallpaper_lightness_value"

    .line 29
    invoke-static {v2, v3, v0}, Lf/f/s/q/a;->B(Landroid/content/Context;Ljava/lang/String;I)V

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PaletteControls setLightness lightness = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/transsion/xlauncher/palette/a;->d(Ljava/lang/String;)V

    .line 31
    iput v0, v1, Lcom/transsion/xlauncher/palette/PaletteControls;->d:I

    .line 32
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$j;->b:Lcom/android/launcher3/LauncherModel;

    iget-object v0, v0, Lcom/android/launcher3/LauncherModel;->c:Lcom/android/launcher3/k5;

    invoke-static {}, Lcom/android/launcher3/k5;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/transsion/xlauncher/palette/PaletteControls;->g(Landroid/content/Context;)V

    .line 33
    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$j;->b:Lcom/android/launcher3/LauncherModel;

    invoke-static {v0}, Lcom/android/launcher3/LauncherModel;->p(Lcom/android/launcher3/LauncherModel;)Lcom/android/launcher3/n3;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/u2;->a:Lcom/android/launcher3/u2;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/n3;->b(Lcom/android/launcher3/n3$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Launcher.Model-wallpaperChanged fail!!!:"

    .line 34
    invoke-static {v1, v0}, Lf/a/c/a/a;->h0(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_6
    :goto_0
    return-void
.end method
