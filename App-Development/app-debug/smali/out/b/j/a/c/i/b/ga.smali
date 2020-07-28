.class public final Lb/j/a/c/i/b/ga;
.super Lb/j/a/c/i/b/ha;
.source ""


# instance fields
.field public g:Lb/j/a/c/f/h/p0;

.field public final synthetic h:Lb/j/a/c/i/b/aa;


# direct methods
.method public constructor <init>(Lb/j/a/c/i/b/aa;Ljava/lang/String;ILb/j/a/c/f/h/p0;)V
    .registers 5

    iput-object p1, p0, Lb/j/a/c/i/b/ga;->h:Lb/j/a/c/i/b/aa;

    invoke-direct {p0, p2, p3}, Lb/j/a/c/i/b/ha;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lb/j/a/c/i/b/ga;->g:Lb/j/a/c/f/h/p0;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget-object v0, p0, Lb/j/a/c/i/b/ga;->g:Lb/j/a/c/f/h/p0;

    .line 1
    iget v0, v0, Lb/j/a/c/f/h/p0;->zzd:I

    return v0
.end method

.method public final a(Ljava/lang/Long;Ljava/lang/Long;Lb/j/a/c/f/h/j1;Z)Z
    .registers 16

    invoke-static {}, Lb/j/a/c/f/h/ya;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lb/j/a/c/i/b/ga;->h:Lb/j/a/c/i/b/aa;

    .line 2
    iget-object v0, v0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 3
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 4
    iget-object v3, p0, Lb/j/a/c/i/b/ha;->a:Ljava/lang/String;

    sget-object v4, Lb/j/a/c/i/b/p;->e0:Lb/j/a/c/i/b/r3;

    invoke-virtual {v0, v3, v4}, Lb/j/a/c/i/b/ka;->c(Ljava/lang/String;Lb/j/a/c/i/b/r3;)Z

    move-result v0

    if-eqz v0, :cond_1a

    move v0, v2

    goto :goto_1b

    :cond_1a
    move v0, v1

    :goto_1b
    iget-object v3, p0, Lb/j/a/c/i/b/ga;->g:Lb/j/a/c/f/h/p0;

    .line 5
    iget-boolean v4, v3, Lb/j/a/c/f/h/p0;->zzg:Z

    .line 6
    iget-boolean v5, v3, Lb/j/a/c/f/h/p0;->zzh:Z

    .line 7
    iget-boolean v3, v3, Lb/j/a/c/f/h/p0;->zzi:Z

    if-nez v4, :cond_2c

    if-nez v5, :cond_2c

    if-eqz v3, :cond_2a

    goto :goto_2c

    :cond_2a
    move v4, v1

    goto :goto_2d

    :cond_2c
    :goto_2c
    move v4, v2

    :goto_2d
    const/4 v5, 0x0

    if-eqz p4, :cond_56

    if-nez v4, :cond_56

    .line 8
    iget-object p1, p0, Lb/j/a/c/i/b/ga;->h:Lb/j/a/c/i/b/aa;

    invoke-virtual {p1}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object p1

    .line 9
    iget-object p1, p1, Lb/j/a/c/i/b/b4;->n:Lb/j/a/c/i/b/e4;

    .line 10
    iget p2, p0, Lb/j/a/c/i/b/ha;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Lb/j/a/c/i/b/ga;->g:Lb/j/a/c/f/h/p0;

    invoke-virtual {p3}, Lb/j/a/c/f/h/p0;->a()Z

    move-result p3

    if-eqz p3, :cond_50

    iget-object p3, p0, Lb/j/a/c/i/b/ga;->g:Lb/j/a/c/f/h/p0;

    .line 11
    iget p3, p3, Lb/j/a/c/f/h/p0;->zzd:I

    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_50
    const-string p3, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    invoke-virtual {p1, p3, p2, v5}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    :cond_56
    iget-object v6, p0, Lb/j/a/c/i/b/ga;->g:Lb/j/a/c/f/h/p0;

    .line 13
    iget-object v6, v6, Lb/j/a/c/f/h/p0;->zzf:Lb/j/a/c/f/h/n0;

    if-nez v6, :cond_5e

    .line 14
    sget-object v6, Lb/j/a/c/f/h/n0;->zzh:Lb/j/a/c/f/h/n0;

    .line 15
    :cond_5e
    iget-boolean v7, v6, Lb/j/a/c/f/h/n0;->zzf:Z

    .line 16
    iget v8, p3, Lb/j/a/c/f/h/j1;->zzc:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_68

    move v8, v2

    goto :goto_69

    :cond_68
    move v8, v1

    :goto_69
    if-eqz v8, :cond_95

    .line 17
    invoke-virtual {v6}, Lb/j/a/c/f/h/n0;->l()Z

    move-result v8

    if-nez v8, :cond_89

    iget-object v6, p0, Lb/j/a/c/i/b/ga;->h:Lb/j/a/c/i/b/aa;

    invoke-virtual {v6}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v6

    .line 18
    iget-object v6, v6, Lb/j/a/c/i/b/b4;->i:Lb/j/a/c/i/b/e4;

    .line 19
    iget-object v7, p0, Lb/j/a/c/i/b/ga;->h:Lb/j/a/c/i/b/aa;

    invoke-virtual {v7}, Lb/j/a/c/i/b/a6;->e()Lb/j/a/c/i/b/z3;

    move-result-object v7

    .line 20
    iget-object v8, p3, Lb/j/a/c/f/h/j1;->zze:Ljava/lang/String;

    .line 21
    invoke-virtual {v7, v8}, Lb/j/a/c/i/b/z3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No number filter for long property. property"

    goto/16 :goto_15b

    .line 22
    :cond_89
    iget-wide v8, p3, Lb/j/a/c/f/h/j1;->zzg:J

    .line 23
    invoke-virtual {v6}, Lb/j/a/c/f/h/n0;->m()Lb/j/a/c/f/h/o0;

    move-result-object v5

    invoke-static {v8, v9, v5}, Lb/j/a/c/i/b/ha;->a(JLb/j/a/c/f/h/o0;)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_140

    .line 24
    :cond_95
    iget v8, p3, Lb/j/a/c/f/h/j1;->zzc:I

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_9d

    move v8, v2

    goto :goto_9e

    :cond_9d
    move v8, v1

    :goto_9e
    if-eqz v8, :cond_d3

    .line 25
    invoke-virtual {v6}, Lb/j/a/c/f/h/n0;->l()Z

    move-result v8

    if-nez v8, :cond_be

    iget-object v6, p0, Lb/j/a/c/i/b/ga;->h:Lb/j/a/c/i/b/aa;

    invoke-virtual {v6}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v6

    .line 26
    iget-object v6, v6, Lb/j/a/c/i/b/b4;->i:Lb/j/a/c/i/b/e4;

    .line 27
    iget-object v7, p0, Lb/j/a/c/i/b/ga;->h:Lb/j/a/c/i/b/aa;

    invoke-virtual {v7}, Lb/j/a/c/i/b/a6;->e()Lb/j/a/c/i/b/z3;

    move-result-object v7

    .line 28
    iget-object v8, p3, Lb/j/a/c/f/h/j1;->zze:Ljava/lang/String;

    .line 29
    invoke-virtual {v7, v8}, Lb/j/a/c/i/b/z3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No number filter for double property. property"

    goto/16 :goto_15b

    .line 30
    :cond_be
    iget-wide v8, p3, Lb/j/a/c/f/h/j1;->zzi:D

    .line 31
    invoke-virtual {v6}, Lb/j/a/c/f/h/n0;->m()Lb/j/a/c/f/h/o0;

    move-result-object v6

    .line 32
    :try_start_c4
    new-instance v10, Ljava/math/BigDecimal;

    invoke-direct {v10, v8, v9}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {v8, v9}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v8

    invoke-static {v10, v6, v8, v9}, Lb/j/a/c/i/b/ha;->a(Ljava/math/BigDecimal;Lb/j/a/c/f/h/o0;D)Ljava/lang/Boolean;

    move-result-object v5
    :try_end_d1
    .catch Ljava/lang/NumberFormatException; {:try_start_c4 .. :try_end_d1} :catch_140

    goto/16 :goto_140

    .line 33
    :cond_d3
    iget v8, p3, Lb/j/a/c/f/h/j1;->zzc:I

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_db

    move v8, v2

    goto :goto_dc

    :cond_db
    move v8, v1

    :goto_dc
    if-eqz v8, :cond_145

    .line 34
    invoke-virtual {v6}, Lb/j/a/c/f/h/n0;->a()Z

    move-result v8

    if-nez v8, :cond_130

    invoke-virtual {v6}, Lb/j/a/c/f/h/n0;->l()Z

    move-result v8

    if-nez v8, :cond_101

    iget-object v6, p0, Lb/j/a/c/i/b/ga;->h:Lb/j/a/c/i/b/aa;

    invoke-virtual {v6}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v6

    .line 35
    iget-object v6, v6, Lb/j/a/c/i/b/b4;->i:Lb/j/a/c/i/b/e4;

    .line 36
    iget-object v7, p0, Lb/j/a/c/i/b/ga;->h:Lb/j/a/c/i/b/aa;

    invoke-virtual {v7}, Lb/j/a/c/i/b/a6;->e()Lb/j/a/c/i/b/z3;

    move-result-object v7

    .line 37
    iget-object v8, p3, Lb/j/a/c/f/h/j1;->zze:Ljava/lang/String;

    .line 38
    invoke-virtual {v7, v8}, Lb/j/a/c/i/b/z3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No string or number filter defined. property"

    goto :goto_15b

    .line 39
    :cond_101
    iget-object v8, p3, Lb/j/a/c/f/h/j1;->zzf:Ljava/lang/String;

    .line 40
    invoke-static {v8}, Lb/j/a/c/i/b/t9;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_114

    .line 41
    iget-object v5, p3, Lb/j/a/c/f/h/j1;->zzf:Ljava/lang/String;

    .line 42
    invoke-virtual {v6}, Lb/j/a/c/f/h/n0;->m()Lb/j/a/c/f/h/o0;

    move-result-object v6

    invoke-static {v5, v6}, Lb/j/a/c/i/b/ha;->a(Ljava/lang/String;Lb/j/a/c/f/h/o0;)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_140

    :cond_114
    iget-object v6, p0, Lb/j/a/c/i/b/ga;->h:Lb/j/a/c/i/b/aa;

    invoke-virtual {v6}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v6

    .line 43
    iget-object v6, v6, Lb/j/a/c/i/b/b4;->i:Lb/j/a/c/i/b/e4;

    .line 44
    iget-object v7, p0, Lb/j/a/c/i/b/ga;->h:Lb/j/a/c/i/b/aa;

    invoke-virtual {v7}, Lb/j/a/c/i/b/a6;->e()Lb/j/a/c/i/b/z3;

    move-result-object v7

    .line 45
    iget-object v8, p3, Lb/j/a/c/f/h/j1;->zze:Ljava/lang/String;

    .line 46
    invoke-virtual {v7, v8}, Lb/j/a/c/i/b/z3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 47
    iget-object v8, p3, Lb/j/a/c/f/h/j1;->zzf:Ljava/lang/String;

    const-string v9, "Invalid user property value for Numeric number filter. property, value"

    .line 48
    invoke-virtual {v6, v9, v7, v8}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_15e

    .line 49
    :cond_130
    iget-object v5, p3, Lb/j/a/c/f/h/j1;->zzf:Ljava/lang/String;

    .line 50
    invoke-virtual {v6}, Lb/j/a/c/f/h/n0;->k()Lb/j/a/c/f/h/q0;

    move-result-object v6

    iget-object v8, p0, Lb/j/a/c/i/b/ga;->h:Lb/j/a/c/i/b/aa;

    invoke-virtual {v8}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v8

    invoke-static {v5, v6, v8}, Lb/j/a/c/i/b/ha;->a(Ljava/lang/String;Lb/j/a/c/f/h/q0;Lb/j/a/c/i/b/b4;)Ljava/lang/Boolean;

    move-result-object v5

    :catch_140
    :goto_140
    invoke-static {v5, v7}, Lb/j/a/c/i/b/ha;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_15e

    :cond_145
    iget-object v6, p0, Lb/j/a/c/i/b/ga;->h:Lb/j/a/c/i/b/aa;

    invoke-virtual {v6}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v6

    .line 51
    iget-object v6, v6, Lb/j/a/c/i/b/b4;->i:Lb/j/a/c/i/b/e4;

    .line 52
    iget-object v7, p0, Lb/j/a/c/i/b/ga;->h:Lb/j/a/c/i/b/aa;

    invoke-virtual {v7}, Lb/j/a/c/i/b/a6;->e()Lb/j/a/c/i/b/z3;

    move-result-object v7

    .line 53
    iget-object v8, p3, Lb/j/a/c/f/h/j1;->zze:Ljava/lang/String;

    .line 54
    invoke-virtual {v7, v8}, Lb/j/a/c/i/b/z3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "User property has no value, property"

    :goto_15b
    invoke-virtual {v6, v8, v7}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_15e
    iget-object v6, p0, Lb/j/a/c/i/b/ga;->h:Lb/j/a/c/i/b/aa;

    invoke-virtual {v6}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v6

    .line 55
    iget-object v6, v6, Lb/j/a/c/i/b/b4;->n:Lb/j/a/c/i/b/e4;

    if-nez v5, :cond_16b

    const-string v7, "null"

    goto :goto_16c

    :cond_16b
    move-object v7, v5

    :goto_16c
    const-string v8, "Property filter result"

    .line 56
    invoke-virtual {v6, v8, v7}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v5, :cond_174

    return v1

    :cond_174
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, p0, Lb/j/a/c/i/b/ha;->c:Ljava/lang/Boolean;

    if-eqz v3, :cond_183

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_183

    return v2

    :cond_183
    if-eqz p4, :cond_18b

    iget-object p4, p0, Lb/j/a/c/i/b/ga;->g:Lb/j/a/c/f/h/p0;

    .line 57
    iget-boolean p4, p4, Lb/j/a/c/f/h/p0;->zzg:Z

    if-eqz p4, :cond_18d

    .line 58
    :cond_18b
    iput-object v5, p0, Lb/j/a/c/i/b/ha;->d:Ljava/lang/Boolean;

    :cond_18d
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_1ca

    if-eqz v4, :cond_1ca

    .line 59
    iget p4, p3, Lb/j/a/c/f/h/j1;->zzc:I

    and-int/2addr p4, v2

    if-eqz p4, :cond_19b

    move v1, v2

    :cond_19b
    if-eqz v1, :cond_1ca

    .line 60
    iget-wide p3, p3, Lb/j/a/c/f/h/j1;->zzd:J

    if-eqz p1, :cond_1a5

    .line 61
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    :cond_1a5
    if-eqz v0, :cond_1b7

    iget-object p1, p0, Lb/j/a/c/i/b/ga;->g:Lb/j/a/c/f/h/p0;

    .line 62
    iget-boolean v0, p1, Lb/j/a/c/f/h/p0;->zzg:Z

    if-eqz v0, :cond_1b7

    .line 63
    iget-boolean p1, p1, Lb/j/a/c/f/h/p0;->zzh:Z

    if-nez p1, :cond_1b7

    if-eqz p2, :cond_1b7

    .line 64
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    :cond_1b7
    iget-object p1, p0, Lb/j/a/c/i/b/ga;->g:Lb/j/a/c/f/h/p0;

    .line 65
    iget-boolean p1, p1, Lb/j/a/c/f/h/p0;->zzh:Z

    if-eqz p1, :cond_1c4

    .line 66
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lb/j/a/c/i/b/ha;->f:Ljava/lang/Long;

    goto :goto_1ca

    :cond_1c4
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lb/j/a/c/i/b/ha;->e:Ljava/lang/Long;

    :cond_1ca
    :goto_1ca
    return v2
.end method

.method public final b()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
