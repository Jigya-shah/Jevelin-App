.class public Lb/k/a/t/d$c;
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

    iput-object p1, p0, Lb/k/a/t/d$c;->g:Lb/k/a/t/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    const-string v0, "d"

    :try_start_2
    const-string v1, "Starting preview"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lb/k/a/t/d$c;->g:Lb/k/a/t/d;

    .line 1
    iget-object v1, v1, Lb/k/a/t/d;->c:Lb/k/a/t/e;

    .line 2
    iget-object v2, p0, Lb/k/a/t/d$c;->g:Lb/k/a/t/d;

    .line 3
    iget-object v2, v2, Lb/k/a/t/d;->b:Lb/k/a/t/g;

    .line 4
    iget-object v1, v1, Lb/k/a/t/e;->a:Landroid/hardware/Camera;

    .line 5
    iget-object v3, v2, Lb/k/a/t/g;->a:Landroid/view/SurfaceHolder;

    if-eqz v3, :cond_19

    invoke-virtual {v1, v3}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    goto :goto_1e

    :cond_19
    iget-object v2, v2, Lb/k/a/t/g;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 6
    :goto_1e
    iget-object v1, p0, Lb/k/a/t/d$c;->g:Lb/k/a/t/d;

    .line 7
    iget-object v1, v1, Lb/k/a/t/d;->c:Lb/k/a/t/e;

    .line 8
    invoke-virtual {v1}, Lb/k/a/t/e;->e()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_25} :catch_26

    goto :goto_31

    :catch_26
    move-exception v1

    iget-object v2, p0, Lb/k/a/t/d$c;->g:Lb/k/a/t/d;

    invoke-static {v2, v1}, Lb/k/a/t/d;->a(Lb/k/a/t/d;Ljava/lang/Exception;)V

    const-string v2, "Failed to start preview"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_31
    return-void
.end method
