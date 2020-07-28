.class public final Le/a/a/a/y0/k/b/e0/c;
.super Le/a/a/a/y0/k/b/o;
.source ""

# interfaces
.implements Le/a/a/a/y0/a/b;


# direct methods
.method public synthetic constructor <init>(Le/a/a/a/y0/f/b;Le/a/a/a/y0/l/j;Le/a/a/a/y0/b/w;Le/a/a/a/y0/e/w;Le/a/a/a/y0/e/w0/a;ZLe/z/c/f;)V
    .registers 15

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Le/a/a/a/y0/k/b/o;-><init>(Le/a/a/a/y0/f/b;Le/a/a/a/y0/l/j;Le/a/a/a/y0/b/w;Le/a/a/a/y0/e/w;Le/a/a/a/y0/e/x0/a;Le/a/a/a/y0/k/b/f0/g;)V

    return-void
.end method

.method public static final a(Le/a/a/a/y0/f/b;Le/a/a/a/y0/l/j;Le/a/a/a/y0/b/w;Ljava/io/InputStream;Z)Le/a/a/a/y0/k/b/e0/c;
    .registers 15

    const/4 v0, 0x0

    if-eqz p0, :cond_86

    if-eqz p1, :cond_80

    if-eqz p2, :cond_7a

    if-eqz p3, :cond_74

    :try_start_9
    sget-object v1, Le/a/a/a/y0/e/w0/a;->g:Le/a/a/a/y0/e/w0/a;

    invoke-static {p3}, Le/a/a/a/y0/e/w0/a;->a(Ljava/io/InputStream;)Le/a/a/a/y0/e/w0/a;

    move-result-object v7

    .line 1
    sget-object v1, Le/a/a/a/y0/e/w0/a;->f:Le/a/a/a/y0/e/w0/a;

    invoke-virtual {v7, v1}, Le/a/a/a/y0/e/x0/a;->a(Le/a/a/a/y0/e/x0/a;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 2
    sget-object v1, Le/a/a/a/y0/k/b/e0/a;->m:Le/a/a/a/y0/k/b/e0/a;

    .line 3
    iget-object v1, v1, Le/a/a/a/y0/k/a;->a:Le/a/a/a/y0/h/g;

    .line 4
    sget-object v2, Le/a/a/a/y0/e/w;->q:Le/a/a/a/y0/h/s;

    check-cast v2, Le/a/a/a/y0/h/b;

    .line 5
    invoke-virtual {v2, p3, v1}, Le/a/a/a/y0/h/b;->b(Ljava/io/InputStream;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/h/q;

    move-result-object v1

    invoke-virtual {v2, v1}, Le/a/a/a/y0/h/b;->a(Le/a/a/a/y0/h/q;)Le/a/a/a/y0/h/q;

    .line 6
    move-object v6, v1

    check-cast v6, Le/a/a/a/y0/e/w;
    :try_end_29
    .catchall {:try_start_9 .. :try_end_29} :catchall_6d

    .line 7
    invoke-static {p3, v0}, Lb/j/b/a/d/o;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance p3, Le/a/a/a/y0/k/b/e0/c;

    const-string v0, "proto"

    invoke-static {v6, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    move-object v2, p3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v8, p4

    invoke-direct/range {v2 .. v9}, Le/a/a/a/y0/k/b/e0/c;-><init>(Le/a/a/a/y0/f/b;Le/a/a/a/y0/l/j;Le/a/a/a/y0/b/w;Le/a/a/a/y0/e/w;Le/a/a/a/y0/e/w0/a;ZLe/z/c/f;)V

    return-object p3

    :cond_3d
    :try_start_3d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Kotlin built-in definition format version is not supported: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "expected "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Le/a/a/a/y0/e/w0/a;->f:Le/a/a/a/y0/e/w0/a;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", actual "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "Please update Kotlin"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_6d
    .catchall {:try_start_3d .. :try_end_6d} :catchall_6d

    :catchall_6d
    move-exception p0

    :try_start_6e
    throw p0
    :try_end_6f
    .catchall {:try_start_6e .. :try_end_6f} :catchall_6f

    :catchall_6f
    move-exception p1

    invoke-static {p3, p0}, Lb/j/b/a/d/o;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_74
    const-string p0, "inputStream"

    .line 8
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_7a
    const-string p0, "module"

    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_80
    const-string p0, "storageManager"

    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_86
    const-string p0, "fqName"

    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
