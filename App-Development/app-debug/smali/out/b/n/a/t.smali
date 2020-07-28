.class public final Lb/n/a/t;
.super Lb/n/a/u;
.source ""


# instance fields
.field public m:[Ljava/lang/Object;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lb/n/a/u;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lb/n/a/t;->m:[Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lb/n/a/u;->b(I)V

    return-void
.end method


# virtual methods
.method public a()Lb/n/a/u;
    .registers 5

    iget-boolean v0, p0, Lb/n/a/u;->k:Z

    if-nez v0, :cond_30

    iget v0, p0, Lb/n/a/u;->g:I

    iget v1, p0, Lb/n/a/u;->l:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_16

    iget-object v3, p0, Lb/n/a/u;->h:[I

    sub-int/2addr v0, v2

    aget v0, v3, v0

    if-ne v0, v2, :cond_16

    not-int v0, v1

    iput v0, p0, Lb/n/a/u;->l:I

    return-object p0

    :cond_16
    invoke-virtual {p0}, Lb/n/a/u;->m()Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lb/n/a/t;->b(Ljava/lang/Object;)Lb/n/a/t;

    iget-object v1, p0, Lb/n/a/t;->m:[Ljava/lang/Object;

    iget v3, p0, Lb/n/a/u;->g:I

    aput-object v0, v1, v3

    iget-object v0, p0, Lb/n/a/u;->j:[I

    const/4 v1, 0x0

    aput v1, v0, v3

    invoke-virtual {p0, v2}, Lb/n/a/u;->b(I)V

    return-object p0

    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Array cannot be used as a map key in JSON at path "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lb/n/a/u;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(D)Lb/n/a/u;
    .registers 6

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_32

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v0, p1, v0

    if-eqz v0, :cond_32

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v0, p1, v0

    if-eqz v0, :cond_32

    iget-boolean v0, p0, Lb/n/a/u;->k:Z

    if-eqz v0, :cond_1e

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/n/a/t;->a(Ljava/lang/String;)Lb/n/a/u;

    return-object p0

    :cond_1e
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/n/a/t;->b(Ljava/lang/Object;)Lb/n/a/t;

    iget-object p1, p0, Lb/n/a/u;->j:[I

    iget p2, p0, Lb/n/a/u;->g:I

    add-int/lit8 p2, p2, -0x1

    aget v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p2

    return-object p0

    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Numeric values must be finite, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/Number;)Lb/n/a/u;
    .registers 4

    instance-of v0, p1, Ljava/lang/Byte;

    if-nez v0, :cond_55

    instance-of v0, p1, Ljava/lang/Short;

    if-nez v0, :cond_55

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_55

    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_11

    goto :goto_55

    :cond_11
    instance-of v0, p1, Ljava/lang/Float;

    if-nez v0, :cond_4d

    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_1a

    goto :goto_4d

    :cond_1a
    if-nez p1, :cond_20

    invoke-virtual {p0}, Lb/n/a/t;->u()Lb/n/a/u;

    return-object p0

    :cond_20
    instance-of v0, p1, Ljava/math/BigDecimal;

    if-eqz v0, :cond_27

    check-cast p1, Ljava/math/BigDecimal;

    goto :goto_31

    :cond_27
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_31
    iget-boolean v0, p0, Lb/n/a/u;->k:Z

    if-eqz v0, :cond_3d

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/n/a/t;->a(Ljava/lang/String;)Lb/n/a/u;

    return-object p0

    :cond_3d
    invoke-virtual {p0, p1}, Lb/n/a/t;->b(Ljava/lang/Object;)Lb/n/a/t;

    iget-object p1, p0, Lb/n/a/u;->j:[I

    iget v0, p0, Lb/n/a/u;->g:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0

    :cond_4d
    :goto_4d
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lb/n/a/t;->a(D)Lb/n/a/u;

    return-object p0

    :cond_55
    :goto_55
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lb/n/a/t;->h(J)Lb/n/a/u;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lb/n/a/u;
    .registers 4

    if-eqz p1, :cond_2f

    iget v0, p0, Lb/n/a/u;->g:I

    if-eqz v0, :cond_27

    invoke-virtual {p0}, Lb/n/a/u;->w()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1f

    iget-object v0, p0, Lb/n/a/t;->n:Ljava/lang/String;

    if-nez v0, :cond_1f

    iput-object p1, p0, Lb/n/a/t;->n:Ljava/lang/String;

    iget-object v0, p0, Lb/n/a/u;->i:[Ljava/lang/String;

    iget v1, p0, Lb/n/a/u;->g:I

    add-int/lit8 v1, v1, -0x1

    aput-object p1, v0, v1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/n/a/u;->k:Z

    return-object p0

    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nesting problem."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JsonWriter is closed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2f
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "name == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Z)Lb/n/a/u;
    .registers 4

    iget-boolean v0, p0, Lb/n/a/u;->k:Z

    if-nez v0, :cond_18

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/n/a/t;->b(Ljava/lang/Object;)Lb/n/a/t;

    iget-object p1, p0, Lb/n/a/u;->j:[I

    iget v0, p0, Lb/n/a/u;->g:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0

    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Boolean cannot be used as a map key in JSON at path "

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lb/n/a/u;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/Object;)Lb/n/a/t;
    .registers 7

    invoke-virtual {p0}, Lb/n/a/u;->w()I

    move-result v0

    iget v1, p0, Lb/n/a/u;->g:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_21

    const/4 v3, 0x6

    if-ne v0, v3, :cond_19

    iget-object v0, p0, Lb/n/a/u;->h:[I

    add-int/lit8 v3, v1, -0x1

    const/4 v4, 0x7

    aput v4, v0, v3

    iget-object v0, p0, Lb/n/a/t;->m:[Ljava/lang/Object;

    sub-int/2addr v1, v2

    aput-object p1, v0, v1

    goto :goto_7b

    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JSON must have only one top-level value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_21
    const/4 v3, 0x3

    if-ne v0, v3, :cond_6d

    iget-object v3, p0, Lb/n/a/t;->n:Ljava/lang/String;

    if-eqz v3, :cond_6d

    if-nez p1, :cond_2b

    goto :goto_38

    :cond_2b
    iget-object v0, p0, Lb/n/a/t;->m:[Ljava/lang/Object;

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3c

    :goto_38
    const/4 p1, 0x0

    iput-object p1, p0, Lb/n/a/t;->n:Ljava/lang/String;

    goto :goto_7b

    :cond_3c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Map key \'"

    invoke-static {v2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lb/n/a/t;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' has multiple values at path "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/n/a/u;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6d
    if-ne v0, v2, :cond_7c

    iget-object v0, p0, Lb/n/a/t;->m:[Ljava/lang/Object;

    iget v1, p0, Lb/n/a/u;->g:I

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7b
    return-object p0

    :cond_7c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nesting problem."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/String;)Lb/n/a/u;
    .registers 4

    iget-boolean v0, p0, Lb/n/a/u;->k:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1}, Lb/n/a/t;->a(Ljava/lang/String;)Lb/n/a/u;

    return-object p0

    :cond_8
    invoke-virtual {p0, p1}, Lb/n/a/t;->b(Ljava/lang/Object;)Lb/n/a/t;

    iget-object p1, p0, Lb/n/a/u;->j:[I

    iget v0, p0, Lb/n/a/u;->g:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0
.end method

.method public close()V
    .registers 4

    iget v0, p0, Lb/n/a/u;->g:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_13

    if-ne v0, v1, :cond_f

    iget-object v2, p0, Lb/n/a/u;->h:[I

    sub-int/2addr v0, v1

    aget v0, v2, v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_13

    :cond_f
    const/4 v0, 0x0

    iput v0, p0, Lb/n/a/u;->g:I

    return-void

    :cond_13
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .registers 3

    iget v0, p0, Lb/n/a/u;->g:I

    if-eqz v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Lb/n/a/u;
    .registers 5

    iget-boolean v0, p0, Lb/n/a/u;->k:Z

    if-nez v0, :cond_2c

    iget v0, p0, Lb/n/a/u;->g:I

    iget v1, p0, Lb/n/a/u;->l:I

    const/4 v2, 0x3

    if-ne v0, v1, :cond_17

    iget-object v3, p0, Lb/n/a/u;->h:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v3, v0

    if-ne v0, v2, :cond_17

    not-int v0, v1

    iput v0, p0, Lb/n/a/u;->l:I

    return-object p0

    :cond_17
    invoke-virtual {p0}, Lb/n/a/u;->m()Z

    new-instance v0, Lb/n/a/v;

    invoke-direct {v0}, Lb/n/a/v;-><init>()V

    invoke-virtual {p0, v0}, Lb/n/a/t;->b(Ljava/lang/Object;)Lb/n/a/t;

    iget-object v1, p0, Lb/n/a/t;->m:[Ljava/lang/Object;

    iget v3, p0, Lb/n/a/u;->g:I

    aput-object v0, v1, v3

    invoke-virtual {p0, v2}, Lb/n/a/u;->b(I)V

    return-object p0

    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Object cannot be used as a map key in JSON at path "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lb/n/a/u;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(J)Lb/n/a/u;
    .registers 4

    iget-boolean v0, p0, Lb/n/a/u;->k:Z

    if-eqz v0, :cond_c

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/n/a/t;->a(Ljava/lang/String;)Lb/n/a/u;

    return-object p0

    :cond_c
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/n/a/t;->b(Ljava/lang/Object;)Lb/n/a/t;

    iget-object p1, p0, Lb/n/a/u;->j:[I

    iget p2, p0, Lb/n/a/u;->g:I

    add-int/lit8 p2, p2, -0x1

    aget v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p2

    return-object p0
.end method

.method public o()Lb/n/a/u;
    .registers 5

    invoke-virtual {p0}, Lb/n/a/u;->w()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_23

    iget v0, p0, Lb/n/a/u;->g:I

    iget v2, p0, Lb/n/a/u;->l:I

    not-int v3, v2

    if-ne v0, v3, :cond_12

    not-int v0, v2

    iput v0, p0, Lb/n/a/u;->l:I

    return-object p0

    :cond_12
    sub-int/2addr v0, v1

    iput v0, p0, Lb/n/a/u;->g:I

    iget-object v2, p0, Lb/n/a/t;->m:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    iget-object v2, p0, Lb/n/a/u;->j:[I

    sub-int/2addr v0, v1

    aget v3, v2, v0

    add-int/2addr v3, v1

    aput v3, v2, v0

    return-object p0

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q()Lb/n/a/u;
    .registers 4

    invoke-virtual {p0}, Lb/n/a/u;->w()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_46

    iget-object v0, p0, Lb/n/a/t;->n:Ljava/lang/String;

    if-nez v0, :cond_31

    iget v0, p0, Lb/n/a/u;->g:I

    iget v1, p0, Lb/n/a/u;->l:I

    not-int v2, v1

    if-ne v0, v2, :cond_16

    not-int v0, v1

    iput v0, p0, Lb/n/a/u;->l:I

    return-object p0

    :cond_16
    const/4 v1, 0x0

    iput-boolean v1, p0, Lb/n/a/u;->k:Z

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lb/n/a/u;->g:I

    iget-object v1, p0, Lb/n/a/t;->m:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    iget-object v1, p0, Lb/n/a/u;->i:[Ljava/lang/String;

    aput-object v2, v1, v0

    iget-object v1, p0, Lb/n/a/u;->j:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    return-object p0

    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Dangling name: "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lb/n/a/t;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public u()Lb/n/a/u;
    .registers 4

    iget-boolean v0, p0, Lb/n/a/u;->k:Z

    if-nez v0, :cond_15

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb/n/a/t;->b(Ljava/lang/Object;)Lb/n/a/t;

    iget-object v0, p0, Lb/n/a/u;->j:[I

    iget v1, p0, Lb/n/a/u;->g:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-object p0

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "null cannot be used as a map key in JSON at path "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lb/n/a/u;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
