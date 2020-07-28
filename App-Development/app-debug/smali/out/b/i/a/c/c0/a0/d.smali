.class public abstract Lb/i/a/c/c0/a0/d;
.super Lb/i/a/c/c0/a0/z;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lb/i/a/c/m;",
        ">",
        "Lb/i/a/c/c0/a0/z<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final j:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Boolean;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lb/i/a/c/c0/a0/z;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Lb/i/a/c/c0/a0/d;->j:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Lb/i/a/b/i;Lb/i/a/c/g;Lb/i/a/c/h0/a;)Lb/i/a/c/m;
    .registers 7

    .line 18
    iget-object v0, p2, Lb/i/a/c/g;->i:Lb/i/a/c/f;

    .line 19
    iget-object v0, v0, Lb/i/a/c/f;->u:Lb/i/a/c/h0/k;

    .line 20
    :goto_4
    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    move-result-object v1

    .line 21
    iget v1, v1, Lb/i/a/b/l;->j:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_4a

    .line 22
    :pswitch_e
    invoke-virtual {p0, p1, p2, v0}, Lb/i/a/c/c0/a0/d;->b(Lb/i/a/b/i;Lb/i/a/c/g;Lb/i/a/c/h0/k;)Lb/i/a/c/m;

    move-result-object v1

    :goto_12
    invoke-virtual {p3, v1}, Lb/i/a/c/h0/a;->a(Lb/i/a/c/m;)Lb/i/a/c/h0/a;

    goto :goto_4

    :pswitch_16
    invoke-virtual {p0, p1, v0}, Lb/i/a/c/c0/a0/d;->a(Lb/i/a/b/i;Lb/i/a/c/h0/k;)Lb/i/a/c/m;

    move-result-object v1

    goto :goto_12

    :pswitch_1b
    if-eqz v0, :cond_25

    .line 23
    sget-object v1, Lb/i/a/c/h0/n;->g:Lb/i/a/c/h0/n;

    .line 24
    :goto_1f
    iget-object v2, p3, Lb/i/a/c/h0/a;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 25
    :cond_25
    throw v2

    :pswitch_26
    const/4 v1, 0x0

    goto :goto_29

    :pswitch_28
    const/4 v1, 0x1

    .line 26
    :goto_29
    invoke-virtual {v0, v1}, Lb/i/a/c/h0/k;->a(Z)Lb/i/a/c/h0/e;

    move-result-object v1

    goto :goto_12

    :pswitch_2e
    invoke-virtual {p0, p1, p2, v0}, Lb/i/a/c/c0/a0/d;->a(Lb/i/a/b/i;Lb/i/a/c/g;Lb/i/a/c/h0/k;)Lb/i/a/c/m;

    move-result-object v1

    goto :goto_12

    :pswitch_33
    invoke-virtual {p1}, Lb/i/a/b/i;->S()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_3e

    .line 27
    invoke-static {v1}, Lb/i/a/c/h0/r;->a(Ljava/lang/String;)Lb/i/a/c/h0/r;

    move-result-object v1

    goto :goto_12

    :cond_3e
    throw v2

    :pswitch_3f
    return-object p3

    .line 28
    :pswitch_40
    invoke-virtual {p0, p1, p2, v0}, Lb/i/a/c/c0/a0/d;->c(Lb/i/a/b/i;Lb/i/a/c/g;Lb/i/a/c/h0/k;)Lb/i/a/c/h0/a;

    move-result-object v1

    goto :goto_1f

    :pswitch_45
    invoke-virtual {p0, p1, p2, v0}, Lb/i/a/c/c0/a0/d;->d(Lb/i/a/b/i;Lb/i/a/c/g;Lb/i/a/c/h0/k;)Lb/i/a/c/h0/p;

    move-result-object v1

    goto :goto_1f

    :pswitch_data_4a
    .packed-switch 0x1
        :pswitch_45
        :pswitch_e
        :pswitch_40
        :pswitch_3f
        :pswitch_e
        :pswitch_33
        :pswitch_2e
        :pswitch_e
        :pswitch_28
        :pswitch_26
        :pswitch_1b
        :pswitch_16
    .end packed-switch
.end method

.method public final a(Lb/i/a/b/i;Lb/i/a/c/g;Lb/i/a/c/h0/k;)Lb/i/a/c/m;
    .registers 6

    .line 8
    iget p2, p2, Lb/i/a/c/g;->j:I

    .line 9
    sget v0, Lb/i/a/c/c0/a0/z;->h:I

    and-int/2addr v0, p2

    if-eqz v0, :cond_1d

    sget-object v0, Lb/i/a/c/h;->j:Lb/i/a/c/h;

    invoke-virtual {v0, p2}, Lb/i/a/c/h;->a(I)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object p2, Lb/i/a/b/i$b;->i:Lb/i/a/b/i$b;

    goto :goto_21

    :cond_12
    sget-object v0, Lb/i/a/c/h;->k:Lb/i/a/c/h;

    invoke-virtual {v0, p2}, Lb/i/a/c/h;->a(I)Z

    move-result p2

    if-eqz p2, :cond_1d

    sget-object p2, Lb/i/a/b/i$b;->h:Lb/i/a/b/i$b;

    goto :goto_21

    :cond_1d
    invoke-virtual {p1}, Lb/i/a/b/i;->N()Lb/i/a/b/i$b;

    move-result-object p2

    :goto_21
    sget-object v0, Lb/i/a/b/i$b;->g:Lb/i/a/b/i$b;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_42

    invoke-virtual {p1}, Lb/i/a/b/i;->L()I

    move-result p1

    if-eqz p3, :cond_41

    const/16 p2, 0xa

    if-gt p1, p2, :cond_3a

    const/4 p2, -0x1

    if-ge p1, p2, :cond_34

    goto :goto_3a

    .line 10
    :cond_34
    sget-object p3, Lb/i/a/c/h0/j;->h:[Lb/i/a/c/h0/j;

    sub-int/2addr p1, p2

    aget-object p1, p3, p1

    goto :goto_40

    :cond_3a
    :goto_3a
    new-instance p2, Lb/i/a/c/h0/j;

    invoke-direct {p2, p1}, Lb/i/a/c/h0/j;-><init>(I)V

    move-object p1, p2

    :goto_40
    return-object p1

    .line 11
    :cond_41
    throw v1

    .line 12
    :cond_42
    sget-object v0, Lb/i/a/b/i$b;->h:Lb/i/a/b/i$b;

    if-ne p2, v0, :cond_53

    invoke-virtual {p1}, Lb/i/a/b/i;->M()J

    move-result-wide p1

    if-eqz p3, :cond_52

    .line 13
    new-instance p3, Lb/i/a/c/h0/m;

    invoke-direct {p3, p1, p2}, Lb/i/a/c/h0/m;-><init>(J)V

    return-object p3

    :cond_52
    throw v1

    .line 14
    :cond_53
    invoke-virtual {p1}, Lb/i/a/b/i;->q()Ljava/math/BigInteger;

    move-result-object p1

    if-eqz p3, :cond_65

    if-nez p1, :cond_5e

    .line 15
    sget-object p1, Lb/i/a/c/h0/n;->g:Lb/i/a/c/h0/n;

    goto :goto_64

    .line 16
    :cond_5e
    new-instance p2, Lb/i/a/c/h0/c;

    invoke-direct {p2, p1}, Lb/i/a/c/h0/c;-><init>(Ljava/math/BigInteger;)V

    move-object p1, p2

    :goto_64
    return-object p1

    .line 17
    :cond_65
    throw v1
.end method

.method public final a(Lb/i/a/b/i;Lb/i/a/c/g;Lb/i/a/c/h0/p;)Lb/i/a/c/m;
    .registers 11

    invoke-virtual {p1}, Lb/i/a/b/i;->e0()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_6
    :goto_6
    invoke-virtual {p1}, Lb/i/a/b/i;->g0()Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    :cond_b
    sget-object v0, Lb/i/a/b/l;->t:Lb/i/a/b/l;

    invoke-virtual {p1, v0}, Lb/i/a/b/i;->a(Lb/i/a/b/l;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {p0, p1, p2}, Lb/i/a/c/k;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/i/a/c/m;

    return-object p1

    :cond_1a
    invoke-virtual {p1}, Lb/i/a/b/i;->z()Ljava/lang/String;

    move-result-object v0

    :goto_1e
    if-eqz v0, :cond_ab

    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    move-result-object v1

    .line 29
    iget-object v2, p3, Lb/i/a/c/h0/p;->h:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/i/a/c/m;

    if-eqz v2, :cond_54

    .line 30
    instance-of v3, v2, Lb/i/a/c/h0/p;

    if-eqz v3, :cond_47

    move-object v1, v2

    check-cast v1, Lb/i/a/c/h0/p;

    invoke-virtual {p0, p1, p2, v1}, Lb/i/a/c/c0/a0/d;->a(Lb/i/a/b/i;Lb/i/a/c/g;Lb/i/a/c/h0/p;)Lb/i/a/c/m;

    move-result-object v1

    if-eq v1, v2, :cond_6

    if-nez v1, :cond_41

    .line 31
    :goto_3d
    invoke-virtual {p3}, Lb/i/a/c/h0/f;->j()Lb/i/a/c/h0/n;

    move-result-object v1

    :cond_41
    :goto_41
    iget-object v2, p3, Lb/i/a/c/h0/p;->h:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 32
    :cond_47
    instance-of v3, v2, Lb/i/a/c/h0/a;

    if-eqz v3, :cond_54

    move-object v1, v2

    check-cast v1, Lb/i/a/c/h0/a;

    invoke-virtual {p0, p1, p2, v1}, Lb/i/a/c/c0/a0/d;->a(Lb/i/a/b/i;Lb/i/a/c/g;Lb/i/a/c/h0/a;)Lb/i/a/c/m;

    if-eq v1, v2, :cond_6

    goto :goto_41

    :cond_54
    if-nez v1, :cond_58

    sget-object v1, Lb/i/a/b/l;->o:Lb/i/a/b/l;

    .line 33
    :cond_58
    iget-object v3, p2, Lb/i/a/c/g;->i:Lb/i/a/c/f;

    .line 34
    iget-object v3, v3, Lb/i/a/c/f;->u:Lb/i/a/c/h0/k;

    .line 35
    iget v1, v1, Lb/i/a/b/l;->j:I

    const/4 v4, 0x1

    if-eq v1, v4, :cond_9f

    const/4 v5, 0x3

    if-eq v1, v5, :cond_9a

    const/4 v5, 0x6

    const/4 v6, 0x0

    if-eq v1, v5, :cond_8e

    const/4 v5, 0x7

    if-eq v1, v5, :cond_89

    packed-switch v1, :pswitch_data_ac

    .line 36
    invoke-virtual {p0, p1, p2, v3}, Lb/i/a/c/c0/a0/d;->b(Lb/i/a/b/i;Lb/i/a/c/g;Lb/i/a/c/h0/k;)Lb/i/a/c/m;

    move-result-object v1

    goto :goto_a3

    :pswitch_73
    invoke-virtual {p0, p1, v3}, Lb/i/a/c/c0/a0/d;->a(Lb/i/a/b/i;Lb/i/a/c/h0/k;)Lb/i/a/c/m;

    move-result-object v1

    goto :goto_a3

    :pswitch_78
    if-eqz v3, :cond_7d

    .line 37
    sget-object v1, Lb/i/a/c/h0/n;->g:Lb/i/a/c/h0/n;

    goto :goto_a3

    :cond_7d
    throw v6

    :pswitch_7e
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v3, v1}, Lb/i/a/c/h0/k;->a(Z)Lb/i/a/c/h0/e;

    move-result-object v1

    goto :goto_a3

    :pswitch_84
    invoke-virtual {v3, v4}, Lb/i/a/c/h0/k;->a(Z)Lb/i/a/c/h0/e;

    move-result-object v1

    goto :goto_a3

    :cond_89
    invoke-virtual {p0, p1, p2, v3}, Lb/i/a/c/c0/a0/d;->a(Lb/i/a/b/i;Lb/i/a/c/g;Lb/i/a/c/h0/k;)Lb/i/a/c/m;

    move-result-object v1

    goto :goto_a3

    :cond_8e
    invoke-virtual {p1}, Lb/i/a/b/i;->S()Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_99

    .line 39
    invoke-static {v1}, Lb/i/a/c/h0/r;->a(Ljava/lang/String;)Lb/i/a/c/h0/r;

    move-result-object v1

    goto :goto_a3

    :cond_99
    throw v6

    .line 40
    :cond_9a
    invoke-virtual {p0, p1, p2, v3}, Lb/i/a/c/c0/a0/d;->c(Lb/i/a/b/i;Lb/i/a/c/g;Lb/i/a/c/h0/k;)Lb/i/a/c/h0/a;

    move-result-object v1

    goto :goto_a3

    :cond_9f
    invoke-virtual {p0, p1, p2, v3}, Lb/i/a/c/c0/a0/d;->d(Lb/i/a/b/i;Lb/i/a/c/g;Lb/i/a/c/h0/k;)Lb/i/a/c/h0/p;

    move-result-object v1

    :goto_a3
    if-eqz v2, :cond_a8

    invoke-virtual {p0, p2, v0}, Lb/i/a/c/c0/a0/d;->d(Lb/i/a/c/g;Ljava/lang/String;)V

    :cond_a8
    if-nez v1, :cond_41

    goto :goto_3d

    :cond_ab
    return-object p3

    :pswitch_data_ac
    .packed-switch 0x9
        :pswitch_84
        :pswitch_7e
        :pswitch_78
        :pswitch_73
    .end packed-switch
.end method

.method public final a(Lb/i/a/b/i;Lb/i/a/c/h0/k;)Lb/i/a/c/m;
    .registers 6

    invoke-virtual {p1}, Lb/i/a/b/i;->J()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_d

    if-eqz p2, :cond_c

    .line 1
    sget-object p1, Lb/i/a/c/h0/n;->g:Lb/i/a/c/h0/n;

    return-object p1

    :cond_c
    throw v0

    .line 2
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, [B

    if-ne v1, v2, :cond_1f

    check-cast p1, [B

    if-eqz p2, :cond_1e

    .line 3
    invoke-static {p1}, Lb/i/a/c/h0/d;->a([B)Lb/i/a/c/h0/d;

    move-result-object p1

    return-object p1

    :cond_1e
    throw v0

    .line 4
    :cond_1f
    instance-of v1, p1, Lb/i/a/c/k0/s;

    if-eqz v1, :cond_2e

    check-cast p1, Lb/i/a/c/k0/s;

    if-eqz p2, :cond_2d

    .line 5
    new-instance p2, Lb/i/a/c/h0/q;

    invoke-direct {p2, p1}, Lb/i/a/c/h0/q;-><init>(Ljava/lang/Object;)V

    return-object p2

    :cond_2d
    throw v0

    .line 6
    :cond_2e
    instance-of v1, p1, Lb/i/a/c/m;

    if-eqz v1, :cond_35

    check-cast p1, Lb/i/a/c/m;

    return-object p1

    :cond_35
    if-eqz p2, :cond_3d

    .line 7
    new-instance p2, Lb/i/a/c/h0/q;

    invoke-direct {p2, p1}, Lb/i/a/c/h0/q;-><init>(Ljava/lang/Object;)V

    return-object p2

    :cond_3d
    throw v0
.end method

.method public a(Lb/i/a/c/f;)Ljava/lang/Boolean;
    .registers 2

    iget-object p1, p0, Lb/i/a/c/c0/a0/d;->j:Ljava/lang/Boolean;

    return-object p1
.end method

.method public a(Lb/i/a/b/i;Lb/i/a/c/g;Lb/i/a/c/g0/c;)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p3, p1, p2}, Lb/i/a/c/g0/c;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lb/i/a/b/i;Lb/i/a/c/g;Lb/i/a/c/h0/k;)Lb/i/a/c/m;
    .registers 7

    invoke-virtual {p1}, Lb/i/a/b/i;->B()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_8c

    packed-switch v0, :pswitch_data_96

    .line 1
    iget-object p3, p0, Lb/i/a/c/c0/a0/z;->g:Ljava/lang/Class;

    .line 2
    invoke-virtual {p2, p3, p1}, Lb/i/a/c/g;->a(Ljava/lang/Class;Lb/i/a/b/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/i/a/c/m;

    return-object p1

    :pswitch_14
    invoke-virtual {p0, p1, p3}, Lb/i/a/c/c0/a0/d;->a(Lb/i/a/b/i;Lb/i/a/c/h0/k;)Lb/i/a/c/m;

    move-result-object p1

    return-object p1

    :pswitch_19
    if-eqz p3, :cond_1e

    .line 3
    sget-object p1, Lb/i/a/c/h0/n;->g:Lb/i/a/c/h0/n;

    return-object p1

    :cond_1e
    throw v2

    :pswitch_1f
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p3, p1}, Lb/i/a/c/h0/k;->a(Z)Lb/i/a/c/h0/e;

    move-result-object p1

    return-object p1

    :pswitch_25
    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Lb/i/a/c/h0/k;->a(Z)Lb/i/a/c/h0/e;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_2b
    invoke-virtual {p1}, Lb/i/a/b/i;->N()Lb/i/a/b/i$b;

    move-result-object v0

    sget-object v1, Lb/i/a/b/i$b;->l:Lb/i/a/b/i$b;

    if-ne v0, v1, :cond_34

    goto :goto_4f

    :cond_34
    sget-object v1, Lb/i/a/c/h;->i:Lb/i/a/c/h;

    invoke-virtual {p2, v1}, Lb/i/a/c/g;->a(Lb/i/a/c/h;)Z

    move-result p2

    if-eqz p2, :cond_58

    invoke-virtual {p1}, Lb/i/a/b/i;->f0()Z

    move-result p2

    if-eqz p2, :cond_4f

    invoke-virtual {p1}, Lb/i/a/b/i;->H()D

    move-result-wide p1

    if-eqz p3, :cond_4e

    .line 6
    new-instance p3, Lb/i/a/c/h0/h;

    invoke-direct {p3, p1, p2}, Lb/i/a/c/h0/h;-><init>(D)V

    goto :goto_74

    :cond_4e
    throw v2

    .line 7
    :cond_4f
    :goto_4f
    invoke-virtual {p1}, Lb/i/a/b/i;->D()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p3, p1}, Lb/i/a/c/h0/k;->a(Ljava/math/BigDecimal;)Lb/i/a/c/h0/s;

    move-result-object p3

    goto :goto_74

    :cond_58
    sget-object p2, Lb/i/a/b/i$b;->j:Lb/i/a/b/i$b;

    if-ne v0, p2, :cond_69

    invoke-virtual {p1}, Lb/i/a/b/i;->K()F

    move-result p1

    if-eqz p3, :cond_68

    .line 8
    new-instance p3, Lb/i/a/c/h0/i;

    invoke-direct {p3, p1}, Lb/i/a/c/h0/i;-><init>(F)V

    goto :goto_74

    :cond_68
    throw v2

    .line 9
    :cond_69
    invoke-virtual {p1}, Lb/i/a/b/i;->H()D

    move-result-wide p1

    if-eqz p3, :cond_75

    .line 10
    new-instance p3, Lb/i/a/c/h0/h;

    invoke-direct {p3, p1, p2}, Lb/i/a/c/h0/h;-><init>(D)V

    :goto_74
    return-object p3

    :cond_75
    throw v2

    .line 11
    :pswitch_76
    invoke-virtual {p0, p1, p2, p3}, Lb/i/a/c/c0/a0/d;->a(Lb/i/a/b/i;Lb/i/a/c/g;Lb/i/a/c/h0/k;)Lb/i/a/c/m;

    move-result-object p1

    return-object p1

    :pswitch_7b
    invoke-virtual {p1}, Lb/i/a/b/i;->S()Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_86

    .line 12
    invoke-static {p1}, Lb/i/a/c/h0/r;->a(Ljava/lang/String;)Lb/i/a/c/h0/r;

    move-result-object p1

    return-object p1

    :cond_86
    throw v2

    .line 13
    :pswitch_87
    invoke-virtual {p0, p1, p2, p3}, Lb/i/a/c/c0/a0/d;->e(Lb/i/a/b/i;Lb/i/a/c/g;Lb/i/a/c/h0/k;)Lb/i/a/c/h0/p;

    move-result-object p1

    return-object p1

    :cond_8c
    if-eqz p3, :cond_94

    .line 14
    new-instance p1, Lb/i/a/c/h0/p;

    invoke-direct {p1, p3}, Lb/i/a/c/h0/p;-><init>(Lb/i/a/c/h0/k;)V

    return-object p1

    :cond_94
    throw v2

    nop

    :pswitch_data_96
    .packed-switch 0x5
        :pswitch_87
        :pswitch_7b
        :pswitch_76
        :pswitch_2b
        :pswitch_25
        :pswitch_1f
        :pswitch_19
        :pswitch_14
    .end packed-switch
.end method

.method public final c(Lb/i/a/b/i;Lb/i/a/c/g;Lb/i/a/c/h0/k;)Lb/i/a/c/h0/a;
    .registers 7

    if-eqz p3, :cond_46

    .line 1
    new-instance v0, Lb/i/a/c/h0/a;

    invoke-direct {v0, p3}, Lb/i/a/c/h0/a;-><init>(Lb/i/a/c/h0/k;)V

    .line 2
    :goto_7
    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    move-result-object v1

    .line 3
    iget v1, v1, Lb/i/a/b/l;->j:I

    packed-switch v1, :pswitch_data_48

    .line 4
    :pswitch_10
    invoke-virtual {p0, p1, p2, p3}, Lb/i/a/c/c0/a0/d;->b(Lb/i/a/b/i;Lb/i/a/c/g;Lb/i/a/c/h0/k;)Lb/i/a/c/m;

    move-result-object v1

    :goto_14
    invoke-virtual {v0, v1}, Lb/i/a/c/h0/a;->a(Lb/i/a/c/m;)Lb/i/a/c/h0/a;

    goto :goto_7

    :pswitch_18
    invoke-virtual {p0, p1, p3}, Lb/i/a/c/c0/a0/d;->a(Lb/i/a/b/i;Lb/i/a/c/h0/k;)Lb/i/a/c/m;

    move-result-object v1

    goto :goto_14

    .line 5
    :pswitch_1d
    sget-object v1, Lb/i/a/c/h0/n;->g:Lb/i/a/c/h0/n;

    .line 6
    :goto_1f
    iget-object v2, v0, Lb/i/a/c/h0/a;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :pswitch_25
    const/4 v1, 0x0

    goto :goto_28

    :pswitch_27
    const/4 v1, 0x1

    .line 7
    :goto_28
    invoke-virtual {p3, v1}, Lb/i/a/c/h0/k;->a(Z)Lb/i/a/c/h0/e;

    move-result-object v1

    goto :goto_14

    :pswitch_2d
    invoke-virtual {p0, p1, p2, p3}, Lb/i/a/c/c0/a0/d;->a(Lb/i/a/b/i;Lb/i/a/c/g;Lb/i/a/c/h0/k;)Lb/i/a/c/m;

    move-result-object v1

    goto :goto_14

    :pswitch_32
    invoke-virtual {p1}, Lb/i/a/b/i;->S()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lb/i/a/c/h0/r;->a(Ljava/lang/String;)Lb/i/a/c/h0/r;

    move-result-object v1

    goto :goto_14

    :pswitch_3b
    return-object v0

    .line 9
    :pswitch_3c
    invoke-virtual {p0, p1, p2, p3}, Lb/i/a/c/c0/a0/d;->c(Lb/i/a/b/i;Lb/i/a/c/g;Lb/i/a/c/h0/k;)Lb/i/a/c/h0/a;

    move-result-object v1

    goto :goto_14

    :pswitch_41
    invoke-virtual {p0, p1, p2, p3}, Lb/i/a/c/c0/a0/d;->d(Lb/i/a/b/i;Lb/i/a/c/g;Lb/i/a/c/h0/k;)Lb/i/a/c/h0/p;

    move-result-object v1

    goto :goto_1f

    :cond_46
    const/4 p1, 0x0

    .line 10
    throw p1

    :pswitch_data_48
    .packed-switch 0x1
        :pswitch_41
        :pswitch_10
        :pswitch_3c
        :pswitch_3b
        :pswitch_10
        :pswitch_32
        :pswitch_2d
        :pswitch_10
        :pswitch_27
        :pswitch_25
        :pswitch_1d
        :pswitch_18
    .end packed-switch
.end method

.method public final d(Lb/i/a/b/i;Lb/i/a/c/g;Lb/i/a/c/h0/k;)Lb/i/a/c/h0/p;
    .registers 9

    if-eqz p3, :cond_6a

    .line 5
    new-instance v0, Lb/i/a/c/h0/p;

    invoke-direct {v0, p3}, Lb/i/a/c/h0/p;-><init>(Lb/i/a/c/h0/k;)V

    .line 6
    :cond_7
    :goto_7
    invoke-virtual {p1}, Lb/i/a/b/i;->g0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_69

    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    move-result-object v2

    if-nez v2, :cond_15

    sget-object v2, Lb/i/a/b/l;->o:Lb/i/a/b/l;

    .line 7
    :cond_15
    iget v2, v2, Lb/i/a/b/l;->j:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_51

    const/4 v4, 0x3

    if-eq v2, v4, :cond_4c

    const/4 v4, 0x6

    if-eq v2, v4, :cond_43

    const/4 v4, 0x7

    if-eq v2, v4, :cond_3e

    packed-switch v2, :pswitch_data_6c

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lb/i/a/c/c0/a0/d;->b(Lb/i/a/b/i;Lb/i/a/c/g;Lb/i/a/c/h0/k;)Lb/i/a/c/m;

    move-result-object v2

    goto :goto_55

    :pswitch_2b
    invoke-virtual {p0, p1, p3}, Lb/i/a/c/c0/a0/d;->a(Lb/i/a/b/i;Lb/i/a/c/h0/k;)Lb/i/a/c/m;

    move-result-object v2

    goto :goto_55

    .line 9
    :pswitch_30
    sget-object v2, Lb/i/a/c/h0/n;->g:Lb/i/a/c/h0/n;

    goto :goto_55

    :pswitch_33
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p3, v2}, Lb/i/a/c/h0/k;->a(Z)Lb/i/a/c/h0/e;

    move-result-object v2

    goto :goto_55

    :pswitch_39
    invoke-virtual {p3, v3}, Lb/i/a/c/h0/k;->a(Z)Lb/i/a/c/h0/e;

    move-result-object v2

    goto :goto_55

    :cond_3e
    invoke-virtual {p0, p1, p2, p3}, Lb/i/a/c/c0/a0/d;->a(Lb/i/a/b/i;Lb/i/a/c/g;Lb/i/a/c/h0/k;)Lb/i/a/c/m;

    move-result-object v2

    goto :goto_55

    :cond_43
    invoke-virtual {p1}, Lb/i/a/b/i;->S()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v2}, Lb/i/a/c/h0/r;->a(Ljava/lang/String;)Lb/i/a/c/h0/r;

    move-result-object v2

    goto :goto_55

    .line 12
    :cond_4c
    invoke-virtual {p0, p1, p2, p3}, Lb/i/a/c/c0/a0/d;->c(Lb/i/a/b/i;Lb/i/a/c/g;Lb/i/a/c/h0/k;)Lb/i/a/c/h0/a;

    move-result-object v2

    goto :goto_55

    :cond_51
    invoke-virtual {p0, p1, p2, p3}, Lb/i/a/c/c0/a0/d;->d(Lb/i/a/b/i;Lb/i/a/c/g;Lb/i/a/c/h0/k;)Lb/i/a/c/h0/p;

    move-result-object v2

    :goto_55
    if-nez v2, :cond_5b

    .line 13
    invoke-virtual {v0}, Lb/i/a/c/h0/f;->j()Lb/i/a/c/h0/n;

    move-result-object v2

    :cond_5b
    iget-object v3, v0, Lb/i/a/c/h0/p;->h:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/i/a/c/m;

    if-eqz v2, :cond_7

    .line 14
    invoke-virtual {p0, p2, v1}, Lb/i/a/c/c0/a0/d;->d(Lb/i/a/c/g;Ljava/lang/String;)V

    goto :goto_7

    :cond_69
    return-object v0

    :cond_6a
    const/4 p1, 0x0

    .line 15
    throw p1

    :pswitch_data_6c
    .packed-switch 0x9
        :pswitch_39
        :pswitch_33
        :pswitch_30
        :pswitch_2b
    .end packed-switch
.end method

.method public d(Lb/i/a/c/g;Ljava/lang/String;)V
    .registers 6

    sget-object v0, Lb/i/a/c/h;->q:Lb/i/a/c/h;

    invoke-virtual {p1, v0}, Lb/i/a/c/g;->a(Lb/i/a/c/h;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    const-class v0, Lb/i/a/c/m;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "Duplicate field \'%s\' for ObjectNode: not allowed when FAIL_ON_READING_DUP_TREE_KEY enabled"

    .line 1
    invoke-virtual {p1, p2, v1}, Lb/i/a/c/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-object p1, p1, Lb/i/a/c/g;->l:Lb/i/a/b/i;

    .line 3
    new-instance v1, Lb/i/a/c/d0/f;

    invoke-direct {v1, p1, p2, v0}, Lb/i/a/c/d0/f;-><init>(Lb/i/a/b/i;Ljava/lang/String;Ljava/lang/Class;)V

    .line 4
    throw v1
.end method

.method public final e(Lb/i/a/b/i;Lb/i/a/c/g;Lb/i/a/c/h0/k;)Lb/i/a/c/h0/p;
    .registers 9

    if-eqz p3, :cond_6e

    .line 1
    new-instance v0, Lb/i/a/c/h0/p;

    invoke-direct {v0, p3}, Lb/i/a/c/h0/p;-><init>(Lb/i/a/c/h0/k;)V

    .line 2
    invoke-virtual {p1}, Lb/i/a/b/i;->z()Ljava/lang/String;

    move-result-object v1

    :goto_b
    if-eqz v1, :cond_6d

    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    move-result-object v2

    if-nez v2, :cond_15

    sget-object v2, Lb/i/a/b/l;->o:Lb/i/a/b/l;

    .line 3
    :cond_15
    iget v2, v2, Lb/i/a/b/l;->j:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_51

    const/4 v4, 0x3

    if-eq v2, v4, :cond_4c

    const/4 v4, 0x6

    if-eq v2, v4, :cond_43

    const/4 v4, 0x7

    if-eq v2, v4, :cond_3e

    packed-switch v2, :pswitch_data_70

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lb/i/a/c/c0/a0/d;->b(Lb/i/a/b/i;Lb/i/a/c/g;Lb/i/a/c/h0/k;)Lb/i/a/c/m;

    move-result-object v2

    goto :goto_55

    :pswitch_2b
    invoke-virtual {p0, p1, p3}, Lb/i/a/c/c0/a0/d;->a(Lb/i/a/b/i;Lb/i/a/c/h0/k;)Lb/i/a/c/m;

    move-result-object v2

    goto :goto_55

    .line 5
    :pswitch_30
    sget-object v2, Lb/i/a/c/h0/n;->g:Lb/i/a/c/h0/n;

    goto :goto_55

    :pswitch_33
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p3, v2}, Lb/i/a/c/h0/k;->a(Z)Lb/i/a/c/h0/e;

    move-result-object v2

    goto :goto_55

    :pswitch_39
    invoke-virtual {p3, v3}, Lb/i/a/c/h0/k;->a(Z)Lb/i/a/c/h0/e;

    move-result-object v2

    goto :goto_55

    :cond_3e
    invoke-virtual {p0, p1, p2, p3}, Lb/i/a/c/c0/a0/d;->a(Lb/i/a/b/i;Lb/i/a/c/g;Lb/i/a/c/h0/k;)Lb/i/a/c/m;

    move-result-object v2

    goto :goto_55

    :cond_43
    invoke-virtual {p1}, Lb/i/a/b/i;->S()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Lb/i/a/c/h0/r;->a(Ljava/lang/String;)Lb/i/a/c/h0/r;

    move-result-object v2

    goto :goto_55

    .line 8
    :cond_4c
    invoke-virtual {p0, p1, p2, p3}, Lb/i/a/c/c0/a0/d;->c(Lb/i/a/b/i;Lb/i/a/c/g;Lb/i/a/c/h0/k;)Lb/i/a/c/h0/a;

    move-result-object v2

    goto :goto_55

    :cond_51
    invoke-virtual {p0, p1, p2, p3}, Lb/i/a/c/c0/a0/d;->d(Lb/i/a/b/i;Lb/i/a/c/g;Lb/i/a/c/h0/k;)Lb/i/a/c/h0/p;

    move-result-object v2

    :goto_55
    if-nez v2, :cond_5b

    .line 9
    invoke-virtual {v0}, Lb/i/a/c/h0/f;->j()Lb/i/a/c/h0/n;

    move-result-object v2

    :cond_5b
    iget-object v3, v0, Lb/i/a/c/h0/p;->h:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/i/a/c/m;

    if-eqz v2, :cond_68

    .line 10
    invoke-virtual {p0, p2, v1}, Lb/i/a/c/c0/a0/d;->d(Lb/i/a/c/g;Ljava/lang/String;)V

    :cond_68
    invoke-virtual {p1}, Lb/i/a/b/i;->g0()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_6d
    return-object v0

    :cond_6e
    const/4 p1, 0x0

    .line 11
    throw p1

    :pswitch_data_70
    .packed-switch 0x9
        :pswitch_39
        :pswitch_33
        :pswitch_30
        :pswitch_2b
    .end packed-switch
.end method

.method public e()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
