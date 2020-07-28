.class public Lb/j/d/t/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/nio/channels/FileChannel;

.field public final b:Ljava/nio/channels/FileLock;


# direct methods
.method public constructor <init>(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileLock;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/d/t/b;->a:Ljava/nio/channels/FileChannel;

    iput-object p2, p0, Lb/j/d/t/b;->b:Ljava/nio/channels/FileLock;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lb/j/d/t/b;
    .registers 6

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Ljava/io/RandomAccessFile;

    const-string p1, "rw"

    invoke-direct {p0, v1, p1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_15} :catch_2a
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_15} :catch_28

    :try_start_15
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object p1
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_19} :catch_25
    .catch Ljava/lang/Error; {:try_start_15 .. :try_end_19} :catch_23

    :try_start_19
    new-instance v1, Lb/j/d/t/b;

    invoke-direct {v1, p0, p1}, Lb/j/d/t/b;-><init>(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileLock;)V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_1e} :catch_21
    .catch Ljava/lang/Error; {:try_start_19 .. :try_end_1e} :catch_1f

    return-object v1

    :catch_1f
    move-exception v1

    goto :goto_2d

    :catch_21
    move-exception v1

    goto :goto_2d

    :catch_23
    move-exception v1

    goto :goto_26

    :catch_25
    move-exception v1

    :goto_26
    move-object p1, v0

    goto :goto_2d

    :catch_28
    move-exception v1

    goto :goto_2b

    :catch_2a
    move-exception v1

    :goto_2b
    move-object p0, v0

    move-object p1, p0

    :goto_2d
    const-string v2, "CrossProcessLock"

    const-string v3, "encountered error while creating and acquiring the lock, ignoring"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz p1, :cond_39

    :try_start_36
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_39} :catch_39

    :catch_39
    :cond_39
    if-eqz p0, :cond_3e

    :try_start_3b
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3e} :catch_3e

    :catch_3e
    :cond_3e
    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lb/j/d/t/b;->b:Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    iget-object v0, p0, Lb/j/d/t/b;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_a} :catch_b

    goto :goto_13

    :catch_b
    move-exception v0

    const-string v1, "CrossProcessLock"

    const-string v2, "encountered error while releasing, ignoring"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_13
    return-void
.end method
