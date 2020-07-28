.class public Lb/i/a/c/i0/u/w0;
.super Lb/i/a/c/i0/u/s0;
.source ""


# annotations
.annotation runtime Lb/i/a/c/a0/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/c/i0/u/s0<",
        "Lb/i/a/c/k0/w;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const-class v0, Lb/i/a/c/k0/w;

    invoke-direct {p0, v0}, Lb/i/a/c/i0/u/s0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/k0/w;Lb/i/a/b/f;)V
    .registers 10

    .line 1
    iget-object v0, p1, Lb/i/a/c/k0/w;->o:Lb/i/a/c/k0/w$b;

    iget-boolean p1, p1, Lb/i/a/c/k0/w;->m:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_13

    .line 2
    iget-object v3, v0, Lb/i/a/c/k0/w$b;->d:Ljava/util/TreeMap;

    if-eqz v3, :cond_e

    move v3, v1

    goto :goto_f

    :cond_e
    move v3, v2

    :goto_f
    if-eqz v3, :cond_13

    move v3, v1

    goto :goto_14

    :cond_13
    move v3, v2

    :goto_14
    const/4 v4, -0x1

    :goto_15
    add-int/2addr v4, v1

    const/16 v5, 0x10

    if-lt v4, v5, :cond_2e

    .line 3
    iget-object v0, v0, Lb/i/a/c/k0/w$b;->a:Lb/i/a/c/k0/w$b;

    if-nez v0, :cond_1f

    goto :goto_34

    :cond_1f
    if-eqz p1, :cond_2c

    .line 4
    iget-object v3, v0, Lb/i/a/c/k0/w$b;->d:Ljava/util/TreeMap;

    if-eqz v3, :cond_27

    move v3, v1

    goto :goto_28

    :cond_27
    move v3, v2

    :goto_28
    if-eqz v3, :cond_2c

    move v3, v1

    goto :goto_2d

    :cond_2c
    move v3, v2

    :goto_2d
    move v4, v2

    .line 5
    :cond_2e
    invoke-virtual {v0, v4}, Lb/i/a/c/k0/w$b;->a(I)Lb/i/a/b/l;

    move-result-object v5

    if-nez v5, :cond_35

    :goto_34
    return-void

    :cond_35
    if-eqz v3, :cond_49

    invoke-static {v0, v4}, Lb/i/a/c/k0/w$b;->a(Lb/i/a/c/k0/w$b;I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_40

    invoke-virtual {p2, v6}, Lb/i/a/b/f;->e(Ljava/lang/Object;)V

    :cond_40
    invoke-static {v0, v4}, Lb/i/a/c/k0/w$b;->b(Lb/i/a/c/k0/w$b;I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_49

    invoke-virtual {p2, v6}, Lb/i/a/b/f;->g(Ljava/lang/Object;)V

    :cond_49
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_16e

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Internal error: should never end up through this code path"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_58
    invoke-virtual {p2, v2}, Lb/i/a/b/f;->a(Z)V

    goto :goto_15

    :pswitch_5c
    invoke-virtual {p2, v1}, Lb/i/a/b/f;->a(Z)V

    goto :goto_15

    .line 6
    :pswitch_60
    iget-object v5, v0, Lb/i/a/c/k0/w$b;->c:[Ljava/lang/Object;

    aget-object v5, v5, v4

    .line 7
    instance-of v6, v5, Ljava/lang/Double;

    if-eqz v6, :cond_72

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Lb/i/a/b/f;->a(D)V

    goto :goto_15

    :cond_72
    instance-of v6, v5, Ljava/math/BigDecimal;

    if-eqz v6, :cond_7c

    check-cast v5, Ljava/math/BigDecimal;

    invoke-virtual {p2, v5}, Lb/i/a/b/f;->a(Ljava/math/BigDecimal;)V

    goto :goto_15

    :cond_7c
    instance-of v6, v5, Ljava/lang/Float;

    if-eqz v6, :cond_8a

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {p2, v5}, Lb/i/a/b/f;->a(F)V

    goto :goto_15

    :cond_8a
    if-nez v5, :cond_90

    :pswitch_8c
    invoke-virtual {p2}, Lb/i/a/b/f;->z()V

    goto :goto_15

    :cond_90
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_9b

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p2, v5}, Lb/i/a/b/f;->c(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_9b
    new-instance p1, Lb/i/a/b/e;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "Unrecognized value type for VALUE_NUMBER_FLOAT: %s, cannot serialize"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lb/i/a/b/e;-><init>(Ljava/lang/String;Lb/i/a/b/f;)V

    throw p1

    .line 8
    :pswitch_b3
    iget-object v5, v0, Lb/i/a/c/k0/w$b;->c:[Ljava/lang/Object;

    aget-object v5, v5, v4

    .line 9
    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_c2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_f1

    :cond_c2
    instance-of v6, v5, Ljava/math/BigInteger;

    if-eqz v6, :cond_cd

    check-cast v5, Ljava/math/BigInteger;

    invoke-virtual {p2, v5}, Lb/i/a/b/f;->a(Ljava/math/BigInteger;)V

    goto/16 :goto_15

    :cond_cd
    instance-of v6, v5, Ljava/lang/Long;

    if-eqz v6, :cond_dc

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Lb/i/a/b/f;->h(J)V

    goto/16 :goto_15

    :cond_dc
    instance-of v6, v5, Ljava/lang/Short;

    if-eqz v6, :cond_eb

    check-cast v5, Ljava/lang/Short;

    invoke-virtual {v5}, Ljava/lang/Short;->shortValue()S

    move-result v5

    invoke-virtual {p2, v5}, Lb/i/a/b/f;->a(S)V

    goto/16 :goto_15

    :cond_eb
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_f1
    invoke-virtual {p2, v5}, Lb/i/a/b/f;->d(I)V

    goto/16 :goto_15

    .line 10
    :pswitch_f6
    iget-object v5, v0, Lb/i/a/c/k0/w$b;->c:[Ljava/lang/Object;

    aget-object v5, v5, v4

    .line 11
    instance-of v6, v5, Lb/i/a/b/o;

    if-eqz v6, :cond_105

    check-cast v5, Lb/i/a/b/o;

    invoke-virtual {p2, v5}, Lb/i/a/b/f;->d(Lb/i/a/b/o;)V

    goto/16 :goto_15

    :cond_105
    check-cast v5, Ljava/lang/String;

    invoke-virtual {p2, v5}, Lb/i/a/b/f;->f(Ljava/lang/String;)V

    goto/16 :goto_15

    .line 12
    :pswitch_10c
    iget-object v5, v0, Lb/i/a/c/k0/w$b;->c:[Ljava/lang/Object;

    aget-object v5, v5, v4

    .line 13
    instance-of v6, v5, Lb/i/a/c/k0/s;

    if-eqz v6, :cond_135

    check-cast v5, Lb/i/a/c/k0/s;

    .line 14
    iget-object v5, v5, Lb/i/a/c/k0/s;->g:Ljava/lang/Object;

    instance-of v6, v5, Lb/i/a/c/n;

    if-eqz v6, :cond_121

    invoke-virtual {p2, v5}, Lb/i/a/b/f;->d(Ljava/lang/Object;)V

    goto/16 :goto_15

    .line 15
    :cond_121
    instance-of v6, v5, Lb/i/a/b/o;

    if-eqz v6, :cond_12c

    check-cast v5, Lb/i/a/b/o;

    invoke-virtual {p2, v5}, Lb/i/a/b/f;->c(Lb/i/a/b/o;)V

    goto/16 :goto_15

    :cond_12c
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Lb/i/a/b/f;->e(Ljava/lang/String;)V

    goto/16 :goto_15

    .line 16
    :cond_135
    instance-of v6, v5, Lb/i/a/c/n;

    if-eqz v6, :cond_13e

    invoke-virtual {p2, v5}, Lb/i/a/b/f;->d(Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_13e
    invoke-virtual {p2, v5}, Lb/i/a/b/f;->c(Ljava/lang/Object;)V

    goto/16 :goto_15

    .line 17
    :pswitch_143
    iget-object v5, v0, Lb/i/a/c/k0/w$b;->c:[Ljava/lang/Object;

    aget-object v5, v5, v4

    .line 18
    instance-of v6, v5, Lb/i/a/b/o;

    if-eqz v6, :cond_152

    check-cast v5, Lb/i/a/b/o;

    invoke-virtual {p2, v5}, Lb/i/a/b/f;->a(Lb/i/a/b/o;)V

    goto/16 :goto_15

    :cond_152
    check-cast v5, Ljava/lang/String;

    invoke-virtual {p2, v5}, Lb/i/a/b/f;->a(Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_159
    invoke-virtual {p2}, Lb/i/a/b/f;->u()V

    goto/16 :goto_15

    :pswitch_15e
    invoke-virtual {p2}, Lb/i/a/b/f;->A()V

    goto/16 :goto_15

    :pswitch_163
    invoke-virtual {p2}, Lb/i/a/b/f;->w()V

    goto/16 :goto_15

    :pswitch_168
    invoke-virtual {p2}, Lb/i/a/b/f;->B()V

    goto/16 :goto_15

    nop

    :pswitch_data_16e
    .packed-switch 0x1
        :pswitch_168
        :pswitch_163
        :pswitch_15e
        :pswitch_159
        :pswitch_143
        :pswitch_10c
        :pswitch_f6
        :pswitch_b3
        :pswitch_60
        :pswitch_5c
        :pswitch_58
        :pswitch_8c
    .end packed-switch
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V
    .registers 4

    check-cast p1, Lb/i/a/c/k0/w;

    invoke-virtual {p0, p1, p2}, Lb/i/a/c/i0/u/w0;->a(Lb/i/a/c/k0/w;Lb/i/a/b/f;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;Lb/i/a/c/g0/f;)V
    .registers 5

    check-cast p1, Lb/i/a/c/k0/w;

    .line 19
    sget-object p3, Lb/i/a/b/l;->u:Lb/i/a/b/l;

    invoke-virtual {p4, p1, p3}, Lb/i/a/c/g0/f;->a(Ljava/lang/Object;Lb/i/a/b/l;)Lb/i/a/b/v/b;

    move-result-object p3

    invoke-virtual {p4, p2, p3}, Lb/i/a/c/g0/f;->a(Lb/i/a/b/f;Lb/i/a/b/v/b;)Lb/i/a/b/v/b;

    move-result-object p3

    invoke-virtual {p0, p1, p2}, Lb/i/a/c/i0/u/w0;->a(Lb/i/a/c/k0/w;Lb/i/a/b/f;)V

    invoke-virtual {p4, p2, p3}, Lb/i/a/c/g0/f;->b(Lb/i/a/b/f;Lb/i/a/b/v/b;)Lb/i/a/b/v/b;

    return-void
.end method
