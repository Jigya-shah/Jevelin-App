.class public final Le/a/a/a/y0/a/l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Le/a/a/a/y0/b/d1/c0;

.field public static final b:Le/a/a/a/y0/b/d1/c0;


# direct methods
.method public static constructor <clinit>()V
    .registers 21

    new-instance v8, Le/a/a/a/y0/b/d1/c0;

    new-instance v1, Le/a/a/a/y0/b/d1/p;

    invoke-static {}, Le/a/a/a/y0/m/w;->a()Le/a/a/a/y0/b/w;

    move-result-object v0

    const-string v9, "ErrorUtils.getErrorModule()"

    invoke-static {v0, v9}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Le/a/a/a/y0/j/g;->d:Le/a/a/a/y0/f/b;

    const-string v3, "DescriptorUtils.COROUTIN\u2026KAGE_FQ_NAME_EXPERIMENTAL"

    invoke-static {v2, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v2}, Le/a/a/a/y0/b/d1/p;-><init>(Le/a/a/a/y0/b/w;Le/a/a/a/y0/f/b;)V

    sget-object v2, Le/a/a/a/y0/b/f;->h:Le/a/a/a/y0/b/f;

    sget-object v0, Le/a/a/a/y0/j/g;->e:Le/a/a/a/y0/f/b;

    invoke-virtual {v0}, Le/a/a/a/y0/f/b;->d()Le/a/a/a/y0/f/d;

    move-result-object v5

    sget-object v6, Le/a/a/a/y0/b/m0;->a:Le/a/a/a/y0/b/m0;

    sget-object v7, Le/a/a/a/y0/l/b;->e:Le/a/a/a/y0/l/j;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Le/a/a/a/y0/b/d1/c0;-><init>(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/f;ZZLe/a/a/a/y0/f/d;Le/a/a/a/y0/b/m0;Le/a/a/a/y0/l/j;)V

    sget-object v0, Le/a/a/a/y0/b/v;->j:Le/a/a/a/y0/b/v;

    const/4 v7, 0x0

    const/4 v10, 0x6

    if-eqz v0, :cond_c2

    .line 1
    iput-object v0, v8, Le/a/a/a/y0/b/d1/c0;->p:Le/a/a/a/y0/b/v;

    .line 2
    sget-object v0, Le/a/a/a/y0/b/z0;->e:Le/a/a/a/y0/b/a1;

    const/16 v11, 0x9

    if-eqz v0, :cond_be

    .line 3
    iput-object v0, v8, Le/a/a/a/y0/b/d1/c0;->q:Le/a/a/a/y0/b/a1;

    .line 4
    sget-object v0, Le/a/a/a/y0/b/b1/h;->d:Le/a/a/a/y0/b/b1/h$a;

    if-eqz v0, :cond_bd

    .line 5
    sget-object v1, Le/a/a/a/y0/b/b1/h$a;->a:Le/a/a/a/y0/b/b1/h;

    const/4 v2, 0x0

    .line 6
    sget-object v3, Le/a/a/a/y0/m/g1;->j:Le/a/a/a/y0/m/g1;

    const-string v12, "T"

    invoke-static {v12}, Le/a/a/a/y0/f/d;->b(Ljava/lang/String;)Le/a/a/a/y0/f/d;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Le/a/a/a/y0/l/b;->e:Le/a/a/a/y0/l/j;

    move-object v0, v8

    invoke-static/range {v0 .. v6}, Le/a/a/a/y0/b/d1/n0;->a(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/b1/h;ZLe/a/a/a/y0/m/g1;Le/a/a/a/y0/f/d;ILe/a/a/a/y0/l/j;)Le/a/a/a/y0/b/r0;

    move-result-object v0

    invoke-static {v0}, Lb/j/b/a/d/o;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Le/a/a/a/y0/b/d1/c0;->a(Ljava/util/List;)V

    invoke-virtual {v8}, Le/a/a/a/y0/b/d1/c0;->R()V

    sput-object v8, Le/a/a/a/y0/a/l;->a:Le/a/a/a/y0/b/d1/c0;

    new-instance v0, Le/a/a/a/y0/b/d1/c0;

    new-instance v14, Le/a/a/a/y0/b/d1/p;

    invoke-static {}, Le/a/a/a/y0/m/w;->a()Le/a/a/a/y0/b/w;

    move-result-object v1

    invoke-static {v1, v9}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Le/a/a/a/y0/j/g;->c:Le/a/a/a/y0/f/b;

    const-string v3, "DescriptorUtils.COROUTINES_PACKAGE_FQ_NAME_RELEASE"

    invoke-static {v2, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v14, v1, v2}, Le/a/a/a/y0/b/d1/p;-><init>(Le/a/a/a/y0/b/w;Le/a/a/a/y0/f/b;)V

    sget-object v15, Le/a/a/a/y0/b/f;->h:Le/a/a/a/y0/b/f;

    const/16 v16, 0x0

    const/16 v17, 0x0

    sget-object v1, Le/a/a/a/y0/j/g;->f:Le/a/a/a/y0/f/b;

    invoke-virtual {v1}, Le/a/a/a/y0/f/b;->d()Le/a/a/a/y0/f/d;

    move-result-object v18

    sget-object v19, Le/a/a/a/y0/b/m0;->a:Le/a/a/a/y0/b/m0;

    sget-object v20, Le/a/a/a/y0/l/b;->e:Le/a/a/a/y0/l/j;

    move-object v13, v0

    invoke-direct/range {v13 .. v20}, Le/a/a/a/y0/b/d1/c0;-><init>(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/f;ZZLe/a/a/a/y0/f/d;Le/a/a/a/y0/b/m0;Le/a/a/a/y0/l/j;)V

    sget-object v1, Le/a/a/a/y0/b/v;->j:Le/a/a/a/y0/b/v;

    if-eqz v1, :cond_b9

    .line 7
    iput-object v1, v0, Le/a/a/a/y0/b/d1/c0;->p:Le/a/a/a/y0/b/v;

    .line 8
    sget-object v1, Le/a/a/a/y0/b/z0;->e:Le/a/a/a/y0/b/a1;

    if-eqz v1, :cond_b5

    .line 9
    iput-object v1, v0, Le/a/a/a/y0/b/d1/c0;->q:Le/a/a/a/y0/b/a1;

    .line 10
    sget-object v1, Le/a/a/a/y0/b/b1/h;->d:Le/a/a/a/y0/b/b1/h$a;

    if-eqz v1, :cond_b4

    .line 11
    sget-object v14, Le/a/a/a/y0/b/b1/h$a;->a:Le/a/a/a/y0/b/b1/h;

    const/4 v15, 0x0

    .line 12
    sget-object v16, Le/a/a/a/y0/m/g1;->j:Le/a/a/a/y0/m/g1;

    invoke-static {v12}, Le/a/a/a/y0/f/d;->b(Ljava/lang/String;)Le/a/a/a/y0/f/d;

    move-result-object v17

    const/16 v18, 0x0

    sget-object v19, Le/a/a/a/y0/l/b;->e:Le/a/a/a/y0/l/j;

    move-object v13, v0

    invoke-static/range {v13 .. v19}, Le/a/a/a/y0/b/d1/n0;->a(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/b1/h;ZLe/a/a/a/y0/m/g1;Le/a/a/a/y0/f/d;ILe/a/a/a/y0/l/j;)Le/a/a/a/y0/b/r0;

    move-result-object v1

    invoke-static {v1}, Lb/j/b/a/d/o;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/a/a/y0/b/d1/c0;->a(Ljava/util/List;)V

    invoke-virtual {v0}, Le/a/a/a/y0/b/d1/c0;->R()V

    sput-object v0, Le/a/a/a/y0/a/l;->b:Le/a/a/a/y0/b/d1/c0;

    return-void

    .line 13
    :cond_b4
    throw v7

    .line 14
    :cond_b5
    invoke-static {v11}, Le/a/a/a/y0/b/d1/c0;->a(I)V

    throw v7

    .line 15
    :cond_b9
    invoke-static {v10}, Le/a/a/a/y0/b/d1/c0;->a(I)V

    throw v7

    .line 16
    :cond_bd
    throw v7

    .line 17
    :cond_be
    invoke-static {v11}, Le/a/a/a/y0/b/d1/c0;->a(I)V

    throw v7

    .line 18
    :cond_c2
    invoke-static {v10}, Le/a/a/a/y0/b/d1/c0;->a(I)V

    throw v7
.end method

.method public static final a(Le/a/a/a/y0/m/d0;Z)Le/a/a/a/y0/m/k0;
    .registers 14

    const/4 v0, 0x0

    if-eqz p0, :cond_a8

    invoke-static {p0}, Le/a/a/a/y0/a/f;->f(Le/a/a/a/y0/m/d0;)Z

    move-result v1

    sget-boolean v2, Le/v;->a:Z

    if-eqz v2, :cond_25

    if-eqz v1, :cond_e

    goto :goto_25

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "This type should be suspend function type: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_25
    :goto_25
    invoke-static {p0}, Le/a/a/a/y0/m/l1/a;->c(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/a/g;

    move-result-object v1

    invoke-interface {p0}, Le/a/a/a/y0/b/b1/a;->r()Le/a/a/a/y0/b/b1/h;

    move-result-object v2

    invoke-static {p0}, Le/a/a/a/y0/a/f;->b(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/m/d0;

    move-result-object v3

    invoke-static {p0}, Le/a/a/a/y0/a/f;->d(Le/a/a/a/y0/m/d0;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_44
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_58

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/a/a/a/y0/m/v0;

    invoke-interface {v6}, Le/a/a/a/y0/m/v0;->d()Le/a/a/a/y0/m/d0;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_44

    :cond_58
    sget-object v4, Le/a/a/a/y0/b/b1/h;->d:Le/a/a/a/y0/b/b1/h$a;

    if-eqz v4, :cond_a7

    .line 1
    sget-object v6, Le/a/a/a/y0/b/b1/h$a;->a:Le/a/a/a/y0/b/b1/h;

    if-eqz p1, :cond_63

    .line 2
    sget-object p1, Le/a/a/a/y0/a/l;->b:Le/a/a/a/y0/b/d1/c0;

    goto :goto_65

    :cond_63
    sget-object p1, Le/a/a/a/y0/a/l;->a:Le/a/a/a/y0/b/d1/c0;

    :goto_65
    invoke-virtual {p1}, Le/a/a/a/y0/b/d1/c0;->l()Le/a/a/a/y0/m/s0;

    move-result-object p1

    move-object v7, p1

    const-string p1, "if (isReleaseCoroutines)\u2026ERIMENTAL.typeConstructor"

    invoke-static {v7, p1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Le/a/a/a/y0/a/f;->c(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/m/d0;

    move-result-object p1

    invoke-static {p1}, Le/a/a/a/y0/m/l1/a;->b(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/m/v0;

    move-result-object p1

    invoke-static {p1}, Lb/j/b/a/d/o;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x10

    invoke-static/range {v6 .. v11}, Le/a/a/a/y0/m/e0;->a(Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/m/s0;Ljava/util/List;ZLe/a/a/a/y0/m/i1/f;I)Le/a/a/a/y0/m/k0;

    move-result-object p1

    invoke-static {v5, p1}, Le/w/f;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {p0}, Le/a/a/a/y0/m/l1/a;->c(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/a/g;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/a/y0/a/g;->g()Le/a/a/a/y0/m/k0;

    move-result-object v5

    const-string v0, "suspendFunType.builtIns.nullableAnyType"

    invoke-static {v5, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, p1

    .line 3
    invoke-static/range {v0 .. v6}, Le/a/a/a/y0/a/f;->a(Le/a/a/a/y0/a/g;Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/m/d0;Ljava/util/List;Ljava/util/List;Le/a/a/a/y0/m/d0;Z)Le/a/a/a/y0/m/k0;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Le/a/a/a/y0/m/d0;->H0()Z

    move-result p0

    invoke-virtual {p1, p0}, Le/a/a/a/y0/m/k0;->a(Z)Le/a/a/a/y0/m/k0;

    move-result-object p0

    return-object p0

    .line 5
    :cond_a7
    throw v0

    :cond_a8
    const-string p0, "suspendFunType"

    .line 6
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Le/a/a/a/y0/f/b;Z)Z
    .registers 2

    if-eqz p1, :cond_5

    sget-object p1, Le/a/a/a/y0/j/g;->f:Le/a/a/a/y0/f/b;

    goto :goto_7

    :cond_5
    sget-object p1, Le/a/a/a/y0/j/g;->e:Le/a/a/a/y0/f/b;

    :goto_7
    invoke-static {p0, p1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
