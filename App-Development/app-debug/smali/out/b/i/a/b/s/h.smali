.class public final Lb/i/a/b/s/h;
.super Ljava/io/Writer;
.source ""


# instance fields
.field public final g:Lb/i/a/b/w/l;


# direct methods
.method public constructor <init>(Lb/i/a/b/w/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    new-instance v0, Lb/i/a/b/w/l;

    invoke-direct {v0, p1}, Lb/i/a/b/w/l;-><init>(Lb/i/a/b/w/a;)V

    iput-object v0, p0, Lb/i/a/b/s/h;->g:Lb/i/a/b/w/l;

    return-void
.end method


# virtual methods
.method public append(C)Ljava/io/Writer;
    .registers 2

    invoke-virtual {p0, p1}, Lb/i/a/b/s/h;->write(I)V

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .registers 5

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lb/i/a/b/s/h;->g:Lb/i/a/b/w/l;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lb/i/a/b/w/l;->a(Ljava/lang/String;II)V

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .registers 5

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lb/i/a/b/s/h;->g:Lb/i/a/b/w/l;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3}, Lb/i/a/b/w/l;->a(Ljava/lang/String;II)V

    return-object p0
.end method

.method public append(C)Ljava/lang/Appendable;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lb/i/a/b/s/h;->write(I)V

    return-object p0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .registers 2

    invoke-virtual {p0, p1}, Lb/i/a/b/s/h;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-object p0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lb/i/a/b/s/h;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    return-object p0
.end method

.method public close()V
    .registers 1

    return-void
.end method

.method public flush()V
    .registers 1

    return-void
.end method

.method public write(I)V
    .registers 6

    iget-object v0, p0, Lb/i/a/b/s/h;->g:Lb/i/a/b/w/l;

    int-to-char p1, p1

    .line 1
    iget v1, v0, Lb/i/a/b/w/l;->c:I

    if-ltz v1, :cond_c

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lb/i/a/b/w/l;->b(I)V

    :cond_c
    const/4 v1, 0x0

    iput-object v1, v0, Lb/i/a/b/w/l;->j:Ljava/lang/String;

    iput-object v1, v0, Lb/i/a/b/w/l;->k:[C

    iget-object v1, v0, Lb/i/a/b/w/l;->h:[C

    iget v2, v0, Lb/i/a/b/w/l;->i:I

    array-length v3, v1

    if-lt v2, v3, :cond_1d

    invoke-virtual {v0}, Lb/i/a/b/w/l;->e()V

    iget-object v1, v0, Lb/i/a/b/w/l;->h:[C

    :cond_1d
    iget v2, v0, Lb/i/a/b/w/l;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lb/i/a/b/w/l;->i:I

    aput-char p1, v1, v2

    return-void
.end method

.method public write(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lb/i/a/b/s/h;->g:Lb/i/a/b/w/l;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lb/i/a/b/w/l;->a(Ljava/lang/String;II)V

    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .registers 5

    iget-object v0, p0, Lb/i/a/b/s/h;->g:Lb/i/a/b/w/l;

    invoke-virtual {v0, p1, p2, p3}, Lb/i/a/b/w/l;->a(Ljava/lang/String;II)V

    return-void
.end method

.method public write([C)V
    .registers 5

    iget-object v0, p0, Lb/i/a/b/s/h;->g:Lb/i/a/b/w/l;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lb/i/a/b/w/l;->a([CII)V

    return-void
.end method

.method public write([CII)V
    .registers 5

    iget-object v0, p0, Lb/i/a/b/s/h;->g:Lb/i/a/b/w/l;

    invoke-virtual {v0, p1, p2, p3}, Lb/i/a/b/w/l;->a([CII)V

    return-void
.end method
