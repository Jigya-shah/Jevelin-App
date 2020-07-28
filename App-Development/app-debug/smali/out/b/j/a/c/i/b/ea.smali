.class public final Lb/j/a/c/i/b/ea;
.super Lb/j/a/c/i/b/ha;
.source ""


# instance fields
.field public g:Lb/j/a/c/f/h/m0;

.field public final synthetic h:Lb/j/a/c/i/b/aa;


# direct methods
.method public constructor <init>(Lb/j/a/c/i/b/aa;Ljava/lang/String;ILb/j/a/c/f/h/m0;)V
    .registers 5

    iput-object p1, p0, Lb/j/a/c/i/b/ea;->h:Lb/j/a/c/i/b/aa;

    invoke-direct {p0, p2, p3}, Lb/j/a/c/i/b/ha;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lb/j/a/c/i/b/ea;->g:Lb/j/a/c/f/h/m0;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget-object v0, p0, Lb/j/a/c/i/b/ea;->g:Lb/j/a/c/f/h/m0;

    .line 1
    iget v0, v0, Lb/j/a/c/f/h/m0;->zzd:I

    return v0
.end method

.method public final a(Ljava/lang/Long;Ljava/lang/Long;Lb/j/a/c/f/h/b1;JLb/j/a/c/i/b/j;Z)Z
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static {}, Lb/j/a/c/f/h/ya;->b()Z

    move-result v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v2, :cond_25

    iget-object v2, v0, Lb/j/a/c/i/b/ea;->h:Lb/j/a/c/i/b/aa;

    .line 2
    iget-object v2, v2, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 3
    iget-object v2, v2, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 4
    iget-object v7, v0, Lb/j/a/c/i/b/ha;->a:Ljava/lang/String;

    sget-object v8, Lb/j/a/c/i/b/p;->g0:Lb/j/a/c/i/b/r3;

    invoke-virtual {v2, v7, v8}, Lb/j/a/c/i/b/ka;->c(Ljava/lang/String;Lb/j/a/c/i/b/r3;)Z

    move-result v2

    if-eqz v2, :cond_25

    goto :goto_26

    :cond_25
    move v3, v5

    :goto_26
    iget-object v2, v0, Lb/j/a/c/i/b/ea;->g:Lb/j/a/c/f/h/m0;

    .line 5
    iget-boolean v2, v2, Lb/j/a/c/f/h/m0;->zzk:Z

    if-eqz v2, :cond_31

    move-object/from16 v2, p6

    .line 6
    iget-wide v7, v2, Lb/j/a/c/i/b/j;->e:J

    goto :goto_33

    :cond_31
    move-wide/from16 v7, p4

    :goto_33
    iget-object v2, v0, Lb/j/a/c/i/b/ea;->h:Lb/j/a/c/i/b/aa;

    invoke-virtual {v2}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v2

    const/4 v9, 0x2

    invoke-virtual {v2, v9}, Lb/j/a/c/i/b/b4;->a(I)Z

    move-result v2

    const-string v9, "null"

    if-eqz v2, :cond_112

    iget-object v2, v0, Lb/j/a/c/i/b/ea;->h:Lb/j/a/c/i/b/aa;

    invoke-virtual {v2}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v2

    .line 7
    iget-object v2, v2, Lb/j/a/c/i/b/b4;->n:Lb/j/a/c/i/b/e4;

    .line 8
    iget v10, v0, Lb/j/a/c/i/b/ha;->b:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v0, Lb/j/a/c/i/b/ea;->g:Lb/j/a/c/f/h/m0;

    invoke-virtual {v11}, Lb/j/a/c/f/h/m0;->a()Z

    move-result v11

    if-eqz v11, :cond_61

    iget-object v11, v0, Lb/j/a/c/i/b/ea;->g:Lb/j/a/c/f/h/m0;

    .line 9
    iget v11, v11, Lb/j/a/c/f/h/m0;->zzd:I

    .line 10
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_62

    :cond_61
    const/4 v11, 0x0

    :goto_62
    iget-object v12, v0, Lb/j/a/c/i/b/ea;->h:Lb/j/a/c/i/b/aa;

    invoke-virtual {v12}, Lb/j/a/c/i/b/a6;->e()Lb/j/a/c/i/b/z3;

    move-result-object v12

    iget-object v13, v0, Lb/j/a/c/i/b/ea;->g:Lb/j/a/c/f/h/m0;

    .line 11
    iget-object v13, v13, Lb/j/a/c/f/h/m0;->zze:Ljava/lang/String;

    .line 12
    invoke-virtual {v12, v13}, Lb/j/a/c/i/b/z3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Evaluating filter. audience, filter, event"

    invoke-virtual {v2, v13, v10, v11, v12}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, Lb/j/a/c/i/b/ea;->h:Lb/j/a/c/i/b/aa;

    invoke-virtual {v2}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v2

    .line 13
    iget-object v2, v2, Lb/j/a/c/i/b/b4;->n:Lb/j/a/c/i/b/e4;

    .line 14
    iget-object v10, v0, Lb/j/a/c/i/b/ea;->h:Lb/j/a/c/i/b/aa;

    invoke-virtual {v10}, Lb/j/a/c/i/b/m9;->p()Lb/j/a/c/i/b/t9;

    move-result-object v10

    iget-object v11, v0, Lb/j/a/c/i/b/ea;->g:Lb/j/a/c/f/h/m0;

    if-eqz v10, :cond_110

    if-nez v11, :cond_8c

    move-object v10, v9

    goto/16 :goto_10a

    :cond_8c
    const-string v12, "\nevent_filter {\n"

    .line 15
    invoke-static {v12}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v11}, Lb/j/a/c/f/h/m0;->a()Z

    move-result v13

    if-eqz v13, :cond_a3

    .line 16
    iget v13, v11, Lb/j/a/c/f/h/m0;->zzd:I

    .line 17
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "filter_id"

    invoke-static {v12, v5, v14, v13}, Lb/j/a/c/i/b/t9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_a3
    invoke-virtual {v10}, Lb/j/a/c/i/b/a6;->e()Lb/j/a/c/i/b/z3;

    move-result-object v13

    .line 18
    iget-object v14, v11, Lb/j/a/c/f/h/m0;->zze:Ljava/lang/String;

    .line 19
    invoke-virtual {v13, v14}, Lb/j/a/c/i/b/z3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "event_name"

    invoke-static {v12, v5, v14, v13}, Lb/j/a/c/i/b/t9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 20
    iget-boolean v13, v11, Lb/j/a/c/f/h/m0;->zzi:Z

    .line 21
    iget-boolean v14, v11, Lb/j/a/c/f/h/m0;->zzj:Z

    .line 22
    iget-boolean v15, v11, Lb/j/a/c/f/h/m0;->zzk:Z

    .line 23
    invoke-static {v13, v14, v15}, Lb/j/a/c/i/b/t9;->a(ZZZ)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_c7

    const-string v14, "filter_type"

    invoke-static {v12, v5, v14, v13}, Lb/j/a/c/i/b/t9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_c7
    invoke-virtual {v11}, Lb/j/a/c/f/h/m0;->k()Z

    move-result v13

    if-eqz v13, :cond_d9

    .line 24
    iget-object v13, v11, Lb/j/a/c/f/h/m0;->zzh:Lb/j/a/c/f/h/o0;

    if-nez v13, :cond_d3

    .line 25
    sget-object v13, Lb/j/a/c/f/h/o0;->zzi:Lb/j/a/c/f/h/o0;

    :cond_d3
    const-string v14, "event_count_filter"

    const/4 v15, 0x1

    .line 26
    invoke-virtual {v10, v12, v15, v14, v13}, Lb/j/a/c/i/b/t9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Lb/j/a/c/f/h/o0;)V

    .line 27
    :cond_d9
    iget-object v13, v11, Lb/j/a/c/f/h/m0;->zzf:Lb/j/a/c/f/h/p6;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-lez v13, :cond_fd

    const-string v13, "  filters {\n"

    .line 28
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v11, v11, Lb/j/a/c/f/h/m0;->zzf:Lb/j/a/c/f/h/p6;

    .line 30
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_ec
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_fd

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb/j/a/c/f/h/n0;

    const/4 v14, 0x2

    invoke-virtual {v10, v12, v14, v13}, Lb/j/a/c/i/b/t9;->a(Ljava/lang/StringBuilder;ILb/j/a/c/f/h/n0;)V

    goto :goto_ec

    :cond_fd
    const/4 v10, 0x1

    invoke-static {v12, v10}, Lb/j/a/c/i/b/t9;->a(Ljava/lang/StringBuilder;I)V

    const-string v10, "}\n}\n"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_10a
    const-string v11, "Filter definition"

    .line 31
    invoke-virtual {v2, v11, v10}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_112

    :cond_110
    const/4 v1, 0x0

    .line 32
    throw v1

    :cond_112
    :goto_112
    const/4 v2, 0x0

    .line 33
    iget-object v10, v0, Lb/j/a/c/i/b/ea;->g:Lb/j/a/c/f/h/m0;

    invoke-virtual {v10}, Lb/j/a/c/f/h/m0;->a()Z

    move-result v10

    if-eqz v10, :cond_42f

    iget-object v10, v0, Lb/j/a/c/i/b/ea;->g:Lb/j/a/c/f/h/m0;

    .line 34
    iget v11, v10, Lb/j/a/c/f/h/m0;->zzd:I

    const/16 v12, 0x100

    if-le v11, v12, :cond_125

    goto/16 :goto_42f

    .line 35
    :cond_125
    iget-boolean v11, v10, Lb/j/a/c/f/h/m0;->zzi:Z

    .line 36
    iget-boolean v12, v10, Lb/j/a/c/f/h/m0;->zzj:Z

    .line 37
    iget-boolean v10, v10, Lb/j/a/c/f/h/m0;->zzk:Z

    if-nez v11, :cond_134

    if-nez v12, :cond_134

    if-eqz v10, :cond_132

    goto :goto_134

    :cond_132
    move v10, v5

    goto :goto_135

    :cond_134
    :goto_134
    const/4 v10, 0x1

    :goto_135
    if-eqz p7, :cond_15e

    if-nez v10, :cond_15e

    .line 38
    iget-object v1, v0, Lb/j/a/c/i/b/ea;->h:Lb/j/a/c/i/b/aa;

    invoke-virtual {v1}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v1

    .line 39
    iget-object v1, v1, Lb/j/a/c/i/b/b4;->n:Lb/j/a/c/i/b/e4;

    .line 40
    iget v3, v0, Lb/j/a/c/i/b/ha;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v0, Lb/j/a/c/i/b/ea;->g:Lb/j/a/c/f/h/m0;

    invoke-virtual {v4}, Lb/j/a/c/f/h/m0;->a()Z

    move-result v4

    if-eqz v4, :cond_157

    iget-object v2, v0, Lb/j/a/c/i/b/ea;->g:Lb/j/a/c/f/h/m0;

    .line 41
    iget v2, v2, Lb/j/a/c/f/h/m0;->zzd:I

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_157
    const-string v4, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    invoke-virtual {v1, v4, v3, v2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    return v1

    :cond_15e
    iget-object v11, v0, Lb/j/a/c/i/b/ea;->g:Lb/j/a/c/f/h/m0;

    .line 43
    iget-object v12, v1, Lb/j/a/c/f/h/b1;->zze:Ljava/lang/String;

    .line 44
    invoke-virtual {v11}, Lb/j/a/c/f/h/m0;->k()Z

    move-result v13

    if-eqz v13, :cond_17d

    .line 45
    iget-object v13, v11, Lb/j/a/c/f/h/m0;->zzh:Lb/j/a/c/f/h/o0;

    if-nez v13, :cond_16e

    .line 46
    sget-object v13, Lb/j/a/c/f/h/o0;->zzi:Lb/j/a/c/f/h/o0;

    .line 47
    :cond_16e
    invoke-static {v7, v8, v13}, Lb/j/a/c/i/b/ha;->a(JLb/j/a/c/f/h/o0;)Ljava/lang/Boolean;

    move-result-object v7

    if-nez v7, :cond_175

    goto :goto_1b3

    :cond_175
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_17d

    goto/16 :goto_3df

    :cond_17d
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 48
    iget-object v8, v11, Lb/j/a/c/f/h/m0;->zzf:Lb/j/a/c/f/h/p6;

    .line 49
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_188
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1bc

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb/j/a/c/f/h/n0;

    .line 50
    iget-object v14, v13, Lb/j/a/c/f/h/n0;->zzg:Ljava/lang/String;

    .line 51
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_1b6

    iget-object v6, v0, Lb/j/a/c/i/b/ea;->h:Lb/j/a/c/i/b/aa;

    invoke-virtual {v6}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v6

    .line 52
    iget-object v6, v6, Lb/j/a/c/i/b/b4;->i:Lb/j/a/c/i/b/e4;

    .line 53
    iget-object v7, v0, Lb/j/a/c/i/b/ea;->h:Lb/j/a/c/i/b/aa;

    invoke-virtual {v7}, Lb/j/a/c/i/b/a6;->e()Lb/j/a/c/i/b/z3;

    move-result-object v7

    invoke-virtual {v7, v12}, Lb/j/a/c/i/b/z3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "null or empty param name in filter. event"

    invoke-virtual {v6, v8, v7}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1b3
    move-object v6, v2

    goto/16 :goto_3df

    .line 54
    :cond_1b6
    iget-object v13, v13, Lb/j/a/c/f/h/n0;->zzg:Ljava/lang/String;

    .line 55
    invoke-virtual {v7, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_188

    :cond_1bc
    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    .line 56
    iget-object v8, v1, Lb/j/a/c/f/h/b1;->zzd:Lb/j/a/c/f/h/p6;

    .line 57
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1c7
    :goto_1c7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_243

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb/j/a/c/f/h/d1;

    .line 58
    iget-object v14, v13, Lb/j/a/c/f/h/d1;->zzd:Ljava/lang/String;

    .line 59
    invoke-virtual {v7, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1c7

    invoke-virtual {v13}, Lb/j/a/c/f/h/d1;->n()Z

    move-result v14

    if-eqz v14, :cond_1f7

    .line 60
    iget-object v14, v13, Lb/j/a/c/f/h/d1;->zzd:Ljava/lang/String;

    .line 61
    invoke-virtual {v13}, Lb/j/a/c/f/h/d1;->n()Z

    move-result v15

    move-object/from16 v16, v6

    if-eqz v15, :cond_1f2

    .line 62
    iget-wide v5, v13, Lb/j/a/c/f/h/d1;->zzf:J

    .line 63
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_1f3

    :cond_1f2
    const/4 v5, 0x0

    :goto_1f3
    invoke-virtual {v2, v14, v5}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21d

    :cond_1f7
    move-object/from16 v16, v6

    invoke-virtual {v13}, Lb/j/a/c/f/h/d1;->p()Z

    move-result v5

    if-eqz v5, :cond_210

    .line 64
    iget-object v5, v13, Lb/j/a/c/f/h/d1;->zzd:Ljava/lang/String;

    .line 65
    invoke-virtual {v13}, Lb/j/a/c/f/h/d1;->p()Z

    move-result v6

    if-eqz v6, :cond_20e

    .line 66
    iget-wide v13, v13, Lb/j/a/c/f/h/d1;->zzh:D

    .line 67
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    goto :goto_21a

    :cond_20e
    const/4 v6, 0x0

    goto :goto_21a

    :cond_210
    invoke-virtual {v13}, Lb/j/a/c/f/h/d1;->l()Z

    move-result v5

    if-eqz v5, :cond_221

    .line 68
    iget-object v5, v13, Lb/j/a/c/f/h/d1;->zzd:Ljava/lang/String;

    .line 69
    iget-object v6, v13, Lb/j/a/c/f/h/d1;->zze:Ljava/lang/String;

    .line 70
    :goto_21a
    invoke-virtual {v2, v5, v6}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_21d
    move-object/from16 v6, v16

    const/4 v5, 0x0

    goto :goto_1c7

    :cond_221
    iget-object v2, v0, Lb/j/a/c/i/b/ea;->h:Lb/j/a/c/i/b/aa;

    invoke-virtual {v2}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v2

    .line 71
    iget-object v2, v2, Lb/j/a/c/i/b/b4;->i:Lb/j/a/c/i/b/e4;

    .line 72
    iget-object v5, v0, Lb/j/a/c/i/b/ea;->h:Lb/j/a/c/i/b/aa;

    invoke-virtual {v5}, Lb/j/a/c/i/b/a6;->e()Lb/j/a/c/i/b/z3;

    move-result-object v5

    invoke-virtual {v5, v12}, Lb/j/a/c/i/b/z3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lb/j/a/c/i/b/ea;->h:Lb/j/a/c/i/b/aa;

    invoke-virtual {v6}, Lb/j/a/c/i/b/a6;->e()Lb/j/a/c/i/b/z3;

    move-result-object v6

    .line 73
    iget-object v7, v13, Lb/j/a/c/f/h/d1;->zzd:Ljava/lang/String;

    .line 74
    invoke-virtual {v6, v7}, Lb/j/a/c/i/b/z3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Unknown value for param. event, param"

    goto/16 :goto_3d9

    :cond_243
    move-object/from16 v16, v6

    .line 75
    iget-object v5, v11, Lb/j/a/c/f/h/m0;->zzf:Lb/j/a/c/f/h/p6;

    .line 76
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_24b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3de

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/j/a/c/f/h/n0;

    .line 77
    iget v7, v6, Lb/j/a/c/f/h/n0;->zzc:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_25f

    const/4 v7, 0x1

    goto :goto_260

    :cond_25f
    const/4 v7, 0x0

    :goto_260
    if-eqz v7, :cond_268

    .line 78
    iget-boolean v7, v6, Lb/j/a/c/f/h/n0;->zzf:Z

    if-eqz v7, :cond_268

    const/4 v7, 0x1

    goto :goto_269

    :cond_268
    const/4 v7, 0x0

    .line 79
    :goto_269
    iget-object v8, v6, Lb/j/a/c/f/h/n0;->zzg:Ljava/lang/String;

    .line 80
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_28a

    iget-object v2, v0, Lb/j/a/c/i/b/ea;->h:Lb/j/a/c/i/b/aa;

    invoke-virtual {v2}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v2

    .line 81
    iget-object v2, v2, Lb/j/a/c/i/b/b4;->i:Lb/j/a/c/i/b/e4;

    .line 82
    iget-object v5, v0, Lb/j/a/c/i/b/ea;->h:Lb/j/a/c/i/b/aa;

    invoke-virtual {v5}, Lb/j/a/c/i/b/a6;->e()Lb/j/a/c/i/b/z3;

    move-result-object v5

    invoke-virtual {v5, v12}, Lb/j/a/c/i/b/z3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Event has empty param name. event"

    invoke-virtual {v2, v6, v5}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3dc

    :cond_28a
    invoke-virtual {v2, v8}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v13, v11, Ljava/lang/Long;

    if-eqz v13, :cond_2d2

    invoke-virtual {v6}, Lb/j/a/c/f/h/n0;->l()Z

    move-result v13

    if-nez v13, :cond_2b8

    iget-object v2, v0, Lb/j/a/c/i/b/ea;->h:Lb/j/a/c/i/b/aa;

    invoke-virtual {v2}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v2

    .line 83
    iget-object v2, v2, Lb/j/a/c/i/b/b4;->i:Lb/j/a/c/i/b/e4;

    .line 84
    iget-object v5, v0, Lb/j/a/c/i/b/ea;->h:Lb/j/a/c/i/b/aa;

    invoke-virtual {v5}, Lb/j/a/c/i/b/a6;->e()Lb/j/a/c/i/b/z3;

    move-result-object v5

    invoke-virtual {v5, v12}, Lb/j/a/c/i/b/z3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lb/j/a/c/i/b/ea;->h:Lb/j/a/c/i/b/aa;

    invoke-virtual {v6}, Lb/j/a/c/i/b/a6;->e()Lb/j/a/c/i/b/z3;

    move-result-object v6

    invoke-virtual {v6, v8}, Lb/j/a/c/i/b/z3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "No number filter for long param. event, param"

    goto/16 :goto_3d9

    :cond_2b8
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v6}, Lb/j/a/c/f/h/n0;->m()Lb/j/a/c/f/h/o0;

    move-result-object v6

    invoke-static {v13, v14, v6}, Lb/j/a/c/i/b/ha;->a(JLb/j/a/c/f/h/o0;)Ljava/lang/Boolean;

    move-result-object v6

    if-nez v6, :cond_2ca

    goto/16 :goto_3dc

    :cond_2ca
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-ne v6, v7, :cond_24b

    goto/16 :goto_3be

    :cond_2d2
    instance-of v13, v11, Ljava/lang/Double;

    if-eqz v13, :cond_321

    invoke-virtual {v6}, Lb/j/a/c/f/h/n0;->l()Z

    move-result v13

    if-nez v13, :cond_2fc

    iget-object v2, v0, Lb/j/a/c/i/b/ea;->h:Lb/j/a/c/i/b/aa;

    invoke-virtual {v2}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v2

    .line 85
    iget-object v2, v2, Lb/j/a/c/i/b/b4;->i:Lb/j/a/c/i/b/e4;

    .line 86
    iget-object v5, v0, Lb/j/a/c/i/b/ea;->h:Lb/j/a/c/i/b/aa;

    invoke-virtual {v5}, Lb/j/a/c/i/b/a6;->e()Lb/j/a/c/i/b/z3;

    move-result-object v5

    invoke-virtual {v5, v12}, Lb/j/a/c/i/b/z3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lb/j/a/c/i/b/ea;->h:Lb/j/a/c/i/b/aa;

    invoke-virtual {v6}, Lb/j/a/c/i/b/a6;->e()Lb/j/a/c/i/b/z3;

    move-result-object v6

    invoke-virtual {v6, v8}, Lb/j/a/c/i/b/z3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "No number filter for double param. event, param"

    goto/16 :goto_3d9

    :cond_2fc
    check-cast v11, Ljava/lang/Double;

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-virtual {v6}, Lb/j/a/c/f/h/n0;->m()Lb/j/a/c/f/h/o0;

    move-result-object v6

    .line 87
    :try_start_306
    new-instance v8, Ljava/math/BigDecimal;

    invoke-direct {v8, v13, v14}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {v13, v14}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v13

    invoke-static {v8, v6, v13, v14}, Lb/j/a/c/i/b/ha;->a(Ljava/math/BigDecimal;Lb/j/a/c/f/h/o0;D)Ljava/lang/Boolean;

    move-result-object v6
    :try_end_313
    .catch Ljava/lang/NumberFormatException; {:try_start_306 .. :try_end_313} :catch_314

    goto :goto_315

    :catch_314
    const/4 v6, 0x0

    :goto_315
    if-nez v6, :cond_319

    goto/16 :goto_3dc

    .line 88
    :cond_319
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-ne v6, v7, :cond_24b

    goto/16 :goto_3be

    :cond_321
    instance-of v13, v11, Ljava/lang/String;

    if-eqz v13, :cond_39b

    invoke-virtual {v6}, Lb/j/a/c/f/h/n0;->a()Z

    move-result v13

    if-eqz v13, :cond_33c

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v6}, Lb/j/a/c/f/h/n0;->k()Lb/j/a/c/f/h/q0;

    move-result-object v6

    iget-object v8, v0, Lb/j/a/c/i/b/ea;->h:Lb/j/a/c/i/b/aa;

    invoke-virtual {v8}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v8

    invoke-static {v11, v6, v8}, Lb/j/a/c/i/b/ha;->a(Ljava/lang/String;Lb/j/a/c/f/h/q0;Lb/j/a/c/i/b/b4;)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_352

    :cond_33c
    invoke-virtual {v6}, Lb/j/a/c/f/h/n0;->l()Z

    move-result v13

    if-eqz v13, :cond_37c

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lb/j/a/c/i/b/t9;->a(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_35d

    invoke-virtual {v6}, Lb/j/a/c/f/h/n0;->m()Lb/j/a/c/f/h/o0;

    move-result-object v6

    invoke-static {v11, v6}, Lb/j/a/c/i/b/ha;->a(Ljava/lang/String;Lb/j/a/c/f/h/o0;)Ljava/lang/Boolean;

    move-result-object v6

    :goto_352
    if-nez v6, :cond_356

    goto/16 :goto_3dc

    :cond_356
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-ne v6, v7, :cond_24b

    goto :goto_3be

    :cond_35d
    iget-object v2, v0, Lb/j/a/c/i/b/ea;->h:Lb/j/a/c/i/b/aa;

    invoke-virtual {v2}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v2

    .line 89
    iget-object v2, v2, Lb/j/a/c/i/b/b4;->i:Lb/j/a/c/i/b/e4;

    .line 90
    iget-object v5, v0, Lb/j/a/c/i/b/ea;->h:Lb/j/a/c/i/b/aa;

    invoke-virtual {v5}, Lb/j/a/c/i/b/a6;->e()Lb/j/a/c/i/b/z3;

    move-result-object v5

    invoke-virtual {v5, v12}, Lb/j/a/c/i/b/z3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lb/j/a/c/i/b/ea;->h:Lb/j/a/c/i/b/aa;

    invoke-virtual {v6}, Lb/j/a/c/i/b/a6;->e()Lb/j/a/c/i/b/z3;

    move-result-object v6

    invoke-virtual {v6, v8}, Lb/j/a/c/i/b/z3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Invalid param value for number filter. event, param"

    goto :goto_3d9

    :cond_37c
    iget-object v2, v0, Lb/j/a/c/i/b/ea;->h:Lb/j/a/c/i/b/aa;

    invoke-virtual {v2}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v2

    .line 91
    iget-object v2, v2, Lb/j/a/c/i/b/b4;->i:Lb/j/a/c/i/b/e4;

    .line 92
    iget-object v5, v0, Lb/j/a/c/i/b/ea;->h:Lb/j/a/c/i/b/aa;

    invoke-virtual {v5}, Lb/j/a/c/i/b/a6;->e()Lb/j/a/c/i/b/z3;

    move-result-object v5

    invoke-virtual {v5, v12}, Lb/j/a/c/i/b/z3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lb/j/a/c/i/b/ea;->h:Lb/j/a/c/i/b/aa;

    invoke-virtual {v6}, Lb/j/a/c/i/b/a6;->e()Lb/j/a/c/i/b/z3;

    move-result-object v6

    invoke-virtual {v6, v8}, Lb/j/a/c/i/b/z3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "No filter for String param. event, param"

    goto :goto_3d9

    :cond_39b
    iget-object v2, v0, Lb/j/a/c/i/b/ea;->h:Lb/j/a/c/i/b/aa;

    invoke-virtual {v2}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v2

    if-nez v11, :cond_3c1

    .line 93
    iget-object v2, v2, Lb/j/a/c/i/b/b4;->n:Lb/j/a/c/i/b/e4;

    .line 94
    iget-object v5, v0, Lb/j/a/c/i/b/ea;->h:Lb/j/a/c/i/b/aa;

    invoke-virtual {v5}, Lb/j/a/c/i/b/a6;->e()Lb/j/a/c/i/b/z3;

    move-result-object v5

    invoke-virtual {v5, v12}, Lb/j/a/c/i/b/z3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lb/j/a/c/i/b/ea;->h:Lb/j/a/c/i/b/aa;

    invoke-virtual {v6}, Lb/j/a/c/i/b/a6;->e()Lb/j/a/c/i/b/z3;

    move-result-object v6

    invoke-virtual {v6, v8}, Lb/j/a/c/i/b/z3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Missing param for filter. event, param"

    invoke-virtual {v2, v7, v5, v6}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3be
    move-object/from16 v6, v16

    goto :goto_3df

    .line 95
    :cond_3c1
    iget-object v2, v2, Lb/j/a/c/i/b/b4;->i:Lb/j/a/c/i/b/e4;

    .line 96
    iget-object v5, v0, Lb/j/a/c/i/b/ea;->h:Lb/j/a/c/i/b/aa;

    invoke-virtual {v5}, Lb/j/a/c/i/b/a6;->e()Lb/j/a/c/i/b/z3;

    move-result-object v5

    invoke-virtual {v5, v12}, Lb/j/a/c/i/b/z3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lb/j/a/c/i/b/ea;->h:Lb/j/a/c/i/b/aa;

    invoke-virtual {v6}, Lb/j/a/c/i/b/a6;->e()Lb/j/a/c/i/b/z3;

    move-result-object v6

    invoke-virtual {v6, v8}, Lb/j/a/c/i/b/z3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Unknown param type. event, param"

    :goto_3d9
    invoke-virtual {v2, v7, v5, v6}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3dc
    const/4 v6, 0x0

    goto :goto_3df

    :cond_3de
    move-object v6, v4

    :goto_3df
    iget-object v2, v0, Lb/j/a/c/i/b/ea;->h:Lb/j/a/c/i/b/aa;

    invoke-virtual {v2}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v2

    .line 97
    iget-object v2, v2, Lb/j/a/c/i/b/b4;->n:Lb/j/a/c/i/b/e4;

    if-nez v6, :cond_3ea

    goto :goto_3eb

    :cond_3ea
    move-object v9, v6

    :goto_3eb
    const-string v5, "Event filter result"

    .line 98
    invoke-virtual {v2, v5, v9}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v6, :cond_3f4

    const/4 v2, 0x0

    return v2

    :cond_3f4
    iput-object v4, v0, Lb/j/a/c/i/b/ha;->c:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3fe

    const/4 v1, 0x1

    return v1

    :cond_3fe
    iput-object v4, v0, Lb/j/a/c/i/b/ha;->d:Ljava/lang/Boolean;

    if-eqz v10, :cond_42d

    invoke-virtual/range {p3 .. p3}, Lb/j/a/c/f/h/b1;->l()Z

    move-result v2

    if-eqz v2, :cond_42d

    .line 99
    iget-wide v1, v1, Lb/j/a/c/f/h/b1;->zzf:J

    .line 100
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v0, Lb/j/a/c/i/b/ea;->g:Lb/j/a/c/f/h/m0;

    .line 101
    iget-boolean v4, v2, Lb/j/a/c/f/h/m0;->zzj:Z

    if-eqz v4, :cond_421

    if-eqz v3, :cond_41e

    .line 102
    invoke-virtual {v2}, Lb/j/a/c/f/h/m0;->k()Z

    move-result v2

    if-eqz v2, :cond_41e

    move-object/from16 v1, p1

    :cond_41e
    iput-object v1, v0, Lb/j/a/c/i/b/ha;->f:Ljava/lang/Long;

    goto :goto_42d

    :cond_421
    if-eqz v3, :cond_42b

    invoke-virtual {v2}, Lb/j/a/c/f/h/m0;->k()Z

    move-result v2

    if-eqz v2, :cond_42b

    move-object/from16 v1, p2

    :cond_42b
    iput-object v1, v0, Lb/j/a/c/i/b/ha;->e:Ljava/lang/Long;

    :cond_42d
    :goto_42d
    const/4 v1, 0x1

    return v1

    :cond_42f
    :goto_42f
    iget-object v1, v0, Lb/j/a/c/i/b/ea;->h:Lb/j/a/c/i/b/aa;

    invoke-virtual {v1}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v1

    .line 103
    iget-object v1, v1, Lb/j/a/c/i/b/b4;->i:Lb/j/a/c/i/b/e4;

    .line 104
    iget-object v2, v0, Lb/j/a/c/i/b/ha;->a:Ljava/lang/String;

    invoke-static {v2}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lb/j/a/c/i/b/ea;->g:Lb/j/a/c/f/h/m0;

    invoke-virtual {v3}, Lb/j/a/c/f/h/m0;->a()Z

    move-result v3

    if-eqz v3, :cond_44e

    iget-object v3, v0, Lb/j/a/c/i/b/ea;->g:Lb/j/a/c/f/h/m0;

    .line 105
    iget v3, v3, Lb/j/a/c/f/h/m0;->zzd:I

    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_44f

    :cond_44e
    const/4 v3, 0x0

    :goto_44f
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid event filter ID. appId, id"

    invoke-virtual {v1, v4, v2, v3}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lb/j/a/c/i/b/ea;->h:Lb/j/a/c/i/b/aa;

    .line 107
    iget-object v1, v1, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 108
    iget-object v1, v1, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 109
    iget-object v2, v0, Lb/j/a/c/i/b/ha;->a:Ljava/lang/String;

    sget-object v3, Lb/j/a/c/i/b/p;->d0:Lb/j/a/c/i/b/r3;

    invoke-virtual {v1, v2, v3}, Lb/j/a/c/i/b/ka;->c(Ljava/lang/String;Lb/j/a/c/i/b/r3;)Z

    move-result v1

    if-eqz v1, :cond_46a

    const/4 v1, 0x0

    return v1

    :cond_46a
    const/4 v1, 0x1

    return v1
.end method

.method public final b()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .registers 2

    iget-object v0, p0, Lb/j/a/c/i/b/ea;->g:Lb/j/a/c/f/h/m0;

    invoke-virtual {v0}, Lb/j/a/c/f/h/m0;->k()Z

    move-result v0

    return v0
.end method
