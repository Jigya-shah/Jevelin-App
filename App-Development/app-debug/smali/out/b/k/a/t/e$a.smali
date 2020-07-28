.class public final Lb/k/a/t/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/k/a/t/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Lb/k/a/t/m;

.field public b:Lb/k/a/r;

.field public final synthetic c:Lb/k/a/t/e;


# direct methods
.method public constructor <init>(Lb/k/a/t/e;)V
    .registers 2

    iput-object p1, p0, Lb/k/a/t/e$a;->c:Lb/k/a/t/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .registers 12

    const-string v0, "e"

    iget-object v1, p0, Lb/k/a/t/e$a;->b:Lb/k/a/r;

    iget-object v2, p0, Lb/k/a/t/e$a;->a:Lb/k/a/t/m;

    if-eqz v1, :cond_44

    if-eqz v2, :cond_44

    if-eqz p1, :cond_35

    :try_start_c
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v7

    new-instance p2, Lb/k/a/s;

    iget v5, v1, Lb/k/a/r;->g:I

    iget v6, v1, Lb/k/a/r;->h:I

    iget-object v1, p0, Lb/k/a/t/e$a;->c:Lb/k/a/t/e;

    .line 1
    iget v8, v1, Lb/k/a/t/e;->k:I

    move-object v3, p2

    move-object v4, p1

    .line 2
    invoke-direct/range {v3 .. v8}, Lb/k/a/s;-><init>([BIIII)V

    iget-object p1, p0, Lb/k/a/t/e$a;->c:Lb/k/a/t/e;

    .line 3
    iget-object p1, p1, Lb/k/a/t/e;->b:Landroid/hardware/Camera$CameraInfo;

    .line 4
    iget p1, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2e

    .line 5
    iput-boolean v1, p2, Lb/k/a/s;->f:Z
    :try_end_2e
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_2e} :catch_3d

    .line 6
    :cond_2e
    move-object p1, v2

    check-cast p1, Lb/k/a/j$b;

    :try_start_31
    invoke-virtual {p1, p2}, Lb/k/a/j$b;->a(Lb/k/a/s;)V

    goto :goto_57

    :cond_35
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "No preview data received"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3d
    .catch Ljava/lang/RuntimeException; {:try_start_31 .. :try_end_3d} :catch_3d

    :catch_3d
    move-exception p1

    const-string p2, "Camera preview failed"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_52

    :cond_44
    const-string p1, "Got preview callback, but no handler or resolution available"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_57

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "No resolution available"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_52
    check-cast v2, Lb/k/a/j$b;

    invoke-virtual {v2, p1}, Lb/k/a/j$b;->a(Ljava/lang/Exception;)V

    :cond_57
    :goto_57
    return-void
.end method
