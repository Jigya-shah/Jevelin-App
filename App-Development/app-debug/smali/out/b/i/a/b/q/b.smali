.class public abstract Lb/i/a/b/q/b;
.super Lb/i/a/b/q/c;
.source ""


# instance fields
.field public A:I

.field public B:Lb/i/a/b/t/d;

.field public C:Lb/i/a/b/l;

.field public final D:Lb/i/a/b/w/l;

.field public E:[C

.field public F:Z

.field public G:Lb/i/a/b/w/c;

.field public H:[B

.field public I:I

.field public J:I

.field public K:J

.field public L:D

.field public M:Ljava/math/BigInteger;

.field public N:Ljava/math/BigDecimal;

.field public O:Z

.field public P:I

.field public final r:Lb/i/a/b/s/b;

.field public s:Z

.field public t:I

.field public u:I

.field public v:J

.field public w:I

.field public x:I

.field public y:J

.field public z:I


# direct methods
.method public constructor <init>(Lb/i/a/b/s/b;I)V
    .registers 9

    invoke-direct {p0, p2}, Lb/i/a/b/q/c;-><init>(I)V

    const/4 v0, 0x1

    iput v0, p0, Lb/i/a/b/q/b;->w:I

    iput v0, p0, Lb/i/a/b/q/b;->z:I

    const/4 v1, 0x0

    iput v1, p0, Lb/i/a/b/q/b;->I:I

    iput-object p1, p0, Lb/i/a/b/q/b;->r:Lb/i/a/b/s/b;

    .line 1
    new-instance v2, Lb/i/a/b/w/l;

    iget-object p1, p1, Lb/i/a/b/s/b;->d:Lb/i/a/b/w/a;

    invoke-direct {v2, p1}, Lb/i/a/b/w/l;-><init>(Lb/i/a/b/w/a;)V

    .line 2
    iput-object v2, p0, Lb/i/a/b/q/b;->D:Lb/i/a/b/w/l;

    sget-object p1, Lb/i/a/b/i$a;->t:Lb/i/a/b/i$a;

    .line 3
    iget p1, p1, Lb/i/a/b/i$a;->h:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_1e

    goto :goto_1f

    :cond_1e
    move v0, v1

    :goto_1f
    if-eqz v0, :cond_27

    .line 4
    new-instance p1, Lb/i/a/b/t/b;

    invoke-direct {p1, p0}, Lb/i/a/b/t/b;-><init>(Ljava/lang/Object;)V

    goto :goto_28

    :cond_27
    const/4 p1, 0x0

    :goto_28
    move-object v2, p1

    .line 5
    new-instance p1, Lb/i/a/b/t/d;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lb/i/a/b/t/d;-><init>(Lb/i/a/b/t/d;Lb/i/a/b/t/b;III)V

    .line 6
    iput-object p1, p0, Lb/i/a/b/q/b;->B:Lb/i/a/b/t/d;

    return-void
.end method

.method public static a([II)[I
    .registers 3

    if-nez p0, :cond_5

    new-array p0, p1, [I

    return-object p0

    :cond_5
    array-length v0, p0

    add-int/2addr v0, p1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public D()Ljava/math/BigDecimal;
    .registers 5

    iget v0, p0, Lb/i/a/b/q/b;->I:I

    and-int/lit8 v1, v0, 0x10

    if-nez v1, :cond_4b

    const/16 v1, 0x10

    if-nez v0, :cond_d

    invoke-virtual {p0, v1}, Lb/i/a/b/q/b;->g(I)V

    :cond_d
    iget v0, p0, Lb/i/a/b/q/b;->I:I

    and-int/lit8 v2, v0, 0x10

    if-nez v2, :cond_4b

    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_20

    .line 1
    invoke-virtual {p0}, Lb/i/a/b/i;->S()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/i/a/b/s/f;->b(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_3e

    :cond_20
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2c

    new-instance v0, Ljava/math/BigDecimal;

    iget-object v2, p0, Lb/i/a/b/q/b;->M:Ljava/math/BigInteger;

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    goto :goto_3e

    :cond_2c
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_33

    iget-wide v2, p0, Lb/i/a/b/q/b;->K:J

    goto :goto_3a

    :cond_33
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_46

    iget v0, p0, Lb/i/a/b/q/b;->J:I

    int-to-long v2, v0

    :goto_3a
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    :goto_3e
    iput-object v0, p0, Lb/i/a/b/q/b;->N:Ljava/math/BigDecimal;

    iget v0, p0, Lb/i/a/b/q/b;->I:I

    or-int/2addr v0, v1

    iput v0, p0, Lb/i/a/b/q/b;->I:I

    goto :goto_4b

    .line 2
    :cond_46
    invoke-static {}, Lb/i/a/b/w/n;->a()V

    const/4 v0, 0x0

    throw v0

    .line 3
    :cond_4b
    :goto_4b
    iget-object v0, p0, Lb/i/a/b/q/b;->N:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public H()D
    .registers 5

    iget v0, p0, Lb/i/a/b/q/b;->I:I

    and-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_45

    const/16 v1, 0x8

    if-nez v0, :cond_d

    invoke-virtual {p0, v1}, Lb/i/a/b/q/b;->g(I)V

    :cond_d
    iget v0, p0, Lb/i/a/b/q/b;->I:I

    and-int/lit8 v2, v0, 0x8

    if-nez v2, :cond_45

    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_1e

    .line 1
    iget-object v0, p0, Lb/i/a/b/q/b;->N:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    goto :goto_38

    :cond_1e
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_29

    iget-object v0, p0, Lb/i/a/b/q/b;->M:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v2

    goto :goto_38

    :cond_29
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_31

    iget-wide v2, p0, Lb/i/a/b/q/b;->K:J

    long-to-double v2, v2

    goto :goto_38

    :cond_31
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_40

    iget v0, p0, Lb/i/a/b/q/b;->J:I

    int-to-double v2, v0

    :goto_38
    iput-wide v2, p0, Lb/i/a/b/q/b;->L:D

    iget v0, p0, Lb/i/a/b/q/b;->I:I

    or-int/2addr v0, v1

    iput v0, p0, Lb/i/a/b/q/b;->I:I

    goto :goto_45

    .line 2
    :cond_40
    invoke-static {}, Lb/i/a/b/w/n;->a()V

    const/4 v0, 0x0

    throw v0

    .line 3
    :cond_45
    :goto_45
    iget-wide v0, p0, Lb/i/a/b/q/b;->L:D

    return-wide v0
.end method

.method public K()F
    .registers 3

    invoke-virtual {p0}, Lb/i/a/b/q/b;->H()D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public L()I
    .registers 3

    iget v0, p0, Lb/i/a/b/q/b;->I:I

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_14

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lb/i/a/b/q/b;->u0()I

    move-result v0

    return v0

    :cond_d
    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_14

    invoke-virtual {p0}, Lb/i/a/b/q/b;->x0()V

    :cond_14
    iget v0, p0, Lb/i/a/b/q/b;->J:I

    return v0
.end method

.method public M()J
    .registers 9

    iget v0, p0, Lb/i/a/b/q/b;->I:I

    and-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_84

    const/4 v1, 0x2

    if-nez v0, :cond_c

    invoke-virtual {p0, v1}, Lb/i/a/b/q/b;->g(I)V

    :cond_c
    iget v0, p0, Lb/i/a/b/q/b;->I:I

    and-int/lit8 v2, v0, 0x2

    if-nez v2, :cond_84

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_1a

    .line 1
    iget v0, p0, Lb/i/a/b/q/b;->J:I

    int-to-long v2, v0

    goto :goto_74

    :cond_1a
    and-int/lit8 v2, v0, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_3e

    sget-object v0, Lb/i/a/b/q/c;->l:Ljava/math/BigInteger;

    iget-object v2, p0, Lb/i/a/b/q/b;->M:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_3a

    sget-object v0, Lb/i/a/b/q/c;->m:Ljava/math/BigInteger;

    iget-object v2, p0, Lb/i/a/b/q/b;->M:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_3a

    iget-object v0, p0, Lb/i/a/b/q/b;->M:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    goto :goto_74

    :cond_3a
    invoke-virtual {p0}, Lb/i/a/b/q/c;->p0()V

    throw v3

    :cond_3e
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_56

    iget-wide v4, p0, Lb/i/a/b/q/b;->L:D

    const-wide/high16 v6, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v0, v4, v6

    if-ltz v0, :cond_52

    const-wide/high16 v6, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v0, v4, v6

    if-gtz v0, :cond_52

    double-to-long v2, v4

    goto :goto_74

    :cond_52
    invoke-virtual {p0}, Lb/i/a/b/q/c;->p0()V

    throw v3

    :cond_56
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_80

    sget-object v0, Lb/i/a/b/q/c;->n:Ljava/math/BigDecimal;

    iget-object v2, p0, Lb/i/a/b/q/b;->N:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_7c

    sget-object v0, Lb/i/a/b/q/c;->o:Ljava/math/BigDecimal;

    iget-object v2, p0, Lb/i/a/b/q/b;->N:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_7c

    iget-object v0, p0, Lb/i/a/b/q/b;->N:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v2

    :goto_74
    iput-wide v2, p0, Lb/i/a/b/q/b;->K:J

    iget v0, p0, Lb/i/a/b/q/b;->I:I

    or-int/2addr v0, v1

    iput v0, p0, Lb/i/a/b/q/b;->I:I

    goto :goto_84

    :cond_7c
    invoke-virtual {p0}, Lb/i/a/b/q/c;->p0()V

    throw v3

    .line 2
    :cond_80
    invoke-static {}, Lb/i/a/b/w/n;->a()V

    throw v3

    .line 3
    :cond_84
    :goto_84
    iget-wide v0, p0, Lb/i/a/b/q/b;->K:J

    return-wide v0
.end method

.method public N()Lb/i/a/b/i$b;
    .registers 3

    iget v0, p0, Lb/i/a/b/q/b;->I:I

    if-nez v0, :cond_8

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb/i/a/b/q/b;->g(I)V

    :cond_8
    iget-object v0, p0, Lb/i/a/b/q/c;->h:Lb/i/a/b/l;

    sget-object v1, Lb/i/a/b/l;->w:Lb/i/a/b/l;

    if-ne v0, v1, :cond_21

    iget v0, p0, Lb/i/a/b/q/b;->I:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_17

    sget-object v0, Lb/i/a/b/i$b;->g:Lb/i/a/b/i$b;

    return-object v0

    :cond_17
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1e

    sget-object v0, Lb/i/a/b/i$b;->h:Lb/i/a/b/i$b;

    return-object v0

    :cond_1e
    sget-object v0, Lb/i/a/b/i$b;->i:Lb/i/a/b/i$b;

    return-object v0

    :cond_21
    iget v0, p0, Lb/i/a/b/q/b;->I:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2a

    sget-object v0, Lb/i/a/b/i$b;->l:Lb/i/a/b/i$b;

    return-object v0

    :cond_2a
    sget-object v0, Lb/i/a/b/i$b;->k:Lb/i/a/b/i$b;

    return-object v0
.end method

.method public O()Ljava/lang/Number;
    .registers 3

    iget v0, p0, Lb/i/a/b/q/b;->I:I

    if-nez v0, :cond_8

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb/i/a/b/q/b;->g(I)V

    :cond_8
    iget-object v0, p0, Lb/i/a/b/q/c;->h:Lb/i/a/b/l;

    sget-object v1, Lb/i/a/b/l;->w:Lb/i/a/b/l;

    if-ne v0, v1, :cond_30

    iget v0, p0, Lb/i/a/b/q/b;->I:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1b

    iget v0, p0, Lb/i/a/b/q/b;->J:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1b
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_26

    iget-wide v0, p0, Lb/i/a/b/q/b;->K:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_26
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lb/i/a/b/q/b;->M:Ljava/math/BigInteger;

    return-object v0

    :cond_2d
    iget-object v0, p0, Lb/i/a/b/q/b;->N:Ljava/math/BigDecimal;

    return-object v0

    :cond_30
    iget v0, p0, Lb/i/a/b/q/b;->I:I

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_39

    iget-object v0, p0, Lb/i/a/b/q/b;->N:Ljava/math/BigDecimal;

    return-object v0

    :cond_39
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_44

    iget-wide v0, p0, Lb/i/a/b/q/b;->L:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 1
    :cond_44
    invoke-static {}, Lb/i/a/b/w/n;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public Q()Lb/i/a/b/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lb/i/a/b/q/b;->B:Lb/i/a/b/t/d;

    return-object v0
.end method

.method public a(C)C
    .registers 3

    sget-object v0, Lb/i/a/b/i$a;->o:Lb/i/a/b/i$a;

    invoke-virtual {p0, v0}, Lb/i/a/b/i;->a(Lb/i/a/b/i$a;)Z

    move-result v0

    if-eqz v0, :cond_9

    return p1

    :cond_9
    const/16 v0, 0x27

    if-ne p1, v0, :cond_16

    sget-object v0, Lb/i/a/b/i$a;->m:Lb/i/a/b/i$a;

    invoke-virtual {p0, v0}, Lb/i/a/b/i;->a(Lb/i/a/b/i$a;)Z

    move-result v0

    if-eqz v0, :cond_16

    return p1

    :cond_16
    const-string v0, "Unrecognized character escape "

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lb/i/a/b/q/c;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lb/i/a/b/i;->a(Ljava/lang/String;)Lb/i/a/b/h;

    move-result-object p1

    throw p1
.end method

.method public final a(Lb/i/a/b/a;CI)I
    .registers 7

    const/4 v0, 0x0

    const/16 v1, 0x5c

    if-ne p2, v1, :cond_24

    invoke-virtual {p0}, Lb/i/a/b/q/b;->r0()C

    move-result p2

    const/16 v1, 0x20

    if-gt p2, v1, :cond_11

    if-nez p3, :cond_11

    const/4 p1, -0x1

    return p1

    :cond_11
    invoke-virtual {p1, p2}, Lb/i/a/b/a;->a(C)I

    move-result v1

    if-gez v1, :cond_23

    const/4 v2, -0x2

    if-ne v1, v2, :cond_1e

    const/4 v2, 0x2

    if-lt p3, v2, :cond_1e

    goto :goto_23

    .line 1
    :cond_1e
    invoke-virtual {p0, p1, p2, p3, v0}, Lb/i/a/b/q/b;->a(Lb/i/a/b/a;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    .line 2
    throw p1

    :cond_23
    :goto_23
    return v1

    .line 3
    :cond_24
    invoke-virtual {p0, p1, p2, p3, v0}, Lb/i/a/b/q/b;->a(Lb/i/a/b/a;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    .line 4
    throw p1
.end method

.method public final a(Lb/i/a/b/a;II)I
    .registers 7

    const/4 v0, 0x0

    const/16 v1, 0x5c

    if-ne p2, v1, :cond_21

    invoke-virtual {p0}, Lb/i/a/b/q/b;->r0()C

    move-result p2

    const/16 v1, 0x20

    if-gt p2, v1, :cond_11

    if-nez p3, :cond_11

    const/4 p1, -0x1

    return p1

    :cond_11
    invoke-virtual {p1, p2}, Lb/i/a/b/a;->a(I)I

    move-result v1

    if-gez v1, :cond_20

    const/4 v2, -0x2

    if-ne v1, v2, :cond_1b

    goto :goto_20

    .line 5
    :cond_1b
    invoke-virtual {p0, p1, p2, p3, v0}, Lb/i/a/b/q/b;->a(Lb/i/a/b/a;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    .line 6
    throw p1

    :cond_20
    :goto_20
    return v1

    .line 7
    :cond_21
    invoke-virtual {p0, p1, p2, p3, v0}, Lb/i/a/b/q/b;->a(Lb/i/a/b/a;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    .line 8
    throw p1
.end method

.method public final a(Ljava/lang/String;D)Lb/i/a/b/l;
    .registers 7

    iget-object v0, p0, Lb/i/a/b/q/b;->D:Lb/i/a/b/w/l;

    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Lb/i/a/b/w/l;->b:[C

    const/4 v2, -0x1

    iput v2, v0, Lb/i/a/b/w/l;->c:I

    const/4 v2, 0x0

    iput v2, v0, Lb/i/a/b/w/l;->d:I

    iput-object p1, v0, Lb/i/a/b/w/l;->j:Ljava/lang/String;

    iput-object v1, v0, Lb/i/a/b/w/l;->k:[C

    iget-boolean p1, v0, Lb/i/a/b/w/l;->f:Z

    if-eqz p1, :cond_16

    invoke-virtual {v0}, Lb/i/a/b/w/l;->a()V

    :cond_16
    iput v2, v0, Lb/i/a/b/w/l;->i:I

    .line 20
    iput-wide p2, p0, Lb/i/a/b/q/b;->L:D

    const/16 p1, 0x8

    iput p1, p0, Lb/i/a/b/q/b;->I:I

    sget-object p1, Lb/i/a/b/l;->x:Lb/i/a/b/l;

    return-object p1
.end method

.method public final a(ZI)Lb/i/a/b/l;
    .registers 3

    iput-boolean p1, p0, Lb/i/a/b/q/b;->O:Z

    iput p2, p0, Lb/i/a/b/q/b;->P:I

    const/4 p1, 0x0

    iput p1, p0, Lb/i/a/b/q/b;->I:I

    sget-object p1, Lb/i/a/b/l;->w:Lb/i/a/b/l;

    return-object p1
.end method

.method public a(Lb/i/a/b/a;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x20

    if-gt p2, v2, :cond_1d

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v0

    add-int/2addr p3, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "Illegal white space character (code 0x%s) as character #%d of 4-char base64 unit: can only used between units"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_76

    .line 15
    :cond_1d
    iget-char v2, p1, Lb/i/a/b/a;->l:C

    if-ne p2, v2, :cond_22

    move v0, v1

    :cond_22
    if-eqz v0, :cond_42

    const-string p2, "Unexpected padding character (\'"

    .line 16
    invoke-static {p2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 17
    iget-char p1, p1, Lb/i/a/b/a;->l:C

    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\') as character #"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p3, v1

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " of 4-char base64 unit: padding only legal as 3rd or 4th character"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_76

    :cond_42
    invoke-static {p2}, Ljava/lang/Character;->isDefined(I)Z

    move-result p1

    const-string p3, ") in base64 content"

    if-eqz p1, :cond_5e

    invoke-static {p2}, Ljava/lang/Character;->isISOControl(I)Z

    move-result p1

    if-eqz p1, :cond_51

    goto :goto_5e

    :cond_51
    const-string p1, "Illegal character \'"

    invoke-static {p1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    int-to-char v0, p2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\' (code 0x"

    goto :goto_65

    :cond_5e
    :goto_5e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal character (code 0x"

    :goto_65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_76
    if-eqz p4, :cond_7e

    const-string p2, ": "

    invoke-static {p1, p2, p4}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_7e
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public a(IC)V
    .registers 11

    .line 10
    iget-object v0, p0, Lb/i/a/b/q/b;->B:Lb/i/a/b/t/d;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    int-to-char p1, p1

    .line 11
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-virtual {v0}, Lb/i/a/b/k;->g()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    invoke-virtual {p0}, Lb/i/a/b/q/b;->t0()Ljava/lang/Object;

    move-result-object v3

    .line 12
    new-instance p1, Lb/i/a/b/g;

    iget v6, v0, Lb/i/a/b/t/d;->h:I

    iget v7, v0, Lb/i/a/b/t/d;->i:I

    const-wide/16 v4, -0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lb/i/a/b/g;-><init>(Ljava/lang/Object;JII)V

    const/4 p2, 0x3

    aput-object p1, v1, p2

    const-string p1, "Unexpected close marker \'%s\': expected \'%c\' (for %s starting at %s)"

    .line 13
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lb/i/a/b/i;->a(Ljava/lang/String;)Lb/i/a/b/h;

    move-result-object p1

    throw p1
.end method

.method public b(II)Lb/i/a/b/i;
    .registers 5

    iget v0, p0, Lb/i/a/b/i;->g:I

    not-int v1, p2

    and-int/2addr v1, v0

    and-int/2addr p1, p2

    or-int/2addr p1, v1

    xor-int p2, v0, p1

    if-eqz p2, :cond_f

    iput p1, p0, Lb/i/a/b/i;->g:I

    invoke-virtual {p0, p1, p2}, Lb/i/a/b/q/b;->c(II)V

    :cond_f
    return-object p0
.end method

.method public b(Lb/i/a/b/a;)V
    .registers 2

    invoke-virtual {p1}, Lb/i/a/b/a;->b()Ljava/lang/String;

    move-result-object p1

    .line 1
    invoke-virtual {p0, p1}, Lb/i/a/b/i;->a(Ljava/lang/String;)Lb/i/a/b/h;

    move-result-object p1

    throw p1
.end method

.method public b(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lb/i/a/b/q/b;->B:Lb/i/a/b/t/d;

    .line 2
    iput-object p1, v0, Lb/i/a/b/t/d;->g:Ljava/lang/Object;

    return-void
.end method

.method public c(II)V
    .registers 4

    sget-object v0, Lb/i/a/b/i$a;->t:Lb/i/a/b/i$a;

    .line 1
    iget v0, v0, Lb/i/a/b/i$a;->h:I

    and-int/2addr p2, v0

    if-eqz p2, :cond_1b

    and-int/2addr p1, v0

    if-eqz p1, :cond_1b

    .line 2
    iget-object p1, p0, Lb/i/a/b/q/b;->B:Lb/i/a/b/t/d;

    .line 3
    iget-object p2, p1, Lb/i/a/b/t/d;->d:Lb/i/a/b/t/b;

    if-nez p2, :cond_16

    .line 4
    new-instance p2, Lb/i/a/b/t/b;

    invoke-direct {p2, p0}, Lb/i/a/b/t/b;-><init>(Ljava/lang/Object;)V

    goto :goto_17

    :cond_16
    const/4 p2, 0x0

    .line 5
    :goto_17
    iput-object p2, p1, Lb/i/a/b/t/d;->d:Lb/i/a/b/t/b;

    .line 6
    iput-object p1, p0, Lb/i/a/b/q/b;->B:Lb/i/a/b/t/d;

    :cond_1b
    return-void
.end method

.method public c(ILjava/lang/String;)V
    .registers 4

    sget-object v0, Lb/i/a/b/i$a;->n:Lb/i/a/b/i$a;

    invoke-virtual {p0, v0}, Lb/i/a/b/i;->a(Lb/i/a/b/i$a;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x20

    if-gt p1, v0, :cond_d

    return-void

    :cond_d
    int-to-char p1, p1

    const-string v0, "Illegal unquoted character ("

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lb/i/a/b/q/c;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): has to be escaped using backslash to be included in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lb/i/a/b/i;->a(Ljava/lang/String;)Lb/i/a/b/h;

    move-result-object p1

    throw p1
.end method

.method public c0()Z
    .registers 3

    iget-object v0, p0, Lb/i/a/b/q/c;->h:Lb/i/a/b/l;

    sget-object v1, Lb/i/a/b/l;->v:Lb/i/a/b/l;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    sget-object v1, Lb/i/a/b/l;->t:Lb/i/a/b/l;

    if-ne v0, v1, :cond_f

    iget-boolean v0, p0, Lb/i/a/b/q/b;->F:Z

    return v0

    :cond_f
    const/4 v0, 0x0

    return v0
.end method

.method public close()V
    .registers 3

    iget-boolean v0, p0, Lb/i/a/b/q/b;->s:Z

    if-nez v0, :cond_1d

    iget v0, p0, Lb/i/a/b/q/b;->t:I

    iget v1, p0, Lb/i/a/b/q/b;->u:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lb/i/a/b/q/b;->t:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/i/a/b/q/b;->s:Z

    :try_start_11
    invoke-virtual {p0}, Lb/i/a/b/q/b;->q0()V
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_18

    invoke-virtual {p0}, Lb/i/a/b/q/b;->v0()V

    goto :goto_1d

    :catchall_18
    move-exception v0

    invoke-virtual {p0}, Lb/i/a/b/q/b;->v0()V

    throw v0

    :cond_1d
    :goto_1d
    return-void
.end method

.method public d(I)Lb/i/a/b/i;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lb/i/a/b/i;->g:I

    xor-int/2addr v0, p1

    if-eqz v0, :cond_a

    iput p1, p0, Lb/i/a/b/i;->g:I

    invoke-virtual {p0, p1, v0}, Lb/i/a/b/q/b;->c(II)V

    :cond_a
    return-object p0
.end method

.method public f0()Z
    .registers 5

    iget-object v0, p0, Lb/i/a/b/q/c;->h:Lb/i/a/b/l;

    sget-object v1, Lb/i/a/b/l;->x:Lb/i/a/b/l;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1c

    iget v0, p0, Lb/i/a/b/q/b;->I:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1c

    iget-wide v0, p0, Lb/i/a/b/q/b;->L:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1b
    const/4 v2, 0x1

    :cond_1c
    return v2
.end method

.method public g(I)V
    .registers 19

    move-object/from16 v1, p0

    move/from16 v0, p1

    iget-object v2, v1, Lb/i/a/b/q/c;->h:Lb/i/a/b/l;

    sget-object v3, Lb/i/a/b/l;->w:Lb/i/a/b/l;

    const/16 v4, 0x8

    const-string v5, ")"

    const-string v6, "Malformed numeric value ("

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-ne v2, v3, :cond_117

    iget v2, v1, Lb/i/a/b/q/b;->P:I

    const/16 v3, 0x9

    const/4 v9, 0x1

    if-gt v2, v3, :cond_26

    iget-object v0, v1, Lb/i/a/b/q/b;->D:Lb/i/a/b/w/l;

    iget-boolean v2, v1, Lb/i/a/b/q/b;->O:Z

    invoke-virtual {v0, v2}, Lb/i/a/b/w/l;->a(Z)I

    move-result v0

    iput v0, v1, Lb/i/a/b/q/b;->J:I

    iput v9, v1, Lb/i/a/b/q/b;->I:I

    return-void

    :cond_26
    const/16 v3, 0x12

    const/4 v10, 0x2

    if-gt v2, v3, :cond_85

    iget-object v0, v1, Lb/i/a/b/q/b;->D:Lb/i/a/b/w/l;

    iget-boolean v3, v1, Lb/i/a/b/q/b;->O:Z

    .line 1
    iget v4, v0, Lb/i/a/b/w/l;->c:I

    if-ltz v4, :cond_49

    iget-object v5, v0, Lb/i/a/b/w/l;->b:[C

    if-eqz v5, :cond_49

    if-eqz v3, :cond_42

    add-int/2addr v4, v9

    iget v0, v0, Lb/i/a/b/w/l;->d:I

    sub-int/2addr v0, v9

    invoke-static {v5, v4, v0}, Lb/i/a/b/s/f;->c([CII)J

    move-result-wide v3

    goto :goto_54

    :cond_42
    iget v0, v0, Lb/i/a/b/w/l;->d:I

    invoke-static {v5, v4, v0}, Lb/i/a/b/s/f;->c([CII)J

    move-result-wide v3

    goto :goto_5e

    :cond_49
    if-eqz v3, :cond_56

    iget-object v3, v0, Lb/i/a/b/w/l;->h:[C

    iget v0, v0, Lb/i/a/b/w/l;->i:I

    sub-int/2addr v0, v9

    invoke-static {v3, v9, v0}, Lb/i/a/b/s/f;->c([CII)J

    move-result-wide v3

    :goto_54
    neg-long v3, v3

    goto :goto_5e

    :cond_56
    iget-object v3, v0, Lb/i/a/b/w/l;->h:[C

    iget v0, v0, Lb/i/a/b/w/l;->i:I

    invoke-static {v3, v7, v0}, Lb/i/a/b/s/f;->c([CII)J

    move-result-wide v3

    :goto_5e
    const/16 v0, 0xa

    if-ne v2, v0, :cond_80

    .line 2
    iget-boolean v0, v1, Lb/i/a/b/q/b;->O:Z

    if-eqz v0, :cond_73

    const-wide/32 v5, -0x80000000

    cmp-long v0, v3, v5

    if-ltz v0, :cond_80

    long-to-int v0, v3

    iput v0, v1, Lb/i/a/b/q/b;->J:I

    iput v9, v1, Lb/i/a/b/q/b;->I:I

    return-void

    :cond_73
    const-wide/32 v5, 0x7fffffff

    cmp-long v0, v3, v5

    if-gtz v0, :cond_80

    long-to-int v0, v3

    iput v0, v1, Lb/i/a/b/q/b;->J:I

    iput v9, v1, Lb/i/a/b/q/b;->I:I

    return-void

    :cond_80
    iput-wide v3, v1, Lb/i/a/b/q/b;->K:J

    iput v10, v1, Lb/i/a/b/q/b;->I:I

    return-void

    .line 3
    :cond_85
    iget-object v2, v1, Lb/i/a/b/q/b;->D:Lb/i/a/b/w/l;

    invoke-virtual {v2}, Lb/i/a/b/w/l;->c()Ljava/lang/String;

    move-result-object v2

    :try_start_8b
    iget v3, v1, Lb/i/a/b/q/b;->P:I

    iget-object v11, v1, Lb/i/a/b/q/b;->D:Lb/i/a/b/w/l;

    invoke-virtual {v11}, Lb/i/a/b/w/l;->i()[C

    move-result-object v11

    iget-object v12, v1, Lb/i/a/b/q/b;->D:Lb/i/a/b/w/l;

    invoke-virtual {v12}, Lb/i/a/b/w/l;->j()I

    move-result v12

    iget-boolean v13, v1, Lb/i/a/b/q/b;->O:Z

    if-eqz v13, :cond_9f

    add-int/lit8 v12, v12, 0x1

    :cond_9f
    iget-boolean v13, v1, Lb/i/a/b/q/b;->O:Z

    if-eqz v13, :cond_a6

    .line 4
    sget-object v13, Lb/i/a/b/s/f;->a:Ljava/lang/String;

    goto :goto_a8

    :cond_a6
    sget-object v13, Lb/i/a/b/s/f;->b:Ljava/lang/String;

    :goto_a8
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v3, v14, :cond_af

    goto :goto_c7

    :cond_af
    if-le v3, v14, :cond_b2

    goto :goto_c8

    :cond_b2
    move v3, v7

    :goto_b3
    if-ge v3, v14, :cond_c7

    add-int v15, v12, v3

    aget-char v15, v11, v15

    invoke-virtual {v13, v3}, Ljava/lang/String;->charAt(I)C

    move-result v16

    sub-int v15, v15, v16

    if-eqz v15, :cond_c4

    if-gez v15, :cond_c8

    goto :goto_c7

    :cond_c4
    add-int/lit8 v3, v3, 0x1

    goto :goto_b3

    :cond_c7
    :goto_c7
    move v7, v9

    :cond_c8
    :goto_c8
    if-eqz v7, :cond_d2

    .line 5
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v1, Lb/i/a/b/q/b;->K:J

    move v4, v10

    goto :goto_ef

    :cond_d2
    if-eq v0, v9, :cond_f2

    if-ne v0, v10, :cond_d7

    goto :goto_f2

    :cond_d7
    if-eq v0, v4, :cond_e9

    const/16 v3, 0x20

    if-ne v0, v3, :cond_de

    goto :goto_e9

    :cond_de
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lb/i/a/b/q/b;->M:Ljava/math/BigInteger;

    const/4 v0, 0x4

    iput v0, v1, Lb/i/a/b/q/b;->I:I

    goto :goto_f1

    :cond_e9
    :goto_e9
    invoke-static {v2}, Lb/i/a/b/s/f;->c(Ljava/lang/String;)D

    move-result-wide v7

    iput-wide v7, v1, Lb/i/a/b/q/b;->L:D

    :goto_ef
    iput v4, v1, Lb/i/a/b/q/b;->I:I

    :goto_f1
    return-void

    :cond_f2
    :goto_f2
    if-ne v0, v9, :cond_fa

    .line 6
    sget-object v0, Lb/i/a/b/l;->w:Lb/i/a/b/l;

    invoke-virtual {v1, v2, v0}, Lb/i/a/b/q/c;->b(Ljava/lang/String;Lb/i/a/b/l;)V
    :try_end_f9
    .catch Ljava/lang/NumberFormatException; {:try_start_8b .. :try_end_f9} :catch_fe

    throw v8

    .line 7
    :cond_fa
    :try_start_fa
    invoke-virtual {v1, v2}, Lb/i/a/b/q/c;->f(Ljava/lang/String;)V
    :try_end_fd
    .catch Ljava/lang/NumberFormatException; {:try_start_fa .. :try_end_fd} :catch_fe

    throw v8

    :catch_fe
    move-exception v0

    .line 8
    invoke-static {v6}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1, v2}, Lb/i/a/b/q/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    new-instance v3, Lb/i/a/b/h;

    invoke-direct {v3, v1, v2, v0}, Lb/i/a/b/h;-><init>(Lb/i/a/b/i;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    throw v3

    .line 11
    :cond_117
    sget-object v3, Lb/i/a/b/l;->x:Lb/i/a/b/l;

    if-ne v2, v3, :cond_183

    const/16 v2, 0x10

    if-ne v0, v2, :cond_155

    .line 12
    :try_start_11f
    iget-object v0, v1, Lb/i/a/b/q/b;->D:Lb/i/a/b/w/l;

    .line 13
    iget-object v3, v0, Lb/i/a/b/w/l;->k:[C

    if-eqz v3, :cond_12a

    invoke-static {v3}, Lb/i/a/b/s/f;->a([C)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_150

    :cond_12a
    iget v3, v0, Lb/i/a/b/w/l;->c:I

    if-ltz v3, :cond_139

    iget-object v4, v0, Lb/i/a/b/w/l;->b:[C

    if-eqz v4, :cond_139

    iget v0, v0, Lb/i/a/b/w/l;->d:I

    invoke-static {v4, v3, v0}, Lb/i/a/b/s/f;->a([CII)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_150

    :cond_139
    iget v3, v0, Lb/i/a/b/w/l;->g:I

    if-nez v3, :cond_148

    iget-object v3, v0, Lb/i/a/b/w/l;->h:[C

    if-eqz v3, :cond_148

    iget v0, v0, Lb/i/a/b/w/l;->i:I

    invoke-static {v3, v7, v0}, Lb/i/a/b/s/f;->a([CII)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_150

    :cond_148
    invoke-virtual {v0}, Lb/i/a/b/w/l;->b()[C

    move-result-object v0

    invoke-static {v0}, Lb/i/a/b/s/f;->a([C)Ljava/math/BigDecimal;

    move-result-object v0

    .line 14
    :goto_150
    iput-object v0, v1, Lb/i/a/b/q/b;->N:Ljava/math/BigDecimal;

    iput v2, v1, Lb/i/a/b/q/b;->I:I

    goto :goto_163

    :cond_155
    iget-object v0, v1, Lb/i/a/b/q/b;->D:Lb/i/a/b/w/l;

    .line 15
    invoke-virtual {v0}, Lb/i/a/b/w/l;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/i/a/b/s/f;->c(Ljava/lang/String;)D

    move-result-wide v2

    .line 16
    iput-wide v2, v1, Lb/i/a/b/q/b;->L:D

    iput v4, v1, Lb/i/a/b/q/b;->I:I
    :try_end_163
    .catch Ljava/lang/NumberFormatException; {:try_start_11f .. :try_end_163} :catch_164

    :goto_163
    return-void

    :catch_164
    move-exception v0

    invoke-static {v6}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lb/i/a/b/q/b;->D:Lb/i/a/b/w/l;

    invoke-virtual {v3}, Lb/i/a/b/w/l;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lb/i/a/b/q/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17
    new-instance v3, Lb/i/a/b/h;

    invoke-direct {v3, v1, v2, v0}, Lb/i/a/b/h;-><init>(Lb/i/a/b/i;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    throw v3

    :cond_183
    const-string v0, "Current token (%s) not numeric, can not use numeric value accessors"

    .line 19
    invoke-virtual {v1, v0, v2}, Lb/i/a/b/q/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    throw v8
.end method

.method public m0()V
    .registers 12

    iget-object v0, p0, Lb/i/a/b/q/b;->B:Lb/i/a/b/t/d;

    invoke-virtual {v0}, Lb/i/a/b/k;->f()Z

    move-result v0

    if-nez v0, :cond_3e

    iget-object v0, p0, Lb/i/a/b/q/b;->B:Lb/i/a/b/t/d;

    invoke-virtual {v0}, Lb/i/a/b/k;->d()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "Array"

    goto :goto_15

    :cond_13
    const-string v0, "Object"

    :goto_15
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    iget-object v2, p0, Lb/i/a/b/q/b;->B:Lb/i/a/b/t/d;

    invoke-virtual {p0}, Lb/i/a/b/q/b;->t0()Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x0

    if-eqz v2, :cond_3d

    .line 1
    new-instance v10, Lb/i/a/b/g;

    iget v7, v2, Lb/i/a/b/t/d;->h:I

    iget v8, v2, Lb/i/a/b/t/d;->i:I

    const-wide/16 v5, -0x1

    move-object v3, v10

    invoke-direct/range {v3 .. v8}, Lb/i/a/b/g;-><init>(Ljava/lang/Object;JII)V

    aput-object v10, v1, v0

    const-string v0, ": expected close marker for %s (start marker at %s)"

    .line 2
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v9}, Lb/i/a/b/q/c;->a(Ljava/lang/String;Lb/i/a/b/l;)V

    throw v9

    .line 3
    :cond_3d
    throw v9

    :cond_3e
    return-void
.end method

.method public q()Ljava/math/BigInteger;
    .registers 5

    iget v0, p0, Lb/i/a/b/q/b;->I:I

    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_47

    const/4 v1, 0x4

    if-nez v0, :cond_c

    invoke-virtual {p0, v1}, Lb/i/a/b/q/b;->g(I)V

    :cond_c
    iget v0, p0, Lb/i/a/b/q/b;->I:I

    and-int/lit8 v2, v0, 0x4

    if-nez v2, :cond_47

    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_19

    .line 1
    iget-object v0, p0, Lb/i/a/b/q/b;->N:Ljava/math/BigDecimal;

    goto :goto_36

    :cond_19
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_20

    iget-wide v2, p0, Lb/i/a/b/q/b;->K:J

    goto :goto_27

    :cond_20
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_2c

    iget v0, p0, Lb/i/a/b/q/b;->J:I

    int-to-long v2, v0

    :goto_27
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_3a

    :cond_2c
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_42

    iget-wide v2, p0, Lb/i/a/b/q/b;->L:D

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    :goto_36
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    :goto_3a
    iput-object v0, p0, Lb/i/a/b/q/b;->M:Ljava/math/BigInteger;

    iget v0, p0, Lb/i/a/b/q/b;->I:I

    or-int/2addr v0, v1

    iput v0, p0, Lb/i/a/b/q/b;->I:I

    goto :goto_47

    .line 2
    :cond_42
    invoke-static {}, Lb/i/a/b/w/n;->a()V

    const/4 v0, 0x0

    throw v0

    .line 3
    :cond_47
    :goto_47
    iget-object v0, p0, Lb/i/a/b/q/b;->M:Ljava/math/BigInteger;

    return-object v0
.end method

.method public abstract q0()V
.end method

.method public abstract r0()C
.end method

.method public s0()Lb/i/a/b/w/c;
    .registers 4

    iget-object v0, p0, Lb/i/a/b/q/b;->G:Lb/i/a/b/w/c;

    if-nez v0, :cond_f

    new-instance v0, Lb/i/a/b/w/c;

    const/16 v1, 0x1f4

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v2, v1}, Lb/i/a/b/w/c;-><init>(Lb/i/a/b/w/a;I)V

    .line 2
    iput-object v0, p0, Lb/i/a/b/q/b;->G:Lb/i/a/b/w/c;

    goto :goto_12

    :cond_f
    invoke-virtual {v0}, Lb/i/a/b/w/c;->g()V

    :goto_12
    iget-object v0, p0, Lb/i/a/b/q/b;->G:Lb/i/a/b/w/c;

    return-object v0
.end method

.method public t0()Ljava/lang/Object;
    .registers 3

    sget-object v0, Lb/i/a/b/i$a;->v:Lb/i/a/b/i$a;

    iget v1, p0, Lb/i/a/b/i;->g:I

    invoke-virtual {v0, v1}, Lb/i/a/b/i$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lb/i/a/b/q/b;->r:Lb/i/a/b/s/b;

    .line 1
    iget-object v0, v0, Lb/i/a/b/s/b;->a:Ljava/lang/Object;

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method

.method public u0()I
    .registers 4

    iget-object v0, p0, Lb/i/a/b/q/c;->h:Lb/i/a/b/l;

    sget-object v1, Lb/i/a/b/l;->w:Lb/i/a/b/l;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1a

    iget v0, p0, Lb/i/a/b/q/b;->P:I

    const/16 v1, 0x9

    if-gt v0, v1, :cond_1a

    iget-object v0, p0, Lb/i/a/b/q/b;->D:Lb/i/a/b/w/l;

    iget-boolean v1, p0, Lb/i/a/b/q/b;->O:Z

    invoke-virtual {v0, v1}, Lb/i/a/b/w/l;->a(Z)I

    move-result v0

    iput v0, p0, Lb/i/a/b/q/b;->J:I

    iput v2, p0, Lb/i/a/b/q/b;->I:I

    return v0

    :cond_1a
    invoke-virtual {p0, v2}, Lb/i/a/b/q/b;->g(I)V

    iget v0, p0, Lb/i/a/b/q/b;->I:I

    and-int/2addr v0, v2

    if-nez v0, :cond_25

    invoke-virtual {p0}, Lb/i/a/b/q/b;->x0()V

    :cond_25
    iget v0, p0, Lb/i/a/b/q/b;->J:I

    return v0
.end method

.method public v0()V
    .registers 5

    iget-object v0, p0, Lb/i/a/b/q/b;->D:Lb/i/a/b/w/l;

    invoke-virtual {v0}, Lb/i/a/b/w/l;->k()V

    iget-object v0, p0, Lb/i/a/b/q/b;->E:[C

    if-eqz v0, :cond_21

    const/4 v1, 0x0

    iput-object v1, p0, Lb/i/a/b/q/b;->E:[C

    iget-object v2, p0, Lb/i/a/b/q/b;->r:Lb/i/a/b/s/b;

    if-eqz v2, :cond_20

    .line 1
    iget-object v3, v2, Lb/i/a/b/s/b;->j:[C

    invoke-virtual {v2, v0, v3}, Lb/i/a/b/s/b;->a([C[C)V

    iput-object v1, v2, Lb/i/a/b/s/b;->j:[C

    iget-object v1, v2, Lb/i/a/b/s/b;->d:Lb/i/a/b/w/a;

    const/4 v2, 0x3

    .line 2
    iget-object v1, v1, Lb/i/a/b/w/a;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_21

    .line 3
    :cond_20
    throw v1

    :cond_21
    :goto_21
    return-void
.end method

.method public w0()Ljava/lang/String;
    .registers 2

    sget-object v0, Lb/i/a/b/i$a;->q:Lb/i/a/b/i$a;

    invoke-virtual {p0, v0}, Lb/i/a/b/i;->a(Lb/i/a/b/i$a;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "(JSON String, Number (or \'NaN\'/\'INF\'/\'+INF\'), Array, Object or token \'null\', \'true\' or \'false\')"

    return-object v0

    :cond_b
    const-string v0, "(JSON String, Number, Array, Object or token \'null\', \'true\' or \'false\')"

    return-object v0
.end method

.method public x0()V
    .registers 7

    iget v0, p0, Lb/i/a/b/q/b;->I:I

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    iget-wide v0, p0, Lb/i/a/b/q/b;->K:J

    long-to-int v3, v0

    int-to-long v4, v3

    cmp-long v0, v4, v0

    if-nez v0, :cond_12

    iput v3, p0, Lb/i/a/b/q/b;->J:I

    goto :goto_7b

    :cond_12
    invoke-virtual {p0}, Lb/i/a/b/i;->S()Ljava/lang/String;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lb/i/a/b/q/c;->h:Lb/i/a/b/l;

    .line 2
    invoke-virtual {p0, v0, v1}, Lb/i/a/b/q/c;->b(Ljava/lang/String;Lb/i/a/b/l;)V

    throw v2

    :cond_1c
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_41

    sget-object v0, Lb/i/a/b/q/c;->j:Ljava/math/BigInteger;

    iget-object v1, p0, Lb/i/a/b/q/b;->M:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_3d

    sget-object v0, Lb/i/a/b/q/c;->k:Ljava/math/BigInteger;

    iget-object v1, p0, Lb/i/a/b/q/b;->M:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_3d

    iget-object v0, p0, Lb/i/a/b/q/b;->M:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    :goto_3a
    iput v0, p0, Lb/i/a/b/q/b;->J:I

    goto :goto_7b

    :cond_3d
    invoke-virtual {p0}, Lb/i/a/b/q/c;->o0()V

    throw v2

    :cond_41
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_5c

    iget-wide v0, p0, Lb/i/a/b/q/b;->L:D

    const-wide/high16 v3, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v3, v0, v3

    if-ltz v3, :cond_58

    const-wide v3, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v3, v0, v3

    if-gtz v3, :cond_58

    double-to-int v0, v0

    goto :goto_3a

    :cond_58
    invoke-virtual {p0}, Lb/i/a/b/q/c;->o0()V

    throw v2

    :cond_5c
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_86

    sget-object v0, Lb/i/a/b/q/c;->p:Ljava/math/BigDecimal;

    iget-object v1, p0, Lb/i/a/b/q/b;->N:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_82

    sget-object v0, Lb/i/a/b/q/c;->q:Ljava/math/BigDecimal;

    iget-object v1, p0, Lb/i/a/b/q/b;->N:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_82

    iget-object v0, p0, Lb/i/a/b/q/b;->N:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    goto :goto_3a

    :goto_7b
    iget v0, p0, Lb/i/a/b/q/b;->I:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/i/a/b/q/b;->I:I

    return-void

    :cond_82
    invoke-virtual {p0}, Lb/i/a/b/q/c;->o0()V

    throw v2

    .line 3
    :cond_86
    invoke-static {}, Lb/i/a/b/w/n;->a()V

    throw v2
.end method

.method public z()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lb/i/a/b/q/c;->h:Lb/i/a/b/l;

    sget-object v1, Lb/i/a/b/l;->p:Lb/i/a/b/l;

    if-eq v0, v1, :cond_a

    sget-object v1, Lb/i/a/b/l;->r:Lb/i/a/b/l;

    if-ne v0, v1, :cond_13

    :cond_a
    iget-object v0, p0, Lb/i/a/b/q/b;->B:Lb/i/a/b/t/d;

    .line 1
    iget-object v0, v0, Lb/i/a/b/t/d;->c:Lb/i/a/b/t/d;

    if-eqz v0, :cond_13

    .line 2
    iget-object v0, v0, Lb/i/a/b/t/d;->f:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_13
    iget-object v0, p0, Lb/i/a/b/q/b;->B:Lb/i/a/b/t/d;

    .line 4
    iget-object v0, v0, Lb/i/a/b/t/d;->f:Ljava/lang/String;

    return-object v0
.end method
