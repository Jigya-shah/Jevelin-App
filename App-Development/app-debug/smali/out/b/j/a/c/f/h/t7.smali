.class public final Lb/j/a/c/f/h/t7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/c/f/h/f8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/j/a/c/f/h/f8<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lb/j/a/c/f/h/o7;

.field public final b:Lb/j/a/c/f/h/s8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/f/h/s8<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lb/j/a/c/f/h/v5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/f/h/v5<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/j/a/c/f/h/s8;Lb/j/a/c/f/h/v5;Lb/j/a/c/f/h/o7;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/a/c/f/h/s8<",
            "**>;",
            "Lb/j/a/c/f/h/v5<",
            "*>;",
            "Lb/j/a/c/f/h/o7;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/a/c/f/h/t7;->b:Lb/j/a/c/f/h/s8;

    move-object p1, p2

    check-cast p1, Lb/j/a/c/f/h/u5;

    if-eqz p1, :cond_13

    .line 1
    instance-of p1, p3, Lb/j/a/c/f/h/h6$b;

    .line 2
    iput-boolean p1, p0, Lb/j/a/c/f/h/t7;->c:Z

    iput-object p2, p0, Lb/j/a/c/f/h/t7;->d:Lb/j/a/c/f/h/v5;

    iput-object p3, p0, Lb/j/a/c/f/h/t7;->a:Lb/j/a/c/f/h/o7;

    return-void

    :cond_13
    const/4 p1, 0x0

    .line 3
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lb/j/a/c/f/h/t7;->b:Lb/j/a/c/f/h/s8;

    check-cast v0, Lb/j/a/c/f/h/u8;

    const/4 v1, 0x0

    if-eqz v0, :cond_28

    .line 1
    move-object v0, p1

    check-cast v0, Lb/j/a/c/f/h/h6;

    iget-object v0, v0, Lb/j/a/c/f/h/h6;->zzb:Lb/j/a/c/f/h/r8;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v2, p0, Lb/j/a/c/f/h/t7;->c:Z

    if-eqz v2, :cond_27

    iget-object v2, p0, Lb/j/a/c/f/h/t7;->d:Lb/j/a/c/f/h/v5;

    check-cast v2, Lb/j/a/c/f/h/u5;

    if-eqz v2, :cond_26

    .line 3
    check-cast p1, Lb/j/a/c/f/h/h6$b;

    iget-object p1, p1, Lb/j/a/c/f/h/h6$b;->zzc:Lb/j/a/c/f/h/w5;

    mul-int/lit8 v0, v0, 0x35

    .line 4
    invoke-virtual {p1}, Lb/j/a/c/f/h/w5;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    goto :goto_27

    .line 5
    :cond_26
    throw v1

    :cond_27
    :goto_27
    return v0

    .line 6
    :cond_28
    throw v1
.end method

.method public final a()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/a/c/f/h/t7;->a:Lb/j/a/c/f/h/o7;

    invoke-interface {v0}, Lb/j/a/c/f/h/o7;->g()Lb/j/a/c/f/h/r7;

    move-result-object v0

    check-cast v0, Lb/j/a/c/f/h/h6$a;

    invoke-virtual {v0}, Lb/j/a/c/f/h/h6$a;->i()Lb/j/a/c/f/h/o7;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lb/j/a/c/f/h/l9;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lb/j/a/c/f/h/l9;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lb/j/a/c/f/h/t7;->d:Lb/j/a/c/f/h/v5;

    check-cast v0, Lb/j/a/c/f/h/u5;

    const/4 v1, 0x0

    if-eqz v0, :cond_89

    .line 7
    move-object v0, p1

    check-cast v0, Lb/j/a/c/f/h/h6$b;

    iget-object v0, v0, Lb/j/a/c/f/h/h6$b;->zzc:Lb/j/a/c/f/h/w5;

    .line 8
    invoke-virtual {v0}, Lb/j/a/c/f/h/w5;->b()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_60

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/j/a/c/f/h/y5;

    invoke-interface {v3}, Lb/j/a/c/f/h/y5;->c()Lb/j/a/c/f/h/m9;

    move-result-object v4

    sget-object v5, Lb/j/a/c/f/h/m9;->p:Lb/j/a/c/f/h/m9;

    if-ne v4, v5, :cond_58

    invoke-interface {v3}, Lb/j/a/c/f/h/y5;->e()Z

    move-result v4

    if-nez v4, :cond_58

    invoke-interface {v3}, Lb/j/a/c/f/h/y5;->f()Z

    move-result v4

    if-nez v4, :cond_58

    instance-of v4, v2, Lb/j/a/c/f/h/v6;

    invoke-interface {v3}, Lb/j/a/c/f/h/y5;->a()I

    move-result v3

    if-eqz v4, :cond_4d

    check-cast v2, Lb/j/a/c/f/h/v6;

    .line 9
    iget-object v2, v2, Lb/j/a/c/f/h/v6;->g:Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/j/a/c/f/h/t6;

    .line 10
    invoke-virtual {v2}, Lb/j/a/c/f/h/x6;->b()Lb/j/a/c/f/h/e5;

    move-result-object v2

    goto :goto_51

    :cond_4d
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    :goto_51
    move-object v4, p2

    check-cast v4, Lb/j/a/c/f/h/q5;

    invoke-virtual {v4, v3, v2}, Lb/j/a/c/f/h/q5;->a(ILjava/lang/Object;)V

    goto :goto_10

    :cond_58
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_60
    iget-object v0, p0, Lb/j/a/c/f/h/t7;->b:Lb/j/a/c/f/h/s8;

    check-cast v0, Lb/j/a/c/f/h/u8;

    if-eqz v0, :cond_88

    .line 11
    check-cast p1, Lb/j/a/c/f/h/h6;

    iget-object p1, p1, Lb/j/a/c/f/h/h6;->zzb:Lb/j/a/c/f/h/r8;

    if-eqz p1, :cond_87

    .line 12
    check-cast p2, Lb/j/a/c/f/h/q5;

    if-eqz p2, :cond_86

    const/4 v0, 0x0

    :goto_71
    iget v1, p1, Lb/j/a/c/f/h/r8;->a:I

    if-ge v0, v1, :cond_85

    iget-object v1, p1, Lb/j/a/c/f/h/r8;->b:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    iget-object v2, p1, Lb/j/a/c/f/h/r8;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p2, v1, v2}, Lb/j/a/c/f/h/q5;->a(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_71

    :cond_85
    return-void

    .line 13
    :cond_86
    throw v1

    .line 14
    :cond_87
    throw v1

    .line 15
    :cond_88
    throw v1

    .line 16
    :cond_89
    throw v1
.end method

.method public final a(Ljava/lang/Object;[BIILb/j/a/c/f/h/a5;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lb/j/a/c/f/h/a5;",
            ")V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lb/j/a/c/f/h/h6;

    iget-object v1, v0, Lb/j/a/c/f/h/h6;->zzb:Lb/j/a/c/f/h/r8;

    .line 17
    sget-object v2, Lb/j/a/c/f/h/r8;->f:Lb/j/a/c/f/h/r8;

    if-ne v1, v2, :cond_f

    .line 18
    invoke-static {}, Lb/j/a/c/f/h/r8;->b()Lb/j/a/c/f/h/r8;

    move-result-object v1

    iput-object v1, v0, Lb/j/a/c/f/h/h6;->zzb:Lb/j/a/c/f/h/r8;

    :cond_f
    check-cast p1, Lb/j/a/c/f/h/h6$b;

    invoke-virtual {p1}, Lb/j/a/c/f/h/h6$b;->a()Lb/j/a/c/f/h/w5;

    const/4 p1, 0x0

    move-object v0, p1

    :goto_16
    if-ge p3, p4, :cond_b8

    invoke-static {p2, p3, p5}, Lb/g/a/p/n/d0/b;->a([BILb/j/a/c/f/h/a5;)I

    move-result v4

    iget v2, p5, Lb/j/a/c/f/h/a5;->a:I

    const/16 p3, 0xb

    const/4 v3, 0x2

    if-eq v2, p3, :cond_5a

    and-int/lit8 p3, v2, 0x7

    if-ne p3, v3, :cond_55

    iget-object p3, p0, Lb/j/a/c/f/h/t7;->d:Lb/j/a/c/f/h/v5;

    iget-object v0, p5, Lb/j/a/c/f/h/a5;->d:Lb/j/a/c/f/h/t5;

    iget-object v3, p0, Lb/j/a/c/f/h/t7;->a:Lb/j/a/c/f/h/o7;

    ushr-int/lit8 v5, v2, 0x3

    check-cast p3, Lb/j/a/c/f/h/u5;

    if-eqz p3, :cond_54

    .line 19
    iget-object p3, v0, Lb/j/a/c/f/h/t5;->a:Ljava/util/Map;

    new-instance v0, Lb/j/a/c/f/h/t5$a;

    invoke-direct {v0, v3, v5}, Lb/j/a/c/f/h/t5$a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lb/j/a/c/f/h/h6$d;

    if-nez v0, :cond_4c

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    .line 20
    invoke-static/range {v2 .. v7}, Lb/g/a/p/n/d0/b;->a(I[BIILb/j/a/c/f/h/r8;Lb/j/a/c/f/h/a5;)I

    move-result p3

    goto :goto_16

    .line 21
    :cond_4c
    sget-object p1, Lb/j/a/c/f/h/b8;->c:Lb/j/a/c/f/h/b8;

    .line 22
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    .line 23
    :cond_54
    throw p1

    .line 24
    :cond_55
    invoke-static {v2, p2, v4, p4, p5}, Lb/g/a/p/n/d0/b;->a(I[BIILb/j/a/c/f/h/a5;)I

    move-result p3

    goto :goto_16

    :cond_5a
    const/4 p3, 0x0

    move-object v2, p1

    :goto_5c
    if-ge v4, p4, :cond_ad

    invoke-static {p2, v4, p5}, Lb/g/a/p/n/d0/b;->a([BILb/j/a/c/f/h/a5;)I

    move-result v4

    iget v5, p5, Lb/j/a/c/f/h/a5;->a:I

    ushr-int/lit8 v6, v5, 0x3

    and-int/lit8 v7, v5, 0x7

    if-eq v6, v3, :cond_83

    const/4 v8, 0x3

    if-eq v6, v8, :cond_6e

    goto :goto_a4

    :cond_6e
    if-nez v0, :cond_7b

    if-ne v7, v3, :cond_a4

    invoke-static {p2, v4, p5}, Lb/g/a/p/n/d0/b;->e([BILb/j/a/c/f/h/a5;)I

    move-result v4

    iget-object v2, p5, Lb/j/a/c/f/h/a5;->c:Ljava/lang/Object;

    check-cast v2, Lb/j/a/c/f/h/e5;

    goto :goto_5c

    .line 25
    :cond_7b
    sget-object p1, Lb/j/a/c/f/h/b8;->c:Lb/j/a/c/f/h/b8;

    .line 26
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_83
    if-nez v7, :cond_a4

    invoke-static {p2, v4, p5}, Lb/g/a/p/n/d0/b;->a([BILb/j/a/c/f/h/a5;)I

    move-result v4

    iget p3, p5, Lb/j/a/c/f/h/a5;->a:I

    iget-object v0, p0, Lb/j/a/c/f/h/t7;->d:Lb/j/a/c/f/h/v5;

    iget-object v5, p5, Lb/j/a/c/f/h/a5;->d:Lb/j/a/c/f/h/t5;

    iget-object v6, p0, Lb/j/a/c/f/h/t7;->a:Lb/j/a/c/f/h/o7;

    check-cast v0, Lb/j/a/c/f/h/u5;

    if-eqz v0, :cond_a3

    .line 27
    iget-object v0, v5, Lb/j/a/c/f/h/t5;->a:Ljava/util/Map;

    new-instance v5, Lb/j/a/c/f/h/t5$a;

    invoke-direct {v5, v6, p3}, Lb/j/a/c/f/h/t5$a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/a/c/f/h/h6$d;

    goto :goto_5c

    :cond_a3
    throw p1

    :cond_a4
    :goto_a4
    const/16 v6, 0xc

    if-eq v5, v6, :cond_ad

    .line 28
    invoke-static {v5, p2, v4, p4, p5}, Lb/g/a/p/n/d0/b;->a(I[BIILb/j/a/c/f/h/a5;)I

    move-result v4

    goto :goto_5c

    :cond_ad
    if-eqz v2, :cond_b5

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v3

    invoke-virtual {v1, p3, v2}, Lb/j/a/c/f/h/r8;->a(ILjava/lang/Object;)V

    :cond_b5
    move p3, v4

    goto/16 :goto_16

    :cond_b8
    if-ne p3, p4, :cond_bb

    return-void

    :cond_bb
    invoke-static {}, Lb/j/a/c/f/h/o6;->e()Lb/j/a/c/f/h/o6;

    move-result-object p1

    throw p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lb/j/a/c/f/h/t7;->b:Lb/j/a/c/f/h/s8;

    move-object v1, v0

    check-cast v1, Lb/j/a/c/f/h/u8;

    const/4 v2, 0x0

    if-eqz v1, :cond_3f

    .line 29
    move-object v1, p1

    check-cast v1, Lb/j/a/c/f/h/h6;

    iget-object v1, v1, Lb/j/a/c/f/h/h6;->zzb:Lb/j/a/c/f/h/r8;

    .line 30
    check-cast v0, Lb/j/a/c/f/h/u8;

    if-eqz v0, :cond_3e

    .line 31
    move-object v0, p2

    check-cast v0, Lb/j/a/c/f/h/h6;

    iget-object v0, v0, Lb/j/a/c/f/h/h6;->zzb:Lb/j/a/c/f/h/r8;

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    const/4 p1, 0x0

    return p1

    :cond_1e
    iget-boolean v0, p0, Lb/j/a/c/f/h/t7;->c:Z

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lb/j/a/c/f/h/t7;->d:Lb/j/a/c/f/h/v5;

    move-object v1, v0

    check-cast v1, Lb/j/a/c/f/h/u5;

    if-eqz v1, :cond_3b

    .line 33
    check-cast p1, Lb/j/a/c/f/h/h6$b;

    iget-object p1, p1, Lb/j/a/c/f/h/h6$b;->zzc:Lb/j/a/c/f/h/w5;

    .line 34
    check-cast v0, Lb/j/a/c/f/h/u5;

    if-eqz v0, :cond_3a

    .line 35
    check-cast p2, Lb/j/a/c/f/h/h6$b;

    iget-object p2, p2, Lb/j/a/c/f/h/h6$b;->zzc:Lb/j/a/c/f/h/w5;

    .line 36
    invoke-virtual {p1, p2}, Lb/j/a/c/f/h/w5;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 37
    :cond_3a
    throw v2

    :cond_3b
    throw v2

    :cond_3c
    const/4 p1, 0x1

    return p1

    .line 38
    :cond_3e
    throw v2

    :cond_3f
    throw v2
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/j/a/c/f/h/t7;->b:Lb/j/a/c/f/h/s8;

    invoke-static {v0, p1, p2}, Lb/j/a/c/f/h/h8;->a(Lb/j/a/c/f/h/s8;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lb/j/a/c/f/h/t7;->c:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lb/j/a/c/f/h/t7;->d:Lb/j/a/c/f/h/v5;

    invoke-static {v0, p1, p2}, Lb/j/a/c/f/h/h8;->a(Lb/j/a/c/f/h/v5;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lb/j/a/c/f/h/t7;->d:Lb/j/a/c/f/h/v5;

    check-cast v0, Lb/j/a/c/f/h/u5;

    if-eqz v0, :cond_f

    .line 1
    check-cast p1, Lb/j/a/c/f/h/h6$b;

    iget-object p1, p1, Lb/j/a/c/f/h/h6$b;->zzc:Lb/j/a/c/f/h/w5;

    .line 2
    invoke-virtual {p1}, Lb/j/a/c/f/h/w5;->c()Z

    move-result p1

    return p1

    :cond_f
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/j/a/c/f/h/t7;->b:Lb/j/a/c/f/h/s8;

    check-cast v0, Lb/j/a/c/f/h/u8;

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    .line 1
    move-object v0, p1

    check-cast v0, Lb/j/a/c/f/h/h6;

    iget-object v0, v0, Lb/j/a/c/f/h/h6;->zzb:Lb/j/a/c/f/h/r8;

    const/4 v2, 0x0

    .line 2
    iput-boolean v2, v0, Lb/j/a/c/f/h/r8;->e:Z

    .line 3
    iget-object v0, p0, Lb/j/a/c/f/h/t7;->d:Lb/j/a/c/f/h/v5;

    check-cast v0, Lb/j/a/c/f/h/u5;

    if-eqz v0, :cond_1d

    .line 4
    check-cast p1, Lb/j/a/c/f/h/h6$b;

    iget-object p1, p1, Lb/j/a/c/f/h/h6$b;->zzc:Lb/j/a/c/f/h/w5;

    .line 5
    invoke-virtual {p1}, Lb/j/a/c/f/h/w5;->a()V

    return-void

    .line 6
    :cond_1d
    throw v1

    .line 7
    :cond_1e
    throw v1
.end method

.method public final d(Ljava/lang/Object;)I
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lb/j/a/c/f/h/t7;->b:Lb/j/a/c/f/h/s8;

    check-cast v0, Lb/j/a/c/f/h/u8;

    const/4 v1, 0x0

    if-eqz v0, :cond_83

    .line 1
    move-object v0, p1

    check-cast v0, Lb/j/a/c/f/h/h6;

    iget-object v0, v0, Lb/j/a/c/f/h/h6;->zzb:Lb/j/a/c/f/h/r8;

    .line 2
    iget v2, v0, Lb/j/a/c/f/h/r8;->d:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_13

    goto :goto_3d

    :cond_13
    move v2, v4

    move v3, v2

    :goto_15
    iget v5, v0, Lb/j/a/c/f/h/r8;->a:I

    if-ge v3, v5, :cond_3b

    iget-object v5, v0, Lb/j/a/c/f/h/r8;->b:[I

    aget v5, v5, v3

    const/4 v6, 0x3

    ushr-int/2addr v5, v6

    iget-object v7, v0, Lb/j/a/c/f/h/r8;->c:[Ljava/lang/Object;

    aget-object v7, v7, v3

    check-cast v7, Lb/j/a/c/f/h/e5;

    const/4 v8, 0x1

    .line 3
    invoke-static {v8}, Lb/j/a/c/f/h/o5;->f(I)I

    move-result v9

    shl-int/lit8 v8, v9, 0x1

    const/4 v9, 0x2

    invoke-static {v9, v5}, Lb/j/a/c/f/h/o5;->c(II)I

    move-result v5

    add-int/2addr v5, v8

    invoke-static {v6, v7}, Lb/j/a/c/f/h/o5;->a(ILb/j/a/c/f/h/e5;)I

    move-result v6

    add-int/2addr v6, v5

    add-int/2addr v2, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    .line 4
    :cond_3b
    iput v2, v0, Lb/j/a/c/f/h/r8;->d:I

    :goto_3d
    add-int/2addr v2, v4

    .line 5
    iget-boolean v0, p0, Lb/j/a/c/f/h/t7;->c:Z

    if-eqz v0, :cond_82

    iget-object v0, p0, Lb/j/a/c/f/h/t7;->d:Lb/j/a/c/f/h/v5;

    check-cast v0, Lb/j/a/c/f/h/u5;

    if-eqz v0, :cond_81

    .line 6
    check-cast p1, Lb/j/a/c/f/h/h6$b;

    iget-object p1, p1, Lb/j/a/c/f/h/h6$b;->zzc:Lb/j/a/c/f/h/w5;

    move v0, v4

    .line 7
    :goto_4d
    iget-object v1, p1, Lb/j/a/c/f/h/w5;->a:Lb/j/a/c/f/h/g8;

    invoke-virtual {v1}, Lb/j/a/c/f/h/g8;->b()I

    move-result v1

    if-ge v4, v1, :cond_63

    iget-object v1, p1, Lb/j/a/c/f/h/w5;->a:Lb/j/a/c/f/h/g8;

    invoke-virtual {v1, v4}, Lb/j/a/c/f/h/g8;->a(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, Lb/j/a/c/f/h/w5;->c(Ljava/util/Map$Entry;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_4d

    :cond_63
    iget-object p1, p1, Lb/j/a/c/f/h/w5;->a:Lb/j/a/c/f/h/g8;

    invoke-virtual {p1}, Lb/j/a/c/f/h/g8;->c()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v1}, Lb/j/a/c/f/h/w5;->c(Ljava/util/Map$Entry;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_6d

    :cond_7f
    add-int/2addr v2, v0

    goto :goto_82

    .line 8
    :cond_81
    throw v1

    :cond_82
    :goto_82
    return v2

    .line 9
    :cond_83
    throw v1
.end method
