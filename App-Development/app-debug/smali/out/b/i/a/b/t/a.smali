.class public final Lb/i/a/b/t/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lb/i/a/b/s/b;

.field public final b:Ljava/io/InputStream;

.field public final c:[B

.field public d:I

.field public e:I

.field public final f:Z

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Lb/i/a/b/s/b;Ljava/io/InputStream;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/i/a/b/t/a;->g:Z

    iput-object p1, p0, Lb/i/a/b/t/a;->a:Lb/i/a/b/s/b;

    iput-object p2, p0, Lb/i/a/b/t/a;->b:Ljava/io/InputStream;

    .line 1
    iget-object p2, p1, Lb/i/a/b/s/b;->e:[B

    invoke-virtual {p1, p2}, Lb/i/a/b/s/b;->a(Ljava/lang/Object;)V

    iget-object p2, p1, Lb/i/a/b/s/b;->d:Lb/i/a/b/w/a;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lb/i/a/b/w/a;->a(I)[B

    move-result-object p2

    iput-object p2, p1, Lb/i/a/b/s/b;->e:[B

    .line 2
    iput-object p2, p0, Lb/i/a/b/t/a;->c:[B

    iput v1, p0, Lb/i/a/b/t/a;->d:I

    iput v1, p0, Lb/i/a/b/t/a;->e:I

    iput-boolean v0, p0, Lb/i/a/b/t/a;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 5

    new-instance v0, Ljava/io/CharConversionException;

    const-string v1, "Unsupported UCS-4 endianness ("

    const-string v2, ") detected"

    invoke-static {v1, p1, v2}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(I)Z
    .registers 4

    const v0, 0xff00

    and-int/2addr v0, p1

    const/4 v1, 0x1

    if-nez v0, :cond_a

    iput-boolean v1, p0, Lb/i/a/b/t/a;->g:Z

    goto :goto_11

    :cond_a
    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x0

    if-nez p1, :cond_15

    iput-boolean v0, p0, Lb/i/a/b/t/a;->g:Z

    :goto_11
    const/4 p1, 0x2

    iput p1, p0, Lb/i/a/b/t/a;->h:I

    return v1

    :cond_15
    return v0
.end method

.method public b(I)Z
    .registers 8

    iget v0, p0, Lb/i/a/b/t/a;->e:I

    iget v1, p0, Lb/i/a/b/t/a;->d:I

    sub-int/2addr v0, v1

    :goto_5
    const/4 v1, 0x1

    if-ge v0, p1, :cond_23

    iget-object v2, p0, Lb/i/a/b/t/a;->b:Ljava/io/InputStream;

    if-nez v2, :cond_e

    const/4 v2, -0x1

    goto :goto_18

    :cond_e
    iget-object v3, p0, Lb/i/a/b/t/a;->c:[B

    iget v4, p0, Lb/i/a/b/t/a;->e:I

    array-length v5, v3

    sub-int/2addr v5, v4

    invoke-virtual {v2, v3, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    :goto_18
    if-ge v2, v1, :cond_1c

    const/4 p1, 0x0

    return p1

    :cond_1c
    iget v1, p0, Lb/i/a/b/t/a;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lb/i/a/b/t/a;->e:I

    add-int/2addr v0, v2

    goto :goto_5

    :cond_23
    return v1
.end method
