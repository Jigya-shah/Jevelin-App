.class public final Lb/j/f/e0/c/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lb/j/f/y/b;

.field public b:Lb/j/f/e0/c/j;

.field public c:Lb/j/f/e0/c/g;

.field public d:Z


# direct methods
.method public constructor <init>(Lb/j/f/y/b;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget v0, p1, Lb/j/f/y/b;->h:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_11

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    .line 2
    iput-object p1, p0, Lb/j/f/e0/c/a;->a:Lb/j/f/y/b;

    return-void

    :cond_11
    invoke-static {}, Lb/j/f/h;->a()Lb/j/f/h;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final a(III)I
    .registers 5

    iget-boolean v0, p0, Lb/j/f/e0/c/a;->d:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lb/j/f/e0/c/a;->a:Lb/j/f/y/b;

    invoke-virtual {v0, p2, p1}, Lb/j/f/y/b;->b(II)Z

    move-result p1

    goto :goto_11

    :cond_b
    iget-object v0, p0, Lb/j/f/e0/c/a;->a:Lb/j/f/y/b;

    invoke-virtual {v0, p1, p2}, Lb/j/f/y/b;->b(II)Z

    move-result p1

    :goto_11
    if-eqz p1, :cond_18

    shl-int/lit8 p1, p3, 0x1

    or-int/lit8 p1, p1, 0x1

    return p1

    :cond_18
    shl-int/lit8 p1, p3, 0x1

    return p1
.end method

.method public a()V
    .registers 6

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lb/j/f/e0/c/a;->a:Lb/j/f/y/b;

    .line 1
    iget v1, v1, Lb/j/f/y/b;->g:I

    if-ge v0, v1, :cond_2b

    add-int/lit8 v1, v0, 0x1

    move v2, v1

    .line 2
    :goto_a
    iget-object v3, p0, Lb/j/f/e0/c/a;->a:Lb/j/f/y/b;

    .line 3
    iget v4, v3, Lb/j/f/y/b;->h:I

    if-ge v2, v4, :cond_29

    .line 4
    invoke-virtual {v3, v0, v2}, Lb/j/f/y/b;->b(II)Z

    move-result v3

    iget-object v4, p0, Lb/j/f/e0/c/a;->a:Lb/j/f/y/b;

    invoke-virtual {v4, v2, v0}, Lb/j/f/y/b;->b(II)Z

    move-result v4

    if-eq v3, v4, :cond_26

    iget-object v3, p0, Lb/j/f/e0/c/a;->a:Lb/j/f/y/b;

    invoke-virtual {v3, v2, v0}, Lb/j/f/y/b;->a(II)V

    iget-object v3, p0, Lb/j/f/e0/c/a;->a:Lb/j/f/y/b;

    invoke-virtual {v3, v0, v2}, Lb/j/f/y/b;->a(II)V

    :cond_26
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_29
    move v0, v1

    goto :goto_1

    :cond_2b
    return-void
.end method

.method public b()Lb/j/f/e0/c/g;
    .registers 7

    iget-object v0, p0, Lb/j/f/e0/c/a;->c:Lb/j/f/e0/c/g;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_8
    const/4 v3, 0x6

    const/16 v4, 0x8

    if-ge v1, v3, :cond_14

    invoke-virtual {p0, v1, v4, v2}, Lb/j/f/e0/c/a;->a(III)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_14
    const/4 v1, 0x7

    invoke-virtual {p0, v1, v4, v2}, Lb/j/f/e0/c/a;->a(III)I

    move-result v2

    invoke-virtual {p0, v4, v4, v2}, Lb/j/f/e0/c/a;->a(III)I

    move-result v2

    invoke-virtual {p0, v4, v1, v2}, Lb/j/f/e0/c/a;->a(III)I

    move-result v1

    const/4 v2, 0x5

    :goto_22
    if-ltz v2, :cond_2b

    invoke-virtual {p0, v4, v2, v1}, Lb/j/f/e0/c/a;->a(III)I

    move-result v1

    add-int/lit8 v2, v2, -0x1

    goto :goto_22

    :cond_2b
    iget-object v2, p0, Lb/j/f/e0/c/a;->a:Lb/j/f/y/b;

    .line 1
    iget v2, v2, Lb/j/f/y/b;->h:I

    add-int/lit8 v3, v2, -0x7

    add-int/lit8 v5, v2, -0x1

    :goto_33
    if-lt v5, v3, :cond_3c

    .line 2
    invoke-virtual {p0, v4, v5, v0}, Lb/j/f/e0/c/a;->a(III)I

    move-result v0

    add-int/lit8 v5, v5, -0x1

    goto :goto_33

    :cond_3c
    add-int/lit8 v3, v2, -0x8

    :goto_3e
    if-ge v3, v2, :cond_47

    invoke-virtual {p0, v3, v4, v0}, Lb/j/f/e0/c/a;->a(III)I

    move-result v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_3e

    .line 3
    :cond_47
    invoke-static {v1, v0}, Lb/j/f/e0/c/g;->a(II)Lb/j/f/e0/c/g;

    move-result-object v2

    if-eqz v2, :cond_4e

    goto :goto_56

    :cond_4e
    xor-int/lit16 v1, v1, 0x5412

    xor-int/lit16 v0, v0, 0x5412

    invoke-static {v1, v0}, Lb/j/f/e0/c/g;->a(II)Lb/j/f/e0/c/g;

    move-result-object v2

    .line 4
    :goto_56
    iput-object v2, p0, Lb/j/f/e0/c/a;->c:Lb/j/f/e0/c/g;

    if-eqz v2, :cond_5b

    return-object v2

    :cond_5b
    invoke-static {}, Lb/j/f/h;->a()Lb/j/f/h;

    move-result-object v0

    throw v0
.end method

.method public c()Lb/j/f/e0/c/j;
    .registers 8

    iget-object v0, p0, Lb/j/f/e0/c/a;->b:Lb/j/f/e0/c/j;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    iget-object v0, p0, Lb/j/f/e0/c/a;->a:Lb/j/f/y/b;

    .line 1
    iget v0, v0, Lb/j/f/y/b;->h:I

    add-int/lit8 v1, v0, -0x11

    .line 2
    div-int/lit8 v1, v1, 0x4

    const/4 v2, 0x6

    if-gt v1, v2, :cond_15

    invoke-static {v1}, Lb/j/f/e0/c/j;->c(I)Lb/j/f/e0/c/j;

    move-result-object v0

    return-object v0

    :cond_15
    add-int/lit8 v1, v0, -0xb

    const/4 v2, 0x5

    const/4 v3, 0x0

    move v4, v2

    move v5, v3

    :goto_1b
    if-ltz v4, :cond_2b

    add-int/lit8 v6, v0, -0x9

    :goto_1f
    if-lt v6, v1, :cond_28

    invoke-virtual {p0, v6, v4, v5}, Lb/j/f/e0/c/a;->a(III)I

    move-result v5

    add-int/lit8 v6, v6, -0x1

    goto :goto_1f

    :cond_28
    add-int/lit8 v4, v4, -0x1

    goto :goto_1b

    :cond_2b
    invoke-static {v5}, Lb/j/f/e0/c/j;->a(I)Lb/j/f/e0/c/j;

    move-result-object v4

    if-eqz v4, :cond_3a

    invoke-virtual {v4}, Lb/j/f/e0/c/j;->a()I

    move-result v5

    if-ne v5, v0, :cond_3a

    iput-object v4, p0, Lb/j/f/e0/c/a;->b:Lb/j/f/e0/c/j;

    return-object v4

    :cond_3a
    :goto_3a
    if-ltz v2, :cond_4a

    add-int/lit8 v4, v0, -0x9

    :goto_3e
    if-lt v4, v1, :cond_47

    invoke-virtual {p0, v2, v4, v3}, Lb/j/f/e0/c/a;->a(III)I

    move-result v3

    add-int/lit8 v4, v4, -0x1

    goto :goto_3e

    :cond_47
    add-int/lit8 v2, v2, -0x1

    goto :goto_3a

    :cond_4a
    invoke-static {v3}, Lb/j/f/e0/c/j;->a(I)Lb/j/f/e0/c/j;

    move-result-object v1

    if-eqz v1, :cond_59

    invoke-virtual {v1}, Lb/j/f/e0/c/j;->a()I

    move-result v2

    if-ne v2, v0, :cond_59

    iput-object v1, p0, Lb/j/f/e0/c/a;->b:Lb/j/f/e0/c/j;

    return-object v1

    :cond_59
    invoke-static {}, Lb/j/f/h;->a()Lb/j/f/h;

    move-result-object v0

    throw v0
.end method

.method public d()V
    .registers 4

    iget-object v0, p0, Lb/j/f/e0/c/a;->c:Lb/j/f/e0/c/g;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-static {}, Lb/j/f/e0/c/c;->values()[Lb/j/f/e0/c/c;

    move-result-object v0

    iget-object v1, p0, Lb/j/f/e0/c/a;->c:Lb/j/f/e0/c/g;

    .line 1
    iget-byte v1, v1, Lb/j/f/e0/c/g;->b:B

    .line 2
    aget-object v0, v0, v1

    iget-object v1, p0, Lb/j/f/e0/c/a;->a:Lb/j/f/y/b;

    .line 3
    iget v2, v1, Lb/j/f/y/b;->h:I

    .line 4
    invoke-virtual {v0, v1, v2}, Lb/j/f/e0/c/c;->a(Lb/j/f/y/b;I)V

    return-void
.end method
