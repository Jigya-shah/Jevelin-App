.class public final Le/a/a/a/y0/m/e0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Le/a/a/a/y0/m/e0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le/a/a/a/y0/m/e0;

    invoke-direct {v0}, Le/a/a/a/y0/m/e0;-><init>()V

    sput-object v0, Le/a/a/a/y0/m/e0;->a:Le/a/a/a/y0/m/e0;

    sget-object v0, Le/a/a/a/y0/m/e0$a;->g:Le/a/a/a/y0/m/e0$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Le/a/a/a/y0/m/k0;Le/a/a/a/y0/m/k0;)Le/a/a/a/y0/m/f1;
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_18

    if-eqz p1, :cond_12

    invoke-static {p0, p1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    return-object p0

    :cond_c
    new-instance v0, Le/a/a/a/y0/m/y;

    invoke-direct {v0, p0, p1}, Le/a/a/a/y0/m/y;-><init>(Le/a/a/a/y0/m/k0;Le/a/a/a/y0/m/k0;)V

    return-object v0

    :cond_12
    const-string p0, "upperBound"

    .line 1
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_18
    const-string p0, "lowerBound"

    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/b/e;Ljava/util/List;)Le/a/a/a/y0/m/k0;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/b/b1/h;",
            "Le/a/a/a/y0/b/e;",
            "Ljava/util/List<",
            "+",
            "Le/a/a/a/y0/m/v0;",
            ">;)",
            "Le/a/a/a/y0/m/k0;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_27

    if-eqz p1, :cond_21

    if-eqz p2, :cond_1b

    invoke-interface {p1}, Le/a/a/a/y0/b/h;->l()Le/a/a/a/y0/m/s0;

    move-result-object v2

    const-string p1, "descriptor.typeConstructor"

    invoke-static {v2, p1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v1, p0

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Le/a/a/a/y0/m/e0;->a(Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/m/s0;Ljava/util/List;ZLe/a/a/a/y0/m/i1/f;I)Le/a/a/a/y0/m/k0;

    move-result-object p0

    return-object p0

    :cond_1b
    const-string p0, "arguments"

    .line 5
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_21
    const-string p0, "descriptor"

    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_27
    const-string p0, "annotations"

    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/j/s/r;Z)Le/a/a/a/y0/m/k0;
    .registers 6

    const/4 v0, 0x0

    if-eqz p0, :cond_1e

    if-eqz p1, :cond_18

    .line 2
    sget-object v0, Le/w/m;->g:Le/w/m;

    const/4 v1, 0x1

    const-string v2, "Scope for integer literal type"

    .line 3
    invoke-static {v2, v1}, Le/a/a/a/y0/m/w;->a(Ljava/lang/String;Z)Le/a/a/a/y0/j/w/i;

    move-result-object v1

    const-string v2, "ErrorUtils.createErrorSc\u2026eger literal type\", true)"

    invoke-static {v1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v0, p2, v1}, Le/a/a/a/y0/m/e0;->a(Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/m/s0;Ljava/util/List;ZLe/a/a/a/y0/j/w/i;)Le/a/a/a/y0/m/k0;

    move-result-object p0

    return-object p0

    :cond_18
    const-string p0, "constructor"

    .line 4
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1e
    const-string p0, "annotations"

    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/m/s0;Ljava/util/List;ZLe/a/a/a/y0/j/w/i;)Le/a/a/a/y0/m/k0;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/b/b1/h;",
            "Le/a/a/a/y0/m/s0;",
            "Ljava/util/List<",
            "+",
            "Le/a/a/a/y0/m/v0;",
            ">;Z",
            "Le/a/a/a/y0/j/w/i;",
            ")",
            "Le/a/a/a/y0/m/k0;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3d

    if-eqz p1, :cond_37

    if-eqz p2, :cond_31

    if-eqz p4, :cond_2b

    new-instance v0, Le/a/a/a/y0/m/l0;

    new-instance v7, Le/a/a/a/y0/m/e0$c;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Le/a/a/a/y0/m/e0$c;-><init>(Le/a/a/a/y0/m/s0;Ljava/util/List;Le/a/a/a/y0/b/b1/h;ZLe/a/a/a/y0/j/w/i;)V

    move-object v1, v0

    move v4, p3

    move-object v5, p4

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Le/a/a/a/y0/m/l0;-><init>(Le/a/a/a/y0/m/s0;Ljava/util/List;ZLe/a/a/a/y0/j/w/i;Le/z/b/l;)V

    invoke-interface {p0}, Le/a/a/a/y0/b/b1/h;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_24

    goto :goto_2a

    :cond_24
    new-instance p1, Le/a/a/a/y0/m/m;

    invoke-direct {p1, v0, p0}, Le/a/a/a/y0/m/m;-><init>(Le/a/a/a/y0/m/k0;Le/a/a/a/y0/b/b1/h;)V

    move-object v0, p1

    :goto_2a
    return-object v0

    :cond_2b
    const-string p0, "memberScope"

    .line 16
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_31
    const-string p0, "arguments"

    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_37
    const-string p0, "constructor"

    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3d
    const-string p0, "annotations"

    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/m/s0;Ljava/util/List;ZLe/a/a/a/y0/j/w/i;Le/z/b/l;)Le/a/a/a/y0/m/k0;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/b/b1/h;",
            "Le/a/a/a/y0/m/s0;",
            "Ljava/util/List<",
            "+",
            "Le/a/a/a/y0/m/v0;",
            ">;Z",
            "Le/a/a/a/y0/j/w/i;",
            "Le/z/b/l<",
            "-",
            "Le/a/a/a/y0/m/i1/f;",
            "+",
            "Le/a/a/a/y0/m/k0;",
            ">;)",
            "Le/a/a/a/y0/m/k0;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3c

    if-eqz p1, :cond_36

    if-eqz p2, :cond_30

    if-eqz p4, :cond_2a

    if-eqz p5, :cond_24

    new-instance v0, Le/a/a/a/y0/m/l0;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Le/a/a/a/y0/m/l0;-><init>(Le/a/a/a/y0/m/s0;Ljava/util/List;ZLe/a/a/a/y0/j/w/i;Le/z/b/l;)V

    invoke-interface {p0}, Le/a/a/a/y0/b/b1/h;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1d

    goto :goto_23

    :cond_1d
    new-instance p1, Le/a/a/a/y0/m/m;

    invoke-direct {p1, v0, p0}, Le/a/a/a/y0/m/m;-><init>(Le/a/a/a/y0/m/k0;Le/a/a/a/y0/b/b1/h;)V

    move-object v0, p1

    :goto_23
    return-object v0

    :cond_24
    const-string p0, "refinedTypeFactory"

    .line 17
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2a
    const-string p0, "memberScope"

    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_30
    const-string p0, "arguments"

    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_36
    const-string p0, "constructor"

    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3c
    const-string p0, "annotations"

    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/m/s0;Ljava/util/List;ZLe/a/a/a/y0/m/i1/f;)Le/a/a/a/y0/m/k0;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/b/b1/h;",
            "Le/a/a/a/y0/m/s0;",
            "Ljava/util/List<",
            "+",
            "Le/a/a/a/y0/m/v0;",
            ">;Z",
            "Le/a/a/a/y0/m/i1/f;",
            ")",
            "Le/a/a/a/y0/m/k0;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_11c

    if-eqz p1, :cond_116

    if-eqz p2, :cond_110

    invoke-interface {p0}, Le/a/a/a/y0/b/b1/h;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_34

    if-nez p3, :cond_34

    invoke-interface {p1}, Le/a/a/a/y0/m/s0;->d()Le/a/a/a/y0/b/h;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-interface {p1}, Le/a/a/a/y0/m/s0;->d()Le/a/a/a/y0/b/h;

    move-result-object p0

    if-eqz p0, :cond_30

    const-string p1, "constructor.declarationDescriptor!!"

    invoke-static {p0, p1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Le/a/a/a/y0/b/h;->p()Le/a/a/a/y0/m/k0;

    move-result-object p0

    const-string p1, "constructor.declarationDescriptor!!.defaultType"

    invoke-static {p0, p1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_30
    invoke-static {}, Le/z/c/i;->b()V

    throw v0

    .line 6
    :cond_34
    invoke-interface {p1}, Le/a/a/a/y0/m/s0;->d()Le/a/a/a/y0/b/h;

    move-result-object v1

    instance-of v2, v1, Le/a/a/a/y0/b/r0;

    if-eqz v2, :cond_47

    invoke-interface {v1}, Le/a/a/a/y0/b/h;->p()Le/a/a/a/y0/m/k0;

    move-result-object p4

    invoke-virtual {p4}, Le/a/a/a/y0/m/d0;->v()Le/a/a/a/y0/j/w/i;

    move-result-object p4

    :goto_44
    move-object v5, p4

    goto/16 :goto_e3

    :cond_47
    instance-of v2, v1, Le/a/a/a/y0/b/e;

    if-eqz v2, :cond_c0

    if-eqz p4, :cond_4e

    goto :goto_56

    :cond_4e
    invoke-static {v1}, Le/a/a/a/y0/j/u/a;->e(Le/a/a/a/y0/b/k;)Le/a/a/a/y0/b/w;

    move-result-object p4

    invoke-static {p4}, Le/a/a/a/y0/j/u/a;->a(Le/a/a/a/y0/b/w;)Le/a/a/a/y0/m/i1/f;

    move-result-object p4

    :goto_56
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string v3, "kotlinTypeRefiner"

    check-cast v1, Le/a/a/a/y0/b/e;

    if-eqz v2, :cond_89

    if-eqz v1, :cond_83

    if-eqz p4, :cond_7f

    .line 7
    instance-of v2, v1, Le/a/a/a/y0/b/d1/w;

    if-nez v2, :cond_69

    goto :goto_6a

    :cond_69
    move-object v0, v1

    :goto_6a
    check-cast v0, Le/a/a/a/y0/b/d1/w;

    if-eqz v0, :cond_75

    invoke-virtual {v0, p4}, Le/a/a/a/y0/b/d1/w;->a(Le/a/a/a/y0/m/i1/f;)Le/a/a/a/y0/j/w/i;

    move-result-object p4

    if-eqz p4, :cond_75

    goto :goto_a5

    :cond_75
    invoke-interface {v1}, Le/a/a/a/y0/b/e;->s0()Le/a/a/a/y0/j/w/i;

    move-result-object p4

    const-string v0, "this.unsubstitutedMemberScope"

    invoke-static {p4, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_44

    .line 8
    :cond_7f
    invoke-static {v3}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_83
    const-string p0, "$this$getRefinedUnsubstitutedMemberScopeIfPossible"

    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_89
    sget-object v2, Le/a/a/a/y0/m/u0;->b:Le/a/a/a/y0/m/u0$a;

    invoke-virtual {v2, p1, p2}, Le/a/a/a/y0/m/u0$a;->a(Le/a/a/a/y0/m/s0;Ljava/util/List;)Le/a/a/a/y0/m/y0;

    move-result-object v2

    if-eqz v1, :cond_ba

    if-eqz v2, :cond_b4

    if-eqz p4, :cond_b0

    .line 10
    instance-of v3, v1, Le/a/a/a/y0/b/d1/w;

    if-nez v3, :cond_9a

    goto :goto_9b

    :cond_9a
    move-object v0, v1

    :goto_9b
    check-cast v0, Le/a/a/a/y0/b/d1/w;

    if-eqz v0, :cond_a6

    invoke-virtual {v0, v2, p4}, Le/a/a/a/y0/b/d1/w;->a(Le/a/a/a/y0/m/y0;Le/a/a/a/y0/m/i1/f;)Le/a/a/a/y0/j/w/i;

    move-result-object p4

    if-eqz p4, :cond_a6

    :goto_a5
    goto :goto_44

    :cond_a6
    invoke-interface {v1, v2}, Le/a/a/a/y0/b/e;->a(Le/a/a/a/y0/m/y0;)Le/a/a/a/y0/j/w/i;

    move-result-object p4

    const-string v0, "this.getMemberScope(\n   \u2026ubstitution\n            )"

    invoke-static {p4, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_44

    .line 11
    :cond_b0
    invoke-static {v3}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_b4
    const-string p0, "typeSubstitution"

    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_ba
    const-string p0, "$this$getRefinedMemberScopeIfPossible"

    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_c0
    instance-of p4, v1, Le/a/a/a/y0/b/q0;

    if-eqz p4, :cond_f1

    const-string p4, "Scope for abbreviation: "

    invoke-static {p4}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    check-cast v1, Le/a/a/a/y0/b/q0;

    invoke-interface {v1}, Le/a/a/a/y0/b/k;->getName()Le/a/a/a/y0/f/d;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x1

    invoke-static {p4, v0}, Le/a/a/a/y0/m/w;->a(Ljava/lang/String;Z)Le/a/a/a/y0/j/w/i;

    move-result-object p4

    const-string v0, "ErrorUtils.createErrorSc\u2026{descriptor.name}\", true)"

    invoke-static {p4, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_44

    .line 13
    :goto_e3
    new-instance v6, Le/a/a/a/y0/m/e0$b;

    invoke-direct {v6, p1, p2, p0, p3}, Le/a/a/a/y0/m/e0$b;-><init>(Le/a/a/a/y0/m/s0;Ljava/util/List;Le/a/a/a/y0/b/b1/h;Z)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v6}, Le/a/a/a/y0/m/e0;->a(Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/m/s0;Ljava/util/List;ZLe/a/a/a/y0/j/w/i;Le/z/b/l;)Le/a/a/a/y0/m/k0;

    move-result-object p0

    return-object p0

    .line 14
    :cond_f1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unsupported classifier: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " for constructor: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_110
    const-string p0, "arguments"

    .line 15
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_116
    const-string p0, "constructor"

    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_11c
    const-string p0, "annotations"

    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/m/s0;Ljava/util/List;ZLe/a/a/a/y0/m/i1/f;I)Le/a/a/a/y0/m/k0;
    .registers 6

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_5

    const/4 p4, 0x0

    :cond_5
    invoke-static {p0, p1, p2, p3, p4}, Le/a/a/a/y0/m/e0;->a(Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/m/s0;Ljava/util/List;ZLe/a/a/a/y0/m/i1/f;)Le/a/a/a/y0/m/k0;

    move-result-object p0

    return-object p0
.end method
