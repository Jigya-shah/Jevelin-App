.class public abstract Lb/i/a/b/q/a;
.super Lb/i/a/b/f;
.source ""


# static fields
.field public static final l:I


# instance fields
.field public h:Lb/i/a/b/m;

.field public i:I

.field public j:Z

.field public k:Lb/i/a/b/t/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    sget-object v0, Lb/i/a/b/f$a;->o:Lb/i/a/b/f$a;

    .line 1
    iget v0, v0, Lb/i/a/b/f$a;->h:I

    .line 2
    sget-object v1, Lb/i/a/b/f$a;->n:Lb/i/a/b/f$a;

    .line 3
    iget v1, v1, Lb/i/a/b/f$a;->h:I

    or-int/2addr v0, v1

    .line 4
    sget-object v1, Lb/i/a/b/f$a;->q:Lb/i/a/b/f$a;

    .line 5
    iget v1, v1, Lb/i/a/b/f$a;->h:I

    or-int/2addr v0, v1

    .line 6
    sput v0, Lb/i/a/b/q/a;->l:I

    return-void
.end method

.method public constructor <init>(ILb/i/a/b/m;)V
    .registers 5

    invoke-direct {p0}, Lb/i/a/b/f;-><init>()V

    iput p1, p0, Lb/i/a/b/q/a;->i:I

    iput-object p2, p0, Lb/i/a/b/q/a;->h:Lb/i/a/b/m;

    sget-object p2, Lb/i/a/b/f$a;->q:Lb/i/a/b/f$a;

    .line 1
    iget p2, p2, Lb/i/a/b/f$a;->h:I

    and-int/2addr p2, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_12

    move p2, v0

    goto :goto_13

    :cond_12
    move p2, v1

    :goto_13
    if-eqz p2, :cond_1b

    .line 2
    new-instance p2, Lb/i/a/b/t/b;

    invoke-direct {p2, p0}, Lb/i/a/b/t/b;-><init>(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_1b
    const/4 p2, 0x0

    .line 3
    :goto_1c
    invoke-static {p2}, Lb/i/a/b/t/e;->a(Lb/i/a/b/t/b;)Lb/i/a/b/t/e;

    move-result-object p2

    iput-object p2, p0, Lb/i/a/b/q/a;->k:Lb/i/a/b/t/e;

    sget-object p2, Lb/i/a/b/f$a;->o:Lb/i/a/b/f$a;

    .line 4
    iget p2, p2, Lb/i/a/b/f$a;->h:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_2a

    goto :goto_2b

    :cond_2a
    move v0, v1

    .line 5
    :goto_2b
    iput-boolean v0, p0, Lb/i/a/b/q/a;->j:Z

    return-void
.end method


# virtual methods
.method public a(II)Lb/i/a/b/f;
    .registers 5

    iget v0, p0, Lb/i/a/b/q/a;->i:I

    not-int v1, p2

    and-int/2addr v1, v0

    and-int/2addr p1, p2

    or-int/2addr p1, v1

    xor-int p2, v0, p1

    if-eqz p2, :cond_f

    iput p1, p0, Lb/i/a/b/q/a;->i:I

    invoke-virtual {p0, p1, p2}, Lb/i/a/b/q/a;->b(II)V

    :cond_f
    return-object p0
.end method

.method public a(Lb/i/a/b/f$a;)Lb/i/a/b/f;
    .registers 5

    .line 1
    iget v0, p1, Lb/i/a/b/f$a;->h:I

    .line 2
    iget v1, p0, Lb/i/a/b/q/a;->i:I

    not-int v2, v0

    and-int/2addr v1, v2

    iput v1, p0, Lb/i/a/b/q/a;->i:I

    sget v1, Lb/i/a/b/q/a;->l:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_28

    sget-object v0, Lb/i/a/b/f$a;->o:Lb/i/a/b/f$a;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_15

    iput-boolean v1, p0, Lb/i/a/b/q/a;->j:Z

    goto :goto_28

    :cond_15
    sget-object v0, Lb/i/a/b/f$a;->n:Lb/i/a/b/f$a;

    if-ne p1, v0, :cond_1d

    invoke-virtual {p0, v1}, Lb/i/a/b/f;->c(I)Lb/i/a/b/f;

    goto :goto_28

    :cond_1d
    sget-object v0, Lb/i/a/b/f$a;->q:Lb/i/a/b/f$a;

    if-ne p1, v0, :cond_28

    iget-object p1, p0, Lb/i/a/b/q/a;->k:Lb/i/a/b/t/e;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Lb/i/a/b/t/e;->d:Lb/i/a/b/t/b;

    .line 4
    iput-object p1, p0, Lb/i/a/b/q/a;->k:Lb/i/a/b/t/e;

    :cond_28
    :goto_28
    return-object p0
.end method

.method public b(I)Lb/i/a/b/f;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lb/i/a/b/q/a;->i:I

    xor-int/2addr v0, p1

    iput p1, p0, Lb/i/a/b/q/a;->i:I

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1, v0}, Lb/i/a/b/q/a;->b(II)V

    :cond_a
    return-object p0
.end method

.method public b(Ljava/math/BigDecimal;)Ljava/lang/String;
    .registers 5

    sget-object v0, Lb/i/a/b/f$a;->p:Lb/i/a/b/f$a;

    iget v1, p0, Lb/i/a/b/q/a;->i:I

    invoke-virtual {v0, v1}, Lb/i/a/b/f$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    const/16 v1, -0x270f

    const/16 v2, 0x270f

    if-lt v0, v1, :cond_1b

    if-gt v0, v2, :cond_1b

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1b
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "Attempt to write plain `java.math.BigDecimal` (see JsonGenerator.Feature.WRITE_BIGDECIMAL_AS_PLAIN) with illegal scale (%d): needs to be between [-%d, %d]"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1
    new-instance v0, Lb/i/a/b/e;

    invoke-direct {v0, p1, p0}, Lb/i/a/b/e;-><init>(Ljava/lang/String;Lb/i/a/b/f;)V

    throw v0

    .line 2
    :cond_3f
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(II)V
    .registers 6

    sget v0, Lb/i/a/b/q/a;->l:I

    and-int/2addr v0, p2

    if-nez v0, :cond_6

    return-void

    :cond_6
    sget-object v0, Lb/i/a/b/f$a;->o:Lb/i/a/b/f$a;

    .line 3
    iget v0, v0, Lb/i/a/b/f$a;->h:I

    and-int/2addr v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    move v0, v1

    goto :goto_12

    :cond_11
    move v0, v2

    .line 4
    :goto_12
    iput-boolean v0, p0, Lb/i/a/b/q/a;->j:Z

    sget-object v0, Lb/i/a/b/f$a;->n:Lb/i/a/b/f$a;

    .line 5
    iget v0, v0, Lb/i/a/b/f$a;->h:I

    and-int/2addr v0, p2

    if-eqz v0, :cond_1d

    move v0, v1

    goto :goto_1e

    :cond_1d
    move v0, v2

    :goto_1e
    if-eqz v0, :cond_35

    .line 6
    sget-object v0, Lb/i/a/b/f$a;->n:Lb/i/a/b/f$a;

    .line 7
    iget v0, v0, Lb/i/a/b/f$a;->h:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_29

    move v0, v1

    goto :goto_2a

    :cond_29
    move v0, v2

    :goto_2a
    if-eqz v0, :cond_32

    const/16 v0, 0x7f

    .line 8
    invoke-virtual {p0, v0}, Lb/i/a/b/f;->c(I)Lb/i/a/b/f;

    goto :goto_35

    :cond_32
    invoke-virtual {p0, v2}, Lb/i/a/b/f;->c(I)Lb/i/a/b/f;

    :cond_35
    :goto_35
    sget-object v0, Lb/i/a/b/f$a;->q:Lb/i/a/b/f$a;

    .line 9
    iget v0, v0, Lb/i/a/b/f$a;->h:I

    and-int/2addr p2, v0

    if-eqz p2, :cond_3e

    move p2, v1

    goto :goto_3f

    :cond_3e
    move p2, v2

    :goto_3f
    if-eqz p2, :cond_5d

    .line 10
    sget-object p2, Lb/i/a/b/f$a;->q:Lb/i/a/b/f$a;

    .line 11
    iget p2, p2, Lb/i/a/b/f$a;->h:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_49

    goto :goto_4a

    :cond_49
    move v1, v2

    .line 12
    :goto_4a
    iget-object p1, p0, Lb/i/a/b/q/a;->k:Lb/i/a/b/t/e;

    if-eqz v1, :cond_58

    .line 13
    iget-object p2, p1, Lb/i/a/b/t/e;->d:Lb/i/a/b/t/b;

    if-nez p2, :cond_5d

    .line 14
    new-instance p2, Lb/i/a/b/t/b;

    invoke-direct {p2, p0}, Lb/i/a/b/t/b;-><init>(Ljava/lang/Object;)V

    goto :goto_59

    :cond_58
    const/4 p2, 0x0

    .line 15
    :goto_59
    iput-object p2, p1, Lb/i/a/b/t/e;->d:Lb/i/a/b/t/b;

    .line 16
    iput-object p1, p0, Lb/i/a/b/q/a;->k:Lb/i/a/b/t/e;

    :cond_5d
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lb/i/a/b/q/a;->k:Lb/i/a/b/t/e;

    if-eqz v0, :cond_6

    .line 18
    iput-object p1, v0, Lb/i/a/b/t/e;->g:Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public final b(Lb/i/a/b/f$a;)Z
    .registers 3

    iget v0, p0, Lb/i/a/b/q/a;->i:I

    .line 17
    iget p1, p1, Lb/i/a/b/f$a;->h:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return p1
.end method

.method public c(Lb/i/a/b/o;)V
    .registers 3

    const-string v0, "write raw value"

    invoke-virtual {p0, v0}, Lb/i/a/b/q/a;->g(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lb/i/a/b/f;->b(Lb/i/a/b/o;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .registers 5

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lb/i/a/b/f;->z()V

    goto/16 :goto_b5

    :cond_7
    iget-object v0, p0, Lb/i/a/b/q/a;->h:Lb/i/a/b/m;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p0, p1}, Lb/i/a/b/m;->a(Lb/i/a/b/f;Ljava/lang/Object;)V

    return-void

    .line 1
    :cond_f
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1a

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb/i/a/b/f;->f(Ljava/lang/String;)V

    goto/16 :goto_b5

    :cond_1a
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_93

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_81

    :cond_2a
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_33

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_8f

    :cond_33
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_40

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lb/i/a/b/f;->a(D)V

    goto/16 :goto_b5

    :cond_40
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_4d

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lb/i/a/b/f;->a(F)V

    goto/16 :goto_b5

    :cond_4d
    instance-of v1, v0, Ljava/lang/Short;

    if-eqz v1, :cond_56

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result p1

    goto :goto_5f

    :cond_56
    instance-of v1, v0, Ljava/lang/Byte;

    if-eqz v1, :cond_63

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result p1

    int-to-short p1, p1

    :goto_5f
    invoke-virtual {p0, p1}, Lb/i/a/b/f;->a(S)V

    goto :goto_b5

    :cond_63
    instance-of v1, v0, Ljava/math/BigInteger;

    if-eqz v1, :cond_6d

    check-cast v0, Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Lb/i/a/b/f;->a(Ljava/math/BigInteger;)V

    goto :goto_b5

    :cond_6d
    instance-of v1, v0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_77

    check-cast v0, Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Lb/i/a/b/f;->a(Ljava/math/BigDecimal;)V

    goto :goto_b5

    :cond_77
    instance-of v1, v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v1, :cond_85

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    :goto_81
    invoke-virtual {p0, p1}, Lb/i/a/b/f;->d(I)V

    goto :goto_b5

    :cond_85
    instance-of v1, v0, Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v1, :cond_b6

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    :goto_8f
    invoke-virtual {p0, v0, v1}, Lb/i/a/b/f;->h(J)V

    goto :goto_b5

    :cond_93
    instance-of v0, p1, [B

    if-eqz v0, :cond_9d

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lb/i/a/b/f;->a([B)V

    goto :goto_b5

    :cond_9d
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_a8

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_b2

    :cond_a8
    instance-of v0, p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_b6

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    :goto_b2
    invoke-virtual {p0, p1}, Lb/i/a/b/f;->a(Z)V

    :goto_b5
    return-void

    :cond_b6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ObjectCodec defined for the generator, can only serialize simple wrapper types (type passed "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-static {p1, v1, v2}, Lb/e/a/a/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Ljava/lang/String;)V
    .registers 3

    const-string v0, "write raw value"

    invoke-virtual {p0, v0}, Lb/i/a/b/q/a;->g(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lb/i/a/b/f;->d(Ljava/lang/String;)V

    return-void
.end method

.method public abstract g(Ljava/lang/String;)V
.end method

.method public o()I
    .registers 2

    iget v0, p0, Lb/i/a/b/q/a;->i:I

    return v0
.end method

.method public q()Lb/i/a/b/k;
    .registers 2

    iget-object v0, p0, Lb/i/a/b/q/a;->k:Lb/i/a/b/t/e;

    return-object v0
.end method

.method public t()Lb/i/a/b/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lb/i/a/b/f;->g:Lb/i/a/b/n;

    if-eqz v0, :cond_5

    return-object p0

    .line 2
    :cond_5
    new-instance v0, Lb/i/a/b/w/e;

    invoke-direct {v0}, Lb/i/a/b/w/e;-><init>()V

    .line 3
    iput-object v0, p0, Lb/i/a/b/f;->g:Lb/i/a/b/n;

    return-object p0
.end method
