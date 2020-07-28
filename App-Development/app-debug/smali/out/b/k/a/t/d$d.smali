.class public Lb/k/a/t/d$d;
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

    iput-object p1, p0, Lb/k/a/t/d$d;->g:Lb/k/a/t/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    const-string v0, "d"

    :try_start_2
    const-string v1, "Closing camera"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lb/k/a/t/d$d;->g:Lb/k/a/t/d;

    .line 1
    iget-object v1, v1, Lb/k/a/t/d;->c:Lb/k/a/t/e;

    .line 2
    invoke-virtual {v1}, Lb/k/a/t/e;->f()V

    iget-object v1, p0, Lb/k/a/t/d$d;->g:Lb/k/a/t/d;

    .line 3
    iget-object v1, v1, Lb/k/a/t/d;->c:Lb/k/a/t/e;

    .line 4
    iget-object v2, v1, Lb/k/a/t/e;->a:Landroid/hardware/Camera;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    const/4 v2, 0x0

    iput-object v2, v1, Lb/k/a/t/e;->a:Landroid/hardware/Camera;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1c} :catch_1d

    goto :goto_23

    :catch_1d
    move-exception v1

    const-string v2, "Failed to close camera"

    .line 5
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_23
    :goto_23
    iget-object v0, p0, Lb/k/a/t/d$d;->g:Lb/k/a/t/d;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lb/k/a/t/d;->g:Z

    .line 7
    iget-object v0, v0, Lb/k/a/t/d;->d:Landroid/os/Handler;

    .line 8
    sget v1, Lb/j/f/x/a/h;->zxing_camera_closed:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lb/k/a/t/d$d;->g:Lb/k/a/t/d;

    .line 9
    iget-object v0, v0, Lb/k/a/t/d;->a:Lb/k/a/t/h;

    .line 10
    invoke-virtual {v0}, Lb/k/a/t/h;->b()V

    return-void
.end method
