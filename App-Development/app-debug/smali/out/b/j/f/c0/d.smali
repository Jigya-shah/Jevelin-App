.class public final Lb/j/f/c0/d;
.super Lb/j/f/c0/s;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/j/f/c0/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lb/j/f/c0/s;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;I)Lb/j/f/c0/d$a;
    .registers 6

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt p1, v0, :cond_9

    sget-object p0, Lb/j/f/c0/d$a;->g:Lb/j/f/c0/d$a;

    return-object p0

    :cond_9
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0xf1

    if-ne v1, v2, :cond_14

    sget-object p0, Lb/j/f/c0/d$a;->j:Lb/j/f/c0/d$a;

    return-object p0

    :cond_14
    const/16 v2, 0x30

    if-lt v1, v2, :cond_33

    const/16 v3, 0x39

    if-le v1, v3, :cond_1d

    goto :goto_33

    :cond_1d
    add-int/lit8 p1, p1, 0x1

    if-lt p1, v0, :cond_24

    sget-object p0, Lb/j/f/c0/d$a;->h:Lb/j/f/c0/d$a;

    return-object p0

    :cond_24
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    if-lt p0, v2, :cond_30

    if-le p0, v3, :cond_2d

    goto :goto_30

    :cond_2d
    sget-object p0, Lb/j/f/c0/d$a;->i:Lb/j/f/c0/d$a;

    return-object p0

    :cond_30
    :goto_30
    sget-object p0, Lb/j/f/c0/d$a;->h:Lb/j/f/c0/d$a;

    return-object p0

    :cond_33
    :goto_33
    sget-object p0, Lb/j/f/c0/d$a;->g:Lb/j/f/c0/d$a;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lb/j/f/a;IILjava/util/Map;)Lb/j/f/y/b;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lb/j/f/a;",
            "II",
            "Ljava/util/Map<",
            "Lb/j/f/g;",
            "*>;)",
            "Lb/j/f/y/b;"
        }
    .end annotation

    sget-object v0, Lb/j/f/a;->k:Lb/j/f/a;

    if-ne p2, v0, :cond_9

    invoke-super/range {p0 .. p5}, Lb/j/f/c0/s;->a(Ljava/lang/String;Lb/j/f/a;IILjava/util/Map;)Lb/j/f/y/b;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Can only encode CODE_128, but got "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)[Z
    .registers 18

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_161

    const/16 v2, 0x50

    if-gt v1, v2, :cond_161

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v1, :cond_2d

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    packed-switch v4, :pswitch_data_172

    const/16 v5, 0x7f

    if-gt v4, v5, :cond_1d

    :pswitch_1a
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Bad character in input: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    move v8, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_37
    :goto_37
    const/16 v9, 0x67

    if-ge v5, v1, :cond_11b

    .line 1
    invoke-static {v0, v5}, Lb/j/f/c0/d;->a(Ljava/lang/CharSequence;I)Lb/j/f/c0/d$a;

    move-result-object v10

    sget-object v11, Lb/j/f/c0/d$a;->h:Lb/j/f/c0/d$a;

    const/16 v12, 0x60

    const/16 v13, 0x20

    const/16 v14, 0x64

    const/16 v15, 0x65

    if-ne v10, v11, :cond_53

    if-ne v7, v15, :cond_50

    :cond_4d
    :goto_4d
    move v11, v15

    goto/16 :goto_c3

    :cond_50
    :goto_50
    move v11, v14

    goto/16 :goto_c3

    :cond_53
    sget-object v11, Lb/j/f/c0/d$a;->g:Lb/j/f/c0/d$a;

    if-ne v10, v11, :cond_70

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-ge v5, v10, :cond_50

    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-lt v10, v13, :cond_4d

    if-ne v7, v15, :cond_50

    if-lt v10, v12, :cond_4d

    const/16 v11, 0xf1

    if-lt v10, v11, :cond_50

    const/16 v11, 0xf4

    if-gt v10, v11, :cond_50

    goto :goto_4d

    :cond_70
    if-ne v7, v15, :cond_77

    sget-object v11, Lb/j/f/c0/d$a;->j:Lb/j/f/c0/d$a;

    if-ne v10, v11, :cond_77

    goto :goto_4d

    :cond_77
    const/16 v11, 0x63

    if-ne v7, v11, :cond_7c

    goto :goto_c3

    :cond_7c
    sget-object v2, Lb/j/f/c0/d$a;->j:Lb/j/f/c0/d$a;

    if-ne v7, v14, :cond_b5

    if-ne v10, v2, :cond_83

    goto :goto_50

    :cond_83
    add-int/lit8 v2, v5, 0x2

    invoke-static {v0, v2}, Lb/j/f/c0/d;->a(Ljava/lang/CharSequence;I)Lb/j/f/c0/d$a;

    move-result-object v2

    sget-object v10, Lb/j/f/c0/d$a;->g:Lb/j/f/c0/d$a;

    if-eq v2, v10, :cond_50

    sget-object v10, Lb/j/f/c0/d$a;->h:Lb/j/f/c0/d$a;

    if-ne v2, v10, :cond_92

    goto :goto_50

    :cond_92
    sget-object v10, Lb/j/f/c0/d$a;->j:Lb/j/f/c0/d$a;

    if-ne v2, v10, :cond_a1

    add-int/lit8 v2, v5, 0x3

    invoke-static {v0, v2}, Lb/j/f/c0/d;->a(Ljava/lang/CharSequence;I)Lb/j/f/c0/d$a;

    move-result-object v2

    sget-object v10, Lb/j/f/c0/d$a;->i:Lb/j/f/c0/d$a;

    if-ne v2, v10, :cond_50

    goto :goto_c3

    :cond_a1
    add-int/lit8 v2, v5, 0x4

    :goto_a3
    invoke-static {v0, v2}, Lb/j/f/c0/d;->a(Ljava/lang/CharSequence;I)Lb/j/f/c0/d$a;

    move-result-object v10

    sget-object v11, Lb/j/f/c0/d$a;->i:Lb/j/f/c0/d$a;

    if-ne v10, v11, :cond_b0

    add-int/lit8 v2, v2, 0x2

    const/16 v11, 0x63

    goto :goto_a3

    :cond_b0
    sget-object v2, Lb/j/f/c0/d$a;->h:Lb/j/f/c0/d$a;

    if-ne v10, v2, :cond_c1

    goto :goto_50

    :cond_b5
    if-ne v10, v2, :cond_bd

    add-int/lit8 v2, v5, 0x1

    invoke-static {v0, v2}, Lb/j/f/c0/d;->a(Ljava/lang/CharSequence;I)Lb/j/f/c0/d$a;

    move-result-object v10

    :cond_bd
    sget-object v2, Lb/j/f/c0/d$a;->i:Lb/j/f/c0/d$a;

    if-ne v10, v2, :cond_50

    :cond_c1
    const/16 v11, 0x63

    :goto_c3
    if-ne v11, v7, :cond_fd

    .line 2
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    packed-switch v2, :pswitch_data_17e

    goto :goto_d9

    :pswitch_cd
    if-ne v7, v15, :cond_d1

    move v12, v15

    goto :goto_fb

    :cond_d1
    move v12, v14

    goto :goto_fb

    :pswitch_d3
    const/16 v12, 0x61

    goto :goto_fb

    :pswitch_d6
    const/16 v12, 0x66

    goto :goto_fb

    :goto_d9
    if-eq v7, v14, :cond_f5

    if-eq v7, v15, :cond_ea

    add-int/lit8 v2, v5, 0x2

    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    add-int/lit8 v5, v5, 0x1

    goto :goto_fb

    :cond_ea
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v12, v2, -0x20

    if-gez v12, :cond_fb

    add-int/lit8 v12, v12, 0x60

    goto :goto_fb

    :cond_f5
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v12, v2, -0x20

    :cond_fb
    :goto_fb
    :pswitch_fb
    add-int/2addr v5, v4

    goto :goto_10c

    :cond_fd
    if-nez v7, :cond_109

    if-eq v11, v14, :cond_106

    if-eq v11, v15, :cond_10a

    const/16 v9, 0x69

    goto :goto_10a

    :cond_106
    const/16 v9, 0x68

    goto :goto_10a

    :cond_109
    move v9, v11

    :cond_10a
    :goto_10a
    move v12, v9

    move v7, v11

    :goto_10c
    sget-object v2, Lb/j/f/c0/c;->a:[[I

    aget-object v2, v2, v12

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    mul-int/2addr v12, v8

    add-int/2addr v6, v12

    if-eqz v5, :cond_37

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_37

    :cond_11b
    rem-int/2addr v6, v9

    sget-object v0, Lb/j/f/c0/c;->a:[[I

    aget-object v0, v0, v6

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lb/j/f/c0/c;->a:[[I

    const/16 v1, 0x6a

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_131
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_147

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    array-length v5, v2

    const/4 v6, 0x0

    :goto_13f
    if-ge v6, v5, :cond_131

    aget v7, v2, v6

    add-int/2addr v1, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_13f

    :cond_147
    new-array v0, v1, [Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_14e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_160

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    invoke-static {v0, v2, v3, v4}, Lb/j/f/c0/s;->a([ZI[IZ)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_14e

    :cond_160
    return-object v0

    :cond_161
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Contents length should be between 1 and 80 characters, but got "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_172
    .packed-switch 0xf1
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
    .end packed-switch

    :pswitch_data_17e
    .packed-switch 0xf1
        :pswitch_d6
        :pswitch_d3
        :pswitch_fb
        :pswitch_cd
    .end packed-switch
.end method
