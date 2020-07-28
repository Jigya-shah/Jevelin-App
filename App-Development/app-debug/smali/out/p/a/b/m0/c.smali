.class public Lp/a/b/m0/c;
.super Lp/a/b/m0/f;
.source ""


# instance fields
.field public final h:[B


# direct methods
.method public constructor <init>(Lp/a/b/j;)V
    .registers 6

    invoke-direct {p0, p1}, Lp/a/b/m0/f;-><init>(Lp/a/b/j;)V

    invoke-interface {p1}, Lp/a/b/j;->isRepeatable()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p1}, Lp/a/b/j;->getContentLength()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_14

    goto :goto_18

    :cond_14
    const/4 p1, 0x0

    iput-object p1, p0, Lp/a/b/m0/c;->h:[B

    goto :goto_29

    :cond_18
    :goto_18
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {p1, v0}, Lp/a/b/j;->writeTo(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lp/a/b/m0/c;->h:[B

    :goto_29
    return-void
.end method


# virtual methods
.method public c()Z
    .registers 2

    iget-object v0, p0, Lp/a/b/m0/c;->h:[B

    if-nez v0, :cond_c

    invoke-super {p0}, Lp/a/b/m0/f;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public getContent()Ljava/io/InputStream;
    .registers 3

    iget-object v0, p0, Lp/a/b/m0/c;->h:[B

    if-eqz v0, :cond_c

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lp/a/b/m0/c;->h:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_10

    :cond_c
    invoke-super {p0}, Lp/a/b/m0/f;->getContent()Ljava/io/InputStream;

    move-result-object v0

    :goto_10
    return-object v0
.end method

.method public getContentLength()J
    .registers 3

    iget-object v0, p0, Lp/a/b/m0/c;->h:[B

    if-eqz v0, :cond_7

    array-length v0, v0

    int-to-long v0, v0

    goto :goto_b

    :cond_7
    invoke-super {p0}, Lp/a/b/m0/f;->getContentLength()J

    move-result-wide v0

    :goto_b
    return-wide v0
.end method

.method public isRepeatable()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public isStreaming()Z
    .registers 2

    iget-object v0, p0, Lp/a/b/m0/c;->h:[B

    if-nez v0, :cond_c

    invoke-super {p0}, Lp/a/b/m0/f;->isStreaming()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .registers 3

    const-string v0, "Output stream"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lp/a/b/m0/c;->h:[B

    if-eqz v0, :cond_d

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_10

    :cond_d
    invoke-super {p0, p1}, Lp/a/b/m0/f;->writeTo(Ljava/io/OutputStream;)V

    :goto_10
    return-void
.end method
