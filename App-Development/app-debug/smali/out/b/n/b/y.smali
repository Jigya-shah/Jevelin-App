.class public abstract Lb/n/b/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public g:Ljava/io/Reader;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/Reader;
    .registers 5

    iget-object v0, p0, Lb/n/b/y;->g:Ljava/io/Reader;

    if-eqz v0, :cond_5

    goto :goto_23

    :cond_5
    new-instance v0, Ljava/io/InputStreamReader;

    .line 1
    invoke-virtual {p0}, Lb/n/b/y;->o()Lo/g;

    move-result-object v1

    invoke-interface {v1}, Lo/g;->I()Ljava/io/InputStream;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lb/n/b/y;->m()Lb/n/b/r;

    move-result-object v2

    if-eqz v2, :cond_1c

    sget-object v3, Lb/n/b/b0/h;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Lb/n/b/r;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v2

    goto :goto_1e

    :cond_1c
    sget-object v2, Lb/n/b/b0/h;->c:Ljava/nio/charset/Charset;

    .line 3
    :goto_1e
    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lb/n/b/y;->g:Ljava/io/Reader;

    :goto_23
    return-object v0
.end method

.method public close()V
    .registers 2

    invoke-virtual {p0}, Lb/n/b/y;->o()Lo/g;

    move-result-object v0

    invoke-interface {v0}, Lo/y;->close()V

    return-void
.end method

.method public abstract g()J
.end method

.method public abstract m()Lb/n/b/r;
.end method

.method public abstract o()Lo/g;
.end method

.method public final q()Ljava/lang/String;
    .registers 8

    new-instance v0, Ljava/lang/String;

    .line 1
    invoke-virtual {p0}, Lb/n/b/y;->g()J

    move-result-wide v1

    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v1, v3

    if-gtz v3, :cond_49

    invoke-virtual {p0}, Lb/n/b/y;->o()Lo/g;

    move-result-object v3

    :try_start_11
    invoke-interface {v3}, Lo/g;->k()[B

    move-result-object v4
    :try_end_15
    .catchall {:try_start_11 .. :try_end_15} :catchall_44

    invoke-static {v3}, Lb/n/b/b0/h;->a(Ljava/io/Closeable;)V

    const-wide/16 v5, -0x1

    cmp-long v3, v1, v5

    if-eqz v3, :cond_2d

    array-length v3, v4

    int-to-long v5, v3

    cmp-long v1, v1, v5

    if-nez v1, :cond_25

    goto :goto_2d

    :cond_25
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Content-Length and stream length disagree"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_2d
    :goto_2d
    invoke-virtual {p0}, Lb/n/b/y;->m()Lb/n/b/r;

    move-result-object v1

    if-eqz v1, :cond_3a

    sget-object v2, Lb/n/b/b0/h;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Lb/n/b/r;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    goto :goto_3c

    :cond_3a
    sget-object v1, Lb/n/b/b0/h;->c:Ljava/nio/charset/Charset;

    .line 3
    :goto_3c
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0

    :catchall_44
    move-exception v0

    .line 4
    invoke-static {v3}, Lb/n/b/b0/h;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_49
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Cannot buffer entire body for content length: "

    invoke-static {v3, v1, v2}, Lb/e/a/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
