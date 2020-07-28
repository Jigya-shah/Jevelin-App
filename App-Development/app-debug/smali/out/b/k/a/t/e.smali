.class public final Lb/k/a/t/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/k/a/t/e$a;
    }
.end annotation


# instance fields
.field public a:Landroid/hardware/Camera;

.field public b:Landroid/hardware/Camera$CameraInfo;

.field public c:Lb/k/a/t/a;

.field public d:Lb/j/f/x/a/b;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Lb/k/a/t/f;

.field public h:Lb/k/a/t/j;

.field public i:Lb/k/a/r;

.field public j:Lb/k/a/r;

.field public k:I

.field public l:Landroid/content/Context;

.field public final m:Lb/k/a/t/e$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/k/a/t/f;

    invoke-direct {v0}, Lb/k/a/t/f;-><init>()V

    iput-object v0, p0, Lb/k/a/t/e;->g:Lb/k/a/t/f;

    const/4 v0, -0x1

    iput v0, p0, Lb/k/a/t/e;->k:I

    iput-object p1, p0, Lb/k/a/t/e;->l:Landroid/content/Context;

    new-instance p1, Lb/k/a/t/e$a;

    invoke-direct {p1, p0}, Lb/k/a/t/e$a;-><init>(Lb/k/a/t/e;)V

    iput-object p1, p0, Lb/k/a/t/e;->m:Lb/k/a/t/e$a;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 5

    iget-object v0, p0, Lb/k/a/t/e;->h:Lb/k/a/t/j;

    .line 1
    iget v0, v0, Lb/k/a/t/j;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_19

    if-eq v0, v1, :cond_17

    const/4 v3, 0x2

    if-eq v0, v3, :cond_14

    const/4 v3, 0x3

    if-eq v0, v3, :cond_11

    goto :goto_19

    :cond_11
    const/16 v2, 0x10e

    goto :goto_19

    :cond_14
    const/16 v2, 0xb4

    goto :goto_19

    :cond_17
    const/16 v2, 0x5a

    .line 2
    :cond_19
    :goto_19
    iget-object v0, p0, Lb/k/a/t/e;->b:Landroid/hardware/Camera$CameraInfo;

    iget v3, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    if-ne v3, v1, :cond_27

    add-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x168

    rsub-int v0, v0, 0x168

    goto :goto_2a

    :cond_27
    sub-int/2addr v0, v2

    add-int/lit16 v0, v0, 0x168

    :goto_2a
    rem-int/lit16 v0, v0, 0x168

    const-string v1, "e"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Camera Display Orientation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public final a(Z)V
    .registers 12

    const-string v0, "e"

    .line 3
    iget-object v1, p0, Lb/k/a/t/e;->a:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    iget-object v2, p0, Lb/k/a/t/e;->f:Ljava/lang/String;

    if-nez v2, :cond_13

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lb/k/a/t/e;->f:Ljava/lang/String;

    goto :goto_16

    :cond_13
    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->unflatten(Ljava/lang/String;)V

    :goto_16
    if-nez v1, :cond_1e

    const-string p1, "Device error: no camera parameters are available. Proceeding without configuration."

    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1e
    const-string v2, "Initial camera parameters: "

    invoke-static {v2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_39

    const-string v2, "In camera config safe mode -- most settings will not be honored"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_39
    iget-object v2, p0, Lb/k/a/t/e;->g:Lb/k/a/t/f;

    .line 5
    iget-object v2, v2, Lb/k/a/t/f;->h:Lb/k/a/t/f$a;

    .line 6
    invoke-static {v1, v2, p1}, Lb/j/f/x/a/m/a;->a(Landroid/hardware/Camera$Parameters;Lb/k/a/t/f$a;Z)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "CameraConfiguration"

    if-nez p1, :cond_154

    invoke-static {v1, v2}, Lb/j/f/x/a/m/a;->b(Landroid/hardware/Camera$Parameters;Z)V

    iget-object p1, p0, Lb/k/a/t/e;->g:Lb/k/a/t/f;

    .line 7
    iget-boolean p1, p1, Lb/k/a/t/f;->b:Z

    if-eqz p1, :cond_74

    .line 8
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getColorEffect()Ljava/lang/String;

    move-result-object p1

    const-string v5, "negative"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_61

    const-string p1, "Negative effect already set"

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_74

    :cond_61
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedColorEffects()Ljava/util/List;

    move-result-object p1

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "color effect"

    invoke-static {v6, p1, v5}, Lb/j/f/x/a/m/a;->a(Ljava/lang/String;Ljava/util/Collection;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_74

    invoke-virtual {v1, p1}, Landroid/hardware/Camera$Parameters;->setColorEffect(Ljava/lang/String;)V

    .line 9
    :cond_74
    :goto_74
    iget-object p1, p0, Lb/k/a/t/e;->g:Lb/k/a/t/f;

    .line 10
    iget-boolean p1, p1, Lb/k/a/t/f;->c:Z

    if-eqz p1, :cond_9f

    .line 11
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSceneMode()Ljava/lang/String;

    move-result-object p1

    const-string v5, "barcode"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8c

    const-string p1, "Barcode scene mode already set"

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9f

    :cond_8c
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedSceneModes()Ljava/util/List;

    move-result-object p1

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "scene mode"

    invoke-static {v6, p1, v5}, Lb/j/f/x/a/m/a;->a(Ljava/lang/String;Ljava/util/Collection;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9f

    invoke-virtual {v1, p1}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    .line 12
    :cond_9f
    :goto_9f
    iget-object p1, p0, Lb/k/a/t/e;->g:Lb/k/a/t/f;

    .line 13
    iget-boolean p1, p1, Lb/k/a/t/f;->d:Z

    if-eqz p1, :cond_154

    .line 14
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->isVideoStabilizationSupported()Z

    move-result p1

    if-eqz p1, :cond_bd

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getVideoStabilization()Z

    move-result p1

    if-eqz p1, :cond_b4

    const-string p1, "Video stabilization already enabled"

    goto :goto_bf

    :cond_b4
    const-string p1, "Enabling video stabilization..."

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->setVideoStabilization(Z)V

    goto :goto_c2

    :cond_bd
    const-string p1, "This device does not support video stabilization"

    :goto_bf
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :goto_c2
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result p1

    const/16 v5, -0x190

    const/16 v6, 0x190

    if-lez p1, :cond_10a

    const-string p1, "Old focus areas: "

    invoke-static {p1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getFocusAreas()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lb/j/f/x/a/m/a;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    new-instance p1, Landroid/hardware/Camera$Area;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v5, v5, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p1, v7, v3}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v7, "Setting focus area to : "

    .line 17
    invoke-static {v7}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {p1}, Lb/j/f/x/a/m/a;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, p1}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    goto :goto_10f

    :cond_10a
    const-string p1, "Device does not support focus areas"

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :goto_10f
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result p1

    if-lez p1, :cond_14f

    const-string p1, "Old metering areas: "

    invoke-static {p1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMeteringAreas()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    new-instance p1, Landroid/hardware/Camera$Area;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v5, v5, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p1, v7, v3}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v5, "Setting metering area to : "

    .line 20
    invoke-static {v5}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {p1}, Lb/j/f/x/a/m/a;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, p1}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    goto :goto_154

    :cond_14f
    const-string p1, "Device does not support metering areas"

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :cond_154
    :goto_154
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object p1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_172

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p1

    if-eqz p1, :cond_18f

    iget v6, p1, Landroid/hardware/Camera$Size;->width:I

    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    new-instance v7, Lb/k/a/r;

    invoke-direct {v7, v6, p1}, Lb/k/a/r;-><init>(II)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18f

    :cond_172
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_176
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/Camera$Size;

    new-instance v7, Lb/k/a/r;

    iget v8, v6, Landroid/hardware/Camera$Size;->width:I

    iget v6, v6, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v7, v8, v6}, Lb/k/a/r;-><init>(II)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_176

    .line 22
    :cond_18f
    :goto_18f
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v6, 0x0

    if-nez p1, :cond_199

    iput-object v6, p0, Lb/k/a/t/e;->i:Lb/k/a/r;

    goto :goto_1f9

    :cond_199
    iget-object p1, p0, Lb/k/a/t/e;->h:Lb/k/a/t/j;

    invoke-virtual {p0}, Lb/k/a/t/e;->c()Z

    move-result v7

    .line 23
    iget-object v8, p1, Lb/k/a/t/j;->a:Lb/k/a/r;

    if-nez v8, :cond_1a5

    move-object v8, v6

    goto :goto_1b1

    :cond_1a5
    if-eqz v7, :cond_1b1

    .line 24
    new-instance v7, Lb/k/a/r;

    iget v9, v8, Lb/k/a/r;->h:I

    iget v8, v8, Lb/k/a/r;->g:I

    invoke-direct {v7, v9, v8}, Lb/k/a/r;-><init>(II)V

    move-object v8, v7

    .line 25
    :cond_1b1
    :goto_1b1
    iget-object p1, p1, Lb/k/a/t/j;->c:Lb/k/a/t/o;

    if-eqz p1, :cond_2d5

    const-string v7, "o"

    if-nez v8, :cond_1ba

    goto :goto_1c2

    .line 26
    :cond_1ba
    new-instance v9, Lb/k/a/t/n;

    invoke-direct {v9, p1, v8}, Lb/k/a/t/n;-><init>(Lb/k/a/t/o;Lb/k/a/r;)V

    invoke-static {v5, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 27
    :goto_1c2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Viewfinder size: "

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Preview in order of preference: "

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/k/a/r;

    .line 28
    iput-object p1, p0, Lb/k/a/t/e;->i:Lb/k/a/r;

    iget v5, p1, Lb/k/a/r;->g:I

    iget p1, p1, Lb/k/a/r;->h:I

    invoke-virtual {v1, v5, p1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    :goto_1f9
    sget-object p1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v5, "glass-1"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2bb

    .line 29
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object p1

    const-string v5, "Supported FPS ranges: "

    invoke-static {v5}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz p1, :cond_249

    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_216

    goto :goto_249

    :cond_216
    const/16 v7, 0x5b

    invoke-static {v7}, Lb/e/a/a/a;->a(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_220
    :goto_220
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_23f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [I

    invoke-static {v9}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_220

    const-string v9, ", "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_220

    :cond_23f
    const/16 v8, 0x5d

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_24b

    :cond_249
    :goto_249
    const-string v7, "[]"

    .line 31
    :goto_24b
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_2bb

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2bb

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_261
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_27a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    aget v7, v5, v2

    aget v8, v5, v3

    const/16 v9, 0x2710

    if-lt v7, v9, :cond_261

    const/16 v7, 0x4e20

    if-gt v8, v7, :cond_261

    move-object v6, v5

    :cond_27a
    if-nez v6, :cond_27f

    const-string p1, "No suitable FPS range?"

    goto :goto_29c

    :cond_27f
    const/4 p1, 0x2

    new-array p1, p1, [I

    invoke-virtual {v1, p1}, Landroid/hardware/Camera$Parameters;->getPreviewFpsRange([I)V

    invoke-static {p1, v6}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_2a0

    const-string p1, "FPS range already set to "

    invoke-static {p1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_29c
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2bb

    :cond_2a0
    const-string p1, "Setting FPS range to "

    invoke-static {p1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    aget p1, v6, v2

    aget v2, v6, v3

    invoke-virtual {v1, p1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    :cond_2bb
    :goto_2bb
    const-string p1, "Final camera parameters: "

    .line 32
    invoke-static {p1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lb/k/a/t/e;->a:Landroid/hardware/Camera;

    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void

    .line 33
    :cond_2d5
    throw v6
.end method

.method public b()V
    .registers 4

    iget-object v0, p0, Lb/k/a/t/e;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_49

    const-string v0, "e"

    .line 1
    :try_start_6
    invoke-virtual {p0}, Lb/k/a/t/e;->a()I

    move-result v1

    iput v1, p0, Lb/k/a/t/e;->k:I

    .line 2
    iget-object v2, p0, Lb/k/a/t/e;->a:Landroid/hardware/Camera;

    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_11} :catch_12

    goto :goto_17

    :catch_12
    const-string v1, "Failed to set rotation."

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_17
    const/4 v1, 0x0

    :try_start_18
    invoke-virtual {p0, v1}, Lb/k/a/t/e;->a(Z)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1b} :catch_1c

    goto :goto_26

    :catch_1c
    const/4 v1, 0x1

    :try_start_1d
    invoke-virtual {p0, v1}, Lb/k/a/t/e;->a(Z)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_20} :catch_21

    goto :goto_26

    :catch_21
    const-string v1, "Camera rejected even safe-mode parameters! No configuration"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_26
    iget-object v0, p0, Lb/k/a/t/e;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    if-nez v0, :cond_37

    iget-object v0, p0, Lb/k/a/t/e;->i:Lb/k/a/r;

    iput-object v0, p0, Lb/k/a/t/e;->j:Lb/k/a/r;

    goto :goto_42

    :cond_37
    new-instance v1, Lb/k/a/r;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v1, v2, v0}, Lb/k/a/r;-><init>(II)V

    iput-object v1, p0, Lb/k/a/t/e;->j:Lb/k/a/r;

    :goto_42
    iget-object v0, p0, Lb/k/a/t/e;->m:Lb/k/a/t/e$a;

    iget-object v1, p0, Lb/k/a/t/e;->j:Lb/k/a/r;

    .line 4
    iput-object v1, v0, Lb/k/a/t/e$a;->b:Lb/k/a/r;

    return-void

    .line 5
    :cond_49
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Camera not open"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Z)V
    .registers 5

    iget-object v0, p0, Lb/k/a/t/e;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_5a

    .line 6
    :try_start_4
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    const-string v2, "on"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    const-string v2, "torch"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_21
    const/4 v0, 0x1

    goto :goto_24

    :cond_23
    move v0, v1

    :goto_24
    if-eq p1, v0, :cond_5a

    .line 7
    iget-object v0, p0, Lb/k/a/t/e;->c:Lb/k/a/t/a;

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lb/k/a/t/e;->c:Lb/k/a/t/a;

    invoke-virtual {v0}, Lb/k/a/t/a;->c()V

    :cond_2f
    iget-object v0, p0, Lb/k/a/t/e;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-static {v0, p1}, Lb/j/f/x/a/m/a;->b(Landroid/hardware/Camera$Parameters;Z)V

    iget-object v2, p0, Lb/k/a/t/e;->g:Lb/k/a/t/f;

    .line 8
    iget-boolean v2, v2, Lb/k/a/t/f;->f:Z

    if-eqz v2, :cond_41

    .line 9
    invoke-static {v0, p1}, Lb/j/f/x/a/m/a;->a(Landroid/hardware/Camera$Parameters;Z)V

    :cond_41
    iget-object p1, p0, Lb/k/a/t/e;->a:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object p1, p0, Lb/k/a/t/e;->c:Lb/k/a/t/a;

    if-eqz p1, :cond_5a

    iget-object p1, p0, Lb/k/a/t/e;->c:Lb/k/a/t/a;

    .line 10
    iput-boolean v1, p1, Lb/k/a/t/a;->a:Z

    invoke-virtual {p1}, Lb/k/a/t/a;->b()V
    :try_end_51
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_51} :catch_52

    goto :goto_5a

    :catch_52
    move-exception p1

    const-string v0, "e"

    const-string v1, "Failed to set torch"

    .line 11
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5a
    :goto_5a
    return-void
.end method

.method public c()Z
    .registers 3

    iget v0, p0, Lb/k/a/t/e;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_d

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Rotation not calculated yet. Call configure() first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()V
    .registers 3

    iget-object v0, p0, Lb/k/a/t/e;->g:Lb/k/a/t/f;

    .line 1
    iget v0, v0, Lb/k/a/t/f;->a:I

    .line 2
    invoke-static {v0}, Lb/j/f/x/a/m/b/a;->a(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_d

    const/4 v0, 0x0

    goto :goto_11

    :cond_d
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    .line 3
    :goto_11
    iput-object v0, p0, Lb/k/a/t/e;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_28

    iget-object v0, p0, Lb/k/a/t/e;->g:Lb/k/a/t/f;

    .line 4
    iget v0, v0, Lb/k/a/t/f;->a:I

    .line 5
    invoke-static {v0}, Lb/j/f/x/a/m/b/a;->a(I)I

    move-result v0

    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iput-object v1, p0, Lb/k/a/t/e;->b:Landroid/hardware/Camera$CameraInfo;

    invoke-static {v0, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    return-void

    :cond_28
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to open camera"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()V
    .registers 5

    iget-object v0, p0, Lb/k/a/t/e;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_41

    iget-boolean v1, p0, Lb/k/a/t/e;->e:Z

    if-nez v1, :cond_41

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/k/a/t/e;->e:Z

    new-instance v0, Lb/k/a/t/a;

    iget-object v1, p0, Lb/k/a/t/e;->a:Landroid/hardware/Camera;

    iget-object v2, p0, Lb/k/a/t/e;->g:Lb/k/a/t/f;

    invoke-direct {v0, v1, v2}, Lb/k/a/t/a;-><init>(Landroid/hardware/Camera;Lb/k/a/t/f;)V

    iput-object v0, p0, Lb/k/a/t/e;->c:Lb/k/a/t/a;

    new-instance v0, Lb/j/f/x/a/b;

    iget-object v1, p0, Lb/k/a/t/e;->l:Landroid/content/Context;

    iget-object v2, p0, Lb/k/a/t/e;->g:Lb/k/a/t/f;

    invoke-direct {v0, v1, p0, v2}, Lb/j/f/x/a/b;-><init>(Landroid/content/Context;Lb/k/a/t/e;Lb/k/a/t/f;)V

    iput-object v0, p0, Lb/k/a/t/e;->d:Lb/j/f/x/a/b;

    .line 1
    iget-object v1, v0, Lb/j/f/x/a/b;->b:Lb/k/a/t/f;

    .line 2
    iget-boolean v1, v1, Lb/k/a/t/f;->g:Z

    if-eqz v1, :cond_41

    .line 3
    iget-object v1, v0, Lb/j/f/x/a/b;->d:Landroid/content/Context;

    const-string v2, "sensor"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    iput-object v2, v0, Lb/j/f/x/a/b;->c:Landroid/hardware/Sensor;

    if-eqz v2, :cond_41

    const/4 v3, 0x3

    invoke-virtual {v1, v0, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_41
    return-void
.end method

.method public f()V
    .registers 5

    iget-object v0, p0, Lb/k/a/t/e;->c:Lb/k/a/t/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lb/k/a/t/a;->c()V

    iput-object v1, p0, Lb/k/a/t/e;->c:Lb/k/a/t/a;

    :cond_a
    iget-object v0, p0, Lb/k/a/t/e;->d:Lb/j/f/x/a/b;

    if-eqz v0, :cond_23

    .line 1
    iget-object v2, v0, Lb/j/f/x/a/b;->c:Landroid/hardware/Sensor;

    if-eqz v2, :cond_21

    iget-object v2, v0, Lb/j/f/x/a/b;->d:Landroid/content/Context;

    const-string v3, "sensor"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/SensorManager;

    invoke-virtual {v2, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iput-object v1, v0, Lb/j/f/x/a/b;->c:Landroid/hardware/Sensor;

    .line 2
    :cond_21
    iput-object v1, p0, Lb/k/a/t/e;->d:Lb/j/f/x/a/b;

    :cond_23
    iget-object v0, p0, Lb/k/a/t/e;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_35

    iget-boolean v2, p0, Lb/k/a/t/e;->e:Z

    if-eqz v2, :cond_35

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    iget-object v0, p0, Lb/k/a/t/e;->m:Lb/k/a/t/e$a;

    .line 3
    iput-object v1, v0, Lb/k/a/t/e$a;->a:Lb/k/a/t/m;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lb/k/a/t/e;->e:Z

    :cond_35
    return-void
.end method
