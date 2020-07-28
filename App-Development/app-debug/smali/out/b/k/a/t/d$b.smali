.class public Lb/k/a/t/d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/k/a/t/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lb/k/a/t/d;


# direct methods
.method public constructor <init>(Lb/k/a/t/d;)V
    .registers 2

    iput-object p1, p0, Lb/k/a/t/d$b;->g:Lb/k/a/t/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    const-string v0, "d"

    :try_start_2
    const-string v1, "Configuring camera"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lb/k/a/t/d$b;->g:Lb/k/a/t/d;

    .line 1
    iget-object v1, v1, Lb/k/a/t/d;->c:Lb/k/a/t/e;

    .line 2
    invoke-virtual {v1}, Lb/k/a/t/e;->b()V

    iget-object v1, p0, Lb/k/a/t/d$b;->g:Lb/k/a/t/d;

    .line 3
    iget-object v1, v1, Lb/k/a/t/d;->d:Landroid/os/Handler;

    if-eqz v1, :cond_49

    .line 4
    iget-object v1, p0, Lb/k/a/t/d$b;->g:Lb/k/a/t/d;

    .line 5
    iget-object v1, v1, Lb/k/a/t/d;->d:Landroid/os/Handler;

    .line 6
    sget v2, Lb/j/f/x/a/h;->zxing_prewiew_size_ready:I

    iget-object v3, p0, Lb/k/a/t/d$b;->g:Lb/k/a/t/d;

    .line 7
    iget-object v3, v3, Lb/k/a/t/d;->c:Lb/k/a/t/e;

    .line 8
    iget-object v4, v3, Lb/k/a/t/e;->j:Lb/k/a/r;

    if-nez v4, :cond_24

    const/4 v3, 0x0

    goto :goto_36

    :cond_24
    invoke-virtual {v3}, Lb/k/a/t/e;->c()Z

    move-result v4

    iget-object v3, v3, Lb/k/a/t/e;->j:Lb/k/a/r;

    if-eqz v4, :cond_36

    .line 9
    new-instance v4, Lb/k/a/r;

    iget v5, v3, Lb/k/a/r;->h:I

    iget v3, v3, Lb/k/a/r;->g:I

    invoke-direct {v4, v5, v3}, Lb/k/a/r;-><init>(II)V

    move-object v3, v4

    .line 10
    :cond_36
    :goto_36
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_3d} :catch_3e

    goto :goto_49

    :catch_3e
    move-exception v1

    iget-object v2, p0, Lb/k/a/t/d$b;->g:Lb/k/a/t/d;

    invoke-static {v2, v1}, Lb/k/a/t/d;->a(Lb/k/a/t/d;Ljava/lang/Exception;)V

    const-string v2, "Failed to configure camera"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_49
    :goto_49
    return-void
.end method
