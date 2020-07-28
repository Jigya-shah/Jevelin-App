.class public Lb/k/a/j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/k/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/k/a/j;


# direct methods
.method public constructor <init>(Lb/k/a/j;)V
    .registers 2

    iput-object p1, p0, Lb/k/a/j$a;->a:Lb/k/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->what:I

    sget v3, Lb/j/f/x/a/h;->zxing_decode:I

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1f3

    iget-object v2, v1, Lb/k/a/j$a;->a:Lb/k/a/j;

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lb/k/a/s;

    if-eqz v2, :cond_1f1

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v3, v2, Lb/k/a/j;->f:Landroid/graphics/Rect;

    .line 2
    iput-object v3, v0, Lb/k/a/s;->d:Landroid/graphics/Rect;

    if-nez v3, :cond_20

    const/4 v3, 0x0

    goto/16 :goto_10f

    .line 3
    :cond_20
    iget-object v3, v0, Lb/k/a/s;->a:Lb/k/a/n;

    iget v7, v0, Lb/k/a/s;->c:I

    if-eqz v3, :cond_1ef

    const/16 v8, 0x5a

    if-eq v7, v8, :cond_81

    const/16 v8, 0xb4

    if-eq v7, v8, :cond_60

    const/16 v8, 0x10e

    if-eq v7, v8, :cond_34

    goto/16 :goto_ac

    .line 4
    :cond_34
    new-instance v7, Lb/k/a/n;

    iget-object v8, v3, Lb/k/a/n;->a:[B

    iget v9, v3, Lb/k/a/n;->b:I

    iget v10, v3, Lb/k/a/n;->c:I

    mul-int v11, v9, v10

    .line 5
    new-array v12, v11, [B

    add-int/lit8 v11, v11, -0x1

    const/4 v13, 0x0

    :goto_43
    if-ge v13, v9, :cond_58

    add-int/lit8 v14, v10, -0x1

    :goto_47
    if-ltz v14, :cond_55

    mul-int v15, v14, v9

    add-int/2addr v15, v13

    aget-byte v15, v8, v15

    aput-byte v15, v12, v11

    add-int/lit8 v11, v11, -0x1

    add-int/lit8 v14, v14, -0x1

    goto :goto_47

    :cond_55
    add-int/lit8 v13, v13, 0x1

    goto :goto_43

    .line 6
    :cond_58
    iget v8, v3, Lb/k/a/n;->c:I

    iget v3, v3, Lb/k/a/n;->b:I

    invoke-direct {v7, v12, v8, v3}, Lb/k/a/n;-><init>([BII)V

    goto :goto_ab

    :cond_60
    new-instance v7, Lb/k/a/n;

    iget-object v8, v3, Lb/k/a/n;->a:[B

    iget v9, v3, Lb/k/a/n;->b:I

    iget v10, v3, Lb/k/a/n;->c:I

    mul-int/2addr v9, v10

    .line 7
    new-array v10, v9, [B

    add-int/lit8 v11, v9, -0x1

    const/4 v12, 0x0

    :goto_6e
    if-ge v12, v9, :cond_79

    aget-byte v13, v8, v12

    aput-byte v13, v10, v11

    add-int/lit8 v11, v11, -0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_6e

    .line 8
    :cond_79
    iget v8, v3, Lb/k/a/n;->b:I

    iget v3, v3, Lb/k/a/n;->c:I

    invoke-direct {v7, v10, v8, v3}, Lb/k/a/n;-><init>([BII)V

    goto :goto_ab

    :cond_81
    new-instance v7, Lb/k/a/n;

    iget-object v8, v3, Lb/k/a/n;->a:[B

    iget v9, v3, Lb/k/a/n;->b:I

    iget v10, v3, Lb/k/a/n;->c:I

    mul-int v11, v9, v10

    .line 9
    new-array v11, v11, [B

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_8f
    if-ge v12, v9, :cond_a4

    add-int/lit8 v14, v10, -0x1

    :goto_93
    if-ltz v14, :cond_a1

    mul-int v15, v14, v9

    add-int/2addr v15, v12

    aget-byte v15, v8, v15

    aput-byte v15, v11, v13

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v14, v14, -0x1

    goto :goto_93

    :cond_a1
    add-int/lit8 v12, v12, 0x1

    goto :goto_8f

    .line 10
    :cond_a4
    iget v8, v3, Lb/k/a/n;->c:I

    iget v3, v3, Lb/k/a/n;->b:I

    invoke-direct {v7, v11, v8, v3}, Lb/k/a/n;-><init>([BII)V

    :goto_ab
    move-object v3, v7

    .line 11
    :goto_ac
    iget-object v7, v0, Lb/k/a/s;->d:Landroid/graphics/Rect;

    iget v8, v0, Lb/k/a/s;->e:I

    .line 12
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v9

    div-int/2addr v9, v8

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v10

    div-int v15, v10, v8

    iget v10, v7, Landroid/graphics/Rect;->top:I

    mul-int v11, v9, v15

    new-array v11, v11, [B

    if-ne v8, v4, :cond_d9

    iget v8, v3, Lb/k/a/n;->b:I

    mul-int/2addr v10, v8

    iget v7, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v10, v7

    const/4 v7, 0x0

    :goto_ca
    if-ge v7, v15, :cond_fd

    mul-int v8, v7, v9

    iget-object v12, v3, Lb/k/a/n;->a:[B

    invoke-static {v12, v10, v11, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v8, v3, Lb/k/a/n;->b:I

    add-int/2addr v10, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_ca

    :cond_d9
    iget v12, v3, Lb/k/a/n;->b:I

    mul-int/2addr v10, v12

    iget v7, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v10, v7

    const/4 v7, 0x0

    :goto_e0
    if-ge v7, v15, :cond_fd

    mul-int v12, v7, v9

    const/4 v13, 0x0

    move v14, v10

    :goto_e6
    if-ge v13, v9, :cond_f5

    iget-object v4, v3, Lb/k/a/n;->a:[B

    aget-byte v4, v4, v14

    aput-byte v4, v11, v12

    add-int/2addr v14, v8

    const/4 v4, 0x1

    add-int/2addr v12, v4

    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x1

    goto :goto_e6

    :cond_f5
    iget v4, v3, Lb/k/a/n;->b:I

    mul-int/2addr v4, v8

    add-int/2addr v10, v4

    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x1

    goto :goto_e0

    .line 13
    :cond_fd
    new-instance v3, Lb/j/f/n;

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/16 v18, 0x0

    move-object v10, v3

    move v12, v9

    move v13, v15

    move v7, v15

    move v15, v4

    move/from16 v16, v9

    move/from16 v17, v7

    invoke-direct/range {v10 .. v18}, Lb/j/f/n;-><init>([BIIIIIIZ)V

    :goto_10f
    if-eqz v3, :cond_148

    .line 14
    iget-object v4, v2, Lb/k/a/j;->d:Lb/k/a/g;

    .line 15
    invoke-virtual {v4, v3}, Lb/k/a/g;->a(Lb/j/f/j;)Lb/j/f/c;

    move-result-object v3

    .line 16
    iget-object v7, v4, Lb/k/a/g;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    :try_start_11c
    iget-object v7, v4, Lb/k/a/g;->a:Lb/j/f/o;

    instance-of v7, v7, Lb/j/f/k;

    if-eqz v7, :cond_133

    iget-object v7, v4, Lb/k/a/g;->a:Lb/j/f/o;

    check-cast v7, Lb/j/f/k;

    .line 17
    iget-object v8, v7, Lb/j/f/k;->b:[Lb/j/f/o;

    if-nez v8, :cond_12e

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lb/j/f/k;->a(Ljava/util/Map;)V

    :cond_12e
    invoke-virtual {v7, v3}, Lb/j/f/k;->b(Lb/j/f/c;)Lb/j/f/q;

    move-result-object v3

    goto :goto_142

    .line 18
    :cond_133
    iget-object v7, v4, Lb/k/a/g;->a:Lb/j/f/o;

    invoke-interface {v7, v3}, Lb/j/f/o;->a(Lb/j/f/c;)Lb/j/f/q;

    move-result-object v3
    :try_end_139
    .catch Ljava/lang/Exception; {:try_start_11c .. :try_end_139} :catch_141
    .catchall {:try_start_11c .. :try_end_139} :catchall_13a

    goto :goto_142

    :catchall_13a
    move-exception v0

    iget-object v2, v4, Lb/k/a/g;->a:Lb/j/f/o;

    invoke-interface {v2}, Lb/j/f/o;->a()V

    throw v0

    :catch_141
    const/4 v3, 0x0

    :goto_142
    iget-object v4, v4, Lb/k/a/g;->a:Lb/j/f/o;

    invoke-interface {v4}, Lb/j/f/o;->a()V

    goto :goto_149

    :cond_148
    const/4 v3, 0x0

    :goto_149
    if-eqz v3, :cond_181

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v4, "j"

    const-string v9, "Found barcode in "

    invoke-static {v9}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sub-long/2addr v7, v5

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " ms"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v2, Lb/k/a/j;->e:Landroid/os/Handler;

    if-eqz v4, :cond_18e

    new-instance v4, Lb/k/a/b;

    invoke-direct {v4, v3, v0}, Lb/k/a/b;-><init>(Lb/j/f/q;Lb/k/a/s;)V

    iget-object v3, v2, Lb/k/a/j;->e:Landroid/os/Handler;

    sget v5, Lb/j/f/x/a/h;->zxing_decode_succeeded:I

    invoke-static {v3, v5, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    goto :goto_18b

    :cond_181
    iget-object v3, v2, Lb/k/a/j;->e:Landroid/os/Handler;

    if-eqz v3, :cond_18e

    sget v4, Lb/j/f/x/a/h;->zxing_decode_failed:I

    invoke-static {v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v3

    :goto_18b
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    :cond_18e
    iget-object v3, v2, Lb/k/a/j;->e:Landroid/os/Handler;

    if-eqz v3, :cond_1eb

    iget-object v3, v2, Lb/k/a/j;->d:Lb/k/a/g;

    if-eqz v3, :cond_1e9

    .line 20
    new-instance v4, Ljava/util/ArrayList;

    iget-object v3, v3, Lb/k/a/g;->b:Ljava/util/List;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1aa
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1dd

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/j/f/s;

    .line 22
    iget v6, v5, Lb/j/f/s;->a:F

    .line 23
    iget v7, v0, Lb/k/a/s;->e:I

    int-to-float v7, v7

    mul-float/2addr v6, v7

    iget-object v8, v0, Lb/k/a/s;->d:Landroid/graphics/Rect;

    iget v9, v8, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    add-float/2addr v6, v9

    .line 24
    iget v5, v5, Lb/j/f/s;->b:F

    mul-float/2addr v5, v7

    .line 25
    iget v7, v8, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    add-float/2addr v5, v7

    iget-boolean v7, v0, Lb/k/a/s;->f:Z

    if-eqz v7, :cond_1d4

    iget-object v7, v0, Lb/k/a/s;->a:Lb/k/a/n;

    .line 26
    iget v7, v7, Lb/k/a/n;->b:I

    int-to-float v7, v7

    sub-float v6, v7, v6

    .line 27
    :cond_1d4
    new-instance v7, Lb/j/f/s;

    invoke-direct {v7, v6, v5}, Lb/j/f/s;-><init>(FF)V

    .line 28
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1aa

    .line 29
    :cond_1dd
    iget-object v0, v2, Lb/k/a/j;->e:Landroid/os/Handler;

    sget v4, Lb/j/f/x/a/h;->zxing_possible_result_points:I

    invoke-static {v0, v4, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1eb

    :cond_1e9
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_1eb
    :goto_1eb
    invoke-virtual {v2}, Lb/k/a/j;->a()V

    goto :goto_1fc

    :cond_1ef
    const/4 v0, 0x0

    .line 32
    throw v0

    :cond_1f1
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_1f3
    sget v0, Lb/j/f/x/a/h;->zxing_preview_failed:I

    if-ne v2, v0, :cond_1fc

    iget-object v0, v1, Lb/k/a/j$a;->a:Lb/k/a/j;

    .line 35
    invoke-virtual {v0}, Lb/k/a/j;->a()V

    :cond_1fc
    :goto_1fc
    const/4 v0, 0x1

    return v0
.end method
