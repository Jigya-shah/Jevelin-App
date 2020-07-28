.class public abstract Lb/j/b/a/c/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .registers 13

    if-nez p2, :cond_3

    return-void

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p2}, Lb/j/b/a/d/g;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_12a

    .line 1
    :cond_f
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_1f

    check-cast p2, Ljava/lang/String;

    move-object p1, p0

    check-cast p1, Lb/j/b/a/c/j/b;

    .line 2
    iget-object p1, p1, Lb/j/b/a/c/j/b;->g:Lb/i/a/b/f;

    invoke-virtual {p1, p2}, Lb/i/a/b/f;->f(Ljava/lang/String;)V

    goto/16 :goto_1a7

    .line 3
    :cond_1f
    instance-of v1, p2, Ljava/lang/Number;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_c4

    if-eqz p1, :cond_2d

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_134

    :cond_2d
    instance-of p1, p2, Ljava/math/BigDecimal;

    if-eqz p1, :cond_3d

    check-cast p2, Ljava/math/BigDecimal;

    move-object p1, p0

    check-cast p1, Lb/j/b/a/c/j/b;

    .line 4
    iget-object p1, p1, Lb/j/b/a/c/j/b;->g:Lb/i/a/b/f;

    invoke-virtual {p1, p2}, Lb/i/a/b/f;->a(Ljava/math/BigDecimal;)V

    goto/16 :goto_1a7

    .line 5
    :cond_3d
    instance-of p1, p2, Ljava/math/BigInteger;

    if-eqz p1, :cond_4d

    check-cast p2, Ljava/math/BigInteger;

    move-object p1, p0

    check-cast p1, Lb/j/b/a/c/j/b;

    .line 6
    iget-object p1, p1, Lb/j/b/a/c/j/b;->g:Lb/i/a/b/f;

    invoke-virtual {p1, p2}, Lb/i/a/b/f;->a(Ljava/math/BigInteger;)V

    goto/16 :goto_1a7

    .line 7
    :cond_4d
    instance-of p1, p2, Ljava/lang/Long;

    if-eqz p1, :cond_61

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    move-object v0, p0

    check-cast v0, Lb/j/b/a/c/j/b;

    .line 8
    iget-object v0, v0, Lb/j/b/a/c/j/b;->g:Lb/i/a/b/f;

    invoke-virtual {v0, p1, p2}, Lb/i/a/b/f;->h(J)V

    goto/16 :goto_1a7

    .line 9
    :cond_61
    instance-of p1, p2, Ljava/lang/Float;

    if-eqz p1, :cond_86

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p2

    if-nez p2, :cond_78

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_78

    goto :goto_79

    :cond_78
    move v2, v3

    .line 10
    :goto_79
    invoke-static {v2}, Lb/j/b/a/d/o;->a(Z)V

    .line 11
    move-object p2, p0

    check-cast p2, Lb/j/b/a/c/j/b;

    .line 12
    iget-object p2, p2, Lb/j/b/a/c/j/b;->g:Lb/i/a/b/f;

    invoke-virtual {p2, p1}, Lb/i/a/b/f;->a(F)V

    goto/16 :goto_1a7

    .line 13
    :cond_86
    instance-of p1, p2, Ljava/lang/Integer;

    if-nez p1, :cond_b4

    instance-of p1, p2, Ljava/lang/Short;

    if-nez p1, :cond_b4

    instance-of p1, p2, Ljava/lang/Byte;

    if-eqz p1, :cond_93

    goto :goto_b4

    :cond_93
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_a6

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_a6

    goto :goto_a7

    :cond_a6
    move v2, v3

    .line 14
    :goto_a7
    invoke-static {v2}, Lb/j/b/a/d/o;->a(Z)V

    .line 15
    move-object v0, p0

    check-cast v0, Lb/j/b/a/c/j/b;

    .line 16
    iget-object v0, v0, Lb/j/b/a/c/j/b;->g:Lb/i/a/b/f;

    invoke-virtual {v0, p1, p2}, Lb/i/a/b/f;->a(D)V

    goto/16 :goto_1a7

    .line 17
    :cond_b4
    :goto_b4
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    move-object p2, p0

    check-cast p2, Lb/j/b/a/c/j/b;

    .line 18
    iget-object p2, p2, Lb/j/b/a/c/j/b;->g:Lb/i/a/b/f;

    invoke-virtual {p2, p1}, Lb/i/a/b/f;->d(I)V

    goto/16 :goto_1a7

    .line 19
    :cond_c4
    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_d8

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    move-object p2, p0

    check-cast p2, Lb/j/b/a/c/j/b;

    .line 20
    iget-object p2, p2, Lb/j/b/a/c/j/b;->g:Lb/i/a/b/f;

    invoke-virtual {p2, p1}, Lb/i/a/b/f;->a(Z)V

    goto/16 :goto_1a7

    .line 21
    :cond_d8
    instance-of v1, p2, Lb/j/b/a/d/i;

    if-eqz v1, :cond_e3

    check-cast p2, Lb/j/b/a/d/i;

    invoke-virtual {p2}, Lb/j/b/a/d/i;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_134

    :cond_e3
    instance-of v1, p2, Ljava/lang/Iterable;

    if-nez v1, :cond_ed

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_11a

    :cond_ed
    instance-of v1, p2, Ljava/util/Map;

    if-nez v1, :cond_11a

    instance-of v1, p2, Lb/j/b/a/d/k;

    if-nez v1, :cond_11a

    move-object v0, p0

    check-cast v0, Lb/j/b/a/c/j/b;

    .line 22
    iget-object v1, v0, Lb/j/b/a/c/j/b;->g:Lb/i/a/b/f;

    invoke-virtual {v1}, Lb/i/a/b/f;->A()V

    .line 23
    invoke-static {p2}, Lb/j/b/a/d/o;->d(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_105
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_113

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lb/j/b/a/c/d;->a(ZLjava/lang/Object;)V

    goto :goto_105

    .line 24
    :cond_113
    iget-object p1, v0, Lb/j/b/a/c/j/b;->g:Lb/i/a/b/f;

    invoke-virtual {p1}, Lb/i/a/b/f;->u()V

    goto/16 :goto_1a7

    .line 25
    :cond_11a
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_13e

    check-cast p2, Ljava/lang/Enum;

    invoke-static {p2}, Lb/j/b/a/d/j;->a(Ljava/lang/Enum;)Lb/j/b/a/d/j;

    move-result-object p1

    .line 26
    iget-object p1, p1, Lb/j/b/a/d/j;->d:Ljava/lang/String;

    if-nez p1, :cond_134

    .line 27
    :goto_12a
    move-object p1, p0

    check-cast p1, Lb/j/b/a/c/j/b;

    .line 28
    iget-object p1, p1, Lb/j/b/a/c/j/b;->g:Lb/i/a/b/f;

    invoke-virtual {p1}, Lb/i/a/b/f;->z()V

    goto/16 :goto_1a7

    .line 29
    :cond_134
    :goto_134
    move-object p2, p0

    check-cast p2, Lb/j/b/a/c/j/b;

    .line 30
    iget-object p2, p2, Lb/j/b/a/c/j/b;->g:Lb/i/a/b/f;

    invoke-virtual {p2, p1}, Lb/i/a/b/f;->f(Ljava/lang/String;)V

    goto/16 :goto_1a7

    .line 31
    :cond_13e
    move-object v1, p0

    check-cast v1, Lb/j/b/a/c/j/b;

    .line 32
    iget-object v4, v1, Lb/j/b/a/c/j/b;->g:Lb/i/a/b/f;

    invoke-virtual {v4}, Lb/i/a/b/f;->B()V

    .line 33
    instance-of v4, p2, Ljava/util/Map;

    if-eqz v4, :cond_150

    instance-of v4, p2, Lb/j/b/a/d/k;

    if-nez v4, :cond_150

    move v4, v2

    goto :goto_151

    :cond_150
    move v4, v3

    :goto_151
    const/4 v5, 0x0

    if-eqz v4, :cond_156

    move-object v0, v5

    goto :goto_15a

    :cond_156
    invoke-static {v0}, Lb/j/b/a/d/e;->a(Ljava/lang/Class;)Lb/j/b/a/d/e;

    move-result-object v0

    :goto_15a
    invoke-static {p2}, Lb/j/b/a/d/g;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_166
    :goto_166
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_166

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v4, :cond_182

    move v8, p1

    goto :goto_199

    .line 34
    :cond_182
    invoke-virtual {v0, v6}, Lb/j/b/a/d/e;->a(Ljava/lang/String;)Lb/j/b/a/d/j;

    move-result-object v8

    if-nez v8, :cond_18a

    move-object v8, v5

    goto :goto_18c

    .line 35
    :cond_18a
    iget-object v8, v8, Lb/j/b/a/d/j;->b:Ljava/lang/reflect/Field;

    :goto_18c
    if-eqz v8, :cond_198

    .line 36
    const-class v9, Lb/j/b/a/c/h;

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v8

    if-eqz v8, :cond_198

    move v8, v2

    goto :goto_199

    :cond_198
    move v8, v3

    .line 37
    :goto_199
    iget-object v9, v1, Lb/j/b/a/c/j/b;->g:Lb/i/a/b/f;

    invoke-virtual {v9, v6}, Lb/i/a/b/f;->a(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, v8, v7}, Lb/j/b/a/c/d;->a(ZLjava/lang/Object;)V

    goto :goto_166

    .line 39
    :cond_1a2
    iget-object p1, v1, Lb/j/b/a/c/j/b;->g:Lb/i/a/b/f;

    invoke-virtual {p1}, Lb/i/a/b/f;->w()V

    :goto_1a7
    return-void
.end method
