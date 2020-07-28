.class public final Lb/j/f/z/e/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/f/z/e/g;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/j/f/z/e/h;)V
    .registers 9

    .line 1
    iget-object v0, p1, Lb/j/f/z/e/h;->a:Ljava/lang/String;

    .line 2
    iget v1, p1, Lb/j/f/z/e/h;->f:I

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    if-ge v1, v2, :cond_1f

    :goto_c
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    :cond_10
    invoke-static {v5}, Lb/j/b/a/d/o;->b(C)Z

    move-result v6

    if-eqz v6, :cond_1f

    if-ge v1, v2, :cond_1f

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_10

    goto :goto_c

    :cond_1f
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-lt v4, v0, :cond_6f

    .line 4
    iget-object v2, p1, Lb/j/f/z/e/h;->a:Ljava/lang/String;

    .line 5
    iget v3, p1, Lb/j/f/z/e/h;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 6
    iget-object v3, p1, Lb/j/f/z/e/h;->a:Ljava/lang/String;

    .line 7
    iget v4, p1, Lb/j/f/z/e/h;->f:I

    add-int/2addr v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 8
    invoke-static {v2}, Lb/j/b/a/d/o;->b(C)Z

    move-result v3

    if-eqz v3, :cond_58

    invoke-static {v1}, Lb/j/b/a/d/o;->b(C)Z

    move-result v3

    if-eqz v3, :cond_58

    add-int/lit8 v2, v2, -0x30

    mul-int/lit8 v2, v2, 0xa

    const/16 v3, -0x30

    const/16 v4, 0x82

    invoke-static {v1, v3, v2, v4}, Lb/e/a/a/a;->a(IIII)I

    move-result v1

    int-to-char v1, v1

    .line 9
    iget-object v2, p1, Lb/j/f/z/e/h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    iget v1, p1, Lb/j/f/z/e/h;->f:I

    add-int/2addr v1, v0

    iput v1, p1, Lb/j/f/z/e/h;->f:I

    return-void

    .line 11
    :cond_58
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "not digits: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_6f
    invoke-virtual {p1}, Lb/j/f/z/e/h;->b()C

    move-result v2

    .line 13
    iget-object v4, p1, Lb/j/f/z/e/h;->a:Ljava/lang/String;

    .line 14
    iget v5, p1, Lb/j/f/z/e/h;->f:I

    invoke-static {v4, v5, v3}, Lb/j/b/a/d/o;->a(Ljava/lang/CharSequence;II)I

    move-result v3

    if-eqz v3, :cond_cc

    if-eq v3, v1, :cond_c2

    if-eq v3, v0, :cond_b8

    const/4 v0, 0x3

    if-eq v3, v0, :cond_ae

    const/4 v0, 0x4

    if-eq v3, v0, :cond_a4

    const/4 v0, 0x5

    if-ne v3, v0, :cond_94

    const/16 v1, 0xe7

    .line 15
    iget-object v2, p1, Lb/j/f/z/e/h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    iput v0, p1, Lb/j/f/z/e/h;->g:I

    return-void

    .line 17
    :cond_94
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Illegal mode: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a4
    const/16 v1, 0xf0

    .line 18
    iget-object v2, p1, Lb/j/f/z/e/h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    iput v0, p1, Lb/j/f/z/e/h;->g:I

    return-void

    :cond_ae
    const/16 v1, 0xee

    .line 20
    iget-object v2, p1, Lb/j/f/z/e/h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    iput v0, p1, Lb/j/f/z/e/h;->g:I

    return-void

    :cond_b8
    const/16 v1, 0xef

    .line 22
    iget-object v2, p1, Lb/j/f/z/e/h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    iput v0, p1, Lb/j/f/z/e/h;->g:I

    return-void

    :cond_c2
    const/16 v0, 0xe6

    .line 24
    iget-object v2, p1, Lb/j/f/z/e/h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    iput v1, p1, Lb/j/f/z/e/h;->g:I

    return-void

    .line 26
    :cond_cc
    invoke-static {v2}, Lb/j/b/a/d/o;->c(C)Z

    move-result v0

    if-eqz v0, :cond_e8

    const/16 v0, 0xeb

    .line 27
    iget-object v3, p1, Lb/j/f/z/e/h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, -0x80

    add-int/2addr v2, v1

    int-to-char v0, v2

    iget-object v2, p1, Lb/j/f/z/e/h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    iget v0, p1, Lb/j/f/z/e/h;->f:I

    add-int/2addr v0, v1

    iput v0, p1, Lb/j/f/z/e/h;->f:I

    return-void

    :cond_e8
    add-int/2addr v2, v1

    int-to-char v0, v2

    .line 29
    iget-object v2, p1, Lb/j/f/z/e/h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    iget v0, p1, Lb/j/f/z/e/h;->f:I

    add-int/2addr v0, v1

    iput v0, p1, Lb/j/f/z/e/h;->f:I

    return-void
.end method
