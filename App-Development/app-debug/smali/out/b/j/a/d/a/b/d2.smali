.class public final Lb/j/a/d/a/b/d2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lb/j/a/d/a/e/a;


# instance fields
.field public final a:Lb/j/a/d/a/b/a0;

.field public final b:Lb/j/a/d/a/e/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/d/a/e/x<",
            "Lb/j/a/d/a/b/f3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lb/j/a/d/a/e/a;

    const-string v1, "PatchSliceTaskHandler"

    invoke-direct {v0, v1}, Lb/j/a/d/a/e/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb/j/a/d/a/b/d2;->c:Lb/j/a/d/a/e/a;

    return-void
.end method

.method public constructor <init>(Lb/j/a/d/a/b/a0;Lb/j/a/d/a/e/x;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/a/d/a/b/a0;",
            "Lb/j/a/d/a/e/x<",
            "Lb/j/a/d/a/b/f3;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/a/d/a/b/d2;->a:Lb/j/a/d/a/b/a0;

    iput-object p2, p0, Lb/j/a/d/a/b/d2;->b:Lb/j/a/d/a/e/x;

    return-void
.end method


# virtual methods
.method public final a(Lb/j/a/d/a/b/c2;)V
    .registers 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lb/j/a/d/a/b/d2;->a:Lb/j/a/d/a/b/a0;

    iget-object v3, v2, Lb/j/a/d/a/b/k1;->b:Ljava/lang/String;

    iget v4, v2, Lb/j/a/d/a/b/c2;->c:I

    iget-wide v5, v2, Lb/j/a/d/a/b/c2;->d:J

    invoke-virtual {v0, v3, v4, v5, v6}, Lb/j/a/d/a/b/a0;->a(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    iget-object v3, v1, Lb/j/a/d/a/b/d2;->a:Lb/j/a/d/a/b/a0;

    iget-object v4, v2, Lb/j/a/d/a/b/k1;->b:Ljava/lang/String;

    iget v5, v2, Lb/j/a/d/a/b/c2;->c:I

    iget-wide v6, v2, Lb/j/a/d/a/b/c2;->d:J

    iget-object v8, v2, Lb/j/a/d/a/b/c2;->h:Ljava/lang/String;

    new-instance v9, Ljava/io/File;

    if-eqz v3, :cond_11e

    .line 1
    new-instance v10, Ljava/io/File;

    invoke-virtual {v3, v4, v5, v6, v7}, Lb/j/a/d/a/b/a0;->a(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v3

    const-string v4, "_metadata"

    invoke-direct {v10, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-direct {v9, v10, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_2f
    iget-object v6, v2, Lb/j/a/d/a/b/c2;->j:Ljava/io/InputStream;

    iget v7, v2, Lb/j/a/d/a/b/c2;->g:I

    if-eq v7, v3, :cond_36

    goto :goto_3e

    :cond_36
    new-instance v7, Ljava/util/zip/GZIPInputStream;

    const/16 v8, 0x2000

    invoke-direct {v7, v6, v8}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_3d} :catch_f5

    move-object v6, v7

    :goto_3e
    :try_start_3e
    new-instance v7, Lb/j/a/d/a/b/d0;

    invoke-direct {v7, v0, v9}, Lb/j/a/d/a/b/d0;-><init>(Ljava/io/File;Ljava/io/File;)V

    iget-object v10, v1, Lb/j/a/d/a/b/d2;->a:Lb/j/a/d/a/b/a0;

    iget-object v11, v2, Lb/j/a/d/a/b/k1;->b:Ljava/lang/String;

    iget v12, v2, Lb/j/a/d/a/b/c2;->e:I

    iget-wide v13, v2, Lb/j/a/d/a/b/c2;->f:J

    iget-object v15, v2, Lb/j/a/d/a/b/c2;->h:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-virtual/range {v10 .. v15}, Lb/j/a/d/a/b/a0;->e(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v8

    const-string v9, "slice.zip.tmp"

    invoke-direct {v0, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    if-nez v8, :cond_5f

    goto :goto_70

    :cond_5f
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_70

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    :cond_70
    :goto_70
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget-wide v9, v2, Lb/j/a/d/a/b/c2;->i:J

    invoke-static {v7, v6, v8, v9, v10}, Lb/g/a/p/n/d0/b;->a(Lb/j/a/d/a/e/o;Ljava/io/InputStream;Ljava/io/OutputStream;J)V

    iget-object v11, v1, Lb/j/a/d/a/b/d2;->a:Lb/j/a/d/a/b/a0;

    iget-object v12, v2, Lb/j/a/d/a/b/k1;->b:Ljava/lang/String;

    iget v13, v2, Lb/j/a/d/a/b/c2;->e:I

    iget-wide v14, v2, Lb/j/a/d/a/b/c2;->f:J

    iget-object v7, v2, Lb/j/a/d/a/b/c2;->h:Ljava/lang/String;

    move-object/from16 v16, v7

    invoke-virtual/range {v11 .. v16}, Lb/j/a/d/a/b/a0;->d(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0
    :try_end_8e
    .catchall {:try_start_3e .. :try_end_8e} :catchall_e7

    if-eqz v0, :cond_cf

    :try_start_90
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_93
    .catch Ljava/io/IOException; {:try_start_90 .. :try_end_93} :catch_f5

    sget-object v0, Lb/j/a/d/a/b/d2;->c:Lb/j/a/d/a/e/a;

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, v2, Lb/j/a/d/a/b/c2;->h:Ljava/lang/String;

    aput-object v7, v6, v5

    iget-object v7, v2, Lb/j/a/d/a/b/k1;->b:Ljava/lang/String;

    aput-object v7, v6, v4

    const/4 v7, 0x4

    const-string v8, "Patching finished for slice %s of pack %s."

    .line 3
    invoke-virtual {v0, v7, v8, v6}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 4
    iget-object v0, v1, Lb/j/a/d/a/b/d2;->b:Lb/j/a/d/a/e/x;

    invoke-interface {v0}, Lb/j/a/d/a/e/x;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/a/d/a/b/f3;

    iget v6, v2, Lb/j/a/d/a/b/k1;->a:I

    iget-object v7, v2, Lb/j/a/d/a/b/k1;->b:Ljava/lang/String;

    iget-object v8, v2, Lb/j/a/d/a/b/c2;->h:Ljava/lang/String;

    invoke-interface {v0, v6, v7, v8, v5}, Lb/j/a/d/a/b/f3;->b(ILjava/lang/String;Ljava/lang/String;I)V

    :try_start_b6
    iget-object v0, v2, Lb/j/a/d/a/b/c2;->j:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_bb
    .catch Ljava/io/IOException; {:try_start_b6 .. :try_end_bb} :catch_bc

    return-void

    :catch_bc
    sget-object v0, Lb/j/a/d/a/b/d2;->c:Lb/j/a/d/a/e/a;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, v2, Lb/j/a/d/a/b/c2;->h:Ljava/lang/String;

    aput-object v6, v3, v5

    iget-object v2, v2, Lb/j/a/d/a/b/k1;->b:Ljava/lang/String;

    aput-object v2, v3, v4

    const/4 v2, 0x5

    const-string v4, "Could not close file for slice %s of pack %s."

    .line 5
    invoke-virtual {v0, v2, v4, v3}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 6
    :cond_cf
    :try_start_cf
    new-instance v0, Lb/j/a/d/a/b/s0;

    new-array v7, v3, [Ljava/lang/Object;

    iget-object v8, v2, Lb/j/a/d/a/b/c2;->h:Ljava/lang/String;

    aput-object v8, v7, v5

    iget-object v8, v2, Lb/j/a/d/a/b/k1;->b:Ljava/lang/String;

    aput-object v8, v7, v4

    const-string v8, "Error moving patch for slice %s of pack %s."

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget v8, v2, Lb/j/a/d/a/b/k1;->a:I

    invoke-direct {v0, v7, v8}, Lb/j/a/d/a/b/s0;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_e7
    .catchall {:try_start_cf .. :try_end_e7} :catchall_e7

    :catchall_e7
    move-exception v0

    move-object v7, v0

    :try_start_e9
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_ec
    .catchall {:try_start_e9 .. :try_end_ec} :catchall_ed

    goto :goto_f4

    :catchall_ed
    move-exception v0

    move-object v6, v0

    .line 7
    :try_start_ef
    sget-object v0, Lb/j/a/d/a/e/w;->a:Lb/j/a/d/a/e/q;

    invoke-virtual {v0, v7, v6}, Lb/j/a/d/a/e/q;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 8
    :goto_f4
    throw v7
    :try_end_f5
    .catch Ljava/io/IOException; {:try_start_ef .. :try_end_f5} :catch_f5

    :catch_f5
    move-exception v0

    sget-object v6, Lb/j/a/d/a/b/d2;->c:Lb/j/a/d/a/e/a;

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    const/4 v8, 0x6

    const-string v9, "IOException during patching %s."

    .line 9
    invoke-virtual {v6, v8, v9, v7}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 10
    new-instance v6, Lb/j/a/d/a/b/s0;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v7, v2, Lb/j/a/d/a/b/c2;->h:Ljava/lang/String;

    aput-object v7, v3, v5

    iget-object v5, v2, Lb/j/a/d/a/b/k1;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    const-string v4, "Error patching slice %s of pack %s."

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v2, v2, Lb/j/a/d/a/b/k1;->a:I

    invoke-direct {v6, v3, v0, v2}, Lb/j/a/d/a/b/s0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v6

    :cond_11e
    const/4 v0, 0x0

    .line 11
    throw v0
.end method
