.class public Lp/a/b/n0/k/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/a/b/o0/b;
.implements Lp/a/b/o0/c;
.implements Lp/a/b/o0/a;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Ljava/io/InputStream;

.field public b:[B

.field public c:Lp/a/b/s0/a;

.field public d:Ljava/nio/charset/Charset;

.field public e:Z

.field public f:I

.field public g:I

.field public h:Lp/a/b/n0/k/i;

.field public i:Ljava/nio/charset/CodingErrorAction;

.field public j:Ljava/nio/charset/CodingErrorAction;

.field public k:I

.field public l:I

.field public m:Ljava/nio/charset/CharsetDecoder;

.field public n:Ljava/nio/CharBuffer;

.field public final o:Ljava/net/Socket;

.field public p:Z


# direct methods
.method public constructor <init>(Ljava/net/Socket;ILp/a/b/q0/c;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Socket"

    .line 2
    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lp/a/b/n0/k/l;->o:Ljava/net/Socket;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp/a/b/n0/k/l;->p:Z

    if-gez p2, :cond_13

    invoke-virtual {p1}, Ljava/net/Socket;->getReceiveBufferSize()I

    move-result p2

    :cond_13
    const/16 v1, 0x400

    if-ge p2, v1, :cond_18

    move p2, v1

    :cond_18
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    const-string v1, "Input stream"

    .line 3
    invoke-static {p1, v1}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "Buffer size"

    invoke-static {p2, v1}, Le/a/a/a/y0/m/l1/a;->a(ILjava/lang/String;)I

    const-string v1, "HTTP parameters"

    invoke-static {p3, v1}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lp/a/b/n0/k/l;->a:Ljava/io/InputStream;

    new-array p1, p2, [B

    iput-object p1, p0, Lp/a/b/n0/k/l;->b:[B

    iput v0, p0, Lp/a/b/n0/k/l;->k:I

    iput v0, p0, Lp/a/b/n0/k/l;->l:I

    new-instance p1, Lp/a/b/s0/a;

    invoke-direct {p1, p2}, Lp/a/b/s0/a;-><init>(I)V

    iput-object p1, p0, Lp/a/b/n0/k/l;->c:Lp/a/b/s0/a;

    const-string p1, "http.protocol.element-charset"

    invoke-interface {p3, p1}, Lp/a/b/q0/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4b

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    goto :goto_4d

    :cond_4b
    sget-object p1, Lp/a/b/c;->b:Ljava/nio/charset/Charset;

    :goto_4d
    iput-object p1, p0, Lp/a/b/n0/k/l;->d:Ljava/nio/charset/Charset;

    sget-object p2, Lp/a/b/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lp/a/b/n0/k/l;->e:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lp/a/b/n0/k/l;->m:Ljava/nio/charset/CharsetDecoder;

    const/4 p1, -0x1

    const-string p2, "http.connection.max-line-length"

    invoke-interface {p3, p2, p1}, Lp/a/b/q0/c;->b(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lp/a/b/n0/k/l;->f:I

    const/16 p1, 0x200

    const-string p2, "http.connection.min-chunk-limit"

    invoke-interface {p3, p2, p1}, Lp/a/b/q0/c;->b(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lp/a/b/n0/k/l;->g:I

    .line 4
    new-instance p1, Lp/a/b/n0/k/i;

    invoke-direct {p1}, Lp/a/b/n0/k/i;-><init>()V

    .line 5
    iput-object p1, p0, Lp/a/b/n0/k/l;->h:Lp/a/b/n0/k/i;

    const-string p1, "http.malformed.input.action"

    invoke-interface {p3, p1}, Lp/a/b/q0/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/charset/CodingErrorAction;

    if-eqz p1, :cond_7f

    goto :goto_81

    :cond_7f
    sget-object p1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    :goto_81
    iput-object p1, p0, Lp/a/b/n0/k/l;->i:Ljava/nio/charset/CodingErrorAction;

    const-string p1, "http.unmappable.input.action"

    invoke-interface {p3, p1}, Lp/a/b/q0/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/charset/CodingErrorAction;

    if-eqz p1, :cond_8e

    goto :goto_90

    :cond_8e
    sget-object p1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    :goto_90
    iput-object p1, p0, Lp/a/b/n0/k/l;->j:Ljava/nio/charset/CodingErrorAction;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/charset/CoderResult;Lp/a/b/s0/b;Ljava/nio/ByteBuffer;)I
    .registers 4

    .line 3
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->throwException()V

    :cond_9
    iget-object p1, p0, Lp/a/b/n0/k/l;->n:Ljava/nio/CharBuffer;

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    iget-object p1, p0, Lp/a/b/n0/k/l;->n:Ljava/nio/CharBuffer;

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->remaining()I

    move-result p1

    :goto_14
    iget-object p3, p0, Lp/a/b/n0/k/l;->n:Ljava/nio/CharBuffer;

    invoke-virtual {p3}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result p3

    if-eqz p3, :cond_26

    iget-object p3, p0, Lp/a/b/n0/k/l;->n:Ljava/nio/CharBuffer;

    invoke-virtual {p3}, Ljava/nio/CharBuffer;->get()C

    move-result p3

    invoke-virtual {p2, p3}, Lp/a/b/s0/b;->a(C)V

    goto :goto_14

    :cond_26
    iget-object p2, p0, Lp/a/b/n0/k/l;->n:Ljava/nio/CharBuffer;

    invoke-virtual {p2}, Ljava/nio/CharBuffer;->compact()Ljava/nio/CharBuffer;

    return p1
.end method

.method public a(Lp/a/b/s0/b;)I
    .registers 10

    const-string v0, "Char array buffer"

    .line 5
    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v3, v0

    move v2, v1

    :cond_9
    :goto_9
    const/4 v4, -0x1

    if-eqz v2, :cond_62

    invoke-virtual {p0}, Lp/a/b/n0/k/l;->e()I

    move-result v5

    if-eq v5, v4, :cond_32

    iget-object v2, p0, Lp/a/b/n0/k/l;->c:Lp/a/b/s0/a;

    .line 6
    iget v2, v2, Lp/a/b/s0/a;->h:I

    if-nez v2, :cond_1a

    move v2, v1

    goto :goto_1b

    :cond_1a
    move v2, v0

    :goto_1b
    if-eqz v2, :cond_22

    .line 7
    invoke-virtual {p0, p1, v5}, Lp/a/b/n0/k/l;->a(Lp/a/b/s0/b;I)I

    move-result v4

    goto :goto_72

    :cond_22
    add-int/lit8 v5, v5, 0x1

    iget v2, p0, Lp/a/b/n0/k/l;->k:I

    sub-int v4, v5, v2

    iget-object v6, p0, Lp/a/b/n0/k/l;->c:Lp/a/b/s0/a;

    iget-object v7, p0, Lp/a/b/n0/k/l;->b:[B

    invoke-virtual {v6, v7, v2, v4}, Lp/a/b/s0/a;->a([BII)V

    iput v5, p0, Lp/a/b/n0/k/l;->k:I

    goto :goto_4e

    :cond_32
    invoke-virtual {p0}, Lp/a/b/n0/k/l;->d()Z

    move-result v3

    if-eqz v3, :cond_48

    iget v3, p0, Lp/a/b/n0/k/l;->l:I

    iget v5, p0, Lp/a/b/n0/k/l;->k:I

    sub-int/2addr v3, v5

    iget-object v6, p0, Lp/a/b/n0/k/l;->c:Lp/a/b/s0/a;

    iget-object v7, p0, Lp/a/b/n0/k/l;->b:[B

    invoke-virtual {v6, v7, v5, v3}, Lp/a/b/s0/a;->a([BII)V

    iget v3, p0, Lp/a/b/n0/k/l;->l:I

    iput v3, p0, Lp/a/b/n0/k/l;->k:I

    :cond_48
    invoke-virtual {p0}, Lp/a/b/n0/k/l;->c()I

    move-result v3

    if-ne v3, v4, :cond_4f

    :goto_4e
    move v2, v0

    :cond_4f
    iget v4, p0, Lp/a/b/n0/k/l;->f:I

    if-lez v4, :cond_9

    iget-object v5, p0, Lp/a/b/n0/k/l;->c:Lp/a/b/s0/a;

    .line 8
    iget v5, v5, Lp/a/b/s0/a;->h:I

    if-ge v5, v4, :cond_5a

    goto :goto_9

    .line 9
    :cond_5a
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Maximum line length limit exceeded"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_62
    if-ne v3, v4, :cond_6e

    iget-object v2, p0, Lp/a/b/n0/k/l;->c:Lp/a/b/s0/a;

    .line 10
    iget v2, v2, Lp/a/b/s0/a;->h:I

    if-nez v2, :cond_6b

    move v0, v1

    :cond_6b
    if-eqz v0, :cond_6e

    goto :goto_72

    .line 11
    :cond_6e
    invoke-virtual {p0, p1}, Lp/a/b/n0/k/l;->b(Lp/a/b/s0/b;)I

    move-result v4

    :goto_72
    return v4
.end method

.method public final a(Lp/a/b/s0/b;I)I
    .registers 7

    .line 4
    iget v0, p0, Lp/a/b/n0/k/l;->k:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Lp/a/b/n0/k/l;->k:I

    if-le p2, v0, :cond_13

    iget-object v1, p0, Lp/a/b/n0/k/l;->b:[B

    add-int/lit8 v2, p2, -0x1

    aget-byte v1, v1, v2

    const/16 v3, 0xd

    if-ne v1, v3, :cond_13

    move p2, v2

    :cond_13
    sub-int/2addr p2, v0

    iget-boolean v1, p0, Lp/a/b/n0/k/l;->e:Z

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lp/a/b/n0/k/l;->b:[B

    invoke-virtual {p1, v1, v0, p2}, Lp/a/b/s0/b;->a([BII)V

    goto :goto_28

    :cond_1e
    iget-object v1, p0, Lp/a/b/n0/k/l;->b:[B

    invoke-static {v1, v0, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lp/a/b/n0/k/l;->a(Lp/a/b/s0/b;Ljava/nio/ByteBuffer;)I

    move-result p2

    :goto_28
    return p2
.end method

.method public final a(Lp/a/b/s0/b;Ljava/nio/ByteBuffer;)I
    .registers 7

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    goto :goto_58

    :cond_8
    iget-object v0, p0, Lp/a/b/n0/k/l;->m:Ljava/nio/charset/CharsetDecoder;

    if-nez v0, :cond_20

    iget-object v0, p0, Lp/a/b/n0/k/l;->d:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    iput-object v0, p0, Lp/a/b/n0/k/l;->m:Ljava/nio/charset/CharsetDecoder;

    iget-object v2, p0, Lp/a/b/n0/k/l;->i:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v2}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    iget-object v0, p0, Lp/a/b/n0/k/l;->m:Ljava/nio/charset/CharsetDecoder;

    iget-object v2, p0, Lp/a/b/n0/k/l;->j:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v2}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    :cond_20
    iget-object v0, p0, Lp/a/b/n0/k/l;->n:Ljava/nio/CharBuffer;

    if-nez v0, :cond_2c

    const/16 v0, 0x400

    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v0

    iput-object v0, p0, Lp/a/b/n0/k/l;->n:Ljava/nio/CharBuffer;

    :cond_2c
    iget-object v0, p0, Lp/a/b/n0/k/l;->m:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    :goto_31
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v0, p0, Lp/a/b/n0/k/l;->m:Ljava/nio/charset/CharsetDecoder;

    iget-object v2, p0, Lp/a/b/n0/k/l;->n:Ljava/nio/CharBuffer;

    const/4 v3, 0x1

    invoke-virtual {v0, p2, v2, v3}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lp/a/b/n0/k/l;->a(Ljava/nio/charset/CoderResult;Lp/a/b/s0/b;Ljava/nio/ByteBuffer;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_31

    :cond_46
    iget-object v0, p0, Lp/a/b/n0/k/l;->m:Ljava/nio/charset/CharsetDecoder;

    iget-object v2, p0, Lp/a/b/n0/k/l;->n:Ljava/nio/CharBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/charset/CharsetDecoder;->flush(Ljava/nio/CharBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lp/a/b/n0/k/l;->a(Ljava/nio/charset/CoderResult;Lp/a/b/s0/b;Ljava/nio/ByteBuffer;)I

    move-result p1

    add-int/2addr v1, p1

    iget-object p1, p0, Lp/a/b/n0/k/l;->n:Ljava/nio/CharBuffer;

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    :goto_58
    return v1
.end method

.method public a()Lp/a/b/n0/k/i;
    .registers 2

    .line 2
    iget-object v0, p0, Lp/a/b/n0/k/l;->h:Lp/a/b/n0/k/i;

    return-object v0
.end method

.method public a(I)Z
    .registers 4

    invoke-virtual {p0}, Lp/a/b/n0/k/l;->d()Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, p0, Lp/a/b/n0/k/l;->o:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    move-result v0

    :try_start_c
    iget-object v1, p0, Lp/a/b/n0/k/l;->o:Ljava/net/Socket;

    invoke-virtual {v1, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {p0}, Lp/a/b/n0/k/l;->c()I

    invoke-virtual {p0}, Lp/a/b/n0/k/l;->d()Z

    move-result p1
    :try_end_18
    .catchall {:try_start_c .. :try_end_18} :catchall_1f

    iget-object v1, p0, Lp/a/b/n0/k/l;->o:Ljava/net/Socket;

    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    move v0, p1

    goto :goto_26

    :catchall_1f
    move-exception p1

    iget-object v1, p0, Lp/a/b/n0/k/l;->o:Ljava/net/Socket;

    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    throw p1

    :cond_26
    :goto_26
    return v0
.end method

.method public final b(Lp/a/b/s0/b;)I
    .registers 6

    .line 1
    iget-object v0, p0, Lp/a/b/n0/k/l;->c:Lp/a/b/s0/a;

    .line 2
    iget v1, v0, Lp/a/b/s0/a;->h:I

    if-lez v1, :cond_20

    add-int/lit8 v2, v1, -0x1

    .line 3
    iget-object v0, v0, Lp/a/b/s0/a;->g:[B

    aget-byte v0, v0, v2

    const/16 v3, 0xa

    if-ne v0, v3, :cond_11

    move v1, v2

    :cond_11
    if-lez v1, :cond_20

    .line 4
    iget-object v0, p0, Lp/a/b/n0/k/l;->c:Lp/a/b/s0/a;

    add-int/lit8 v2, v1, -0x1

    .line 5
    iget-object v0, v0, Lp/a/b/s0/a;->g:[B

    aget-byte v0, v0, v2

    const/16 v3, 0xd

    if-ne v0, v3, :cond_20

    move v1, v2

    .line 6
    :cond_20
    iget-boolean v0, p0, Lp/a/b/n0/k/l;->e:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_34

    iget-object v0, p0, Lp/a/b/n0/k/l;->c:Lp/a/b/s0/a;

    if-eqz p1, :cond_32

    if-nez v0, :cond_2c

    goto :goto_40

    .line 7
    :cond_2c
    iget-object v0, v0, Lp/a/b/s0/a;->g:[B

    .line 8
    invoke-virtual {p1, v0, v2, v1}, Lp/a/b/s0/b;->a([BII)V

    goto :goto_40

    :cond_32
    const/4 p1, 0x0

    throw p1

    .line 9
    :cond_34
    iget-object v0, p0, Lp/a/b/n0/k/l;->c:Lp/a/b/s0/a;

    .line 10
    iget-object v0, v0, Lp/a/b/s0/a;->g:[B

    .line 11
    invoke-static {v0, v2, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lp/a/b/n0/k/l;->a(Lp/a/b/s0/b;Ljava/nio/ByteBuffer;)I

    move-result v1

    :goto_40
    iget-object p1, p0, Lp/a/b/n0/k/l;->c:Lp/a/b/s0/a;

    .line 12
    iput v2, p1, Lp/a/b/s0/a;->h:I

    return v1
.end method

.method public b()Z
    .registers 2

    iget-boolean v0, p0, Lp/a/b/n0/k/l;->p:Z

    return v0
.end method

.method public c()I
    .registers 7

    .line 1
    iget v0, p0, Lp/a/b/n0/k/l;->k:I

    const/4 v1, 0x0

    if-lez v0, :cond_13

    iget v2, p0, Lp/a/b/n0/k/l;->l:I

    sub-int/2addr v2, v0

    if-lez v2, :cond_f

    iget-object v3, p0, Lp/a/b/n0/k/l;->b:[B

    invoke-static {v3, v0, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_f
    iput v1, p0, Lp/a/b/n0/k/l;->k:I

    iput v2, p0, Lp/a/b/n0/k/l;->l:I

    :cond_13
    iget v0, p0, Lp/a/b/n0/k/l;->l:I

    iget-object v2, p0, Lp/a/b/n0/k/l;->b:[B

    array-length v3, v2

    sub-int/2addr v3, v0

    iget-object v4, p0, Lp/a/b/n0/k/l;->a:Ljava/io/InputStream;

    invoke-virtual {v4, v2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_24

    move v2, v3

    goto :goto_2d

    :cond_24
    add-int/2addr v0, v2

    iput v0, p0, Lp/a/b/n0/k/l;->l:I

    iget-object v0, p0, Lp/a/b/n0/k/l;->h:Lp/a/b/n0/k/i;

    int-to-long v4, v2

    invoke-virtual {v0, v4, v5}, Lp/a/b/n0/k/i;->a(J)V

    :goto_2d
    if-ne v2, v3, :cond_30

    const/4 v1, 0x1

    .line 2
    :cond_30
    iput-boolean v1, p0, Lp/a/b/n0/k/l;->p:Z

    return v2
.end method

.method public d()Z
    .registers 3

    .line 1
    iget v0, p0, Lp/a/b/n0/k/l;->k:I

    iget v1, p0, Lp/a/b/n0/k/l;->l:I

    if-ge v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final e()I
    .registers 4

    .line 1
    iget v0, p0, Lp/a/b/n0/k/l;->k:I

    :goto_2
    iget v1, p0, Lp/a/b/n0/k/l;->l:I

    if-ge v0, v1, :cond_12

    iget-object v1, p0, Lp/a/b/n0/k/l;->b:[B

    aget-byte v1, v1, v0

    const/16 v2, 0xa

    if-ne v1, v2, :cond_f

    goto :goto_13

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_12
    const/4 v0, -0x1

    :goto_13
    return v0
.end method

.method public length()I
    .registers 3

    .line 1
    iget v0, p0, Lp/a/b/n0/k/l;->l:I

    iget v1, p0, Lp/a/b/n0/k/l;->k:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public read()I
    .registers 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Lp/a/b/n0/k/l;->d()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lp/a/b/n0/k/l;->c()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_1a

    :cond_e
    iget-object v0, p0, Lp/a/b/n0/k/l;->b:[B

    iget v1, p0, Lp/a/b/n0/k/l;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lp/a/b/n0/k/l;->k:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xff

    :goto_1a
    return v1
.end method

.method public read([BII)I
    .registers 6

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_54

    .line 2
    :cond_4
    invoke-virtual {p0}, Lp/a/b/n0/k/l;->d()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget v0, p0, Lp/a/b/n0/k/l;->l:I

    iget v1, p0, Lp/a/b/n0/k/l;->k:I

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lp/a/b/n0/k/l;->b:[B

    iget v1, p0, Lp/a/b/n0/k/l;->k:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1a
    move p1, p3

    goto :goto_4f

    :cond_1c
    iget v0, p0, Lp/a/b/n0/k/l;->g:I

    if-le p3, v0, :cond_2f

    iget-object v0, p0, Lp/a/b/n0/k/l;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-lez p1, :cond_54

    iget-object p2, p0, Lp/a/b/n0/k/l;->h:Lp/a/b/n0/k/i;

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lp/a/b/n0/k/i;->a(J)V

    goto :goto_54

    :cond_2f
    invoke-virtual {p0}, Lp/a/b/n0/k/l;->d()Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-virtual {p0}, Lp/a/b/n0/k/l;->c()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2f

    move p1, v1

    goto :goto_54

    :cond_3e
    iget v0, p0, Lp/a/b/n0/k/l;->l:I

    iget v1, p0, Lp/a/b/n0/k/l;->k:I

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lp/a/b/n0/k/l;->b:[B

    iget v1, p0, Lp/a/b/n0/k/l;->k:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1a

    :goto_4f
    iget p2, p0, Lp/a/b/n0/k/l;->k:I

    add-int/2addr p2, p1

    iput p2, p0, Lp/a/b/n0/k/l;->k:I

    :cond_54
    :goto_54
    return p1
.end method
