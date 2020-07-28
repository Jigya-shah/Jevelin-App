.class public final Landroidx/core/util/AtomicFileKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Le/i;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\r\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0087\u0008\u001a\u0016\u0010\u0003\u001a\u00020\u0004*\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u0007\u001a0\u0010\u0007\u001a\u00020\u0008*\u00020\u00022!\u0010\t\u001a\u001d\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u00080\nH\u0087\u0008\u001a\u0014\u0010\u000f\u001a\u00020\u0008*\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0001H\u0007\u001a\u001e\u0010\u0011\u001a\u00020\u0008*\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "readBytes",
        "",
        "Landroid/util/AtomicFile;",
        "readText",
        "",
        "charset",
        "Ljava/nio/charset/Charset;",
        "tryWrite",
        "",
        "block",
        "Lkotlin/Function1;",
        "Ljava/io/FileOutputStream;",
        "Lkotlin/ParameterName;",
        "name",
        "out",
        "writeBytes",
        "array",
        "writeText",
        "text",
        "core-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final readBytes(Landroid/util/AtomicFile;)[B
    .registers 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x11
    .end annotation

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Landroid/util/AtomicFile;->readFully()[B

    move-result-object p0

    const-string v0, "readFully()"

    invoke-static {p0, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_c
    const-string p0, "$this$readBytes"

    .line 1
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final readText(Landroid/util/AtomicFile;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x11
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1a

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Landroid/util/AtomicFile;->readFully()[B

    move-result-object p0

    const-string v0, "readFully()"

    invoke-static {p0, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_14
    const-string p0, "charset"

    .line 1
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1a
    const-string p0, "$this$readText"

    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic readText$default(Landroid/util/AtomicFile;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    sget-object p1, Le/e0/a;->a:Ljava/nio/charset/Charset;

    :cond_6
    invoke-static {p0, p1}, Landroidx/core/util/AtomicFileKt;->readText(Landroid/util/AtomicFile;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final tryWrite(Landroid/util/AtomicFile;Le/z/b/l;)V
    .registers 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x11
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/AtomicFile;",
            "Le/z/b/l<",
            "-",
            "Ljava/io/FileOutputStream;",
            "Le/t;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_20

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v0

    :try_start_9
    const-string v1, "stream"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Le/z/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_15

    invoke-virtual {p0, v0}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V

    return-void

    :catchall_15
    move-exception p1

    invoke-virtual {p0, v0}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    throw p1

    :cond_1a
    const-string p0, "block"

    .line 1
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_20
    const-string p0, "$this$tryWrite"

    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final writeBytes(Landroid/util/AtomicFile;[B)V
    .registers 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x11
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_20

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v0

    :try_start_9
    const-string v1, "stream"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_15

    invoke-virtual {p0, v0}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V

    return-void

    :catchall_15
    move-exception p1

    invoke-virtual {p0, v0}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    throw p1

    :cond_1a
    const-string p0, "array"

    .line 1
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_20
    const-string p0, "$this$writeBytes"

    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final writeText(Landroid/util/AtomicFile;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .registers 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x11
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_20

    if-eqz p1, :cond_1a

    if-eqz p2, :cond_14

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, p2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/core/util/AtomicFileKt;->writeBytes(Landroid/util/AtomicFile;[B)V

    return-void

    :cond_14
    const-string p0, "charset"

    .line 1
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1a
    const-string p0, "text"

    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_20
    const-string p0, "$this$writeText"

    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic writeText$default(Landroid/util/AtomicFile;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_6

    sget-object p2, Le/e0/a;->a:Ljava/nio/charset/Charset;

    :cond_6
    invoke-static {p0, p1, p2}, Landroidx/core/util/AtomicFileKt;->writeText(Landroid/util/AtomicFile;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-void
.end method
