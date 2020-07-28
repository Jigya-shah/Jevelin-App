.class public final Lb/j/f/z/e/m;
.super Lb/j/f/z/e/c;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lb/j/f/z/e/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    const/4 v0, 0x3

    return v0
.end method

.method public a(CLjava/lang/StringBuilder;)I
    .registers 6

    const/16 v0, 0xd

    const/4 v1, 0x1

    if-eq p1, v0, :cond_37

    const/16 v0, 0x20

    if-eq p1, v0, :cond_35

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_31

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_2f

    const/16 v0, 0x30

    if-lt p1, v0, :cond_1e

    const/16 v2, 0x39

    if-gt p1, v2, :cond_1e

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x4

    :goto_1c
    int-to-char p1, p1

    goto :goto_38

    :cond_1e
    const/16 v0, 0x41

    if-lt p1, v0, :cond_2a

    const/16 v2, 0x5a

    if-gt p1, v2, :cond_2a

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0xe

    goto :goto_1c

    :cond_2a
    invoke-static {p1}, Lb/j/b/a/d/o;->a(C)V

    const/4 p1, 0x0

    throw p1

    :cond_2f
    const/4 p1, 0x2

    goto :goto_38

    :cond_31
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3b

    :cond_35
    const/4 p1, 0x3

    goto :goto_38

    :cond_37
    const/4 p1, 0x0

    :goto_38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3b
    return v1
.end method

.method public a(Lb/j/f/z/e/h;)V
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :cond_5
    invoke-virtual {p1}, Lb/j/f/z/e/h;->d()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-virtual {p1}, Lb/j/f/z/e/h;->b()C

    move-result v1

    iget v2, p1, Lb/j/f/z/e/h;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p1, Lb/j/f/z/e/h;->f:I

    invoke-virtual {p0, v1, v0}, Lb/j/f/z/e/m;->a(CLjava/lang/StringBuilder;)I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x3

    rem-int/2addr v1, v2

    if-nez v1, :cond_5

    invoke-static {p1, v0}, Lb/j/f/z/e/c;->b(Lb/j/f/z/e/h;Ljava/lang/StringBuilder;)V

    .line 1
    iget-object v1, p1, Lb/j/f/z/e/h;->a:Ljava/lang/String;

    .line 2
    iget v3, p1, Lb/j/f/z/e/h;->f:I

    invoke-static {v1, v3, v2}, Lb/j/b/a/d/o;->a(Ljava/lang/CharSequence;II)I

    move-result v1

    if-eq v1, v2, :cond_5

    const/4 v1, 0x0

    .line 3
    iput v1, p1, Lb/j/f/z/e/h;->g:I

    .line 4
    :cond_30
    invoke-virtual {p0, p1, v0}, Lb/j/f/z/e/m;->a(Lb/j/f/z/e/h;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public a(Lb/j/f/z/e/h;Ljava/lang/StringBuilder;)V
    .registers 5

    invoke-virtual {p1}, Lb/j/f/z/e/h;->e()V

    .line 5
    iget-object v0, p1, Lb/j/f/z/e/h;->h:Lb/j/f/z/e/j;

    .line 6
    iget v0, v0, Lb/j/f/z/e/j;->b:I

    .line 7
    invoke-virtual {p1}, Lb/j/f/z/e/h;->a()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    iget v1, p1, Lb/j/f/z/e/h;->f:I

    sub-int/2addr v1, p2

    iput v1, p1, Lb/j/f/z/e/h;->f:I

    invoke-virtual {p1}, Lb/j/f/z/e/h;->c()I

    move-result p2

    const/4 v1, 0x1

    if-gt p2, v1, :cond_24

    if-gt v0, v1, :cond_24

    invoke-virtual {p1}, Lb/j/f/z/e/h;->c()I

    move-result p2

    if-eq p2, v0, :cond_2b

    :cond_24
    const/16 p2, 0xfe

    .line 8
    iget-object v0, p1, Lb/j/f/z/e/h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    :cond_2b
    iget p2, p1, Lb/j/f/z/e/h;->g:I

    if-gez p2, :cond_32

    const/4 p2, 0x0

    .line 10
    iput p2, p1, Lb/j/f/z/e/h;->g:I

    :cond_32
    return-void
.end method
