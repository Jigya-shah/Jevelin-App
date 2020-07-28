.class public abstract Lb/j/a/c/i/b/ha;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/a/c/i/b/ha;->a:Ljava/lang/String;

    iput p2, p0, Lb/j/a/c/i/b/ha;->b:I

    return-void
.end method

.method public static a(JLb/j/a/c/f/h/o0;)Ljava/lang/Boolean;
    .registers 4

    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(J)V

    const-wide/16 p0, 0x0

    invoke-static {v0, p2, p0, p1}, Lb/j/a/c/i/b/ha;->a(Ljava/math/BigDecimal;Lb/j/a/c/f/h/o0;D)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_b} :catch_c

    return-object p0

    :catch_c
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq p0, p1, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lb/j/a/c/f/h/o0;)Ljava/lang/Boolean;
    .registers 6

    invoke-static {p0}, Lb/j/a/c/i/b/t9;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    :cond_8
    :try_start_8
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-static {v0, p1, v2, v3}, Lb/j/a/c/i/b/ha;->a(Ljava/math/BigDecimal;Lb/j/a/c/f/h/o0;D)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_13} :catch_14

    return-object p0

    :catch_14
    return-object v1
.end method

.method public static a(Ljava/lang/String;Lb/j/a/c/f/h/q0;Lb/j/a/c/i/b/b4;)Ljava/lang/Boolean;
    .registers 11

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p0, :cond_7

    return-object v0

    .line 1
    :cond_7
    iget v1, p1, Lb/j/a/c/f/h/q0;->zzc:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_10

    move v1, v2

    goto :goto_11

    :cond_10
    move v1, v3

    :goto_11
    if-eqz v1, :cond_f3

    .line 2
    invoke-virtual {p1}, Lb/j/a/c/f/h/q0;->k()Lb/j/a/c/f/h/q0$a;

    move-result-object v1

    sget-object v4, Lb/j/a/c/f/h/q0$a;->h:Lb/j/a/c/f/h/q0$a;

    if-ne v1, v4, :cond_1d

    goto/16 :goto_f3

    :cond_1d
    invoke-virtual {p1}, Lb/j/a/c/f/h/q0;->k()Lb/j/a/c/f/h/q0$a;

    move-result-object v1

    sget-object v4, Lb/j/a/c/f/h/q0$a;->n:Lb/j/a/c/f/h/q0$a;

    if-ne v1, v4, :cond_2c

    invoke-virtual {p1}, Lb/j/a/c/f/h/q0;->l()I

    move-result v1

    if-nez v1, :cond_37

    return-object v0

    .line 3
    :cond_2c
    iget v1, p1, Lb/j/a/c/f/h/q0;->zzc:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_33

    goto :goto_34

    :cond_33
    move v2, v3

    :goto_34
    if-nez v2, :cond_37

    return-object v0

    .line 4
    :cond_37
    invoke-virtual {p1}, Lb/j/a/c/f/h/q0;->k()Lb/j/a/c/f/h/q0$a;

    move-result-object v1

    .line 5
    iget-boolean v2, p1, Lb/j/a/c/f/h/q0;->zzf:Z

    if-nez v2, :cond_51

    .line 6
    sget-object v4, Lb/j/a/c/f/h/q0$a;->i:Lb/j/a/c/f/h/q0$a;

    if-eq v1, v4, :cond_51

    sget-object v4, Lb/j/a/c/f/h/q0$a;->n:Lb/j/a/c/f/h/q0$a;

    if-ne v1, v4, :cond_48

    goto :goto_51

    .line 7
    :cond_48
    iget-object v4, p1, Lb/j/a/c/f/h/q0;->zze:Ljava/lang/String;

    .line 8
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    goto :goto_53

    .line 9
    :cond_51
    :goto_51
    iget-object v4, p1, Lb/j/a/c/f/h/q0;->zze:Ljava/lang/String;

    .line 10
    :goto_53
    invoke-virtual {p1}, Lb/j/a/c/f/h/q0;->l()I

    move-result v5

    if-nez v5, :cond_5b

    move-object p1, v0

    goto :goto_87

    .line 11
    :cond_5b
    iget-object p1, p1, Lb/j/a/c/f/h/q0;->zzg:Lb/j/a/c/f/h/p6;

    if-eqz v2, :cond_60

    goto :goto_87

    .line 12
    :cond_60
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_83

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6d

    :cond_83
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_87
    sget-object v5, Lb/j/a/c/f/h/q0$a;->i:Lb/j/a/c/f/h/q0$a;

    if-ne v1, v5, :cond_8d

    move-object v5, v4

    goto :goto_8e

    :cond_8d
    move-object v5, v0

    .line 13
    :goto_8e
    sget-object v6, Lb/j/a/c/f/h/q0$a;->n:Lb/j/a/c/f/h/q0$a;

    if-ne v1, v6, :cond_9b

    if-eqz p1, :cond_f3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_9e

    goto :goto_f3

    :cond_9b
    if-nez v4, :cond_9e

    goto :goto_f3

    :cond_9e
    if-nez v2, :cond_ab

    sget-object v6, Lb/j/a/c/f/h/q0$a;->i:Lb/j/a/c/f/h/q0$a;

    if-ne v1, v6, :cond_a5

    goto :goto_ab

    :cond_a5
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    :cond_ab
    :goto_ab
    sget-object v6, Lb/j/a/c/i/b/da;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    packed-switch v1, :pswitch_data_f4

    goto :goto_f3

    :pswitch_b7
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_cf

    :pswitch_bc
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_cf

    :pswitch_c1
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    goto :goto_cf

    :pswitch_c6
    invoke-virtual {p0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    goto :goto_cf

    :pswitch_cb
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    :goto_cf
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_f3

    :pswitch_d4
    if-eqz v2, :cond_d7

    goto :goto_d9

    :cond_d7
    const/16 v3, 0x42

    :goto_d9
    :try_start_d9
    invoke-static {v5, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_e9
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_d9 .. :try_end_e9} :catch_ea

    goto :goto_f3

    :catch_ea
    if-eqz p2, :cond_f3

    .line 14
    iget-object p0, p2, Lb/j/a/c/i/b/b4;->i:Lb/j/a/c/i/b/e4;

    const-string p1, "Invalid regular expression in REGEXP audience filter. expression"

    .line 15
    invoke-virtual {p0, p1, v5}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_f3
    :goto_f3
    return-object v0

    :pswitch_data_f4
    .packed-switch 0x1
        :pswitch_d4
        :pswitch_cb
        :pswitch_c6
        :pswitch_c1
        :pswitch_bc
        :pswitch_b7
    .end packed-switch
.end method

.method public static a(Ljava/math/BigDecimal;Lb/j/a/c/f/h/o0;D)Ljava/lang/Boolean;
    .registers 14

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget v0, p1, Lb/j/a/c/f/h/o0;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    move v0, v1

    goto :goto_d

    :cond_c
    move v0, v2

    :goto_d
    const/4 v3, 0x0

    if-eqz v0, :cond_11c

    .line 17
    invoke-virtual {p1}, Lb/j/a/c/f/h/o0;->k()Lb/j/a/c/f/h/o0$b;

    move-result-object v0

    sget-object v4, Lb/j/a/c/f/h/o0$b;->h:Lb/j/a/c/f/h/o0$b;

    if-ne v0, v4, :cond_1a

    goto/16 :goto_11c

    :cond_1a
    invoke-virtual {p1}, Lb/j/a/c/f/h/o0;->k()Lb/j/a/c/f/h/o0$b;

    move-result-object v0

    sget-object v4, Lb/j/a/c/f/h/o0$b;->l:Lb/j/a/c/f/h/o0$b;

    const/4 v5, 0x4

    if-ne v0, v4, :cond_3a

    .line 18
    iget v0, p1, Lb/j/a/c/f/h/o0;->zzc:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2b

    move v0, v1

    goto :goto_2c

    :cond_2b
    move v0, v2

    :goto_2c
    if-eqz v0, :cond_39

    .line 19
    iget v0, p1, Lb/j/a/c/f/h/o0;->zzc:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_36

    move v0, v1

    goto :goto_37

    :cond_36
    move v0, v2

    :goto_37
    if-nez v0, :cond_45

    :cond_39
    return-object v3

    .line 20
    :cond_3a
    iget v0, p1, Lb/j/a/c/f/h/o0;->zzc:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_41

    move v0, v1

    goto :goto_42

    :cond_41
    move v0, v2

    :goto_42
    if-nez v0, :cond_45

    return-object v3

    .line 21
    :cond_45
    invoke-virtual {p1}, Lb/j/a/c/f/h/o0;->k()Lb/j/a/c/f/h/o0$b;

    move-result-object v0

    invoke-virtual {p1}, Lb/j/a/c/f/h/o0;->k()Lb/j/a/c/f/h/o0$b;

    move-result-object v4

    sget-object v6, Lb/j/a/c/f/h/o0$b;->l:Lb/j/a/c/f/h/o0$b;

    if-ne v4, v6, :cond_74

    .line 22
    iget-object v4, p1, Lb/j/a/c/f/h/o0;->zzg:Ljava/lang/String;

    .line 23
    invoke-static {v4}, Lb/j/a/c/i/b/t9;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_73

    .line 24
    iget-object v4, p1, Lb/j/a/c/f/h/o0;->zzh:Ljava/lang/String;

    .line 25
    invoke-static {v4}, Lb/j/a/c/i/b/t9;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_62

    goto :goto_73

    :cond_62
    :try_start_62
    new-instance v4, Ljava/math/BigDecimal;

    .line 26
    iget-object v6, p1, Lb/j/a/c/f/h/o0;->zzg:Ljava/lang/String;

    .line 27
    invoke-direct {v4, v6}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/math/BigDecimal;

    .line 28
    iget-object p1, p1, Lb/j/a/c/f/h/o0;->zzh:Ljava/lang/String;

    .line 29
    invoke-direct {v6, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_70
    .catch Ljava/lang/NumberFormatException; {:try_start_62 .. :try_end_70} :catch_73

    move-object p1, v4

    move-object v4, v3

    goto :goto_86

    :catch_73
    :cond_73
    :goto_73
    return-object v3

    .line 30
    :cond_74
    iget-object v4, p1, Lb/j/a/c/f/h/o0;->zzf:Ljava/lang/String;

    .line 31
    invoke-static {v4}, Lb/j/a/c/i/b/t9;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7d

    return-object v3

    :cond_7d
    :try_start_7d
    new-instance v4, Ljava/math/BigDecimal;

    .line 32
    iget-object p1, p1, Lb/j/a/c/f/h/o0;->zzf:Ljava/lang/String;

    .line 33
    invoke-direct {v4, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_84
    .catch Ljava/lang/NumberFormatException; {:try_start_7d .. :try_end_84} :catch_11c

    move-object p1, v3

    move-object v6, p1

    :goto_86
    sget-object v7, Lb/j/a/c/f/h/o0$b;->l:Lb/j/a/c/f/h/o0$b;

    if-ne v0, v7, :cond_8e

    if-eqz p1, :cond_8d

    goto :goto_90

    :cond_8d
    return-object v3

    :cond_8e
    if-eqz v4, :cond_11c

    :goto_90
    sget-object v7, Lb/j/a/c/i/b/da;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v7, v0

    const/4 v7, -0x1

    if-eq v0, v1, :cond_10f

    const/4 v8, 0x2

    if-eq v0, v8, :cond_102

    const/4 v9, 0x3

    if-eq v0, v9, :cond_b8

    if-eq v0, v5, :cond_a5

    goto/16 :goto_11c

    :cond_a5
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-eq p1, v7, :cond_b2

    invoke-virtual {p0, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-eq p0, v1, :cond_b2

    goto :goto_b3

    :cond_b2
    move v1, v2

    :goto_b3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_b8
    const-wide/16 v5, 0x0

    cmpl-double p1, p2, v5

    if-eqz p1, :cond_f5

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v8}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-ne p1, v1, :cond_ef

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, v8}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ne p0, v7, :cond_ef

    goto :goto_f0

    :cond_ef
    move v1, v2

    :goto_f0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_f5
    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-nez p0, :cond_fc

    goto :goto_fd

    :cond_fc
    move v1, v2

    :goto_fd
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_102
    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ne p0, v1, :cond_109

    goto :goto_10a

    :cond_109
    move v1, v2

    :goto_10a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_10f
    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ne p0, v7, :cond_116

    goto :goto_117

    :cond_116
    move v1, v2

    :goto_117
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_11c
    :cond_11c
    :goto_11c
    return-object v3
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method
