.class public final Lb/i/a/c/k0/w$a;
.super Lb/i/a/b/q/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/k0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public r:Lb/i/a/b/m;

.field public final s:Z

.field public final t:Z

.field public u:Lb/i/a/c/k0/w$b;

.field public v:I

.field public w:Lb/i/a/c/k0/x;

.field public x:Z

.field public transient y:Lb/i/a/b/w/c;

.field public z:Lb/i/a/b/g;


# direct methods
.method public constructor <init>(Lb/i/a/c/k0/w$b;Lb/i/a/b/m;ZZLb/i/a/b/k;)V
    .registers 7

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb/i/a/b/q/c;-><init>(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/i/a/c/k0/w$a;->z:Lb/i/a/b/g;

    iput-object p1, p0, Lb/i/a/c/k0/w$a;->u:Lb/i/a/c/k0/w$b;

    const/4 p1, -0x1

    iput p1, p0, Lb/i/a/c/k0/w$a;->v:I

    iput-object p2, p0, Lb/i/a/c/k0/w$a;->r:Lb/i/a/b/m;

    .line 1
    new-instance p1, Lb/i/a/c/k0/x;

    if-nez p5, :cond_16

    invoke-direct {p1}, Lb/i/a/c/k0/x;-><init>()V

    goto :goto_19

    :cond_16
    invoke-direct {p1, p5, v0}, Lb/i/a/c/k0/x;-><init>(Lb/i/a/b/k;Lb/i/a/b/g;)V

    .line 2
    :goto_19
    iput-object p1, p0, Lb/i/a/c/k0/w$a;->w:Lb/i/a/c/k0/x;

    iput-boolean p3, p0, Lb/i/a/c/k0/w$a;->s:Z

    iput-boolean p4, p0, Lb/i/a/c/k0/w$a;->t:Z

    return-void
.end method


# virtual methods
.method public D()Ljava/math/BigDecimal;
    .registers 4

    invoke-virtual {p0}, Lb/i/a/c/k0/w$a;->O()Ljava/lang/Number;

    move-result-object v0

    instance-of v1, v0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_b

    check-cast v0, Ljava/math/BigDecimal;

    return-object v0

    :cond_b
    invoke-virtual {p0}, Lb/i/a/c/k0/w$a;->N()Lb/i/a/b/i$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2c

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2c

    const/4 v2, 0x2

    if-eq v1, v2, :cond_24

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_24
    new-instance v1, Ljava/math/BigDecimal;

    check-cast v0, Ljava/math/BigInteger;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    return-object v1

    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public H()D
    .registers 3

    invoke-virtual {p0}, Lb/i/a/c/k0/w$a;->O()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public J()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lb/i/a/b/q/c;->h:Lb/i/a/b/l;

    sget-object v1, Lb/i/a/b/l;->u:Lb/i/a/b/l;

    if-ne v0, v1, :cond_b

    invoke-virtual {p0}, Lb/i/a/c/k0/w$a;->q0()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public K()F
    .registers 2

    invoke-virtual {p0}, Lb/i/a/c/k0/w$a;->O()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public L()I
    .registers 7

    iget-object v0, p0, Lb/i/a/b/q/c;->h:Lb/i/a/b/l;

    sget-object v1, Lb/i/a/b/l;->w:Lb/i/a/b/l;

    if-ne v0, v1, :cond_d

    invoke-virtual {p0}, Lb/i/a/c/k0/w$a;->q0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    goto :goto_11

    :cond_d
    invoke-virtual {p0}, Lb/i/a/c/k0/w$a;->O()Ljava/lang/Number;

    move-result-object v0

    :goto_11
    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_9b

    .line 1
    instance-of v1, v0, Ljava/lang/Short;

    if-nez v1, :cond_20

    instance-of v1, v0, Ljava/lang/Byte;

    if-eqz v1, :cond_1e

    goto :goto_20

    :cond_1e
    const/4 v1, 0x0

    goto :goto_21

    :cond_20
    :goto_20
    const/4 v1, 0x1

    :goto_21
    if-eqz v1, :cond_25

    goto/16 :goto_9b

    .line 2
    :cond_25
    instance-of v1, v0, Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v1, :cond_39

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v3, v0

    int-to-long v4, v3

    cmp-long v0, v4, v0

    if-nez v0, :cond_35

    goto :goto_96

    :cond_35
    invoke-virtual {p0}, Lb/i/a/b/q/c;->o0()V

    throw v2

    :cond_39
    instance-of v1, v0, Ljava/math/BigInteger;

    if-eqz v1, :cond_55

    move-object v1, v0

    check-cast v1, Ljava/math/BigInteger;

    sget-object v3, Lb/i/a/b/q/c;->j:Ljava/math/BigInteger;

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gtz v3, :cond_51

    sget-object v3, Lb/i/a/b/q/c;->k:Ljava/math/BigInteger;

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_51

    goto :goto_75

    :cond_51
    invoke-virtual {p0}, Lb/i/a/b/q/c;->o0()V

    throw v2

    :cond_55
    instance-of v1, v0, Ljava/lang/Double;

    if-nez v1, :cond_82

    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_5e

    goto :goto_82

    :cond_5e
    instance-of v1, v0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_7e

    move-object v1, v0

    check-cast v1, Ljava/math/BigDecimal;

    sget-object v3, Lb/i/a/b/q/c;->p:Ljava/math/BigDecimal;

    invoke-virtual {v3, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-gtz v3, :cond_7a

    sget-object v3, Lb/i/a/b/q/c;->q:Ljava/math/BigDecimal;

    invoke-virtual {v3, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-ltz v1, :cond_7a

    :goto_75
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_96

    :cond_7a
    invoke-virtual {p0}, Lb/i/a/b/q/c;->o0()V

    throw v2

    .line 3
    :cond_7e
    invoke-static {}, Lb/i/a/b/w/n;->a()V

    throw v2

    .line 4
    :cond_82
    :goto_82
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v3, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v3, v0, v3

    if-ltz v3, :cond_97

    const-wide v3, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v3, v0, v3

    if-gtz v3, :cond_97

    double-to-int v3, v0

    :goto_96
    return v3

    :cond_97
    invoke-virtual {p0}, Lb/i/a/b/q/c;->o0()V

    throw v2

    .line 5
    :cond_9b
    :goto_9b
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public M()J
    .registers 6

    iget-object v0, p0, Lb/i/a/b/q/c;->h:Lb/i/a/b/l;

    sget-object v1, Lb/i/a/b/l;->w:Lb/i/a/b/l;

    if-ne v0, v1, :cond_d

    invoke-virtual {p0}, Lb/i/a/c/k0/w$a;->q0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    goto :goto_11

    :cond_d
    invoke-virtual {p0}, Lb/i/a/c/k0/w$a;->O()Ljava/lang/Number;

    move-result-object v0

    :goto_11
    instance-of v1, v0, Ljava/lang/Long;

    if-nez v1, :cond_88

    .line 1
    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_24

    instance-of v1, v0, Ljava/lang/Short;

    if-nez v1, :cond_24

    instance-of v1, v0, Ljava/lang/Byte;

    if-eqz v1, :cond_22

    goto :goto_24

    :cond_22
    const/4 v1, 0x0

    goto :goto_25

    :cond_24
    :goto_24
    const/4 v1, 0x1

    :goto_25
    if-eqz v1, :cond_28

    goto :goto_88

    .line 2
    :cond_28
    instance-of v1, v0, Ljava/math/BigInteger;

    const/4 v2, 0x0

    if-eqz v1, :cond_45

    move-object v1, v0

    check-cast v1, Ljava/math/BigInteger;

    sget-object v3, Lb/i/a/b/q/c;->l:Ljava/math/BigInteger;

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gtz v3, :cond_41

    sget-object v3, Lb/i/a/b/q/c;->m:Ljava/math/BigInteger;

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_41

    goto :goto_65

    :cond_41
    invoke-virtual {p0}, Lb/i/a/b/q/c;->p0()V

    throw v2

    :cond_45
    instance-of v1, v0, Ljava/lang/Double;

    if-nez v1, :cond_72

    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_4e

    goto :goto_72

    :cond_4e
    instance-of v1, v0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_6e

    move-object v1, v0

    check-cast v1, Ljava/math/BigDecimal;

    sget-object v3, Lb/i/a/b/q/c;->n:Ljava/math/BigDecimal;

    invoke-virtual {v3, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-gtz v3, :cond_6a

    sget-object v3, Lb/i/a/b/q/c;->o:Ljava/math/BigDecimal;

    invoke-virtual {v3, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-ltz v1, :cond_6a

    :goto_65
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_83

    :cond_6a
    invoke-virtual {p0}, Lb/i/a/b/q/c;->p0()V

    throw v2

    .line 3
    :cond_6e
    invoke-static {}, Lb/i/a/b/w/n;->a()V

    throw v2

    .line 4
    :cond_72
    :goto_72
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v3, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v3, v0, v3

    if-ltz v3, :cond_84

    const-wide/high16 v3, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v3, v0, v3

    if-gtz v3, :cond_84

    double-to-long v0, v0

    :goto_83
    return-wide v0

    :cond_84
    invoke-virtual {p0}, Lb/i/a/b/q/c;->p0()V

    throw v2

    .line 5
    :cond_88
    :goto_88
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public N()Lb/i/a/b/i$b;
    .registers 3

    invoke-virtual {p0}, Lb/i/a/c/k0/w$a;->O()Ljava/lang/Number;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_b

    sget-object v0, Lb/i/a/b/i$b;->g:Lb/i/a/b/i$b;

    return-object v0

    :cond_b
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_12

    sget-object v0, Lb/i/a/b/i$b;->h:Lb/i/a/b/i$b;

    return-object v0

    :cond_12
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_19

    sget-object v0, Lb/i/a/b/i$b;->k:Lb/i/a/b/i$b;

    return-object v0

    :cond_19
    instance-of v1, v0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_20

    sget-object v0, Lb/i/a/b/i$b;->l:Lb/i/a/b/i$b;

    return-object v0

    :cond_20
    instance-of v1, v0, Ljava/math/BigInteger;

    if-eqz v1, :cond_27

    sget-object v0, Lb/i/a/b/i$b;->i:Lb/i/a/b/i$b;

    return-object v0

    :cond_27
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_2e

    sget-object v0, Lb/i/a/b/i$b;->j:Lb/i/a/b/i$b;

    return-object v0

    :cond_2e
    instance-of v0, v0, Ljava/lang/Short;

    if-eqz v0, :cond_35

    sget-object v0, Lb/i/a/b/i$b;->g:Lb/i/a/b/i$b;

    return-object v0

    :cond_35
    const/4 v0, 0x0

    return-object v0
.end method

.method public final O()Ljava/lang/Number;
    .registers 4

    .line 1
    iget-object v0, p0, Lb/i/a/b/q/c;->h:Lb/i/a/b/l;

    if-eqz v0, :cond_52

    .line 2
    iget-boolean v0, v0, Lb/i/a/b/l;->m:Z

    if-eqz v0, :cond_52

    .line 3
    invoke-virtual {p0}, Lb/i/a/c/k0/w$a;->q0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_13

    check-cast v0, Ljava/lang/Number;

    return-object v0

    :cond_13
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_33

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_2a

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_2a
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_33
    if-nez v0, :cond_37

    const/4 v0, 0x0

    return-object v0

    :cond_37
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Internal error: entry should be a Number, but is of type "

    invoke-static {v2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_52
    const-string v0, "Current token ("

    .line 4
    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/i/a/b/q/c;->h:Lb/i/a/b/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") not numeric, cannot use numeric value accessors"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/i/a/b/i;->a(Ljava/lang/String;)Lb/i/a/b/h;

    move-result-object v0

    throw v0
.end method

.method public P()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lb/i/a/c/k0/w$a;->u:Lb/i/a/c/k0/w$b;

    iget v1, p0, Lb/i/a/c/k0/w$a;->v:I

    invoke-static {v0, v1}, Lb/i/a/c/k0/w$b;->a(Lb/i/a/c/k0/w$b;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public Q()Lb/i/a/b/k;
    .registers 2

    iget-object v0, p0, Lb/i/a/c/k0/w$a;->w:Lb/i/a/c/k0/x;

    return-object v0
.end method

.method public S()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lb/i/a/b/q/c;->h:Lb/i/a/b/l;

    sget-object v1, Lb/i/a/b/l;->v:Lb/i/a/b/l;

    if-eq v0, v1, :cond_29

    sget-object v1, Lb/i/a/b/l;->t:Lb/i/a/b/l;

    if-ne v0, v1, :cond_b

    goto :goto_29

    :cond_b
    if-nez v0, :cond_f

    const/4 v0, 0x0

    return-object v0

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_20

    const/16 v1, 0x9

    if-eq v0, v1, :cond_20

    iget-object v0, p0, Lb/i/a/b/q/c;->h:Lb/i/a/b/l;

    .line 1
    iget-object v0, v0, Lb/i/a/b/l;->g:Ljava/lang/String;

    return-object v0

    .line 2
    :cond_20
    invoke-virtual {p0}, Lb/i/a/c/k0/w$a;->q0()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lb/i/a/c/k0/g;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_29
    :goto_29
    invoke-virtual {p0}, Lb/i/a/c/k0/w$a;->q0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_34

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_34
    invoke-static {v0}, Lb/i/a/c/k0/g;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public T()[C
    .registers 2

    invoke-virtual {p0}, Lb/i/a/c/k0/w$a;->S()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_c

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_c
    return-object v0
.end method

.method public U()I
    .registers 2

    invoke-virtual {p0}, Lb/i/a/c/k0/w$a;->S()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_c

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_c
    return v0
.end method

.method public V()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public W()Lb/i/a/b/g;
    .registers 2

    invoke-virtual {p0}, Lb/i/a/c/k0/w$a;->w()Lb/i/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method public X()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lb/i/a/c/k0/w$a;->u:Lb/i/a/c/k0/w$b;

    iget v1, p0, Lb/i/a/c/k0/w$a;->v:I

    invoke-static {v0, v1}, Lb/i/a/c/k0/w$b;->b(Lb/i/a/c/k0/w$b;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Lb/i/a/b/a;Ljava/io/OutputStream;)I
    .registers 5

    invoke-virtual {p0, p1}, Lb/i/a/c/k0/w$a;->a(Lb/i/a/b/a;)[B

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    array-length v1, p1

    invoke-virtual {p2, p1, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    array-length p1, p1

    return p1

    :cond_d
    return v0
.end method

.method public a()Z
    .registers 2

    iget-boolean v0, p0, Lb/i/a/c/k0/w$a;->t:Z

    return v0
.end method

.method public a(Lb/i/a/b/a;)[B
    .registers 6

    iget-object v0, p0, Lb/i/a/b/q/c;->h:Lb/i/a/b/l;

    sget-object v1, Lb/i/a/b/l;->u:Lb/i/a/b/l;

    if-ne v0, v1, :cond_11

    invoke-virtual {p0}, Lb/i/a/c/k0/w$a;->q0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, [B

    if-eqz v1, :cond_11

    check-cast v0, [B

    return-object v0

    :cond_11
    iget-object v0, p0, Lb/i/a/b/q/c;->h:Lb/i/a/b/l;

    sget-object v1, Lb/i/a/b/l;->v:Lb/i/a/b/l;

    if-ne v0, v1, :cond_38

    invoke-virtual {p0}, Lb/i/a/c/k0/w$a;->S()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1f

    return-object v1

    :cond_1f
    iget-object v2, p0, Lb/i/a/c/k0/w$a;->y:Lb/i/a/b/w/c;

    if-nez v2, :cond_2d

    new-instance v2, Lb/i/a/b/w/c;

    const/16 v3, 0x64

    .line 1
    invoke-direct {v2, v1, v3}, Lb/i/a/b/w/c;-><init>(Lb/i/a/b/w/a;I)V

    .line 2
    iput-object v2, p0, Lb/i/a/c/k0/w$a;->y:Lb/i/a/b/w/c;

    goto :goto_30

    :cond_2d
    invoke-virtual {v2}, Lb/i/a/b/w/c;->g()V

    :goto_30
    invoke-virtual {p0, v0, v2, p1}, Lb/i/a/b/q/c;->a(Ljava/lang/String;Lb/i/a/b/w/c;Lb/i/a/b/a;)V

    invoke-virtual {v2}, Lb/i/a/b/w/c;->m()[B

    move-result-object p1

    return-object p1

    :cond_38
    const-string p1, "Current token ("

    invoke-static {p1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lb/i/a/b/q/c;->h:Lb/i/a/b/l;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") not VALUE_STRING (or VALUE_EMBEDDED_OBJECT with byte[]), cannot access as binary"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/i/a/b/i;->a(Ljava/lang/String;)Lb/i/a/b/h;

    move-result-object p1

    throw p1
.end method

.method public c0()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public close()V
    .registers 2

    iget-boolean v0, p0, Lb/i/a/c/k0/w$a;->x:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/i/a/c/k0/w$a;->x:Z

    :cond_7
    return-void
.end method

.method public f0()Z
    .registers 5

    iget-object v0, p0, Lb/i/a/b/q/c;->h:Lb/i/a/b/l;

    sget-object v1, Lb/i/a/b/l;->x:Lb/i/a/b/l;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_33

    invoke-virtual {p0}, Lb/i/a/c/k0/w$a;->q0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Double;

    const/4 v3, 0x1

    if-eqz v1, :cond_20

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->isNaN()Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Double;->isInfinite()Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_1e
    move v2, v3

    :cond_1f
    return v2

    :cond_20
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_33

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->isNaN()Z

    move-result v1

    if-nez v1, :cond_32

    invoke-virtual {v0}, Ljava/lang/Float;->isInfinite()Z

    move-result v0

    if-eqz v0, :cond_33

    :cond_32
    move v2, v3

    :cond_33
    return v2
.end method

.method public g()Z
    .registers 2

    iget-boolean v0, p0, Lb/i/a/c/k0/w$a;->s:Z

    return v0
.end method

.method public g0()Ljava/lang/String;
    .registers 4

    iget-boolean v0, p0, Lb/i/a/c/k0/w$a;->x:Z

    if-nez v0, :cond_40

    iget-object v0, p0, Lb/i/a/c/k0/w$a;->u:Lb/i/a/c/k0/w$b;

    if-nez v0, :cond_9

    goto :goto_40

    :cond_9
    iget v1, p0, Lb/i/a/c/k0/w$a;->v:I

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_33

    invoke-virtual {v0, v1}, Lb/i/a/c/k0/w$b;->a(I)Lb/i/a/b/l;

    move-result-object v0

    sget-object v2, Lb/i/a/b/l;->t:Lb/i/a/b/l;

    if-ne v0, v2, :cond_33

    iput v1, p0, Lb/i/a/c/k0/w$a;->v:I

    iput-object v2, p0, Lb/i/a/b/q/c;->h:Lb/i/a/b/l;

    iget-object v0, p0, Lb/i/a/c/k0/w$a;->u:Lb/i/a/c/k0/w$b;

    .line 1
    iget-object v0, v0, Lb/i/a/c/k0/w$b;->c:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2a

    check-cast v0, Ljava/lang/String;

    goto :goto_2e

    :cond_2a
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2e
    iget-object v1, p0, Lb/i/a/c/k0/w$a;->w:Lb/i/a/c/k0/x;

    .line 3
    iput-object v0, v1, Lb/i/a/c/k0/x;->e:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_33
    invoke-virtual {p0}, Lb/i/a/c/k0/w$a;->i0()Lb/i/a/b/l;

    move-result-object v0

    sget-object v1, Lb/i/a/b/l;->t:Lb/i/a/b/l;

    if-ne v0, v1, :cond_40

    invoke-virtual {p0}, Lb/i/a/c/k0/w$a;->z()Ljava/lang/String;

    move-result-object v0

    goto :goto_41

    :cond_40
    :goto_40
    const/4 v0, 0x0

    :goto_41
    return-object v0
.end method

.method public i0()Lb/i/a/b/l;
    .registers 6

    iget-boolean v0, p0, Lb/i/a/c/k0/w$a;->x:Z

    const/4 v1, 0x0

    if-nez v0, :cond_89

    iget-object v0, p0, Lb/i/a/c/k0/w$a;->u:Lb/i/a/c/k0/w$b;

    if-nez v0, :cond_b

    goto/16 :goto_89

    :cond_b
    iget v2, p0, Lb/i/a/c/k0/w$a;->v:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lb/i/a/c/k0/w$a;->v:I

    const/16 v4, 0x10

    if-lt v2, v4, :cond_1f

    const/4 v2, 0x0

    iput v2, p0, Lb/i/a/c/k0/w$a;->v:I

    .line 1
    iget-object v0, v0, Lb/i/a/c/k0/w$b;->a:Lb/i/a/c/k0/w$b;

    .line 2
    iput-object v0, p0, Lb/i/a/c/k0/w$a;->u:Lb/i/a/c/k0/w$b;

    if-nez v0, :cond_1f

    return-object v1

    :cond_1f
    iget-object v0, p0, Lb/i/a/c/k0/w$a;->u:Lb/i/a/c/k0/w$b;

    iget v2, p0, Lb/i/a/c/k0/w$a;->v:I

    invoke-virtual {v0, v2}, Lb/i/a/c/k0/w$b;->a(I)Lb/i/a/b/l;

    move-result-object v0

    iput-object v0, p0, Lb/i/a/b/q/c;->h:Lb/i/a/b/l;

    sget-object v2, Lb/i/a/b/l;->t:Lb/i/a/b/l;

    if-ne v0, v2, :cond_41

    invoke-virtual {p0}, Lb/i/a/c/k0/w$a;->q0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_38

    check-cast v0, Ljava/lang/String;

    goto :goto_3c

    :cond_38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3c
    iget-object v1, p0, Lb/i/a/c/k0/w$a;->w:Lb/i/a/c/k0/x;

    .line 3
    iput-object v0, v1, Lb/i/a/c/k0/x;->e:Ljava/lang/String;

    goto :goto_86

    .line 4
    :cond_41
    sget-object v2, Lb/i/a/b/l;->p:Lb/i/a/b/l;

    const/4 v4, -0x1

    if-ne v0, v2, :cond_52

    iget-object v0, p0, Lb/i/a/c/k0/w$a;->w:Lb/i/a/c/k0/x;

    if-eqz v0, :cond_51

    .line 5
    new-instance v1, Lb/i/a/c/k0/x;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2, v4}, Lb/i/a/c/k0/x;-><init>(Lb/i/a/c/k0/x;II)V

    goto :goto_84

    :cond_51
    throw v1

    .line 6
    :cond_52
    sget-object v2, Lb/i/a/b/l;->r:Lb/i/a/b/l;

    if-ne v0, v2, :cond_61

    iget-object v0, p0, Lb/i/a/c/k0/w$a;->w:Lb/i/a/c/k0/x;

    if-eqz v0, :cond_60

    .line 7
    new-instance v1, Lb/i/a/c/k0/x;

    invoke-direct {v1, v0, v3, v4}, Lb/i/a/c/k0/x;-><init>(Lb/i/a/c/k0/x;II)V

    goto :goto_84

    :cond_60
    throw v1

    .line 8
    :cond_61
    sget-object v1, Lb/i/a/b/l;->q:Lb/i/a/b/l;

    if-eq v0, v1, :cond_69

    sget-object v1, Lb/i/a/b/l;->s:Lb/i/a/b/l;

    if-ne v0, v1, :cond_86

    :cond_69
    iget-object v0, p0, Lb/i/a/c/k0/w$a;->w:Lb/i/a/c/k0/x;

    .line 9
    iget-object v1, v0, Lb/i/a/c/k0/x;->c:Lb/i/a/b/k;

    instance-of v2, v1, Lb/i/a/c/k0/x;

    if-eqz v2, :cond_74

    check-cast v1, Lb/i/a/c/k0/x;

    goto :goto_84

    :cond_74
    if-nez v1, :cond_7c

    new-instance v1, Lb/i/a/c/k0/x;

    invoke-direct {v1}, Lb/i/a/c/k0/x;-><init>()V

    goto :goto_84

    :cond_7c
    new-instance v2, Lb/i/a/c/k0/x;

    iget-object v0, v0, Lb/i/a/c/k0/x;->d:Lb/i/a/b/g;

    invoke-direct {v2, v1, v0}, Lb/i/a/c/k0/x;-><init>(Lb/i/a/b/k;Lb/i/a/b/g;)V

    move-object v1, v2

    .line 10
    :goto_84
    iput-object v1, p0, Lb/i/a/c/k0/w$a;->w:Lb/i/a/c/k0/x;

    :cond_86
    :goto_86
    iget-object v0, p0, Lb/i/a/b/q/c;->h:Lb/i/a/b/l;

    return-object v0

    :cond_89
    :goto_89
    return-object v1
.end method

.method public m0()V
    .registers 2

    .line 1
    invoke-static {}, Lb/i/a/b/w/n;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public q()Ljava/math/BigInteger;
    .registers 4

    invoke-virtual {p0}, Lb/i/a/c/k0/w$a;->O()Ljava/lang/Number;

    move-result-object v0

    instance-of v1, v0, Ljava/math/BigInteger;

    if-eqz v1, :cond_b

    check-cast v0, Ljava/math/BigInteger;

    return-object v0

    :cond_b
    invoke-virtual {p0}, Lb/i/a/c/k0/w$a;->N()Lb/i/a/b/i$b;

    move-result-object v1

    sget-object v2, Lb/i/a/b/i$b;->l:Lb/i/a/b/i$b;

    if-ne v1, v2, :cond_1a

    check-cast v0, Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final q0()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lb/i/a/c/k0/w$a;->u:Lb/i/a/c/k0/w$b;

    iget v1, p0, Lb/i/a/c/k0/w$a;->v:I

    .line 1
    iget-object v0, v0, Lb/i/a/c/k0/w$b;->c:[Ljava/lang/Object;

    aget-object v0, v0, v1

    return-object v0
.end method

.method public u()Lb/i/a/b/m;
    .registers 2

    iget-object v0, p0, Lb/i/a/c/k0/w$a;->r:Lb/i/a/b/m;

    return-object v0
.end method

.method public w()Lb/i/a/b/g;
    .registers 2

    iget-object v0, p0, Lb/i/a/c/k0/w$a;->z:Lb/i/a/b/g;

    if-nez v0, :cond_6

    sget-object v0, Lb/i/a/b/g;->l:Lb/i/a/b/g;

    :cond_6
    return-object v0
.end method

.method public z()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lb/i/a/b/q/c;->h:Lb/i/a/b/l;

    sget-object v1, Lb/i/a/b/l;->p:Lb/i/a/b/l;

    if-eq v0, v1, :cond_10

    sget-object v1, Lb/i/a/b/l;->r:Lb/i/a/b/l;

    if-ne v0, v1, :cond_b

    goto :goto_10

    :cond_b
    iget-object v0, p0, Lb/i/a/c/k0/w$a;->w:Lb/i/a/c/k0/x;

    .line 1
    iget-object v0, v0, Lb/i/a/c/k0/x;->e:Ljava/lang/String;

    return-object v0

    .line 2
    :cond_10
    :goto_10
    iget-object v0, p0, Lb/i/a/c/k0/w$a;->w:Lb/i/a/c/k0/x;

    .line 3
    iget-object v0, v0, Lb/i/a/c/k0/x;->c:Lb/i/a/b/k;

    .line 4
    invoke-virtual {v0}, Lb/i/a/b/k;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
