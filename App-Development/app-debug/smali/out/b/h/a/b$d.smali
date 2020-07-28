.class public Lb/h/a/b$d;
.super Lb/h/a/i$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/h/a/b$d$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    const-string v0, "(?s)/\\*.*?\\*/"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lb/h/a/i$i;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(I)I
    .registers 4

    const/16 v0, 0x30

    if-lt p1, v0, :cond_a

    const/16 v1, 0x39

    if-gt p1, v1, :cond_a

    sub-int/2addr p1, v0

    return p1

    :cond_a
    const/16 v0, 0x41

    if-lt p1, v0, :cond_16

    const/16 v1, 0x46

    if-gt p1, v1, :cond_16

    :goto_12
    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0xa

    return p1

    :cond_16
    const/16 v0, 0x61

    if-lt p1, v0, :cond_1f

    const/16 v1, 0x66

    if-gt p1, v1, :cond_1f

    goto :goto_12

    :cond_1f
    const/4 p1, -0x1

    return p1
.end method

.method public l()Ljava/lang/String;
    .registers 9

    invoke-virtual {p0}, Lb/h/a/i$i;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    iget-object v0, p0, Lb/h/a/i$i;->a:Ljava/lang/String;

    iget v2, p0, Lb/h/a/i$i;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x27

    if-eq v0, v2, :cond_19

    const/16 v2, 0x22

    if-eq v0, v2, :cond_19

    return-object v1

    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lb/h/a/i$i;->b:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lb/h/a/i$i;->b:I

    :cond_24
    :goto_24
    invoke-virtual {p0}, Lb/h/a/i$i;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_2c
    const/4 v4, -0x1

    if-eq v2, v4, :cond_76

    if-eq v2, v0, :cond_76

    const/16 v5, 0x5c

    if-ne v2, v5, :cond_71

    invoke-virtual {p0}, Lb/h/a/i$i;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_40

    goto :goto_2c

    :cond_40
    const/16 v5, 0xa

    if-eq v2, v5, :cond_24

    const/16 v5, 0xd

    if-eq v2, v5, :cond_24

    const/16 v5, 0xc

    if-ne v2, v5, :cond_4d

    goto :goto_24

    :cond_4d
    invoke-virtual {p0, v2}, Lb/h/a/b$d;->b(I)I

    move-result v5

    if-eq v5, v4, :cond_71

    move v6, v3

    :goto_54
    const/4 v7, 0x5

    if-gt v6, v7, :cond_6c

    invoke-virtual {p0}, Lb/h/a/i$i;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lb/h/a/b$d;->b(I)I

    move-result v7

    if-ne v7, v4, :cond_66

    goto :goto_6c

    :cond_66
    mul-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_54

    :cond_6c
    :goto_6c
    int-to-char v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2c

    :cond_71
    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_24

    :cond_76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .registers 10

    .line 1
    invoke-virtual {p0}, Lb/h/a/i$i;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Lb/h/a/i$i;->b:I

    goto :goto_4d

    :cond_9
    iget v0, p0, Lb/h/a/i$i;->b:I

    iget-object v1, p0, Lb/h/a/i$i;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_19

    invoke-virtual {p0}, Lb/h/a/i$i;->a()I

    move-result v1

    :cond_19
    const/16 v3, 0x7a

    const/16 v4, 0x5f

    const/16 v5, 0x5a

    const/16 v6, 0x61

    const/16 v7, 0x41

    if-lt v1, v7, :cond_27

    if-le v1, v5, :cond_2d

    :cond_27
    if-lt v1, v6, :cond_2b

    if-le v1, v3, :cond_2d

    :cond_2b
    if-ne v1, v4, :cond_49

    :cond_2d
    :goto_2d
    invoke-virtual {p0}, Lb/h/a/i$i;->a()I

    move-result v1

    if-lt v1, v7, :cond_35

    if-le v1, v5, :cond_2d

    :cond_35
    if-lt v1, v6, :cond_39

    if-le v1, v3, :cond_2d

    :cond_39
    const/16 v8, 0x30

    if-lt v1, v8, :cond_41

    const/16 v8, 0x39

    if-le v1, v8, :cond_2d

    :cond_41
    if-eq v1, v2, :cond_2d

    if-ne v1, v4, :cond_46

    goto :goto_2d

    :cond_46
    iget v1, p0, Lb/h/a/i$i;->b:I

    goto :goto_4a

    :cond_49
    move v1, v0

    :goto_4a
    iput v0, p0, Lb/h/a/i$i;->b:I

    move v0, v1

    .line 2
    :goto_4d
    iget v1, p0, Lb/h/a/i$i;->b:I

    if-ne v0, v1, :cond_53

    const/4 v0, 0x0

    return-object v0

    :cond_53
    iget-object v2, p0, Lb/h/a/i$i;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput v0, p0, Lb/h/a/i$i;->b:I

    return-object v1
.end method

.method public final n()Ljava/util/List;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/h/a/b$s;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lb/h/a/i$i;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Lb/h/a/b$s;

    invoke-direct {v4, v2}, Lb/h/a/b$s;-><init>(Lb/h/a/b$a;)V

    :goto_15
    invoke-virtual/range {p0 .. p0}, Lb/h/a/i$i;->b()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_439

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb/h/a/i$i;->b()Z

    move-result v5

    if-eqz v5, :cond_24

    goto/16 :goto_421

    :cond_24
    iget v5, v0, Lb/h/a/i$i;->b:I

    .line 2
    iget-object v7, v4, Lb/h/a/b$s;->a:Ljava/util/List;

    if-eqz v7, :cond_33

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_31

    goto :goto_33

    :cond_31
    move v7, v6

    goto :goto_34

    :cond_33
    :goto_33
    move v7, v3

    :goto_34
    const/16 v8, 0x2b

    if-nez v7, :cond_4f

    const/16 v7, 0x3e

    .line 3
    invoke-virtual {v0, v7}, Lb/h/a/i$i;->a(C)Z

    move-result v7

    if-eqz v7, :cond_43

    sget-object v7, Lb/h/a/b$e;->h:Lb/h/a/b$e;

    goto :goto_4b

    :cond_43
    invoke-virtual {v0, v8}, Lb/h/a/i$i;->a(C)Z

    move-result v7

    if-eqz v7, :cond_4f

    sget-object v7, Lb/h/a/b$e;->i:Lb/h/a/b$e;

    :goto_4b
    invoke-virtual/range {p0 .. p0}, Lb/h/a/i$i;->k()V

    goto :goto_50

    :cond_4f
    move-object v7, v2

    :goto_50
    const/16 v8, 0x2a

    invoke-virtual {v0, v8}, Lb/h/a/i$i;->a(C)Z

    move-result v8

    if-eqz v8, :cond_65

    new-instance v8, Lb/h/a/b$t;

    invoke-direct {v8, v7, v2}, Lb/h/a/b$t;-><init>(Lb/h/a/b$e;Ljava/lang/String;)V

    move/from16 v22, v3

    move-object v3, v2

    move-object v2, v8

    move v8, v6

    move/from16 v6, v22

    goto :goto_7d

    :cond_65
    invoke-virtual/range {p0 .. p0}, Lb/h/a/b$d;->m()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7a

    new-instance v9, Lb/h/a/b$t;

    invoke-direct {v9, v7, v8}, Lb/h/a/b$t;-><init>(Lb/h/a/b$e;Ljava/lang/String;)V

    .line 4
    iget v8, v4, Lb/h/a/b$s;->b:I

    add-int/2addr v8, v3

    iput v8, v4, Lb/h/a/b$s;->b:I

    move v8, v6

    move v6, v3

    move-object v3, v2

    move-object v2, v9

    goto :goto_7d

    :cond_7a
    move v8, v6

    move v6, v3

    move-object v3, v2

    .line 5
    :goto_7d
    invoke-virtual/range {p0 .. p0}, Lb/h/a/i$i;->b()Z

    move-result v9

    if-nez v9, :cond_40a

    const/16 v9, 0x2e

    invoke-virtual {v0, v9}, Lb/h/a/i$i;->a(C)Z

    move-result v9

    if-eqz v9, :cond_a9

    if-nez v2, :cond_92

    new-instance v2, Lb/h/a/b$t;

    invoke-direct {v2, v7, v3}, Lb/h/a/b$t;-><init>(Lb/h/a/b$e;Ljava/lang/String;)V

    :cond_92
    invoke-virtual/range {p0 .. p0}, Lb/h/a/b$d;->m()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a1

    sget-object v10, Lb/h/a/b$c;->h:Lb/h/a/b$c;

    const-string v11, "class"

    invoke-virtual {v2, v11, v10, v9}, Lb/h/a/b$t;->a(Ljava/lang/String;Lb/h/a/b$c;Ljava/lang/String;)V

    goto/16 :goto_149

    :cond_a1
    new-instance v1, Lb/h/a/a;

    const-string v2, "Invalid \".class\" simpleSelectors"

    invoke-direct {v1, v2}, Lb/h/a/a;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a9
    const/16 v9, 0x23

    invoke-virtual {v0, v9}, Lb/h/a/i$i;->a(C)Z

    move-result v9

    if-eqz v9, :cond_d6

    if-nez v2, :cond_b8

    new-instance v2, Lb/h/a/b$t;

    invoke-direct {v2, v7, v3}, Lb/h/a/b$t;-><init>(Lb/h/a/b$e;Ljava/lang/String;)V

    :cond_b8
    invoke-virtual/range {p0 .. p0}, Lb/h/a/b$d;->m()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_ce

    sget-object v10, Lb/h/a/b$c;->h:Lb/h/a/b$c;

    const-string v11, "id"

    invoke-virtual {v2, v11, v10, v9}, Lb/h/a/b$t;->a(Ljava/lang/String;Lb/h/a/b$c;Ljava/lang/String;)V

    .line 6
    iget v9, v4, Lb/h/a/b$s;->b:I

    const v10, 0xf4240

    add-int/2addr v9, v10

    iput v9, v4, Lb/h/a/b$s;->b:I

    goto :goto_7d

    .line 7
    :cond_ce
    new-instance v1, Lb/h/a/a;

    const-string v2, "Invalid \"#id\" simpleSelectors"

    invoke-direct {v1, v2}, Lb/h/a/a;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d6
    const/16 v9, 0x5b

    invoke-virtual {v0, v9}, Lb/h/a/i$i;->a(C)Z

    move-result v9

    if-eqz v9, :cond_15a

    if-nez v2, :cond_e5

    new-instance v2, Lb/h/a/b$t;

    invoke-direct {v2, v7, v3}, Lb/h/a/b$t;-><init>(Lb/h/a/b$e;Ljava/lang/String;)V

    :cond_e5
    invoke-virtual/range {p0 .. p0}, Lb/h/a/i$i;->k()V

    invoke-virtual/range {p0 .. p0}, Lb/h/a/b$d;->m()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Invalid attribute simpleSelectors"

    if-eqz v9, :cond_154

    invoke-virtual/range {p0 .. p0}, Lb/h/a/i$i;->k()V

    const/16 v11, 0x3d

    invoke-virtual {v0, v11}, Lb/h/a/i$i;->a(C)Z

    move-result v11

    if-eqz v11, :cond_fe

    sget-object v11, Lb/h/a/b$c;->h:Lb/h/a/b$c;

    goto :goto_115

    :cond_fe
    const-string v11, "~="

    invoke-virtual {v0, v11}, Lb/h/a/i$i;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_109

    sget-object v11, Lb/h/a/b$c;->i:Lb/h/a/b$c;

    goto :goto_115

    :cond_109
    const-string v11, "|="

    invoke-virtual {v0, v11}, Lb/h/a/i$i;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_114

    sget-object v11, Lb/h/a/b$c;->j:Lb/h/a/b$c;

    goto :goto_115

    :cond_114
    move-object v11, v3

    :goto_115
    if-eqz v11, :cond_139

    invoke-virtual/range {p0 .. p0}, Lb/h/a/i$i;->k()V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lb/h/a/i$i;->b()Z

    move-result v12

    if-eqz v12, :cond_122

    move-object v12, v3

    goto :goto_12d

    :cond_122
    invoke-virtual/range {p0 .. p0}, Lb/h/a/i$i;->f()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_129

    goto :goto_12d

    :cond_129
    invoke-virtual/range {p0 .. p0}, Lb/h/a/b$d;->m()Ljava/lang/String;

    move-result-object v12

    :goto_12d
    if-eqz v12, :cond_133

    .line 9
    invoke-virtual/range {p0 .. p0}, Lb/h/a/i$i;->k()V

    goto :goto_13a

    :cond_133
    new-instance v1, Lb/h/a/a;

    invoke-direct {v1, v10}, Lb/h/a/a;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_139
    move-object v12, v3

    :goto_13a
    const/16 v13, 0x5d

    invoke-virtual {v0, v13}, Lb/h/a/i$i;->a(C)Z

    move-result v13

    if-eqz v13, :cond_14e

    if-nez v11, :cond_146

    sget-object v11, Lb/h/a/b$c;->g:Lb/h/a/b$c;

    :cond_146
    invoke-virtual {v2, v9, v11, v12}, Lb/h/a/b$t;->a(Ljava/lang/String;Lb/h/a/b$c;Ljava/lang/String;)V

    :goto_149
    invoke-virtual {v4}, Lb/h/a/b$s;->a()V

    goto/16 :goto_7d

    :cond_14e
    new-instance v1, Lb/h/a/a;

    invoke-direct {v1, v10}, Lb/h/a/a;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_154
    new-instance v1, Lb/h/a/a;

    invoke-direct {v1, v10}, Lb/h/a/a;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15a
    const/16 v9, 0x3a

    invoke-virtual {v0, v9}, Lb/h/a/i$i;->a(C)Z

    move-result v9

    if-eqz v9, :cond_40a

    if-nez v2, :cond_169

    new-instance v2, Lb/h/a/b$t;

    invoke-direct {v2, v7, v3}, Lb/h/a/b$t;-><init>(Lb/h/a/b$e;Ljava/lang/String;)V

    .line 10
    :cond_169
    invoke-virtual/range {p0 .. p0}, Lb/h/a/b$d;->m()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_402

    .line 11
    sget-object v10, Lb/h/a/b$j;->F:Ljava/util/Map;

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb/h/a/b$j;

    if-eqz v10, :cond_17a

    goto :goto_17c

    :cond_17a
    sget-object v10, Lb/h/a/b$j;->E:Lb/h/a/b$j;

    .line 12
    :goto_17c
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const-string v12, "Invalid or missing parameter section for pseudo class: "

    const/16 v13, 0x28

    const/16 v14, 0x29

    packed-switch v11, :pswitch_data_44e

    new-instance v1, Lb/h/a/a;

    const-string v2, "Unsupported pseudo class: "

    invoke-static {v2, v9}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lb/h/a/a;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_195
    new-instance v3, Lb/h/a/b$l;

    invoke-direct {v3, v9}, Lb/h/a/b$l;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2bd

    .line 13
    :pswitch_19c
    invoke-virtual/range {p0 .. p0}, Lb/h/a/i$i;->b()Z

    move-result v6

    if-eqz v6, :cond_1a3

    goto :goto_1d2

    :cond_1a3
    iget v6, v0, Lb/h/a/i$i;->b:I

    invoke-virtual {v0, v13}, Lb/h/a/i$i;->a(C)Z

    move-result v8

    if-nez v8, :cond_1ac

    goto :goto_1d2

    :cond_1ac
    invoke-virtual/range {p0 .. p0}, Lb/h/a/i$i;->k()V

    :cond_1af
    invoke-virtual/range {p0 .. p0}, Lb/h/a/b$d;->m()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1b6

    goto :goto_1d0

    :cond_1b6
    if-nez v3, :cond_1bd

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_1bd
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lb/h/a/i$i;->k()V

    invoke-virtual/range {p0 .. p0}, Lb/h/a/i$i;->j()Z

    move-result v8

    if-nez v8, :cond_1af

    invoke-virtual {v0, v14}, Lb/h/a/i$i;->a(C)Z

    move-result v3

    if-eqz v3, :cond_1d0

    goto :goto_1d2

    :cond_1d0
    :goto_1d0
    iput v6, v0, Lb/h/a/i$i;->b:I

    .line 14
    :goto_1d2
    new-instance v3, Lb/h/a/b$l;

    invoke-direct {v3, v9}, Lb/h/a/b$l;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2bd

    .line 15
    :pswitch_1d9
    invoke-virtual/range {p0 .. p0}, Lb/h/a/i$i;->b()Z

    move-result v6

    if-eqz v6, :cond_1e0

    goto :goto_23c

    :cond_1e0
    iget v6, v0, Lb/h/a/i$i;->b:I

    invoke-virtual {v0, v13}, Lb/h/a/i$i;->a(C)Z

    move-result v8

    if-nez v8, :cond_1e9

    goto :goto_23c

    :cond_1e9
    invoke-virtual/range {p0 .. p0}, Lb/h/a/i$i;->k()V

    invoke-virtual/range {p0 .. p0}, Lb/h/a/b$d;->n()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_1f3

    goto :goto_1f9

    :cond_1f3
    invoke-virtual {v0, v14}, Lb/h/a/i$i;->a(C)Z

    move-result v10

    if-nez v10, :cond_1fc

    :goto_1f9
    iput v6, v0, Lb/h/a/i$i;->b:I

    goto :goto_23c

    :cond_1fc
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_200
    :goto_200
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_23b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb/h/a/b$s;

    iget-object v10, v10, Lb/h/a/b$s;->a:Ljava/util/List;

    if-nez v10, :cond_211

    goto :goto_23b

    :cond_211
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_215
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_200

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb/h/a/b$t;

    iget-object v11, v11, Lb/h/a/b$t;->d:Ljava/util/List;

    if-nez v11, :cond_226

    goto :goto_200

    :cond_226
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_22a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_215

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb/h/a/b$g;

    instance-of v13, v13, Lb/h/a/b$k;

    if-eqz v13, :cond_22a

    goto :goto_23c

    :cond_23b
    :goto_23b
    move-object v3, v8

    :goto_23c
    if-eqz v3, :cond_263

    .line 16
    new-instance v6, Lb/h/a/b$k;

    invoke-direct {v6, v3}, Lb/h/a/b$k;-><init>(Ljava/util/List;)V

    .line 17
    iget-object v3, v6, Lb/h/a/b$k;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/high16 v8, -0x80000000

    :cond_24b
    :goto_24b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_25d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb/h/a/b$s;

    iget v9, v9, Lb/h/a/b$s;->b:I

    if-le v9, v8, :cond_24b

    move v8, v9

    goto :goto_24b

    .line 18
    :cond_25d
    iput v8, v4, Lb/h/a/b$s;->b:I

    move-object/from16 v21, v7

    goto/16 :goto_3eb

    :cond_263
    new-instance v1, Lb/h/a/a;

    invoke-static {v12, v9}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lb/h/a/a;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_26d
    new-instance v6, Lb/h/a/b$i;

    invoke-direct {v6, v3}, Lb/h/a/b$i;-><init>(Lb/h/a/b$a;)V

    goto :goto_280

    :pswitch_273
    new-instance v3, Lb/h/a/b$m;

    iget-object v8, v2, Lb/h/a/b$t;->b:Ljava/lang/String;

    invoke-direct {v3, v6, v8}, Lb/h/a/b$m;-><init>(ZLjava/lang/String;)V

    goto :goto_2bd

    :pswitch_27b
    new-instance v6, Lb/h/a/b$m;

    invoke-direct {v6, v8, v3}, Lb/h/a/b$m;-><init>(ZLjava/lang/String;)V

    :goto_280
    move-object v3, v6

    goto :goto_2bd

    :pswitch_282
    new-instance v3, Lb/h/a/b$h;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    iget-object v14, v2, Lb/h/a/b$t;->b:Ljava/lang/String;

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, Lb/h/a/b$h;-><init>(IIZZLjava/lang/String;)V

    goto :goto_2bd

    :pswitch_28f
    new-instance v3, Lb/h/a/b$h;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x1

    iget-object v6, v2, Lb/h/a/b$t;->b:Ljava/lang/String;

    move-object v15, v3

    move-object/from16 v20, v6

    invoke-direct/range {v15 .. v20}, Lb/h/a/b$h;-><init>(IIZZLjava/lang/String;)V

    goto :goto_2bd

    :pswitch_2a2
    new-instance v3, Lb/h/a/b$h;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, Lb/h/a/b$h;-><init>(IIZZLjava/lang/String;)V

    goto :goto_2bd

    :pswitch_2ae
    new-instance v3, Lb/h/a/b$h;

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v14, v3

    invoke-direct/range {v14 .. v19}, Lb/h/a/b$h;-><init>(IIZZLjava/lang/String;)V

    :goto_2bd
    move-object v6, v3

    move-object/from16 v21, v7

    goto/16 :goto_3e8

    :pswitch_2c2
    sget-object v11, Lb/h/a/b$j;->i:Lb/h/a/b$j;

    if-eq v10, v11, :cond_2ce

    sget-object v11, Lb/h/a/b$j;->k:Lb/h/a/b$j;

    if-ne v10, v11, :cond_2cb

    goto :goto_2ce

    :cond_2cb
    move/from16 v18, v8

    goto :goto_2d0

    :cond_2ce
    :goto_2ce
    move/from16 v18, v6

    :goto_2d0
    sget-object v11, Lb/h/a/b$j;->k:Lb/h/a/b$j;

    if-eq v10, v11, :cond_2dc

    sget-object v11, Lb/h/a/b$j;->l:Lb/h/a/b$j;

    if-ne v10, v11, :cond_2d9

    goto :goto_2dc

    :cond_2d9
    move/from16 v19, v8

    goto :goto_2de

    :cond_2dc
    :goto_2dc
    move/from16 v19, v6

    .line 19
    :goto_2de
    invoke-virtual/range {p0 .. p0}, Lb/h/a/i$i;->b()Z

    move-result v10

    if-eqz v10, :cond_2e5

    goto :goto_2ed

    :cond_2e5
    iget v10, v0, Lb/h/a/i$i;->b:I

    invoke-virtual {v0, v13}, Lb/h/a/i$i;->a(C)Z

    move-result v11

    if-nez v11, :cond_2f1

    :goto_2ed
    move-object/from16 v21, v7

    goto/16 :goto_3b9

    :cond_2f1
    invoke-virtual/range {p0 .. p0}, Lb/h/a/i$i;->k()V

    const-string v3, "odd"

    invoke-virtual {v0, v3}, Lb/h/a/i$i;->a(Ljava/lang/String;)Z

    move-result v3

    const/4 v11, 0x2

    if-eqz v3, :cond_303

    new-instance v3, Lb/h/a/b$d$a;

    invoke-direct {v3, v11, v6}, Lb/h/a/b$d$a;-><init>(II)V

    goto :goto_310

    :cond_303
    const-string v3, "even"

    invoke-virtual {v0, v3}, Lb/h/a/i$i;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_314

    new-instance v3, Lb/h/a/b$d$a;

    invoke-direct {v3, v11, v8}, Lb/h/a/b$d$a;-><init>(II)V

    :goto_310
    move-object/from16 v21, v7

    goto/16 :goto_3aa

    :cond_314
    const/16 v3, 0x2b

    invoke-virtual {v0, v3}, Lb/h/a/i$i;->a(C)Z

    move-result v3

    const/16 v11, 0x2d

    if-eqz v3, :cond_31f

    goto :goto_326

    :cond_31f
    invoke-virtual {v0, v11}, Lb/h/a/i$i;->a(C)Z

    move-result v3

    if-eqz v3, :cond_326

    const/4 v6, -0x1

    :cond_326
    :goto_326
    iget-object v3, v0, Lb/h/a/i$i;->a:Ljava/lang/String;

    iget v13, v0, Lb/h/a/i$i;->b:I

    iget v15, v0, Lb/h/a/i$i;->c:I

    invoke-static {v3, v13, v15, v8}, Lb/h/a/c;->a(Ljava/lang/String;IIZ)Lb/h/a/c;

    move-result-object v3

    if-eqz v3, :cond_336

    .line 20
    iget v13, v3, Lb/h/a/c;->a:I

    .line 21
    iput v13, v0, Lb/h/a/i$i;->b:I

    :cond_336
    const/16 v13, 0x6e

    invoke-virtual {v0, v13}, Lb/h/a/i$i;->a(C)Z

    move-result v13

    if-nez v13, :cond_34f

    const/16 v13, 0x4e

    invoke-virtual {v0, v13}, Lb/h/a/i$i;->a(C)Z

    move-result v13

    if-eqz v13, :cond_347

    goto :goto_34f

    :cond_347
    const/4 v11, 0x1

    const/4 v13, 0x0

    move/from16 v22, v11

    move v11, v6

    move/from16 v6, v22

    goto :goto_390

    :cond_34f
    :goto_34f
    if-eqz v3, :cond_352

    goto :goto_35b

    :cond_352
    new-instance v3, Lb/h/a/c;

    const-wide/16 v14, 0x1

    iget v13, v0, Lb/h/a/i$i;->b:I

    invoke-direct {v3, v14, v15, v13}, Lb/h/a/c;-><init>(JI)V

    :goto_35b
    invoke-virtual/range {p0 .. p0}, Lb/h/a/i$i;->k()V

    const/16 v13, 0x2b

    invoke-virtual {v0, v13}, Lb/h/a/i$i;->a(C)Z

    move-result v13

    if-nez v13, :cond_36e

    invoke-virtual {v0, v11}, Lb/h/a/i$i;->a(C)Z

    move-result v13

    if-eqz v13, :cond_36e

    const/4 v11, -0x1

    goto :goto_36f

    :cond_36e
    const/4 v11, 0x1

    :goto_36f
    if-eqz v13, :cond_389

    invoke-virtual/range {p0 .. p0}, Lb/h/a/i$i;->k()V

    iget-object v13, v0, Lb/h/a/i$i;->a:Ljava/lang/String;

    iget v14, v0, Lb/h/a/i$i;->b:I

    iget v15, v0, Lb/h/a/i$i;->c:I

    const/4 v8, 0x0

    invoke-static {v13, v14, v15, v8}, Lb/h/a/c;->a(Ljava/lang/String;IIZ)Lb/h/a/c;

    move-result-object v13

    if-eqz v13, :cond_386

    .line 22
    iget v14, v13, Lb/h/a/c;->a:I

    .line 23
    iput v14, v0, Lb/h/a/i$i;->b:I

    goto :goto_38b

    :cond_386
    move-object/from16 v21, v7

    goto :goto_3b6

    :cond_389
    const/4 v8, 0x0

    const/4 v13, 0x0

    :goto_38b
    move-object/from16 v22, v13

    move-object v13, v3

    move-object/from16 v3, v22

    :goto_390
    new-instance v14, Lb/h/a/b$d$a;

    if-nez v13, :cond_397

    move-object/from16 v21, v7

    goto :goto_39e

    :cond_397
    move-object/from16 v21, v7

    .line 24
    iget-wide v7, v13, Lb/h/a/c;->b:J

    long-to-int v7, v7

    mul-int v8, v6, v7

    :goto_39e
    if-nez v3, :cond_3a2

    const/4 v3, 0x0

    goto :goto_3a6

    :cond_3a2
    iget-wide v6, v3, Lb/h/a/c;->b:J

    long-to-int v3, v6

    mul-int/2addr v3, v11

    .line 25
    :goto_3a6
    invoke-direct {v14, v8, v3}, Lb/h/a/b$d$a;-><init>(II)V

    move-object v3, v14

    :goto_3aa
    invoke-virtual/range {p0 .. p0}, Lb/h/a/i$i;->k()V

    const/16 v6, 0x29

    invoke-virtual {v0, v6}, Lb/h/a/i$i;->a(C)Z

    move-result v6

    if-eqz v6, :cond_3b6

    goto :goto_3b9

    :cond_3b6
    :goto_3b6
    iput v10, v0, Lb/h/a/i$i;->b:I

    const/4 v3, 0x0

    :goto_3b9
    if-eqz v3, :cond_3ce

    .line 26
    new-instance v6, Lb/h/a/b$h;

    iget v7, v3, Lb/h/a/b$d$a;->a:I

    iget v3, v3, Lb/h/a/b$d$a;->b:I

    iget-object v8, v2, Lb/h/a/b$t;->b:Ljava/lang/String;

    move-object v15, v6

    move/from16 v16, v7

    move/from16 v17, v3

    move-object/from16 v20, v8

    invoke-direct/range {v15 .. v20}, Lb/h/a/b$h;-><init>(IIZZLjava/lang/String;)V

    goto :goto_3e8

    :cond_3ce
    new-instance v1, Lb/h/a/a;

    invoke-static {v12, v9}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lb/h/a/a;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3d8
    move-object/from16 v21, v7

    new-instance v6, Lb/h/a/b$n;

    const/4 v3, 0x0

    invoke-direct {v6, v3}, Lb/h/a/b$n;-><init>(Lb/h/a/b$a;)V

    goto :goto_3e8

    :pswitch_3e1
    move-object/from16 v21, v7

    new-instance v6, Lb/h/a/b$o;

    invoke-direct {v6, v3}, Lb/h/a/b$o;-><init>(Lb/h/a/b$a;)V

    :goto_3e8
    invoke-virtual {v4}, Lb/h/a/b$s;->a()V

    .line 27
    :goto_3eb
    iget-object v3, v2, Lb/h/a/b$t;->d:Ljava/util/List;

    if-nez v3, :cond_3f6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lb/h/a/b$t;->d:Ljava/util/List;

    :cond_3f6
    iget-object v3, v2, Lb/h/a/b$t;->d:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object/from16 v7, v21

    goto/16 :goto_7d

    .line 28
    :cond_402
    new-instance v1, Lb/h/a/a;

    const-string v2, "Invalid pseudo class"

    invoke-direct {v1, v2}, Lb/h/a/a;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_40a
    if-eqz v2, :cond_41e

    .line 29
    iget-object v3, v4, Lb/h/a/b$s;->a:Ljava/util/List;

    if-nez v3, :cond_417

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v4, Lb/h/a/b$s;->a:Ljava/util/List;

    :cond_417
    iget-object v3, v4, Lb/h/a/b$s;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    goto :goto_421

    .line 30
    :cond_41e
    iput v5, v0, Lb/h/a/i$i;->b:I

    const/4 v6, 0x0

    :goto_421
    if-eqz v6, :cond_439

    .line 31
    invoke-virtual/range {p0 .. p0}, Lb/h/a/i$i;->j()Z

    move-result v2

    if-nez v2, :cond_42b

    const/4 v2, 0x0

    goto :goto_436

    :cond_42b
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lb/h/a/b$s;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lb/h/a/b$s;-><init>(Lb/h/a/b$a;)V

    move-object v4, v2

    move-object v2, v3

    :goto_436
    const/4 v3, 0x1

    goto/16 :goto_15

    .line 32
    :cond_439
    iget-object v2, v4, Lb/h/a/b$s;->a:Ljava/util/List;

    if-eqz v2, :cond_446

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_444

    goto :goto_446

    :cond_444
    const/4 v2, 0x0

    goto :goto_447

    :cond_446
    :goto_446
    const/4 v2, 0x1

    :goto_447
    if-nez v2, :cond_44c

    .line 33
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_44c
    return-object v1

    nop

    :pswitch_data_44e
    .packed-switch 0x0
        :pswitch_3e1
        :pswitch_3d8
        :pswitch_2c2
        :pswitch_2c2
        :pswitch_2c2
        :pswitch_2c2
        :pswitch_2ae
        :pswitch_2a2
        :pswitch_28f
        :pswitch_282
        :pswitch_27b
        :pswitch_273
        :pswitch_26d
        :pswitch_1d9
        :pswitch_19c
        :pswitch_195
        :pswitch_195
        :pswitch_195
        :pswitch_195
        :pswitch_195
        :pswitch_195
        :pswitch_195
        :pswitch_195
        :pswitch_195
    .end packed-switch
.end method
