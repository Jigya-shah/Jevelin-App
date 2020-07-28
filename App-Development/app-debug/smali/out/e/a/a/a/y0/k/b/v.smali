.class public final Le/a/a/a/y0/k/b/v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Le/a/a/a/y0/k/b/e;

.field public final b:Le/a/a/a/y0/k/b/l;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/k/b/l;)V
    .registers 4

    if-eqz p1, :cond_15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/k/b/v;->b:Le/a/a/a/y0/k/b/l;

    new-instance v0, Le/a/a/a/y0/k/b/e;

    .line 1
    iget-object p1, p1, Le/a/a/a/y0/k/b/l;->c:Le/a/a/a/y0/k/b/j;

    .line 2
    iget-object v1, p1, Le/a/a/a/y0/k/b/j;->c:Le/a/a/a/y0/b/w;

    .line 3
    iget-object p1, p1, Le/a/a/a/y0/k/b/j;->m:Le/a/a/a/y0/b/x;

    .line 4
    invoke-direct {v0, v1, p1}, Le/a/a/a/y0/k/b/e;-><init>(Le/a/a/a/y0/b/w;Le/a/a/a/y0/b/x;)V

    iput-object v0, p0, Le/a/a/a/y0/k/b/v;->a:Le/a/a/a/y0/k/b/e;

    return-void

    :cond_15
    const-string p1, "c"

    .line 5
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Le/a/a/a/y0/e/z;Z)Le/a/a/a/y0/b/b1/h;
    .registers 6

    sget-object v0, Le/a/a/a/y0/e/x0/b;->b:Le/a/a/a/y0/e/x0/b$b;

    .line 20
    iget v1, p1, Le/a/a/a/y0/e/z;->j:I

    .line 21
    invoke-virtual {v0, v1}, Le/a/a/a/y0/e/x0/b$b;->a(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_17

    sget-object p1, Le/a/a/a/y0/b/b1/h;->d:Le/a/a/a/y0/b/b1/h$a;

    if-eqz p1, :cond_15

    .line 22
    sget-object p1, Le/a/a/a/y0/b/b1/h$a;->a:Le/a/a/a/y0/b/b1/h;

    return-object p1

    :cond_15
    const/4 p1, 0x0

    throw p1

    .line 23
    :cond_17
    new-instance v0, Le/a/a/a/y0/k/b/f0/o;

    iget-object v1, p0, Le/a/a/a/y0/k/b/v;->b:Le/a/a/a/y0/k/b/l;

    .line 24
    iget-object v1, v1, Le/a/a/a/y0/k/b/l;->c:Le/a/a/a/y0/k/b/j;

    .line 25
    iget-object v1, v1, Le/a/a/a/y0/k/b/j;->b:Le/a/a/a/y0/l/j;

    .line 26
    new-instance v2, Le/a/a/a/y0/k/b/v$b;

    invoke-direct {v2, p0, p2, p1}, Le/a/a/a/y0/k/b/v$b;-><init>(Le/a/a/a/y0/k/b/v;ZLe/a/a/a/y0/e/z;)V

    invoke-direct {v0, v1, v2}, Le/a/a/a/y0/k/b/f0/o;-><init>(Le/a/a/a/y0/l/j;Le/z/b/a;)V

    return-object v0
.end method

.method public final a(Le/a/a/a/y0/h/q;ILe/a/a/a/y0/k/b/b;)Le/a/a/a/y0/b/b1/h;
    .registers 6

    sget-object v0, Le/a/a/a/y0/e/x0/b;->b:Le/a/a/a/y0/e/x0/b$b;

    invoke-virtual {v0, p2}, Le/a/a/a/y0/e/x0/b$b;->a(I)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_15

    sget-object p1, Le/a/a/a/y0/b/b1/h;->d:Le/a/a/a/y0/b/b1/h$a;

    if-eqz p1, :cond_13

    .line 13
    sget-object p1, Le/a/a/a/y0/b/b1/h$a;->a:Le/a/a/a/y0/b/b1/h;

    return-object p1

    :cond_13
    const/4 p1, 0x0

    throw p1

    .line 14
    :cond_15
    new-instance p2, Le/a/a/a/y0/k/b/f0/o;

    iget-object v0, p0, Le/a/a/a/y0/k/b/v;->b:Le/a/a/a/y0/k/b/l;

    .line 15
    iget-object v0, v0, Le/a/a/a/y0/k/b/l;->c:Le/a/a/a/y0/k/b/j;

    .line 16
    iget-object v0, v0, Le/a/a/a/y0/k/b/j;->b:Le/a/a/a/y0/l/j;

    .line 17
    new-instance v1, Le/a/a/a/y0/k/b/v$a;

    invoke-direct {v1, p0, p1, p3}, Le/a/a/a/y0/k/b/v$a;-><init>(Le/a/a/a/y0/k/b/v;Le/a/a/a/y0/h/q;Le/a/a/a/y0/k/b/b;)V

    invoke-direct {p2, v0, v1}, Le/a/a/a/y0/k/b/f0/o;-><init>(Le/a/a/a/y0/l/j;Le/z/b/a;)V

    return-object p2
.end method

.method public final a(Le/a/a/a/y0/e/h;Z)Le/a/a/a/y0/b/d;
    .registers 24

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    const/16 v20, 0x0

    if-eqz v0, :cond_f3

    iget-object v1, v7, Le/a/a/a/y0/k/b/v;->b:Le/a/a/a/y0/k/b/l;

    .line 27
    iget-object v1, v1, Le/a/a/a/y0/k/b/l;->e:Le/a/a/a/y0/b/k;

    if-eqz v1, :cond_eb

    .line 28
    check-cast v1, Le/a/a/a/y0/b/e;

    new-instance v6, Le/a/a/a/y0/k/b/f0/d;

    const/4 v10, 0x0

    .line 29
    iget v2, v0, Le/a/a/a/y0/e/h;->j:I

    .line 30
    sget-object v3, Le/a/a/a/y0/k/b/b;->g:Le/a/a/a/y0/k/b/b;

    invoke-virtual {v7, v0, v2, v3}, Le/a/a/a/y0/k/b/v;->a(Le/a/a/a/y0/h/q;ILe/a/a/a/y0/k/b/b;)Le/a/a/a/y0/b/b1/h;

    move-result-object v11

    sget-object v13, Le/a/a/a/y0/b/b$a;->g:Le/a/a/a/y0/b/b$a;

    iget-object v2, v7, Le/a/a/a/y0/k/b/v;->b:Le/a/a/a/y0/k/b/l;

    .line 31
    iget-object v15, v2, Le/a/a/a/y0/k/b/l;->d:Le/a/a/a/y0/e/x0/c;

    .line 32
    iget-object v3, v2, Le/a/a/a/y0/k/b/l;->f:Le/a/a/a/y0/e/x0/e;

    .line 33
    iget-object v4, v2, Le/a/a/a/y0/k/b/l;->g:Le/a/a/a/y0/e/x0/g;

    .line 34
    iget-object v2, v2, Le/a/a/a/y0/k/b/l;->i:Le/a/a/a/y0/k/b/f0/g;

    const/16 v19, 0x0

    move-object v8, v6

    move-object v9, v1

    move/from16 v12, p2

    move-object/from16 v14, p1

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    .line 35
    invoke-direct/range {v8 .. v19}, Le/a/a/a/y0/k/b/f0/d;-><init>(Le/a/a/a/y0/b/e;Le/a/a/a/y0/b/j;Le/a/a/a/y0/b/b1/h;ZLe/a/a/a/y0/b/b$a;Le/a/a/a/y0/e/h;Le/a/a/a/y0/e/x0/c;Le/a/a/a/y0/e/x0/e;Le/a/a/a/y0/e/x0/g;Le/a/a/a/y0/k/b/f0/g;Le/a/a/a/y0/b/m0;)V

    .line 36
    iget-object v8, v7, Le/a/a/a/y0/k/b/v;->b:Le/a/a/a/y0/k/b/l;

    .line 37
    sget-object v10, Le/w/m;->g:Le/w/m;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3c

    move-object v9, v6

    .line 38
    invoke-static/range {v8 .. v15}, Le/a/a/a/y0/k/b/l;->a(Le/a/a/a/y0/k/b/l;Le/a/a/a/y0/b/k;Ljava/util/List;Le/a/a/a/y0/e/x0/c;Le/a/a/a/y0/e/x0/e;Le/a/a/a/y0/e/x0/g;Le/a/a/a/y0/e/x0/a;I)Le/a/a/a/y0/k/b/l;

    move-result-object v2

    .line 39
    iget-object v2, v2, Le/a/a/a/y0/k/b/l;->b:Le/a/a/a/y0/k/b/v;

    .line 40
    iget-object v3, v0, Le/a/a/a/y0/e/h;->k:Ljava/util/List;

    const-string v4, "proto.valueParameterList"

    .line 41
    invoke-static {v3, v4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Le/a/a/a/y0/k/b/b;->g:Le/a/a/a/y0/k/b/b;

    invoke-virtual {v2, v3, v0, v4}, Le/a/a/a/y0/k/b/v;->a(Ljava/util/List;Le/a/a/a/y0/h/q;Le/a/a/a/y0/k/b/b;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Le/a/a/a/y0/e/x0/b;->c:Le/a/a/a/y0/e/x0/b$d;

    .line 42
    iget v0, v0, Le/a/a/a/y0/e/h;->j:I

    .line 43
    invoke-virtual {v3, v0}, Le/a/a/a/y0/e/x0/b$d;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/y0/e/v0;

    const/4 v3, 0x1

    if-nez v0, :cond_64

    goto :goto_85

    .line 44
    :cond_64
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_88

    if-eq v0, v3, :cond_85

    const/4 v4, 0x2

    if-eq v0, v4, :cond_82

    const/4 v4, 0x3

    if-eq v0, v4, :cond_7f

    const/4 v4, 0x4

    if-eq v0, v4, :cond_7c

    const/4 v4, 0x5

    if-eq v0, v4, :cond_79

    goto :goto_85

    :cond_79
    sget-object v0, Le/a/a/a/y0/b/z0;->f:Le/a/a/a/y0/b/a1;

    goto :goto_8a

    :cond_7c
    sget-object v0, Le/a/a/a/y0/b/z0;->b:Le/a/a/a/y0/b/a1;

    goto :goto_8a

    :cond_7f
    sget-object v0, Le/a/a/a/y0/b/z0;->e:Le/a/a/a/y0/b/a1;

    goto :goto_8a

    :cond_82
    sget-object v0, Le/a/a/a/y0/b/z0;->c:Le/a/a/a/y0/b/a1;

    goto :goto_8a

    :cond_85
    :goto_85
    sget-object v0, Le/a/a/a/y0/b/z0;->a:Le/a/a/a/y0/b/a1;

    goto :goto_8a

    :cond_88
    sget-object v0, Le/a/a/a/y0/b/z0;->d:Le/a/a/a/y0/b/a1;

    :goto_8a
    const-string v4, "when (visibility) {\n    \u2026isibilities.PRIVATE\n    }"

    invoke-static {v0, v4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v6, v2, v0}, Le/a/a/a/y0/b/d1/i;->a(Ljava/util/List;Le/a/a/a/y0/b/a1;)Le/a/a/a/y0/b/d1/i;

    invoke-interface {v1}, Le/a/a/a/y0/b/e;->p()Le/a/a/a/y0/m/k0;

    move-result-object v0

    invoke-virtual {v6, v0}, Le/a/a/a/y0/b/d1/s;->a(Le/a/a/a/y0/m/d0;)V

    iget-object v0, v7, Le/a/a/a/y0/k/b/v;->b:Le/a/a/a/y0/k/b/l;

    .line 46
    iget-object v0, v0, Le/a/a/a/y0/k/b/l;->e:Le/a/a/a/y0/b/k;

    .line 47
    instance-of v1, v0, Le/a/a/a/y0/k/b/f0/e;

    if-nez v1, :cond_a3

    move-object/from16 v0, v20

    :cond_a3
    check-cast v0, Le/a/a/a/y0/k/b/f0/e;

    if-eqz v0, :cond_ba

    .line 48
    iget-object v0, v0, Le/a/a/a/y0/k/b/f0/e;->o:Le/a/a/a/y0/k/b/l;

    if-eqz v0, :cond_ba

    .line 49
    iget-object v0, v0, Le/a/a/a/y0/k/b/l;->a:Le/a/a/a/y0/k/b/b0;

    if-eqz v0, :cond_ba

    .line 50
    iget-boolean v0, v0, Le/a/a/a/y0/k/b/b0;->h:Z

    if-ne v0, v3, :cond_ba

    .line 51
    invoke-virtual {v7, v6}, Le/a/a/a/y0/k/b/v;->a(Le/a/a/a/y0/k/b/f0/h;)Z

    move-result v0

    if-eqz v0, :cond_ba

    goto :goto_bb

    :cond_ba
    const/4 v3, 0x0

    :goto_bb
    if-eqz v3, :cond_c1

    sget-object v0, Le/a/a/a/y0/k/b/f0/h$a;->i:Le/a/a/a/y0/k/b/f0/h$a;

    move-object v9, v6

    goto :goto_e0

    :cond_c1
    const/4 v2, 0x0

    invoke-virtual {v6}, Le/a/a/a/y0/b/d1/s;->i()Ljava/util/List;

    move-result-object v3

    const-string v0, "descriptor.valueParameters"

    invoke-static {v3, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Le/a/a/a/y0/b/d1/s;->j()Ljava/util/List;

    move-result-object v4

    const-string v0, "descriptor.typeParameters"

    invoke-static {v4, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v5, v6, Le/a/a/a/y0/b/d1/s;->m:Le/a/a/a/y0/m/d0;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object v1, v6

    move-object v9, v6

    move v6, v8

    .line 53
    invoke-virtual/range {v0 .. v6}, Le/a/a/a/y0/k/b/v;->a(Le/a/a/a/y0/k/b/f0/c;Le/a/a/a/y0/b/i0;Ljava/util/Collection;Ljava/util/Collection;Le/a/a/a/y0/m/d0;Z)Le/a/a/a/y0/k/b/f0/h$a;

    move-result-object v0

    :goto_e0
    if-eqz v0, :cond_e5

    .line 54
    iput-object v0, v9, Le/a/a/a/y0/k/b/f0/d;->L:Le/a/a/a/y0/k/b/f0/h$a;

    return-object v9

    :cond_e5
    const-string v0, "<set-?>"

    .line 55
    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v20

    .line 56
    :cond_eb
    new-instance v0, Le/q;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-direct {v0, v1}, Le/q;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f3
    const-string v0, "proto"

    .line 57
    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v20
.end method

.method public final a(Le/a/a/a/y0/e/z;)Le/a/a/a/y0/b/f0;
    .registers 38

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const/16 v20, 0x0

    if-eqz v15, :cond_407

    .line 136
    iget v1, v15, Le/a/a/a/y0/e/z;->i:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_10

    move v1, v2

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    :goto_11
    if-eqz v1, :cond_16

    .line 137
    iget v1, v15, Le/a/a/a/y0/e/z;->j:I

    goto :goto_1f

    .line 138
    :cond_16
    iget v1, v15, Le/a/a/a/y0/e/z;->k:I

    and-int/lit8 v3, v1, 0x3f

    shr-int/lit8 v1, v1, 0x8

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v3

    :goto_1f
    move v9, v1

    .line 139
    new-instance v8, Le/a/a/a/y0/k/b/f0/k;

    iget-object v1, v0, Le/a/a/a/y0/k/b/v;->b:Le/a/a/a/y0/k/b/l;

    .line 140
    iget-object v4, v1, Le/a/a/a/y0/k/b/l;->e:Le/a/a/a/y0/b/k;

    .line 141
    sget-object v1, Le/a/a/a/y0/k/b/b;->h:Le/a/a/a/y0/k/b/b;

    invoke-virtual {v0, v15, v9, v1}, Le/a/a/a/y0/k/b/v;->a(Le/a/a/a/y0/h/q;ILe/a/a/a/y0/k/b/b;)Le/a/a/a/y0/b/b1/h;

    move-result-object v5

    sget-object v1, Le/a/a/a/y0/e/x0/b;->d:Le/a/a/a/y0/e/x0/b$d;

    invoke-virtual {v1, v9}, Le/a/a/a/y0/e/x0/b$d;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/y0/e/u;

    const/4 v3, 0x2

    const/4 v6, 0x3

    if-nez v1, :cond_39

    goto :goto_4f

    .line 142
    :cond_39
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4f

    if-eq v1, v2, :cond_4c

    if-eq v1, v3, :cond_49

    if-eq v1, v6, :cond_46

    goto :goto_4f

    :cond_46
    sget-object v1, Le/a/a/a/y0/b/v;->h:Le/a/a/a/y0/b/v;

    goto :goto_51

    :cond_49
    sget-object v1, Le/a/a/a/y0/b/v;->j:Le/a/a/a/y0/b/v;

    goto :goto_51

    :cond_4c
    sget-object v1, Le/a/a/a/y0/b/v;->i:Le/a/a/a/y0/b/v;

    goto :goto_51

    :cond_4f
    :goto_4f
    sget-object v1, Le/a/a/a/y0/b/v;->g:Le/a/a/a/y0/b/v;

    :goto_51
    move-object v7, v1

    .line 143
    sget-object v1, Le/a/a/a/y0/e/x0/b;->c:Le/a/a/a/y0/e/x0/b$d;

    invoke-virtual {v1, v9}, Le/a/a/a/y0/e/x0/b$d;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/y0/e/v0;

    const/4 v10, 0x4

    const/4 v11, 0x5

    if-nez v1, :cond_5f

    goto :goto_7c

    .line 144
    :cond_5f
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7f

    if-eq v1, v2, :cond_7c

    if-eq v1, v3, :cond_79

    if-eq v1, v6, :cond_76

    if-eq v1, v10, :cond_73

    if-eq v1, v11, :cond_70

    goto :goto_7c

    :cond_70
    sget-object v1, Le/a/a/a/y0/b/z0;->f:Le/a/a/a/y0/b/a1;

    goto :goto_81

    :cond_73
    sget-object v1, Le/a/a/a/y0/b/z0;->b:Le/a/a/a/y0/b/a1;

    goto :goto_81

    :cond_76
    sget-object v1, Le/a/a/a/y0/b/z0;->e:Le/a/a/a/y0/b/a1;

    goto :goto_81

    :cond_79
    sget-object v1, Le/a/a/a/y0/b/z0;->c:Le/a/a/a/y0/b/a1;

    goto :goto_81

    :cond_7c
    :goto_7c
    sget-object v1, Le/a/a/a/y0/b/z0;->a:Le/a/a/a/y0/b/a1;

    goto :goto_81

    :cond_7f
    sget-object v1, Le/a/a/a/y0/b/z0;->d:Le/a/a/a/y0/b/a1;

    :goto_81
    const-string v14, "when (visibility) {\n    \u2026isibilities.PRIVATE\n    }"

    invoke-static {v1, v14}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    sget-object v10, Le/a/a/a/y0/e/x0/b;->t:Le/a/a/a/y0/e/x0/b$b;

    const-string v11, "Flags.IS_VAR.get(flags)"

    invoke-static {v10, v9, v11}, Lb/e/a/a/a;->a(Le/a/a/a/y0/e/x0/b$b;ILjava/lang/String;)Z

    move-result v21

    iget-object v10, v0, Le/a/a/a/y0/k/b/v;->b:Le/a/a/a/y0/k/b/l;

    .line 146
    iget-object v10, v10, Le/a/a/a/y0/k/b/l;->d:Le/a/a/a/y0/e/x0/c;

    .line 147
    iget v11, v15, Le/a/a/a/y0/e/z;->l:I

    .line 148
    invoke-static {v10, v11}, Lb/j/b/a/d/o;->b(Le/a/a/a/y0/e/x0/c;I)Le/a/a/a/y0/f/d;

    move-result-object v22

    sget-object v10, Le/a/a/a/y0/e/x0/b;->l:Le/a/a/a/y0/e/x0/b$d;

    invoke-virtual {v10, v9}, Le/a/a/a/y0/e/x0/b$d;->a(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le/a/a/a/y0/e/t;

    if-nez v10, :cond_a3

    goto :goto_b9

    .line 149
    :cond_a3
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_b9

    if-eq v10, v2, :cond_b6

    if-eq v10, v3, :cond_b3

    if-eq v10, v6, :cond_b0

    goto :goto_b9

    :cond_b0
    sget-object v2, Le/a/a/a/y0/b/b$a;->j:Le/a/a/a/y0/b/b$a;

    goto :goto_bb

    :cond_b3
    sget-object v2, Le/a/a/a/y0/b/b$a;->i:Le/a/a/a/y0/b/b$a;

    goto :goto_bb

    :cond_b6
    sget-object v2, Le/a/a/a/y0/b/b$a;->h:Le/a/a/a/y0/b/b$a;

    goto :goto_bb

    :cond_b9
    :goto_b9
    sget-object v2, Le/a/a/a/y0/b/b$a;->g:Le/a/a/a/y0/b/b$a;

    :goto_bb
    move-object/from16 v23, v2

    .line 150
    sget-object v2, Le/a/a/a/y0/e/x0/b;->x:Le/a/a/a/y0/e/x0/b$b;

    const-string v3, "Flags.IS_LATEINIT.get(flags)"

    invoke-static {v2, v9, v3}, Lb/e/a/a/a;->a(Le/a/a/a/y0/e/x0/b$b;ILjava/lang/String;)Z

    move-result v10

    sget-object v2, Le/a/a/a/y0/e/x0/b;->w:Le/a/a/a/y0/e/x0/b$b;

    const-string v3, "Flags.IS_CONST.get(flags)"

    invoke-static {v2, v9, v3}, Lb/e/a/a/a;->a(Le/a/a/a/y0/e/x0/b$b;ILjava/lang/String;)Z

    move-result v11

    sget-object v2, Le/a/a/a/y0/e/x0/b;->z:Le/a/a/a/y0/e/x0/b$b;

    const-string v3, "Flags.IS_EXTERNAL_PROPERTY.get(flags)"

    invoke-static {v2, v9, v3}, Lb/e/a/a/a;->a(Le/a/a/a/y0/e/x0/b$b;ILjava/lang/String;)Z

    move-result v12

    sget-object v2, Le/a/a/a/y0/e/x0/b;->A:Le/a/a/a/y0/e/x0/b$b;

    const-string v3, "Flags.IS_DELEGATED.get(flags)"

    invoke-static {v2, v9, v3}, Lb/e/a/a/a;->a(Le/a/a/a/y0/e/x0/b$b;ILjava/lang/String;)Z

    move-result v13

    sget-object v2, Le/a/a/a/y0/e/x0/b;->B:Le/a/a/a/y0/e/x0/b$b;

    const-string v3, "Flags.IS_EXPECT_PROPERTY.get(flags)"

    invoke-static {v2, v9, v3}, Lb/e/a/a/a;->a(Le/a/a/a/y0/e/x0/b$b;ILjava/lang/String;)Z

    move-result v2

    move-object v6, v14

    move v14, v2

    iget-object v2, v0, Le/a/a/a/y0/k/b/v;->b:Le/a/a/a/y0/k/b/l;

    .line 151
    iget-object v3, v2, Le/a/a/a/y0/k/b/l;->d:Le/a/a/a/y0/e/x0/c;

    move-object/from16 v16, v3

    .line 152
    iget-object v3, v2, Le/a/a/a/y0/k/b/l;->f:Le/a/a/a/y0/e/x0/e;

    move-object/from16 v17, v3

    .line 153
    iget-object v3, v2, Le/a/a/a/y0/k/b/l;->g:Le/a/a/a/y0/e/x0/g;

    move-object/from16 v18, v3

    .line 154
    iget-object v2, v2, Le/a/a/a/y0/k/b/l;->i:Le/a/a/a/y0/k/b/f0/g;

    move-object/from16 v19, v2

    const/4 v3, 0x0

    const/4 v2, 0x0

    move-object/from16 v24, v1

    move-object v1, v8

    move/from16 v32, v2

    move-object v2, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v6

    move-object/from16 v6, v24

    move-object/from16 v33, v7

    move/from16 v7, v21

    move-object/from16 v34, v8

    move-object/from16 v8, v22

    move/from16 v35, v9

    move-object/from16 v9, v23

    move-object/from16 v15, p1

    .line 155
    invoke-direct/range {v1 .. v19}, Le/a/a/a/y0/k/b/f0/k;-><init>(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/f0;Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/b/v;Le/a/a/a/y0/b/a1;ZLe/a/a/a/y0/f/d;Le/a/a/a/y0/b/b$a;ZZZZZLe/a/a/a/y0/e/z;Le/a/a/a/y0/e/x0/c;Le/a/a/a/y0/e/x0/e;Le/a/a/a/y0/e/x0/g;Le/a/a/a/y0/k/b/f0/g;)V

    iget-object v10, v0, Le/a/a/a/y0/k/b/v;->b:Le/a/a/a/y0/k/b/l;

    move-object/from16 v1, p1

    .line 156
    iget-object v12, v1, Le/a/a/a/y0/e/z;->o:Ljava/util/List;

    const-string v2, "proto.typeParameterList"

    .line 157
    invoke-static {v12, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3c

    move-object/from16 v11, v34

    invoke-static/range {v10 .. v17}, Le/a/a/a/y0/k/b/l;->a(Le/a/a/a/y0/k/b/l;Le/a/a/a/y0/b/k;Ljava/util/List;Le/a/a/a/y0/e/x0/c;Le/a/a/a/y0/e/x0/e;Le/a/a/a/y0/e/x0/g;Le/a/a/a/y0/e/x0/a;I)Le/a/a/a/y0/k/b/l;

    move-result-object v10

    sget-object v2, Le/a/a/a/y0/e/x0/b;->u:Le/a/a/a/y0/e/x0/b$b;

    const-string v3, "Flags.HAS_GETTER.get(flags)"

    move/from16 v11, v35

    invoke-static {v2, v11, v3}, Lb/e/a/a/a;->a(Le/a/a/a/y0/e/x0/b$b;ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_154

    invoke-static/range {p1 .. p1}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/e/z;)Z

    move-result v3

    if-eqz v3, :cond_154

    sget-object v3, Le/a/a/a/y0/k/b/b;->i:Le/a/a/a/y0/k/b/b;

    .line 158
    new-instance v4, Le/a/a/a/y0/k/b/f0/b;

    iget-object v5, v0, Le/a/a/a/y0/k/b/v;->b:Le/a/a/a/y0/k/b/l;

    .line 159
    iget-object v5, v5, Le/a/a/a/y0/k/b/l;->c:Le/a/a/a/y0/k/b/j;

    .line 160
    iget-object v5, v5, Le/a/a/a/y0/k/b/j;->b:Le/a/a/a/y0/l/j;

    .line 161
    new-instance v6, Le/a/a/a/y0/k/b/w;

    invoke-direct {v6, v0, v1, v3}, Le/a/a/a/y0/k/b/w;-><init>(Le/a/a/a/y0/k/b/v;Le/a/a/a/y0/h/q;Le/a/a/a/y0/k/b/b;)V

    invoke-direct {v4, v5, v6}, Le/a/a/a/y0/k/b/f0/b;-><init>(Le/a/a/a/y0/l/j;Le/z/b/a;)V

    goto :goto_15a

    .line 162
    :cond_154
    sget-object v3, Le/a/a/a/y0/b/b1/h;->d:Le/a/a/a/y0/b/b1/h$a;

    if-eqz v3, :cond_406

    .line 163
    sget-object v4, Le/a/a/a/y0/b/b1/h$a;->a:Le/a/a/a/y0/b/b1/h;

    .line 164
    :goto_15a
    iget-object v3, v10, Le/a/a/a/y0/k/b/l;->a:Le/a/a/a/y0/k/b/b0;

    .line 165
    iget-object v5, v0, Le/a/a/a/y0/k/b/v;->b:Le/a/a/a/y0/k/b/l;

    .line 166
    iget-object v5, v5, Le/a/a/a/y0/k/b/l;->f:Le/a/a/a/y0/e/x0/e;

    .line 167
    invoke-static {v1, v5}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/e/z;Le/a/a/a/y0/e/x0/e;)Le/a/a/a/y0/e/g0;

    move-result-object v5

    invoke-virtual {v3, v5}, Le/a/a/a/y0/k/b/b0;->b(Le/a/a/a/y0/e/g0;)Le/a/a/a/y0/m/d0;

    move-result-object v3

    .line 168
    iget-object v5, v10, Le/a/a/a/y0/k/b/l;->a:Le/a/a/a/y0/k/b/b0;

    .line 169
    invoke-virtual {v5}, Le/a/a/a/y0/k/b/b0;->a()Ljava/util/List;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Le/a/a/a/y0/k/b/v;->a()Le/a/a/a/y0/b/i0;

    move-result-object v6

    iget-object v7, v0, Le/a/a/a/y0/k/b/v;->b:Le/a/a/a/y0/k/b/l;

    .line 170
    iget-object v7, v7, Le/a/a/a/y0/k/b/l;->f:Le/a/a/a/y0/e/x0/e;

    if-eqz v7, :cond_400

    .line 171
    invoke-virtual/range {p1 .. p1}, Le/a/a/a/y0/e/z;->m()Z

    move-result v8

    if-eqz v8, :cond_181

    .line 172
    iget-object v7, v1, Le/a/a/a/y0/e/z;->p:Le/a/a/a/y0/e/g0;

    goto :goto_190

    .line 173
    :cond_181
    invoke-virtual/range {p1 .. p1}, Le/a/a/a/y0/e/z;->n()Z

    move-result v8

    if-eqz v8, :cond_18e

    .line 174
    iget v8, v1, Le/a/a/a/y0/e/z;->q:I

    .line 175
    invoke-virtual {v7, v8}, Le/a/a/a/y0/e/x0/e;->a(I)Le/a/a/a/y0/e/g0;

    move-result-object v7

    goto :goto_190

    :cond_18e
    move-object/from16 v7, v20

    :goto_190
    if-eqz v7, :cond_1a1

    .line 176
    iget-object v8, v10, Le/a/a/a/y0/k/b/l;->a:Le/a/a/a/y0/k/b/b0;

    .line 177
    invoke-virtual {v8, v7}, Le/a/a/a/y0/k/b/b0;->b(Le/a/a/a/y0/e/g0;)Le/a/a/a/y0/m/d0;

    move-result-object v7

    if-eqz v7, :cond_1a1

    move-object/from16 v12, v34

    invoke-static {v12, v7, v4}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/b/a;Le/a/a/a/y0/m/d0;Le/a/a/a/y0/b/b1/h;)Le/a/a/a/y0/b/i0;

    move-result-object v4

    goto :goto_1a5

    :cond_1a1
    move-object/from16 v12, v34

    move-object/from16 v4, v20

    :goto_1a5
    invoke-virtual {v12, v3, v5, v6, v4}, Le/a/a/a/y0/b/d1/f0;->a(Le/a/a/a/y0/m/d0;Ljava/util/List;Le/a/a/a/y0/b/i0;Le/a/a/a/y0/b/i0;)V

    sget-object v3, Le/a/a/a/y0/e/x0/b;->b:Le/a/a/a/y0/e/x0/b$b;

    const-string v4, "Flags.HAS_ANNOTATIONS.get(flags)"

    invoke-static {v3, v11, v4}, Lb/e/a/a/a;->a(Le/a/a/a/y0/e/x0/b$b;ILjava/lang/String;)Z

    move-result v3

    sget-object v4, Le/a/a/a/y0/e/x0/b;->c:Le/a/a/a/y0/e/x0/b$d;

    invoke-virtual {v4, v11}, Le/a/a/a/y0/e/x0/b$d;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/a/a/y0/e/v0;

    sget-object v5, Le/a/a/a/y0/e/x0/b;->d:Le/a/a/a/y0/e/x0/b$d;

    invoke-virtual {v5, v11}, Le/a/a/a/y0/e/x0/b$d;->a(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/a/a/a/y0/e/u;

    if-eqz v4, :cond_3fa

    if-eqz v5, :cond_3f4

    .line 178
    sget-object v6, Le/a/a/a/y0/e/x0/b;->b:Le/a/a/a/y0/e/x0/b$b;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v6, v3}, Le/a/a/a/y0/e/x0/b$b;->a(Ljava/lang/Boolean;)I

    move-result v3

    sget-object v6, Le/a/a/a/y0/e/x0/b;->d:Le/a/a/a/y0/e/x0/b$d;

    invoke-virtual {v6, v5}, Le/a/a/a/y0/e/x0/b$d;->a(Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v3, v5

    sget-object v5, Le/a/a/a/y0/e/x0/b;->c:Le/a/a/a/y0/e/x0/b$d;

    invoke-virtual {v5, v4}, Le/a/a/a/y0/e/x0/b$d;->a(Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    sget-object v4, Le/a/a/a/y0/e/x0/b;->F:Le/a/a/a/y0/e/x0/b$b;

    invoke-static/range {v32 .. v32}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Le/a/a/a/y0/e/x0/b$b;->a(Ljava/lang/Boolean;)I

    move-result v4

    or-int/2addr v3, v4

    sget-object v4, Le/a/a/a/y0/e/x0/b;->G:Le/a/a/a/y0/e/x0/b$b;

    invoke-static/range {v32 .. v32}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Le/a/a/a/y0/e/x0/b$b;->a(Ljava/lang/Boolean;)I

    move-result v4

    or-int/2addr v3, v4

    sget-object v4, Le/a/a/a/y0/e/x0/b;->H:Le/a/a/a/y0/e/x0/b$b;

    invoke-static/range {v32 .. v32}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Le/a/a/a/y0/e/x0/b$b;->a(Ljava/lang/Boolean;)I

    move-result v4

    or-int/2addr v3, v4

    if-eqz v2, :cond_2c4

    .line 179
    iget v2, v1, Le/a/a/a/y0/e/z;->i:I

    const/16 v4, 0x100

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_208

    const/4 v2, 0x1

    goto :goto_20a

    :cond_208
    move/from16 v2, v32

    :goto_20a
    if-eqz v2, :cond_20f

    .line 180
    iget v2, v1, Le/a/a/a/y0/e/z;->s:I

    goto :goto_210

    :cond_20f
    move v2, v3

    .line 181
    :goto_210
    sget-object v4, Le/a/a/a/y0/e/x0/b;->F:Le/a/a/a/y0/e/x0/b$b;

    const-string v5, "Flags.IS_NOT_DEFAULT.get(getterFlags)"

    invoke-static {v4, v2, v5}, Lb/e/a/a/a;->a(Le/a/a/a/y0/e/x0/b$b;ILjava/lang/String;)Z

    move-result v4

    sget-object v5, Le/a/a/a/y0/e/x0/b;->G:Le/a/a/a/y0/e/x0/b$b;

    const-string v6, "Flags.IS_EXTERNAL_ACCESSOR.get(getterFlags)"

    invoke-static {v5, v2, v6}, Lb/e/a/a/a;->a(Le/a/a/a/y0/e/x0/b$b;ILjava/lang/String;)Z

    move-result v27

    sget-object v5, Le/a/a/a/y0/e/x0/b;->H:Le/a/a/a/y0/e/x0/b$b;

    const-string v6, "Flags.IS_INLINE_ACCESSOR.get(getterFlags)"

    invoke-static {v5, v2, v6}, Lb/e/a/a/a;->a(Le/a/a/a/y0/e/x0/b$b;ILjava/lang/String;)Z

    move-result v28

    sget-object v5, Le/a/a/a/y0/k/b/b;->i:Le/a/a/a/y0/k/b/b;

    invoke-virtual {v0, v1, v2, v5}, Le/a/a/a/y0/k/b/v;->a(Le/a/a/a/y0/h/q;ILe/a/a/a/y0/k/b/b;)Le/a/a/a/y0/b/b1/h;

    move-result-object v5

    if-eqz v4, :cond_2aa

    new-instance v6, Le/a/a/a/y0/b/d1/g0;

    sget-object v7, Le/a/a/a/y0/e/x0/b;->d:Le/a/a/a/y0/e/x0/b$d;

    invoke-virtual {v7, v2}, Le/a/a/a/y0/e/x0/b$d;->a(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/a/a/a/y0/e/u;

    if-nez v7, :cond_23d

    goto :goto_256

    .line 182
    :cond_23d
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_256

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v13, 0x3

    if-eq v7, v8, :cond_253

    if-eq v7, v9, :cond_250

    if-eq v7, v13, :cond_24d

    goto :goto_259

    :cond_24d
    sget-object v7, Le/a/a/a/y0/b/v;->h:Le/a/a/a/y0/b/v;

    goto :goto_25b

    :cond_250
    sget-object v7, Le/a/a/a/y0/b/v;->j:Le/a/a/a/y0/b/v;

    goto :goto_25b

    :cond_253
    sget-object v7, Le/a/a/a/y0/b/v;->i:Le/a/a/a/y0/b/v;

    goto :goto_25b

    :cond_256
    :goto_256
    const/4 v9, 0x2

    const/4 v13, 0x3

    const/4 v8, 0x1

    :goto_259
    sget-object v7, Le/a/a/a/y0/b/v;->g:Le/a/a/a/y0/b/v;

    :goto_25b
    move-object/from16 v24, v7

    .line 183
    sget-object v7, Le/a/a/a/y0/e/x0/b;->c:Le/a/a/a/y0/e/x0/b$d;

    invoke-virtual {v7, v2}, Le/a/a/a/y0/e/x0/b$d;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/a/y0/e/v0;

    if-nez v2, :cond_268

    goto :goto_287

    .line 184
    :cond_268
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_28c

    if-eq v2, v8, :cond_287

    const/4 v7, 0x4

    if-eq v2, v9, :cond_284

    const/4 v14, 0x5

    if-eq v2, v13, :cond_281

    if-eq v2, v7, :cond_27e

    if-eq v2, v14, :cond_27b

    goto :goto_289

    :cond_27b
    sget-object v2, Le/a/a/a/y0/b/z0;->f:Le/a/a/a/y0/b/a1;

    goto :goto_28f

    :cond_27e
    sget-object v2, Le/a/a/a/y0/b/z0;->b:Le/a/a/a/y0/b/a1;

    goto :goto_28f

    :cond_281
    sget-object v2, Le/a/a/a/y0/b/z0;->e:Le/a/a/a/y0/b/a1;

    goto :goto_28f

    :cond_284
    sget-object v2, Le/a/a/a/y0/b/z0;->c:Le/a/a/a/y0/b/a1;

    goto :goto_28f

    :cond_287
    :goto_287
    const/4 v2, 0x4

    move v7, v2

    :goto_289
    sget-object v2, Le/a/a/a/y0/b/z0;->a:Le/a/a/a/y0/b/a1;

    goto :goto_28f

    :cond_28c
    const/4 v7, 0x4

    sget-object v2, Le/a/a/a/y0/b/z0;->d:Le/a/a/a/y0/b/a1;

    :goto_28f
    move-object/from16 v14, v33

    invoke-static {v2, v14}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v26, v4, 0x1

    .line 185
    invoke-virtual {v12}, Le/a/a/a/y0/b/d1/f0;->o()Le/a/a/a/y0/b/b$a;

    move-result-object v29

    const/16 v30, 0x0

    sget-object v31, Le/a/a/a/y0/b/m0;->a:Le/a/a/a/y0/b/m0;

    move-object/from16 v21, v6

    move-object/from16 v22, v12

    move-object/from16 v23, v5

    move-object/from16 v25, v2

    invoke-direct/range {v21 .. v31}, Le/a/a/a/y0/b/d1/g0;-><init>(Le/a/a/a/y0/b/f0;Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/b/v;Le/a/a/a/y0/b/a1;ZZZLe/a/a/a/y0/b/b$a;Le/a/a/a/y0/b/g0;Le/a/a/a/y0/b/m0;)V

    goto :goto_2b9

    :cond_2aa
    move-object/from16 v14, v33

    const/4 v7, 0x4

    const/4 v9, 0x2

    const/4 v13, 0x3

    const/4 v8, 0x1

    invoke-static {v12, v5}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/b/f0;Le/a/a/a/y0/b/b1/h;)Le/a/a/a/y0/b/d1/g0;

    move-result-object v6

    const-string v2, "DescriptorFactory.create\u2026er(property, annotations)"

    invoke-static {v6, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2b9
    invoke-virtual {v12}, Le/a/a/a/y0/b/d1/f0;->f()Le/a/a/a/y0/m/d0;

    move-result-object v2

    invoke-virtual {v6, v2}, Le/a/a/a/y0/b/d1/g0;->a(Le/a/a/a/y0/m/d0;)V

    move v2, v8

    move v4, v13

    move-object v13, v6

    goto :goto_2cd

    :cond_2c4
    move-object/from16 v14, v33

    const/4 v7, 0x4

    const/4 v9, 0x2

    const/4 v13, 0x3

    const/4 v2, 0x1

    move v4, v13

    move-object/from16 v13, v20

    :goto_2cd
    sget-object v5, Le/a/a/a/y0/e/x0/b;->v:Le/a/a/a/y0/e/x0/b$b;

    const-string v6, "Flags.HAS_SETTER.get(flags)"

    invoke-static {v5, v11, v6}, Lb/e/a/a/a;->a(Le/a/a/a/y0/e/x0/b$b;ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3aa

    .line 186
    iget v5, v1, Le/a/a/a/y0/e/z;->i:I

    const/16 v6, 0x200

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_2e0

    move v5, v2

    goto :goto_2e2

    :cond_2e0
    move/from16 v5, v32

    :goto_2e2
    if-eqz v5, :cond_2e6

    .line 187
    iget v3, v1, Le/a/a/a/y0/e/z;->t:I

    .line 188
    :cond_2e6
    sget-object v5, Le/a/a/a/y0/e/x0/b;->F:Le/a/a/a/y0/e/x0/b$b;

    const-string v6, "Flags.IS_NOT_DEFAULT.get(setterFlags)"

    invoke-static {v5, v3, v6}, Lb/e/a/a/a;->a(Le/a/a/a/y0/e/x0/b$b;ILjava/lang/String;)Z

    move-result v5

    sget-object v6, Le/a/a/a/y0/e/x0/b;->G:Le/a/a/a/y0/e/x0/b$b;

    const-string v8, "Flags.IS_EXTERNAL_ACCESSOR.get(setterFlags)"

    invoke-static {v6, v3, v8}, Lb/e/a/a/a;->a(Le/a/a/a/y0/e/x0/b$b;ILjava/lang/String;)Z

    move-result v27

    sget-object v6, Le/a/a/a/y0/e/x0/b;->H:Le/a/a/a/y0/e/x0/b$b;

    const-string v8, "Flags.IS_INLINE_ACCESSOR.get(setterFlags)"

    invoke-static {v6, v3, v8}, Lb/e/a/a/a;->a(Le/a/a/a/y0/e/x0/b$b;ILjava/lang/String;)Z

    move-result v28

    sget-object v6, Le/a/a/a/y0/k/b/b;->j:Le/a/a/a/y0/k/b/b;

    invoke-virtual {v0, v1, v3, v6}, Le/a/a/a/y0/k/b/v;->a(Le/a/a/a/y0/h/q;ILe/a/a/a/y0/k/b/b;)Le/a/a/a/y0/b/b1/h;

    move-result-object v6

    if-eqz v5, :cond_399

    new-instance v15, Le/a/a/a/y0/b/d1/h0;

    sget-object v8, Le/a/a/a/y0/e/x0/b;->d:Le/a/a/a/y0/e/x0/b$d;

    invoke-virtual {v8, v3}, Le/a/a/a/y0/e/x0/b$d;->a(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le/a/a/a/y0/e/u;

    if-nez v8, :cond_313

    goto :goto_329

    .line 189
    :cond_313
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_329

    if-eq v8, v2, :cond_326

    if-eq v8, v9, :cond_323

    if-eq v8, v4, :cond_320

    goto :goto_329

    :cond_320
    sget-object v8, Le/a/a/a/y0/b/v;->h:Le/a/a/a/y0/b/v;

    goto :goto_32b

    :cond_323
    sget-object v8, Le/a/a/a/y0/b/v;->j:Le/a/a/a/y0/b/v;

    goto :goto_32b

    :cond_326
    sget-object v8, Le/a/a/a/y0/b/v;->i:Le/a/a/a/y0/b/v;

    goto :goto_32b

    :cond_329
    :goto_329
    sget-object v8, Le/a/a/a/y0/b/v;->g:Le/a/a/a/y0/b/v;

    :goto_32b
    move-object/from16 v24, v8

    .line 190
    sget-object v8, Le/a/a/a/y0/e/x0/b;->c:Le/a/a/a/y0/e/x0/b$d;

    invoke-virtual {v8, v3}, Le/a/a/a/y0/e/x0/b$d;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/a/y0/e/v0;

    if-nez v3, :cond_338

    goto :goto_356

    .line 191
    :cond_338
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_359

    if-eq v3, v2, :cond_356

    if-eq v3, v9, :cond_353

    if-eq v3, v4, :cond_350

    if-eq v3, v7, :cond_34d

    const/4 v2, 0x5

    if-eq v3, v2, :cond_34a

    goto :goto_356

    :cond_34a
    sget-object v2, Le/a/a/a/y0/b/z0;->f:Le/a/a/a/y0/b/a1;

    goto :goto_35b

    :cond_34d
    sget-object v2, Le/a/a/a/y0/b/z0;->b:Le/a/a/a/y0/b/a1;

    goto :goto_35b

    :cond_350
    sget-object v2, Le/a/a/a/y0/b/z0;->e:Le/a/a/a/y0/b/a1;

    goto :goto_35b

    :cond_353
    sget-object v2, Le/a/a/a/y0/b/z0;->c:Le/a/a/a/y0/b/a1;

    goto :goto_35b

    :cond_356
    :goto_356
    sget-object v2, Le/a/a/a/y0/b/z0;->a:Le/a/a/a/y0/b/a1;

    goto :goto_35b

    :cond_359
    sget-object v2, Le/a/a/a/y0/b/z0;->d:Le/a/a/a/y0/b/a1;

    :goto_35b
    invoke-static {v2, v14}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v26, v5, 0x1

    .line 192
    invoke-virtual {v12}, Le/a/a/a/y0/b/d1/f0;->o()Le/a/a/a/y0/b/b$a;

    move-result-object v29

    const/16 v30, 0x0

    sget-object v31, Le/a/a/a/y0/b/m0;->a:Le/a/a/a/y0/b/m0;

    move-object/from16 v21, v15

    move-object/from16 v22, v12

    move-object/from16 v23, v6

    move-object/from16 v25, v2

    invoke-direct/range {v21 .. v31}, Le/a/a/a/y0/b/d1/h0;-><init>(Le/a/a/a/y0/b/f0;Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/b/v;Le/a/a/a/y0/b/a1;ZZZLe/a/a/a/y0/b/b$a;Le/a/a/a/y0/b/h0;Le/a/a/a/y0/b/m0;)V

    .line 193
    sget-object v4, Le/w/m;->g:Le/w/m;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    move-object v2, v10

    move-object v3, v15

    .line 194
    invoke-static/range {v2 .. v9}, Le/a/a/a/y0/k/b/l;->a(Le/a/a/a/y0/k/b/l;Le/a/a/a/y0/b/k;Ljava/util/List;Le/a/a/a/y0/e/x0/c;Le/a/a/a/y0/e/x0/e;Le/a/a/a/y0/e/x0/g;Le/a/a/a/y0/e/x0/a;I)Le/a/a/a/y0/k/b/l;

    move-result-object v2

    .line 195
    iget-object v2, v2, Le/a/a/a/y0/k/b/l;->b:Le/a/a/a/y0/k/b/v;

    .line 196
    iget-object v3, v1, Le/a/a/a/y0/e/z;->r:Le/a/a/a/y0/e/p0;

    .line 197
    invoke-static {v3}, Lb/j/b/a/d/o;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Le/a/a/a/y0/k/b/b;->j:Le/a/a/a/y0/k/b/b;

    invoke-virtual {v2, v3, v1, v4}, Le/a/a/a/y0/k/b/v;->a(Ljava/util/List;Le/a/a/a/y0/h/q;Le/a/a/a/y0/k/b/b;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Le/w/f;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/a/y0/b/w0;

    invoke-virtual {v15, v2}, Le/a/a/a/y0/b/d1/h0;->a(Le/a/a/a/y0/b/w0;)V

    goto :goto_3ac

    :cond_399
    sget-object v2, Le/a/a/a/y0/b/b1/h;->d:Le/a/a/a/y0/b/b1/h$a;

    if-eqz v2, :cond_3a9

    .line 198
    sget-object v2, Le/a/a/a/y0/b/b1/h$a;->a:Le/a/a/a/y0/b/b1/h;

    .line 199
    invoke-static {v12, v6, v2}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/b/f0;Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/b/b1/h;)Le/a/a/a/y0/b/d1/h0;

    move-result-object v15

    const-string v2, "DescriptorFactory.create\u2026ptor */\n                )"

    invoke-static {v15, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3ac

    .line 200
    :cond_3a9
    throw v20

    :cond_3aa
    move-object/from16 v15, v20

    .line 201
    :goto_3ac
    sget-object v2, Le/a/a/a/y0/e/x0/b;->y:Le/a/a/a/y0/e/x0/b$b;

    const-string v3, "Flags.HAS_CONSTANT.get(flags)"

    invoke-static {v2, v11, v3}, Lb/e/a/a/a;->a(Le/a/a/a/y0/e/x0/b$b;ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3c8

    iget-object v2, v0, Le/a/a/a/y0/k/b/v;->b:Le/a/a/a/y0/k/b/l;

    .line 202
    iget-object v2, v2, Le/a/a/a/y0/k/b/l;->c:Le/a/a/a/y0/k/b/j;

    .line 203
    iget-object v2, v2, Le/a/a/a/y0/k/b/j;->b:Le/a/a/a/y0/l/j;

    .line 204
    new-instance v3, Le/a/a/a/y0/k/b/v$c;

    invoke-direct {v3, v0, v1, v12}, Le/a/a/a/y0/k/b/v$c;-><init>(Le/a/a/a/y0/k/b/v;Le/a/a/a/y0/e/z;Le/a/a/a/y0/k/b/f0/k;)V

    invoke-interface {v2, v3}, Le/a/a/a/y0/l/j;->c(Le/z/b/a;)Le/a/a/a/y0/l/h;

    move-result-object v2

    invoke-virtual {v12, v2}, Le/a/a/a/y0/b/d1/q0;->a(Le/a/a/a/y0/l/h;)V

    :cond_3c8
    new-instance v2, Le/a/a/a/y0/b/d1/r;

    move/from16 v3, v32

    invoke-virtual {v0, v1, v3}, Le/a/a/a/y0/k/b/v;->a(Le/a/a/a/y0/e/z;Z)Le/a/a/a/y0/b/b1/h;

    move-result-object v3

    invoke-direct {v2, v3, v12}, Le/a/a/a/y0/b/d1/r;-><init>(Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/b/f0;)V

    new-instance v3, Le/a/a/a/y0/b/d1/r;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Le/a/a/a/y0/k/b/v;->a(Le/a/a/a/y0/e/z;Z)Le/a/a/a/y0/b/b1/h;

    move-result-object v1

    invoke-direct {v3, v1, v12}, Le/a/a/a/y0/b/d1/r;-><init>(Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/b/f0;)V

    .line 205
    iget-object v1, v10, Le/a/a/a/y0/k/b/l;->a:Le/a/a/a/y0/k/b/b0;

    .line 206
    invoke-virtual {v0, v12, v1}, Le/a/a/a/y0/k/b/v;->a(Le/a/a/a/y0/k/b/f0/h;Le/a/a/a/y0/k/b/b0;)Le/a/a/a/y0/k/b/f0/h$a;

    move-result-object v1

    if-eqz v1, :cond_3ee

    .line 207
    iput-object v13, v12, Le/a/a/a/y0/b/d1/f0;->B:Le/a/a/a/y0/b/d1/g0;

    iput-object v15, v12, Le/a/a/a/y0/b/d1/f0;->C:Le/a/a/a/y0/b/h0;

    iput-object v2, v12, Le/a/a/a/y0/b/d1/f0;->E:Le/a/a/a/y0/b/p;

    iput-object v3, v12, Le/a/a/a/y0/b/d1/f0;->F:Le/a/a/a/y0/b/p;

    return-object v12

    :cond_3ee
    const-string v1, "isExperimentalCoroutineInReleaseEnvironment"

    .line 208
    invoke-static {v1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v20

    :cond_3f4
    const/16 v1, 0xb

    .line 209
    invoke-static {v1}, Le/a/a/a/y0/e/x0/b;->a(I)V

    throw v20

    :cond_3fa
    const/16 v1, 0xa

    invoke-static {v1}, Le/a/a/a/y0/e/x0/b;->a(I)V

    throw v20

    :cond_400
    const-string v1, "typeTable"

    .line 210
    invoke-static {v1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v20

    .line 211
    :cond_406
    throw v20

    :cond_407
    const-string v1, "proto"

    .line 212
    invoke-static {v1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v20
.end method

.method public final a()Le/a/a/a/y0/b/i0;
    .registers 4

    iget-object v0, p0, Le/a/a/a/y0/k/b/v;->b:Le/a/a/a/y0/k/b/l;

    .line 18
    iget-object v0, v0, Le/a/a/a/y0/k/b/l;->e:Le/a/a/a/y0/b/k;

    .line 19
    instance-of v1, v0, Le/a/a/a/y0/b/e;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    move-object v0, v2

    :cond_a
    check-cast v0, Le/a/a/a/y0/b/e;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Le/a/a/a/y0/b/e;->E0()Le/a/a/a/y0/b/i0;

    move-result-object v2

    :cond_12
    return-object v2
.end method

.method public final a(Le/a/a/a/y0/e/r;)Le/a/a/a/y0/b/l0;
    .registers 30

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    if-eqz v6, :cond_1f5

    .line 58
    iget v0, v6, Le/a/a/a/y0/e/r;->i:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_e

    move v0, v1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_14

    .line 59
    iget v0, v6, Le/a/a/a/y0/e/r;->j:I

    goto :goto_1d

    .line 60
    :cond_14
    iget v0, v6, Le/a/a/a/y0/e/r;->k:I

    and-int/lit8 v2, v0, 0x3f

    shr-int/lit8 v0, v0, 0x8

    shl-int/lit8 v0, v0, 0x6

    add-int/2addr v0, v2

    :goto_1d
    move v5, v0

    .line 61
    sget-object v0, Le/a/a/a/y0/k/b/b;->g:Le/a/a/a/y0/k/b/b;

    invoke-virtual {v7, v6, v5, v0}, Le/a/a/a/y0/k/b/v;->a(Le/a/a/a/y0/h/q;ILe/a/a/a/y0/k/b/b;)Le/a/a/a/y0/b/b1/h;

    move-result-object v11

    invoke-static/range {p1 .. p1}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/e/r;)Z

    move-result v0

    if-eqz v0, :cond_3d

    sget-object v0, Le/a/a/a/y0/k/b/b;->g:Le/a/a/a/y0/k/b/b;

    .line 62
    new-instance v2, Le/a/a/a/y0/k/b/f0/b;

    iget-object v3, v7, Le/a/a/a/y0/k/b/v;->b:Le/a/a/a/y0/k/b/l;

    .line 63
    iget-object v3, v3, Le/a/a/a/y0/k/b/l;->c:Le/a/a/a/y0/k/b/j;

    .line 64
    iget-object v3, v3, Le/a/a/a/y0/k/b/j;->b:Le/a/a/a/y0/l/j;

    .line 65
    new-instance v4, Le/a/a/a/y0/k/b/w;

    invoke-direct {v4, v7, v6, v0}, Le/a/a/a/y0/k/b/w;-><init>(Le/a/a/a/y0/k/b/v;Le/a/a/a/y0/h/q;Le/a/a/a/y0/k/b/b;)V

    invoke-direct {v2, v3, v4}, Le/a/a/a/y0/k/b/f0/b;-><init>(Le/a/a/a/y0/l/j;Le/z/b/a;)V

    goto :goto_43

    .line 66
    :cond_3d
    sget-object v0, Le/a/a/a/y0/b/b1/h;->d:Le/a/a/a/y0/b/b1/h$a;

    if-eqz v0, :cond_1f3

    .line 67
    sget-object v2, Le/a/a/a/y0/b/b1/h$a;->a:Le/a/a/a/y0/b/b1/h;

    .line 68
    :goto_43
    iget-object v0, v7, Le/a/a/a/y0/k/b/v;->b:Le/a/a/a/y0/k/b/l;

    .line 69
    iget-object v0, v0, Le/a/a/a/y0/k/b/l;->e:Le/a/a/a/y0/b/k;

    .line 70
    invoke-static {v0}, Le/a/a/a/y0/j/u/a;->c(Le/a/a/a/y0/b/k;)Le/a/a/a/y0/f/b;

    move-result-object v0

    iget-object v3, v7, Le/a/a/a/y0/k/b/v;->b:Le/a/a/a/y0/k/b/l;

    .line 71
    iget-object v3, v3, Le/a/a/a/y0/k/b/l;->d:Le/a/a/a/y0/e/x0/c;

    .line 72
    iget v4, v6, Le/a/a/a/y0/e/r;->l:I

    .line 73
    invoke-static {v3, v4}, Lb/j/b/a/d/o;->b(Le/a/a/a/y0/e/x0/c;I)Le/a/a/a/y0/f/d;

    move-result-object v3

    invoke-virtual {v0, v3}, Le/a/a/a/y0/f/b;->a(Le/a/a/a/y0/f/d;)Le/a/a/a/y0/f/b;

    move-result-object v0

    sget-object v3, Le/a/a/a/y0/k/b/z;->a:Le/a/a/a/y0/f/b;

    invoke-static {v0, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    sget-object v0, Le/a/a/a/y0/e/x0/g;->c:Le/a/a/a/y0/e/x0/g$a;

    .line 74
    sget-object v0, Le/a/a/a/y0/e/x0/g;->b:Le/a/a/a/y0/e/x0/g;

    goto :goto_6a

    .line 75
    :cond_66
    iget-object v0, v7, Le/a/a/a/y0/k/b/v;->b:Le/a/a/a/y0/k/b/l;

    .line 76
    iget-object v0, v0, Le/a/a/a/y0/k/b/l;->g:Le/a/a/a/y0/e/x0/g;

    :goto_6a
    move-object/from16 v17, v0

    .line 77
    new-instance v4, Le/a/a/a/y0/k/b/f0/l;

    iget-object v0, v7, Le/a/a/a/y0/k/b/v;->b:Le/a/a/a/y0/k/b/l;

    .line 78
    iget-object v9, v0, Le/a/a/a/y0/k/b/l;->e:Le/a/a/a/y0/b/k;

    const/4 v10, 0x0

    .line 79
    iget-object v0, v0, Le/a/a/a/y0/k/b/l;->d:Le/a/a/a/y0/e/x0/c;

    .line 80
    iget v3, v6, Le/a/a/a/y0/e/r;->l:I

    .line 81
    invoke-static {v0, v3}, Lb/j/b/a/d/o;->b(Le/a/a/a/y0/e/x0/c;I)Le/a/a/a/y0/f/d;

    move-result-object v12

    sget-object v0, Le/a/a/a/y0/e/x0/b;->l:Le/a/a/a/y0/e/x0/b$d;

    invoke-virtual {v0, v5}, Le/a/a/a/y0/e/x0/b$d;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/y0/e/t;

    const/4 v3, 0x2

    const/4 v8, 0x3

    if-nez v0, :cond_88

    goto :goto_9e

    .line 82
    :cond_88
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_9e

    if-eq v0, v1, :cond_9b

    if-eq v0, v3, :cond_98

    if-eq v0, v8, :cond_95

    goto :goto_9e

    :cond_95
    sget-object v0, Le/a/a/a/y0/b/b$a;->j:Le/a/a/a/y0/b/b$a;

    goto :goto_a0

    :cond_98
    sget-object v0, Le/a/a/a/y0/b/b$a;->i:Le/a/a/a/y0/b/b$a;

    goto :goto_a0

    :cond_9b
    sget-object v0, Le/a/a/a/y0/b/b$a;->h:Le/a/a/a/y0/b/b$a;

    goto :goto_a0

    :cond_9e
    :goto_9e
    sget-object v0, Le/a/a/a/y0/b/b$a;->g:Le/a/a/a/y0/b/b$a;

    :goto_a0
    move-object v13, v0

    .line 83
    iget-object v0, v7, Le/a/a/a/y0/k/b/v;->b:Le/a/a/a/y0/k/b/l;

    .line 84
    iget-object v15, v0, Le/a/a/a/y0/k/b/l;->d:Le/a/a/a/y0/e/x0/c;

    .line 85
    iget-object v3, v0, Le/a/a/a/y0/k/b/l;->f:Le/a/a/a/y0/e/x0/e;

    .line 86
    iget-object v0, v0, Le/a/a/a/y0/k/b/l;->i:Le/a/a/a/y0/k/b/f0/g;

    const/16 v19, 0x0

    move-object v8, v4

    move-object/from16 v14, p1

    move-object/from16 v16, v3

    move-object/from16 v18, v0

    .line 87
    invoke-direct/range {v8 .. v19}, Le/a/a/a/y0/k/b/f0/l;-><init>(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/l0;Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/f/d;Le/a/a/a/y0/b/b$a;Le/a/a/a/y0/e/r;Le/a/a/a/y0/e/x0/c;Le/a/a/a/y0/e/x0/e;Le/a/a/a/y0/e/x0/g;Le/a/a/a/y0/k/b/f0/g;Le/a/a/a/y0/b/m0;)V

    .line 88
    iget-object v0, v7, Le/a/a/a/y0/k/b/v;->b:Le/a/a/a/y0/k/b/l;

    .line 89
    iget-object v3, v6, Le/a/a/a/y0/e/r;->o:Ljava/util/List;

    const-string v8, "proto.typeParameterList"

    .line 90
    invoke-static {v3, v8}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x3c

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    invoke-static/range {v18 .. v25}, Le/a/a/a/y0/k/b/l;->a(Le/a/a/a/y0/k/b/l;Le/a/a/a/y0/b/k;Ljava/util/List;Le/a/a/a/y0/e/x0/c;Le/a/a/a/y0/e/x0/e;Le/a/a/a/y0/e/x0/g;Le/a/a/a/y0/e/x0/a;I)Le/a/a/a/y0/k/b/l;

    move-result-object v0

    iget-object v3, v7, Le/a/a/a/y0/k/b/v;->b:Le/a/a/a/y0/k/b/l;

    .line 91
    iget-object v3, v3, Le/a/a/a/y0/k/b/l;->f:Le/a/a/a/y0/e/x0/e;

    .line 92
    invoke-static {v6, v3}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/e/r;Le/a/a/a/y0/e/x0/e;)Le/a/a/a/y0/e/g0;

    move-result-object v3

    if-eqz v3, :cond_e9

    .line 93
    iget-object v8, v0, Le/a/a/a/y0/k/b/l;->a:Le/a/a/a/y0/k/b/b0;

    .line 94
    invoke-virtual {v8, v3}, Le/a/a/a/y0/k/b/b0;->b(Le/a/a/a/y0/e/g0;)Le/a/a/a/y0/m/d0;

    move-result-object v3

    if-eqz v3, :cond_e9

    invoke-static {v4, v3, v2}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/b/a;Le/a/a/a/y0/m/d0;Le/a/a/a/y0/b/b1/h;)Le/a/a/a/y0/b/i0;

    move-result-object v2

    goto :goto_ea

    :cond_e9
    const/4 v2, 0x0

    :goto_ea
    move-object/from16 v19, v2

    invoke-virtual/range {p0 .. p0}, Le/a/a/a/y0/k/b/v;->a()Le/a/a/a/y0/b/i0;

    move-result-object v20

    .line 95
    iget-object v2, v0, Le/a/a/a/y0/k/b/l;->a:Le/a/a/a/y0/k/b/b0;

    .line 96
    invoke-virtual {v2}, Le/a/a/a/y0/k/b/b0;->a()Ljava/util/List;

    move-result-object v21

    .line 97
    iget-object v2, v0, Le/a/a/a/y0/k/b/l;->b:Le/a/a/a/y0/k/b/v;

    .line 98
    iget-object v3, v6, Le/a/a/a/y0/e/r;->r:Ljava/util/List;

    const-string v8, "proto.valueParameterList"

    .line 99
    invoke-static {v3, v8}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Le/a/a/a/y0/k/b/b;->g:Le/a/a/a/y0/k/b/b;

    invoke-virtual {v2, v3, v6, v8}, Le/a/a/a/y0/k/b/v;->a(Ljava/util/List;Le/a/a/a/y0/h/q;Le/a/a/a/y0/k/b/b;)Ljava/util/List;

    move-result-object v22

    .line 100
    iget-object v0, v0, Le/a/a/a/y0/k/b/l;->a:Le/a/a/a/y0/k/b/b0;

    .line 101
    iget-object v2, v7, Le/a/a/a/y0/k/b/v;->b:Le/a/a/a/y0/k/b/l;

    .line 102
    iget-object v2, v2, Le/a/a/a/y0/k/b/l;->f:Le/a/a/a/y0/e/x0/e;

    .line 103
    invoke-static {v6, v2}, Lb/j/b/a/d/o;->b(Le/a/a/a/y0/e/r;Le/a/a/a/y0/e/x0/e;)Le/a/a/a/y0/e/g0;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/a/a/a/y0/k/b/b0;->b(Le/a/a/a/y0/e/g0;)Le/a/a/a/y0/m/d0;

    move-result-object v23

    sget-object v0, Le/a/a/a/y0/e/x0/b;->d:Le/a/a/a/y0/e/x0/b$d;

    invoke-virtual {v0, v5}, Le/a/a/a/y0/e/x0/b$d;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/y0/e/u;

    if-nez v0, :cond_11e

    goto :goto_136

    .line 104
    :cond_11e
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_136

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eq v0, v1, :cond_133

    if-eq v0, v2, :cond_130

    if-eq v0, v3, :cond_12d

    goto :goto_138

    :cond_12d
    sget-object v0, Le/a/a/a/y0/b/v;->h:Le/a/a/a/y0/b/v;

    goto :goto_13a

    :cond_130
    sget-object v0, Le/a/a/a/y0/b/v;->j:Le/a/a/a/y0/b/v;

    goto :goto_13a

    :cond_133
    sget-object v0, Le/a/a/a/y0/b/v;->i:Le/a/a/a/y0/b/v;

    goto :goto_13a

    :cond_136
    :goto_136
    const/4 v2, 0x2

    const/4 v3, 0x3

    :goto_138
    sget-object v0, Le/a/a/a/y0/b/v;->g:Le/a/a/a/y0/b/v;

    :goto_13a
    move-object/from16 v24, v0

    .line 105
    sget-object v0, Le/a/a/a/y0/e/x0/b;->c:Le/a/a/a/y0/e/x0/b$d;

    invoke-virtual {v0, v5}, Le/a/a/a/y0/e/x0/b$d;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/y0/e/v0;

    if-nez v0, :cond_147

    goto :goto_166

    .line 106
    :cond_147
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_169

    if-eq v0, v1, :cond_166

    if-eq v0, v2, :cond_163

    if-eq v0, v3, :cond_160

    const/4 v1, 0x4

    if-eq v0, v1, :cond_15d

    const/4 v1, 0x5

    if-eq v0, v1, :cond_15a

    goto :goto_166

    :cond_15a
    sget-object v0, Le/a/a/a/y0/b/z0;->f:Le/a/a/a/y0/b/a1;

    goto :goto_16b

    :cond_15d
    sget-object v0, Le/a/a/a/y0/b/z0;->b:Le/a/a/a/y0/b/a1;

    goto :goto_16b

    :cond_160
    sget-object v0, Le/a/a/a/y0/b/z0;->e:Le/a/a/a/y0/b/a1;

    goto :goto_16b

    :cond_163
    sget-object v0, Le/a/a/a/y0/b/z0;->c:Le/a/a/a/y0/b/a1;

    goto :goto_16b

    :cond_166
    :goto_166
    sget-object v0, Le/a/a/a/y0/b/z0;->a:Le/a/a/a/y0/b/a1;

    goto :goto_16b

    :cond_169
    sget-object v0, Le/a/a/a/y0/b/z0;->d:Le/a/a/a/y0/b/a1;

    :goto_16b
    move-object v8, v0

    const-string v0, "when (visibility) {\n    \u2026isibilities.PRIVATE\n    }"

    invoke-static {v8, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    sget-object v26, Le/w/n;->g:Le/w/n;

    .line 108
    sget-object v0, Le/a/a/a/y0/e/x0/b;->r:Le/a/a/a/y0/e/x0/b$b;

    const-string v9, "Flags.IS_SUSPEND.get(flags)"

    invoke-static {v0, v5, v9}, Lb/e/a/a/a;->a(Le/a/a/a/y0/e/x0/b$b;ILjava/lang/String;)Z

    move-result v10

    move-object/from16 v0, p0

    move-object v1, v4

    move-object/from16 v2, v19

    move-object/from16 v3, v22

    move-object v11, v4

    move-object/from16 v4, v21

    move v12, v5

    move-object/from16 v5, v23

    move-object v13, v6

    move v6, v10

    .line 109
    invoke-virtual/range {v0 .. v6}, Le/a/a/a/y0/k/b/v;->a(Le/a/a/a/y0/k/b/f0/c;Le/a/a/a/y0/b/i0;Ljava/util/Collection;Ljava/util/Collection;Le/a/a/a/y0/m/d0;Z)Le/a/a/a/y0/k/b/f0/h$a;

    move-result-object v27

    move-object/from16 v18, v11

    move-object/from16 v25, v8

    invoke-virtual/range {v18 .. v27}, Le/a/a/a/y0/k/b/f0/l;->a(Le/a/a/a/y0/b/i0;Le/a/a/a/y0/b/i0;Ljava/util/List;Ljava/util/List;Le/a/a/a/y0/m/d0;Le/a/a/a/y0/b/v;Le/a/a/a/y0/b/a1;Ljava/util/Map;Le/a/a/a/y0/k/b/f0/h$a;)Le/a/a/a/y0/b/d1/j0;

    .line 110
    sget-object v0, Le/a/a/a/y0/e/x0/b;->m:Le/a/a/a/y0/e/x0/b$b;

    const-string v1, "Flags.IS_OPERATOR.get(flags)"

    invoke-static {v0, v12, v1}, Lb/e/a/a/a;->a(Le/a/a/a/y0/e/x0/b$b;ILjava/lang/String;)Z

    move-result v0

    .line 111
    iput-boolean v0, v11, Le/a/a/a/y0/b/d1/s;->r:Z

    .line 112
    sget-object v0, Le/a/a/a/y0/e/x0/b;->n:Le/a/a/a/y0/e/x0/b$b;

    const-string v1, "Flags.IS_INFIX.get(flags)"

    invoke-static {v0, v12, v1}, Lb/e/a/a/a;->a(Le/a/a/a/y0/e/x0/b$b;ILjava/lang/String;)Z

    move-result v0

    .line 113
    iput-boolean v0, v11, Le/a/a/a/y0/b/d1/s;->s:Z

    .line 114
    sget-object v0, Le/a/a/a/y0/e/x0/b;->q:Le/a/a/a/y0/e/x0/b$b;

    const-string v1, "Flags.IS_EXTERNAL_FUNCTION.get(flags)"

    invoke-static {v0, v12, v1}, Lb/e/a/a/a;->a(Le/a/a/a/y0/e/x0/b$b;ILjava/lang/String;)Z

    move-result v0

    .line 115
    iput-boolean v0, v11, Le/a/a/a/y0/b/d1/s;->t:Z

    .line 116
    sget-object v0, Le/a/a/a/y0/e/x0/b;->o:Le/a/a/a/y0/e/x0/b$b;

    const-string v1, "Flags.IS_INLINE.get(flags)"

    invoke-static {v0, v12, v1}, Lb/e/a/a/a;->a(Le/a/a/a/y0/e/x0/b$b;ILjava/lang/String;)Z

    move-result v0

    .line 117
    iput-boolean v0, v11, Le/a/a/a/y0/b/d1/s;->u:Z

    .line 118
    sget-object v0, Le/a/a/a/y0/e/x0/b;->p:Le/a/a/a/y0/e/x0/b$b;

    const-string v1, "Flags.IS_TAILREC.get(flags)"

    invoke-static {v0, v12, v1}, Lb/e/a/a/a;->a(Le/a/a/a/y0/e/x0/b$b;ILjava/lang/String;)Z

    move-result v0

    .line 119
    iput-boolean v0, v11, Le/a/a/a/y0/b/d1/s;->v:Z

    .line 120
    sget-object v0, Le/a/a/a/y0/e/x0/b;->r:Le/a/a/a/y0/e/x0/b$b;

    invoke-static {v0, v12, v9}, Lb/e/a/a/a;->a(Le/a/a/a/y0/e/x0/b$b;ILjava/lang/String;)Z

    move-result v0

    .line 121
    iput-boolean v0, v11, Le/a/a/a/y0/b/d1/s;->A:Z

    .line 122
    sget-object v0, Le/a/a/a/y0/e/x0/b;->s:Le/a/a/a/y0/e/x0/b$b;

    const-string v1, "Flags.IS_EXPECT_FUNCTION.get(flags)"

    invoke-static {v0, v12, v1}, Lb/e/a/a/a;->a(Le/a/a/a/y0/e/x0/b$b;ILjava/lang/String;)Z

    move-result v0

    .line 123
    iput-boolean v0, v11, Le/a/a/a/y0/b/d1/s;->w:Z

    .line 124
    iget-object v0, v7, Le/a/a/a/y0/k/b/v;->b:Le/a/a/a/y0/k/b/l;

    .line 125
    iget-object v1, v0, Le/a/a/a/y0/k/b/l;->c:Le/a/a/a/y0/k/b/j;

    .line 126
    iget-object v1, v1, Le/a/a/a/y0/k/b/j;->n:Le/a/a/a/y0/k/b/i;

    .line 127
    iget-object v2, v0, Le/a/a/a/y0/k/b/l;->f:Le/a/a/a/y0/e/x0/e;

    .line 128
    iget-object v0, v0, Le/a/a/a/y0/k/b/l;->a:Le/a/a/a/y0/k/b/b0;

    .line 129
    invoke-interface {v1, v13, v11, v2, v0}, Le/a/a/a/y0/k/b/i;->a(Le/a/a/a/y0/e/r;Le/a/a/a/y0/b/s;Le/a/a/a/y0/e/x0/e;Le/a/a/a/y0/k/b/b0;)Le/l;

    move-result-object v0

    if-eqz v0, :cond_1f2

    .line 130
    iget-object v1, v0, Le/l;->g:Ljava/lang/Object;

    .line 131
    check-cast v1, Le/a/a/a/y0/b/a$a;

    .line 132
    iget-object v0, v0, Le/l;->h:Ljava/lang/Object;

    .line 133
    invoke-virtual {v11, v1, v0}, Le/a/a/a/y0/b/d1/s;->a(Le/a/a/a/y0/b/a$a;Ljava/lang/Object;)V

    :cond_1f2
    return-object v11

    :cond_1f3
    const/4 v0, 0x0

    .line 134
    throw v0

    :cond_1f5
    const/4 v0, 0x0

    const-string v1, "proto"

    .line 135
    invoke-static {v1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Le/a/a/a/y0/k/b/f0/c;Le/a/a/a/y0/b/i0;Ljava/util/Collection;Ljava/util/Collection;Le/a/a/a/y0/m/d0;Z)Le/a/a/a/y0/k/b/f0/h$a;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/k/b/f0/c;",
            "Le/a/a/a/y0/b/i0;",
            "Ljava/util/Collection<",
            "+",
            "Le/a/a/a/y0/b/w0;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Le/a/a/a/y0/b/r0;",
            ">;",
            "Le/a/a/a/y0/m/d0;",
            "Z)",
            "Le/a/a/a/y0/k/b/f0/h$a;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Le/a/a/a/y0/k/b/v;->a(Le/a/a/a/y0/k/b/f0/h;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object p1, Le/a/a/a/y0/k/b/f0/h$a;->g:Le/a/a/a/y0/k/b/f0/h$a;

    return-object p1

    :cond_9
    invoke-static {p1}, Le/a/a/a/y0/j/u/a;->a(Le/a/a/a/y0/b/k;)Le/a/a/a/y0/f/b;

    move-result-object p1

    sget-object v0, Le/a/a/a/y0/k/b/z;->a:Le/a/a/a/y0/f/b;

    invoke-static {p1, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    sget-object p1, Le/a/a/a/y0/k/b/f0/h$a;->g:Le/a/a/a/y0/k/b/f0/h$a;

    return-object p1

    :cond_18
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p3, v0}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_27
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/y0/b/w0;

    invoke-interface {v1}, Le/a/a/a/y0/b/v0;->d()Le/a/a/a/y0/m/d0;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_3b
    const/4 p3, 0x0

    if-eqz p2, :cond_43

    invoke-interface {p2}, Le/a/a/a/y0/b/v0;->d()Le/a/a/a/y0/m/d0;

    move-result-object p2

    goto :goto_44

    :cond_43
    move-object p2, p3

    :goto_44
    invoke-static {p2}, Lb/j/b/a/d/o;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Le/w/f;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p5, :cond_58

    invoke-virtual {p0, p5}, Le/a/a/a/y0/k/b/v;->a(Le/a/a/a/y0/m/d0;)Z

    move-result p5

    if-ne p5, p2, :cond_58

    sget-object p1, Le/a/a/a/y0/k/b/f0/h$a;->i:Le/a/a/a/y0/k/b/f0/h$a;

    return-object p1

    :cond_58
    instance-of p5, p4, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz p5, :cond_65

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_65

    :cond_63
    move p4, v1

    goto :goto_a5

    :cond_65
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_69
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_63

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Le/a/a/a/y0/b/r0;

    invoke-interface {p5}, Le/a/a/a/y0/b/r0;->getUpperBounds()Ljava/util/List;

    move-result-object p5

    const-string v2, "typeParameter.upperBounds"

    invoke-static {p5, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_86

    :cond_84
    move p5, v1

    goto :goto_a2

    :cond_86
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_8a
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_84

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/a/y0/m/d0;

    const-string v3, "it"

    invoke-static {v2, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Le/a/a/a/y0/k/b/v;->a(Le/a/a/a/y0/m/d0;)Z

    move-result v2

    if-eqz v2, :cond_8a

    move p5, p2

    :goto_a2
    if-eqz p5, :cond_69

    move p4, p2

    :goto_a5
    if-eqz p4, :cond_aa

    sget-object p1, Le/a/a/a/y0/k/b/f0/h$a;->i:Le/a/a/a/y0/k/b/f0/h$a;

    return-object p1

    :cond_aa
    new-instance p4, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result p5

    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_11e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Le/a/a/a/y0/m/d0;

    const-string v0, "type"

    invoke-static {p5, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5}, Le/a/a/a/y0/a/f;->f(Le/a/a/a/y0/m/d0;)Z

    move-result v0

    if-eqz v0, :cond_10f

    invoke-virtual {p5}, Le/a/a/a/y0/m/d0;->F0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    if-gt v0, v2, :cond_10f

    invoke-virtual {p5}, Le/a/a/a/y0/m/d0;->F0()Ljava/util/List;

    move-result-object p5

    instance-of v0, p5, Ljava/util/Collection;

    if-eqz v0, :cond_e9

    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e9

    :cond_e7
    move p5, v1

    goto :goto_109

    :cond_e9
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_ed
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e7

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/y0/m/v0;

    invoke-interface {v0}, Le/a/a/a/y0/m/v0;->d()Le/a/a/a/y0/m/d0;

    move-result-object v0

    const-string v2, "it.type"

    invoke-static {v0, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/a/a/a/y0/k/b/v;->a(Le/a/a/a/y0/m/d0;)Z

    move-result v0

    if-eqz v0, :cond_ed

    move p5, p2

    :goto_109
    if-eqz p5, :cond_10c

    goto :goto_115

    :cond_10c
    sget-object p5, Le/a/a/a/y0/k/b/f0/h$a;->h:Le/a/a/a/y0/k/b/f0/h$a;

    goto :goto_11a

    :cond_10f
    invoke-virtual {p0, p5}, Le/a/a/a/y0/k/b/v;->a(Le/a/a/a/y0/m/d0;)Z

    move-result p5

    if-eqz p5, :cond_118

    :goto_115
    sget-object p5, Le/a/a/a/y0/k/b/f0/h$a;->i:Le/a/a/a/y0/k/b/f0/h$a;

    goto :goto_11a

    :cond_118
    sget-object p5, Le/a/a/a/y0/k/b/f0/h$a;->g:Le/a/a/a/y0/k/b/f0/h$a;

    :goto_11a
    invoke-interface {p4, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b7

    .line 9
    :cond_11e
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_12a

    move-object p2, p3

    goto :goto_144

    :cond_12a
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Comparable;

    :cond_130
    :goto_130
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_144

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Comparable;

    invoke-interface {p2, p4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p5

    if-gez p5, :cond_130

    move-object p2, p4

    goto :goto_130

    .line 10
    :cond_144
    :goto_144
    check-cast p2, Le/a/a/a/y0/k/b/f0/h$a;

    if-eqz p2, :cond_149

    goto :goto_14b

    :cond_149
    sget-object p2, Le/a/a/a/y0/k/b/f0/h$a;->g:Le/a/a/a/y0/k/b/f0/h$a;

    :goto_14b
    if-eqz p6, :cond_150

    sget-object p1, Le/a/a/a/y0/k/b/f0/h$a;->h:Le/a/a/a/y0/k/b/f0/h$a;

    goto :goto_152

    :cond_150
    sget-object p1, Le/a/a/a/y0/k/b/f0/h$a;->g:Le/a/a/a/y0/k/b/f0/h$a;

    :goto_152
    if-eqz p1, :cond_164

    if-eqz p2, :cond_15e

    .line 11
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p3

    if-ltz p3, :cond_15d

    move-object p2, p1

    :cond_15d
    return-object p2

    :cond_15e
    const-string p1, "b"

    .line 12
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw p3

    :cond_164
    const-string p1, "a"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw p3
.end method

.method public final a(Le/a/a/a/y0/k/b/f0/h;Le/a/a/a/y0/k/b/b0;)Le/a/a/a/y0/k/b/f0/h$a;
    .registers 4

    invoke-virtual {p0, p1}, Le/a/a/a/y0/k/b/v;->a(Le/a/a/a/y0/k/b/f0/h;)Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Le/a/a/a/y0/k/b/f0/h$a;->g:Le/a/a/a/y0/k/b/f0/h$a;

    return-object p1

    .line 6
    :cond_9
    invoke-virtual {p2}, Le/a/a/a/y0/k/b/b0;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/y0/b/r0;

    invoke-interface {v0}, Le/a/a/a/y0/b/r0;->getUpperBounds()Ljava/util/List;

    goto :goto_11

    .line 7
    :cond_21
    iget-boolean p1, p2, Le/a/a/a/y0/k/b/b0;->h:Z

    if-eqz p1, :cond_28

    .line 8
    sget-object p1, Le/a/a/a/y0/k/b/f0/h$a;->i:Le/a/a/a/y0/k/b/f0/h$a;

    goto :goto_2a

    :cond_28
    sget-object p1, Le/a/a/a/y0/k/b/f0/h$a;->g:Le/a/a/a/y0/k/b/f0/h$a;

    :goto_2a
    return-object p1
.end method

.method public final a(Le/a/a/a/y0/b/k;)Le/a/a/a/y0/k/b/y;
    .registers 6

    instance-of v0, p1, Le/a/a/a/y0/b/y;

    if-eqz v0, :cond_18

    new-instance v0, Le/a/a/a/y0/k/b/y$b;

    check-cast p1, Le/a/a/a/y0/b/y;

    invoke-interface {p1}, Le/a/a/a/y0/b/y;->c()Le/a/a/a/y0/f/b;

    move-result-object p1

    iget-object v1, p0, Le/a/a/a/y0/k/b/v;->b:Le/a/a/a/y0/k/b/l;

    .line 1
    iget-object v2, v1, Le/a/a/a/y0/k/b/l;->d:Le/a/a/a/y0/e/x0/c;

    .line 2
    iget-object v3, v1, Le/a/a/a/y0/k/b/l;->f:Le/a/a/a/y0/e/x0/e;

    .line 3
    iget-object v1, v1, Le/a/a/a/y0/k/b/l;->i:Le/a/a/a/y0/k/b/f0/g;

    .line 4
    invoke-direct {v0, p1, v2, v3, v1}, Le/a/a/a/y0/k/b/y$b;-><init>(Le/a/a/a/y0/f/b;Le/a/a/a/y0/e/x0/c;Le/a/a/a/y0/e/x0/e;Le/a/a/a/y0/b/m0;)V

    goto :goto_22

    :cond_18
    instance-of v0, p1, Le/a/a/a/y0/k/b/f0/e;

    if-eqz v0, :cond_21

    check-cast p1, Le/a/a/a/y0/k/b/f0/e;

    .line 5
    iget-object v0, p1, Le/a/a/a/y0/k/b/f0/e;->y:Le/a/a/a/y0/k/b/y$a;

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    :goto_22
    return-object v0
.end method

.method public final a(Ljava/util/List;Le/a/a/a/y0/h/q;Le/a/a/a/y0/k/b/b;)Ljava/util/List;
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/a/a/a/y0/e/p0;",
            ">;",
            "Le/a/a/a/y0/h/q;",
            "Le/a/a/a/y0/k/b/b;",
            ")",
            "Ljava/util/List<",
            "Le/a/a/a/y0/b/w0;",
            ">;"
        }
    .end annotation

    move-object/from16 v8, p0

    iget-object v0, v8, Le/a/a/a/y0/k/b/v;->b:Le/a/a/a/y0/k/b/l;

    .line 213
    iget-object v0, v0, Le/a/a/a/y0/k/b/l;->e:Le/a/a/a/y0/b/k;

    if-eqz v0, :cond_114

    .line 214
    move-object/from16 v21, v0

    check-cast v21, Le/a/a/a/y0/b/a;

    invoke-interface/range {v21 .. v21}, Le/a/a/a/y0/b/l;->b()Le/a/a/a/y0/b/k;

    move-result-object v0

    const-string v1, "callableDescriptor.containingDeclaration"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Le/a/a/a/y0/k/b/v;->a(Le/a/a/a/y0/b/k;)Le/a/a/a/y0/k/b/y;

    move-result-object v22

    new-instance v15, Ljava/util/ArrayList;

    const/16 v0, 0xa

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    const/16 v24, 0x0

    move/from16 v12, v24

    :goto_2e
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10e

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v25, v12, 0x1

    if-ltz v12, :cond_109

    move-object v9, v0

    check-cast v9, Le/a/a/a/y0/e/p0;

    .line 215
    iget v0, v9, Le/a/a/a/y0/e/p0;->i:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_46

    goto :goto_48

    :cond_46
    move/from16 v1, v24

    :goto_48
    if-eqz v1, :cond_4e

    .line 216
    iget v0, v9, Le/a/a/a/y0/e/p0;->j:I

    move v10, v0

    goto :goto_50

    :cond_4e
    move/from16 v10, v24

    :goto_50
    if-eqz v22, :cond_7b

    .line 217
    sget-object v0, Le/a/a/a/y0/e/x0/b;->b:Le/a/a/a/y0/e/x0/b$b;

    const-string v1, "Flags.HAS_ANNOTATIONS.get(flags)"

    invoke-static {v0, v10, v1}, Lb/e/a/a/a;->a(Le/a/a/a/y0/e/x0/b$b;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7b

    new-instance v11, Le/a/a/a/y0/k/b/f0/o;

    iget-object v0, v8, Le/a/a/a/y0/k/b/v;->b:Le/a/a/a/y0/k/b/l;

    .line 218
    iget-object v0, v0, Le/a/a/a/y0/k/b/l;->c:Le/a/a/a/y0/k/b/j;

    .line 219
    iget-object v13, v0, Le/a/a/a/y0/k/b/j;->b:Le/a/a/a/y0/l/j;

    .line 220
    new-instance v14, Le/a/a/a/y0/k/b/v$d;

    move-object v0, v14

    move v1, v12

    move-object v2, v9

    move-object/from16 v3, p0

    move-object/from16 v4, v22

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, v21

    invoke-direct/range {v0 .. v7}, Le/a/a/a/y0/k/b/v$d;-><init>(ILe/a/a/a/y0/e/p0;Le/a/a/a/y0/k/b/v;Le/a/a/a/y0/k/b/y;Le/a/a/a/y0/h/q;Le/a/a/a/y0/k/b/b;Le/a/a/a/y0/b/a;)V

    invoke-direct {v11, v13, v14}, Le/a/a/a/y0/k/b/f0/o;-><init>(Le/a/a/a/y0/l/j;Le/z/b/a;)V

    move-object v13, v11

    goto :goto_82

    :cond_7b
    sget-object v0, Le/a/a/a/y0/b/b1/h;->d:Le/a/a/a/y0/b/b1/h$a;

    if-eqz v0, :cond_107

    .line 221
    sget-object v0, Le/a/a/a/y0/b/b1/h$a;->a:Le/a/a/a/y0/b/b1/h;

    move-object v13, v0

    :goto_82
    const/4 v11, 0x0

    .line 222
    iget-object v0, v8, Le/a/a/a/y0/k/b/v;->b:Le/a/a/a/y0/k/b/l;

    .line 223
    iget-object v0, v0, Le/a/a/a/y0/k/b/l;->d:Le/a/a/a/y0/e/x0/c;

    .line 224
    iget v1, v9, Le/a/a/a/y0/e/p0;->k:I

    .line 225
    invoke-static {v0, v1}, Lb/j/b/a/d/o;->b(Le/a/a/a/y0/e/x0/c;I)Le/a/a/a/y0/f/d;

    move-result-object v14

    iget-object v0, v8, Le/a/a/a/y0/k/b/v;->b:Le/a/a/a/y0/k/b/l;

    .line 226
    iget-object v1, v0, Le/a/a/a/y0/k/b/l;->a:Le/a/a/a/y0/k/b/b0;

    .line 227
    iget-object v0, v0, Le/a/a/a/y0/k/b/l;->f:Le/a/a/a/y0/e/x0/e;

    .line 228
    invoke-static {v9, v0}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/e/p0;Le/a/a/a/y0/e/x0/e;)Le/a/a/a/y0/e/g0;

    move-result-object v0

    invoke-virtual {v1, v0}, Le/a/a/a/y0/k/b/b0;->b(Le/a/a/a/y0/e/g0;)Le/a/a/a/y0/m/d0;

    move-result-object v0

    sget-object v1, Le/a/a/a/y0/e/x0/b;->C:Le/a/a/a/y0/e/x0/b$b;

    const-string v2, "Flags.DECLARES_DEFAULT_VALUE.get(flags)"

    invoke-static {v1, v10, v2}, Lb/e/a/a/a;->a(Le/a/a/a/y0/e/x0/b$b;ILjava/lang/String;)Z

    move-result v16

    sget-object v1, Le/a/a/a/y0/e/x0/b;->D:Le/a/a/a/y0/e/x0/b$b;

    const-string v2, "Flags.IS_CROSSINLINE.get(flags)"

    invoke-static {v1, v10, v2}, Lb/e/a/a/a;->a(Le/a/a/a/y0/e/x0/b$b;ILjava/lang/String;)Z

    move-result v17

    sget-object v1, Le/a/a/a/y0/e/x0/b;->E:Le/a/a/a/y0/e/x0/b$b;

    const-string v2, "Flags.IS_NOINLINE.get(flags)"

    invoke-static {v1, v10, v2}, Lb/e/a/a/a;->a(Le/a/a/a/y0/e/x0/b$b;ILjava/lang/String;)Z

    move-result v18

    iget-object v1, v8, Le/a/a/a/y0/k/b/v;->b:Le/a/a/a/y0/k/b/l;

    .line 229
    iget-object v1, v1, Le/a/a/a/y0/k/b/l;->f:Le/a/a/a/y0/e/x0/e;

    if-eqz v1, :cond_100

    .line 230
    invoke-virtual {v9}, Le/a/a/a/y0/e/p0;->n()Z

    move-result v2

    if-eqz v2, :cond_c2

    .line 231
    iget-object v1, v9, Le/a/a/a/y0/e/p0;->n:Le/a/a/a/y0/e/g0;

    goto :goto_d7

    .line 232
    :cond_c2
    iget v2, v9, Le/a/a/a/y0/e/p0;->i:I

    const/16 v3, 0x20

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_cb

    const/4 v2, 0x1

    goto :goto_cd

    :cond_cb
    move/from16 v2, v24

    :goto_cd
    if-eqz v2, :cond_d6

    .line 233
    iget v2, v9, Le/a/a/a/y0/e/p0;->o:I

    .line 234
    invoke-virtual {v1, v2}, Le/a/a/a/y0/e/x0/e;->a(I)Le/a/a/a/y0/e/g0;

    move-result-object v1

    goto :goto_d7

    :cond_d6
    const/4 v1, 0x0

    :goto_d7
    if-eqz v1, :cond_e2

    .line 235
    iget-object v2, v8, Le/a/a/a/y0/k/b/v;->b:Le/a/a/a/y0/k/b/l;

    .line 236
    iget-object v2, v2, Le/a/a/a/y0/k/b/l;->a:Le/a/a/a/y0/k/b/b0;

    .line 237
    invoke-virtual {v2, v1}, Le/a/a/a/y0/k/b/b0;->b(Le/a/a/a/y0/e/g0;)Le/a/a/a/y0/m/d0;

    move-result-object v1

    goto :goto_e3

    :cond_e2
    const/4 v1, 0x0

    :goto_e3
    move-object/from16 v19, v1

    sget-object v1, Le/a/a/a/y0/b/m0;->a:Le/a/a/a/y0/b/m0;

    const-string v2, "SourceElement.NO_SOURCE"

    invoke-static {v1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Le/a/a/a/y0/b/d1/o0;

    move-object v9, v2

    move-object/from16 v10, v21

    move-object v3, v15

    move-object v15, v0

    move-object/from16 v20, v1

    invoke-direct/range {v9 .. v20}, Le/a/a/a/y0/b/d1/o0;-><init>(Le/a/a/a/y0/b/a;Le/a/a/a/y0/b/w0;ILe/a/a/a/y0/b/b1/h;Le/a/a/a/y0/f/d;Le/a/a/a/y0/m/d0;ZZZLe/a/a/a/y0/m/d0;Le/a/a/a/y0/b/m0;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v15, v3

    move/from16 v12, v25

    goto/16 :goto_2e

    :cond_100
    const-string v0, "typeTable"

    .line 238
    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_107
    const/4 v0, 0x0

    .line 239
    throw v0

    :cond_109
    const/4 v0, 0x0

    .line 240
    invoke-static {}, Lb/j/b/a/d/o;->b()V

    throw v0

    :cond_10e
    move-object v3, v15

    invoke-static {v3}, Le/w/f;->h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_114
    new-instance v0, Le/q;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    invoke-direct {v0, v1}, Le/q;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Le/a/a/a/y0/k/b/f0/h;)Z
    .registers 9

    iget-object v0, p0, Le/a/a/a/y0/k/b/v;->b:Le/a/a/a/y0/k/b/l;

    .line 241
    iget-object v0, v0, Le/a/a/a/y0/k/b/l;->c:Le/a/a/a/y0/k/b/j;

    .line 242
    iget-object v0, v0, Le/a/a/a/y0/k/b/j;->d:Le/a/a/a/y0/k/b/k;

    .line 243
    invoke-interface {v0}, Le/a/a/a/y0/k/b/k;->c()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4c

    invoke-interface {p1}, Le/a/a/a/y0/k/b/f0/h;->D0()Ljava/util/List;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1e

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1c
    move p1, v2

    goto :goto_49

    :cond_1e
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/y0/e/x0/f;

    .line 244
    iget-object v3, v0, Le/a/a/a/y0/e/x0/f;->a:Le/a/a/a/y0/e/x0/f$a;

    .line 245
    new-instance v4, Le/a/a/a/y0/e/x0/f$a;

    const/4 v5, 0x3

    const/4 v6, 0x4

    invoke-direct {v4, v2, v5, v1, v6}, Le/a/a/a/y0/e/x0/f$a;-><init>(IIII)V

    invoke-static {v3, v4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_45

    .line 246
    iget-object v0, v0, Le/a/a/a/y0/e/x0/f;->b:Le/a/a/a/y0/e/r0$d;

    .line 247
    sget-object v3, Le/a/a/a/y0/e/r0$d;->h:Le/a/a/a/y0/e/r0$d;

    if-ne v0, v3, :cond_45

    move v0, v2

    goto :goto_46

    :cond_45
    move v0, v1

    :goto_46
    if-eqz v0, :cond_22

    move p1, v1

    :goto_49
    if-eqz p1, :cond_4c

    move v1, v2

    :cond_4c
    return v1
.end method

.method public final a(Le/a/a/a/y0/m/d0;)Z
    .registers 3

    sget-object v0, Le/a/a/a/y0/k/b/u;->j:Le/a/n;

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Le/a/a/a/y0/m/d0;Le/z/b/l;)Z

    move-result p1

    return p1
.end method
