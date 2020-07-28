.class public final Ln/j0/h/d$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/j0/h/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lo/e;

.field public final b:Z

.field public c:I

.field public d:Z

.field public e:I

.field public f:[Ln/j0/h/c;

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lo/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Ln/j0/h/d$b;->c:I

    const/16 v0, 0x8

    new-array v0, v0, [Ln/j0/h/c;

    iput-object v0, p0, Ln/j0/h/d$b;->f:[Ln/j0/h/c;

    const/4 v0, 0x7

    iput v0, p0, Ln/j0/h/d$b;->g:I

    const/4 v0, 0x0

    iput v0, p0, Ln/j0/h/d$b;->h:I

    iput v0, p0, Ln/j0/h/d$b;->i:I

    const/16 v0, 0x1000

    iput v0, p0, Ln/j0/h/d$b;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln/j0/h/d$b;->b:Z

    iput-object p1, p0, Ln/j0/h/d$b;->a:Lo/e;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .registers 6

    const/4 v0, 0x0

    if-lez p1, :cond_49

    iget-object v1, p0, Ln/j0/h/d$b;->f:[Ln/j0/h/c;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_8
    iget v2, p0, Ln/j0/h/d$b;->g:I

    if-lt v1, v2, :cond_29

    if-lez p1, :cond_29

    iget-object v2, p0, Ln/j0/h/d$b;->f:[Ln/j0/h/c;

    aget-object v3, v2, v1

    iget v3, v3, Ln/j0/h/c;->c:I

    sub-int/2addr p1, v3

    iget v3, p0, Ln/j0/h/d$b;->i:I

    aget-object v2, v2, v1

    iget v2, v2, Ln/j0/h/c;->c:I

    sub-int/2addr v3, v2

    iput v3, p0, Ln/j0/h/d$b;->i:I

    iget v2, p0, Ln/j0/h/d$b;->h:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ln/j0/h/d$b;->h:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    :cond_29
    iget-object p1, p0, Ln/j0/h/d$b;->f:[Ln/j0/h/c;

    iget v1, p0, Ln/j0/h/d$b;->g:I

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    iget v3, p0, Ln/j0/h/d$b;->h:I

    invoke-static {p1, v2, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Ln/j0/h/d$b;->f:[Ln/j0/h/c;

    iget v1, p0, Ln/j0/h/d$b;->g:I

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget p1, p0, Ln/j0/h/d$b;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Ln/j0/h/d$b;->g:I

    :cond_49
    return v0
.end method

.method public final a()V
    .registers 3

    iget-object v0, p0, Ln/j0/h/d$b;->f:[Ln/j0/h/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Ln/j0/h/d$b;->f:[Ln/j0/h/c;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ln/j0/h/d$b;->g:I

    const/4 v0, 0x0

    iput v0, p0, Ln/j0/h/d$b;->h:I

    iput v0, p0, Ln/j0/h/d$b;->i:I

    return-void
.end method

.method public a(III)V
    .registers 5

    if-ge p1, p2, :cond_9

    iget-object p2, p0, Ln/j0/h/d$b;->a:Lo/e;

    or-int/2addr p1, p3

    :goto_5
    invoke-virtual {p2, p1}, Lo/e;->writeByte(I)Lo/e;

    return-void

    :cond_9
    iget-object v0, p0, Ln/j0/h/d$b;->a:Lo/e;

    or-int/2addr p3, p2

    invoke-virtual {v0, p3}, Lo/e;->writeByte(I)Lo/e;

    sub-int/2addr p1, p2

    :goto_10
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1f

    and-int/lit8 p3, p1, 0x7f

    iget-object v0, p0, Ln/j0/h/d$b;->a:Lo/e;

    or-int/2addr p2, p3

    invoke-virtual {v0, p2}, Lo/e;->writeByte(I)Lo/e;

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_10

    :cond_1f
    iget-object p2, p0, Ln/j0/h/d$b;->a:Lo/e;

    goto :goto_5
.end method

.method public a(Ljava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln/j0/h/c;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Ln/j0/h/d$b;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    iget v0, p0, Ln/j0/h/d$b;->c:I

    iget v2, p0, Ln/j0/h/d$b;->e:I

    const/16 v3, 0x20

    const/16 v4, 0x1f

    if-ge v0, v2, :cond_12

    invoke-virtual {p0, v0, v4, v3}, Ln/j0/h/d$b;->a(III)V

    :cond_12
    iput-boolean v1, p0, Ln/j0/h/d$b;->d:Z

    const v0, 0x7fffffff

    iput v0, p0, Ln/j0/h/d$b;->c:I

    iget v0, p0, Ln/j0/h/d$b;->e:I

    invoke-virtual {p0, v0, v4, v3}, Ln/j0/h/d$b;->a(III)V

    :cond_1e
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v2, v1

    :goto_23
    if-ge v2, v0, :cond_eb

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/j0/h/c;

    iget-object v4, v3, Ln/j0/h/c;->a:Lo/h;

    invoke-virtual {v4}, Lo/h;->n()Lo/h;

    move-result-object v4

    iget-object v5, v3, Ln/j0/h/c;->b:Lo/h;

    sget-object v6, Ln/j0/h/d;->b:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-eqz v6, :cond_6a

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v8

    if-le v6, v8, :cond_68

    const/16 v9, 0x8

    if-ge v6, v9, :cond_68

    sget-object v9, Ln/j0/h/d;->a:[Ln/j0/h/c;

    add-int/lit8 v10, v6, -0x1

    aget-object v9, v9, v10

    iget-object v9, v9, Ln/j0/h/c;->b:Lo/h;

    invoke-static {v9, v5}, Ln/j0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_59

    goto :goto_6b

    :cond_59
    sget-object v9, Ln/j0/h/d;->a:[Ln/j0/h/c;

    aget-object v9, v9, v6

    iget-object v9, v9, Ln/j0/h/c;->b:Lo/h;

    invoke-static {v9, v5}, Ln/j0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_68

    add-int/lit8 v9, v6, 0x1

    goto :goto_6c

    :cond_68
    move v9, v7

    goto :goto_6c

    :cond_6a
    move v6, v7

    :goto_6b
    move v9, v6

    :goto_6c
    if-ne v9, v7, :cond_a4

    iget v10, p0, Ln/j0/h/d$b;->g:I

    add-int/2addr v10, v8

    iget-object v8, p0, Ln/j0/h/d$b;->f:[Ln/j0/h/c;

    array-length v8, v8

    :goto_74
    if-ge v10, v8, :cond_a4

    iget-object v11, p0, Ln/j0/h/d$b;->f:[Ln/j0/h/c;

    aget-object v11, v11, v10

    iget-object v11, v11, Ln/j0/h/c;->a:Lo/h;

    invoke-static {v11, v4}, Ln/j0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a1

    iget-object v11, p0, Ln/j0/h/d$b;->f:[Ln/j0/h/c;

    aget-object v11, v11, v10

    iget-object v11, v11, Ln/j0/h/c;->b:Lo/h;

    invoke-static {v11, v5}, Ln/j0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_97

    iget v8, p0, Ln/j0/h/d$b;->g:I

    sub-int/2addr v10, v8

    sget-object v8, Ln/j0/h/d;->a:[Ln/j0/h/c;

    array-length v8, v8

    add-int v9, v8, v10

    goto :goto_a4

    :cond_97
    if-ne v6, v7, :cond_a1

    iget v6, p0, Ln/j0/h/d$b;->g:I

    sub-int v6, v10, v6

    sget-object v11, Ln/j0/h/d;->a:[Ln/j0/h/c;

    array-length v11, v11

    add-int/2addr v6, v11

    :cond_a1
    add-int/lit8 v10, v10, 0x1

    goto :goto_74

    :cond_a4
    :goto_a4
    if-eq v9, v7, :cond_ae

    const/16 v3, 0x7f

    const/16 v4, 0x80

    invoke-virtual {p0, v9, v3, v4}, Ln/j0/h/d$b;->a(III)V

    goto :goto_e5

    :cond_ae
    const/16 v8, 0x40

    if-ne v6, v7, :cond_bb

    iget-object v6, p0, Ln/j0/h/d$b;->a:Lo/e;

    invoke-virtual {v6, v8}, Lo/e;->writeByte(I)Lo/e;

    invoke-virtual {p0, v4}, Ln/j0/h/d$b;->a(Lo/h;)V

    goto :goto_df

    :cond_bb
    sget-object v7, Ln/j0/h/c;->d:Lo/h;

    if-eqz v4, :cond_e9

    .line 11
    invoke-virtual {v7}, Lo/h;->m()I

    move-result v9

    invoke-virtual {v4, v1, v7, v1, v9}, Lo/h;->a(ILo/h;II)Z

    move-result v7

    if-eqz v7, :cond_da

    .line 12
    sget-object v7, Ln/j0/h/c;->i:Lo/h;

    invoke-virtual {v7, v4}, Lo/h;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_da

    const/16 v3, 0xf

    invoke-virtual {p0, v6, v3, v1}, Ln/j0/h/d$b;->a(III)V

    invoke-virtual {p0, v5}, Ln/j0/h/d$b;->a(Lo/h;)V

    goto :goto_e5

    :cond_da
    const/16 v4, 0x3f

    invoke-virtual {p0, v6, v4, v8}, Ln/j0/h/d$b;->a(III)V

    :goto_df
    invoke-virtual {p0, v5}, Ln/j0/h/d$b;->a(Lo/h;)V

    invoke-virtual {p0, v3}, Ln/j0/h/d$b;->a(Ln/j0/h/c;)V

    :goto_e5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_23

    :cond_e9
    const/4 p1, 0x0

    .line 13
    throw p1

    :cond_eb
    return-void
.end method

.method public final a(Ln/j0/h/c;)V
    .registers 8

    iget v0, p1, Ln/j0/h/c;->c:I

    iget v1, p0, Ln/j0/h/d$b;->e:I

    if-le v0, v1, :cond_a

    invoke-virtual {p0}, Ln/j0/h/d$b;->a()V

    return-void

    :cond_a
    iget v2, p0, Ln/j0/h/d$b;->i:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    invoke-virtual {p0, v2}, Ln/j0/h/d$b;->a(I)I

    iget v1, p0, Ln/j0/h/d$b;->h:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Ln/j0/h/d$b;->f:[Ln/j0/h/c;

    array-length v3, v2

    if-le v1, v3, :cond_2e

    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Ln/j0/h/c;

    const/4 v3, 0x0

    array-length v4, v2

    array-length v5, v2

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Ln/j0/h/d$b;->f:[Ln/j0/h/c;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ln/j0/h/d$b;->g:I

    iput-object v1, p0, Ln/j0/h/d$b;->f:[Ln/j0/h/c;

    :cond_2e
    iget v1, p0, Ln/j0/h/d$b;->g:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Ln/j0/h/d$b;->g:I

    iget-object v2, p0, Ln/j0/h/d$b;->f:[Ln/j0/h/c;

    aput-object p1, v2, v1

    iget p1, p0, Ln/j0/h/d$b;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ln/j0/h/d$b;->h:I

    iget p1, p0, Ln/j0/h/d$b;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Ln/j0/h/d$b;->i:I

    return-void
.end method

.method public a(Lo/h;)V
    .registers 14

    iget-boolean v0, p0, Ln/j0/h/d$b;->b:Z

    const/16 v1, 0x7f

    const/4 v2, 0x0

    if-eqz v0, :cond_7b

    .line 1
    sget-object v0, Ln/j0/h/o;->d:Ln/j0/h/o;

    const/4 v3, 0x0

    if-eqz v0, :cond_7a

    const-wide/16 v4, 0x0

    move v0, v2

    move-wide v6, v4

    .line 2
    :goto_10
    invoke-virtual {p1}, Lo/h;->m()I

    move-result v8

    const/16 v9, 0xff

    if-ge v0, v8, :cond_26

    invoke-virtual {p1, v0}, Lo/h;->a(I)B

    move-result v8

    and-int/2addr v8, v9

    sget-object v9, Ln/j0/h/o;->c:[B

    aget-byte v8, v9, v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_26
    const-wide/16 v10, 0x7

    add-long/2addr v6, v10

    const/4 v0, 0x3

    shr-long/2addr v6, v0

    long-to-int v0, v6

    .line 3
    invoke-virtual {p1}, Lo/h;->m()I

    move-result v6

    if-ge v0, v6, :cond_7b

    new-instance v0, Lo/e;

    invoke-direct {v0}, Lo/e;-><init>()V

    .line 4
    sget-object v6, Ln/j0/h/o;->d:Ln/j0/h/o;

    if-eqz v6, :cond_79

    move v3, v2

    .line 5
    :goto_3c
    invoke-virtual {p1}, Lo/h;->m()I

    move-result v6

    const/16 v7, 0x8

    if-ge v2, v6, :cond_63

    invoke-virtual {p1, v2}, Lo/h;->a(I)B

    move-result v6

    and-int/2addr v6, v9

    sget-object v8, Ln/j0/h/o;->b:[I

    aget v8, v8, v6

    sget-object v10, Ln/j0/h/o;->c:[B

    aget-byte v6, v10, v6

    shl-long/2addr v4, v6

    int-to-long v10, v8

    or-long/2addr v4, v10

    add-int/2addr v3, v6

    :goto_55
    if-lt v3, v7, :cond_60

    add-int/lit8 v3, v3, -0x8

    shr-long v10, v4, v3

    long-to-int v6, v10

    invoke-virtual {v0, v6}, Lo/e;->writeByte(I)Lo/f;

    goto :goto_55

    :cond_60
    add-int/lit8 v2, v2, 0x1

    goto :goto_3c

    :cond_63
    if-lez v3, :cond_6f

    sub-int/2addr v7, v3

    shl-long/2addr v4, v7

    ushr-int p1, v9, v3

    int-to-long v2, p1

    or-long/2addr v2, v4

    long-to-int p1, v2

    invoke-virtual {v0, p1}, Lo/e;->writeByte(I)Lo/f;

    .line 6
    :cond_6f
    invoke-virtual {v0}, Lo/e;->m()Lo/h;

    move-result-object p1

    .line 7
    iget-object v0, p1, Lo/h;->g:[B

    array-length v0, v0

    const/16 v2, 0x80

    goto :goto_7f

    .line 8
    :cond_79
    throw v3

    .line 9
    :cond_7a
    throw v3

    .line 10
    :cond_7b
    invoke-virtual {p1}, Lo/h;->m()I

    move-result v0

    :goto_7f
    invoke-virtual {p0, v0, v1, v2}, Ln/j0/h/d$b;->a(III)V

    iget-object v0, p0, Ln/j0/h/d$b;->a:Lo/e;

    invoke-virtual {v0, p1}, Lo/e;->b(Lo/h;)Lo/e;

    return-void
.end method
