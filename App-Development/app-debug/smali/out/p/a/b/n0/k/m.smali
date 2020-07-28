.class public Lp/a/b/n0/k/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/a/b/o0/d;
.implements Lp/a/b/o0/a;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final k:[B


# instance fields
.field public a:Ljava/io/OutputStream;

.field public b:Lp/a/b/s0/a;

.field public c:Ljava/nio/charset/Charset;

.field public d:Z

.field public e:I

.field public f:Lp/a/b/n0/k/i;

.field public g:Ljava/nio/charset/CodingErrorAction;

.field public h:Ljava/nio/charset/CodingErrorAction;

.field public i:Ljava/nio/charset/CharsetEncoder;

.field public j:Ljava/nio/ByteBuffer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    sput-object v0, Lp/a/b/n0/k/m;->k:[B

    return-void

    nop

    :array_a
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>(Ljava/net/Socket;ILp/a/b/q0/c;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Socket"

    .line 2
    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-gez p2, :cond_e

    invoke-virtual {p1}, Ljava/net/Socket;->getSendBufferSize()I

    move-result p2

    :cond_e
    const/16 v0, 0x400

    if-ge p2, v0, :cond_13

    move p2, v0

    :cond_13
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    const-string v0, "Input stream"

    .line 3
    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Buffer size"

    invoke-static {p2, v0}, Le/a/a/a/y0/m/l1/a;->a(ILjava/lang/String;)I

    const-string v0, "HTTP parameters"

    invoke-static {p3, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lp/a/b/n0/k/m;->a:Ljava/io/OutputStream;

    new-instance p1, Lp/a/b/s0/a;

    invoke-direct {p1, p2}, Lp/a/b/s0/a;-><init>(I)V

    iput-object p1, p0, Lp/a/b/n0/k/m;->b:Lp/a/b/s0/a;

    const-string p1, "http.protocol.element-charset"

    invoke-interface {p3, p1}, Lp/a/b/q0/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3e

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    goto :goto_40

    :cond_3e
    sget-object p1, Lp/a/b/c;->b:Ljava/nio/charset/Charset;

    :goto_40
    iput-object p1, p0, Lp/a/b/n0/k/m;->c:Ljava/nio/charset/Charset;

    sget-object p2, Lp/a/b/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lp/a/b/n0/k/m;->d:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lp/a/b/n0/k/m;->i:Ljava/nio/charset/CharsetEncoder;

    const/16 p1, 0x200

    const-string p2, "http.connection.min-chunk-limit"

    invoke-interface {p3, p2, p1}, Lp/a/b/q0/c;->b(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lp/a/b/n0/k/m;->e:I

    .line 4
    new-instance p1, Lp/a/b/n0/k/i;

    invoke-direct {p1}, Lp/a/b/n0/k/i;-><init>()V

    .line 5
    iput-object p1, p0, Lp/a/b/n0/k/m;->f:Lp/a/b/n0/k/i;

    const-string p1, "http.malformed.input.action"

    invoke-interface {p3, p1}, Lp/a/b/q0/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/charset/CodingErrorAction;

    if-eqz p1, :cond_69

    goto :goto_6b

    :cond_69
    sget-object p1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    :goto_6b
    iput-object p1, p0, Lp/a/b/n0/k/m;->g:Ljava/nio/charset/CodingErrorAction;

    const-string p1, "http.unmappable.input.action"

    invoke-interface {p3, p1}, Lp/a/b/q0/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/charset/CodingErrorAction;

    if-eqz p1, :cond_78

    goto :goto_7a

    :cond_78
    sget-object p1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    :goto_7a
    iput-object p1, p0, Lp/a/b/n0/k/m;->h:Ljava/nio/charset/CodingErrorAction;

    return-void
.end method


# virtual methods
.method public a()Lp/a/b/n0/k/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lp/a/b/n0/k/m;->f:Lp/a/b/n0/k/i;

    return-object v0
.end method

.method public a(I)V
    .registers 6

    .line 3
    iget-object v0, p0, Lp/a/b/n0/k/m;->b:Lp/a/b/s0/a;

    .line 4
    iget v1, v0, Lp/a/b/s0/a;->h:I

    iget-object v0, v0, Lp/a/b/s0/a;->g:[B

    array-length v0, v0

    const/4 v2, 0x1

    if-ne v1, v0, :cond_c

    move v0, v2

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_12

    .line 5
    invoke-virtual {p0}, Lp/a/b/n0/k/m;->b()V

    :cond_12
    iget-object v0, p0, Lp/a/b/n0/k/m;->b:Lp/a/b/s0/a;

    .line 6
    iget v1, v0, Lp/a/b/s0/a;->h:I

    add-int/2addr v1, v2

    iget-object v2, v0, Lp/a/b/s0/a;->g:[B

    array-length v2, v2

    if-le v1, v2, :cond_1f

    invoke-virtual {v0, v1}, Lp/a/b/s0/a;->a(I)V

    :cond_1f
    iget-object v2, v0, Lp/a/b/s0/a;->g:[B

    iget v3, v0, Lp/a/b/s0/a;->h:I

    int-to-byte p1, p1

    aput-byte p1, v2, v3

    iput v1, v0, Lp/a/b/s0/a;->h:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 5

    if-nez p1, :cond_3

    goto :goto_2f

    .line 8
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_26

    iget-boolean v0, p0, Lp/a/b/n0/k/m;->d:Z

    if-eqz v0, :cond_1f

    move v0, v1

    :goto_f
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_26

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lp/a/b/n0/k/m;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_1f
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp/a/b/n0/k/m;->a(Ljava/nio/CharBuffer;)V

    :cond_26
    sget-object p1, Lp/a/b/n0/k/m;->k:[B

    if-nez p1, :cond_2b

    goto :goto_2f

    .line 9
    :cond_2b
    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Lp/a/b/n0/k/m;->write([BII)V

    :goto_2f
    return-void
.end method

.method public final a(Ljava/nio/CharBuffer;)V
    .registers 5

    .line 7
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_53

    :cond_7
    iget-object v0, p0, Lp/a/b/n0/k/m;->i:Ljava/nio/charset/CharsetEncoder;

    if-nez v0, :cond_1f

    iget-object v0, p0, Lp/a/b/n0/k/m;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    iput-object v0, p0, Lp/a/b/n0/k/m;->i:Ljava/nio/charset/CharsetEncoder;

    iget-object v1, p0, Lp/a/b/n0/k/m;->g:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    iget-object v0, p0, Lp/a/b/n0/k/m;->i:Ljava/nio/charset/CharsetEncoder;

    iget-object v1, p0, Lp/a/b/n0/k/m;->h:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    :cond_1f
    iget-object v0, p0, Lp/a/b/n0/k/m;->j:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2b

    const/16 v0, 0x400

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lp/a/b/n0/k/m;->j:Ljava/nio/ByteBuffer;

    :cond_2b
    iget-object v0, p0, Lp/a/b/n0/k/m;->i:Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {v0}, Ljava/nio/charset/CharsetEncoder;->reset()Ljava/nio/charset/CharsetEncoder;

    :goto_30
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v0, p0, Lp/a/b/n0/k/m;->i:Ljava/nio/charset/CharsetEncoder;

    iget-object v1, p0, Lp/a/b/n0/k/m;->j:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp/a/b/n0/k/m;->a(Ljava/nio/charset/CoderResult;)V

    goto :goto_30

    :cond_43
    iget-object p1, p0, Lp/a/b/n0/k/m;->i:Ljava/nio/charset/CharsetEncoder;

    iget-object v0, p0, Lp/a/b/n0/k/m;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetEncoder;->flush(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp/a/b/n0/k/m;->a(Ljava/nio/charset/CoderResult;)V

    iget-object p1, p0, Lp/a/b/n0/k/m;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_53
    return-void
.end method

.method public final a(Ljava/nio/charset/CoderResult;)V
    .registers 3

    .line 2
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->throwException()V

    :cond_9
    iget-object p1, p0, Lp/a/b/n0/k/m;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :goto_e
    iget-object p1, p0, Lp/a/b/n0/k/m;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_20

    iget-object p1, p0, Lp/a/b/n0/k/m;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    invoke-virtual {p0, p1}, Lp/a/b/n0/k/m;->a(I)V

    goto :goto_e

    :cond_20
    iget-object p1, p0, Lp/a/b/n0/k/m;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    return-void
.end method

.method public a(Lp/a/b/s0/b;)V
    .registers 13

    if-nez p1, :cond_4

    goto/16 :goto_b2

    .line 10
    :cond_4
    iget-boolean v0, p0, Lp/a/b/n0/k/m;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_9e

    .line 11
    iget v0, p1, Lp/a/b/s0/b;->h:I

    move v2, v1

    :goto_c
    if-lez v0, :cond_a9

    .line 12
    iget-object v3, p0, Lp/a/b/n0/k/m;->b:Lp/a/b/s0/a;

    .line 13
    iget-object v4, v3, Lp/a/b/s0/a;->g:[B

    array-length v4, v4

    .line 14
    iget v3, v3, Lp/a/b/s0/a;->h:I

    sub-int/2addr v4, v3

    .line 15
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lez v3, :cond_89

    iget-object v4, p0, Lp/a/b/n0/k/m;->b:Lp/a/b/s0/a;

    if-eqz v4, :cond_87

    .line 16
    iget-object v5, p1, Lp/a/b/s0/b;->g:[C

    if-nez v5, :cond_25

    goto :goto_89

    :cond_25
    if-ltz v2, :cond_6f

    .line 17
    array-length v6, v5

    if-gt v2, v6, :cond_6f

    if-ltz v3, :cond_6f

    add-int v6, v2, v3

    if-ltz v6, :cond_6f

    array-length v7, v5

    if-gt v6, v7, :cond_6f

    if-nez v3, :cond_36

    goto :goto_89

    :cond_36
    iget v6, v4, Lp/a/b/s0/a;->h:I

    add-int v7, v3, v6

    iget-object v8, v4, Lp/a/b/s0/a;->g:[B

    array-length v8, v8

    if-le v7, v8, :cond_42

    invoke-virtual {v4, v7}, Lp/a/b/s0/a;->a(I)V

    :cond_42
    move v8, v2

    :goto_43
    if-ge v6, v7, :cond_6c

    aget-char v9, v5, v8

    const/16 v10, 0x20

    if-lt v9, v10, :cond_4f

    const/16 v10, 0x7e

    if-le v9, v10, :cond_5b

    :cond_4f
    const/16 v10, 0xa0

    if-lt v9, v10, :cond_57

    const/16 v10, 0xff

    if-le v9, v10, :cond_5b

    :cond_57
    const/16 v10, 0x9

    if-ne v9, v10, :cond_61

    :cond_5b
    iget-object v10, v4, Lp/a/b/s0/a;->g:[B

    int-to-byte v9, v9

    aput-byte v9, v10, v6

    goto :goto_67

    :cond_61
    iget-object v9, v4, Lp/a/b/s0/a;->g:[B

    const/16 v10, 0x3f

    aput-byte v10, v9, v6

    :goto_67
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_43

    :cond_6c
    iput v7, v4, Lp/a/b/s0/a;->h:I

    goto :goto_89

    :cond_6f
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "off: "

    const-string v1, " len: "

    const-string v4, " b.length: "

    invoke-static {v0, v2, v1, v3, v4}, Lb/e/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_87
    const/4 p1, 0x0

    .line 18
    throw p1

    .line 19
    :cond_89
    :goto_89
    iget-object v4, p0, Lp/a/b/n0/k/m;->b:Lp/a/b/s0/a;

    .line 20
    iget v5, v4, Lp/a/b/s0/a;->h:I

    iget-object v4, v4, Lp/a/b/s0/a;->g:[B

    array-length v4, v4

    if-ne v5, v4, :cond_94

    const/4 v4, 0x1

    goto :goto_95

    :cond_94
    move v4, v1

    :goto_95
    if-eqz v4, :cond_9a

    .line 21
    invoke-virtual {p0}, Lp/a/b/n0/k/m;->b()V

    :cond_9a
    add-int/2addr v2, v3

    sub-int/2addr v0, v3

    goto/16 :goto_c

    .line 22
    :cond_9e
    iget-object v0, p1, Lp/a/b/s0/b;->g:[C

    .line 23
    iget p1, p1, Lp/a/b/s0/b;->h:I

    .line 24
    invoke-static {v0, v1, p1}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp/a/b/n0/k/m;->a(Ljava/nio/CharBuffer;)V

    :cond_a9
    sget-object p1, Lp/a/b/n0/k/m;->k:[B

    if-nez p1, :cond_ae

    goto :goto_b2

    .line 25
    :cond_ae
    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Lp/a/b/n0/k/m;->write([BII)V

    :goto_b2
    return-void
.end method

.method public b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lp/a/b/n0/k/m;->b:Lp/a/b/s0/a;

    .line 2
    iget v1, v0, Lp/a/b/s0/a;->h:I

    if-lez v1, :cond_18

    .line 3
    iget-object v2, p0, Lp/a/b/n0/k/m;->a:Ljava/io/OutputStream;

    .line 4
    iget-object v0, v0, Lp/a/b/s0/a;->g:[B

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v2, v0, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    iget-object v0, p0, Lp/a/b/n0/k/m;->b:Lp/a/b/s0/a;

    .line 6
    iput v3, v0, Lp/a/b/s0/a;->h:I

    .line 7
    iget-object v0, p0, Lp/a/b/n0/k/m;->f:Lp/a/b/n0/k/i;

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lp/a/b/n0/k/i;->a(J)V

    :cond_18
    return-void
.end method

.method public flush()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lp/a/b/n0/k/m;->b()V

    iget-object v0, p0, Lp/a/b/n0/k/m;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public length()I
    .registers 2

    .line 1
    iget-object v0, p0, Lp/a/b/n0/k/m;->b:Lp/a/b/s0/a;

    .line 2
    iget v0, v0, Lp/a/b/s0/a;->h:I

    return v0
.end method

.method public write([BII)V
    .registers 7

    if-nez p1, :cond_3

    goto :goto_2c

    .line 1
    :cond_3
    iget v0, p0, Lp/a/b/n0/k/m;->e:I

    if-gt p3, v0, :cond_1e

    iget-object v0, p0, Lp/a/b/n0/k/m;->b:Lp/a/b/s0/a;

    .line 2
    iget-object v1, v0, Lp/a/b/s0/a;->g:[B

    array-length v2, v1

    if-le p3, v2, :cond_f

    goto :goto_1e

    :cond_f
    array-length v1, v1

    .line 3
    iget v0, v0, Lp/a/b/s0/a;->h:I

    sub-int/2addr v1, v0

    if-le p3, v1, :cond_18

    .line 4
    invoke-virtual {p0}, Lp/a/b/n0/k/m;->b()V

    :cond_18
    iget-object v0, p0, Lp/a/b/n0/k/m;->b:Lp/a/b/s0/a;

    invoke-virtual {v0, p1, p2, p3}, Lp/a/b/s0/a;->a([BII)V

    goto :goto_2c

    :cond_1e
    :goto_1e
    invoke-virtual {p0}, Lp/a/b/n0/k/m;->b()V

    iget-object v0, p0, Lp/a/b/n0/k/m;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget-object p1, p0, Lp/a/b/n0/k/m;->f:Lp/a/b/n0/k/i;

    int-to-long p2, p3

    invoke-virtual {p1, p2, p3}, Lp/a/b/n0/k/i;->a(J)V

    :goto_2c
    return-void
.end method
