.class public final Lb/j/f/z/e/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lb/j/f/z/e/k;

.field public c:Lb/j/f/f;

.field public d:Lb/j/f/f;

.field public final e:Ljava/lang/StringBuilder;

.field public f:I

.field public g:I

.field public h:Lb/j/f/z/e/j;

.field public i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v2, :cond_31

    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0xff

    int-to-char v4, v4

    const/16 v5, 0x3f

    if-ne v4, v5, :cond_2b

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_23

    goto :goto_2b

    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message contains characters outside ISO-8859-1 encoding."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2b
    :goto_2b
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/j/f/z/e/h;->a:Ljava/lang/String;

    sget-object v0, Lb/j/f/z/e/k;->g:Lb/j/f/z/e/k;

    iput-object v0, p0, Lb/j/f/z/e/h;->b:Lb/j/f/z/e/k;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lb/j/f/z/e/h;->e:Ljava/lang/StringBuilder;

    const/4 p1, -0x1

    iput p1, p0, Lb/j/f/z/e/h;->g:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget-object v0, p0, Lb/j/f/z/e/h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    return v0
.end method

.method public a(I)V
    .registers 6

    iget-object v0, p0, Lb/j/f/z/e/h;->h:Lb/j/f/z/e/j;

    if-eqz v0, :cond_8

    .line 1
    iget v0, v0, Lb/j/f/z/e/j;->b:I

    if-le p1, v0, :cond_15

    .line 2
    :cond_8
    iget-object v0, p0, Lb/j/f/z/e/h;->b:Lb/j/f/z/e/k;

    iget-object v1, p0, Lb/j/f/z/e/h;->c:Lb/j/f/f;

    iget-object v2, p0, Lb/j/f/z/e/h;->d:Lb/j/f/f;

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, v2, v3}, Lb/j/f/z/e/j;->a(ILb/j/f/z/e/k;Lb/j/f/f;Lb/j/f/f;Z)Lb/j/f/z/e/j;

    move-result-object p1

    iput-object p1, p0, Lb/j/f/z/e/h;->h:Lb/j/f/z/e/j;

    :cond_15
    return-void
.end method

.method public b()C
    .registers 3

    iget-object v0, p0, Lb/j/f/z/e/h;->a:Ljava/lang/String;

    iget v1, p0, Lb/j/f/z/e/h;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public c()I
    .registers 3

    .line 1
    iget-object v0, p0, Lb/j/f/z/e/h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lb/j/f/z/e/h;->i:I

    sub-int/2addr v0, v1

    .line 2
    iget v1, p0, Lb/j/f/z/e/h;->f:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public d()Z
    .registers 4

    iget v0, p0, Lb/j/f/z/e/h;->f:I

    .line 1
    iget-object v1, p0, Lb/j/f/z/e/h;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lb/j/f/z/e/h;->i:I

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_f

    const/4 v0, 0x1

    return v0

    :cond_f
    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .registers 2

    invoke-virtual {p0}, Lb/j/f/z/e/h;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lb/j/f/z/e/h;->a(I)V

    return-void
.end method
