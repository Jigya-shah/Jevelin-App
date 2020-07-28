.class public final Lb/n/a/s;
.super Lb/n/a/u;
.source ""


# static fields
.field public static final p:[Ljava/lang/String;


# instance fields
.field public final m:Lo/f;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lb/n/a/s;->p:[Ljava/lang/String;

    const/4 v0, 0x0

    move v1, v0

    :goto_8
    const/16 v2, 0x1f

    if-gt v1, v2, :cond_22

    sget-object v2, Lb/n/a/s;->p:[Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, "\\u%04x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_22
    sget-object v0, Lb/n/a/s;->p:[Ljava/lang/String;

    const/16 v1, 0x22

    const-string v2, "\\\""

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "\\\\"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\\t"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\\b"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\\n"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\\r"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "\\f"

    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>(Lo/f;)V
    .registers 3

    invoke-direct {p0}, Lb/n/a/u;-><init>()V

    const-string v0, ":"

    iput-object v0, p0, Lb/n/a/s;->n:Ljava/lang/String;

    if-eqz p1, :cond_10

    iput-object p1, p0, Lb/n/a/s;->m:Lo/f;

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lb/n/a/u;->b(I)V

    return-void

    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lo/f;Ljava/lang/String;)V
    .registers 9

    sget-object v0, Lb/n/a/s;->p:[Ljava/lang/String;

    const/16 v1, 0x22

    invoke-interface {p0, v1}, Lo/f;->writeByte(I)Lo/f;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_d
    if-ge v3, v2, :cond_36

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x80

    if-ge v5, v6, :cond_1c

    aget-object v5, v0, v5

    if-nez v5, :cond_29

    goto :goto_33

    :cond_1c
    const/16 v6, 0x2028

    if-ne v5, v6, :cond_23

    const-string v5, "\\u2028"

    goto :goto_29

    :cond_23
    const/16 v6, 0x2029

    if-ne v5, v6, :cond_33

    const-string v5, "\\u2029"

    :cond_29
    :goto_29
    if-ge v4, v3, :cond_2e

    invoke-interface {p0, p1, v4, v3}, Lo/f;->a(Ljava/lang/String;II)Lo/f;

    :cond_2e
    invoke-interface {p0, v5}, Lo/f;->b(Ljava/lang/String;)Lo/f;

    add-int/lit8 v4, v3, 0x1

    :cond_33
    :goto_33
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_36
    if-ge v4, v2, :cond_3b

    invoke-interface {p0, p1, v4, v2}, Lo/f;->a(Ljava/lang/String;II)Lo/f;

    :cond_3b
    invoke-interface {p0, v1}, Lo/f;->writeByte(I)Lo/f;

    return-void
.end method


# virtual methods
.method public final A()V
    .registers 3

    iget-object v0, p0, Lb/n/a/s;->o:Ljava/lang/String;

    if-eqz v0, :cond_2d

    .line 1
    invoke-virtual {p0}, Lb/n/a/u;->w()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_13

    iget-object v0, p0, Lb/n/a/s;->m:Lo/f;

    const/16 v1, 0x2c

    invoke-interface {v0, v1}, Lo/f;->writeByte(I)Lo/f;

    goto :goto_16

    :cond_13
    const/4 v1, 0x3

    if-ne v0, v1, :cond_25

    :goto_16
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lb/n/a/u;->c(I)V

    .line 2
    iget-object v0, p0, Lb/n/a/s;->m:Lo/f;

    iget-object v1, p0, Lb/n/a/s;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lb/n/a/s;->a(Lo/f;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/n/a/s;->o:Ljava/lang/String;

    goto :goto_2d

    .line 3
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    :goto_2d
    return-void
.end method

.method public a()Lb/n/a/u;
    .registers 4

    iget-boolean v0, p0, Lb/n/a/u;->k:Z

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lb/n/a/s;->A()V

    const/4 v0, 0x1

    const/4 v1, 0x2

    const-string v2, "["

    invoke-virtual {p0, v0, v1, v2}, Lb/n/a/s;->b(IILjava/lang/String;)Lb/n/a/u;

    return-object p0

    :cond_f
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

    if-nez v0, :cond_34

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_34

    iget-boolean v0, p0, Lb/n/a/u;->k:Z

    if-eqz v0, :cond_18

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/n/a/s;->a(Ljava/lang/String;)Lb/n/a/u;

    return-object p0

    :cond_18
    invoke-virtual {p0}, Lb/n/a/s;->A()V

    invoke-virtual {p0}, Lb/n/a/s;->z()V

    iget-object v0, p0, Lb/n/a/s;->m:Lo/f;

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/f;->b(Ljava/lang/String;)Lo/f;

    iget-object p1, p0, Lb/n/a/u;->j:[I

    iget p2, p0, Lb/n/a/u;->g:I

    add-int/lit8 p2, p2, -0x1

    aget v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p2

    return-object p0

    :cond_34
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

.method public final a(IILjava/lang/String;)Lb/n/a/u;
    .registers 5

    invoke-virtual {p0}, Lb/n/a/u;->w()I

    move-result v0

    if-eq v0, p2, :cond_11

    if-ne v0, p1, :cond_9

    goto :goto_11

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nesting problem."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    :goto_11
    iget-object p1, p0, Lb/n/a/s;->o:Ljava/lang/String;

    if-nez p1, :cond_39

    iget p1, p0, Lb/n/a/u;->g:I

    iget p2, p0, Lb/n/a/u;->l:I

    not-int v0, p2

    if-ne p1, v0, :cond_20

    not-int p1, p2

    iput p1, p0, Lb/n/a/u;->l:I

    return-object p0

    :cond_20
    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lb/n/a/u;->g:I

    iget-object p2, p0, Lb/n/a/u;->i:[Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v0, p2, p1

    iget-object p2, p0, Lb/n/a/u;->j:[I

    add-int/lit8 p1, p1, -0x1

    aget v0, p2, p1

    add-int/lit8 v0, v0, 0x1

    aput v0, p2, p1

    iget-object p1, p0, Lb/n/a/s;->m:Lo/f;

    invoke-interface {p1, p3}, Lo/f;->b(Ljava/lang/String;)Lo/f;

    return-object p0

    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Dangling name: "

    invoke-static {p2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Lb/n/a/s;->o:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Number;)Lb/n/a/u;
    .registers 5

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lb/n/a/s;->u()Lb/n/a/u;

    return-object p0

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    const-string v1, "Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    const-string v1, "NaN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    iget-boolean p1, p0, Lb/n/a/u;->k:Z

    if-eqz p1, :cond_2a

    invoke-virtual {p0, v0}, Lb/n/a/s;->a(Ljava/lang/String;)Lb/n/a/u;

    return-object p0

    :cond_2a
    invoke-virtual {p0}, Lb/n/a/s;->A()V

    invoke-virtual {p0}, Lb/n/a/s;->z()V

    iget-object p1, p0, Lb/n/a/s;->m:Lo/f;

    invoke-interface {p1, v0}, Lo/f;->b(Ljava/lang/String;)Lo/f;

    iget-object p1, p0, Lb/n/a/u;->j:[I

    iget v0, p0, Lb/n/a/u;->g:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0

    :cond_42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Numeric values must be finite, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;)Lb/n/a/u;
    .registers 4

    if-eqz p1, :cond_32

    iget v0, p0, Lb/n/a/u;->g:I

    if-eqz v0, :cond_2a

    invoke-virtual {p0}, Lb/n/a/u;->w()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_10

    const/4 v1, 0x5

    if-ne v0, v1, :cond_22

    :cond_10
    iget-object v0, p0, Lb/n/a/s;->o:Ljava/lang/String;

    if-nez v0, :cond_22

    iput-object p1, p0, Lb/n/a/s;->o:Ljava/lang/String;

    iget-object v0, p0, Lb/n/a/u;->i:[Ljava/lang/String;

    iget v1, p0, Lb/n/a/u;->g:I

    add-int/lit8 v1, v1, -0x1

    aput-object p1, v0, v1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/n/a/u;->k:Z

    return-object p0

    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nesting problem."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JsonWriter is closed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_32
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "name == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Z)Lb/n/a/u;
    .registers 4

    iget-boolean v0, p0, Lb/n/a/u;->k:Z

    if-nez v0, :cond_23

    invoke-virtual {p0}, Lb/n/a/s;->A()V

    invoke-virtual {p0}, Lb/n/a/s;->z()V

    iget-object v0, p0, Lb/n/a/s;->m:Lo/f;

    if-eqz p1, :cond_11

    const-string p1, "true"

    goto :goto_13

    :cond_11
    const-string p1, "false"

    :goto_13
    invoke-interface {v0, p1}, Lo/f;->b(Ljava/lang/String;)Lo/f;

    iget-object p1, p0, Lb/n/a/u;->j:[I

    iget v0, p0, Lb/n/a/u;->g:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0

    :cond_23
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

.method public final b(IILjava/lang/String;)Lb/n/a/u;
    .registers 7

    iget v0, p0, Lb/n/a/u;->g:I

    iget v1, p0, Lb/n/a/u;->l:I

    if-ne v0, v1, :cond_1a

    iget-object v1, p0, Lb/n/a/u;->h:[I

    add-int/lit8 v2, v0, -0x1

    aget v2, v1, v2

    if-eq v2, p1, :cond_14

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    if-ne v0, p2, :cond_1a

    :cond_14
    iget p1, p0, Lb/n/a/u;->l:I

    not-int p1, p1

    iput p1, p0, Lb/n/a/u;->l:I

    return-object p0

    :cond_1a
    invoke-virtual {p0}, Lb/n/a/s;->z()V

    invoke-virtual {p0}, Lb/n/a/u;->m()Z

    .line 1
    iget-object p2, p0, Lb/n/a/u;->h:[I

    iget v0, p0, Lb/n/a/u;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lb/n/a/u;->g:I

    aput p1, p2, v0

    .line 2
    iget-object p1, p0, Lb/n/a/u;->j:[I

    add-int/lit8 v1, v1, -0x1

    const/4 p2, 0x0

    aput p2, p1, v1

    iget-object p1, p0, Lb/n/a/s;->m:Lo/f;

    invoke-interface {p1, p3}, Lo/f;->b(Ljava/lang/String;)Lo/f;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lb/n/a/u;
    .registers 4

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lb/n/a/s;->u()Lb/n/a/u;

    return-object p0

    :cond_6
    iget-boolean v0, p0, Lb/n/a/u;->k:Z

    if-eqz v0, :cond_e

    invoke-virtual {p0, p1}, Lb/n/a/s;->a(Ljava/lang/String;)Lb/n/a/u;

    return-object p0

    :cond_e
    invoke-virtual {p0}, Lb/n/a/s;->A()V

    invoke-virtual {p0}, Lb/n/a/s;->z()V

    iget-object v0, p0, Lb/n/a/s;->m:Lo/f;

    invoke-static {v0, p1}, Lb/n/a/s;->a(Lo/f;Ljava/lang/String;)V

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

    iget-object v0, p0, Lb/n/a/s;->m:Lo/f;

    invoke-interface {v0}, Lo/x;->close()V

    iget v0, p0, Lb/n/a/u;->g:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_18

    if-ne v0, v1, :cond_14

    iget-object v2, p0, Lb/n/a/u;->h:[I

    sub-int/2addr v0, v1

    aget v0, v2, v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_18

    :cond_14
    const/4 v0, 0x0

    iput v0, p0, Lb/n/a/u;->g:I

    return-void

    :cond_18
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .registers 3

    iget v0, p0, Lb/n/a/u;->g:I

    if-eqz v0, :cond_a

    iget-object v0, p0, Lb/n/a/s;->m:Lo/f;

    invoke-interface {v0}, Lo/f;->flush()V

    return-void

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Lb/n/a/u;
    .registers 4

    iget-boolean v0, p0, Lb/n/a/u;->k:Z

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lb/n/a/s;->A()V

    const/4 v0, 0x3

    const/4 v1, 0x5

    const-string v2, "{"

    invoke-virtual {p0, v0, v1, v2}, Lb/n/a/s;->b(IILjava/lang/String;)Lb/n/a/u;

    return-object p0

    :cond_f
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

    invoke-virtual {p0, p1}, Lb/n/a/s;->a(Ljava/lang/String;)Lb/n/a/u;

    return-object p0

    :cond_c
    invoke-virtual {p0}, Lb/n/a/s;->A()V

    invoke-virtual {p0}, Lb/n/a/s;->z()V

    iget-object v0, p0, Lb/n/a/s;->m:Lo/f;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/f;->b(Ljava/lang/String;)Lo/f;

    iget-object p1, p0, Lb/n/a/u;->j:[I

    iget p2, p0, Lb/n/a/u;->g:I

    add-int/lit8 p2, p2, -0x1

    aget v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p2

    return-object p0
.end method

.method public o()Lb/n/a/u;
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x2

    const-string v2, "]"

    invoke-virtual {p0, v0, v1, v2}, Lb/n/a/s;->a(IILjava/lang/String;)Lb/n/a/u;

    return-object p0
.end method

.method public q()Lb/n/a/u;
    .registers 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/n/a/u;->k:Z

    const/4 v0, 0x3

    const/4 v1, 0x5

    const-string v2, "}"

    invoke-virtual {p0, v0, v1, v2}, Lb/n/a/s;->a(IILjava/lang/String;)Lb/n/a/u;

    return-object p0
.end method

.method public u()Lb/n/a/u;
    .registers 4

    iget-boolean v0, p0, Lb/n/a/u;->k:Z

    if-nez v0, :cond_23

    iget-object v0, p0, Lb/n/a/s;->o:Ljava/lang/String;

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    iput-object v0, p0, Lb/n/a/s;->o:Ljava/lang/String;

    return-object p0

    :cond_c
    invoke-virtual {p0}, Lb/n/a/s;->z()V

    iget-object v0, p0, Lb/n/a/s;->m:Lo/f;

    const-string v1, "null"

    invoke-interface {v0, v1}, Lo/f;->b(Ljava/lang/String;)Lo/f;

    iget-object v0, p0, Lb/n/a/u;->j:[I

    iget v1, p0, Lb/n/a/u;->g:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-object p0

    :cond_23
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

.method public final z()V
    .registers 4

    invoke-virtual {p0}, Lb/n/a/u;->w()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_23

    if-eq v0, v2, :cond_33

    const/4 v1, 0x4

    if-eq v0, v1, :cond_27

    const/4 v1, 0x6

    const/4 v2, 0x7

    if-eq v0, v1, :cond_23

    if-ne v0, v2, :cond_1b

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JSON must have only one top-level value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    invoke-virtual {p0, v2}, Lb/n/a/u;->c(I)V

    goto :goto_3a

    :cond_27
    iget-object v0, p0, Lb/n/a/s;->m:Lo/f;

    iget-object v1, p0, Lb/n/a/s;->n:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/f;->b(Ljava/lang/String;)Lo/f;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lb/n/a/u;->c(I)V

    goto :goto_3a

    :cond_33
    iget-object v0, p0, Lb/n/a/s;->m:Lo/f;

    const/16 v1, 0x2c

    invoke-interface {v0, v1}, Lo/f;->writeByte(I)Lo/f;

    :goto_3a
    return-void
.end method
