.class public Lp/a/b/p0/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final g:Lp/a/b/g;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I


# direct methods
.method public constructor <init>(Lp/a/b/g;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Header iterator"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lp/a/b/g;

    iput-object p1, p0, Lp/a/b/p0/o;->g:Lp/a/b/g;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lp/a/b/p0/o;->a(I)I

    move-result p1

    iput p1, p0, Lp/a/b/p0/o;->j:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 14

    const-string v0, "): "

    const/16 v1, 0x9

    const/16 v2, 0x2c

    const/4 v3, -0x1

    const/4 v4, 0x0

    const-string v5, "Search position"

    const/4 v6, 0x1

    if-gez p1, :cond_24

    iget-object p1, p0, Lp/a/b/p0/o;->g:Lp/a/b/g;

    invoke-interface {p1}, Lp/a/b/g;->hasNext()Z

    move-result p1

    if-nez p1, :cond_16

    return v3

    :cond_16
    iget-object p1, p0, Lp/a/b/p0/o;->g:Lp/a/b/g;

    invoke-interface {p1}, Lp/a/b/g;->g()Lp/a/b/e;

    move-result-object p1

    invoke-interface {p1}, Lp/a/b/x;->getValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp/a/b/p0/o;->h:Ljava/lang/String;

    move p1, v4

    goto :goto_82

    .line 1
    :cond_24
    invoke-static {p1, v5}, Le/a/a/a/y0/m/l1/a;->a(ILjava/lang/String;)I

    iget-object v7, p0, Lp/a/b/p0/o;->h:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    move v8, v4

    :goto_2e
    if-nez v8, :cond_82

    if-ge p1, v7, :cond_82

    iget-object v9, p0, Lp/a/b/p0/o;->h:Ljava/lang/String;

    invoke-virtual {v9, p1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v2, :cond_3c

    move v10, v6

    goto :goto_3d

    :cond_3c
    move v10, v4

    :goto_3d
    if-eqz v10, :cond_41

    move v8, v6

    goto :goto_2e

    :cond_41
    if-eq v9, v1, :cond_4c

    .line 2
    invoke-static {v9}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v10

    if-eqz v10, :cond_4a

    goto :goto_4c

    :cond_4a
    move v10, v4

    goto :goto_4d

    :cond_4c
    :goto_4c
    move v10, v6

    :goto_4d
    if-eqz v10, :cond_52

    add-int/lit8 p1, p1, 0x1

    goto :goto_2e

    .line 3
    :cond_52
    invoke-virtual {p0, v9}, Lp/a/b/p0/o;->a(C)Z

    move-result v1

    if-eqz v1, :cond_6d

    new-instance v1, Lp/a/b/z;

    const-string v2, "Tokens without separator (pos "

    invoke-static {v2, p1, v0}, Lb/e/a/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lp/a/b/p0/o;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lp/a/b/z;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6d
    new-instance v1, Lp/a/b/z;

    const-string v2, "Invalid character after token (pos "

    invoke-static {v2, p1, v0}, Lb/e/a/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lp/a/b/p0/o;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lp/a/b/z;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_82
    :goto_82
    invoke-static {p1, v5}, Le/a/a/a/y0/m/l1/a;->a(ILjava/lang/String;)I

    move v7, v4

    :cond_86
    :goto_86
    const/4 v8, 0x0

    if-nez v7, :cond_f2

    iget-object v9, p0, Lp/a/b/p0/o;->h:Ljava/lang/String;

    if-eqz v9, :cond_f2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    :goto_91
    if-nez v7, :cond_d7

    if-ge p1, v9, :cond_d7

    iget-object v10, p0, Lp/a/b/p0/o;->h:Ljava/lang/String;

    invoke-virtual {v10, p1}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v2, :cond_9f

    move v11, v6

    goto :goto_a0

    :cond_9f
    move v11, v4

    :goto_a0
    if-nez v11, :cond_d4

    if-eq v10, v1, :cond_ad

    .line 5
    invoke-static {v10}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v10

    if-eqz v10, :cond_ab

    goto :goto_ad

    :cond_ab
    move v10, v4

    goto :goto_ae

    :cond_ad
    :goto_ad
    move v10, v6

    :goto_ae
    if-eqz v10, :cond_b1

    goto :goto_d4

    .line 6
    :cond_b1
    iget-object v7, p0, Lp/a/b/p0/o;->h:Ljava/lang/String;

    invoke-virtual {v7, p1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {p0, v7}, Lp/a/b/p0/o;->a(C)Z

    move-result v7

    if-eqz v7, :cond_bf

    move v7, v6

    goto :goto_91

    :cond_bf
    new-instance v1, Lp/a/b/z;

    const-string v2, "Invalid character before token (pos "

    invoke-static {v2, p1, v0}, Lb/e/a/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lp/a/b/p0/o;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lp/a/b/z;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d4
    :goto_d4
    add-int/lit8 p1, p1, 0x1

    goto :goto_91

    :cond_d7
    if-nez v7, :cond_86

    iget-object v9, p0, Lp/a/b/p0/o;->g:Lp/a/b/g;

    invoke-interface {v9}, Lp/a/b/g;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_ef

    iget-object p1, p0, Lp/a/b/p0/o;->g:Lp/a/b/g;

    invoke-interface {p1}, Lp/a/b/g;->g()Lp/a/b/e;

    move-result-object p1

    invoke-interface {p1}, Lp/a/b/x;->getValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp/a/b/p0/o;->h:Ljava/lang/String;

    move p1, v4

    goto :goto_86

    :cond_ef
    iput-object v8, p0, Lp/a/b/p0/o;->h:Ljava/lang/String;

    goto :goto_86

    :cond_f2
    if-eqz v7, :cond_f5

    goto :goto_f6

    :cond_f5
    move p1, v3

    :goto_f6
    if-gez p1, :cond_fb

    .line 7
    iput-object v8, p0, Lp/a/b/p0/o;->i:Ljava/lang/String;

    return v3

    .line 8
    :cond_fb
    invoke-static {p1, v5}, Le/a/a/a/y0/m/l1/a;->a(ILjava/lang/String;)I

    iget-object v0, p0, Lp/a/b/p0/o;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    move v1, p1

    :goto_105
    add-int/2addr v1, v6

    if-ge v1, v0, :cond_115

    iget-object v2, p0, Lp/a/b/p0/o;->h:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lp/a/b/p0/o;->a(C)Z

    move-result v2

    if-eqz v2, :cond_115

    goto :goto_105

    .line 9
    :cond_115
    iget-object v0, p0, Lp/a/b/p0/o;->h:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lp/a/b/p0/o;->i:Ljava/lang/String;

    return v1
.end method

.method public a(C)Z
    .registers 5

    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    :cond_8
    invoke-static {p1}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    return v2

    :cond_10
    const-string v0, " ,;=()<>@:\\\"/[]?{}\t"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-ltz p1, :cond_1a

    move p1, v1

    goto :goto_1b

    :cond_1a
    move p1, v2

    :goto_1b
    if-eqz p1, :cond_1e

    return v2

    :cond_1e
    return v1
.end method

.method public b()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lp/a/b/p0/o;->i:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget v1, p0, Lp/a/b/p0/o;->j:I

    invoke-virtual {p0, v1}, Lp/a/b/p0/o;->a(I)I

    move-result v1

    iput v1, p0, Lp/a/b/p0/o;->j:I

    return-object v0

    :cond_d
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Iteration already finished."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasNext()Z
    .registers 2

    iget-object v0, p0, Lp/a/b/p0/o;->i:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lp/a/b/p0/o;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Removing tokens is not supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
