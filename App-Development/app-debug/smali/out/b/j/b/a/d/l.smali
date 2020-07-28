.class public Lb/j/b/a/d/l;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;Z)V
    .registers 6

    const/4 v0, 0x0

    if-eqz p0, :cond_1e

    if-eqz p1, :cond_1d

    const/16 v0, 0x1000

    :try_start_7
    new-array v0, v0, [B

    .line 1
    :goto_9
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_1b

    const/4 v2, -0x1

    if-ne v1, v2, :cond_16

    if-eqz p2, :cond_15

    .line 2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_15
    return-void

    :cond_16
    const/4 v2, 0x0

    .line 3
    :try_start_17
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_9

    :catchall_1b
    move-exception p1

    goto :goto_1f

    .line 4
    :cond_1d
    throw v0

    :cond_1e
    throw v0
    :try_end_1f
    .catchall {:try_start_17 .. :try_end_1f} :catchall_1b

    :goto_1f
    if-eqz p2, :cond_24

    .line 5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_24
    throw p1
.end method
