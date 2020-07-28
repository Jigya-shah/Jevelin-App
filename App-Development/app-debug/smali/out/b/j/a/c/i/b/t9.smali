.class public final Lb/j/a/c/i/b/t9;
.super Lb/j/a/c/i/b/m9;
.source ""


# direct methods
.method public constructor <init>(Lb/j/a/c/i/b/l9;)V
    .registers 2

    invoke-direct {p0, p1}, Lb/j/a/c/i/b/m9;-><init>(Lb/j/a/c/i/b/l9;)V

    return-void
.end method

.method public static a(Lb/j/a/c/f/h/f1$a;Ljava/lang/String;)I
    .registers 5

    const/4 v0, -0x1

    if-nez p0, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    .line 1
    :goto_5
    iget-object v2, p0, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v2, Lb/j/a/c/f/h/f1;

    .line 2
    iget-object v2, v2, Lb/j/a/c/f/h/f1;->zzg:Lb/j/a/c/f/h/p6;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_29

    .line 3
    iget-object v2, p0, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v2, Lb/j/a/c/f/h/f1;

    .line 4
    iget-object v2, v2, Lb/j/a/c/f/h/f1;->zzg:Lb/j/a/c/f/h/p6;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/j/a/c/f/h/j1;

    .line 5
    iget-object v2, v2, Lb/j/a/c/f/h/j1;->zze:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    return v1

    :cond_26
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_29
    return v0
.end method

.method public static a(Lb/j/a/c/f/h/r7;[B)Lb/j/a/c/f/h/r7;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Builder::",
            "Lb/j/a/c/f/h/r7;",
            ">(TBuilder;[B)TBuilder;"
        }
    .end annotation

    invoke-static {}, Lb/j/a/c/f/h/t5;->b()Lb/j/a/c/f/h/t5;

    move-result-object v0

    const/4 v1, 0x0

    check-cast p0, Lb/j/a/c/f/h/u4;

    if-eqz v0, :cond_13

    if-eqz p0, :cond_12

    .line 17
    array-length v1, p1

    check-cast p0, Lb/j/a/c/f/h/h6$a;

    .line 18
    invoke-virtual {p0, p1, v1, v0}, Lb/j/a/c/f/h/h6$a;->a([BILb/j/a/c/f/h/t5;)Lb/j/a/c/f/h/h6$a;

    return-object p0

    .line 19
    :cond_12
    throw v1

    :cond_13
    if-eqz p0, :cond_20

    .line 20
    array-length v0, p1

    check-cast p0, Lb/j/a/c/f/h/h6$a;

    .line 21
    invoke-static {}, Lb/j/a/c/f/h/t5;->a()Lb/j/a/c/f/h/t5;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lb/j/a/c/f/h/h6$a;->a([BILb/j/a/c/f/h/t5;)Lb/j/a/c/f/h/h6$a;

    return-object p0

    .line 22
    :cond_20
    throw v1
.end method

.method public static a(ZZZ)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_c

    const-string p0, "Dynamic "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    if-eqz p1, :cond_13

    const-string p0, "Sequence "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    if-eqz p2, :cond_1a

    const-string p0, "Session-Scoped "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/BitSet;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/BitSet;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3f

    const/16 v1, 0x40

    div-int/2addr v0, v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_10
    if-ge v4, v0, :cond_37

    const-wide/16 v5, 0x0

    move v7, v3

    :goto_15
    if-ge v7, v1, :cond_2d

    shl-int/lit8 v8, v4, 0x6

    add-int/2addr v8, v7

    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v9

    if-ge v8, v9, :cond_2d

    invoke-virtual {p0, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_2a

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v7

    or-long/2addr v5, v8

    :cond_2a
    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    :cond_2d
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_37
    return-object v2
.end method

.method public static a([Landroid/os/Bundle;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Lb/j/a/c/f/h/d1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_8
    if-ge v3, v1, :cond_87

    aget-object v4, p0, v3

    if-eqz v4, :cond_84

    invoke-static {}, Lb/j/a/c/f/h/d1;->s()Lb/j/a/c/f/h/d1$a;

    move-result-object v5

    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1a
    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Lb/j/a/c/f/h/d1;->s()Lb/j/a/c/f/h/d1$a;

    move-result-object v8

    invoke-virtual {v8, v7}, Lb/j/a/c/f/h/d1$a;->a(Ljava/lang/String;)Lb/j/a/c/f/h/d1$a;

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    instance-of v9, v7, Ljava/lang/Long;

    if-eqz v9, :cond_3f

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lb/j/a/c/f/h/d1$a;->a(J)Lb/j/a/c/f/h/d1$a;

    goto :goto_56

    :cond_3f
    instance-of v9, v7, Ljava/lang/String;

    if-eqz v9, :cond_49

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v8, v7}, Lb/j/a/c/f/h/d1$a;->b(Ljava/lang/String;)Lb/j/a/c/f/h/d1$a;

    goto :goto_56

    :cond_49
    instance-of v9, v7, Ljava/lang/Double;

    if-eqz v9, :cond_1a

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lb/j/a/c/f/h/d1$a;->a(D)Lb/j/a/c/f/h/d1$a;

    .line 172
    :goto_56
    iget-boolean v7, v5, Lb/j/a/c/f/h/h6$a;->i:Z

    if-eqz v7, :cond_5f

    invoke-virtual {v5}, Lb/j/a/c/f/h/h6$a;->h()V

    iput-boolean v2, v5, Lb/j/a/c/f/h/h6$a;->i:Z

    :cond_5f
    iget-object v7, v5, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v7, Lb/j/a/c/f/h/d1;

    invoke-virtual {v8}, Lb/j/a/c/f/h/h6$a;->j()Lb/j/a/c/f/h/o7;

    move-result-object v8

    check-cast v8, Lb/j/a/c/f/h/h6;

    check-cast v8, Lb/j/a/c/f/h/d1;

    invoke-static {v7, v8}, Lb/j/a/c/f/h/d1;->a(Lb/j/a/c/f/h/d1;Lb/j/a/c/f/h/d1;)V

    goto :goto_1a

    .line 173
    :cond_6f
    iget-object v4, v5, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v4, Lb/j/a/c/f/h/d1;

    invoke-virtual {v4}, Lb/j/a/c/f/h/d1;->r()I

    move-result v4

    if-lez v4, :cond_84

    .line 174
    invoke-virtual {v5}, Lb/j/a/c/f/h/h6$a;->j()Lb/j/a/c/f/h/o7;

    move-result-object v4

    check-cast v4, Lb/j/a/c/f/h/h6;

    check-cast v4, Lb/j/a/c/f/h/d1;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_84
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_87
    return-object v0
.end method

.method public static a(Ljava/lang/StringBuilder;I)V
    .registers 4

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_b

    const-string v1, "  "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;ILjava/lang/String;Lb/j/a/c/f/h/h1;)V
    .registers 14

    if-nez p3, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x3

    invoke-static {p0, p1}, Lb/j/a/c/i/b/t9;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " {\n"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    iget-object p2, p3, Lb/j/a/c/f/h/h1;->zzd:Lb/j/a/c/f/h/m6;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/16 v0, 0xa

    const/4 v1, 0x4

    const-string v2, ", "

    const/4 v3, 0x0

    if-eqz p2, :cond_47

    .line 241
    invoke-static {p0, v1}, Lb/j/a/c/i/b/t9;->a(Ljava/lang/StringBuilder;I)V

    const-string p2, "results: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    iget-object p2, p3, Lb/j/a/c/f/h/h1;->zzd:Lb/j/a/c/f/h/m6;

    .line 243
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v4, v3

    :goto_2c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_44

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    add-int/lit8 v6, v4, 0x1

    if-eqz v4, :cond_3f

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3f
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v4, v6

    goto :goto_2c

    :cond_44
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 244
    :cond_47
    iget-object p2, p3, Lb/j/a/c/f/h/h1;->zzc:Lb/j/a/c/f/h/m6;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_79

    .line 245
    invoke-static {p0, v1}, Lb/j/a/c/i/b/t9;->a(Ljava/lang/StringBuilder;I)V

    const-string p2, "status: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    iget-object p2, p3, Lb/j/a/c/f/h/h1;->zzc:Lb/j/a/c/f/h/m6;

    .line 247
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v4, v3

    :goto_5e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_76

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    add-int/lit8 v6, v4, 0x1

    if-eqz v4, :cond_71

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_71
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v4, v6

    goto :goto_5e

    :cond_76
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_79
    invoke-virtual {p3}, Lb/j/a/c/f/h/h1;->l()I

    move-result p2

    const/4 v0, 0x0

    const-string v4, "}\n"

    const/4 v5, 0x1

    if-eqz p2, :cond_da

    invoke-static {p0, v1}, Lb/j/a/c/i/b/t9;->a(Ljava/lang/StringBuilder;I)V

    const-string p2, "dynamic_filter_timestamps: {"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    iget-object p2, p3, Lb/j/a/c/f/h/h1;->zze:Lb/j/a/c/f/h/p6;

    .line 249
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v6, v3

    :goto_92
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/j/a/c/f/h/a1;

    add-int/lit8 v8, v6, 0x1

    if-eqz v6, :cond_a5

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    :cond_a5
    iget v6, v7, Lb/j/a/c/f/h/a1;->zzc:I

    and-int/2addr v6, v5

    if-eqz v6, :cond_ac

    move v6, v5

    goto :goto_ad

    :cond_ac
    move v6, v3

    :goto_ad
    if-eqz v6, :cond_b6

    .line 251
    iget v6, v7, Lb/j/a/c/f/h/a1;->zzd:I

    .line 252
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_b7

    :cond_b6
    move-object v6, v0

    :goto_b7
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    iget v6, v7, Lb/j/a/c/f/h/a1;->zzc:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_c7

    move v6, v5

    goto :goto_c8

    :cond_c7
    move v6, v3

    :goto_c8
    if-eqz v6, :cond_d1

    .line 254
    iget-wide v6, v7, Lb/j/a/c/f/h/a1;->zze:J

    .line 255
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_d2

    :cond_d1
    move-object v6, v0

    :goto_d2
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v6, v8

    goto :goto_92

    :cond_d7
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_da
    invoke-virtual {p3}, Lb/j/a/c/f/h/h1;->m()I

    move-result p2

    if-eqz p2, :cond_149

    invoke-static {p0, v1}, Lb/j/a/c/i/b/t9;->a(Ljava/lang/StringBuilder;I)V

    const-string p2, "sequence_filter_timestamps: {"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    iget-object p2, p3, Lb/j/a/c/f/h/h1;->zzf:Lb/j/a/c/f/h/p6;

    .line 257
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move p3, v3

    :goto_ef
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_146

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/j/a/c/f/h/i1;

    add-int/lit8 v6, p3, 0x1

    if-eqz p3, :cond_102

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    :cond_102
    iget p3, v1, Lb/j/a/c/f/h/i1;->zzc:I

    and-int/2addr p3, v5

    if-eqz p3, :cond_109

    move p3, v5

    goto :goto_10a

    :cond_109
    move p3, v3

    :goto_10a
    if-eqz p3, :cond_113

    .line 259
    iget p3, v1, Lb/j/a/c/f/h/i1;->zzd:I

    .line 260
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_114

    :cond_113
    move-object p3, v0

    :goto_114
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ": ["

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    iget-object p3, v1, Lb/j/a/c/f/h/i1;->zze:Lb/j/a/c/f/h/m6;

    .line 262
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move v1, v3

    :goto_123
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13f

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-int/lit8 v9, v1, 0x1

    if-eqz v1, :cond_13a

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13a
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v1, v9

    goto :goto_123

    :cond_13f
    const-string p3, "]"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p3, v6

    goto :goto_ef

    :cond_146
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_149
    invoke-static {p0, p1}, Lb/j/a/c/i/b/t9;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .registers 4

    if-nez p3, :cond_3

    return-void

    :cond_3
    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lb/j/a/c/i/b/t9;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static a(Lb/j/a/c/i/b/n;Lb/j/a/c/i/b/z9;)Z
    .registers 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-static {p0}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p1, Lb/j/a/c/i/b/z9;->h:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_18

    iget-object p0, p1, Lb/j/a/c/i/b/z9;->x:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_18

    const/4 p0, 0x0

    return p0

    :cond_18
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 2

    if-eqz p0, :cond_14

    const-string v0, "([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x136

    if-gt p0, v0, :cond_14

    const/4 p0, 0x1

    return p0

    :cond_14
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/util/List;I)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;I)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x6

    if-ge p1, v0, :cond_23

    div-int/lit8 v0, p1, 0x40

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    rem-int/lit8 p1, p1, 0x40

    shl-long p0, v2, p1

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_23

    const/4 p0, 0x1

    return p0

    :cond_23
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lb/j/a/c/f/h/b1;Ljava/lang/String;)Lb/j/a/c/f/h/d1;
    .registers 4

    .line 1
    iget-object p0, p0, Lb/j/a/c/f/h/b1;->zzd:Lb/j/a/c/f/h/p6;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/a/c/f/h/d1;

    .line 3
    iget-object v1, v0, Lb/j/a/c/f/h/d1;->zzd:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    :cond_1b
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a([B)J
    .registers 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->f()Lb/j/a/c/i/b/w9;

    move-result-object v0

    invoke-virtual {v0}, Lb/j/a/c/i/b/a6;->c()V

    invoke-static {}, Lb/j/a/c/i/b/w9;->w()Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_1e

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v0, "Failed to get MD5"

    .line 8
    invoke-virtual {p1, v0}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1e
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-static {p1}, Lb/j/a/c/i/b/w9;->a([B)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">([B",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    array-length v2, p1

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-interface {p2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;
    :try_end_16
    .catch Lb/j/a/c/c/n/x/b; {:try_start_8 .. :try_end_16} :catch_1c
    .catchall {:try_start_8 .. :try_end_16} :catchall_1a

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_1a
    move-exception p1

    goto :goto_2b

    :catch_1c
    :try_start_1c
    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object p1

    .line 9
    iget-object p1, p1, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string p2, "Failed to load parcelable from buffer"

    .line 10
    invoke-virtual {p1, p2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V
    :try_end_27
    .catchall {:try_start_1c .. :try_end_27} :catchall_1a

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :goto_2b
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public final a(Lb/j/a/c/i/b/k;)Lb/j/a/c/f/h/b1;
    .registers 7

    invoke-static {}, Lb/j/a/c/f/h/b1;->n()Lb/j/a/c/f/h/b1$a;

    move-result-object v0

    iget-wide v1, p1, Lb/j/a/c/i/b/k;->e:J

    invoke-virtual {v0, v1, v2}, Lb/j/a/c/f/h/b1$a;->b(J)Lb/j/a/c/f/h/b1$a;

    iget-object v1, p1, Lb/j/a/c/i/b/k;->f:Lb/j/a/c/i/b/m;

    if-eqz v1, :cond_40

    .line 11
    iget-object v1, v1, Lb/j/a/c/i/b/m;->g:Landroid/os/Bundle;

    .line 12
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 13
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 15
    invoke-static {}, Lb/j/a/c/f/h/d1;->s()Lb/j/a/c/f/h/d1$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lb/j/a/c/f/h/d1$a;->a(Ljava/lang/String;)Lb/j/a/c/f/h/d1$a;

    iget-object v4, p1, Lb/j/a/c/i/b/k;->f:Lb/j/a/c/i/b/m;

    invoke-virtual {v4, v2}, Lb/j/a/c/i/b/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lb/j/a/c/i/b/t9;->a(Lb/j/a/c/f/h/d1$a;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lb/j/a/c/f/h/b1$a;->a(Lb/j/a/c/f/h/d1$a;)Lb/j/a/c/f/h/b1$a;

    goto :goto_17

    :cond_37
    invoke-virtual {v0}, Lb/j/a/c/f/h/h6$a;->j()Lb/j/a/c/f/h/o7;

    move-result-object p1

    check-cast p1, Lb/j/a/c/f/h/h6;

    check-cast p1, Lb/j/a/c/f/h/b1;

    return-object p1

    :cond_40
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method public final a(Lb/j/a/c/f/h/b1;Ljava/lang/String;)Ljava/lang/Object;
    .registers 9

    invoke-static {p1, p2}, Lb/j/a/c/i/b/t9;->b(Lb/j/a/c/f/h/b1;Ljava/lang/String;)Lb/j/a/c/f/h/d1;

    move-result-object p1

    if-eqz p1, :cond_b2

    invoke-virtual {p1}, Lb/j/a/c/f/h/d1;->l()Z

    move-result p2

    if-eqz p2, :cond_f

    .line 292
    iget-object p1, p1, Lb/j/a/c/f/h/d1;->zze:Ljava/lang/String;

    return-object p1

    .line 293
    :cond_f
    invoke-virtual {p1}, Lb/j/a/c/f/h/d1;->n()Z

    move-result p2

    if-eqz p2, :cond_1c

    .line 294
    iget-wide p1, p1, Lb/j/a/c/f/h/d1;->zzf:J

    .line 295
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_1c
    invoke-virtual {p1}, Lb/j/a/c/f/h/d1;->p()Z

    move-result p2

    if-eqz p2, :cond_29

    .line 296
    iget-wide p1, p1, Lb/j/a/c/f/h/d1;->zzh:D

    .line 297
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_29
    invoke-static {}, Lb/j/a/c/f/h/ma;->b()Z

    move-result p2

    if-eqz p2, :cond_b2

    .line 298
    iget-object p2, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 299
    iget-object p2, p2, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 300
    sget-object v0, Lb/j/a/c/i/b/p;->G0:Lb/j/a/c/i/b/r3;

    invoke-virtual {p2, v0}, Lb/j/a/c/i/b/ka;->a(Lb/j/a/c/i/b/r3;)Z

    move-result p2

    if-eqz p2, :cond_b2

    invoke-virtual {p1}, Lb/j/a/c/f/h/d1;->r()I

    move-result p2

    if-lez p2, :cond_b2

    .line 301
    iget-object p1, p1, Lb/j/a/c/f/h/d1;->zzi:Lb/j/a/c/f/h/p6;

    .line 302
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4c
    :goto_4c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/a/c/f/h/d1;

    if-eqz v0, :cond_4c

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 303
    iget-object v0, v0, Lb/j/a/c/f/h/d1;->zzi:Lb/j/a/c/f/h/p6;

    .line 304
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_65
    :goto_65
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/j/a/c/f/h/d1;

    invoke-virtual {v2}, Lb/j/a/c/f/h/d1;->l()Z

    move-result v3

    if-eqz v3, :cond_7f

    .line 305
    iget-object v3, v2, Lb/j/a/c/f/h/d1;->zzd:Ljava/lang/String;

    .line 306
    iget-object v2, v2, Lb/j/a/c/f/h/d1;->zze:Ljava/lang/String;

    .line 307
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_65

    :cond_7f
    invoke-virtual {v2}, Lb/j/a/c/f/h/d1;->n()Z

    move-result v3

    if-eqz v3, :cond_8d

    .line 308
    iget-object v3, v2, Lb/j/a/c/f/h/d1;->zzd:Ljava/lang/String;

    .line 309
    iget-wide v4, v2, Lb/j/a/c/f/h/d1;->zzf:J

    .line 310
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_65

    :cond_8d
    invoke-virtual {v2}, Lb/j/a/c/f/h/d1;->p()Z

    move-result v3

    if-eqz v3, :cond_65

    .line 311
    iget-object v3, v2, Lb/j/a/c/f/h/d1;->zzd:Ljava/lang/String;

    .line 312
    iget-wide v4, v2, Lb/j/a/c/f/h/d1;->zzh:D

    .line 313
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_65

    :cond_9b
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4c

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4c

    :cond_a5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Landroid/os/Bundle;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/os/Bundle;

    return-object p1

    :cond_b2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lb/j/a/c/f/h/e1;)Ljava/lang/String;
    .registers 15

    if-nez p1, :cond_5

    const-string p1, ""

    return-object p1

    :cond_5
    const-string v0, "\nbatch {\n"

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 34
    iget-object p1, p1, Lb/j/a/c/f/h/e1;->zzc:Lb/j/a/c/f/h/p6;

    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "}\n"

    if-eqz v1, :cond_3af

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/j/a/c/f/h/f1;

    if-eqz v1, :cond_11

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lb/j/a/c/i/b/t9;->a(Ljava/lang/StringBuilder;I)V

    const-string v4, "bundle {\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v4, v1, Lb/j/a/c/f/h/f1;->zzc:I

    and-int/2addr v4, v3

    const/4 v5, 0x0

    if-eqz v4, :cond_32

    move v4, v3

    goto :goto_33

    :cond_32
    move v4, v5

    :goto_33
    if-eqz v4, :cond_40

    .line 37
    iget v4, v1, Lb/j/a/c/f/h/f1;->zze:I

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "protocol_version"

    invoke-static {v0, v3, v6, v4}, Lb/j/a/c/i/b/t9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 39
    :cond_40
    iget-object v4, v1, Lb/j/a/c/f/h/f1;->zzm:Ljava/lang/String;

    const-string v6, "platform"

    .line 40
    invoke-static {v0, v3, v6, v4}, Lb/j/a/c/i/b/t9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 41
    iget v4, v1, Lb/j/a/c/f/h/f1;->zzc:I

    and-int/lit16 v4, v4, 0x4000

    if-eqz v4, :cond_4f

    move v4, v3

    goto :goto_50

    :cond_4f
    move v4, v5

    :goto_50
    if-eqz v4, :cond_5d

    .line 42
    iget-wide v6, v1, Lb/j/a/c/f/h/f1;->zzu:J

    .line 43
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v6, "gmp_version"

    invoke-static {v0, v3, v6, v4}, Lb/j/a/c/i/b/t9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 44
    :cond_5d
    iget v4, v1, Lb/j/a/c/f/h/f1;->zzc:I

    const v6, 0x8000

    and-int/2addr v4, v6

    if-eqz v4, :cond_67

    move v4, v3

    goto :goto_68

    :cond_67
    move v4, v5

    :goto_68
    if-eqz v4, :cond_75

    .line 45
    iget-wide v6, v1, Lb/j/a/c/f/h/f1;->zzv:J

    .line 46
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v6, "uploading_gmp_version"

    invoke-static {v0, v3, v6, v4}, Lb/j/a/c/i/b/t9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 47
    :cond_75
    iget v4, v1, Lb/j/a/c/f/h/f1;->zzd:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_7d

    move v4, v3

    goto :goto_7e

    :cond_7d
    move v4, v5

    :goto_7e
    if-eqz v4, :cond_8b

    .line 48
    iget-wide v6, v1, Lb/j/a/c/f/h/f1;->zzas:J

    .line 49
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v6, "dynamite_version"

    invoke-static {v0, v3, v6, v4}, Lb/j/a/c/i/b/t9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 50
    :cond_8b
    iget v4, v1, Lb/j/a/c/f/h/f1;->zzc:I

    const/high16 v6, 0x20000000

    and-int/2addr v4, v6

    if-eqz v4, :cond_94

    move v4, v3

    goto :goto_95

    :cond_94
    move v4, v5

    :goto_95
    if-eqz v4, :cond_a2

    .line 51
    iget-wide v6, v1, Lb/j/a/c/f/h/f1;->zzak:J

    .line 52
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v6, "config_version"

    invoke-static {v0, v3, v6, v4}, Lb/j/a/c/i/b/t9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 53
    :cond_a2
    iget-object v4, v1, Lb/j/a/c/f/h/f1;->zzac:Ljava/lang/String;

    const-string v6, "gmp_app_id"

    .line 54
    invoke-static {v0, v3, v6, v4}, Lb/j/a/c/i/b/t9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 55
    iget-object v4, v1, Lb/j/a/c/f/h/f1;->zzap:Ljava/lang/String;

    const-string v6, "admob_app_id"

    .line 56
    invoke-static {v0, v3, v6, v4}, Lb/j/a/c/i/b/t9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 57
    iget-object v4, v1, Lb/j/a/c/f/h/f1;->zzs:Ljava/lang/String;

    const-string v6, "app_id"

    .line 58
    invoke-static {v0, v3, v6, v4}, Lb/j/a/c/i/b/t9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 59
    iget-object v4, v1, Lb/j/a/c/f/h/f1;->zzt:Ljava/lang/String;

    const-string v6, "app_version"

    .line 60
    invoke-static {v0, v3, v6, v4}, Lb/j/a/c/i/b/t9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 61
    iget v4, v1, Lb/j/a/c/f/h/f1;->zzc:I

    const/high16 v6, 0x2000000

    and-int/2addr v4, v6

    if-eqz v4, :cond_c7

    move v4, v3

    goto :goto_c8

    :cond_c7
    move v4, v5

    :goto_c8
    if-eqz v4, :cond_d5

    .line 62
    iget v4, v1, Lb/j/a/c/f/h/f1;->zzag:I

    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "app_version_major"

    invoke-static {v0, v3, v6, v4}, Lb/j/a/c/i/b/t9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 64
    :cond_d5
    iget-object v4, v1, Lb/j/a/c/f/h/f1;->zzaf:Ljava/lang/String;

    const-string v6, "firebase_instance_id"

    .line 65
    invoke-static {v0, v3, v6, v4}, Lb/j/a/c/i/b/t9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 66
    iget v4, v1, Lb/j/a/c/f/h/f1;->zzc:I

    const/high16 v6, 0x80000

    and-int/2addr v4, v6

    if-eqz v4, :cond_e5

    move v4, v3

    goto :goto_e6

    :cond_e5
    move v4, v5

    :goto_e6
    if-eqz v4, :cond_f3

    .line 67
    iget-wide v6, v1, Lb/j/a/c/f/h/f1;->zzz:J

    .line 68
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v6, "dev_cert_hash"

    invoke-static {v0, v3, v6, v4}, Lb/j/a/c/i/b/t9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 69
    :cond_f3
    iget-object v4, v1, Lb/j/a/c/f/h/f1;->zzr:Ljava/lang/String;

    const-string v6, "app_store"

    .line 70
    invoke-static {v0, v3, v6, v4}, Lb/j/a/c/i/b/t9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 71
    iget v4, v1, Lb/j/a/c/f/h/f1;->zzc:I

    const/4 v6, 0x2

    and-int/2addr v4, v6

    if-eqz v4, :cond_102

    move v4, v3

    goto :goto_103

    :cond_102
    move v4, v5

    :goto_103
    if-eqz v4, :cond_110

    .line 72
    iget-wide v7, v1, Lb/j/a/c/f/h/f1;->zzh:J

    .line 73
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v7, "upload_timestamp_millis"

    invoke-static {v0, v3, v7, v4}, Lb/j/a/c/i/b/t9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 74
    :cond_110
    iget v4, v1, Lb/j/a/c/f/h/f1;->zzc:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_118

    move v4, v3

    goto :goto_119

    :cond_118
    move v4, v5

    :goto_119
    if-eqz v4, :cond_126

    .line 75
    iget-wide v7, v1, Lb/j/a/c/f/h/f1;->zzi:J

    .line 76
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v7, "start_timestamp_millis"

    invoke-static {v0, v3, v7, v4}, Lb/j/a/c/i/b/t9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 77
    :cond_126
    iget v4, v1, Lb/j/a/c/f/h/f1;->zzc:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_12e

    move v4, v3

    goto :goto_12f

    :cond_12e
    move v4, v5

    :goto_12f
    if-eqz v4, :cond_13c

    .line 78
    iget-wide v7, v1, Lb/j/a/c/f/h/f1;->zzj:J

    .line 79
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v7, "end_timestamp_millis"

    invoke-static {v0, v3, v7, v4}, Lb/j/a/c/i/b/t9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 80
    :cond_13c
    iget v4, v1, Lb/j/a/c/f/h/f1;->zzc:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_144

    move v4, v3

    goto :goto_145

    :cond_144
    move v4, v5

    :goto_145
    if-eqz v4, :cond_152

    .line 81
    iget-wide v7, v1, Lb/j/a/c/f/h/f1;->zzk:J

    .line 82
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v7, "previous_bundle_start_timestamp_millis"

    invoke-static {v0, v3, v7, v4}, Lb/j/a/c/i/b/t9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 83
    :cond_152
    iget v4, v1, Lb/j/a/c/f/h/f1;->zzc:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_15a

    move v4, v3

    goto :goto_15b

    :cond_15a
    move v4, v5

    :goto_15b
    if-eqz v4, :cond_168

    .line 84
    iget-wide v7, v1, Lb/j/a/c/f/h/f1;->zzl:J

    .line 85
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v7, "previous_bundle_end_timestamp_millis"

    invoke-static {v0, v3, v7, v4}, Lb/j/a/c/i/b/t9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 86
    :cond_168
    iget-object v4, v1, Lb/j/a/c/f/h/f1;->zzy:Ljava/lang/String;

    const-string v7, "app_instance_id"

    .line 87
    invoke-static {v0, v3, v7, v4}, Lb/j/a/c/i/b/t9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 88
    iget-object v4, v1, Lb/j/a/c/f/h/f1;->zzw:Ljava/lang/String;

    const-string v7, "resettable_device_id"

    .line 89
    invoke-static {v0, v3, v7, v4}, Lb/j/a/c/i/b/t9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 90
    iget-object v4, v1, Lb/j/a/c/f/h/f1;->zzaj:Ljava/lang/String;

    const-string v7, "device_id"

    .line 91
    invoke-static {v0, v3, v7, v4}, Lb/j/a/c/i/b/t9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 92
    iget-object v4, v1, Lb/j/a/c/f/h/f1;->zzam:Ljava/lang/String;

    const-string v7, "ds_id"

    .line 93
    invoke-static {v0, v3, v7, v4}, Lb/j/a/c/i/b/t9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 94
    iget v4, v1, Lb/j/a/c/f/h/f1;->zzc:I

    const/high16 v7, 0x20000

    and-int/2addr v4, v7

    if-eqz v4, :cond_18d

    move v4, v3

    goto :goto_18e

    :cond_18d
    move v4, v5

    :goto_18e
    if-eqz v4, :cond_19b

    .line 95
    iget-boolean v4, v1, Lb/j/a/c/f/h/f1;->zzx:Z

    .line 96
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v7, "limited_ad_tracking"

    invoke-static {v0, v3, v7, v4}, Lb/j/a/c/i/b/t9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 97
    :cond_19b
    iget-object v4, v1, Lb/j/a/c/f/h/f1;->zzn:Ljava/lang/String;

    const-string v7, "os_version"

    .line 98
    invoke-static {v0, v3, v7, v4}, Lb/j/a/c/i/b/t9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 99
    iget-object v4, v1, Lb/j/a/c/f/h/f1;->zzo:Ljava/lang/String;

    const-string v7, "device_model"

    .line 100
    invoke-static {v0, v3, v7, v4}, Lb/j/a/c/i/b/t9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 101
    iget-object v4, v1, Lb/j/a/c/f/h/f1;->zzp:Ljava/lang/String;

    const-string v7, "user_default_language"

    .line 102
    invoke-static {v0, v3, v7, v4}, Lb/j/a/c/i/b/t9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 103
    iget v4, v1, Lb/j/a/c/f/h/f1;->zzc:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_1b8

    move v4, v3

    goto :goto_1b9

    :cond_1b8
    move v4, v5

    :goto_1b9
    if-eqz v4, :cond_1c6

    .line 104
    iget v4, v1, Lb/j/a/c/f/h/f1;->zzq:I

    .line 105
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "time_zone_offset_minutes"

    invoke-static {v0, v3, v7, v4}, Lb/j/a/c/i/b/t9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 106
    :cond_1c6
    iget v4, v1, Lb/j/a/c/f/h/f1;->zzc:I

    const/high16 v7, 0x100000

    and-int/2addr v4, v7

    if-eqz v4, :cond_1cf

    move v4, v3

    goto :goto_1d0

    :cond_1cf
    move v4, v5

    :goto_1d0
    if-eqz v4, :cond_1dd

    .line 107
    iget v4, v1, Lb/j/a/c/f/h/f1;->zzaa:I

    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "bundle_sequential_index"

    invoke-static {v0, v3, v7, v4}, Lb/j/a/c/i/b/t9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 109
    :cond_1dd
    iget v4, v1, Lb/j/a/c/f/h/f1;->zzc:I

    const/high16 v7, 0x800000

    and-int/2addr v4, v7

    if-eqz v4, :cond_1e6

    move v4, v3

    goto :goto_1e7

    :cond_1e6
    move v4, v5

    :goto_1e7
    if-eqz v4, :cond_1f4

    .line 110
    iget-boolean v4, v1, Lb/j/a/c/f/h/f1;->zzad:Z

    .line 111
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v7, "service_upload"

    invoke-static {v0, v3, v7, v4}, Lb/j/a/c/i/b/t9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 112
    :cond_1f4
    iget-object v4, v1, Lb/j/a/c/f/h/f1;->zzab:Ljava/lang/String;

    const-string v7, "health_monitor"

    .line 113
    invoke-static {v0, v3, v7, v4}, Lb/j/a/c/i/b/t9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 114
    iget-object v4, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 115
    iget-object v4, v4, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 116
    sget-object v7, Lb/j/a/c/i/b/p;->M0:Lb/j/a/c/i/b/r3;

    invoke-virtual {v4, v7}, Lb/j/a/c/i/b/ka;->a(Lb/j/a/c/i/b/r3;)Z

    move-result v4

    if-nez v4, :cond_224

    .line 117
    iget v4, v1, Lb/j/a/c/f/h/f1;->zzc:I

    const/high16 v7, 0x40000000    # 2.0f

    and-int/2addr v4, v7

    if-eqz v4, :cond_210

    move v4, v3

    goto :goto_211

    :cond_210
    move v4, v5

    :goto_211
    if-eqz v4, :cond_224

    .line 118
    iget-wide v7, v1, Lb/j/a/c/f/h/f1;->zzal:J

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    if-eqz v4, :cond_224

    .line 119
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v7, "android_id"

    invoke-static {v0, v3, v7, v4}, Lb/j/a/c/i/b/t9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 120
    :cond_224
    iget v4, v1, Lb/j/a/c/f/h/f1;->zzd:I

    and-int/2addr v4, v6

    if-eqz v4, :cond_22b

    move v4, v3

    goto :goto_22c

    :cond_22b
    move v4, v5

    :goto_22c
    if-eqz v4, :cond_239

    .line 121
    iget v4, v1, Lb/j/a/c/f/h/f1;->zzao:I

    .line 122
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "retry_counter"

    invoke-static {v0, v3, v7, v4}, Lb/j/a/c/i/b/t9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 123
    :cond_239
    iget-object v4, v1, Lb/j/a/c/f/h/f1;->zzg:Lb/j/a/c/f/h/p6;

    const-string v7, "name"

    if-eqz v4, :cond_2ba

    .line 124
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_243
    :goto_243
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2ba

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/j/a/c/f/h/j1;

    if-eqz v8, :cond_243

    invoke-static {v0, v6}, Lb/j/a/c/i/b/t9;->a(Ljava/lang/StringBuilder;I)V

    const-string v9, "user_property {\n"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget v9, v8, Lb/j/a/c/f/h/j1;->zzc:I

    and-int/2addr v9, v3

    if-eqz v9, :cond_260

    move v9, v3

    goto :goto_261

    :cond_260
    move v9, v5

    :goto_261
    const/4 v10, 0x0

    if-eqz v9, :cond_26b

    .line 126
    iget-wide v11, v8, Lb/j/a/c/f/h/j1;->zzd:J

    .line 127
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_26c

    :cond_26b
    move-object v9, v10

    :goto_26c
    const-string v11, "set_timestamp_millis"

    invoke-static {v0, v6, v11, v9}, Lb/j/a/c/i/b/t9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->e()Lb/j/a/c/i/b/z3;

    move-result-object v9

    .line 128
    iget-object v11, v8, Lb/j/a/c/f/h/j1;->zze:Ljava/lang/String;

    .line 129
    invoke-virtual {v9, v11}, Lb/j/a/c/i/b/z3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v6, v7, v9}, Lb/j/a/c/i/b/t9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 130
    iget-object v9, v8, Lb/j/a/c/f/h/j1;->zzf:Ljava/lang/String;

    const-string v11, "string_value"

    .line 131
    invoke-static {v0, v6, v11, v9}, Lb/j/a/c/i/b/t9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 132
    iget v9, v8, Lb/j/a/c/f/h/j1;->zzc:I

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_28d

    move v9, v3

    goto :goto_28e

    :cond_28d
    move v9, v5

    :goto_28e
    if-eqz v9, :cond_297

    .line 133
    iget-wide v11, v8, Lb/j/a/c/f/h/j1;->zzg:J

    .line 134
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_298

    :cond_297
    move-object v9, v10

    :goto_298
    const-string v11, "int_value"

    invoke-static {v0, v6, v11, v9}, Lb/j/a/c/i/b/t9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 135
    iget v9, v8, Lb/j/a/c/f/h/j1;->zzc:I

    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_2a5

    move v9, v3

    goto :goto_2a6

    :cond_2a5
    move v9, v5

    :goto_2a6
    if-eqz v9, :cond_2ae

    .line 136
    iget-wide v8, v8, Lb/j/a/c/f/h/j1;->zzi:D

    .line 137
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    :cond_2ae
    const-string v8, "double_value"

    invoke-static {v0, v6, v8, v10}, Lb/j/a/c/i/b/t9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v6}, Lb/j/a/c/i/b/t9;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_243

    .line 138
    :cond_2ba
    iget-object v4, v1, Lb/j/a/c/f/h/f1;->zzae:Lb/j/a/c/f/h/p6;

    if-eqz v4, :cond_32b

    .line 139
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2c2
    :goto_2c2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_32b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/j/a/c/f/h/z0;

    if-eqz v8, :cond_2c2

    invoke-static {v0, v6}, Lb/j/a/c/i/b/t9;->a(Ljava/lang/StringBuilder;I)V

    const-string v9, "audience_membership {\n"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    iget v9, v8, Lb/j/a/c/f/h/z0;->zzc:I

    and-int/2addr v9, v3

    if-eqz v9, :cond_2df

    move v9, v3

    goto :goto_2e0

    :cond_2df
    move v9, v5

    :goto_2e0
    if-eqz v9, :cond_2ed

    .line 141
    iget v9, v8, Lb/j/a/c/f/h/z0;->zzd:I

    .line 142
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "audience_id"

    invoke-static {v0, v6, v10, v9}, Lb/j/a/c/i/b/t9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 143
    :cond_2ed
    iget v9, v8, Lb/j/a/c/f/h/z0;->zzc:I

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_2f5

    move v9, v3

    goto :goto_2f6

    :cond_2f5
    move v9, v5

    :goto_2f6
    if-eqz v9, :cond_303

    .line 144
    iget-boolean v9, v8, Lb/j/a/c/f/h/z0;->zzg:Z

    .line 145
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "new_audience"

    invoke-static {v0, v6, v10, v9}, Lb/j/a/c/i/b/t9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 146
    :cond_303
    iget-object v9, v8, Lb/j/a/c/f/h/z0;->zze:Lb/j/a/c/f/h/h1;

    if-nez v9, :cond_309

    .line 147
    sget-object v9, Lb/j/a/c/f/h/h1;->zzg:Lb/j/a/c/f/h/h1;

    :cond_309
    const-string v10, "current_data"

    .line 148
    invoke-static {v0, v6, v10, v9}, Lb/j/a/c/i/b/t9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Lb/j/a/c/f/h/h1;)V

    .line 149
    iget v9, v8, Lb/j/a/c/f/h/z0;->zzc:I

    and-int/lit8 v9, v9, 0x4

    if-eqz v9, :cond_316

    move v9, v3

    goto :goto_317

    :cond_316
    move v9, v5

    :goto_317
    if-eqz v9, :cond_324

    .line 150
    iget-object v8, v8, Lb/j/a/c/f/h/z0;->zzf:Lb/j/a/c/f/h/h1;

    if-nez v8, :cond_31f

    .line 151
    sget-object v8, Lb/j/a/c/f/h/h1;->zzg:Lb/j/a/c/f/h/h1;

    :cond_31f
    const-string v9, "previous_data"

    .line 152
    invoke-static {v0, v6, v9, v8}, Lb/j/a/c/i/b/t9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Lb/j/a/c/f/h/h1;)V

    :cond_324
    invoke-static {v0, v6}, Lb/j/a/c/i/b/t9;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2c2

    .line 153
    :cond_32b
    iget-object v1, v1, Lb/j/a/c/f/h/f1;->zzf:Lb/j/a/c/f/h/p6;

    if-eqz v1, :cond_3a7

    .line 154
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_333
    :goto_333
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3a7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/j/a/c/f/h/b1;

    if-eqz v4, :cond_333

    invoke-static {v0, v6}, Lb/j/a/c/i/b/t9;->a(Ljava/lang/StringBuilder;I)V

    const-string v8, "event {\n"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->e()Lb/j/a/c/i/b/z3;

    move-result-object v8

    .line 155
    iget-object v9, v4, Lb/j/a/c/f/h/b1;->zze:Ljava/lang/String;

    .line 156
    invoke-virtual {v8, v9}, Lb/j/a/c/i/b/z3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v6, v7, v8}, Lb/j/a/c/i/b/t9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lb/j/a/c/f/h/b1;->l()Z

    move-result v8

    if-eqz v8, :cond_367

    .line 157
    iget-wide v8, v4, Lb/j/a/c/f/h/b1;->zzf:J

    .line 158
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "timestamp_millis"

    invoke-static {v0, v6, v9, v8}, Lb/j/a/c/i/b/t9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 159
    :cond_367
    iget v8, v4, Lb/j/a/c/f/h/b1;->zzc:I

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_36f

    move v8, v3

    goto :goto_370

    :cond_36f
    move v8, v5

    :goto_370
    if-eqz v8, :cond_37d

    .line 160
    iget-wide v8, v4, Lb/j/a/c/f/h/b1;->zzg:J

    .line 161
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "previous_timestamp_millis"

    invoke-static {v0, v6, v9, v8}, Lb/j/a/c/i/b/t9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 162
    :cond_37d
    iget v8, v4, Lb/j/a/c/f/h/b1;->zzc:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_385

    move v8, v3

    goto :goto_386

    :cond_385
    move v8, v5

    :goto_386
    if-eqz v8, :cond_393

    .line 163
    iget v8, v4, Lb/j/a/c/f/h/b1;->zzh:I

    .line 164
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "count"

    invoke-static {v0, v6, v9, v8}, Lb/j/a/c/i/b/t9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 165
    :cond_393
    iget-object v8, v4, Lb/j/a/c/f/h/b1;->zzd:Lb/j/a/c/f/h/p6;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-eqz v8, :cond_3a0

    .line 166
    iget-object v4, v4, Lb/j/a/c/f/h/b1;->zzd:Lb/j/a/c/f/h/p6;

    .line 167
    invoke-virtual {p0, v0, v6, v4}, Lb/j/a/c/i/b/t9;->a(Ljava/lang/StringBuilder;ILjava/util/List;)V

    :cond_3a0
    invoke-static {v0, v6}, Lb/j/a/c/i/b/t9;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_333

    :cond_3a7
    invoke-static {v0, v3}, Lb/j/a/c/i/b/t9;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_11

    :cond_3af
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lb/j/a/c/f/h/p0;)Ljava/lang/String;
    .registers 7

    if-nez p1, :cond_5

    const-string p1, "null"

    return-object p1

    :cond_5
    const-string v0, "\nproperty_filter {\n"

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lb/j/a/c/f/h/p0;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1d

    .line 23
    iget v1, p1, Lb/j/a/c/f/h/p0;->zzd:I

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "filter_id"

    invoke-static {v0, v2, v3, v1}, Lb/j/a/c/i/b/t9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1d
    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->e()Lb/j/a/c/i/b/z3;

    move-result-object v1

    .line 25
    iget-object v3, p1, Lb/j/a/c/f/h/p0;->zze:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v3}, Lb/j/a/c/i/b/z3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "property_name"

    invoke-static {v0, v2, v3, v1}, Lb/j/a/c/i/b/t9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 27
    iget-boolean v1, p1, Lb/j/a/c/f/h/p0;->zzg:Z

    .line 28
    iget-boolean v3, p1, Lb/j/a/c/f/h/p0;->zzh:Z

    .line 29
    iget-boolean v4, p1, Lb/j/a/c/f/h/p0;->zzi:Z

    .line 30
    invoke-static {v1, v3, v4}, Lb/j/a/c/i/b/t9;->a(ZZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_41

    const-string v3, "filter_type"

    invoke-static {v0, v2, v3, v1}, Lb/j/a/c/i/b/t9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_41
    const/4 v1, 0x1

    .line 31
    iget-object p1, p1, Lb/j/a/c/f/h/p0;->zzf:Lb/j/a/c/f/h/n0;

    if-nez p1, :cond_48

    .line 32
    sget-object p1, Lb/j/a/c/f/h/n0;->zzh:Lb/j/a/c/f/h/n0;

    .line 33
    :cond_48
    invoke-virtual {p0, v0, v1, p1}, Lb/j/a/c/i/b/t9;->a(Ljava/lang/StringBuilder;ILb/j/a/c/f/h/n0;)V

    const-string p1, "}\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_64

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_27

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v1

    .line 168
    iget-object v1, v1, Lb/j/a/c/i/b/b4;->i:Lb/j/a/c/i/b/e4;

    const-string v2, "Ignoring negative bit index to be cleared"

    .line 169
    invoke-virtual {v1, v2, p2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    :cond_27
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/lit8 v1, v1, 0x40

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_47

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v1

    .line 170
    iget-object v1, v1, Lb/j/a/c/i/b/b4;->i:Lb/j/a/c/i/b/e4;

    .line 171
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Ignoring bit index greater than bitSet size"

    invoke-virtual {v1, v3, p2, v2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    rem-int/lit8 p2, p2, 0x40

    shl-long/2addr v4, p2

    not-long v4, v4

    and-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_64
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_6e
    move v6, p2

    move p2, p1

    move p1, v6

    if-ltz p1, :cond_86

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_86

    add-int/lit8 p2, p1, -0x1

    goto :goto_6e

    :cond_86
    const/4 p1, 0x0

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lb/j/a/c/f/h/b1$a;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 8

    invoke-virtual {p1}, Lb/j/a/c/f/h/b1$a;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1e

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/j/a/c/f/h/d1;

    .line 175
    iget-object v3, v3, Lb/j/a/c/f/h/d1;->zzd:Ljava/lang/String;

    .line 176
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_1f

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_1e
    const/4 v2, -0x1

    :goto_1f
    invoke-static {}, Lb/j/a/c/f/h/d1;->s()Lb/j/a/c/f/h/d1$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lb/j/a/c/f/h/d1$a;->a(Ljava/lang/String;)Lb/j/a/c/f/h/d1$a;

    instance-of p2, p3, Ljava/lang/Long;

    if-eqz p2, :cond_34

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Lb/j/a/c/f/h/d1$a;->a(J)Lb/j/a/c/f/h/d1$a;

    goto :goto_6b

    :cond_34
    instance-of p2, p3, Ljava/lang/String;

    if-eqz p2, :cond_3e

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v0, p3}, Lb/j/a/c/f/h/d1$a;->b(Ljava/lang/String;)Lb/j/a/c/f/h/d1$a;

    goto :goto_6b

    :cond_3e
    instance-of p2, p3, Ljava/lang/Double;

    if-eqz p2, :cond_4c

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Lb/j/a/c/f/h/d1$a;->a(D)Lb/j/a/c/f/h/d1$a;

    goto :goto_6b

    :cond_4c
    invoke-static {}, Lb/j/a/c/f/h/ma;->b()Z

    move-result p2

    if-eqz p2, :cond_6b

    .line 177
    iget-object p2, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 178
    iget-object p2, p2, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 179
    sget-object v3, Lb/j/a/c/i/b/p;->G0:Lb/j/a/c/i/b/r3;

    invoke-virtual {p2, v3}, Lb/j/a/c/i/b/ka;->a(Lb/j/a/c/i/b/r3;)Z

    move-result p2

    if-eqz p2, :cond_6b

    instance-of p2, p3, [Landroid/os/Bundle;

    if-eqz p2, :cond_6b

    check-cast p3, [Landroid/os/Bundle;

    invoke-static {p3}, Lb/j/a/c/i/b/t9;->a([Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lb/j/a/c/f/h/d1$a;->a(Ljava/lang/Iterable;)Lb/j/a/c/f/h/d1$a;

    :cond_6b
    :goto_6b
    if-ltz v2, :cond_86

    .line 180
    iget-boolean p2, p1, Lb/j/a/c/f/h/h6$a;->i:Z

    if-eqz p2, :cond_76

    invoke-virtual {p1}, Lb/j/a/c/f/h/h6$a;->h()V

    iput-boolean v1, p1, Lb/j/a/c/f/h/h6$a;->i:Z

    :cond_76
    iget-object p1, p1, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast p1, Lb/j/a/c/f/h/b1;

    invoke-virtual {v0}, Lb/j/a/c/f/h/h6$a;->j()Lb/j/a/c/f/h/o7;

    move-result-object p2

    check-cast p2, Lb/j/a/c/f/h/h6;

    check-cast p2, Lb/j/a/c/f/h/d1;

    invoke-static {p1, v2, p2}, Lb/j/a/c/f/h/b1;->a(Lb/j/a/c/f/h/b1;ILb/j/a/c/f/h/d1;)V

    return-void

    .line 181
    :cond_86
    invoke-virtual {p1, v0}, Lb/j/a/c/f/h/b1$a;->a(Lb/j/a/c/f/h/d1$a;)Lb/j/a/c/f/h/b1$a;

    return-void
.end method

.method public final a(Lb/j/a/c/f/h/d1$a;Ljava/lang/Object;)V
    .registers 7

    invoke-static {p2}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    iget-boolean v0, p1, Lb/j/a/c/f/h/h6$a;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lb/j/a/c/f/h/h6$a;->h()V

    iput-boolean v1, p1, Lb/j/a/c/f/h/h6$a;->i:Z

    :cond_d
    iget-object v0, p1, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v0, Lb/j/a/c/f/h/d1;

    .line 183
    iget v2, v0, Lb/j/a/c/f/h/d1;->zzc:I

    and-int/lit8 v2, v2, -0x3

    iput v2, v0, Lb/j/a/c/f/h/d1;->zzc:I

    sget-object v2, Lb/j/a/c/f/h/d1;->zzj:Lb/j/a/c/f/h/d1;

    iget-object v2, v2, Lb/j/a/c/f/h/d1;->zze:Ljava/lang/String;

    iput-object v2, v0, Lb/j/a/c/f/h/d1;->zze:Ljava/lang/String;

    .line 184
    iget-boolean v0, p1, Lb/j/a/c/f/h/h6$a;->i:Z

    if-eqz v0, :cond_26

    invoke-virtual {p1}, Lb/j/a/c/f/h/h6$a;->h()V

    iput-boolean v1, p1, Lb/j/a/c/f/h/h6$a;->i:Z

    :cond_26
    iget-object v0, p1, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v0, Lb/j/a/c/f/h/d1;

    .line 185
    iget v2, v0, Lb/j/a/c/f/h/d1;->zzc:I

    and-int/lit8 v2, v2, -0x5

    iput v2, v0, Lb/j/a/c/f/h/d1;->zzc:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lb/j/a/c/f/h/d1;->zzf:J

    .line 186
    iget-boolean v0, p1, Lb/j/a/c/f/h/h6$a;->i:Z

    if-eqz v0, :cond_3d

    invoke-virtual {p1}, Lb/j/a/c/f/h/h6$a;->h()V

    iput-boolean v1, p1, Lb/j/a/c/f/h/h6$a;->i:Z

    :cond_3d
    iget-object v0, p1, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v0, Lb/j/a/c/f/h/d1;

    .line 187
    iget v2, v0, Lb/j/a/c/f/h/d1;->zzc:I

    and-int/lit8 v2, v2, -0x11

    iput v2, v0, Lb/j/a/c/f/h/d1;->zzc:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lb/j/a/c/f/h/d1;->zzh:D

    .line 188
    iget-boolean v0, p1, Lb/j/a/c/f/h/h6$a;->i:Z

    if-eqz v0, :cond_54

    invoke-virtual {p1}, Lb/j/a/c/f/h/h6$a;->h()V

    iput-boolean v1, p1, Lb/j/a/c/f/h/h6$a;->i:Z

    :cond_54
    iget-object v0, p1, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v0, Lb/j/a/c/f/h/d1;

    invoke-static {v0}, Lb/j/a/c/f/h/d1;->a(Lb/j/a/c/f/h/d1;)V

    .line 189
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_65

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lb/j/a/c/f/h/d1$a;->b(Ljava/lang/String;)Lb/j/a/c/f/h/d1$a;

    return-void

    :cond_65
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_73

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lb/j/a/c/f/h/d1$a;->a(J)Lb/j/a/c/f/h/d1$a;

    return-void

    :cond_73
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_81

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lb/j/a/c/f/h/d1$a;->a(D)Lb/j/a/c/f/h/d1$a;

    return-void

    :cond_81
    invoke-static {}, Lb/j/a/c/f/h/ma;->b()Z

    move-result v0

    if-eqz v0, :cond_a1

    .line 190
    iget-object v0, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 191
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 192
    sget-object v1, Lb/j/a/c/i/b/p;->G0:Lb/j/a/c/i/b/r3;

    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/ka;->a(Lb/j/a/c/i/b/r3;)Z

    move-result v0

    if-eqz v0, :cond_a1

    instance-of v0, p2, [Landroid/os/Bundle;

    if-eqz v0, :cond_a1

    check-cast p2, [Landroid/os/Bundle;

    invoke-static {p2}, Lb/j/a/c/i/b/t9;->a([Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/j/a/c/f/h/d1$a;->a(Ljava/lang/Iterable;)Lb/j/a/c/f/h/d1$a;

    return-void

    :cond_a1
    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object p1

    .line 193
    iget-object p1, p1, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v0, "Ignoring invalid (type) event param value"

    .line 194
    invoke-virtual {p1, v0, p2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lb/j/a/c/f/h/j1$a;Ljava/lang/Object;)V
    .registers 7

    invoke-static {p2}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    iget-boolean v0, p1, Lb/j/a/c/f/h/h6$a;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lb/j/a/c/f/h/h6$a;->h()V

    iput-boolean v1, p1, Lb/j/a/c/f/h/h6$a;->i:Z

    :cond_d
    iget-object v0, p1, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v0, Lb/j/a/c/f/h/j1;

    .line 196
    iget v2, v0, Lb/j/a/c/f/h/j1;->zzc:I

    and-int/lit8 v2, v2, -0x5

    iput v2, v0, Lb/j/a/c/f/h/j1;->zzc:I

    sget-object v2, Lb/j/a/c/f/h/j1;->zzj:Lb/j/a/c/f/h/j1;

    iget-object v2, v2, Lb/j/a/c/f/h/j1;->zzf:Ljava/lang/String;

    iput-object v2, v0, Lb/j/a/c/f/h/j1;->zzf:Ljava/lang/String;

    .line 197
    iget-boolean v0, p1, Lb/j/a/c/f/h/h6$a;->i:Z

    if-eqz v0, :cond_26

    invoke-virtual {p1}, Lb/j/a/c/f/h/h6$a;->h()V

    iput-boolean v1, p1, Lb/j/a/c/f/h/h6$a;->i:Z

    :cond_26
    iget-object v0, p1, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v0, Lb/j/a/c/f/h/j1;

    .line 198
    iget v2, v0, Lb/j/a/c/f/h/j1;->zzc:I

    and-int/lit8 v2, v2, -0x9

    iput v2, v0, Lb/j/a/c/f/h/j1;->zzc:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lb/j/a/c/f/h/j1;->zzg:J

    .line 199
    iget-boolean v0, p1, Lb/j/a/c/f/h/h6$a;->i:Z

    if-eqz v0, :cond_3d

    invoke-virtual {p1}, Lb/j/a/c/f/h/h6$a;->h()V

    iput-boolean v1, p1, Lb/j/a/c/f/h/h6$a;->i:Z

    :cond_3d
    iget-object v0, p1, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v0, Lb/j/a/c/f/h/j1;

    .line 200
    iget v2, v0, Lb/j/a/c/f/h/j1;->zzc:I

    and-int/lit8 v2, v2, -0x21

    iput v2, v0, Lb/j/a/c/f/h/j1;->zzc:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lb/j/a/c/f/h/j1;->zzi:D

    .line 201
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_62

    check-cast p2, Ljava/lang/String;

    .line 202
    iget-boolean v0, p1, Lb/j/a/c/f/h/h6$a;->i:Z

    if-eqz v0, :cond_5a

    invoke-virtual {p1}, Lb/j/a/c/f/h/h6$a;->h()V

    iput-boolean v1, p1, Lb/j/a/c/f/h/h6$a;->i:Z

    :cond_5a
    iget-object p1, p1, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast p1, Lb/j/a/c/f/h/j1;

    invoke-static {p1, p2}, Lb/j/a/c/f/h/j1;->b(Lb/j/a/c/f/h/j1;Ljava/lang/String;)V

    return-void

    .line 203
    :cond_62
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_70

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lb/j/a/c/f/h/j1$a;->b(J)Lb/j/a/c/f/h/j1$a;

    return-void

    :cond_70
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_90

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 204
    iget-boolean p2, p1, Lb/j/a/c/f/h/h6$a;->i:Z

    if-eqz p2, :cond_83

    invoke-virtual {p1}, Lb/j/a/c/f/h/h6$a;->h()V

    iput-boolean v1, p1, Lb/j/a/c/f/h/h6$a;->i:Z

    :cond_83
    iget-object p1, p1, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast p1, Lb/j/a/c/f/h/j1;

    .line 205
    iget p2, p1, Lb/j/a/c/f/h/j1;->zzc:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Lb/j/a/c/f/h/j1;->zzc:I

    iput-wide v2, p1, Lb/j/a/c/f/h/j1;->zzi:D

    return-void

    .line 206
    :cond_90
    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object p1

    .line 207
    iget-object p1, p1, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v0, "Ignoring invalid (type) user attribute value"

    .line 208
    invoke-virtual {p1, v0, p2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/StringBuilder;ILb/j/a/c/f/h/n0;)V
    .registers 11

    if-nez p3, :cond_3

    return-void

    :cond_3
    invoke-static {p1, p2}, Lb/j/a/c/i/b/t9;->a(Ljava/lang/StringBuilder;I)V

    const-string v0, "filter {\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    iget v0, p3, Lb/j/a/c/f/h/n0;->zzc:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_15

    move v0, v2

    goto :goto_16

    :cond_15
    move v0, v1

    :goto_16
    if-eqz v0, :cond_23

    .line 210
    iget-boolean v0, p3, Lb/j/a/c/f/h/n0;->zzf:Z

    .line 211
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "complement"

    invoke-static {p1, p2, v3, v0}, Lb/j/a/c/i/b/t9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 212
    :cond_23
    iget v0, p3, Lb/j/a/c/f/h/n0;->zzc:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2b

    move v0, v2

    goto :goto_2c

    :cond_2b
    move v0, v1

    :goto_2c
    if-eqz v0, :cond_3d

    .line 213
    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->e()Lb/j/a/c/i/b/z3;

    move-result-object v0

    .line 214
    iget-object v3, p3, Lb/j/a/c/f/h/n0;->zzg:Ljava/lang/String;

    .line 215
    invoke-virtual {v0, v3}, Lb/j/a/c/i/b/z3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "param_name"

    invoke-static {p1, p2, v3, v0}, Lb/j/a/c/i/b/t9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_3d
    invoke-virtual {p3}, Lb/j/a/c/f/h/n0;->a()Z

    move-result v0

    const-string v3, "}\n"

    if-eqz v0, :cond_d0

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p3}, Lb/j/a/c/f/h/n0;->k()Lb/j/a/c/f/h/q0;

    move-result-object v4

    if-eqz v4, :cond_d0

    invoke-static {p1, v0}, Lb/j/a/c/i/b/t9;->a(Ljava/lang/StringBuilder;I)V

    const-string v5, "string_filter"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " {\n"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    iget v5, v4, Lb/j/a/c/f/h/q0;->zzc:I

    and-int/2addr v5, v2

    if-eqz v5, :cond_61

    move v5, v2

    goto :goto_62

    :cond_61
    move v5, v1

    :goto_62
    if-eqz v5, :cond_71

    .line 217
    invoke-virtual {v4}, Lb/j/a/c/f/h/q0;->k()Lb/j/a/c/f/h/q0$a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const-string v6, "match_type"

    invoke-static {p1, v0, v6, v5}, Lb/j/a/c/i/b/t9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 218
    :cond_71
    iget v5, v4, Lb/j/a/c/f/h/q0;->zzc:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_79

    move v5, v2

    goto :goto_7a

    :cond_79
    move v5, v1

    :goto_7a
    if-eqz v5, :cond_83

    .line 219
    iget-object v5, v4, Lb/j/a/c/f/h/q0;->zze:Ljava/lang/String;

    const-string v6, "expression"

    .line 220
    invoke-static {p1, v0, v6, v5}, Lb/j/a/c/i/b/t9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 221
    :cond_83
    iget v5, v4, Lb/j/a/c/f/h/q0;->zzc:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_8a

    move v1, v2

    :cond_8a
    if-eqz v1, :cond_97

    .line 222
    iget-boolean v1, v4, Lb/j/a/c/f/h/q0;->zzf:Z

    .line 223
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "case_sensitive"

    invoke-static {p1, v0, v2, v1}, Lb/j/a/c/i/b/t9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_97
    invoke-virtual {v4}, Lb/j/a/c/f/h/q0;->l()I

    move-result v1

    if-lez v1, :cond_ca

    add-int/lit8 v1, v0, 0x1

    invoke-static {p1, v1}, Lb/j/a/c/i/b/t9;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, "expression_list {\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    iget-object v1, v4, Lb/j/a/c/f/h/q0;->zzg:Lb/j/a/c/f/h/p6;

    .line 225
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_ad
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v4, v0, 0x2

    invoke-static {p1, v4}, Lb/j/a/c/i/b/t9;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_ad

    :cond_c7
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_ca
    invoke-static {p1, v0}, Lb/j/a/c/i/b/t9;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d0
    invoke-virtual {p3}, Lb/j/a/c/f/h/n0;->l()Z

    move-result v0

    if-eqz v0, :cond_e1

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p3}, Lb/j/a/c/f/h/n0;->m()Lb/j/a/c/f/h/o0;

    move-result-object p3

    const-string v1, "number_filter"

    invoke-virtual {p0, p1, v0, v1, p3}, Lb/j/a/c/i/b/t9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Lb/j/a/c/f/h/o0;)V

    :cond_e1
    invoke-static {p1, p2}, Lb/j/a/c/i/b/t9;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a(Ljava/lang/StringBuilder;ILjava/lang/String;Lb/j/a/c/f/h/o0;)V
    .registers 8

    if-nez p4, :cond_3

    return-void

    :cond_3
    invoke-static {p1, p2}, Lb/j/a/c/i/b/t9;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " {\n"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    iget p3, p4, Lb/j/a/c/f/h/o0;->zzc:I

    const/4 v0, 0x1

    and-int/2addr p3, v0

    const/4 v1, 0x0

    if-eqz p3, :cond_17

    move p3, v0

    goto :goto_18

    :cond_17
    move p3, v1

    :goto_18
    if-eqz p3, :cond_27

    .line 227
    invoke-virtual {p4}, Lb/j/a/c/f/h/o0;->k()Lb/j/a/c/f/h/o0$b;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    const-string v2, "comparison_type"

    invoke-static {p1, p2, v2, p3}, Lb/j/a/c/i/b/t9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 228
    :cond_27
    iget p3, p4, Lb/j/a/c/f/h/o0;->zzc:I

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_2f

    move p3, v0

    goto :goto_30

    :cond_2f
    move p3, v1

    :goto_30
    if-eqz p3, :cond_3d

    .line 229
    iget-boolean p3, p4, Lb/j/a/c/f/h/o0;->zze:Z

    .line 230
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string v2, "match_as_float"

    invoke-static {p1, p2, v2, p3}, Lb/j/a/c/i/b/t9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 231
    :cond_3d
    iget p3, p4, Lb/j/a/c/f/h/o0;->zzc:I

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_45

    move p3, v0

    goto :goto_46

    :cond_45
    move p3, v1

    :goto_46
    if-eqz p3, :cond_4f

    .line 232
    iget-object p3, p4, Lb/j/a/c/f/h/o0;->zzf:Ljava/lang/String;

    const-string v2, "comparison_value"

    .line 233
    invoke-static {p1, p2, v2, p3}, Lb/j/a/c/i/b/t9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 234
    :cond_4f
    iget p3, p4, Lb/j/a/c/f/h/o0;->zzc:I

    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_57

    move p3, v0

    goto :goto_58

    :cond_57
    move p3, v1

    :goto_58
    if-eqz p3, :cond_61

    .line 235
    iget-object p3, p4, Lb/j/a/c/f/h/o0;->zzg:Ljava/lang/String;

    const-string v2, "min_comparison_value"

    .line 236
    invoke-static {p1, p2, v2, p3}, Lb/j/a/c/i/b/t9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 237
    :cond_61
    iget p3, p4, Lb/j/a/c/f/h/o0;->zzc:I

    and-int/lit8 p3, p3, 0x10

    if-eqz p3, :cond_68

    goto :goto_69

    :cond_68
    move v0, v1

    :goto_69
    if-eqz v0, :cond_72

    .line 238
    iget-object p3, p4, Lb/j/a/c/f/h/o0;->zzh:Ljava/lang/String;

    const-string p4, "max_comparison_value"

    .line 239
    invoke-static {p1, p2, p4, p3}, Lb/j/a/c/i/b/t9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_72
    invoke-static {p1, p2}, Lb/j/a/c/i/b/t9;->a(Ljava/lang/StringBuilder;I)V

    const-string p2, "}\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a(Ljava/lang/StringBuilder;ILjava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "I",
            "Ljava/util/List<",
            "Lb/j/a/c/f/h/d1;",
            ">;)V"
        }
    .end annotation

    if-nez p3, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x1

    add-int/2addr p2, v0

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_9
    :goto_9
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/j/a/c/f/h/d1;

    if-eqz v1, :cond_9

    invoke-static {p1, p2}, Lb/j/a/c/i/b/t9;->a(Ljava/lang/StringBuilder;I)V

    const-string v2, "param {\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lb/j/a/c/f/h/ma;->b()Z

    move-result v2

    const-string v3, "double_value"

    const-string v4, "int_value"

    const-string v5, "string_value"

    const-string v6, "name"

    const/4 v7, 0x0

    if-eqz v2, :cond_8c

    .line 263
    iget-object v2, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 264
    iget-object v2, v2, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 265
    sget-object v8, Lb/j/a/c/i/b/p;->E0:Lb/j/a/c/i/b/r3;

    invoke-virtual {v2, v8}, Lb/j/a/c/i/b/ka;->a(Lb/j/a/c/i/b/r3;)Z

    move-result v2

    if-eqz v2, :cond_8c

    .line 266
    iget v2, v1, Lb/j/a/c/f/h/d1;->zzc:I

    and-int/2addr v2, v0

    if-eqz v2, :cond_41

    move v2, v0

    goto :goto_42

    :cond_41
    const/4 v2, 0x0

    :goto_42
    if-eqz v2, :cond_4f

    .line 267
    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->e()Lb/j/a/c/i/b/z3;

    move-result-object v2

    .line 268
    iget-object v8, v1, Lb/j/a/c/f/h/d1;->zzd:Ljava/lang/String;

    .line 269
    invoke-virtual {v2, v8}, Lb/j/a/c/i/b/z3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_50

    :cond_4f
    move-object v2, v7

    :goto_50
    invoke-static {p1, p2, v6, v2}, Lb/j/a/c/i/b/t9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lb/j/a/c/f/h/d1;->l()Z

    move-result v2

    if-eqz v2, :cond_5c

    .line 270
    iget-object v2, v1, Lb/j/a/c/f/h/d1;->zze:Ljava/lang/String;

    goto :goto_5d

    :cond_5c
    move-object v2, v7

    .line 271
    :goto_5d
    invoke-static {p1, p2, v5, v2}, Lb/j/a/c/i/b/t9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lb/j/a/c/f/h/d1;->n()Z

    move-result v2

    if-eqz v2, :cond_6d

    .line 272
    iget-wide v5, v1, Lb/j/a/c/f/h/d1;->zzf:J

    .line 273
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_6e

    :cond_6d
    move-object v2, v7

    :goto_6e
    invoke-static {p1, p2, v4, v2}, Lb/j/a/c/i/b/t9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lb/j/a/c/f/h/d1;->p()Z

    move-result v2

    if-eqz v2, :cond_7d

    .line 274
    iget-wide v4, v1, Lb/j/a/c/f/h/d1;->zzh:D

    .line 275
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    :cond_7d
    invoke-static {p1, p2, v3, v7}, Lb/j/a/c/i/b/t9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lb/j/a/c/f/h/d1;->r()I

    move-result v2

    if-lez v2, :cond_be

    .line 276
    iget-object v1, v1, Lb/j/a/c/f/h/d1;->zzi:Lb/j/a/c/f/h/p6;

    .line 277
    invoke-virtual {p0, p1, p2, v1}, Lb/j/a/c/i/b/t9;->a(Ljava/lang/StringBuilder;ILjava/util/List;)V

    goto :goto_be

    :cond_8c
    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->e()Lb/j/a/c/i/b/z3;

    move-result-object v2

    .line 278
    iget-object v8, v1, Lb/j/a/c/f/h/d1;->zzd:Ljava/lang/String;

    .line 279
    invoke-virtual {v2, v8}, Lb/j/a/c/i/b/z3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2, v6, v2}, Lb/j/a/c/i/b/t9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 280
    iget-object v2, v1, Lb/j/a/c/f/h/d1;->zze:Ljava/lang/String;

    .line 281
    invoke-static {p1, p2, v5, v2}, Lb/j/a/c/i/b/t9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lb/j/a/c/f/h/d1;->n()Z

    move-result v2

    if-eqz v2, :cond_ab

    .line 282
    iget-wide v5, v1, Lb/j/a/c/f/h/d1;->zzf:J

    .line 283
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_ac

    :cond_ab
    move-object v2, v7

    :goto_ac
    invoke-static {p1, p2, v4, v2}, Lb/j/a/c/i/b/t9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lb/j/a/c/f/h/d1;->p()Z

    move-result v2

    if-eqz v2, :cond_bb

    .line 284
    iget-wide v1, v1, Lb/j/a/c/f/h/d1;->zzh:D

    .line 285
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    :cond_bb
    invoke-static {p1, p2, v3, v7}, Lb/j/a/c/i/b/t9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_be
    :goto_be
    invoke-static {p1, p2}, Lb/j/a/c/i/b/t9;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, "}\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :cond_c8
    return-void
.end method

.method public final a(JJ)Z
    .registers 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_24

    cmp-long v0, p3, v0

    if-lez v0, :cond_24

    .line 286
    iget-object v0, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 287
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->n:Lb/j/a/c/c/r/b;

    .line 288
    check-cast v0, Lb/j/a/c/c/r/c;

    if-eqz v0, :cond_22

    .line 289
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 290
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    cmp-long p1, p1, p3

    if-lez p1, :cond_20

    goto :goto_24

    :cond_20
    const/4 p1, 0x0

    return p1

    :cond_22
    const/4 p1, 0x0

    .line 291
    throw p1

    :cond_24
    :goto_24
    const/4 p1, 0x1

    return p1
.end method

.method public final b([B)[B
    .registers 7

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x400

    new-array v2, v2, [B

    :goto_13
    invoke-virtual {p1, v2}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_1e

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_13

    :cond_1e
    invoke-virtual {p1}, Ljava/util/zip/GZIPInputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_28} :catch_29

    return-object p1

    :catch_29
    move-exception p1

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v1, "Failed to ungzip content"

    .line 6
    invoke-virtual {v0, v1, p1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    throw p1
.end method

.method public final c([B)[B
    .registers 4

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_17} :catch_18

    return-object p1

    :catch_18
    move-exception p1

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v1, "Failed to gzip content"

    .line 2
    invoke-virtual {v0, v1, p1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    throw p1
.end method

.method public final o()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final s()Ljava/util/List;
    .registers 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/a/c/i/b/m9;->b:Lb/j/a/c/i/b/l9;

    .line 1
    iget-object v0, v0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    .line 2
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lb/j/a/c/i/b/p;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8a

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_15

    goto/16 :goto_8a

    :cond_15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lb/j/a/c/i/b/p;->P:Lb/j/a/c/i/b/r3;

    invoke-virtual {v3, v1}, Lb/j/a/c/i/b/r3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2e
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_82

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "measurement.id."

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2e

    :try_start_48
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v4, v3, :cond_2e

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v4

    .line 4
    iget-object v4, v4, Lb/j/a/c/i/b/b4;->i:Lb/j/a/c/i/b/e4;

    const-string v5, "Too many experiment IDs. Number of IDs"

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_74
    .catch Ljava/lang/NumberFormatException; {:try_start_48 .. :try_end_74} :catch_75

    goto :goto_82

    :catch_75
    move-exception v4

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v5

    .line 6
    iget-object v5, v5, Lb/j/a/c/i/b/b4;->i:Lb/j/a/c/i/b/e4;

    const-string v6, "Experiment ID NumberFormatException"

    .line 7
    invoke-virtual {v5, v6, v4}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2e

    :cond_82
    :goto_82
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_89

    return-object v1

    :cond_89
    return-object v2

    :cond_8a
    :goto_8a
    return-object v1
.end method
