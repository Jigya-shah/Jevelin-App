.class public Lb/g/a/o/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[B

.field public b:Ljava/nio/ByteBuffer;

.field public c:Lb/g/a/o/c;

.field public d:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lb/g/a/o/d;->a:[B

    const/4 v0, 0x0

    iput v0, p0, Lb/g/a/o/d;->d:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    iget-object v0, p0, Lb/g/a/o/d;->c:Lb/g/a/o/c;

    iget v0, v0, Lb/g/a/o/c;->b:I

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final a(I)[I
    .registers 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    mul-int/lit8 v0, p1, 0x3

    new-array v0, v0, [B

    const/4 v1, 0x0

    :try_start_5
    iget-object v2, p0, Lb/g/a/o/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/16 v2, 0x100

    new-array v1, v2, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_10
    if-ge v2, p1, :cond_48

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v6, v5, 0x1

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v7, v2, 0x1

    const/high16 v8, -0x1000000

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v3, v8

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    or-int/2addr v3, v5

    aput v3, v1, v2
    :try_end_31
    .catch Ljava/nio/BufferUnderflowException; {:try_start_5 .. :try_end_31} :catch_34

    move v3, v6

    move v2, v7

    goto :goto_10

    :catch_34
    move-exception p1

    const-string v0, "GifHeaderParser"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_43

    const-string v2, "Format Error Reading Color Table"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_43
    iget-object p1, p0, Lb/g/a/o/d;->c:Lb/g/a/o/c;

    const/4 v0, 0x1

    iput v0, p1, Lb/g/a/o/c;->b:I

    :cond_48
    return-object v1
.end method

.method public b()Lb/g/a/o/c;
    .registers 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lb/g/a/o/d;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_201

    invoke-virtual {p0}, Lb/g/a/o/d;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lb/g/a/o/d;->c:Lb/g/a/o/c;

    return-object v0

    .line 1
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_14
    const/4 v3, 0x6

    if-ge v2, v3, :cond_22

    invoke-virtual {p0}, Lb/g/a/o/d;->c()I

    move-result v3

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GIF"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const/4 v4, 0x1

    if-nez v0, :cond_36

    iget-object v0, p0, Lb/g/a/o/d;->c:Lb/g/a/o/c;

    iput v4, v0, Lb/g/a/o/c;->b:I

    goto :goto_92

    .line 2
    :cond_36
    iget-object v0, p0, Lb/g/a/o/d;->c:Lb/g/a/o/c;

    invoke-virtual {p0}, Lb/g/a/o/d;->e()I

    move-result v5

    iput v5, v0, Lb/g/a/o/c;->f:I

    iget-object v0, p0, Lb/g/a/o/d;->c:Lb/g/a/o/c;

    invoke-virtual {p0}, Lb/g/a/o/d;->e()I

    move-result v5

    iput v5, v0, Lb/g/a/o/c;->g:I

    invoke-virtual {p0}, Lb/g/a/o/d;->c()I

    move-result v0

    iget-object v5, p0, Lb/g/a/o/d;->c:Lb/g/a/o/c;

    and-int/lit16 v6, v0, 0x80

    if-eqz v6, :cond_52

    move v6, v4

    goto :goto_53

    :cond_52
    move v6, v1

    :goto_53
    iput-boolean v6, v5, Lb/g/a/o/c;->h:Z

    iget-object v5, p0, Lb/g/a/o/d;->c:Lb/g/a/o/c;

    and-int/lit8 v0, v0, 0x7

    add-int/2addr v0, v4

    int-to-double v6, v0

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-int v0, v6

    iput v0, v5, Lb/g/a/o/c;->i:I

    iget-object v0, p0, Lb/g/a/o/d;->c:Lb/g/a/o/c;

    invoke-virtual {p0}, Lb/g/a/o/d;->c()I

    move-result v5

    iput v5, v0, Lb/g/a/o/c;->j:I

    iget-object v0, p0, Lb/g/a/o/d;->c:Lb/g/a/o/c;

    invoke-virtual {p0}, Lb/g/a/o/d;->c()I

    move-result v5

    iput v5, v0, Lb/g/a/o/c;->k:I

    .line 3
    iget-object v0, p0, Lb/g/a/o/d;->c:Lb/g/a/o/c;

    iget-boolean v0, v0, Lb/g/a/o/c;->h:Z

    if-eqz v0, :cond_92

    invoke-virtual {p0}, Lb/g/a/o/d;->a()Z

    move-result v0

    if-nez v0, :cond_92

    iget-object v0, p0, Lb/g/a/o/d;->c:Lb/g/a/o/c;

    iget v5, v0, Lb/g/a/o/c;->i:I

    invoke-virtual {p0, v5}, Lb/g/a/o/d;->a(I)[I

    move-result-object v5

    iput-object v5, v0, Lb/g/a/o/c;->a:[I

    iget-object v0, p0, Lb/g/a/o/d;->c:Lb/g/a/o/c;

    iget-object v5, v0, Lb/g/a/o/c;->a:[I

    iget v6, v0, Lb/g/a/o/c;->j:I

    aget v5, v5, v6

    iput v5, v0, Lb/g/a/o/c;->l:I

    .line 4
    :cond_92
    :goto_92
    invoke-virtual {p0}, Lb/g/a/o/d;->a()Z

    move-result v0

    if-nez v0, :cond_1fe

    move v0, v1

    :cond_99
    :goto_99
    if-nez v0, :cond_1f6

    .line 5
    invoke-virtual {p0}, Lb/g/a/o/d;->a()Z

    move-result v5

    if-nez v5, :cond_1f6

    iget-object v5, p0, Lb/g/a/o/d;->c:Lb/g/a/o/c;

    iget v5, v5, Lb/g/a/o/c;->c:I

    const v6, 0x7fffffff

    if-gt v5, v6, :cond_1f6

    invoke-virtual {p0}, Lb/g/a/o/d;->c()I

    move-result v5

    const/16 v6, 0x21

    if-eq v5, v6, :cond_151

    const/16 v6, 0x2c

    if-eq v5, v6, :cond_c1

    const/16 v6, 0x3b

    if-eq v5, v6, :cond_bf

    iget-object v5, p0, Lb/g/a/o/d;->c:Lb/g/a/o/c;

    iput v4, v5, Lb/g/a/o/c;->b:I

    goto :goto_99

    :cond_bf
    move v0, v4

    goto :goto_99

    :cond_c1
    iget-object v5, p0, Lb/g/a/o/d;->c:Lb/g/a/o/c;

    iget-object v6, v5, Lb/g/a/o/c;->d:Lb/g/a/o/b;

    if-nez v6, :cond_ce

    new-instance v6, Lb/g/a/o/b;

    invoke-direct {v6}, Lb/g/a/o/b;-><init>()V

    iput-object v6, v5, Lb/g/a/o/c;->d:Lb/g/a/o/b;

    .line 6
    :cond_ce
    iget-object v5, p0, Lb/g/a/o/d;->c:Lb/g/a/o/c;

    iget-object v5, v5, Lb/g/a/o/c;->d:Lb/g/a/o/b;

    invoke-virtual {p0}, Lb/g/a/o/d;->e()I

    move-result v6

    iput v6, v5, Lb/g/a/o/b;->a:I

    iget-object v5, p0, Lb/g/a/o/d;->c:Lb/g/a/o/c;

    iget-object v5, v5, Lb/g/a/o/c;->d:Lb/g/a/o/b;

    invoke-virtual {p0}, Lb/g/a/o/d;->e()I

    move-result v6

    iput v6, v5, Lb/g/a/o/b;->b:I

    iget-object v5, p0, Lb/g/a/o/d;->c:Lb/g/a/o/c;

    iget-object v5, v5, Lb/g/a/o/c;->d:Lb/g/a/o/b;

    invoke-virtual {p0}, Lb/g/a/o/d;->e()I

    move-result v6

    iput v6, v5, Lb/g/a/o/b;->c:I

    iget-object v5, p0, Lb/g/a/o/d;->c:Lb/g/a/o/c;

    iget-object v5, v5, Lb/g/a/o/c;->d:Lb/g/a/o/b;

    invoke-virtual {p0}, Lb/g/a/o/d;->e()I

    move-result v6

    iput v6, v5, Lb/g/a/o/b;->d:I

    invoke-virtual {p0}, Lb/g/a/o/d;->c()I

    move-result v5

    and-int/lit16 v6, v5, 0x80

    if-eqz v6, :cond_100

    move v6, v4

    goto :goto_101

    :cond_100
    move v6, v1

    :goto_101
    and-int/lit8 v7, v5, 0x7

    add-int/2addr v7, v4

    int-to-double v7, v7

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-int v7, v7

    iget-object v8, p0, Lb/g/a/o/d;->c:Lb/g/a/o/c;

    iget-object v8, v8, Lb/g/a/o/c;->d:Lb/g/a/o/b;

    and-int/lit8 v5, v5, 0x40

    if-eqz v5, :cond_114

    move v5, v4

    goto :goto_115

    :cond_114
    move v5, v1

    :goto_115
    iput-boolean v5, v8, Lb/g/a/o/b;->e:Z

    iget-object v5, p0, Lb/g/a/o/d;->c:Lb/g/a/o/c;

    iget-object v5, v5, Lb/g/a/o/c;->d:Lb/g/a/o/b;

    if-eqz v6, :cond_124

    invoke-virtual {p0, v7}, Lb/g/a/o/d;->a(I)[I

    move-result-object v6

    iput-object v6, v5, Lb/g/a/o/b;->k:[I

    goto :goto_127

    :cond_124
    const/4 v6, 0x0

    iput-object v6, v5, Lb/g/a/o/b;->k:[I

    :goto_127
    iget-object v5, p0, Lb/g/a/o/d;->c:Lb/g/a/o/c;

    iget-object v5, v5, Lb/g/a/o/c;->d:Lb/g/a/o/b;

    iget-object v6, p0, Lb/g/a/o/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    iput v6, v5, Lb/g/a/o/b;->j:I

    .line 7
    invoke-virtual {p0}, Lb/g/a/o/d;->c()I

    invoke-virtual {p0}, Lb/g/a/o/d;->f()V

    .line 8
    invoke-virtual {p0}, Lb/g/a/o/d;->a()Z

    move-result v5

    if-eqz v5, :cond_141

    goto/16 :goto_99

    :cond_141
    iget-object v5, p0, Lb/g/a/o/d;->c:Lb/g/a/o/c;

    iget v6, v5, Lb/g/a/o/c;->c:I

    add-int/2addr v6, v4

    iput v6, v5, Lb/g/a/o/c;->c:I

    iget-object v6, v5, Lb/g/a/o/c;->e:Ljava/util/List;

    iget-object v5, v5, Lb/g/a/o/c;->d:Lb/g/a/o/b;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_99

    .line 9
    :cond_151
    invoke-virtual {p0}, Lb/g/a/o/d;->c()I

    move-result v5

    if-eq v5, v4, :cond_1f1

    const/16 v6, 0xf9

    const/4 v7, 0x2

    if-eq v5, v6, :cond_1ac

    const/16 v6, 0xfe

    if-eq v5, v6, :cond_1f1

    const/16 v6, 0xff

    if-eq v5, v6, :cond_166

    goto/16 :goto_1f1

    :cond_166
    invoke-virtual {p0}, Lb/g/a/o/d;->d()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move v8, v1

    :goto_16f
    const/16 v9, 0xb

    if-ge v8, v9, :cond_17e

    iget-object v9, p0, Lb/g/a/o/d;->a:[B

    aget-byte v9, v9, v8

    int-to-char v9, v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_16f

    :cond_17e
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, "NETSCAPE2.0"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f1

    .line 10
    :cond_18a
    invoke-virtual {p0}, Lb/g/a/o/d;->d()V

    iget-object v5, p0, Lb/g/a/o/d;->a:[B

    aget-byte v8, v5, v1

    if-ne v8, v4, :cond_1a0

    aget-byte v8, v5, v4

    and-int/2addr v8, v6

    aget-byte v5, v5, v7

    and-int/2addr v5, v6

    iget-object v9, p0, Lb/g/a/o/d;->c:Lb/g/a/o/c;

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v5, v8

    iput v5, v9, Lb/g/a/o/c;->m:I

    :cond_1a0
    iget v5, p0, Lb/g/a/o/d;->d:I

    if-lez v5, :cond_99

    invoke-virtual {p0}, Lb/g/a/o/d;->a()Z

    move-result v5

    if-eqz v5, :cond_18a

    goto/16 :goto_99

    .line 11
    :cond_1ac
    iget-object v5, p0, Lb/g/a/o/d;->c:Lb/g/a/o/c;

    new-instance v6, Lb/g/a/o/b;

    invoke-direct {v6}, Lb/g/a/o/b;-><init>()V

    iput-object v6, v5, Lb/g/a/o/c;->d:Lb/g/a/o/b;

    .line 12
    invoke-virtual {p0}, Lb/g/a/o/d;->c()I

    invoke-virtual {p0}, Lb/g/a/o/d;->c()I

    move-result v5

    iget-object v6, p0, Lb/g/a/o/d;->c:Lb/g/a/o/c;

    iget-object v6, v6, Lb/g/a/o/c;->d:Lb/g/a/o/b;

    and-int/lit8 v8, v5, 0x1c

    shr-int/2addr v8, v7

    iput v8, v6, Lb/g/a/o/b;->g:I

    if-nez v8, :cond_1c9

    iput v4, v6, Lb/g/a/o/b;->g:I

    :cond_1c9
    iget-object v6, p0, Lb/g/a/o/d;->c:Lb/g/a/o/c;

    iget-object v6, v6, Lb/g/a/o/c;->d:Lb/g/a/o/b;

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_1d3

    move v5, v4

    goto :goto_1d4

    :cond_1d3
    move v5, v1

    :goto_1d4
    iput-boolean v5, v6, Lb/g/a/o/b;->f:Z

    invoke-virtual {p0}, Lb/g/a/o/d;->e()I

    move-result v5

    const/16 v6, 0xa

    if-ge v5, v7, :cond_1df

    move v5, v6

    :cond_1df
    iget-object v7, p0, Lb/g/a/o/d;->c:Lb/g/a/o/c;

    iget-object v7, v7, Lb/g/a/o/c;->d:Lb/g/a/o/b;

    mul-int/2addr v5, v6

    iput v5, v7, Lb/g/a/o/b;->i:I

    invoke-virtual {p0}, Lb/g/a/o/d;->c()I

    move-result v5

    iput v5, v7, Lb/g/a/o/b;->h:I

    invoke-virtual {p0}, Lb/g/a/o/d;->c()I

    goto/16 :goto_99

    .line 13
    :cond_1f1
    :goto_1f1
    invoke-virtual {p0}, Lb/g/a/o/d;->f()V

    goto/16 :goto_99

    .line 14
    :cond_1f6
    iget-object v0, p0, Lb/g/a/o/d;->c:Lb/g/a/o/c;

    iget v1, v0, Lb/g/a/o/c;->c:I

    if-gez v1, :cond_1fe

    iput v4, v0, Lb/g/a/o/c;->b:I

    :cond_1fe
    iget-object v0, p0, Lb/g/a/o/d;->c:Lb/g/a/o/c;

    return-object v0

    :cond_201
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setData() before parseHeader()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()I
    .registers 3

    :try_start_0
    iget-object v0, p0, Lb/g/a/o/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_9

    and-int/lit16 v0, v0, 0xff

    goto :goto_f

    :catch_9
    iget-object v0, p0, Lb/g/a/o/d;->c:Lb/g/a/o/c;

    const/4 v1, 0x1

    iput v1, v0, Lb/g/a/o/c;->b:I

    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public final d()V
    .registers 8

    invoke-virtual {p0}, Lb/g/a/o/d;->c()I

    move-result v0

    iput v0, p0, Lb/g/a/o/d;->d:I

    if-lez v0, :cond_3f

    const/4 v0, 0x0

    move v1, v0

    :goto_a
    :try_start_a
    iget v2, p0, Lb/g/a/o/d;->d:I

    if-ge v0, v2, :cond_3f

    iget v1, p0, Lb/g/a/o/d;->d:I

    sub-int/2addr v1, v0

    iget-object v2, p0, Lb/g/a/o/d;->b:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lb/g/a/o/d;->a:[B

    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_18} :catch_1a

    add-int/2addr v0, v1

    goto :goto_a

    :catch_1a
    move-exception v2

    const/4 v3, 0x3

    const-string v4, "GifHeaderParser"

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3a

    const-string v3, "Error Reading Block n: "

    const-string v5, " count: "

    const-string v6, " blockSize: "

    invoke-static {v3, v0, v5, v1, v6}, Lb/e/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lb/g/a/o/d;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3a
    iget-object v0, p0, Lb/g/a/o/d;->c:Lb/g/a/o/c;

    const/4 v1, 0x1

    iput v1, v0, Lb/g/a/o/c;->b:I

    :cond_3f
    return-void
.end method

.method public final e()I
    .registers 2

    iget-object v0, p0, Lb/g/a/o/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    return v0
.end method

.method public final f()V
    .registers 4

    :cond_0
    invoke-virtual {p0}, Lb/g/a/o/d;->c()I

    move-result v0

    iget-object v1, p0, Lb/g/a/o/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p0, Lb/g/a/o/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lb/g/a/o/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-gtz v0, :cond_0

    return-void
.end method
