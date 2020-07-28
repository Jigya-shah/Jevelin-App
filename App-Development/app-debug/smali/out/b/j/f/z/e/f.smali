.class public final Lb/j/f/z/e/f;
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

.method public static a(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .registers 10

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p1

    if-eqz v0, :cond_57

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_16

    add-int/lit8 v4, p1, 0x1

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    goto :goto_17

    :cond_16
    move v4, v2

    :goto_17
    const/4 v5, 0x3

    if-lt v0, v5, :cond_21

    add-int/lit8 v6, p1, 0x2

    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    goto :goto_22

    :cond_21
    move v6, v2

    :goto_22
    const/4 v7, 0x4

    if-lt v0, v7, :cond_2a

    add-int/2addr p1, v5

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    :cond_2a
    shl-int/lit8 p0, v1, 0x12

    shl-int/lit8 p1, v4, 0xc

    add-int/2addr p0, p1

    shl-int/lit8 p1, v6, 0x6

    add-int/2addr p0, p1

    add-int/2addr p0, v2

    shr-int/lit8 p1, p0, 0x10

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    and-int/lit16 p0, p0, 0xff

    int-to-char p0, p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-lt v0, v3, :cond_4d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4d
    if-lt v0, v5, :cond_52

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_57
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "StringBuilder must not be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Lb/j/f/z/e/h;)V
    .registers 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :cond_5
    invoke-virtual {p1}, Lb/j/f/z/e/h;->d()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz v1, :cond_52

    invoke-virtual {p1}, Lb/j/f/z/e/h;->b()C

    move-result v1

    const/16 v6, 0x20

    if-lt v1, v6, :cond_1c

    const/16 v6, 0x3f

    if-gt v1, v6, :cond_1c

    goto :goto_27

    :cond_1c
    const/16 v6, 0x40

    if-lt v1, v6, :cond_4e

    const/16 v6, 0x5e

    if-gt v1, v6, :cond_4e

    add-int/lit8 v1, v1, -0x40

    int-to-char v1, v1

    .line 1
    :goto_27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2
    iget v1, p1, Lb/j/f/z/e/h;->f:I

    add-int/2addr v1, v2

    iput v1, p1, Lb/j/f/z/e/h;->f:I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lt v1, v4, :cond_5

    invoke-static {v0, v3}, Lb/j/f/z/e/f;->a(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v6, p1, Lb/j/f/z/e/h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p1, Lb/j/f/z/e/h;->a:Ljava/lang/String;

    .line 6
    iget v6, p1, Lb/j/f/z/e/h;->f:I

    invoke-static {v1, v6, v4}, Lb/j/b/a/d/o;->a(Ljava/lang/CharSequence;II)I

    move-result v1

    if-eq v1, v4, :cond_5

    .line 7
    iput v3, p1, Lb/j/f/z/e/h;->g:I

    goto :goto_52

    .line 8
    :cond_4e
    invoke-static {v1}, Lb/j/b/a/d/o;->a(C)V

    throw v5

    :cond_52
    :goto_52
    const/16 v1, 0x1f

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    :try_start_57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_5f

    goto/16 :goto_ce

    :cond_5f
    const/4 v6, 0x2

    if-ne v1, v2, :cond_8a

    invoke-virtual {p1}, Lb/j/f/z/e/h;->e()V

    .line 11
    iget-object v7, p1, Lb/j/f/z/e/h;->h:Lb/j/f/z/e/j;

    .line 12
    iget v7, v7, Lb/j/f/z/e/j;->b:I

    .line 13
    invoke-virtual {p1}, Lb/j/f/z/e/h;->a()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {p1}, Lb/j/f/z/e/h;->c()I

    move-result v8

    if-le v8, v7, :cond_85

    invoke-virtual {p1}, Lb/j/f/z/e/h;->a()I

    move-result v7

    add-int/2addr v7, v2

    invoke-virtual {p1, v7}, Lb/j/f/z/e/h;->a(I)V

    .line 14
    iget-object v7, p1, Lb/j/f/z/e/h;->h:Lb/j/f/z/e/j;

    .line 15
    iget v7, v7, Lb/j/f/z/e/j;->b:I

    .line 16
    invoke-virtual {p1}, Lb/j/f/z/e/h;->a()I

    move-result v9

    sub-int/2addr v7, v9

    :cond_85
    if-gt v8, v7, :cond_8a

    if-gt v7, v6, :cond_8a

    goto :goto_ce

    :cond_8a
    if-gt v1, v4, :cond_d1

    sub-int/2addr v1, v2

    invoke-static {v0, v3}, Lb/j/f/z/e/f;->a(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lb/j/f/z/e/h;->d()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_9b

    if-gt v1, v6, :cond_9b

    goto :goto_9c

    :cond_9b
    move v2, v3

    :goto_9c
    if-gt v1, v6, :cond_bf

    invoke-virtual {p1}, Lb/j/f/z/e/h;->a()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {p1, v4}, Lb/j/f/z/e/h;->a(I)V

    .line 17
    iget-object v4, p1, Lb/j/f/z/e/h;->h:Lb/j/f/z/e/j;

    .line 18
    iget v4, v4, Lb/j/f/z/e/j;->b:I

    .line 19
    invoke-virtual {p1}, Lb/j/f/z/e/h;->a()I

    move-result v6

    sub-int/2addr v4, v6

    const/4 v6, 0x3

    if-lt v4, v6, :cond_bf

    invoke-virtual {p1}, Lb/j/f/z/e/h;->a()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {p1, v2}, Lb/j/f/z/e/h;->a(I)V

    move v2, v3

    :cond_bf
    if-eqz v2, :cond_c9

    .line 20
    iput-object v5, p1, Lb/j/f/z/e/h;->h:Lb/j/f/z/e/j;

    .line 21
    iget v0, p1, Lb/j/f/z/e/h;->f:I

    sub-int/2addr v0, v1

    iput v0, p1, Lb/j/f/z/e/h;->f:I

    goto :goto_ce

    .line 22
    :cond_c9
    iget-object v1, p1, Lb/j/f/z/e/h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_ce
    .catchall {:try_start_57 .. :try_end_ce} :catchall_d9

    .line 23
    :goto_ce
    iput v3, p1, Lb/j/f/z/e/h;->g:I

    return-void

    .line 24
    :cond_d1
    :try_start_d1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Count must not exceed 4"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d9
    .catchall {:try_start_d1 .. :try_end_d9} :catchall_d9

    :catchall_d9
    move-exception v0

    .line 25
    iput v3, p1, Lb/j/f/z/e/h;->g:I

    .line 26
    throw v0
.end method
