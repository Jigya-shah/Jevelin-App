.class public final synthetic Lb/j/d/v/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lb/j/d/v/q;


# direct methods
.method public constructor <init>(Lb/j/d/v/q;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/d/v/s;->a:Lb/j/d/v/q;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 15

    iget-object v0, p0, Lb/j/d/v/s;->a:Lb/j/d/v/q;

    .line 1
    iget-object v1, v0, Lb/j/d/v/q;->g:Ljava/net/URL;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Starting download of: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FirebaseMessaging"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v1, v0, Lb/j/d/v/q;->g:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    move-result v3

    const/high16 v4, 0x100000

    if-gt v3, v4, :cond_12b

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    :try_start_36
    iput-object v1, v0, Lb/j/d/v/q;->i:Ljava/io/InputStream;

    invoke-static {v1}, Lb/j/a/c/f/e/f;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v3

    .line 3
    new-instance v5, Ljava/util/ArrayDeque;

    const/16 v6, 0x14

    invoke-direct {v5, v6}, Ljava/util/ArrayDeque;-><init>(I)V

    const/16 v6, 0x2000

    const/4 v7, 0x0

    move v8, v7

    :goto_47
    const/4 v9, -0x1

    const v10, 0x7ffffff7

    if-ge v8, v10, :cond_84

    sub-int/2addr v10, v8

    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    new-array v11, v10, [B

    invoke-virtual {v5, v11}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    move v12, v7

    :goto_58
    if-ge v12, v10, :cond_6a

    sub-int v13, v10, v12

    invoke-virtual {v3, v11, v12, v13}, Ljava/io/InputStream;->read([BII)I

    move-result v13

    if-ne v13, v9, :cond_67

    invoke-static {v5, v8}, Lb/j/a/c/f/e/f;->a(Ljava/util/Deque;I)[B

    move-result-object v3

    goto :goto_8e

    :cond_67
    add-int/2addr v12, v13

    add-int/2addr v8, v13

    goto :goto_58

    :cond_6a
    int-to-long v9, v6

    const/4 v6, 0x1

    shl-long/2addr v9, v6

    const-wide/32 v11, 0x7fffffff

    cmp-long v6, v9, v11

    if-lez v6, :cond_78

    const v6, 0x7fffffff

    goto :goto_47

    :cond_78
    const-wide/32 v11, -0x80000000

    cmp-long v6, v9, v11

    if-gez v6, :cond_82

    const/high16 v6, -0x80000000

    goto :goto_47

    :cond_82
    long-to-int v6, v9

    goto :goto_47

    :cond_84
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    if-ne v3, v9, :cond_115

    invoke-static {v5, v10}, Lb/j/a/c/f/e/f;->a(Ljava/util/Deque;I)[B

    move-result-object v3
    :try_end_8e
    .catchall {:try_start_36 .. :try_end_8e} :catchall_11d

    :goto_8e
    if-eqz v1, :cond_93

    .line 4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_93
    const/4 v1, 0x2

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_c3

    array-length v1, v3

    iget-object v5, v0, Lb/j/d/v/q;->g:Ljava/net/URL;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x22

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Downloaded "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c3
    array-length v1, v3

    if-gt v1, v4, :cond_10d

    .line 5
    array-length v1, v3

    invoke-static {v3, v7, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_f5

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_f4

    iget-object v0, v0, Lb/j/d/v/q;->g:Ljava/net/URL;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Successfully downloaded image: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f4
    return-object v1

    :cond_f5
    new-instance v1, Ljava/io/IOException;

    iget-object v0, v0, Lb/j/d/v/q;->g:Ljava/net/URL;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    const-string v3, "Failed to decode image: "

    invoke-static {v2, v3, v0}, Lb/e/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_10d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Image exceeds max size of 1048576"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_115
    :try_start_115
    new-instance v0, Ljava/lang/OutOfMemoryError;

    const-string v2, "input is too large to fit in a byte array"

    invoke-direct {v0, v2}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11d
    .catchall {:try_start_115 .. :try_end_11d} :catchall_11d

    :catchall_11d
    move-exception v0

    if-eqz v1, :cond_12a

    .line 8
    :try_start_120
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_123
    .catchall {:try_start_120 .. :try_end_123} :catchall_124

    goto :goto_12a

    :catchall_124
    move-exception v1

    .line 9
    sget-object v2, Lb/j/a/c/f/e/i;->a:Lb/j/a/c/f/e/k;

    invoke-virtual {v2, v0, v1}, Lb/j/a/c/f/e/k;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 10
    :cond_12a
    :goto_12a
    throw v0

    :cond_12b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Content-Length exceeds max size of 1048576"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
