.class public final Le/a/a/a/y0/j/s/i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljava/util/List;Le/a/a/a/y0/a/i;)Le/a/a/a/y0/j/s/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Le/a/a/a/y0/a/i;",
            ")",
            "Le/a/a/a/y0/j/s/b;"
        }
    .end annotation

    invoke-static {p0}, Le/w/f;->h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Le/a/a/a/y0/j/s/i;->a(Ljava/lang/Object;)Le/a/a/a/y0/j/s/g;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_21
    new-instance p0, Le/a/a/a/y0/j/s/i$a;

    invoke-direct {p0, p1}, Le/a/a/a/y0/j/s/i$a;-><init>(Le/a/a/a/y0/a/i;)V

    new-instance p1, Le/a/a/a/y0/j/s/b;

    invoke-direct {p1, v0, p0}, Le/a/a/a/y0/j/s/b;-><init>(Ljava/util/List;Le/z/b/l;)V

    return-object p1
.end method

.method public static final a(Ljava/lang/Object;)Le/a/a/a/y0/j/s/g;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Le/a/a/a/y0/j/s/g<",
            "*>;"
        }
    .end annotation

    instance-of v0, p0, Ljava/lang/Byte;

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    new-instance v1, Le/a/a/a/y0/j/s/d;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    move-result p0

    invoke-direct {v1, p0}, Le/a/a/a/y0/j/s/d;-><init>(B)V

    goto/16 :goto_262

    :cond_12
    instance-of v0, p0, Ljava/lang/Short;

    if-eqz v0, :cond_23

    new-instance v1, Le/a/a/a/y0/j/s/x;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    move-result p0

    invoke-direct {v1, p0}, Le/a/a/a/y0/j/s/x;-><init>(S)V

    goto/16 :goto_262

    :cond_23
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_34

    new-instance v1, Le/a/a/a/y0/j/s/n;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-direct {v1, p0}, Le/a/a/a/y0/j/s/n;-><init>(I)V

    goto/16 :goto_262

    :cond_34
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_45

    new-instance v1, Le/a/a/a/y0/j/s/v;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Le/a/a/a/y0/j/s/v;-><init>(J)V

    goto/16 :goto_262

    :cond_45
    instance-of v0, p0, Ljava/lang/Character;

    if-eqz v0, :cond_56

    new-instance v1, Le/a/a/a/y0/j/s/e;

    check-cast p0, Ljava/lang/Character;

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    invoke-direct {v1, p0}, Le/a/a/a/y0/j/s/e;-><init>(C)V

    goto/16 :goto_262

    :cond_56
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_67

    new-instance v1, Le/a/a/a/y0/j/s/m;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-direct {v1, p0}, Le/a/a/a/y0/j/s/m;-><init>(F)V

    goto/16 :goto_262

    :cond_67
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_78

    new-instance v1, Le/a/a/a/y0/j/s/j;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Le/a/a/a/y0/j/s/j;-><init>(D)V

    goto/16 :goto_262

    :cond_78
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_89

    new-instance v1, Le/a/a/a/y0/j/s/c;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-direct {v1, p0}, Le/a/a/a/y0/j/s/c;-><init>(Z)V

    goto/16 :goto_262

    :cond_89
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_96

    new-instance v1, Le/a/a/a/y0/j/s/y;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v1, p0}, Le/a/a/a/y0/j/s/y;-><init>(Ljava/lang/String;)V

    goto/16 :goto_262

    :cond_96
    instance-of v0, p0, [B

    const/4 v2, 0x0

    const-string v3, "$this$toList"

    const/4 v4, 0x1

    if-eqz v0, :cond_d1

    check-cast p0, [B

    if-eqz p0, :cond_cd

    .line 1
    array-length v0, p0

    if-eqz v0, :cond_c7

    if-eq v0, v4, :cond_bc

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    :goto_ae
    if-ge v2, v1, :cond_c9

    aget-byte v3, p0, v2

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_ae

    .line 3
    :cond_bc
    aget-byte p0, p0, v2

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-static {p0}, Lb/j/b/a/d/o;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_c9

    .line 4
    :cond_c7
    sget-object v0, Le/w/m;->g:Le/w/m;

    .line 5
    :cond_c9
    :goto_c9
    sget-object p0, Le/a/a/a/y0/a/i;->m:Le/a/a/a/y0/a/i;

    goto/16 :goto_252

    .line 6
    :cond_cd
    invoke-static {v3}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_d1
    instance-of v0, p0, [S

    if-eqz v0, :cond_109

    check-cast p0, [S

    if-eqz p0, :cond_105

    .line 8
    array-length v0, p0

    if-eqz v0, :cond_fe

    if-eq v0, v4, :cond_f3

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    :goto_e5
    if-ge v2, v1, :cond_101

    aget-short v3, p0, v2

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_e5

    .line 10
    :cond_f3
    aget-short p0, p0, v2

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lb/j/b/a/d/o;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_100

    .line 11
    :cond_fe
    sget-object p0, Le/w/m;->g:Le/w/m;

    :goto_100
    move-object v0, p0

    .line 12
    :cond_101
    sget-object p0, Le/a/a/a/y0/a/i;->n:Le/a/a/a/y0/a/i;

    goto/16 :goto_252

    .line 13
    :cond_105
    invoke-static {v3}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_109
    instance-of v0, p0, [I

    if-eqz v0, :cond_141

    check-cast p0, [I

    if-eqz p0, :cond_13d

    .line 15
    array-length v0, p0

    if-eqz v0, :cond_136

    if-eq v0, v4, :cond_12b

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    :goto_11d
    if-ge v2, v1, :cond_139

    aget v3, p0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_11d

    .line 17
    :cond_12b
    aget p0, p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lb/j/b/a/d/o;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_138

    .line 18
    :cond_136
    sget-object p0, Le/w/m;->g:Le/w/m;

    :goto_138
    move-object v0, p0

    .line 19
    :cond_139
    sget-object p0, Le/a/a/a/y0/a/i;->o:Le/a/a/a/y0/a/i;

    goto/16 :goto_252

    .line 20
    :cond_13d
    invoke-static {v3}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_141
    instance-of v0, p0, [J

    if-eqz v0, :cond_179

    check-cast p0, [J

    if-eqz p0, :cond_175

    .line 22
    array-length v0, p0

    if-eqz v0, :cond_16e

    if-eq v0, v4, :cond_163

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    :goto_155
    if-ge v2, v1, :cond_171

    aget-wide v3, p0, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_155

    .line 24
    :cond_163
    aget-wide v0, p0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lb/j/b/a/d/o;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_170

    .line 25
    :cond_16e
    sget-object p0, Le/w/m;->g:Le/w/m;

    :goto_170
    move-object v0, p0

    .line 26
    :cond_171
    sget-object p0, Le/a/a/a/y0/a/i;->q:Le/a/a/a/y0/a/i;

    goto/16 :goto_252

    .line 27
    :cond_175
    invoke-static {v3}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_179
    instance-of v0, p0, [C

    if-eqz v0, :cond_1b1

    check-cast p0, [C

    if-eqz p0, :cond_1ad

    .line 29
    array-length v0, p0

    if-eqz v0, :cond_1a6

    if-eq v0, v4, :cond_19b

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    :goto_18d
    if-ge v2, v1, :cond_1a9

    aget-char v3, p0, v2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_18d

    .line 31
    :cond_19b
    aget-char p0, p0, v2

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    invoke-static {p0}, Lb/j/b/a/d/o;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1a8

    .line 32
    :cond_1a6
    sget-object p0, Le/w/m;->g:Le/w/m;

    :goto_1a8
    move-object v0, p0

    .line 33
    :cond_1a9
    sget-object p0, Le/a/a/a/y0/a/i;->l:Le/a/a/a/y0/a/i;

    goto/16 :goto_252

    .line 34
    :cond_1ad
    invoke-static {v3}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v1

    .line 35
    :cond_1b1
    instance-of v0, p0, [F

    if-eqz v0, :cond_1e9

    check-cast p0, [F

    if-eqz p0, :cond_1e5

    .line 36
    array-length v0, p0

    if-eqz v0, :cond_1de

    if-eq v0, v4, :cond_1d3

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    :goto_1c5
    if-ge v2, v1, :cond_1e1

    aget v3, p0, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1c5

    .line 38
    :cond_1d3
    aget p0, p0, v2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Lb/j/b/a/d/o;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1e0

    .line 39
    :cond_1de
    sget-object p0, Le/w/m;->g:Le/w/m;

    :goto_1e0
    move-object v0, p0

    .line 40
    :cond_1e1
    sget-object p0, Le/a/a/a/y0/a/i;->p:Le/a/a/a/y0/a/i;

    goto/16 :goto_252

    .line 41
    :cond_1e5
    invoke-static {v3}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v1

    .line 42
    :cond_1e9
    instance-of v0, p0, [D

    if-eqz v0, :cond_220

    check-cast p0, [D

    if-eqz p0, :cond_21c

    .line 43
    array-length v0, p0

    if-eqz v0, :cond_216

    if-eq v0, v4, :cond_20b

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    :goto_1fd
    if-ge v2, v1, :cond_219

    aget-wide v3, p0, v2

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1fd

    .line 45
    :cond_20b
    aget-wide v0, p0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p0}, Lb/j/b/a/d/o;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_218

    .line 46
    :cond_216
    sget-object p0, Le/w/m;->g:Le/w/m;

    :goto_218
    move-object v0, p0

    .line 47
    :cond_219
    sget-object p0, Le/a/a/a/y0/a/i;->r:Le/a/a/a/y0/a/i;

    goto :goto_252

    .line 48
    :cond_21c
    invoke-static {v3}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v1

    .line 49
    :cond_220
    instance-of v0, p0, [Z

    if-eqz v0, :cond_25b

    check-cast p0, [Z

    if-eqz p0, :cond_257

    .line 50
    array-length v0, p0

    if-eqz v0, :cond_24d

    if-eq v0, v4, :cond_242

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    :goto_234
    if-ge v2, v1, :cond_250

    aget-boolean v3, p0, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_234

    .line 52
    :cond_242
    aget-boolean p0, p0, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lb/j/b/a/d/o;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_24f

    .line 53
    :cond_24d
    sget-object p0, Le/w/m;->g:Le/w/m;

    :goto_24f
    move-object v0, p0

    .line 54
    :cond_250
    sget-object p0, Le/a/a/a/y0/a/i;->k:Le/a/a/a/y0/a/i;

    :goto_252
    invoke-static {v0, p0}, Le/a/a/a/y0/j/s/i;->a(Ljava/util/List;Le/a/a/a/y0/a/i;)Le/a/a/a/y0/j/s/b;

    move-result-object v1

    goto :goto_262

    .line 55
    :cond_257
    invoke-static {v3}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v1

    :cond_25b
    if-nez p0, :cond_262

    .line 56
    new-instance v1, Le/a/a/a/y0/j/s/w;

    invoke-direct {v1}, Le/a/a/a/y0/j/s/w;-><init>()V

    :cond_262
    :goto_262
    return-object v1
.end method
