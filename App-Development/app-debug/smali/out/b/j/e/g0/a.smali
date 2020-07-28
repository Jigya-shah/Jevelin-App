.class public Lb/j/e/g0/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final v:[C


# instance fields
.field public final g:Ljava/io/Reader;

.field public h:Z

.field public final i:[C

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:J

.field public p:I

.field public q:Ljava/lang/String;

.field public r:[I

.field public s:I

.field public t:[Ljava/lang/String;

.field public u:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, ")]}\'\n"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lb/j/e/g0/a;->v:[C

    new-instance v0, Lb/j/e/g0/a$a;

    invoke-direct {v0}, Lb/j/e/g0/a$a;-><init>()V

    sput-object v0, Lb/j/e/e0/q;->a:Lb/j/e/e0/q;

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/j/e/g0/a;->h:Z

    const/16 v1, 0x400

    new-array v1, v1, [C

    iput-object v1, p0, Lb/j/e/g0/a;->i:[C

    iput v0, p0, Lb/j/e/g0/a;->j:I

    iput v0, p0, Lb/j/e/g0/a;->k:I

    iput v0, p0, Lb/j/e/g0/a;->l:I

    iput v0, p0, Lb/j/e/g0/a;->m:I

    iput v0, p0, Lb/j/e/g0/a;->n:I

    const/16 v1, 0x20

    new-array v2, v1, [I

    iput-object v2, p0, Lb/j/e/g0/a;->r:[I

    iput v0, p0, Lb/j/e/g0/a;->s:I

    const/4 v3, 0x0

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lb/j/e/g0/a;->s:I

    const/4 v3, 0x6

    aput v3, v2, v0

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lb/j/e/g0/a;->t:[Ljava/lang/String;

    new-array v0, v1, [I

    iput-object v0, p0, Lb/j/e/g0/a;->u:[I

    if-eqz p1, :cond_33

    iput-object p1, p0, Lb/j/e/g0/a;->g:Ljava/io/Reader;

    return-void

    :cond_33
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "in == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public A()Z
    .registers 6

    iget v0, p0, Lb/j/e/g0/a;->n:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lb/j/e/g0/a;->o()I

    move-result v0

    :cond_8
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1a

    iput v2, p0, Lb/j/e/g0/a;->n:I

    iget-object v0, p0, Lb/j/e/g0/a;->u:[I

    iget v1, p0, Lb/j/e/g0/a;->s:I

    sub-int/2addr v1, v3

    aget v2, v0, v1

    add-int/2addr v2, v3

    aput v2, v0, v1

    return v3

    :cond_1a
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2a

    iput v2, p0, Lb/j/e/g0/a;->n:I

    iget-object v0, p0, Lb/j/e/g0/a;->u:[I

    iget v1, p0, Lb/j/e/g0/a;->s:I

    sub-int/2addr v1, v3

    aget v4, v0, v1

    add-int/2addr v4, v3

    aput v4, v0, v1

    return v2

    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected a boolean but was "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lb/j/e/g0/a;->N()Lb/j/e/g0/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/j/e/g0/a;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public B()D
    .registers 7

    iget v0, p0, Lb/j/e/g0/a;->n:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lb/j/e/g0/a;->o()I

    move-result v0

    :cond_8
    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1f

    iput v2, p0, Lb/j/e/g0/a;->n:I

    iget-object v0, p0, Lb/j/e/g0/a;->u:[I

    iget v1, p0, Lb/j/e/g0/a;->s:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    iget-wide v0, p0, Lb/j/e/g0/a;->o:J

    long-to-double v0, v0

    return-wide v0

    :cond_1f
    const/16 v1, 0x10

    const/16 v3, 0xb

    if-ne v0, v1, :cond_3a

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lb/j/e/g0/a;->i:[C

    iget v4, p0, Lb/j/e/g0/a;->j:I

    iget v5, p0, Lb/j/e/g0/a;->p:I

    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lb/j/e/g0/a;->q:Ljava/lang/String;

    iget v0, p0, Lb/j/e/g0/a;->j:I

    iget v1, p0, Lb/j/e/g0/a;->p:I

    add-int/2addr v0, v1

    iput v0, p0, Lb/j/e/g0/a;->j:I

    goto :goto_7a

    :cond_3a
    const/16 v1, 0x8

    if-eq v0, v1, :cond_6d

    const/16 v4, 0x9

    if-ne v0, v4, :cond_43

    goto :goto_6d

    :cond_43
    const/16 v1, 0xa

    if-ne v0, v1, :cond_4c

    invoke-virtual {p0}, Lb/j/e/g0/a;->M()Ljava/lang/String;

    move-result-object v0

    goto :goto_78

    :cond_4c
    if-ne v0, v3, :cond_4f

    goto :goto_7a

    :cond_4f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected a double but was "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lb/j/e/g0/a;->N()Lb/j/e/g0/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/j/e/g0/a;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6d
    :goto_6d
    if-ne v0, v1, :cond_72

    const/16 v0, 0x27

    goto :goto_74

    :cond_72
    const/16 v0, 0x22

    :goto_74
    invoke-virtual {p0, v0}, Lb/j/e/g0/a;->b(C)Ljava/lang/String;

    move-result-object v0

    :goto_78
    iput-object v0, p0, Lb/j/e/g0/a;->q:Ljava/lang/String;

    :goto_7a
    iput v3, p0, Lb/j/e/g0/a;->n:I

    iget-object v0, p0, Lb/j/e/g0/a;->q:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iget-boolean v3, p0, Lb/j/e/g0/a;->h:Z

    if-nez v3, :cond_b1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_93

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_93

    goto :goto_b1

    :cond_93
    new-instance v2, Lb/j/e/g0/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/j/e/g0/a;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lb/j/e/g0/d;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b1
    :goto_b1
    const/4 v3, 0x0

    iput-object v3, p0, Lb/j/e/g0/a;->q:Ljava/lang/String;

    iput v2, p0, Lb/j/e/g0/a;->n:I

    iget-object v2, p0, Lb/j/e/g0/a;->u:[I

    iget v3, p0, Lb/j/e/g0/a;->s:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    return-wide v0
.end method

.method public D()I
    .registers 8

    iget v0, p0, Lb/j/e/g0/a;->n:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lb/j/e/g0/a;->o()I

    move-result v0

    :cond_8
    const/16 v1, 0xf

    const-string v2, "Expected an int but was "

    const/4 v3, 0x0

    if-ne v0, v1, :cond_40

    iget-wide v0, p0, Lb/j/e/g0/a;->o:J

    long-to-int v4, v0

    int-to-long v5, v4

    cmp-long v0, v0, v5

    if-nez v0, :cond_26

    iput v3, p0, Lb/j/e/g0/a;->n:I

    iget-object v0, p0, Lb/j/e/g0/a;->u:[I

    iget v1, p0, Lb/j/e/g0/a;->s:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v4

    :cond_26
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-static {v2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lb/j/e/g0/a;->o:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/j/e/g0/a;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    const/16 v1, 0x10

    if-ne v0, v1, :cond_59

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lb/j/e/g0/a;->i:[C

    iget v4, p0, Lb/j/e/g0/a;->j:I

    iget v5, p0, Lb/j/e/g0/a;->p:I

    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lb/j/e/g0/a;->q:Ljava/lang/String;

    iget v0, p0, Lb/j/e/g0/a;->j:I

    iget v1, p0, Lb/j/e/g0/a;->p:I

    add-int/2addr v0, v1

    iput v0, p0, Lb/j/e/g0/a;->j:I

    goto :goto_ab

    :cond_59
    const/16 v1, 0xa

    const/16 v4, 0x8

    if-eq v0, v4, :cond_82

    const/16 v5, 0x9

    if-eq v0, v5, :cond_82

    if-ne v0, v1, :cond_66

    goto :goto_82

    :cond_66
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lb/j/e/g0/a;->N()Lb/j/e/g0/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/j/e/g0/a;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_82
    :goto_82
    if-ne v0, v1, :cond_89

    invoke-virtual {p0}, Lb/j/e/g0/a;->M()Ljava/lang/String;

    move-result-object v0

    goto :goto_94

    :cond_89
    if-ne v0, v4, :cond_8e

    const/16 v0, 0x27

    goto :goto_90

    :cond_8e
    const/16 v0, 0x22

    :goto_90
    invoke-virtual {p0, v0}, Lb/j/e/g0/a;->b(C)Ljava/lang/String;

    move-result-object v0

    :goto_94
    iput-object v0, p0, Lb/j/e/g0/a;->q:Ljava/lang/String;

    :try_start_96
    iget-object v0, p0, Lb/j/e/g0/a;->q:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v3, p0, Lb/j/e/g0/a;->n:I

    iget-object v1, p0, Lb/j/e/g0/a;->u:[I

    iget v4, p0, Lb/j/e/g0/a;->s:I

    add-int/lit8 v4, v4, -0x1

    aget v5, v1, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v1, v4
    :try_end_aa
    .catch Ljava/lang/NumberFormatException; {:try_start_96 .. :try_end_aa} :catch_ab

    return v0

    :catch_ab
    :goto_ab
    const/16 v0, 0xb

    iput v0, p0, Lb/j/e/g0/a;->n:I

    iget-object v0, p0, Lb/j/e/g0/a;->q:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v4, v0

    int-to-double v5, v4

    cmpl-double v0, v5, v0

    if-nez v0, :cond_cd

    const/4 v0, 0x0

    iput-object v0, p0, Lb/j/e/g0/a;->q:Ljava/lang/String;

    iput v3, p0, Lb/j/e/g0/a;->n:I

    iget-object v0, p0, Lb/j/e/g0/a;->u:[I

    iget v1, p0, Lb/j/e/g0/a;->s:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v4

    :cond_cd
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-static {v2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lb/j/e/g0/a;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/j/e/g0/a;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public H()J
    .registers 9

    iget v0, p0, Lb/j/e/g0/a;->n:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lb/j/e/g0/a;->o()I

    move-result v0

    :cond_8
    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1e

    iput v2, p0, Lb/j/e/g0/a;->n:I

    iget-object v0, p0, Lb/j/e/g0/a;->u:[I

    iget v1, p0, Lb/j/e/g0/a;->s:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    iget-wide v0, p0, Lb/j/e/g0/a;->o:J

    return-wide v0

    :cond_1e
    const/16 v1, 0x10

    const-string v3, "Expected a long but was "

    if-ne v0, v1, :cond_39

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lb/j/e/g0/a;->i:[C

    iget v4, p0, Lb/j/e/g0/a;->j:I

    iget v5, p0, Lb/j/e/g0/a;->p:I

    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lb/j/e/g0/a;->q:Ljava/lang/String;

    iget v0, p0, Lb/j/e/g0/a;->j:I

    iget v1, p0, Lb/j/e/g0/a;->p:I

    add-int/2addr v0, v1

    iput v0, p0, Lb/j/e/g0/a;->j:I

    goto :goto_8b

    :cond_39
    const/16 v1, 0xa

    const/16 v4, 0x8

    if-eq v0, v4, :cond_62

    const/16 v5, 0x9

    if-eq v0, v5, :cond_62

    if-ne v0, v1, :cond_46

    goto :goto_62

    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lb/j/e/g0/a;->N()Lb/j/e/g0/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/j/e/g0/a;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_62
    :goto_62
    if-ne v0, v1, :cond_69

    invoke-virtual {p0}, Lb/j/e/g0/a;->M()Ljava/lang/String;

    move-result-object v0

    goto :goto_74

    :cond_69
    if-ne v0, v4, :cond_6e

    const/16 v0, 0x27

    goto :goto_70

    :cond_6e
    const/16 v0, 0x22

    :goto_70
    invoke-virtual {p0, v0}, Lb/j/e/g0/a;->b(C)Ljava/lang/String;

    move-result-object v0

    :goto_74
    iput-object v0, p0, Lb/j/e/g0/a;->q:Ljava/lang/String;

    :try_start_76
    iget-object v0, p0, Lb/j/e/g0/a;->q:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput v2, p0, Lb/j/e/g0/a;->n:I

    iget-object v4, p0, Lb/j/e/g0/a;->u:[I

    iget v5, p0, Lb/j/e/g0/a;->s:I

    add-int/lit8 v5, v5, -0x1

    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5
    :try_end_8a
    .catch Ljava/lang/NumberFormatException; {:try_start_76 .. :try_end_8a} :catch_8b

    return-wide v0

    :catch_8b
    :goto_8b
    const/16 v0, 0xb

    iput v0, p0, Lb/j/e/g0/a;->n:I

    iget-object v0, p0, Lb/j/e/g0/a;->q:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v4, v0

    long-to-double v6, v4

    cmpl-double v0, v6, v0

    if-nez v0, :cond_ad

    const/4 v0, 0x0

    iput-object v0, p0, Lb/j/e/g0/a;->q:Ljava/lang/String;

    iput v2, p0, Lb/j/e/g0/a;->n:I

    iget-object v0, p0, Lb/j/e/g0/a;->u:[I

    iget v1, p0, Lb/j/e/g0/a;->s:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-wide v4

    :cond_ad
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-static {v3}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lb/j/e/g0/a;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/j/e/g0/a;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public J()Ljava/lang/String;
    .registers 4

    iget v0, p0, Lb/j/e/g0/a;->n:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lb/j/e/g0/a;->o()I

    move-result v0

    :cond_8
    const/16 v1, 0xe

    if-ne v0, v1, :cond_11

    invoke-virtual {p0}, Lb/j/e/g0/a;->M()Ljava/lang/String;

    move-result-object v0

    goto :goto_22

    :cond_11
    const/16 v1, 0xc

    if-ne v0, v1, :cond_18

    const/16 v0, 0x27

    goto :goto_1e

    :cond_18
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2e

    const/16 v0, 0x22

    :goto_1e
    invoke-virtual {p0, v0}, Lb/j/e/g0/a;->b(C)Ljava/lang/String;

    move-result-object v0

    :goto_22
    const/4 v1, 0x0

    iput v1, p0, Lb/j/e/g0/a;->n:I

    iget-object v1, p0, Lb/j/e/g0/a;->t:[Ljava/lang/String;

    iget v2, p0, Lb/j/e/g0/a;->s:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    return-object v0

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected a name but was "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lb/j/e/g0/a;->N()Lb/j/e/g0/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/j/e/g0/a;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public K()V
    .registers 4

    iget v0, p0, Lb/j/e/g0/a;->n:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lb/j/e/g0/a;->o()I

    move-result v0

    :cond_8
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1b

    const/4 v0, 0x0

    iput v0, p0, Lb/j/e/g0/a;->n:I

    iget-object v0, p0, Lb/j/e/g0/a;->u:[I

    iget v1, p0, Lb/j/e/g0/a;->s:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-void

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected null but was "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lb/j/e/g0/a;->N()Lb/j/e/g0/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/j/e/g0/a;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public L()Ljava/lang/String;
    .registers 5

    iget v0, p0, Lb/j/e/g0/a;->n:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lb/j/e/g0/a;->o()I

    move-result v0

    :cond_8
    const/16 v1, 0xa

    if-ne v0, v1, :cond_11

    invoke-virtual {p0}, Lb/j/e/g0/a;->M()Ljava/lang/String;

    move-result-object v0

    goto :goto_4e

    :cond_11
    const/16 v1, 0x8

    if-ne v0, v1, :cond_18

    const/16 v0, 0x27

    goto :goto_1e

    :cond_18
    const/16 v1, 0x9

    if-ne v0, v1, :cond_23

    const/16 v0, 0x22

    :goto_1e
    invoke-virtual {p0, v0}, Lb/j/e/g0/a;->b(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_4e

    :cond_23
    const/16 v1, 0xb

    if-ne v0, v1, :cond_2d

    iget-object v0, p0, Lb/j/e/g0/a;->q:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lb/j/e/g0/a;->q:Ljava/lang/String;

    goto :goto_4e

    :cond_2d
    const/16 v1, 0xf

    if-ne v0, v1, :cond_38

    iget-wide v0, p0, Lb/j/e/g0/a;->o:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_4e

    :cond_38
    const/16 v1, 0x10

    if-ne v0, v1, :cond_5e

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lb/j/e/g0/a;->i:[C

    iget v2, p0, Lb/j/e/g0/a;->j:I

    iget v3, p0, Lb/j/e/g0/a;->p:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    iget v1, p0, Lb/j/e/g0/a;->j:I

    iget v2, p0, Lb/j/e/g0/a;->p:I

    add-int/2addr v1, v2

    iput v1, p0, Lb/j/e/g0/a;->j:I

    :goto_4e
    const/4 v1, 0x0

    iput v1, p0, Lb/j/e/g0/a;->n:I

    iget-object v1, p0, Lb/j/e/g0/a;->u:[I

    iget v2, p0, Lb/j/e/g0/a;->s:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    return-object v0

    :cond_5e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected a string but was "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lb/j/e/g0/a;->N()Lb/j/e/g0/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/j/e/g0/a;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final M()Ljava/lang/String;
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_2
    move v2, v0

    :goto_3
    iget v3, p0, Lb/j/e/g0/a;->j:I

    add-int v4, v3, v2

    iget v5, p0, Lb/j/e/g0/a;->k:I

    if-ge v4, v5, :cond_4e

    iget-object v4, p0, Lb/j/e/g0/a;->i:[C

    add-int/2addr v3, v2

    aget-char v3, v4, v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_5c

    const/16 v4, 0xa

    if-eq v3, v4, :cond_5c

    const/16 v4, 0xc

    if-eq v3, v4, :cond_5c

    const/16 v4, 0xd

    if-eq v3, v4, :cond_5c

    const/16 v4, 0x20

    if-eq v3, v4, :cond_5c

    const/16 v4, 0x23

    if-eq v3, v4, :cond_4a

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_5c

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_4a

    const/16 v4, 0x3d

    if-eq v3, v4, :cond_4a

    const/16 v4, 0x7b

    if-eq v3, v4, :cond_5c

    const/16 v4, 0x7d

    if-eq v3, v4, :cond_5c

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_5c

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_4a

    packed-switch v3, :pswitch_data_9c

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4a
    :pswitch_4a
    invoke-virtual {p0}, Lb/j/e/g0/a;->m()V

    goto :goto_5c

    :cond_4e
    iget-object v3, p0, Lb/j/e/g0/a;->i:[C

    array-length v3, v3

    if-ge v2, v3, :cond_5e

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v3}, Lb/j/e/g0/a;->b(I)Z

    move-result v3

    if-eqz v3, :cond_5c

    goto :goto_3

    :cond_5c
    :goto_5c
    :pswitch_5c
    move v0, v2

    goto :goto_7e

    :cond_5e
    if-nez v1, :cond_6b

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_6b
    iget-object v3, p0, Lb/j/e/g0/a;->i:[C

    iget v4, p0, Lb/j/e/g0/a;->j:I

    invoke-virtual {v1, v3, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget v3, p0, Lb/j/e/g0/a;->j:I

    add-int/2addr v3, v2

    iput v3, p0, Lb/j/e/g0/a;->j:I

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lb/j/e/g0/a;->b(I)Z

    move-result v2

    if-nez v2, :cond_2

    :goto_7e
    if-nez v1, :cond_8a

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lb/j/e/g0/a;->i:[C

    iget v3, p0, Lb/j/e/g0/a;->j:I

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    goto :goto_95

    :cond_8a
    iget-object v2, p0, Lb/j/e/g0/a;->i:[C

    iget v3, p0, Lb/j/e/g0/a;->j:I

    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_95
    iget v2, p0, Lb/j/e/g0/a;->j:I

    add-int/2addr v2, v0

    iput v2, p0, Lb/j/e/g0/a;->j:I

    return-object v1

    nop

    :pswitch_data_9c
    .packed-switch 0x5b
        :pswitch_5c
        :pswitch_4a
        :pswitch_5c
    .end packed-switch
.end method

.method public N()Lb/j/e/g0/b;
    .registers 2

    iget v0, p0, Lb/j/e/g0/a;->n:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lb/j/e/g0/a;->o()I

    move-result v0

    :cond_8
    packed-switch v0, :pswitch_data_30

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_11
    sget-object v0, Lb/j/e/g0/b;->p:Lb/j/e/g0/b;

    return-object v0

    :pswitch_14
    sget-object v0, Lb/j/e/g0/b;->m:Lb/j/e/g0/b;

    return-object v0

    :pswitch_17
    sget-object v0, Lb/j/e/g0/b;->k:Lb/j/e/g0/b;

    return-object v0

    :pswitch_1a
    sget-object v0, Lb/j/e/g0/b;->l:Lb/j/e/g0/b;

    return-object v0

    :pswitch_1d
    sget-object v0, Lb/j/e/g0/b;->o:Lb/j/e/g0/b;

    return-object v0

    :pswitch_20
    sget-object v0, Lb/j/e/g0/b;->n:Lb/j/e/g0/b;

    return-object v0

    :pswitch_23
    sget-object v0, Lb/j/e/g0/b;->h:Lb/j/e/g0/b;

    return-object v0

    :pswitch_26
    sget-object v0, Lb/j/e/g0/b;->g:Lb/j/e/g0/b;

    return-object v0

    :pswitch_29
    sget-object v0, Lb/j/e/g0/b;->j:Lb/j/e/g0/b;

    return-object v0

    :pswitch_2c
    sget-object v0, Lb/j/e/g0/b;->i:Lb/j/e/g0/b;

    return-object v0

    nop

    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_14
        :pswitch_14
        :pswitch_11
    .end packed-switch
.end method

.method public final O()C
    .registers 9

    iget v0, p0, Lb/j/e/g0/a;->j:I

    iget v1, p0, Lb/j/e/g0/a;->k:I

    const-string v2, "Unterminated escape sequence"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_15

    invoke-virtual {p0, v4}, Lb/j/e/g0/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_15

    :cond_11
    invoke-virtual {p0, v2}, Lb/j/e/g0/a;->a(Ljava/lang/String;)Ljava/io/IOException;

    throw v3

    :cond_15
    :goto_15
    iget-object v0, p0, Lb/j/e/g0/a;->i:[C

    iget v1, p0, Lb/j/e/g0/a;->j:I

    add-int/lit8 v5, v1, 0x1

    iput v5, p0, Lb/j/e/g0/a;->j:I

    aget-char v0, v0, v1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_c3

    const/16 v4, 0x22

    if-eq v0, v4, :cond_ca

    const/16 v4, 0x27

    if-eq v0, v4, :cond_ca

    const/16 v4, 0x2f

    if-eq v0, v4, :cond_ca

    const/16 v4, 0x5c

    if-eq v0, v4, :cond_ca

    const/16 v4, 0x62

    if-eq v0, v4, :cond_c0

    const/16 v4, 0x66

    if-eq v0, v4, :cond_bd

    const/16 v6, 0x6e

    if-eq v0, v6, :cond_bc

    const/16 v6, 0x72

    if-eq v0, v6, :cond_b9

    const/16 v6, 0x74

    if-eq v0, v6, :cond_b6

    const/16 v6, 0x75

    if-ne v0, v6, :cond_b0

    const/4 v0, 0x4

    add-int/2addr v5, v0

    iget v6, p0, Lb/j/e/g0/a;->k:I

    if-le v5, v6, :cond_5c

    invoke-virtual {p0, v0}, Lb/j/e/g0/a;->b(I)Z

    move-result v5

    if-eqz v5, :cond_58

    goto :goto_5c

    :cond_58
    invoke-virtual {p0, v2}, Lb/j/e/g0/a;->a(Ljava/lang/String;)Ljava/io/IOException;

    throw v3

    :cond_5c
    :goto_5c
    const/4 v2, 0x0

    iget v3, p0, Lb/j/e/g0/a;->j:I

    add-int/lit8 v5, v3, 0x4

    :goto_61
    if-ge v3, v5, :cond_aa

    iget-object v6, p0, Lb/j/e/g0/a;->i:[C

    aget-char v6, v6, v3

    shl-int/lit8 v2, v2, 0x4

    int-to-char v2, v2

    const/16 v7, 0x30

    if-lt v6, v7, :cond_75

    const/16 v7, 0x39

    if-gt v6, v7, :cond_75

    add-int/lit8 v6, v6, -0x30

    goto :goto_89

    :cond_75
    const/16 v7, 0x61

    if-lt v6, v7, :cond_7e

    if-gt v6, v4, :cond_7e

    add-int/lit8 v6, v6, -0x61

    goto :goto_88

    :cond_7e
    const/16 v7, 0x41

    if-lt v6, v7, :cond_8e

    const/16 v7, 0x46

    if-gt v6, v7, :cond_8e

    add-int/lit8 v6, v6, -0x41

    :goto_88
    add-int/2addr v6, v1

    :goto_89
    add-int/2addr v6, v2

    int-to-char v2, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_61

    :cond_8e
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v2, "\\u"

    invoke-static {v2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lb/j/e/g0/a;->i:[C

    iget v5, p0, Lb/j/e/g0/a;->j:I

    invoke-direct {v3, v4, v5, v0}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_aa
    iget v1, p0, Lb/j/e/g0/a;->j:I

    add-int/2addr v1, v0

    iput v1, p0, Lb/j/e/g0/a;->j:I

    return v2

    :cond_b0
    const-string v0, "Invalid escape sequence"

    invoke-virtual {p0, v0}, Lb/j/e/g0/a;->a(Ljava/lang/String;)Ljava/io/IOException;

    throw v3

    :cond_b6
    const/16 v0, 0x9

    return v0

    :cond_b9
    const/16 v0, 0xd

    return v0

    :cond_bc
    return v1

    :cond_bd
    const/16 v0, 0xc

    return v0

    :cond_c0
    const/16 v0, 0x8

    return v0

    :cond_c3
    iget v1, p0, Lb/j/e/g0/a;->l:I

    add-int/2addr v1, v4

    iput v1, p0, Lb/j/e/g0/a;->l:I

    iput v5, p0, Lb/j/e/g0/a;->m:I

    :cond_ca
    return v0
.end method

.method public final P()V
    .registers 5

    :cond_0
    iget v0, p0, Lb/j/e/g0/a;->j:I

    iget v1, p0, Lb/j/e/g0/a;->k:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_d

    invoke-virtual {p0, v2}, Lb/j/e/g0/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_d
    iget-object v0, p0, Lb/j/e/g0/a;->i:[C

    iget v1, p0, Lb/j/e/g0/a;->j:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lb/j/e/g0/a;->j:I

    aget-char v0, v0, v1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_23

    iget v0, p0, Lb/j/e/g0/a;->l:I

    add-int/2addr v0, v2

    iput v0, p0, Lb/j/e/g0/a;->l:I

    iput v3, p0, Lb/j/e/g0/a;->m:I

    goto :goto_27

    :cond_23
    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    :cond_27
    :goto_27
    return-void
.end method

.method public Q()V
    .registers 11

    const/4 v0, 0x0

    move v1, v0

    :cond_2
    iget v2, p0, Lb/j/e/g0/a;->n:I

    if-nez v2, :cond_a

    invoke-virtual {p0}, Lb/j/e/g0/a;->o()I

    move-result v2

    :cond_a
    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_15

    invoke-virtual {p0, v4}, Lb/j/e/g0/a;->c(I)V

    :goto_11
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_aa

    :cond_15
    if-ne v2, v4, :cond_1b

    invoke-virtual {p0, v3}, Lb/j/e/g0/a;->c(I)V

    goto :goto_11

    :cond_1b
    const/4 v3, 0x4

    if-ne v2, v3, :cond_27

    :goto_1e
    iget v2, p0, Lb/j/e/g0/a;->s:I

    sub-int/2addr v2, v4

    iput v2, p0, Lb/j/e/g0/a;->s:I

    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_aa

    :cond_27
    const/4 v3, 0x2

    if-ne v2, v3, :cond_2b

    goto :goto_1e

    :cond_2b
    const/16 v3, 0xe

    const/16 v5, 0xd

    const/16 v6, 0xc

    const/16 v7, 0xa

    const/16 v8, 0x9

    if-eq v2, v3, :cond_5b

    if-ne v2, v7, :cond_3a

    goto :goto_5b

    :cond_3a
    const/16 v3, 0x8

    if-eq v2, v3, :cond_55

    if-ne v2, v6, :cond_41

    goto :goto_55

    :cond_41
    if-eq v2, v8, :cond_52

    if-ne v2, v5, :cond_46

    goto :goto_52

    :cond_46
    const/16 v3, 0x10

    if-ne v2, v3, :cond_aa

    iget v2, p0, Lb/j/e/g0/a;->j:I

    iget v3, p0, Lb/j/e/g0/a;->p:I

    add-int/2addr v2, v3

    iput v2, p0, Lb/j/e/g0/a;->j:I

    goto :goto_aa

    :cond_52
    :goto_52
    const/16 v2, 0x22

    goto :goto_57

    :cond_55
    :goto_55
    const/16 v2, 0x27

    :goto_57
    invoke-virtual {p0, v2}, Lb/j/e/g0/a;->c(C)V

    goto :goto_aa

    :cond_5b
    :goto_5b
    move v2, v0

    .line 1
    :goto_5c
    iget v3, p0, Lb/j/e/g0/a;->j:I

    add-int/2addr v3, v2

    iget v9, p0, Lb/j/e/g0/a;->k:I

    if-ge v3, v9, :cond_a2

    iget-object v9, p0, Lb/j/e/g0/a;->i:[C

    aget-char v3, v9, v3

    if-eq v3, v8, :cond_9c

    if-eq v3, v7, :cond_9c

    if-eq v3, v6, :cond_9c

    if-eq v3, v5, :cond_9c

    const/16 v9, 0x20

    if-eq v3, v9, :cond_9c

    const/16 v9, 0x23

    if-eq v3, v9, :cond_99

    const/16 v9, 0x2c

    if-eq v3, v9, :cond_9c

    const/16 v9, 0x2f

    if-eq v3, v9, :cond_99

    const/16 v9, 0x3d

    if-eq v3, v9, :cond_99

    const/16 v9, 0x7b

    if-eq v3, v9, :cond_9c

    const/16 v9, 0x7d

    if-eq v3, v9, :cond_9c

    const/16 v9, 0x3a

    if-eq v3, v9, :cond_9c

    const/16 v9, 0x3b

    if-eq v3, v9, :cond_99

    packed-switch v3, :pswitch_data_c2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5c

    :cond_99
    :pswitch_99
    invoke-virtual {p0}, Lb/j/e/g0/a;->m()V

    :cond_9c
    :pswitch_9c
    iget v3, p0, Lb/j/e/g0/a;->j:I

    add-int/2addr v3, v2

    iput v3, p0, Lb/j/e/g0/a;->j:I

    goto :goto_aa

    :cond_a2
    iput v3, p0, Lb/j/e/g0/a;->j:I

    invoke-virtual {p0, v4}, Lb/j/e/g0/a;->b(I)Z

    move-result v2

    if-nez v2, :cond_5b

    .line 2
    :cond_aa
    :goto_aa
    iput v0, p0, Lb/j/e/g0/a;->n:I

    if-nez v1, :cond_2

    iget-object v0, p0, Lb/j/e/g0/a;->u:[I

    iget v1, p0, Lb/j/e/g0/a;->s:I

    add-int/lit8 v2, v1, -0x1

    aget v3, v0, v2

    add-int/2addr v3, v4

    aput v3, v0, v2

    iget-object v0, p0, Lb/j/e/g0/a;->t:[Ljava/lang/String;

    sub-int/2addr v1, v4

    const-string v2, "null"

    aput-object v2, v0, v1

    return-void

    nop

    :pswitch_data_c2
    .packed-switch 0x5b
        :pswitch_9c
        :pswitch_99
        :pswitch_9c
    .end packed-switch
.end method

.method public final a(Z)I
    .registers 11

    iget-object v0, p0, Lb/j/e/g0/a;->i:[C

    :goto_2
    iget v1, p0, Lb/j/e/g0/a;->j:I

    :goto_4
    iget v2, p0, Lb/j/e/g0/a;->k:I

    :goto_6
    const/4 v3, 0x1

    if-ne v1, v2, :cond_30

    iput v1, p0, Lb/j/e/g0/a;->j:I

    invoke-virtual {p0, v3}, Lb/j/e/g0/a;->b(I)Z

    move-result v1

    if-nez v1, :cond_2c

    if-nez p1, :cond_15

    const/4 p1, -0x1

    return p1

    :cond_15
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "End of input"

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lb/j/e/g0/a;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2c
    iget v1, p0, Lb/j/e/g0/a;->j:I

    iget v2, p0, Lb/j/e/g0/a;->k:I

    :cond_30
    add-int/lit8 v4, v1, 0x1

    aget-char v1, v0, v1

    const/16 v5, 0xa

    if-ne v1, v5, :cond_41

    iget v1, p0, Lb/j/e/g0/a;->l:I

    add-int/2addr v1, v3

    iput v1, p0, Lb/j/e/g0/a;->l:I

    iput v4, p0, Lb/j/e/g0/a;->m:I

    goto/16 :goto_d9

    :cond_41
    const/16 v6, 0x20

    if-eq v1, v6, :cond_d9

    const/16 v6, 0xd

    if-eq v1, v6, :cond_d9

    const/16 v6, 0x9

    if-ne v1, v6, :cond_4f

    goto/16 :goto_d9

    :cond_4f
    const/16 v6, 0x2f

    if-ne v1, v6, :cond_ca

    iput v4, p0, Lb/j/e/g0/a;->j:I

    const/4 v7, 0x2

    if-ne v4, v2, :cond_68

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lb/j/e/g0/a;->j:I

    invoke-virtual {p0, v7}, Lb/j/e/g0/a;->b(I)Z

    move-result v2

    iget v4, p0, Lb/j/e/g0/a;->j:I

    add-int/2addr v4, v3

    iput v4, p0, Lb/j/e/g0/a;->j:I

    if-nez v2, :cond_68

    return v1

    :cond_68
    invoke-virtual {p0}, Lb/j/e/g0/a;->m()V

    iget v2, p0, Lb/j/e/g0/a;->j:I

    aget-char v4, v0, v2

    const/16 v8, 0x2a

    if-eq v4, v8, :cond_7b

    if-eq v4, v6, :cond_76

    return v1

    :cond_76
    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lb/j/e/g0/a;->j:I

    goto :goto_d3

    :cond_7b
    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lb/j/e/g0/a;->j:I

    .line 1
    :goto_7f
    iget v1, p0, Lb/j/e/g0/a;->j:I

    add-int/2addr v1, v7

    iget v2, p0, Lb/j/e/g0/a;->k:I

    const/4 v4, 0x0

    if-le v1, v2, :cond_90

    invoke-virtual {p0, v7}, Lb/j/e/g0/a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_8e

    goto :goto_90

    :cond_8e
    move v3, v4

    goto :goto_bc

    :cond_90
    :goto_90
    iget-object v1, p0, Lb/j/e/g0/a;->i:[C

    iget v2, p0, Lb/j/e/g0/a;->j:I

    aget-char v1, v1, v2

    if-ne v1, v5, :cond_a2

    iget v1, p0, Lb/j/e/g0/a;->l:I

    add-int/2addr v1, v3

    iput v1, p0, Lb/j/e/g0/a;->l:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lb/j/e/g0/a;->m:I

    goto :goto_b3

    :cond_a2
    :goto_a2
    if-ge v4, v7, :cond_bc

    iget-object v1, p0, Lb/j/e/g0/a;->i:[C

    iget v2, p0, Lb/j/e/g0/a;->j:I

    add-int/2addr v2, v4

    aget-char v1, v1, v2

    const-string v2, "*/"

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_b9

    :goto_b3
    iget v1, p0, Lb/j/e/g0/a;->j:I

    add-int/2addr v1, v3

    iput v1, p0, Lb/j/e/g0/a;->j:I

    goto :goto_7f

    :cond_b9
    add-int/lit8 v4, v4, 0x1

    goto :goto_a2

    :cond_bc
    :goto_bc
    if-eqz v3, :cond_c3

    .line 2
    iget v1, p0, Lb/j/e/g0/a;->j:I

    add-int/2addr v1, v7

    goto/16 :goto_4

    :cond_c3
    const-string p1, "Unterminated comment"

    invoke-virtual {p0, p1}, Lb/j/e/g0/a;->a(Ljava/lang/String;)Ljava/io/IOException;

    const/4 p1, 0x0

    throw p1

    :cond_ca
    const/16 v2, 0x23

    iput v4, p0, Lb/j/e/g0/a;->j:I

    if-ne v1, v2, :cond_d8

    invoke-virtual {p0}, Lb/j/e/g0/a;->m()V

    :goto_d3
    invoke-virtual {p0}, Lb/j/e/g0/a;->P()V

    goto/16 :goto_2

    :cond_d8
    return v1

    :cond_d9
    :goto_d9
    move v1, v4

    goto/16 :goto_6
.end method

.method public final a(Ljava/lang/String;)Ljava/io/IOException;
    .registers 4

    new-instance v0, Lb/j/e/g0/d;

    invoke-static {p1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lb/j/e/g0/a;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lb/j/e/g0/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()V
    .registers 4

    iget v0, p0, Lb/j/e/g0/a;->n:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lb/j/e/g0/a;->o()I

    move-result v0

    :cond_8
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1a

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb/j/e/g0/a;->c(I)V

    iget-object v1, p0, Lb/j/e/g0/a;->u:[I

    iget v2, p0, Lb/j/e/g0/a;->s:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    aput v0, v1, v2

    iput v0, p0, Lb/j/e/g0/a;->n:I

    return-void

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected BEGIN_ARRAY but was "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lb/j/e/g0/a;->N()Lb/j/e/g0/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/j/e/g0/a;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(C)Z
    .registers 3

    const/16 v0, 0x9

    if-eq p1, v0, :cond_3c

    const/16 v0, 0xa

    if-eq p1, v0, :cond_3c

    const/16 v0, 0xc

    if-eq p1, v0, :cond_3c

    const/16 v0, 0xd

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x20

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x23

    if-eq p1, v0, :cond_39

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_39

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_39

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_39

    packed-switch p1, :pswitch_data_3e

    const/4 p1, 0x1

    return p1

    :cond_39
    :pswitch_39
    invoke-virtual {p0}, Lb/j/e/g0/a;->m()V

    :cond_3c
    :pswitch_3c
    const/4 p1, 0x0

    return p1

    :pswitch_data_3e
    .packed-switch 0x5b
        :pswitch_3c
        :pswitch_39
        :pswitch_3c
    .end packed-switch
.end method

.method public final b(C)Ljava/lang/String;
    .registers 12

    iget-object v0, p0, Lb/j/e/g0/a;->i:[C

    const/4 v1, 0x0

    move-object v2, v1

    :goto_4
    iget v3, p0, Lb/j/e/g0/a;->j:I

    iget v4, p0, Lb/j/e/g0/a;->k:I

    move v5, v4

    move v4, v3

    :goto_a
    const/16 v6, 0x10

    const/4 v7, 0x1

    if-ge v3, v5, :cond_59

    add-int/lit8 v8, v3, 0x1

    aget-char v3, v0, v3

    if-ne v3, p1, :cond_29

    iput v8, p0, Lb/j/e/g0/a;->j:I

    sub-int/2addr v8, v4

    sub-int/2addr v8, v7

    if-nez v2, :cond_21

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v4, v8}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_21
    invoke-virtual {v2, v0, v4, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_29
    const/16 v9, 0x5c

    if-ne v3, v9, :cond_4c

    iput v8, p0, Lb/j/e/g0/a;->j:I

    sub-int/2addr v8, v4

    sub-int/2addr v8, v7

    if-nez v2, :cond_41

    add-int/lit8 v2, v8, 0x1

    mul-int/lit8 v2, v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v2, v3

    :cond_41
    invoke-virtual {v2, v0, v4, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/j/e/g0/a;->O()C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_4c
    const/16 v6, 0xa

    if-ne v3, v6, :cond_57

    iget v3, p0, Lb/j/e/g0/a;->l:I

    add-int/2addr v3, v7

    iput v3, p0, Lb/j/e/g0/a;->l:I

    iput v8, p0, Lb/j/e/g0/a;->m:I

    :cond_57
    move v3, v8

    goto :goto_a

    :cond_59
    if-nez v2, :cond_69

    sub-int v2, v3, v4

    mul-int/lit8 v2, v2, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v2, v5

    :cond_69
    sub-int v5, v3, v4

    invoke-virtual {v2, v0, v4, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iput v3, p0, Lb/j/e/g0/a;->j:I

    invoke-virtual {p0, v7}, Lb/j/e/g0/a;->b(I)Z

    move-result v3

    if-eqz v3, :cond_77

    goto :goto_4

    :cond_77
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, Lb/j/e/g0/a;->a(Ljava/lang/String;)Ljava/io/IOException;

    throw v1
.end method

.method public final b(I)Z
    .registers 8

    iget-object v0, p0, Lb/j/e/g0/a;->i:[C

    iget v1, p0, Lb/j/e/g0/a;->m:I

    iget v2, p0, Lb/j/e/g0/a;->j:I

    sub-int/2addr v1, v2

    iput v1, p0, Lb/j/e/g0/a;->m:I

    iget v1, p0, Lb/j/e/g0/a;->k:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_15

    sub-int/2addr v1, v2

    iput v1, p0, Lb/j/e/g0/a;->k:I

    invoke-static {v0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_17

    :cond_15
    iput v3, p0, Lb/j/e/g0/a;->k:I

    :goto_17
    iput v3, p0, Lb/j/e/g0/a;->j:I

    :cond_19
    iget-object v1, p0, Lb/j/e/g0/a;->g:Ljava/io/Reader;

    iget v2, p0, Lb/j/e/g0/a;->k:I

    array-length v4, v0

    sub-int/2addr v4, v2

    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Reader;->read([CII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4d

    iget v2, p0, Lb/j/e/g0/a;->k:I

    add-int/2addr v2, v1

    iput v2, p0, Lb/j/e/g0/a;->k:I

    iget v1, p0, Lb/j/e/g0/a;->l:I

    const/4 v4, 0x1

    if-nez v1, :cond_48

    iget v1, p0, Lb/j/e/g0/a;->m:I

    if-nez v1, :cond_48

    if-lez v2, :cond_48

    aget-char v2, v0, v3

    const v5, 0xfeff

    if-ne v2, v5, :cond_48

    iget v2, p0, Lb/j/e/g0/a;->j:I

    add-int/2addr v2, v4

    iput v2, p0, Lb/j/e/g0/a;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lb/j/e/g0/a;->m:I

    add-int/lit8 p1, p1, 0x1

    :cond_48
    iget v1, p0, Lb/j/e/g0/a;->k:I

    if-lt v1, p1, :cond_19

    return v4

    :cond_4d
    return v3
.end method

.method public final c(C)V
    .registers 8

    iget-object v0, p0, Lb/j/e/g0/a;->i:[C

    :goto_2
    iget v1, p0, Lb/j/e/g0/a;->j:I

    iget v2, p0, Lb/j/e/g0/a;->k:I

    :goto_6
    const/4 v3, 0x1

    if-ge v1, v2, :cond_29

    add-int/lit8 v4, v1, 0x1

    aget-char v1, v0, v1

    if-ne v1, p1, :cond_12

    iput v4, p0, Lb/j/e/g0/a;->j:I

    return-void

    :cond_12
    const/16 v5, 0x5c

    if-ne v1, v5, :cond_1c

    iput v4, p0, Lb/j/e/g0/a;->j:I

    invoke-virtual {p0}, Lb/j/e/g0/a;->O()C

    goto :goto_2

    :cond_1c
    const/16 v5, 0xa

    if-ne v1, v5, :cond_27

    iget v1, p0, Lb/j/e/g0/a;->l:I

    add-int/2addr v1, v3

    iput v1, p0, Lb/j/e/g0/a;->l:I

    iput v4, p0, Lb/j/e/g0/a;->m:I

    :cond_27
    move v1, v4

    goto :goto_6

    :cond_29
    iput v1, p0, Lb/j/e/g0/a;->j:I

    invoke-virtual {p0, v3}, Lb/j/e/g0/a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_32

    goto :goto_2

    :cond_32
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, Lb/j/e/g0/a;->a(Ljava/lang/String;)Ljava/io/IOException;

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(I)V
    .registers 8

    iget v0, p0, Lb/j/e/g0/a;->s:I

    iget-object v1, p0, Lb/j/e/g0/a;->r:[I

    array-length v2, v1

    if-ne v0, v2, :cond_2b

    mul-int/lit8 v2, v0, 0x2

    new-array v2, v2, [I

    mul-int/lit8 v3, v0, 0x2

    new-array v3, v3, [I

    mul-int/lit8 v4, v0, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lb/j/e/g0/a;->u:[I

    iget v1, p0, Lb/j/e/g0/a;->s:I

    invoke-static {v0, v5, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lb/j/e/g0/a;->t:[Ljava/lang/String;

    iget v1, p0, Lb/j/e/g0/a;->s:I

    invoke-static {v0, v5, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lb/j/e/g0/a;->r:[I

    iput-object v3, p0, Lb/j/e/g0/a;->u:[I

    iput-object v4, p0, Lb/j/e/g0/a;->t:[Ljava/lang/String;

    :cond_2b
    iget-object v0, p0, Lb/j/e/g0/a;->r:[I

    iget v1, p0, Lb/j/e/g0/a;->s:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/j/e/g0/a;->s:I

    aput p1, v0, v1

    return-void
.end method

.method public close()V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lb/j/e/g0/a;->n:I

    iget-object v1, p0, Lb/j/e/g0/a;->r:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    iput v0, p0, Lb/j/e/g0/a;->s:I

    iget-object v0, p0, Lb/j/e/g0/a;->g:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public g()V
    .registers 4

    iget v0, p0, Lb/j/e/g0/a;->n:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lb/j/e/g0/a;->o()I

    move-result v0

    :cond_8
    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lb/j/e/g0/a;->c(I)V

    const/4 v0, 0x0

    iput v0, p0, Lb/j/e/g0/a;->n:I

    return-void

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected BEGIN_OBJECT but was "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lb/j/e/g0/a;->N()Lb/j/e/g0/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/j/e/g0/a;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()V
    .registers 2

    iget-boolean v0, p0, Lb/j/e/g0/a;->h:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    invoke-virtual {p0, v0}, Lb/j/e/g0/a;->a(Ljava/lang/String;)Ljava/io/IOException;

    const/4 v0, 0x0

    throw v0
.end method

.method public o()I
    .registers 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lb/j/e/g0/a;->r:[I

    iget v2, v0, Lb/j/e/g0/a;->s:I

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    const/16 v7, 0x5d

    const/16 v8, 0x3b

    const/16 v9, 0x2c

    const/4 v10, 0x3

    const/4 v11, 0x6

    const/4 v12, 0x7

    const/4 v13, 0x5

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_20

    sub-int/2addr v2, v4

    aput v14, v1, v2

    goto/16 :goto_d1

    :cond_20
    if-ne v3, v14, :cond_3a

    invoke-virtual {v0, v4}, Lb/j/e/g0/a;->a(Z)I

    move-result v1

    if-eq v1, v9, :cond_d1

    if-eq v1, v8, :cond_35

    if-ne v1, v7, :cond_2f

    iput v5, v0, Lb/j/e/g0/a;->n:I

    return v5

    :cond_2f
    const-string v1, "Unterminated array"

    invoke-virtual {v0, v1}, Lb/j/e/g0/a;->a(Ljava/lang/String;)Ljava/io/IOException;

    throw v15

    :cond_35
    invoke-virtual/range {p0 .. p0}, Lb/j/e/g0/a;->m()V

    goto/16 :goto_d1

    :cond_3a
    if-eq v3, v10, :cond_2c2

    if-ne v3, v13, :cond_40

    goto/16 :goto_2c2

    :cond_40
    if-ne v3, v5, :cond_74

    sub-int/2addr v2, v4

    aput v13, v1, v2

    invoke-virtual {v0, v4}, Lb/j/e/g0/a;->a(Z)I

    move-result v1

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_d1

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_6e

    invoke-virtual/range {p0 .. p0}, Lb/j/e/g0/a;->m()V

    iget v1, v0, Lb/j/e/g0/a;->j:I

    iget v2, v0, Lb/j/e/g0/a;->k:I

    if-lt v1, v2, :cond_60

    invoke-virtual {v0, v4}, Lb/j/e/g0/a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_d1

    :cond_60
    iget-object v1, v0, Lb/j/e/g0/a;->i:[C

    iget v2, v0, Lb/j/e/g0/a;->j:I

    aget-char v1, v1, v2

    const/16 v5, 0x3e

    if-ne v1, v5, :cond_d1

    add-int/2addr v2, v4

    iput v2, v0, Lb/j/e/g0/a;->j:I

    goto :goto_d1

    :cond_6e
    const-string v1, "Expected \':\'"

    invoke-virtual {v0, v1}, Lb/j/e/g0/a;->a(Ljava/lang/String;)Ljava/io/IOException;

    throw v15

    :cond_74
    if-ne v3, v11, :cond_b6

    iget-boolean v1, v0, Lb/j/e/g0/a;->h:Z

    if-eqz v1, :cond_ae

    .line 1
    invoke-virtual {v0, v4}, Lb/j/e/g0/a;->a(Z)I

    iget v1, v0, Lb/j/e/g0/a;->j:I

    sub-int/2addr v1, v4

    iput v1, v0, Lb/j/e/g0/a;->j:I

    sget-object v2, Lb/j/e/g0/a;->v:[C

    array-length v5, v2

    add-int/2addr v1, v5

    iget v5, v0, Lb/j/e/g0/a;->k:I

    if-le v1, v5, :cond_92

    array-length v1, v2

    invoke-virtual {v0, v1}, Lb/j/e/g0/a;->b(I)Z

    move-result v1

    if-nez v1, :cond_92

    goto :goto_ae

    :cond_92
    move v1, v6

    :goto_93
    sget-object v2, Lb/j/e/g0/a;->v:[C

    array-length v5, v2

    if-ge v1, v5, :cond_a8

    iget-object v5, v0, Lb/j/e/g0/a;->i:[C

    iget v15, v0, Lb/j/e/g0/a;->j:I

    add-int/2addr v15, v1

    aget-char v5, v5, v15

    aget-char v2, v2, v1

    if-eq v5, v2, :cond_a4

    goto :goto_ae

    :cond_a4
    add-int/lit8 v1, v1, 0x1

    const/4 v15, 0x0

    goto :goto_93

    :cond_a8
    iget v1, v0, Lb/j/e/g0/a;->j:I

    array-length v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Lb/j/e/g0/a;->j:I

    .line 2
    :cond_ae
    :goto_ae
    iget-object v1, v0, Lb/j/e/g0/a;->r:[I

    iget v2, v0, Lb/j/e/g0/a;->s:I

    sub-int/2addr v2, v4

    aput v12, v1, v2

    goto :goto_d1

    :cond_b6
    if-ne v3, v12, :cond_cd

    invoke-virtual {v0, v6}, Lb/j/e/g0/a;->a(Z)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_c4

    const/16 v1, 0x11

    :goto_c1
    iput v1, v0, Lb/j/e/g0/a;->n:I

    return v1

    :cond_c4
    invoke-virtual/range {p0 .. p0}, Lb/j/e/g0/a;->m()V

    iget v1, v0, Lb/j/e/g0/a;->j:I

    sub-int/2addr v1, v4

    iput v1, v0, Lb/j/e/g0/a;->j:I

    goto :goto_d1

    :cond_cd
    const/16 v1, 0x8

    if-eq v3, v1, :cond_2ba

    :cond_d1
    :goto_d1
    invoke-virtual {v0, v4}, Lb/j/e/g0/a;->a(Z)I

    move-result v1

    const/16 v2, 0x22

    if-eq v1, v2, :cond_2b6

    const/16 v2, 0x27

    if-eq v1, v2, :cond_2af

    if-eq v1, v9, :cond_297

    if-eq v1, v8, :cond_297

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_294

    if-eq v1, v7, :cond_28d

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_28a

    iget v1, v0, Lb/j/e/g0/a;->j:I

    sub-int/2addr v1, v4

    iput v1, v0, Lb/j/e/g0/a;->j:I

    .line 3
    iget-object v2, v0, Lb/j/e/g0/a;->i:[C

    aget-char v1, v2, v1

    const/16 v2, 0x74

    if-eq v1, v2, :cond_11a

    const/16 v2, 0x54

    if-ne v1, v2, :cond_fd

    goto :goto_11a

    :cond_fd
    const/16 v2, 0x66

    if-eq v1, v2, :cond_114

    const/16 v2, 0x46

    if-ne v1, v2, :cond_106

    goto :goto_114

    :cond_106
    const/16 v2, 0x6e

    if-eq v1, v2, :cond_10e

    const/16 v2, 0x4e

    if-ne v1, v2, :cond_169

    :cond_10e
    const-string v1, "null"

    const-string v2, "NULL"

    move v3, v12

    goto :goto_11f

    :cond_114
    :goto_114
    const-string v1, "false"

    const-string v2, "FALSE"

    move v3, v11

    goto :goto_11f

    :cond_11a
    :goto_11a
    const-string v1, "true"

    const-string v2, "TRUE"

    move v3, v13

    :goto_11f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    move v7, v4

    :goto_124
    if-ge v7, v5, :cond_14d

    iget v8, v0, Lb/j/e/g0/a;->j:I

    add-int/2addr v8, v7

    iget v9, v0, Lb/j/e/g0/a;->k:I

    if-lt v8, v9, :cond_136

    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v0, v8}, Lb/j/e/g0/a;->b(I)Z

    move-result v8

    if-nez v8, :cond_136

    goto :goto_169

    :cond_136
    iget-object v8, v0, Lb/j/e/g0/a;->i:[C

    iget v9, v0, Lb/j/e/g0/a;->j:I

    add-int/2addr v9, v7

    aget-char v8, v8, v9

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v8, v9, :cond_14a

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v8, v9, :cond_14a

    goto :goto_169

    :cond_14a
    add-int/lit8 v7, v7, 0x1

    goto :goto_124

    :cond_14d
    iget v1, v0, Lb/j/e/g0/a;->j:I

    add-int/2addr v1, v5

    iget v2, v0, Lb/j/e/g0/a;->k:I

    if-lt v1, v2, :cond_15c

    add-int/lit8 v1, v5, 0x1

    invoke-virtual {v0, v1}, Lb/j/e/g0/a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_16b

    :cond_15c
    iget-object v1, v0, Lb/j/e/g0/a;->i:[C

    iget v2, v0, Lb/j/e/g0/a;->j:I

    add-int/2addr v2, v5

    aget-char v1, v1, v2

    invoke-virtual {v0, v1}, Lb/j/e/g0/a;->a(C)Z

    move-result v1

    if-eqz v1, :cond_16b

    :cond_169
    :goto_169
    move v3, v6

    goto :goto_172

    :cond_16b
    iget v1, v0, Lb/j/e/g0/a;->j:I

    add-int/2addr v1, v5

    iput v1, v0, Lb/j/e/g0/a;->j:I

    iput v3, v0, Lb/j/e/g0/a;->n:I

    :goto_172
    if-eqz v3, :cond_175

    return v3

    .line 4
    :cond_175
    iget-object v1, v0, Lb/j/e/g0/a;->i:[C

    iget v2, v0, Lb/j/e/g0/a;->j:I

    iget v3, v0, Lb/j/e/g0/a;->k:I

    const-wide/16 v7, 0x0

    move v15, v4

    move v5, v6

    move v9, v5

    move/from16 v16, v9

    move-wide v11, v7

    :goto_183
    add-int v6, v2, v5

    if-ne v6, v3, :cond_19d

    array-length v2, v1

    if-ne v5, v2, :cond_18d

    :cond_18a
    :goto_18a
    const/4 v6, 0x0

    goto/16 :goto_26d

    :cond_18d
    add-int/lit8 v2, v5, 0x1

    invoke-virtual {v0, v2}, Lb/j/e/g0/a;->b(I)Z

    move-result v2

    if-nez v2, :cond_199

    move/from16 v19, v5

    goto/16 :goto_212

    :cond_199
    iget v2, v0, Lb/j/e/g0/a;->j:I

    iget v3, v0, Lb/j/e/g0/a;->k:I

    :cond_19d
    add-int v6, v2, v5

    aget-char v6, v1, v6

    const/16 v13, 0x2b

    if-eq v6, v13, :cond_261

    const/16 v13, 0x45

    if-eq v6, v13, :cond_257

    const/16 v13, 0x65

    if-eq v6, v13, :cond_257

    const/16 v13, 0x2d

    if-eq v6, v13, :cond_24b

    const/16 v13, 0x2e

    if-eq v6, v13, :cond_245

    const/16 v13, 0x30

    if-lt v6, v13, :cond_20a

    const/16 v13, 0x39

    if-le v6, v13, :cond_1be

    goto :goto_20a

    :cond_1be
    if-eq v9, v4, :cond_1fe

    if-nez v9, :cond_1c3

    goto :goto_1fe

    :cond_1c3
    if-ne v9, v14, :cond_1ed

    cmp-long v13, v11, v7

    if-nez v13, :cond_1ca

    goto :goto_18a

    :cond_1ca
    const-wide/16 v17, 0xa

    mul-long v17, v17, v11

    add-int/lit8 v6, v6, -0x30

    move/from16 v19, v5

    int-to-long v4, v6

    sub-long v17, v17, v4

    const-wide v4, -0xcccccccccccccccL

    cmp-long v4, v11, v4

    if-gtz v4, :cond_1e7

    if-nez v4, :cond_1e5

    cmp-long v4, v17, v11

    if-gez v4, :cond_1e5

    goto :goto_1e7

    :cond_1e5
    const/4 v4, 0x0

    goto :goto_1e8

    :cond_1e7
    :goto_1e7
    const/4 v4, 0x1

    :goto_1e8
    and-int/2addr v15, v4

    move-wide/from16 v11, v17

    const/4 v4, 0x6

    goto :goto_206

    :cond_1ed
    move/from16 v19, v5

    if-ne v9, v10, :cond_1f4

    const/4 v4, 0x6

    const/4 v9, 0x4

    goto :goto_206

    :cond_1f4
    const/4 v4, 0x5

    if-eq v9, v4, :cond_1fb

    const/4 v4, 0x6

    if-ne v9, v4, :cond_206

    goto :goto_1fc

    :cond_1fb
    const/4 v4, 0x6

    :goto_1fc
    const/4 v9, 0x7

    goto :goto_206

    :cond_1fe
    :goto_1fe
    move/from16 v19, v5

    const/4 v4, 0x6

    add-int/lit8 v6, v6, -0x30

    neg-int v5, v6

    int-to-long v11, v5

    move v9, v14

    :cond_206
    :goto_206
    move/from16 v6, v19

    goto/16 :goto_267

    :cond_20a
    :goto_20a
    move/from16 v19, v5

    invoke-virtual {v0, v6}, Lb/j/e/g0/a;->a(C)Z

    move-result v1

    if-nez v1, :cond_18a

    :goto_212
    if-ne v9, v14, :cond_233

    if-eqz v15, :cond_233

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v1, v11, v1

    if-nez v1, :cond_21e

    if-eqz v16, :cond_233

    :cond_21e
    cmp-long v1, v11, v7

    if-nez v1, :cond_224

    if-nez v16, :cond_233

    :cond_224
    if-eqz v16, :cond_227

    goto :goto_228

    :cond_227
    neg-long v11, v11

    :goto_228
    iput-wide v11, v0, Lb/j/e/g0/a;->o:J

    iget v1, v0, Lb/j/e/g0/a;->j:I

    add-int v1, v1, v19

    iput v1, v0, Lb/j/e/g0/a;->j:I

    const/16 v1, 0xf

    goto :goto_241

    :cond_233
    if-eq v9, v14, :cond_23b

    const/4 v1, 0x4

    if-eq v9, v1, :cond_23b

    const/4 v1, 0x7

    if-ne v9, v1, :cond_18a

    :cond_23b
    move/from16 v6, v19

    iput v6, v0, Lb/j/e/g0/a;->p:I

    const/16 v1, 0x10

    :goto_241
    move v6, v1

    iput v6, v0, Lb/j/e/g0/a;->n:I

    goto :goto_26d

    :cond_245
    move v6, v5

    const/4 v4, 0x6

    if-ne v9, v14, :cond_18a

    move v4, v10

    goto :goto_266

    :cond_24b
    move v6, v5

    const/4 v4, 0x6

    if-nez v9, :cond_253

    const/4 v9, 0x1

    const/16 v16, 0x1

    goto :goto_267

    :cond_253
    const/4 v5, 0x5

    if-ne v9, v5, :cond_18a

    goto :goto_266

    :cond_257
    move v6, v5

    const/4 v4, 0x6

    const/4 v5, 0x5

    if-eq v9, v14, :cond_25f

    const/4 v4, 0x4

    if-ne v9, v4, :cond_18a

    :cond_25f
    move v9, v5

    goto :goto_267

    :cond_261
    move v6, v5

    const/4 v5, 0x5

    if-ne v9, v5, :cond_18a

    const/4 v4, 0x6

    :goto_266
    move v9, v4

    :goto_267
    add-int/lit8 v5, v6, 0x1

    const/4 v4, 0x1

    const/4 v13, 0x5

    goto/16 :goto_183

    :goto_26d
    if-eqz v6, :cond_270

    return v6

    .line 5
    :cond_270
    iget-object v1, v0, Lb/j/e/g0/a;->i:[C

    iget v2, v0, Lb/j/e/g0/a;->j:I

    aget-char v1, v1, v2

    invoke-virtual {v0, v1}, Lb/j/e/g0/a;->a(C)Z

    move-result v1

    if-eqz v1, :cond_283

    invoke-virtual/range {p0 .. p0}, Lb/j/e/g0/a;->m()V

    const/16 v1, 0xa

    goto/16 :goto_c1

    :cond_283
    const-string v1, "Expected value"

    invoke-virtual {v0, v1}, Lb/j/e/g0/a;->a(Ljava/lang/String;)Ljava/io/IOException;

    const/4 v1, 0x0

    throw v1

    :cond_28a
    move v1, v4

    goto/16 :goto_c1

    :cond_28d
    move v1, v4

    if-ne v3, v1, :cond_298

    const/4 v2, 0x4

    iput v2, v0, Lb/j/e/g0/a;->n:I

    return v2

    :cond_294
    iput v10, v0, Lb/j/e/g0/a;->n:I

    return v10

    :cond_297
    move v1, v4

    :cond_298
    if-eq v3, v1, :cond_2a4

    if-ne v3, v14, :cond_29d

    goto :goto_2a4

    :cond_29d
    const-string v1, "Unexpected value"

    invoke-virtual {v0, v1}, Lb/j/e/g0/a;->a(Ljava/lang/String;)Ljava/io/IOException;

    const/4 v1, 0x0

    throw v1

    :cond_2a4
    :goto_2a4
    invoke-virtual/range {p0 .. p0}, Lb/j/e/g0/a;->m()V

    iget v2, v0, Lb/j/e/g0/a;->j:I

    sub-int/2addr v2, v1

    iput v2, v0, Lb/j/e/g0/a;->j:I

    const/4 v1, 0x7

    goto/16 :goto_c1

    :cond_2af
    invoke-virtual/range {p0 .. p0}, Lb/j/e/g0/a;->m()V

    const/16 v1, 0x8

    goto/16 :goto_c1

    :cond_2b6
    const/16 v1, 0x9

    goto/16 :goto_c1

    :cond_2ba
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "JsonReader is closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2c2
    :goto_2c2
    iget-object v1, v0, Lb/j/e/g0/a;->r:[I

    iget v2, v0, Lb/j/e/g0/a;->s:I

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    const/4 v5, 0x4

    aput v5, v1, v2

    const/16 v1, 0x7d

    const/4 v2, 0x5

    if-ne v3, v2, :cond_2e9

    invoke-virtual {v0, v4}, Lb/j/e/g0/a;->a(Z)I

    move-result v2

    if-eq v2, v9, :cond_2e7

    if-eq v2, v8, :cond_2e4

    if-ne v2, v1, :cond_2dd

    iput v14, v0, Lb/j/e/g0/a;->n:I

    return v14

    :cond_2dd
    const-string v1, "Unterminated object"

    invoke-virtual {v0, v1}, Lb/j/e/g0/a;->a(Ljava/lang/String;)Ljava/io/IOException;

    const/4 v1, 0x0

    throw v1

    :cond_2e4
    invoke-virtual/range {p0 .. p0}, Lb/j/e/g0/a;->m()V

    :cond_2e7
    const/4 v2, 0x1

    goto :goto_2ea

    :cond_2e9
    move v2, v4

    :goto_2ea
    invoke-virtual {v0, v2}, Lb/j/e/g0/a;->a(Z)I

    move-result v4

    const/16 v5, 0x22

    if-eq v4, v5, :cond_324

    const/16 v5, 0x27

    if-eq v4, v5, :cond_31d

    const-string v5, "Expected name"

    if-eq v4, v1, :cond_312

    invoke-virtual/range {p0 .. p0}, Lb/j/e/g0/a;->m()V

    iget v1, v0, Lb/j/e/g0/a;->j:I

    sub-int/2addr v1, v2

    iput v1, v0, Lb/j/e/g0/a;->j:I

    int-to-char v1, v4

    invoke-virtual {v0, v1}, Lb/j/e/g0/a;->a(C)Z

    move-result v1

    if-eqz v1, :cond_30d

    const/16 v1, 0xe

    goto/16 :goto_c1

    :cond_30d
    invoke-virtual {v0, v5}, Lb/j/e/g0/a;->a(Ljava/lang/String;)Ljava/io/IOException;

    const/4 v1, 0x0

    throw v1

    :cond_312
    const/4 v1, 0x0

    const/4 v2, 0x5

    if-eq v3, v2, :cond_319

    iput v14, v0, Lb/j/e/g0/a;->n:I

    return v14

    :cond_319
    invoke-virtual {v0, v5}, Lb/j/e/g0/a;->a(Ljava/lang/String;)Ljava/io/IOException;

    throw v1

    :cond_31d
    invoke-virtual/range {p0 .. p0}, Lb/j/e/g0/a;->m()V

    const/16 v1, 0xc

    goto/16 :goto_c1

    :cond_324
    const/16 v1, 0xd

    goto/16 :goto_c1
.end method

.method public q()V
    .registers 4

    iget v0, p0, Lb/j/e/g0/a;->n:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lb/j/e/g0/a;->o()I

    move-result v0

    :cond_8
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1f

    iget v0, p0, Lb/j/e/g0/a;->s:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lb/j/e/g0/a;->s:I

    iget-object v1, p0, Lb/j/e/g0/a;->u:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Lb/j/e/g0/a;->n:I

    return-void

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected END_ARRAY but was "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lb/j/e/g0/a;->N()Lb/j/e/g0/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/j/e/g0/a;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t()V
    .registers 4

    iget v0, p0, Lb/j/e/g0/a;->n:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lb/j/e/g0/a;->o()I

    move-result v0

    :cond_8
    const/4 v1, 0x2

    if-ne v0, v1, :cond_24

    iget v0, p0, Lb/j/e/g0/a;->s:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lb/j/e/g0/a;->s:I

    iget-object v1, p0, Lb/j/e/g0/a;->t:[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    iget-object v1, p0, Lb/j/e/g0/a;->u:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Lb/j/e/g0/a;->n:I

    return-void

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected END_OBJECT but was "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lb/j/e/g0/a;->N()Lb/j/e/g0/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/j/e/g0/a;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/j/e/g0/a;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .registers 6

    const/16 v0, 0x24

    invoke-static {v0}, Lb/e/a/a/a;->a(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lb/j/e/g0/a;->s:I

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_44

    iget-object v3, p0, Lb/j/e/g0/a;->r:[I

    aget v3, v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_30

    const/4 v4, 0x2

    if-eq v3, v4, :cond_30

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1f

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1f

    const/4 v4, 0x5

    if-eq v3, v4, :cond_1f

    goto :goto_41

    :cond_1f
    const/16 v3, 0x2e

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lb/j/e/g0/a;->t:[Ljava/lang/String;

    aget-object v4, v3, v2

    if-eqz v4, :cond_41

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_41

    :cond_30
    const/16 v3, 0x5b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lb/j/e/g0/a;->u:[I

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_41
    :goto_41
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Z
    .registers 3

    iget v0, p0, Lb/j/e/g0/a;->n:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lb/j/e/g0/a;->o()I

    move-result v0

    :cond_8
    const/4 v1, 0x2

    if-eq v0, v1, :cond_10

    const/4 v1, 0x4

    if-eq v0, v1, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public z()Ljava/lang/String;
    .registers 6

    iget v0, p0, Lb/j/e/g0/a;->l:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lb/j/e/g0/a;->j:I

    iget v2, p0, Lb/j/e/g0/a;->m:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    const-string v2, " at line "

    const-string v3, " column "

    const-string v4, " path "

    invoke-static {v2, v0, v3, v1, v4}, Lb/e/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lb/j/e/g0/a;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
