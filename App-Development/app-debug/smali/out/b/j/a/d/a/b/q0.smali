.class public final Lb/j/a/d/a/b/q0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final f:Lb/j/a/d/a/e/a;


# instance fields
.field public final a:[B

.field public final b:Lb/j/a/d/a/b/a0;

.field public final c:Lb/j/a/d/a/e/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/d/a/e/x<",
            "Lb/j/a/d/a/b/f3;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lb/j/a/d/a/e/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/d/a/e/x<",
            "Lb/j/a/d/a/b/u;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lb/j/a/d/a/b/v0;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lb/j/a/d/a/e/a;

    const-string v1, "ExtractChunkTaskHandler"

    invoke-direct {v0, v1}, Lb/j/a/d/a/e/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb/j/a/d/a/b/q0;->f:Lb/j/a/d/a/e/a;

    return-void
.end method

.method public constructor <init>(Lb/j/a/d/a/b/a0;Lb/j/a/d/a/e/x;Lb/j/a/d/a/e/x;Lb/j/a/d/a/b/v0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/a/d/a/b/a0;",
            "Lb/j/a/d/a/e/x<",
            "Lb/j/a/d/a/b/f3;",
            ">;",
            "Lb/j/a/d/a/e/x<",
            "Lb/j/a/d/a/b/u;",
            ">;",
            "Lb/j/a/d/a/b/v0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lb/j/a/d/a/b/q0;->a:[B

    iput-object p1, p0, Lb/j/a/d/a/b/q0;->b:Lb/j/a/d/a/b/a0;

    iput-object p2, p0, Lb/j/a/d/a/b/q0;->c:Lb/j/a/d/a/e/x;

    iput-object p3, p0, Lb/j/a/d/a/b/q0;->d:Lb/j/a/d/a/e/x;

    iput-object p4, p0, Lb/j/a/d/a/b/q0;->e:Lb/j/a/d/a/b/v0;

    return-void
.end method


# virtual methods
.method public final a(Lb/j/a/d/a/b/p0;)V
    .registers 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    new-instance v0, Lb/j/a/d/a/b/g2;

    iget-object v4, v1, Lb/j/a/d/a/b/q0;->b:Lb/j/a/d/a/b/a0;

    iget-object v5, v2, Lb/j/a/d/a/b/k1;->b:Ljava/lang/String;

    iget v6, v2, Lb/j/a/d/a/b/p0;->c:I

    iget-wide v7, v2, Lb/j/a/d/a/b/p0;->d:J

    iget-object v9, v2, Lb/j/a/d/a/b/p0;->e:Ljava/lang/String;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lb/j/a/d/a/b/g2;-><init>(Lb/j/a/d/a/b/a0;Ljava/lang/String;IJLjava/lang/String;)V

    iget-object v10, v1, Lb/j/a/d/a/b/q0;->b:Lb/j/a/d/a/b/a0;

    iget-object v11, v2, Lb/j/a/d/a/b/k1;->b:Ljava/lang/String;

    iget v12, v2, Lb/j/a/d/a/b/p0;->c:I

    iget-wide v13, v2, Lb/j/a/d/a/b/p0;->d:J

    iget-object v15, v2, Lb/j/a/d/a/b/p0;->e:Ljava/lang/String;

    invoke-virtual/range {v10 .. v15}, Lb/j/a/d/a/b/a0;->e(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2b

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_2b
    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x3

    const/4 v13, 0x0

    :try_start_2f
    iget-object v3, v2, Lb/j/a/d/a/b/p0;->k:Ljava/io/InputStream;

    iget v4, v2, Lb/j/a/d/a/b/p0;->f:I

    if-eq v4, v11, :cond_37

    move-object v9, v3

    goto :goto_40

    :cond_37
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    iget-object v5, v1, Lb/j/a/d/a/b/q0;->a:[B

    array-length v5, v5

    invoke-direct {v4, v3, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_3f} :catch_392

    move-object v9, v4

    :goto_40
    :try_start_40
    iget v3, v2, Lb/j/a/d/a/b/p0;->g:I

    const/16 v16, 0x0

    if-lez v3, :cond_1bc

    invoke-virtual {v0}, Lb/j/a/d/a/b/g2;->a()Lb/j/a/d/a/b/f2;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lb/j/a/d/a/b/g0;

    .line 1
    iget v4, v4, Lb/j/a/d/a/b/g0;->e:I

    .line 2
    iget v5, v2, Lb/j/a/d/a/b/p0;->g:I

    add-int/lit8 v6, v5, -0x1

    if-ne v4, v6, :cond_19b

    move-object v4, v3

    check-cast v4, Lb/j/a/d/a/b/g0;

    .line 3
    iget v4, v4, Lb/j/a/d/a/b/g0;->a:I
    :try_end_5a
    .catchall {:try_start_40 .. :try_end_5a} :catchall_383

    const-string v5, "rw"

    if-eq v4, v11, :cond_113

    if-eq v4, v10, :cond_c5

    if-ne v4, v12, :cond_ab

    .line 4
    :try_start_62
    sget-object v4, Lb/j/a/d/a/b/q0;->f:Lb/j/a/d/a/e/a;

    const-string v6, "Resuming central directory from last chunk."

    new-array v7, v13, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v4, v12, v6, v7}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 6
    check-cast v3, Lb/j/a/d/a/b/g0;

    .line 7
    iget-wide v3, v3, Lb/j/a/d/a/b/g0;->c:J

    .line 8
    invoke-virtual {v0}, Lb/j/a/d/a/b/g2;->b()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    new-instance v7, Ljava/io/RandomAccessFile;

    invoke-direct {v7, v6, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    :cond_82
    iget-object v3, v0, Lb/j/a/d/a/b/g2;->a:[B

    invoke-virtual {v9, v3}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-gtz v3, :cond_8b

    goto :goto_90

    :cond_8b
    iget-object v4, v0, Lb/j/a/d/a/b/g2;->a:[B

    invoke-virtual {v7, v4, v13, v3}, Ljava/io/RandomAccessFile;->write([BII)V

    :goto_90
    iget-object v4, v0, Lb/j/a/d/a/b/g2;->a:[B

    array-length v4, v4

    if-eq v3, v4, :cond_82

    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 9
    invoke-virtual/range {p1 .. p1}, Lb/j/a/d/a/b/p0;->a()Z

    move-result v3

    if-eqz v3, :cond_a1

    move-object v14, v9

    goto/16 :goto_18d

    :cond_a1
    new-instance v0, Lb/j/a/d/a/b/s0;

    const-string v3, "Chunk has ended twice during central directory. This should not be possible with chunk sizes of 50MB."

    iget v4, v2, Lb/j/a/d/a/b/k1;->a:I

    invoke-direct {v0, v3, v4}, Lb/j/a/d/a/b/s0;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_ab
    new-instance v0, Lb/j/a/d/a/b/s0;

    new-array v4, v11, [Ljava/lang/Object;

    check-cast v3, Lb/j/a/d/a/b/g0;

    .line 10
    iget v3, v3, Lb/j/a/d/a/b/g0;->a:I

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v13

    const-string v3, "Slice checkpoint file corrupt. Unexpected FileExtractionStatus %s."

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, v2, Lb/j/a/d/a/b/k1;->a:I

    invoke-direct {v0, v3, v4}, Lb/j/a/d/a/b/s0;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_c5
    sget-object v3, Lb/j/a/d/a/b/q0;->f:Lb/j/a/d/a/e/a;

    const-string v4, "Resuming zip entry from last chunk during local file header."

    new-array v5, v13, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v3, v12, v4, v5}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 13
    iget-object v3, v1, Lb/j/a/d/a/b/q0;->b:Lb/j/a/d/a/b/a0;

    iget-object v4, v2, Lb/j/a/d/a/b/k1;->b:Ljava/lang/String;

    iget v5, v2, Lb/j/a/d/a/b/p0;->c:I

    iget-wide v6, v2, Lb/j/a/d/a/b/p0;->d:J

    iget-object v8, v2, Lb/j/a/d/a/b/p0;->e:Ljava/lang/String;

    if-eqz v3, :cond_10d

    .line 14
    new-instance v15, Ljava/io/File;

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v19, v5

    move-wide/from16 v20, v6

    move-object/from16 v22, v8

    invoke-virtual/range {v17 .. v22}, Lb/j/a/d/a/b/a0;->e(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v3

    const-string v4, "checkpoint_ext.dat"

    invoke-direct {v15, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_103

    new-instance v3, Ljava/io/SequenceInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v15}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4, v9}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    move-object v14, v9

    move-object v9, v3

    goto/16 :goto_1be

    :cond_103
    new-instance v0, Lb/j/a/d/a/b/s0;

    const-string v3, "Checkpoint extension file not found."

    iget v4, v2, Lb/j/a/d/a/b/k1;->a:I

    invoke-direct {v0, v3, v4}, Lb/j/a/d/a/b/s0;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 16
    :cond_10d
    throw v16
    :try_end_10e
    .catchall {:try_start_62 .. :try_end_10e} :catchall_10e

    :catchall_10e
    move-exception v0

    move-object v3, v0

    move-object v14, v9

    goto/16 :goto_386

    .line 17
    :cond_113
    :try_start_113
    sget-object v4, Lb/j/a/d/a/b/q0;->f:Lb/j/a/d/a/e/a;

    new-array v6, v11, [Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Lb/j/a/d/a/b/g0;

    .line 18
    iget-object v7, v7, Lb/j/a/d/a/b/g0;->b:Ljava/lang/String;

    aput-object v7, v6, v13

    const-string v7, "Resuming zip entry from last chunk during file %s."

    .line 19
    invoke-virtual {v4, v12, v7, v6}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 20
    new-instance v4, Ljava/io/File;

    move-object v6, v3

    check-cast v6, Lb/j/a/d/a/b/g0;

    .line 21
    iget-object v6, v6, Lb/j/a/d/a/b/g0;->b:Ljava/lang/String;

    .line 22
    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_190

    new-instance v6, Ljava/io/RandomAccessFile;

    invoke-direct {v6, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v5, v3

    check-cast v5, Lb/j/a/d/a/b/g0;

    .line 23
    iget-wide v7, v5, Lb/j/a/d/a/b/g0;->c:J

    .line 24
    invoke-virtual {v6, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    check-cast v3, Lb/j/a/d/a/b/g0;

    .line 25
    iget-wide v7, v3, Lb/j/a/d/a/b/g0;->d:J

    .line 26
    :goto_144
    iget-object v3, v1, Lb/j/a/d/a/b/q0;->a:[B

    array-length v3, v3

    int-to-long v14, v3

    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    long-to-int v3, v14

    iget-object v5, v1, Lb/j/a/d/a/b/q0;->a:[B

    invoke-virtual {v9, v5, v13, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    invoke-static {v5, v13}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-gtz v5, :cond_15a

    goto :goto_15f

    :cond_15a
    iget-object v14, v1, Lb/j/a/d/a/b/q0;->a:[B

    invoke-virtual {v6, v14, v13, v5}, Ljava/io/RandomAccessFile;->write([BII)V

    :goto_15f
    int-to-long v14, v5

    sub-long/2addr v7, v14

    const-wide/16 v14, 0x0

    cmp-long v14, v7, v14

    if-gtz v14, :cond_168

    goto :goto_16b

    :cond_168
    if-lez v5, :cond_16b

    goto :goto_144

    :cond_16b
    :goto_16b
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v14

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    if-eq v5, v3, :cond_1bc

    sget-object v3, Lb/j/a/d/a/b/q0;->f:Lb/j/a/d/a/e/a;

    const-string v5, "Chunk has ended while resuming the previous chunks file content."

    new-array v6, v13, [Ljava/lang/Object;

    .line 27
    invoke-virtual {v3, v12, v5, v6}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 28
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    iget v5, v2, Lb/j/a/d/a/b/p0;->g:I
    :try_end_183
    .catchall {:try_start_113 .. :try_end_183} :catchall_383

    move-object v3, v0

    move/from16 v18, v5

    move-wide v5, v14

    move-object v14, v9

    move/from16 v9, v18

    :try_start_18a
    invoke-virtual/range {v3 .. v9}, Lb/j/a/d/a/b/g2;->a(Ljava/lang/String;JJI)V

    :goto_18d
    move-object/from16 v9, v16

    goto :goto_1be

    :cond_190
    move-object v14, v9

    new-instance v0, Lb/j/a/d/a/b/s0;

    const-string v3, "Partial file specified in checkpoint does not exist. Corrupt directory."

    iget v4, v2, Lb/j/a/d/a/b/k1;->a:I

    invoke-direct {v0, v3, v4}, Lb/j/a/d/a/b/s0;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_19b
    move-object v14, v9

    new-instance v0, Lb/j/a/d/a/b/s0;

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v13

    check-cast v3, Lb/j/a/d/a/b/g0;

    .line 29
    iget v3, v3, Lb/j/a/d/a/b/g0;->e:I

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v11

    const-string v3, "Trying to resume with chunk number %s when previously processed chunk was number %s."

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, v2, Lb/j/a/d/a/b/k1;->a:I

    invoke-direct {v0, v3, v4}, Lb/j/a/d/a/b/s0;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1bc
    move-object v14, v9

    move-object v9, v14

    :goto_1be
    if-eqz v9, :cond_2d8

    new-instance v3, Lb/j/a/d/a/b/k0;

    invoke-direct {v3, v9}, Lb/j/a/d/a/b/k0;-><init>(Ljava/io/InputStream;)V

    invoke-virtual/range {p0 .. p1}, Lb/j/a/d/a/b/q0;->b(Lb/j/a/d/a/b/p0;)Ljava/io/File;

    move-result-object v4

    :cond_1c9
    invoke-virtual {v3}, Lb/j/a/d/a/b/k0;->a()Lb/j/a/d/a/b/m2;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lb/j/a/d/a/b/h0;

    .line 31
    iget-object v6, v6, Lb/j/a/d/a/b/h0;->a:Ljava/lang/String;

    if-eqz v6, :cond_1e1

    .line 32
    move-object v6, v5

    check-cast v6, Lb/j/a/d/a/b/h0;

    .line 33
    iget-object v6, v6, Lb/j/a/d/a/b/h0;->a:Ljava/lang/String;

    const-string v7, "/"

    .line 34
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_231

    :cond_1e1
    move-object v6, v5

    check-cast v6, Lb/j/a/d/a/b/h0;

    .line 35
    iget-boolean v6, v6, Lb/j/a/d/a/b/h0;->d:Z

    if-nez v6, :cond_231

    .line 36
    iget-boolean v6, v3, Lb/j/a/d/a/b/k0;->j:Z

    if-nez v6, :cond_231

    .line 37
    move-object v6, v5

    check-cast v6, Lb/j/a/d/a/b/h0;

    .line 38
    iget v6, v6, Lb/j/a/d/a/b/h0;->c:I

    if-nez v6, :cond_229

    .line 39
    move-object v6, v5

    check-cast v6, Lb/j/a/d/a/b/h0;

    .line 40
    iget-object v6, v6, Lb/j/a/d/a/b/h0;->e:[B

    .line 41
    invoke-virtual {v0, v6}, Lb/j/a/d/a/b/g2;->a([B)V

    new-instance v6, Ljava/io/File;

    move-object v7, v5

    check-cast v7, Lb/j/a/d/a/b/h0;

    .line 42
    iget-object v7, v7, Lb/j/a/d/a/b/h0;->a:Ljava/lang/String;

    .line 43
    invoke-direct {v6, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget-object v6, v1, Lb/j/a/d/a/b/q0;->a:[B

    invoke-virtual {v3, v6}, Lb/j/a/d/a/b/k0;->read([B)I

    move-result v6

    :goto_217
    if-lez v6, :cond_225

    iget-object v8, v1, Lb/j/a/d/a/b/q0;->a:[B

    invoke-virtual {v7, v8, v13, v6}, Ljava/io/FileOutputStream;->write([BII)V

    iget-object v6, v1, Lb/j/a/d/a/b/q0;->a:[B

    invoke-virtual {v3, v6}, Lb/j/a/d/a/b/k0;->read([B)I

    move-result v6

    goto :goto_217

    :cond_225
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    goto :goto_231

    :cond_229
    move-object v6, v5

    check-cast v6, Lb/j/a/d/a/b/h0;

    .line 44
    iget-object v6, v6, Lb/j/a/d/a/b/h0;->e:[B

    .line 45
    invoke-virtual {v0, v6, v3}, Lb/j/a/d/a/b/g2;->a([BLjava/io/InputStream;)V

    .line 46
    :cond_231
    :goto_231
    iget-boolean v6, v3, Lb/j/a/d/a/b/k0;->i:Z

    if-nez v6, :cond_239

    .line 47
    iget-boolean v6, v3, Lb/j/a/d/a/b/k0;->j:Z

    if-eqz v6, :cond_1c9

    :cond_239
    iget-boolean v4, v3, Lb/j/a/d/a/b/k0;->j:Z

    if-eqz v4, :cond_24e

    .line 48
    sget-object v4, Lb/j/a/d/a/b/q0;->f:Lb/j/a/d/a/e/a;

    const-string v6, "Writing central directory metadata."

    new-array v7, v13, [Ljava/lang/Object;

    .line 49
    invoke-virtual {v4, v12, v6, v7}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 50
    move-object v4, v5

    check-cast v4, Lb/j/a/d/a/b/h0;

    .line 51
    iget-object v4, v4, Lb/j/a/d/a/b/h0;->e:[B

    .line 52
    invoke-virtual {v0, v4, v9}, Lb/j/a/d/a/b/g2;->a([BLjava/io/InputStream;)V

    :cond_24e
    invoke-virtual/range {p1 .. p1}, Lb/j/a/d/a/b/p0;->a()Z

    move-result v4

    if-nez v4, :cond_2d8

    move-object v4, v5

    check-cast v4, Lb/j/a/d/a/b/h0;

    .line 53
    iget-boolean v4, v4, Lb/j/a/d/a/b/h0;->d:Z

    if-eqz v4, :cond_26e

    .line 54
    sget-object v3, Lb/j/a/d/a/b/q0;->f:Lb/j/a/d/a/e/a;

    const-string v4, "Writing slice checkpoint for partial local file header."

    new-array v6, v13, [Ljava/lang/Object;

    .line 55
    invoke-virtual {v3, v12, v4, v6}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 56
    check-cast v5, Lb/j/a/d/a/b/h0;

    .line 57
    iget-object v3, v5, Lb/j/a/d/a/b/h0;->e:[B

    .line 58
    iget v4, v2, Lb/j/a/d/a/b/p0;->g:I

    invoke-virtual {v0, v3, v4}, Lb/j/a/d/a/b/g2;->a([BI)V

    goto :goto_2d8

    .line 59
    :cond_26e
    iget-boolean v4, v3, Lb/j/a/d/a/b/k0;->j:Z

    if-eqz v4, :cond_281

    .line 60
    sget-object v3, Lb/j/a/d/a/b/q0;->f:Lb/j/a/d/a/e/a;

    const-string v4, "Writing slice checkpoint for central directory."

    new-array v5, v13, [Ljava/lang/Object;

    .line 61
    invoke-virtual {v3, v12, v4, v5}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 62
    iget v3, v2, Lb/j/a/d/a/b/p0;->g:I

    invoke-virtual {v0, v3}, Lb/j/a/d/a/b/g2;->a(I)V

    goto :goto_2d8

    :cond_281
    move-object v4, v5

    check-cast v4, Lb/j/a/d/a/b/h0;

    .line 63
    iget v4, v4, Lb/j/a/d/a/b/h0;->c:I

    if-nez v4, :cond_2b7

    .line 64
    sget-object v4, Lb/j/a/d/a/b/q0;->f:Lb/j/a/d/a/e/a;

    const-string v6, "Writing slice checkpoint for partial file."

    new-array v7, v13, [Ljava/lang/Object;

    .line 65
    invoke-virtual {v4, v12, v6, v7}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 66
    new-instance v4, Ljava/io/File;

    invoke-virtual/range {p0 .. p1}, Lb/j/a/d/a/b/q0;->b(Lb/j/a/d/a/b/p0;)Ljava/io/File;

    move-result-object v6

    move-object v7, v5

    check-cast v7, Lb/j/a/d/a/b/h0;

    .line 67
    iget-object v7, v7, Lb/j/a/d/a/b/h0;->a:Ljava/lang/String;

    .line 68
    invoke-direct {v4, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    check-cast v5, Lb/j/a/d/a/b/h0;

    .line 69
    iget-wide v5, v5, Lb/j/a/d/a/b/h0;->b:J

    .line 70
    iget-wide v7, v3, Lb/j/a/d/a/b/k0;->h:J

    sub-long/2addr v5, v7

    .line 71
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v7, v7, v5

    if-nez v7, :cond_2af

    goto :goto_2c8

    :cond_2af
    new-instance v0, Lb/j/a/d/a/b/s0;

    const-string v3, "Partial file is of unexpected size."

    invoke-direct {v0, v3}, Lb/j/a/d/a/b/s0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b7
    sget-object v4, Lb/j/a/d/a/b/q0;->f:Lb/j/a/d/a/e/a;

    const-string v5, "Writing slice checkpoint for partial unextractable file."

    new-array v6, v13, [Ljava/lang/Object;

    .line 72
    invoke-virtual {v4, v12, v5, v6}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 73
    invoke-virtual {v0}, Lb/j/a/d/a/b/g2;->b()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    :goto_2c8
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    .line 74
    iget-wide v7, v3, Lb/j/a/d/a/b/k0;->h:J

    .line 75
    iget v9, v2, Lb/j/a/d/a/b/p0;->g:I

    move-object v3, v0

    invoke-virtual/range {v3 .. v9}, Lb/j/a/d/a/b/g2;->a(Ljava/lang/String;JJI)V
    :try_end_2d4
    .catchall {:try_start_18a .. :try_end_2d4} :catchall_2d5

    goto :goto_2d8

    :catchall_2d5
    move-exception v0

    goto/16 :goto_385

    :cond_2d8
    :goto_2d8
    :try_start_2d8
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_2db
    .catch Ljava/io/IOException; {:try_start_2d8 .. :try_end_2db} :catch_392

    invoke-virtual/range {p1 .. p1}, Lb/j/a/d/a/b/p0;->a()Z

    move-result v3

    if-eqz v3, :cond_302

    :try_start_2e1
    iget v3, v2, Lb/j/a/d/a/b/p0;->g:I

    invoke-virtual {v0, v3}, Lb/j/a/d/a/b/g2;->b(I)V
    :try_end_2e6
    .catch Ljava/io/IOException; {:try_start_2e1 .. :try_end_2e6} :catch_2e7

    goto :goto_302

    :catch_2e7
    move-exception v0

    sget-object v3, Lb/j/a/d/a/b/q0;->f:Lb/j/a/d/a/e/a;

    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v13

    const-string v5, "Writing extraction finished checkpoint failed with %s."

    const/4 v6, 0x6

    .line 76
    invoke-virtual {v3, v6, v5, v4}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 77
    new-instance v3, Lb/j/a/d/a/b/s0;

    iget v2, v2, Lb/j/a/d/a/b/k1;->a:I

    const-string v4, "Writing extraction finished checkpoint failed."

    invoke-direct {v3, v4, v0, v2}, Lb/j/a/d/a/b/s0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v3

    :cond_302
    :goto_302
    sget-object v0, Lb/j/a/d/a/b/q0;->f:Lb/j/a/d/a/e/a;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    iget v3, v2, Lb/j/a/d/a/b/p0;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v13

    iget-object v3, v2, Lb/j/a/d/a/b/p0;->e:Ljava/lang/String;

    aput-object v3, v4, v11

    iget-object v3, v2, Lb/j/a/d/a/b/k1;->b:Ljava/lang/String;

    aput-object v3, v4, v10

    iget v3, v2, Lb/j/a/d/a/b/k1;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v12

    const-string v3, "Extraction finished for chunk %s of slice %s of pack %s of session %s."

    const/4 v5, 0x4

    .line 78
    invoke-virtual {v0, v5, v3, v4}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 79
    iget-object v0, v1, Lb/j/a/d/a/b/q0;->c:Lb/j/a/d/a/e/x;

    invoke-interface {v0}, Lb/j/a/d/a/e/x;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/a/d/a/b/f3;

    iget v3, v2, Lb/j/a/d/a/b/k1;->a:I

    iget-object v4, v2, Lb/j/a/d/a/b/k1;->b:Ljava/lang/String;

    iget-object v5, v2, Lb/j/a/d/a/b/p0;->e:Ljava/lang/String;

    iget v6, v2, Lb/j/a/d/a/b/p0;->g:I

    invoke-interface {v0, v3, v4, v5, v6}, Lb/j/a/d/a/b/f3;->b(ILjava/lang/String;Ljava/lang/String;I)V

    :try_start_338
    iget-object v0, v2, Lb/j/a/d/a/b/p0;->k:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_33d
    .catch Ljava/io/IOException; {:try_start_338 .. :try_end_33d} :catch_33e

    goto :goto_358

    :catch_33e
    sget-object v0, Lb/j/a/d/a/b/q0;->f:Lb/j/a/d/a/e/a;

    new-array v3, v12, [Ljava/lang/Object;

    iget v4, v2, Lb/j/a/d/a/b/p0;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v13

    iget-object v4, v2, Lb/j/a/d/a/b/p0;->e:Ljava/lang/String;

    aput-object v4, v3, v11

    iget-object v4, v2, Lb/j/a/d/a/b/k1;->b:Ljava/lang/String;

    aput-object v4, v3, v10

    const/4 v4, 0x5

    const-string v5, "Could not close file for chunk %s of slice %s of pack %s."

    .line 80
    invoke-virtual {v0, v4, v5, v3}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 81
    :goto_358
    iget v0, v2, Lb/j/a/d/a/b/p0;->j:I

    if-ne v0, v12, :cond_382

    iget-object v0, v1, Lb/j/a/d/a/b/q0;->d:Lb/j/a/d/a/e/x;

    invoke-interface {v0}, Lb/j/a/d/a/e/x;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/a/d/a/b/u;

    iget-object v3, v2, Lb/j/a/d/a/b/k1;->b:Ljava/lang/String;

    iget-wide v7, v2, Lb/j/a/d/a/b/p0;->i:J

    const/4 v4, 0x3

    const/4 v5, 0x0

    iget-object v6, v1, Lb/j/a/d/a/b/q0;->e:Lb/j/a/d/a/b/v0;

    invoke-virtual {v6, v3, v2}, Lb/j/a/d/a/b/v0;->a(Ljava/lang/String;Lb/j/a/d/a/b/k1;)D

    move-result-wide v9

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-wide v5, v7

    invoke-static/range {v2 .. v10}, Lb/j/a/d/a/b/c;->a(Ljava/lang/String;IIJJD)Lb/j/a/d/a/b/c;

    move-result-object v2

    .line 82
    iget-object v3, v0, Lb/j/a/d/a/b/u;->n:Landroid/os/Handler;

    new-instance v4, Lb/j/a/d/a/b/r;

    invoke-direct {v4, v0, v2}, Lb/j/a/d/a/b/r;-><init>(Lb/j/a/d/a/b/u;Lb/j/a/d/a/b/c;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_382
    return-void

    :catchall_383
    move-exception v0

    move-object v14, v9

    :goto_385
    move-object v3, v0

    .line 83
    :goto_386
    :try_start_386
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_389
    .catchall {:try_start_386 .. :try_end_389} :catchall_38a

    goto :goto_391

    :catchall_38a
    move-exception v0

    move-object v4, v0

    .line 84
    :try_start_38c
    sget-object v0, Lb/j/a/d/a/e/w;->a:Lb/j/a/d/a/e/q;

    invoke-virtual {v0, v3, v4}, Lb/j/a/d/a/e/q;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 85
    :goto_391
    throw v3
    :try_end_392
    .catch Ljava/io/IOException; {:try_start_38c .. :try_end_392} :catch_392

    :catch_392
    move-exception v0

    sget-object v3, Lb/j/a/d/a/b/q0;->f:Lb/j/a/d/a/e/a;

    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v13

    const-string v5, "IOException during extraction %s."

    const/4 v6, 0x6

    .line 86
    invoke-virtual {v3, v6, v5, v4}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 87
    new-instance v3, Lb/j/a/d/a/b/s0;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, v2, Lb/j/a/d/a/b/p0;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v13

    iget-object v5, v2, Lb/j/a/d/a/b/p0;->e:Ljava/lang/String;

    aput-object v5, v4, v11

    iget-object v5, v2, Lb/j/a/d/a/b/k1;->b:Ljava/lang/String;

    aput-object v5, v4, v10

    iget v5, v2, Lb/j/a/d/a/b/k1;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    const-string v5, "Error extracting chunk %s of slice %s of pack %s of session %s."

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v2, v2, Lb/j/a/d/a/b/k1;->a:I

    invoke-direct {v3, v4, v0, v2}, Lb/j/a/d/a/b/s0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v3
.end method

.method public final b(Lb/j/a/d/a/b/p0;)Ljava/io/File;
    .registers 8

    iget-object v0, p0, Lb/j/a/d/a/b/q0;->b:Lb/j/a/d/a/b/a0;

    iget-object v1, p1, Lb/j/a/d/a/b/k1;->b:Ljava/lang/String;

    iget v2, p1, Lb/j/a/d/a/b/p0;->c:I

    iget-wide v3, p1, Lb/j/a/d/a/b/p0;->d:J

    iget-object v5, p1, Lb/j/a/d/a/b/p0;->e:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lb/j/a/d/a/b/a0;->a(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_17
    return-object p1
.end method
