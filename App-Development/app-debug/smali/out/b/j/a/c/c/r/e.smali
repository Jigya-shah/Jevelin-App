.class public Lb/j/a/c/c/r/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/lang/String;

.field public static b:I


# direct methods
.method public static a(Ljava/lang/String;)Ljava/io/BufferedReader;
    .registers 4

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    :try_start_4
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_e
    .catchall {:try_start_4 .. :try_end_e} :catchall_12

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object v1

    :catchall_12
    move-exception p0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0
.end method

.method public static a()Ljava/lang/String;
    .registers 5

    sget-object v0, Lb/j/a/c/c/r/e;->a:Ljava/lang/String;

    if-nez v0, :cond_50

    sget v0, Lb/j/a/c/c/r/e;->b:I

    if-nez v0, :cond_e

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lb/j/a/c/c/r/e;->b:I

    :cond_e
    sget v0, Lb/j/a/c/c/r/e;->b:I

    const/4 v1, 0x0

    if-gtz v0, :cond_14

    goto :goto_4e

    :cond_14
    const/16 v2, 0x19

    .line 1
    :try_start_16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "/proc/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/cmdline"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/j/a/c/c/r/e;->a(Ljava/lang/String;)Ljava/io/BufferedReader;

    move-result-object v0
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_30} :catch_48
    .catchall {:try_start_16 .. :try_end_30} :catchall_41

    :try_start_30
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_38} :catch_49
    .catchall {:try_start_30 .. :try_end_38} :catchall_3c

    .line 2
    :try_start_38
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_3b} :catch_4e

    goto :goto_4e

    :catchall_3c
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_42

    :catchall_41
    move-exception v0

    :goto_42
    if-eqz v1, :cond_47

    :try_start_44
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_47} :catch_47

    .line 3
    :catch_47
    :cond_47
    throw v0

    :catch_48
    move-object v0, v1

    :catch_49
    if-eqz v0, :cond_4e

    .line 4
    :try_start_4b
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4e} :catch_4e

    .line 5
    :catch_4e
    :cond_4e
    :goto_4e
    sput-object v1, Lb/j/a/c/c/r/e;->a:Ljava/lang/String;

    :cond_50
    sget-object v0, Lb/j/a/c/c/r/e;->a:Ljava/lang/String;

    return-object v0
.end method
