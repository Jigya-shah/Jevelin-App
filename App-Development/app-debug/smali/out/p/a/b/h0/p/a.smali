.class public Lp/a/b/h0/p/a;
.super Lp/a/b/m0/a;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final j:[B


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Ljava/nio/charset/Charset;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lp/a/b/x;",
            ">;",
            "Ljava/nio/charset/Charset;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_4

    move-object v0, p2

    goto :goto_6

    :cond_4
    sget-object v0, Lp/a/b/r0/d;->a:Ljava/nio/charset/Charset;

    :goto_6
    invoke-static {p1, v0}, Lp/a/b/h0/s/d;->a(Ljava/lang/Iterable;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "application/x-www-form-urlencoded"

    invoke-static {v0, p2}, Lp/a/b/m0/e;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lp/a/b/m0/e;

    move-result-object p2

    .line 1
    invoke-direct {p0}, Lp/a/b/m0/a;-><init>()V

    const-string v0, "Source string"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iget-object v1, p2, Lp/a/b/m0/e;->h:Ljava/nio/charset/Charset;

    if-nez v1, :cond_1f

    .line 3
    sget-object v1, Lp/a/b/r0/d;->a:Ljava/nio/charset/Charset;

    :cond_1f
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Lp/a/b/h0/p/a;->j:[B

    invoke-virtual {p2}, Lp/a/b/m0/e;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_32

    .line 4
    new-instance v0, Lp/a/b/p0/b;

    const-string p2, "Content-Type"

    invoke-direct {v0, p2, p1}, Lp/a/b/p0/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_32
    iput-object v0, p0, Lp/a/b/m0/a;->g:Lp/a/b/e;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getContent()Ljava/io/InputStream;
    .registers 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lp/a/b/h0/p/a;->j:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public getContentLength()J
    .registers 3

    .line 1
    iget-object v0, p0, Lp/a/b/h0/p/a;->j:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public isRepeatable()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public isStreaming()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .registers 3

    const-string v0, "Output stream"

    .line 1
    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lp/a/b/h0/p/a;->j:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method
