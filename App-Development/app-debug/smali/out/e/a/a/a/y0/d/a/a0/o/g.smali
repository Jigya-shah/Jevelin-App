.class public final Le/a/a/a/y0/d/a/a0/o/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Le/a/a/a/y0/d/a/a0/h;

.field public final b:Le/a/a/a/y0/d/a/a0/m;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/d/a/a0/h;Le/a/a/a/y0/d/a/a0/m;)V
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_13

    if-eqz p2, :cond_d

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/d/a/a0/o/g;->a:Le/a/a/a/y0/d/a/a0/h;

    iput-object p2, p0, Le/a/a/a/y0/d/a/a0/o/g;->b:Le/a/a/a/y0/d/a/a0/m;

    return-void

    :cond_d
    const-string p1, "typeParameterResolver"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_13
    const-string p1, "c"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Le/a/a/a/y0/d/a/c0/f;Le/a/a/a/y0/d/a/a0/o/a;Z)Le/a/a/a/y0/m/d0;
    .registers 9

    const/4 v0, 0x0

    if-eqz p1, :cond_9e

    if-eqz p2, :cond_98

    invoke-interface {p1}, Le/a/a/a/y0/d/a/c0/f;->s()Le/a/a/a/y0/d/a/c0/v;

    move-result-object p1

    instance-of v1, p1, Le/a/a/a/y0/d/a/c0/u;

    if-nez v1, :cond_f

    move-object v1, v0

    goto :goto_10

    :cond_f
    move-object v1, p1

    :goto_10
    check-cast v1, Le/a/a/a/y0/d/a/c0/u;

    if-eqz v1, :cond_19

    invoke-interface {v1}, Le/a/a/a/y0/d/a/c0/u;->d()Le/a/a/a/y0/a/i;

    move-result-object v1

    goto :goto_1a

    :cond_19
    move-object v1, v0

    :goto_1a
    const/4 v2, 0x1

    if-eqz v1, :cond_3e

    iget-object p1, p0, Le/a/a/a/y0/d/a/a0/o/g;->a:Le/a/a/a/y0/d/a/a0/h;

    .line 53
    iget-object p1, p1, Le/a/a/a/y0/d/a/a0/h;->c:Le/a/a/a/y0/d/a/a0/c;

    .line 54
    iget-object p1, p1, Le/a/a/a/y0/d/a/a0/c;->o:Le/a/a/a/y0/b/w;

    .line 55
    invoke-interface {p1}, Le/a/a/a/y0/b/w;->s()Le/a/a/a/y0/a/g;

    move-result-object p1

    invoke-virtual {p1, v1}, Le/a/a/a/y0/a/g;->a(Le/a/a/a/y0/a/i;)Le/a/a/a/y0/m/k0;

    move-result-object p1

    const-string p3, "c.module.builtIns.getPri\u2026KotlinType(primitiveType)"

    invoke-static {p1, p3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-boolean p2, p2, Le/a/a/a/y0/d/a/a0/o/a;->c:Z

    if-eqz p2, :cond_35

    goto :goto_3d

    .line 57
    :cond_35
    invoke-virtual {p1, v2}, Le/a/a/a/y0/m/k0;->a(Z)Le/a/a/a/y0/m/k0;

    move-result-object p2

    invoke-static {p1, p2}, Le/a/a/a/y0/m/e0;->a(Le/a/a/a/y0/m/k0;Le/a/a/a/y0/m/k0;)Le/a/a/a/y0/m/f1;

    move-result-object p1

    :goto_3d
    return-object p1

    :cond_3e
    sget-object v1, Le/a/a/a/y0/d/a/y/l;->h:Le/a/a/a/y0/d/a/y/l;

    .line 58
    iget-boolean v3, p2, Le/a/a/a/y0/d/a/a0/o/a;->c:Z

    const/4 v4, 0x2

    .line 59
    invoke-static {v1, v3, v0, v4}, Le/a/a/a/y0/d/a/a0/o/i;->a(Le/a/a/a/y0/d/a/y/l;ZLe/a/a/a/y0/b/r0;I)Le/a/a/a/y0/d/a/a0/o/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Le/a/a/a/y0/d/a/a0/o/g;->a(Le/a/a/a/y0/d/a/c0/v;Le/a/a/a/y0/d/a/a0/o/a;)Le/a/a/a/y0/m/d0;

    move-result-object p1

    .line 60
    iget-boolean p2, p2, Le/a/a/a/y0/d/a/a0/o/a;->c:Z

    if-eqz p2, :cond_6a

    if-eqz p3, :cond_54

    .line 61
    sget-object p2, Le/a/a/a/y0/m/g1;->k:Le/a/a/a/y0/m/g1;

    goto :goto_56

    :cond_54
    sget-object p2, Le/a/a/a/y0/m/g1;->i:Le/a/a/a/y0/m/g1;

    :goto_56
    iget-object p3, p0, Le/a/a/a/y0/d/a/a0/o/g;->a:Le/a/a/a/y0/d/a/a0/h;

    .line 62
    iget-object p3, p3, Le/a/a/a/y0/d/a/a0/h;->c:Le/a/a/a/y0/d/a/a0/c;

    .line 63
    iget-object p3, p3, Le/a/a/a/y0/d/a/a0/c;->o:Le/a/a/a/y0/b/w;

    .line 64
    invoke-interface {p3}, Le/a/a/a/y0/b/w;->s()Le/a/a/a/y0/a/g;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Le/a/a/a/y0/a/g;->a(Le/a/a/a/y0/m/g1;Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/m/k0;

    move-result-object p1

    const-string p2, "c.module.builtIns.getArr\u2026ctionKind, componentType)"

    invoke-static {p1, p2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_6a
    iget-object p2, p0, Le/a/a/a/y0/d/a/a0/o/g;->a:Le/a/a/a/y0/d/a/a0/h;

    .line 65
    iget-object p2, p2, Le/a/a/a/y0/d/a/a0/h;->c:Le/a/a/a/y0/d/a/a0/c;

    .line 66
    iget-object p2, p2, Le/a/a/a/y0/d/a/a0/c;->o:Le/a/a/a/y0/b/w;

    .line 67
    invoke-interface {p2}, Le/a/a/a/y0/b/w;->s()Le/a/a/a/y0/a/g;

    move-result-object p2

    sget-object p3, Le/a/a/a/y0/m/g1;->i:Le/a/a/a/y0/m/g1;

    invoke-virtual {p2, p3, p1}, Le/a/a/a/y0/a/g;->a(Le/a/a/a/y0/m/g1;Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/m/k0;

    move-result-object p2

    const-string p3, "c.module.builtIns.getArr\u2026INVARIANT, componentType)"

    invoke-static {p2, p3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Le/a/a/a/y0/d/a/a0/o/g;->a:Le/a/a/a/y0/d/a/a0/h;

    .line 68
    iget-object p3, p3, Le/a/a/a/y0/d/a/a0/h;->c:Le/a/a/a/y0/d/a/a0/c;

    .line 69
    iget-object p3, p3, Le/a/a/a/y0/d/a/a0/c;->o:Le/a/a/a/y0/b/w;

    .line 70
    invoke-interface {p3}, Le/a/a/a/y0/b/w;->s()Le/a/a/a/y0/a/g;

    move-result-object p3

    sget-object v0, Le/a/a/a/y0/m/g1;->k:Le/a/a/a/y0/m/g1;

    invoke-virtual {p3, v0, p1}, Le/a/a/a/y0/a/g;->a(Le/a/a/a/y0/m/g1;Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/m/k0;

    move-result-object p1

    invoke-virtual {p1, v2}, Le/a/a/a/y0/m/k0;->a(Z)Le/a/a/a/y0/m/k0;

    move-result-object p1

    invoke-static {p2, p1}, Le/a/a/a/y0/m/e0;->a(Le/a/a/a/y0/m/k0;Le/a/a/a/y0/m/k0;)Le/a/a/a/y0/m/f1;

    move-result-object p1

    return-object p1

    :cond_98
    const-string p1, "attr"

    .line 71
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_9e
    const-string p1, "arrayType"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Le/a/a/a/y0/d/a/c0/v;Le/a/a/a/y0/d/a/a0/o/a;)Le/a/a/a/y0/m/d0;
    .registers 8

    const/4 v0, 0x0

    if-eqz p2, :cond_d2

    instance-of v1, p1, Le/a/a/a/y0/d/a/c0/u;

    if-eqz v1, :cond_33

    check-cast p1, Le/a/a/a/y0/d/a/c0/u;

    invoke-interface {p1}, Le/a/a/a/y0/d/a/c0/u;->d()Le/a/a/a/y0/a/i;

    move-result-object p1

    if-eqz p1, :cond_1e

    iget-object p2, p0, Le/a/a/a/y0/d/a/a0/o/g;->a:Le/a/a/a/y0/d/a/a0/h;

    .line 72
    iget-object p2, p2, Le/a/a/a/y0/d/a/a0/h;->c:Le/a/a/a/y0/d/a/a0/c;

    .line 73
    iget-object p2, p2, Le/a/a/a/y0/d/a/a0/c;->o:Le/a/a/a/y0/b/w;

    .line 74
    invoke-interface {p2}, Le/a/a/a/y0/b/w;->s()Le/a/a/a/y0/a/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Le/a/a/a/y0/a/g;->b(Le/a/a/a/y0/a/i;)Le/a/a/a/y0/m/k0;

    move-result-object p1

    goto :goto_2c

    :cond_1e
    iget-object p1, p0, Le/a/a/a/y0/d/a/a0/o/g;->a:Le/a/a/a/y0/d/a/a0/h;

    .line 75
    iget-object p1, p1, Le/a/a/a/y0/d/a/a0/h;->c:Le/a/a/a/y0/d/a/a0/c;

    .line 76
    iget-object p1, p1, Le/a/a/a/y0/d/a/a0/c;->o:Le/a/a/a/y0/b/w;

    .line 77
    invoke-interface {p1}, Le/a/a/a/y0/b/w;->s()Le/a/a/a/y0/a/g;

    move-result-object p1

    invoke-virtual {p1}, Le/a/a/a/y0/a/g;->j()Le/a/a/a/y0/m/k0;

    move-result-object p1

    :goto_2c
    const-string p2, "if (primitiveType != nul\u2026.module.builtIns.unitType"

    invoke-static {p1, p2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_ba

    :cond_33
    instance-of v1, p1, Le/a/a/a/y0/d/a/c0/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_84

    check-cast p1, Le/a/a/a/y0/d/a/c0/j;

    .line 78
    new-instance v1, Le/a/a/a/y0/d/a/a0/o/f;

    invoke-direct {v1, p1}, Le/a/a/a/y0/d/a/a0/o/f;-><init>(Le/a/a/a/y0/d/a/c0/j;)V

    .line 79
    iget-boolean v3, p2, Le/a/a/a/y0/d/a/a0/o/a;->c:Z

    if-nez v3, :cond_4a

    .line 80
    iget-object v3, p2, Le/a/a/a/y0/d/a/a0/o/a;->a:Le/a/a/a/y0/d/a/y/l;

    .line 81
    sget-object v4, Le/a/a/a/y0/d/a/y/l;->g:Le/a/a/a/y0/d/a/y/l;

    if-eq v3, v4, :cond_4a

    const/4 v2, 0x1

    :cond_4a
    invoke-interface {p1}, Le/a/a/a/y0/d/a/c0/j;->N()Z

    move-result v3

    if-nez v3, :cond_5e

    if-nez v2, :cond_5e

    invoke-virtual {p0, p1, p2, v0}, Le/a/a/a/y0/d/a/a0/o/g;->a(Le/a/a/a/y0/d/a/c0/j;Le/a/a/a/y0/d/a/a0/o/a;Le/a/a/a/y0/m/k0;)Le/a/a/a/y0/m/k0;

    move-result-object p1

    if-eqz p1, :cond_59

    goto :goto_ba

    :cond_59
    invoke-virtual {v1}, Le/a/a/a/y0/d/a/a0/o/f;->b()Le/a/a/a/y0/m/k0;

    move-result-object p1

    goto :goto_ba

    :cond_5e
    sget-object v2, Le/a/a/a/y0/d/a/a0/o/b;->i:Le/a/a/a/y0/d/a/a0/o/b;

    invoke-virtual {p2, v2}, Le/a/a/a/y0/d/a/a0/o/a;->a(Le/a/a/a/y0/d/a/a0/o/b;)Le/a/a/a/y0/d/a/a0/o/a;

    move-result-object v2

    invoke-virtual {p0, p1, v2, v0}, Le/a/a/a/y0/d/a/a0/o/g;->a(Le/a/a/a/y0/d/a/c0/j;Le/a/a/a/y0/d/a/a0/o/a;Le/a/a/a/y0/m/k0;)Le/a/a/a/y0/m/k0;

    move-result-object v0

    if-eqz v0, :cond_59

    sget-object v2, Le/a/a/a/y0/d/a/a0/o/b;->h:Le/a/a/a/y0/d/a/a0/o/b;

    invoke-virtual {p2, v2}, Le/a/a/a/y0/d/a/a0/o/a;->a(Le/a/a/a/y0/d/a/a0/o/b;)Le/a/a/a/y0/d/a/a0/o/a;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v0}, Le/a/a/a/y0/d/a/a0/o/g;->a(Le/a/a/a/y0/d/a/c0/j;Le/a/a/a/y0/d/a/a0/o/a;Le/a/a/a/y0/m/k0;)Le/a/a/a/y0/m/k0;

    move-result-object p1

    if-eqz p1, :cond_59

    if-eqz v3, :cond_7e

    new-instance p2, Le/a/a/a/y0/d/a/a0/o/k;

    invoke-direct {p2, v0, p1}, Le/a/a/a/y0/d/a/a0/o/k;-><init>(Le/a/a/a/y0/m/k0;Le/a/a/a/y0/m/k0;)V

    goto :goto_82

    :cond_7e
    invoke-static {v0, p1}, Le/a/a/a/y0/m/e0;->a(Le/a/a/a/y0/m/k0;Le/a/a/a/y0/m/k0;)Le/a/a/a/y0/m/f1;

    move-result-object p2

    :goto_82
    move-object p1, p2

    goto :goto_ba

    .line 82
    :cond_84
    instance-of v0, p1, Le/a/a/a/y0/d/a/c0/f;

    if-eqz v0, :cond_8f

    check-cast p1, Le/a/a/a/y0/d/a/c0/f;

    .line 83
    invoke-virtual {p0, p1, p2, v2}, Le/a/a/a/y0/d/a/a0/o/g;->a(Le/a/a/a/y0/d/a/c0/f;Le/a/a/a/y0/d/a/a0/o/a;Z)Le/a/a/a/y0/m/d0;

    move-result-object p1

    goto :goto_ba

    .line 84
    :cond_8f
    instance-of v0, p1, Le/a/a/a/y0/d/a/c0/z;

    const-string v1, "c.module.builtIns.defaultBound"

    if-eqz v0, :cond_a7

    check-cast p1, Le/a/a/a/y0/d/a/c0/z;

    invoke-interface {p1}, Le/a/a/a/y0/d/a/c0/z;->p()Le/a/a/a/y0/d/a/c0/v;

    move-result-object p1

    if-eqz p1, :cond_a4

    invoke-virtual {p0, p1, p2}, Le/a/a/a/y0/d/a/a0/o/g;->a(Le/a/a/a/y0/d/a/c0/v;Le/a/a/a/y0/d/a/a0/o/a;)Le/a/a/a/y0/m/d0;

    move-result-object p1

    if-eqz p1, :cond_a4

    goto :goto_ba

    :cond_a4
    iget-object p1, p0, Le/a/a/a/y0/d/a/a0/o/g;->a:Le/a/a/a/y0/d/a/a0/h;

    goto :goto_ab

    :cond_a7
    if-nez p1, :cond_bb

    iget-object p1, p0, Le/a/a/a/y0/d/a/a0/o/g;->a:Le/a/a/a/y0/d/a/a0/h;

    .line 85
    :goto_ab
    iget-object p1, p1, Le/a/a/a/y0/d/a/a0/h;->c:Le/a/a/a/y0/d/a/a0/c;

    .line 86
    iget-object p1, p1, Le/a/a/a/y0/d/a/a0/c;->o:Le/a/a/a/y0/b/w;

    .line 87
    invoke-interface {p1}, Le/a/a/a/y0/b/w;->s()Le/a/a/a/y0/a/g;

    move-result-object p1

    invoke-virtual {p1}, Le/a/a/a/y0/a/g;->d()Le/a/a/a/y0/m/k0;

    move-result-object p1

    invoke-static {p1, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_ba
    return-object p1

    :cond_bb
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_d2
    const-string p1, "attr"

    .line 88
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Le/a/a/a/y0/d/a/c0/j;Le/a/a/a/y0/d/a/a0/o/a;Le/a/a/a/y0/m/k0;)Le/a/a/a/y0/m/k0;
    .registers 22

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move-object/from16 v0, p3

    if-eqz v0, :cond_11

    invoke-interface/range {p3 .. p3}, Le/a/a/a/y0/b/b1/a;->r()Le/a/a/a/y0/b/b1/h;

    move-result-object v1

    if-eqz v1, :cond_11

    move-object/from16 v3, p1

    goto :goto_1a

    :cond_11
    new-instance v1, Le/a/a/a/y0/d/a/a0/f;

    iget-object v2, v6, Le/a/a/a/y0/d/a/a0/o/g;->a:Le/a/a/a/y0/d/a/a0/h;

    move-object/from16 v3, p1

    invoke-direct {v1, v2, v3}, Le/a/a/a/y0/d/a/a0/f;-><init>(Le/a/a/a/y0/d/a/a0/h;Le/a/a/a/y0/d/a/c0/d;)V

    :goto_1a
    move-object v8, v1

    .line 1
    invoke-interface/range {p1 .. p1}, Le/a/a/a/y0/d/a/c0/j;->a()Le/a/a/a/y0/d/a/c0/i;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_162

    instance-of v9, v1, Le/a/a/a/y0/d/a/c0/g;

    if-eqz v9, :cond_136

    move-object v9, v1

    check-cast v9, Le/a/a/a/y0/d/a/c0/g;

    invoke-interface {v9}, Le/a/a/a/y0/d/a/c0/g;->c()Le/a/a/a/y0/f/b;

    move-result-object v10

    if-eqz v10, :cond_11f

    .line 2
    iget-boolean v1, v7, Le/a/a/a/y0/d/a/a0/o/a;->c:Z

    if-eqz v1, :cond_97

    .line 3
    sget-object v1, Le/a/a/a/y0/d/a/a0/o/i;->a:Le/a/a/a/y0/f/b;

    .line 4
    invoke-static {v10, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_97

    iget-object v1, v6, Le/a/a/a/y0/d/a/a0/o/g;->a:Le/a/a/a/y0/d/a/a0/h;

    .line 5
    iget-object v1, v1, Le/a/a/a/y0/d/a/a0/h;->c:Le/a/a/a/y0/d/a/a0/c;

    .line 6
    iget-object v1, v1, Le/a/a/a/y0/d/a/a0/c;->p:Le/a/a/a/y0/a/j;

    .line 7
    iget-object v10, v1, Le/a/a/a/y0/a/j;->b:Le/a/a/a/y0/a/j$a;

    sget-object v11, Le/a/a/a/y0/a/j;->d:[Le/a/l;

    aget-object v11, v11, v2

    if-eqz v10, :cond_96

    if-eqz v11, :cond_90

    .line 8
    invoke-interface {v11}, Le/a/b;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Le/e0/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget v10, v10, Le/a/a/a/y0/a/j$a;->a:I

    .line 9
    invoke-static {v11}, Le/a/a/a/y0/f/d;->b(Ljava/lang/String;)Le/a/a/a/y0/f/d;

    move-result-object v11

    const-string v12, "Name.identifier(className)"

    invoke-static {v11, v12}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v12, v1, Le/a/a/a/y0/a/j;->a:Le/g;

    invoke-interface {v12}, Le/g;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le/a/a/a/y0/j/w/i;

    .line 11
    sget-object v13, Le/a/a/a/y0/c/a/d;->i:Le/a/a/a/y0/c/a/d;

    invoke-interface {v12, v11, v13}, Le/a/a/a/y0/j/w/k;->b(Le/a/a/a/y0/f/d;Le/a/a/a/y0/c/a/b;)Le/a/a/a/y0/b/h;

    move-result-object v12

    instance-of v13, v12, Le/a/a/a/y0/b/e;

    if-nez v13, :cond_73

    move-object v12, v5

    :cond_73
    check-cast v12, Le/a/a/a/y0/b/e;

    if-eqz v12, :cond_79

    goto/16 :goto_109

    :cond_79
    iget-object v1, v1, Le/a/a/a/y0/a/j;->c:Le/a/a/a/y0/b/x;

    new-instance v12, Le/a/a/a/y0/f/a;

    .line 12
    sget-object v13, Le/a/a/a/y0/a/k;->a:Le/a/a/a/y0/f/b;

    .line 13
    invoke-direct {v12, v13, v11}, Le/a/a/a/y0/f/a;-><init>(Le/a/a/a/y0/f/b;Le/a/a/a/y0/f/d;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lb/j/b/a/d/o;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v1, v12, v10}, Le/a/a/a/y0/b/x;->a(Le/a/a/a/y0/f/a;Ljava/util/List;)Le/a/a/a/y0/b/e;

    move-result-object v12

    goto/16 :goto_109

    :cond_90
    const-string v0, "property"

    .line 14
    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v5

    .line 15
    :cond_96
    throw v5

    .line 16
    :cond_97
    sget-object v1, Le/a/a/a/y0/a/p/c;->m:Le/a/a/a/y0/a/p/c;

    iget-object v11, v6, Le/a/a/a/y0/d/a/a0/o/g;->a:Le/a/a/a/y0/d/a/a0/h;

    .line 17
    iget-object v11, v11, Le/a/a/a/y0/d/a/a0/h;->c:Le/a/a/a/y0/d/a/a0/c;

    .line 18
    iget-object v11, v11, Le/a/a/a/y0/d/a/a0/c;->o:Le/a/a/a/y0/b/w;

    .line 19
    invoke-interface {v11}, Le/a/a/a/y0/b/w;->s()Le/a/a/a/y0/a/g;

    move-result-object v11

    const/4 v12, 0x4

    invoke-static {v1, v10, v11, v5, v12}, Le/a/a/a/y0/a/p/c;->a(Le/a/a/a/y0/a/p/c;Le/a/a/a/y0/f/b;Le/a/a/a/y0/a/g;Ljava/lang/Integer;I)Le/a/a/a/y0/b/e;

    move-result-object v12

    if-eqz v12, :cond_108

    invoke-virtual {v1, v12}, Le/a/a/a/y0/a/p/c;->c(Le/a/a/a/y0/b/e;)Z

    move-result v10

    if-eqz v10, :cond_109

    .line 20
    iget-object v10, v7, Le/a/a/a/y0/d/a/a0/o/a;->b:Le/a/a/a/y0/d/a/a0/o/b;

    .line 21
    sget-object v11, Le/a/a/a/y0/d/a/a0/o/b;->i:Le/a/a/a/y0/d/a/a0/o/b;

    if-eq v10, v11, :cond_103

    .line 22
    iget-object v10, v7, Le/a/a/a/y0/d/a/a0/o/a;->a:Le/a/a/a/y0/d/a/y/l;

    .line 23
    sget-object v11, Le/a/a/a/y0/d/a/y/l;->g:Le/a/a/a/y0/d/a/y/l;

    if-eq v10, v11, :cond_103

    .line 24
    sget-object v10, Le/a/a/a/y0/d/a/a0/o/c;->g:Le/a/a/a/y0/d/a/a0/o/c;

    invoke-interface/range {p1 .. p1}, Le/a/a/a/y0/d/a/c0/j;->v()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Le/w/f;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le/a/a/a/y0/d/a/c0/v;

    invoke-virtual {v10, v11}, Le/a/a/a/y0/d/a/a0/o/c;->a(Le/a/a/a/y0/d/a/c0/v;)Z

    move-result v10

    if-nez v10, :cond_cf

    goto :goto_100

    :cond_cf
    sget-object v10, Le/a/a/a/y0/a/p/c;->m:Le/a/a/a/y0/a/p/c;

    invoke-virtual {v10, v12}, Le/a/a/a/y0/a/p/c;->a(Le/a/a/a/y0/b/e;)Le/a/a/a/y0/b/e;

    move-result-object v10

    invoke-interface {v10}, Le/a/a/a/y0/b/h;->l()Le/a/a/a/y0/m/s0;

    move-result-object v10

    const-string v11, "JavaToKotlinClassMap.con\u2026         .typeConstructor"

    invoke-static {v10, v11}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, Le/a/a/a/y0/m/s0;->b()Ljava/util/List;

    move-result-object v10

    const-string v11, "JavaToKotlinClassMap.con\u2026ypeConstructor.parameters"

    invoke-static {v10, v11}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Le/w/f;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le/a/a/a/y0/b/r0;

    if-eqz v10, :cond_100

    invoke-interface {v10}, Le/a/a/a/y0/b/r0;->b0()Le/a/a/a/y0/m/g1;

    move-result-object v10

    if-eqz v10, :cond_100

    const-string v11, "JavaToKotlinClassMap.con\u2026.variance ?: return false"

    invoke-static {v10, v11}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Le/a/a/a/y0/m/g1;->k:Le/a/a/a/y0/m/g1;

    if-eq v10, v11, :cond_100

    move v10, v4

    goto :goto_101

    :cond_100
    :goto_100
    move v10, v2

    :goto_101
    if-eqz v10, :cond_109

    .line 25
    :cond_103
    invoke-virtual {v1, v12}, Le/a/a/a/y0/a/p/c;->a(Le/a/a/a/y0/b/e;)Le/a/a/a/y0/b/e;

    move-result-object v12

    goto :goto_109

    :cond_108
    move-object v12, v5

    :cond_109
    :goto_109
    if-eqz v12, :cond_10c

    goto :goto_116

    .line 26
    :cond_10c
    iget-object v1, v6, Le/a/a/a/y0/d/a/a0/o/g;->a:Le/a/a/a/y0/d/a/a0/h;

    .line 27
    iget-object v1, v1, Le/a/a/a/y0/d/a/a0/h;->c:Le/a/a/a/y0/d/a/a0/c;

    .line 28
    iget-object v1, v1, Le/a/a/a/y0/d/a/a0/c;->k:Le/a/a/a/y0/d/a/a0/j;

    .line 29
    invoke-interface {v1, v9}, Le/a/a/a/y0/d/a/a0/j;->a(Le/a/a/a/y0/d/a/c0/g;)Le/a/a/a/y0/b/e;

    move-result-object v12

    :goto_116
    if-eqz v12, :cond_162

    invoke-interface {v12}, Le/a/a/a/y0/b/h;->l()Le/a/a/a/y0/m/s0;

    move-result-object v1

    if-eqz v1, :cond_162

    goto :goto_166

    :cond_11f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Class type should have a FQ name: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_136
    instance-of v9, v1, Le/a/a/a/y0/d/a/c0/w;

    if-eqz v9, :cond_14b

    iget-object v9, v6, Le/a/a/a/y0/d/a/a0/o/g;->b:Le/a/a/a/y0/d/a/a0/m;

    check-cast v1, Le/a/a/a/y0/d/a/c0/w;

    invoke-interface {v9, v1}, Le/a/a/a/y0/d/a/a0/m;->a(Le/a/a/a/y0/d/a/c0/w;)Le/a/a/a/y0/b/r0;

    move-result-object v1

    if-eqz v1, :cond_149

    invoke-interface {v1}, Le/a/a/a/y0/b/r0;->l()Le/a/a/a/y0/m/s0;

    move-result-object v1

    goto :goto_166

    :cond_149
    move-object v9, v5

    goto :goto_167

    :cond_14b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown classifier kind: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_162
    invoke-virtual/range {p0 .. p1}, Le/a/a/a/y0/d/a/a0/o/g;->a(Le/a/a/a/y0/d/a/c0/j;)Le/a/a/a/y0/m/s0;

    move-result-object v1

    :goto_166
    move-object v9, v1

    :goto_167
    if-eqz v9, :cond_341

    .line 30
    iget-object v1, v7, Le/a/a/a/y0/d/a/a0/o/a;->b:Le/a/a/a/y0/d/a/a0/o/b;

    .line 31
    sget-object v10, Le/a/a/a/y0/d/a/a0/o/b;->i:Le/a/a/a/y0/d/a/a0/o/b;

    if-ne v1, v10, :cond_171

    move v10, v2

    goto :goto_17f

    .line 32
    :cond_171
    iget-boolean v1, v7, Le/a/a/a/y0/d/a/a0/o/a;->c:Z

    if-nez v1, :cond_17d

    .line 33
    iget-object v1, v7, Le/a/a/a/y0/d/a/a0/o/a;->a:Le/a/a/a/y0/d/a/y/l;

    .line 34
    sget-object v10, Le/a/a/a/y0/d/a/y/l;->g:Le/a/a/a/y0/d/a/y/l;

    if-eq v1, v10, :cond_17d

    move v1, v4

    goto :goto_17e

    :cond_17d
    move v1, v2

    :goto_17e
    move v10, v1

    :goto_17f
    if-eqz v0, :cond_186

    .line 35
    invoke-virtual/range {p3 .. p3}, Le/a/a/a/y0/m/d0;->G0()Le/a/a/a/y0/m/s0;

    move-result-object v1

    goto :goto_187

    :cond_186
    move-object v1, v5

    :goto_187
    invoke-static {v1, v9}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19a

    invoke-interface/range {p1 .. p1}, Le/a/a/a/y0/d/a/c0/j;->N()Z

    move-result v1

    if-nez v1, :cond_19a

    if-eqz v10, :cond_19a

    invoke-virtual {v0, v4}, Le/a/a/a/y0/m/k0;->a(Z)Le/a/a/a/y0/m/k0;

    move-result-object v0

    return-object v0

    .line 36
    :cond_19a
    invoke-interface/range {p1 .. p1}, Le/a/a/a/y0/d/a/c0/j;->N()Z

    move-result v11

    const-string v0, "constructor.parameters"

    if-nez v11, :cond_1bd

    invoke-interface/range {p1 .. p1}, Le/a/a/a/y0/d/a/c0/j;->v()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1bb

    invoke-interface {v9}, Le/a/a/a/y0/m/s0;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_1bb

    goto :goto_1bd

    :cond_1bb
    move v1, v2

    goto :goto_1be

    :cond_1bd
    :goto_1bd
    move v1, v4

    :goto_1be
    invoke-interface {v9}, Le/a/a/a/y0/m/s0;->b()Ljava/util/List;

    move-result-object v12

    invoke-static {v12, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "parameter"

    const/16 v0, 0xa

    if-eqz v1, :cond_22e

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v12, v0}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1d8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_223

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Le/a/a/a/y0/b/r0;

    new-instance v5, Le/a/a/a/y0/m/g0;

    iget-object v0, v6, Le/a/a/a/y0/d/a/a0/o/g;->a:Le/a/a/a/y0/d/a/a0/h;

    .line 37
    iget-object v0, v0, Le/a/a/a/y0/d/a/a0/h;->c:Le/a/a/a/y0/d/a/a0/c;

    .line 38
    iget-object v4, v0, Le/a/a/a/y0/d/a/a0/c;->a:Le/a/a/a/y0/l/j;

    .line 39
    new-instance v3, Le/a/a/a/y0/d/a/a0/o/e;

    move-object v0, v3

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 p1, v12

    move-object v12, v3

    move-object/from16 v3, p2

    move/from16 v16, v10

    move-object v10, v4

    move-object v4, v9

    move-object/from16 v17, v9

    move-object v9, v5

    move v5, v11

    invoke-direct/range {v0 .. v5}, Le/a/a/a/y0/d/a/a0/o/e;-><init>(Le/a/a/a/y0/b/r0;Le/a/a/a/y0/d/a/a0/o/g;Le/a/a/a/y0/d/a/a0/o/a;Le/a/a/a/y0/m/s0;Z)V

    invoke-direct {v9, v10, v12}, Le/a/a/a/y0/m/g0;-><init>(Le/a/a/a/y0/l/j;Le/z/b/a;)V

    sget-object v0, Le/a/a/a/y0/d/a/a0/o/j;->d:Le/a/a/a/y0/d/a/a0/o/j;

    invoke-static {v15, v13}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v11, :cond_20f

    move-object v1, v7

    goto :goto_215

    :cond_20f
    sget-object v1, Le/a/a/a/y0/d/a/a0/o/b;->g:Le/a/a/a/y0/d/a/a0/o/b;

    invoke-virtual {v7, v1}, Le/a/a/a/y0/d/a/a0/o/a;->a(Le/a/a/a/y0/d/a/a0/o/b;)Le/a/a/a/y0/d/a/a0/o/a;

    move-result-object v1

    :goto_215
    invoke-virtual {v0, v15, v1, v9}, Le/a/a/a/y0/d/a/a0/o/j;->a(Le/a/a/a/y0/b/r0;Le/a/a/a/y0/d/a/a0/o/a;Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/m/v0;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, p1

    move/from16 v10, v16

    move-object/from16 v9, v17

    goto :goto_1d8

    :cond_223
    move-object/from16 v17, v9

    move/from16 v16, v10

    invoke-static {v14}, Le/w/f;->h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_22b
    move-object v9, v0

    goto/16 :goto_334

    :cond_22e
    move-object/from16 v17, v9

    move/from16 v16, v10

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface/range {p1 .. p1}, Le/a/a/a/y0/d/a/c0/j;->v()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-eq v1, v7, :cond_278

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v12, v0}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_24d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_273

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/a/y0/b/r0;

    new-instance v3, Le/a/a/a/y0/m/x0;

    const-string v4, "p"

    invoke-static {v2, v4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Le/a/a/a/y0/b/k;->getName()Le/a/a/a/y0/f/d;

    move-result-object v2

    invoke-virtual {v2}, Le/a/a/a/y0/f/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le/a/a/a/y0/m/w;->b(Ljava/lang/String;)Le/a/a/a/y0/m/k0;

    move-result-object v2

    invoke-direct {v3, v2}, Le/a/a/a/y0/m/x0;-><init>(Le/a/a/a/y0/m/d0;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24d

    :cond_273
    invoke-static {v1}, Le/w/f;->h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_22b

    :cond_278
    invoke-interface/range {p1 .. p1}, Le/a/a/a/y0/d/a/c0/j;->v()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Le/w/f;->m(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Le/w/q;

    invoke-virtual {v1}, Le/w/q;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_28f
    move-object v1, v0

    check-cast v1, Le/w/r;

    invoke-virtual {v1}, Le/w/r;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_32e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/w/p;

    .line 40
    iget v7, v1, Le/w/p;->a:I

    .line 41
    iget-object v1, v1, Le/w/p;->b:Ljava/lang/Object;

    .line 42
    check-cast v1, Le/a/a/a/y0/d/a/c0/v;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_2ac

    move v9, v4

    goto :goto_2ad

    :cond_2ac
    move v9, v2

    :goto_2ad
    sget-boolean v10, Le/v;->a:Z

    if-eqz v10, :cond_2cd

    if-eqz v9, :cond_2b4

    goto :goto_2cd

    :cond_2b4
    const-string v0, "Argument index should be less then type parameters count, but "

    const-string v1, " > "

    invoke-static {v0, v7, v1}, Lb/e/a/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_2cd
    :goto_2cd
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/a/a/a/y0/b/r0;

    sget-object v9, Le/a/a/a/y0/d/a/y/l;->h:Le/a/a/a/y0/d/a/y/l;

    const/4 v10, 0x3

    invoke-static {v9, v2, v5, v10}, Le/a/a/a/y0/d/a/a0/o/i;->a(Le/a/a/a/y0/d/a/y/l;ZLe/a/a/a/y0/b/r0;I)Le/a/a/a/y0/d/a/a0/o/a;

    move-result-object v9

    invoke-static {v7, v13}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    instance-of v11, v1, Le/a/a/a/y0/d/a/c0/z;

    if-eqz v11, :cond_31d

    check-cast v1, Le/a/a/a/y0/d/a/c0/z;

    invoke-interface {v1}, Le/a/a/a/y0/d/a/c0/z;->p()Le/a/a/a/y0/d/a/c0/v;

    move-result-object v11

    invoke-interface {v1}, Le/a/a/a/y0/d/a/c0/z;->F()Z

    move-result v1

    if-eqz v1, :cond_2f0

    sget-object v1, Le/a/a/a/y0/m/g1;->k:Le/a/a/a/y0/m/g1;

    goto :goto_2f2

    :cond_2f0
    sget-object v1, Le/a/a/a/y0/m/g1;->j:Le/a/a/a/y0/m/g1;

    :goto_2f2
    if-eqz v11, :cond_318

    .line 44
    invoke-interface {v7}, Le/a/a/a/y0/b/r0;->b0()Le/a/a/a/y0/m/g1;

    move-result-object v14

    sget-object v15, Le/a/a/a/y0/m/g1;->i:Le/a/a/a/y0/m/g1;

    if-ne v14, v15, :cond_2fd

    goto :goto_305

    :cond_2fd
    invoke-interface {v7}, Le/a/a/a/y0/b/r0;->b0()Le/a/a/a/y0/m/g1;

    move-result-object v14

    if-eq v1, v14, :cond_305

    move v14, v4

    goto :goto_306

    :cond_305
    :goto_305
    move v14, v2

    :goto_306
    if-eqz v14, :cond_309

    goto :goto_318

    .line 45
    :cond_309
    sget-object v9, Le/a/a/a/y0/d/a/y/l;->h:Le/a/a/a/y0/d/a/y/l;

    invoke-static {v9, v2, v5, v10}, Le/a/a/a/y0/d/a/a0/o/i;->a(Le/a/a/a/y0/d/a/y/l;ZLe/a/a/a/y0/b/r0;I)Le/a/a/a/y0/d/a/a0/o/a;

    move-result-object v9

    invoke-virtual {v6, v11, v9}, Le/a/a/a/y0/d/a/a0/o/g;->a(Le/a/a/a/y0/d/a/c0/v;Le/a/a/a/y0/d/a/a0/o/a;)Le/a/a/a/y0/m/d0;

    move-result-object v9

    invoke-static {v9, v1, v7}, Le/a/a/a/y0/m/l1/a;->a(Le/a/a/a/y0/m/d0;Le/a/a/a/y0/m/g1;Le/a/a/a/y0/b/r0;)Le/a/a/a/y0/m/v0;

    move-result-object v1

    goto :goto_329

    :cond_318
    :goto_318
    invoke-static {v7, v9}, Le/a/a/a/y0/d/a/a0/o/i;->a(Le/a/a/a/y0/b/r0;Le/a/a/a/y0/d/a/a0/o/a;)Le/a/a/a/y0/m/v0;

    move-result-object v1

    goto :goto_329

    :cond_31d
    new-instance v7, Le/a/a/a/y0/m/x0;

    sget-object v10, Le/a/a/a/y0/m/g1;->i:Le/a/a/a/y0/m/g1;

    invoke-virtual {v6, v1, v9}, Le/a/a/a/y0/d/a/a0/o/g;->a(Le/a/a/a/y0/d/a/c0/v;Le/a/a/a/y0/d/a/a0/o/a;)Le/a/a/a/y0/m/d0;

    move-result-object v1

    invoke-direct {v7, v10, v1}, Le/a/a/a/y0/m/x0;-><init>(Le/a/a/a/y0/m/g1;Le/a/a/a/y0/m/d0;)V

    move-object v1, v7

    .line 46
    :goto_329
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_28f

    :cond_32e
    invoke-static {v3}, Le/w/f;->h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_22b

    :goto_334
    const/4 v11, 0x0

    const/16 v12, 0x10

    move-object v7, v8

    move-object/from16 v8, v17

    move/from16 v10, v16

    .line 47
    invoke-static/range {v7 .. v12}, Le/a/a/a/y0/m/e0;->a(Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/m/s0;Ljava/util/List;ZLe/a/a/a/y0/m/i1/f;I)Le/a/a/a/y0/m/k0;

    move-result-object v0

    return-object v0

    :cond_341
    return-object v5
.end method

.method public final a(Le/a/a/a/y0/d/a/c0/j;)Le/a/a/a/y0/m/s0;
    .registers 4

    new-instance v0, Le/a/a/a/y0/f/b;

    invoke-interface {p1}, Le/a/a/a/y0/d/a/c0/j;->O()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Le/a/a/a/y0/f/b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Le/a/a/a/y0/f/a;->a(Le/a/a/a/y0/f/b;)Le/a/a/a/y0/f/a;

    move-result-object p1

    const-string v0, "ClassId.topLevel(FqName(\u2026classifierQualifiedName))"

    invoke-static {p1, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le/a/a/a/y0/d/a/a0/o/g;->a:Le/a/a/a/y0/d/a/a0/h;

    .line 48
    iget-object v0, v0, Le/a/a/a/y0/d/a/a0/h;->c:Le/a/a/a/y0/d/a/a0/c;

    .line 49
    iget-object v0, v0, Le/a/a/a/y0/d/a/a0/c;->d:Le/a/a/a/y0/d/b/d;

    .line 50
    invoke-virtual {v0}, Le/a/a/a/y0/d/b/d;->a()Le/a/a/a/y0/k/b/j;

    move-result-object v0

    .line 51
    iget-object v0, v0, Le/a/a/a/y0/k/b/j;->m:Le/a/a/a/y0/b/x;

    const/4 v1, 0x0

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lb/j/b/a/d/o;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Le/a/a/a/y0/b/x;->a(Le/a/a/a/y0/f/a;Ljava/util/List;)Le/a/a/a/y0/b/e;

    move-result-object p1

    invoke-interface {p1}, Le/a/a/a/y0/b/h;->l()Le/a/a/a/y0/m/s0;

    move-result-object p1

    const-string v0, "c.components.deserialize\u2026istOf(0)).typeConstructor"

    invoke-static {p1, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
