.class public final Lb/j/a/d/a/b/g2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final h:Lb/j/a/d/a/e/a;


# instance fields
.field public final a:[B

.field public final b:Lb/j/a/d/a/b/a0;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:J

.field public final f:Ljava/lang/String;

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lb/j/a/d/a/e/a;

    const-string v1, "SliceMetadataManager"

    invoke-direct {v0, v1}, Lb/j/a/d/a/e/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb/j/a/d/a/b/g2;->h:Lb/j/a/d/a/e/a;

    return-void
.end method

.method public constructor <init>(Lb/j/a/d/a/b/a0;Ljava/lang/String;IJLjava/lang/String;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lb/j/a/d/a/b/g2;->a:[B

    iput-object p1, p0, Lb/j/a/d/a/b/g2;->b:Lb/j/a/d/a/b/a0;

    iput-object p2, p0, Lb/j/a/d/a/b/g2;->c:Ljava/lang/String;

    iput p3, p0, Lb/j/a/d/a/b/g2;->d:I

    iput-wide p4, p0, Lb/j/a/d/a/b/g2;->e:J

    iput-object p6, p0, Lb/j/a/d/a/b/g2;->f:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lb/j/a/d/a/b/g2;->g:I

    return-void
.end method


# virtual methods
.method public final a()Lb/j/a/d/a/b/f2;
    .registers 14

    const-string v0, "-1"

    iget-object v1, p0, Lb/j/a/d/a/b/g2;->b:Lb/j/a/d/a/b/a0;

    iget-object v2, p0, Lb/j/a/d/a/b/g2;->c:Ljava/lang/String;

    iget v3, p0, Lb/j/a/d/a/b/g2;->d:I

    iget-wide v4, p0, Lb/j/a/d/a/b/g2;->e:J

    iget-object v6, p0, Lb/j/a/d/a/b/g2;->f:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lb/j/a/d/a/b/a0;->c(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_90

    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_20
    invoke-virtual {v2, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_84

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    const-string v1, "fileStatus"

    invoke-virtual {v2, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Slice checkpoint file corrupt."

    if-eqz v3, :cond_7e

    const-string v3, "previousChunk"

    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7e

    :try_start_38
    invoke-virtual {v2, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const-string v1, "fileName"

    invoke-virtual {v2, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "fileOffset"

    invoke-virtual {v2, v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v1, "remainingBytes"

    invoke-virtual {v2, v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const-string v0, "metadataFileCounter"

    const-string v1, "0"

    invoke-virtual {v2, v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lb/j/a/d/a/b/g2;->g:I
    :try_end_70
    .catch Ljava/lang/NumberFormatException; {:try_start_38 .. :try_end_70} :catch_77

    new-instance v0, Lb/j/a/d/a/b/g0;

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Lb/j/a/d/a/b/g0;-><init>(ILjava/lang/String;JJI)V

    return-object v0

    :catch_77
    move-exception v0

    new-instance v1, Lb/j/a/d/a/b/s0;

    invoke-direct {v1, v4, v0}, Lb/j/a/d/a/b/s0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :cond_7e
    new-instance v0, Lb/j/a/d/a/b/s0;

    invoke-direct {v0, v4}, Lb/j/a/d/a/b/s0;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_84
    move-exception v0

    :try_start_85
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_88
    .catchall {:try_start_85 .. :try_end_88} :catchall_89

    goto :goto_8f

    :catchall_89
    move-exception v1

    .line 1
    sget-object v2, Lb/j/a/d/a/e/w;->a:Lb/j/a/d/a/e/q;

    invoke-virtual {v2, v0, v1}, Lb/j/a/d/a/e/q;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2
    :goto_8f
    throw v0

    :cond_90
    new-instance v0, Lb/j/a/d/a/b/s0;

    const-string v1, "Slice checkpoint file does not exist."

    invoke-direct {v0, v1}, Lb/j/a/d/a/b/s0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(I)V
    .registers 5

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const-string v1, "fileStatus"

    const-string v2, "3"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lb/j/a/d/a/b/g2;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fileOffset"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "previousChunk"

    invoke-virtual {v0, v1, p1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lb/j/a/d/a/b/g2;->g:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "metadataFileCounter"

    invoke-virtual {v0, v1, p1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-virtual {p0}, Lb/j/a/d/a/b/g2;->f()Ljava/io/File;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final a(Ljava/lang/String;JJI)V
    .registers 10

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const-string v1, "fileStatus"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fileName"

    invoke-virtual {v0, v1, p1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "fileOffset"

    invoke-virtual {v0, p2, p1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "remainingBytes"

    invoke-virtual {v0, p2, p1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "previousChunk"

    invoke-virtual {v0, p2, p1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lb/j/a/d/a/b/g2;->g:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "metadataFileCounter"

    invoke-virtual {v0, p2, p1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-virtual {p0}, Lb/j/a/d/a/b/g2;->f()Ljava/io/File;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final a([B)V
    .registers 7

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lb/j/a/d/a/b/g2;->e()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lb/j/a/d/a/b/g2;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lb/j/a/d/a/b/g2;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "%s-LFH.dat"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_1f
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_24} :catch_37

    :try_start_24
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_2b

    :try_start_27
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_2a} :catch_37

    return-void

    :catchall_2b
    move-exception p1

    :try_start_2c
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_30

    goto :goto_36

    :catchall_30
    move-exception v0

    .line 3
    :try_start_31
    sget-object v1, Lb/j/a/d/a/e/w;->a:Lb/j/a/d/a/e/q;

    invoke-virtual {v1, p1, v0}, Lb/j/a/d/a/e/q;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 4
    :goto_36
    throw p1
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_37} :catch_37

    :catch_37
    move-exception p1

    new-instance v0, Lb/j/a/d/a/b/s0;

    const-string v1, "Could not write metadata file."

    invoke-direct {v0, v1, p1}, Lb/j/a/d/a/b/s0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public final a([BI)V
    .registers 11

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const-string v1, "fileStatus"

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "previousChunk"

    invoke-virtual {v0, v1, p2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p0, Lb/j/a/d/a/b/g2;->g:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "metadataFileCounter"

    invoke-virtual {v0, v1, p2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/io/FileOutputStream;

    invoke-virtual {p0}, Lb/j/a/d/a/b/g2;->f()Ljava/io/File;

    move-result-object v1

    invoke-direct {p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    iget-object v2, p0, Lb/j/a/d/a/b/g2;->b:Lb/j/a/d/a/b/a0;

    iget-object v3, p0, Lb/j/a/d/a/b/g2;->c:Ljava/lang/String;

    iget v4, p0, Lb/j/a/d/a/b/g2;->d:I

    iget-wide v5, p0, Lb/j/a/d/a/b/g2;->e:J

    iget-object v7, p0, Lb/j/a/d/a/b/g2;->f:Ljava/lang/String;

    if-eqz v2, :cond_5c

    .line 5
    new-instance p2, Ljava/io/File;

    invoke-virtual/range {v2 .. v7}, Lb/j/a/d/a/b/a0;->e(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v1, "checkpoint_ext.dat"

    invoke-direct {p2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_50
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void

    .line 7
    :cond_5c
    throw v1
.end method

.method public final a([BLjava/io/InputStream;)V
    .registers 8

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lb/j/a/d/a/b/g2;->e()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lb/j/a/d/a/b/g2;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lb/j/a/d/a/b/g2;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "%s-NAM.dat"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    iget-object p1, p0, Lb/j/a/d/a/b/g2;->a:[B

    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    :goto_2d
    if-lez p1, :cond_3b

    iget-object v0, p0, Lb/j/a/d/a/b/g2;->a:[B

    invoke-virtual {v1, v0, v4, p1}, Ljava/io/FileOutputStream;->write([BII)V

    iget-object p1, p0, Lb/j/a/d/a/b/g2;->a:[B

    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    goto :goto_2d

    :cond_3b
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method

.method public final b()Ljava/io/File;
    .registers 6

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lb/j/a/d/a/b/g2;->e()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lb/j/a/d/a/b/g2;->g:I

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "%s-NAM.dat"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(I)V
    .registers 5

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const-string v1, "fileStatus"

    const-string v2, "4"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "previousChunk"

    invoke-virtual {v0, v1, p1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lb/j/a/d/a/b/g2;->g:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "metadataFileCounter"

    invoke-virtual {v0, v1, p1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-virtual {p0}, Lb/j/a/d/a/b/g2;->f()Ljava/io/File;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final c()I
    .registers 7

    iget-object v0, p0, Lb/j/a/d/a/b/g2;->b:Lb/j/a/d/a/b/a0;

    iget-object v1, p0, Lb/j/a/d/a/b/g2;->c:Ljava/lang/String;

    iget v2, p0, Lb/j/a/d/a/b/g2;->d:I

    iget-wide v3, p0, Lb/j/a/d/a/b/g2;->e:J

    iget-object v5, p0, Lb/j/a/d/a/b/g2;->f:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lb/j/a/d/a/b/a0;->c(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4d

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string v1, "fileStatus"

    const-string v2, "-1"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_4b

    const-string v1, "previousChunk"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_43

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_43
    new-instance v0, Lb/j/a/d/a/b/s0;

    const-string v1, "Slice checkpoint file corrupt."

    invoke-direct {v0, v1}, Lb/j/a/d/a/b/s0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    const/4 v0, -0x1

    return v0

    :cond_4d
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .registers 7

    iget-object v0, p0, Lb/j/a/d/a/b/g2;->b:Lb/j/a/d/a/b/a0;

    iget-object v1, p0, Lb/j/a/d/a/b/g2;->c:Ljava/lang/String;

    iget v2, p0, Lb/j/a/d/a/b/g2;->d:I

    iget-wide v3, p0, Lb/j/a/d/a/b/g2;->e:J

    iget-object v5, p0, Lb/j/a/d/a/b/g2;->f:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lb/j/a/d/a/b/a0;->c(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4f

    const/4 v1, 0x6

    const/4 v3, 0x1

    :try_start_17
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_24} :catch_43

    const-string v4, "fileStatus"

    invoke-virtual {v0, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_36

    sget-object v0, Lb/j/a/d/a/b/g2;->h:Lb/j/a/d/a/e/a;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Slice checkpoint file corrupt while checking if extraction finished."

    .line 1
    invoke-virtual {v0, v1, v4, v3}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    return v2

    .line 2
    :cond_36
    invoke-virtual {v0, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_42

    return v3

    :cond_42
    return v2

    :catch_43
    move-exception v0

    sget-object v4, Lb/j/a/d/a/b/g2;->h:Lb/j/a/d/a/e/a;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const-string v0, "Could not read checkpoint while checking if extraction finished. %s"

    .line 3
    invoke-virtual {v4, v1, v0, v3}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    :cond_4f
    return v2
.end method

.method public final e()Ljava/io/File;
    .registers 7

    iget-object v0, p0, Lb/j/a/d/a/b/g2;->b:Lb/j/a/d/a/b/a0;

    iget-object v1, p0, Lb/j/a/d/a/b/g2;->c:Ljava/lang/String;

    iget v2, p0, Lb/j/a/d/a/b/g2;->d:I

    iget-wide v3, p0, Lb/j/a/d/a/b/g2;->e:J

    iget-object v5, p0, Lb/j/a/d/a/b/g2;->f:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lb/j/a/d/a/b/a0;->e(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_17
    return-object v0
.end method

.method public final f()Ljava/io/File;
    .registers 7

    iget-object v0, p0, Lb/j/a/d/a/b/g2;->b:Lb/j/a/d/a/b/a0;

    iget-object v1, p0, Lb/j/a/d/a/b/g2;->c:Ljava/lang/String;

    iget v2, p0, Lb/j/a/d/a/b/g2;->d:I

    iget-wide v3, p0, Lb/j/a/d/a/b/g2;->e:J

    iget-object v5, p0, Lb/j/a/d/a/b/g2;->f:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lb/j/a/d/a/b/a0;->c(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    return-object v0
.end method
