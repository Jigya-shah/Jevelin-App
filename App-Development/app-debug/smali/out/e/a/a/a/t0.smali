.class public final Le/a/a/a/t0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Le/a/a/a/y0/f/a;

.field public static final b:Le/a/a/a/t0;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Le/a/a/a/y0/f/b;

    const-string v1, "java.lang.Void"

    invoke-direct {v0, v1}, Le/a/a/a/y0/f/b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Le/a/a/a/y0/f/a;->a(Le/a/a/a/y0/f/b;)Le/a/a/a/y0/f/a;

    move-result-object v0

    const-string v1, "ClassId.topLevel(FqName(\"java.lang.Void\"))"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Le/a/a/a/t0;->a:Le/a/a/a/y0/f/a;

    return-void
.end method

.method public static final a(Le/a/a/a/y0/b/s;)Le/a/a/a/e$e;
    .registers 6

    new-instance v0, Le/a/a/a/e$e;

    new-instance v1, Le/a/a/a/y0/e/y0/g/e$b;

    .line 1
    invoke-static {p0}, Lb/j/b/a/d/o;->c(Le/a/a/a/y0/b/b;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    goto :goto_42

    :cond_b
    instance-of v2, p0, Le/a/a/a/y0/b/g0;

    if-eqz v2, :cond_20

    invoke-static {p0}, Le/a/a/a/y0/j/u/a;->a(Le/a/a/a/y0/b/b;)Le/a/a/a/y0/b/b;

    move-result-object v2

    invoke-interface {v2}, Le/a/a/a/y0/b/k;->getName()Le/a/a/a/y0/f/d;

    move-result-object v2

    invoke-virtual {v2}, Le/a/a/a/y0/f/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le/a/a/a/y0/d/a/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3d

    :cond_20
    instance-of v2, p0, Le/a/a/a/y0/b/h0;

    if-eqz v2, :cond_35

    invoke-static {p0}, Le/a/a/a/y0/j/u/a;->a(Le/a/a/a/y0/b/b;)Le/a/a/a/y0/b/b;

    move-result-object v2

    invoke-interface {v2}, Le/a/a/a/y0/b/k;->getName()Le/a/a/a/y0/f/d;

    move-result-object v2

    invoke-virtual {v2}, Le/a/a/a/y0/f/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le/a/a/a/y0/d/a/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3d

    :cond_35
    invoke-interface {p0}, Le/a/a/a/y0/b/k;->getName()Le/a/a/a/y0/f/d;

    move-result-object v2

    invoke-virtual {v2}, Le/a/a/a/y0/f/d;->d()Ljava/lang/String;

    move-result-object v2

    :goto_3d
    const-string v3, "when (descriptor) {\n    \u2026name.asString()\n        }"

    invoke-static {v2, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_42
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2
    invoke-static {p0, v4, v4, v3}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/b/s;ZZI)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Le/a/a/a/y0/e/y0/g/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Le/a/a/a/e$e;-><init>(Le/a/a/a/y0/e/y0/g/e$b;)V

    return-object v0
.end method

.method public static final a(Le/a/a/a/y0/b/f0;)Le/a/a/a/f;
    .registers 8

    const/4 v0, 0x0

    if-eqz p0, :cond_da

    invoke-static {p0}, Le/a/a/a/y0/j/g;->a(Le/a/a/a/y0/b/b;)Le/a/a/a/y0/b/b;

    move-result-object p0

    const-string v1, "DescriptorUtils.unwrapFa\u2026ssiblyOverriddenProperty)"

    invoke-static {p0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Le/a/a/a/y0/b/f0;

    invoke-interface {p0}, Le/a/a/a/y0/b/f0;->a()Le/a/a/a/y0/b/f0;

    move-result-object v2

    const-string p0, "DescriptorUtils.unwrapFa\u2026rriddenProperty).original"

    invoke-static {v2, p0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, v2, Le/a/a/a/y0/k/b/f0/k;

    if-eqz p0, :cond_3b

    move-object p0, v2

    check-cast p0, Le/a/a/a/y0/k/b/f0/k;

    .line 3
    iget-object v3, p0, Le/a/a/a/y0/k/b/f0/k;->G:Le/a/a/a/y0/e/z;

    .line 4
    sget-object v1, Le/a/a/a/y0/e/y0/a;->d:Le/a/a/a/y0/h/i$g;

    const-string v4, "JvmProtoBuf.propertySignature"

    invoke-static {v1, v4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/h/i$d;Le/a/a/a/y0/h/i$g;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Le/a/a/a/y0/e/y0/a$d;

    if-eqz v4, :cond_bc

    new-instance v0, Le/a/a/a/f$c;

    .line 5
    iget-object v5, p0, Le/a/a/a/y0/k/b/f0/k;->H:Le/a/a/a/y0/e/x0/c;

    .line 6
    iget-object v6, p0, Le/a/a/a/y0/k/b/f0/k;->I:Le/a/a/a/y0/e/x0/e;

    move-object v1, v0

    .line 7
    invoke-direct/range {v1 .. v6}, Le/a/a/a/f$c;-><init>(Le/a/a/a/y0/b/f0;Le/a/a/a/y0/e/z;Le/a/a/a/y0/e/y0/a$d;Le/a/a/a/y0/e/x0/c;Le/a/a/a/y0/e/x0/e;)V

    return-object v0

    :cond_3b
    instance-of p0, v2, Le/a/a/a/y0/d/a/z/g;

    if-eqz p0, :cond_bc

    move-object p0, v2

    check-cast p0, Le/a/a/a/y0/d/a/z/g;

    invoke-virtual {p0}, Le/a/a/a/y0/b/d1/n;->t()Le/a/a/a/y0/b/m0;

    move-result-object p0

    instance-of v1, p0, Le/a/a/a/y0/d/a/b0/a;

    if-nez v1, :cond_4b

    move-object p0, v0

    :cond_4b
    check-cast p0, Le/a/a/a/y0/d/a/b0/a;

    if-eqz p0, :cond_54

    invoke-interface {p0}, Le/a/a/a/y0/d/a/b0/a;->b()Le/a/a/a/y0/d/a/c0/l;

    move-result-object p0

    goto :goto_55

    :cond_54
    move-object p0, v0

    :goto_55
    instance-of v1, p0, Le/a/a/a/y0/b/e1/b/w;

    if-eqz v1, :cond_63

    new-instance v0, Le/a/a/a/f$a;

    check-cast p0, Le/a/a/a/y0/b/e1/b/w;

    .line 8
    iget-object p0, p0, Le/a/a/a/y0/b/e1/b/w;->a:Ljava/lang/reflect/Field;

    .line 9
    invoke-direct {v0, p0}, Le/a/a/a/f$a;-><init>(Ljava/lang/reflect/Field;)V

    goto :goto_97

    :cond_63
    instance-of v1, p0, Le/a/a/a/y0/b/e1/b/z;

    if-eqz v1, :cond_98

    new-instance v1, Le/a/a/a/f$b;

    check-cast p0, Le/a/a/a/y0/b/e1/b/z;

    .line 10
    iget-object p0, p0, Le/a/a/a/y0/b/e1/b/z;->a:Ljava/lang/reflect/Method;

    .line 11
    invoke-interface {v2}, Le/a/a/a/y0/b/f0;->y0()Le/a/a/a/y0/b/h0;

    move-result-object v2

    if-eqz v2, :cond_78

    invoke-interface {v2}, Le/a/a/a/y0/b/n;->t()Le/a/a/a/y0/b/m0;

    move-result-object v2

    goto :goto_79

    :cond_78
    move-object v2, v0

    :goto_79
    instance-of v3, v2, Le/a/a/a/y0/d/a/b0/a;

    if-nez v3, :cond_7e

    move-object v2, v0

    :cond_7e
    check-cast v2, Le/a/a/a/y0/d/a/b0/a;

    if-eqz v2, :cond_87

    invoke-interface {v2}, Le/a/a/a/y0/d/a/b0/a;->b()Le/a/a/a/y0/d/a/c0/l;

    move-result-object v2

    goto :goto_88

    :cond_87
    move-object v2, v0

    :goto_88
    instance-of v3, v2, Le/a/a/a/y0/b/e1/b/z;

    if-nez v3, :cond_8d

    move-object v2, v0

    :cond_8d
    check-cast v2, Le/a/a/a/y0/b/e1/b/z;

    if-eqz v2, :cond_93

    .line 12
    iget-object v0, v2, Le/a/a/a/y0/b/e1/b/z;->a:Ljava/lang/reflect/Method;

    .line 13
    :cond_93
    invoke-direct {v1, p0, v0}, Le/a/a/a/f$b;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    move-object v0, v1

    :goto_97
    return-object v0

    :cond_98
    new-instance v0, Le/a/a/a/l0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Incorrect resolution sequence for Java field "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (source = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Le/a/a/a/l0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_bc
    invoke-interface {v2}, Le/a/a/a/y0/b/f0;->q()Le/a/a/a/y0/b/g0;

    move-result-object p0

    if-eqz p0, :cond_d6

    invoke-static {p0}, Le/a/a/a/t0;->a(Le/a/a/a/y0/b/s;)Le/a/a/a/e$e;

    move-result-object p0

    invoke-interface {v2}, Le/a/a/a/y0/b/f0;->y0()Le/a/a/a/y0/b/h0;

    move-result-object v1

    if-eqz v1, :cond_d0

    invoke-static {v1}, Le/a/a/a/t0;->a(Le/a/a/a/y0/b/s;)Le/a/a/a/e$e;

    move-result-object v0

    :cond_d0
    new-instance v1, Le/a/a/a/f$d;

    invoke-direct {v1, p0, v0}, Le/a/a/a/f$d;-><init>(Le/a/a/a/e$e;Le/a/a/a/e$e;)V

    return-object v1

    :cond_d6
    invoke-static {}, Le/z/c/i;->b()V

    throw v0

    :cond_da
    const-string p0, "possiblyOverriddenProperty"

    .line 14
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Ljava/lang/Class;)Le/a/a/a/y0/a/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Le/a/a/a/y0/a/i;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le/a/a/a/y0/j/v/c;->a(Ljava/lang/String;)Le/a/a/a/y0/j/v/c;

    move-result-object p0

    const-string v0, "JvmPrimitiveType.get(simpleName)"

    invoke-static {p0, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Le/a/a/a/y0/j/v/c;->g()Le/a/a/a/y0/a/i;

    move-result-object p0

    goto :goto_19

    :cond_18
    const/4 p0, 0x0

    :goto_19
    return-object p0
.end method

.method public static final b(Le/a/a/a/y0/b/s;)Le/a/a/a/e;
    .registers 8

    const/4 v0, 0x0

    if-eqz p0, :cond_18f

    invoke-static {p0}, Le/a/a/a/y0/j/g;->a(Le/a/a/a/y0/b/b;)Le/a/a/a/y0/b/b;

    move-result-object v1

    const-string v2, "DescriptorUtils.unwrapFa\u2026siblySubstitutedFunction)"

    invoke-static {v1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Le/a/a/a/y0/b/s;

    invoke-interface {v1}, Le/a/a/a/y0/b/s;->a()Le/a/a/a/y0/b/s;

    move-result-object v1

    const-string v2, "DescriptorUtils.unwrapFa\u2026titutedFunction).original"

    invoke-static {v1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, Le/a/a/a/y0/k/b/f0/c;

    if-eqz v2, :cond_75

    move-object v0, v1

    check-cast v0, Le/a/a/a/y0/k/b/f0/c;

    invoke-interface {v0}, Le/a/a/a/y0/k/b/f0/h;->M()Le/a/a/a/y0/h/q;

    move-result-object v2

    instance-of v3, v2, Le/a/a/a/y0/e/r;

    if-eqz v3, :cond_3f

    sget-object v3, Le/a/a/a/y0/e/y0/g/h;->b:Le/a/a/a/y0/e/y0/g/h;

    move-object v4, v2

    check-cast v4, Le/a/a/a/y0/e/r;

    invoke-interface {v0}, Le/a/a/a/y0/k/b/f0/h;->B0()Le/a/a/a/y0/e/x0/c;

    move-result-object v5

    invoke-interface {v0}, Le/a/a/a/y0/k/b/f0/h;->n0()Le/a/a/a/y0/e/x0/e;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Le/a/a/a/y0/e/y0/g/h;->a(Le/a/a/a/y0/e/r;Le/a/a/a/y0/e/x0/c;Le/a/a/a/y0/e/x0/e;)Le/a/a/a/y0/e/y0/g/e$b;

    move-result-object v3

    if-eqz v3, :cond_3f

    new-instance p0, Le/a/a/a/e$e;

    invoke-direct {p0, v3}, Le/a/a/a/e$e;-><init>(Le/a/a/a/y0/e/y0/g/e$b;)V

    return-object p0

    :cond_3f
    instance-of v3, v2, Le/a/a/a/y0/e/h;

    if-eqz v3, :cond_70

    sget-object v3, Le/a/a/a/y0/e/y0/g/h;->b:Le/a/a/a/y0/e/y0/g/h;

    check-cast v2, Le/a/a/a/y0/e/h;

    invoke-interface {v0}, Le/a/a/a/y0/k/b/f0/h;->B0()Le/a/a/a/y0/e/x0/c;

    move-result-object v4

    invoke-interface {v0}, Le/a/a/a/y0/k/b/f0/h;->n0()Le/a/a/a/y0/e/x0/e;

    move-result-object v0

    invoke-virtual {v3, v2, v4, v0}, Le/a/a/a/y0/e/y0/g/h;->a(Le/a/a/a/y0/e/h;Le/a/a/a/y0/e/x0/c;Le/a/a/a/y0/e/x0/e;)Le/a/a/a/y0/e/y0/g/e$b;

    move-result-object v0

    if-eqz v0, :cond_70

    invoke-interface {p0}, Le/a/a/a/y0/b/s;->b()Le/a/a/a/y0/b/k;

    move-result-object p0

    const-string v1, "possiblySubstitutedFunction.containingDeclaration"

    invoke-static {p0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/b/k;)Z

    move-result p0

    if-eqz p0, :cond_6a

    new-instance p0, Le/a/a/a/e$e;

    invoke-direct {p0, v0}, Le/a/a/a/e$e;-><init>(Le/a/a/a/y0/e/y0/g/e$b;)V

    goto :goto_6f

    :cond_6a
    new-instance p0, Le/a/a/a/e$d;

    invoke-direct {p0, v0}, Le/a/a/a/e$d;-><init>(Le/a/a/a/y0/e/y0/g/e$b;)V

    :goto_6f
    return-object p0

    :cond_70
    invoke-static {v1}, Le/a/a/a/t0;->a(Le/a/a/a/y0/b/s;)Le/a/a/a/e$e;

    move-result-object p0

    return-object p0

    :cond_75
    instance-of p0, v1, Le/a/a/a/y0/d/a/z/f;

    if-eqz p0, :cond_ba

    move-object p0, v1

    check-cast p0, Le/a/a/a/y0/d/a/z/f;

    invoke-virtual {p0}, Le/a/a/a/y0/b/d1/n;->t()Le/a/a/a/y0/b/m0;

    move-result-object p0

    instance-of v2, p0, Le/a/a/a/y0/d/a/b0/a;

    if-nez v2, :cond_85

    move-object p0, v0

    :cond_85
    check-cast p0, Le/a/a/a/y0/d/a/b0/a;

    if-eqz p0, :cond_8e

    invoke-interface {p0}, Le/a/a/a/y0/d/a/b0/a;->b()Le/a/a/a/y0/d/a/c0/l;

    move-result-object p0

    goto :goto_8f

    :cond_8e
    move-object p0, v0

    :goto_8f
    instance-of v2, p0, Le/a/a/a/y0/b/e1/b/z;

    if-nez v2, :cond_94

    goto :goto_95

    :cond_94
    move-object v0, p0

    :goto_95
    check-cast v0, Le/a/a/a/y0/b/e1/b/z;

    if-eqz v0, :cond_a3

    .line 1
    iget-object p0, v0, Le/a/a/a/y0/b/e1/b/z;->a:Ljava/lang/reflect/Method;

    if-eqz p0, :cond_a3

    .line 2
    new-instance v0, Le/a/a/a/e$c;

    invoke-direct {v0, p0}, Le/a/a/a/e$c;-><init>(Ljava/lang/reflect/Method;)V

    return-object v0

    :cond_a3
    new-instance p0, Le/a/a/a/l0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incorrect resolution sequence for Java method "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Le/a/a/a/l0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_ba
    instance-of p0, v1, Le/a/a/a/y0/d/a/z/c;

    const/16 v2, 0x29

    const-string v3, " ("

    if-eqz p0, :cond_11a

    move-object p0, v1

    check-cast p0, Le/a/a/a/y0/d/a/z/c;

    invoke-virtual {p0}, Le/a/a/a/y0/b/d1/n;->t()Le/a/a/a/y0/b/m0;

    move-result-object p0

    instance-of v4, p0, Le/a/a/a/y0/d/a/b0/a;

    if-nez v4, :cond_ce

    move-object p0, v0

    :cond_ce
    check-cast p0, Le/a/a/a/y0/d/a/b0/a;

    if-eqz p0, :cond_d6

    invoke-interface {p0}, Le/a/a/a/y0/d/a/b0/a;->b()Le/a/a/a/y0/d/a/c0/l;

    move-result-object v0

    :cond_d6
    instance-of p0, v0, Le/a/a/a/y0/b/e1/b/t;

    if-eqz p0, :cond_e4

    new-instance p0, Le/a/a/a/e$b;

    check-cast v0, Le/a/a/a/y0/b/e1/b/t;

    .line 3
    iget-object v0, v0, Le/a/a/a/y0/b/e1/b/t;->a:Ljava/lang/reflect/Constructor;

    .line 4
    invoke-direct {p0, v0}, Le/a/a/a/e$b;-><init>(Ljava/lang/reflect/Constructor;)V

    goto :goto_f9

    :cond_e4
    instance-of p0, v0, Le/a/a/a/y0/b/e1/b/q;

    if-eqz p0, :cond_fa

    move-object p0, v0

    check-cast p0, Le/a/a/a/y0/b/e1/b/q;

    invoke-virtual {p0}, Le/a/a/a/y0/b/e1/b/q;->z()Z

    move-result v4

    if-eqz v4, :cond_fa

    new-instance v0, Le/a/a/a/e$a;

    .line 5
    iget-object p0, p0, Le/a/a/a/y0/b/e1/b/q;->a:Ljava/lang/Class;

    .line 6
    invoke-direct {v0, p0}, Le/a/a/a/e$a;-><init>(Ljava/lang/Class;)V

    move-object p0, v0

    :goto_f9
    return-object p0

    :cond_fa
    new-instance p0, Le/a/a/a/l0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Incorrect resolution sequence for Java constructor "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Le/a/a/a/l0;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_11a
    invoke-interface {v1}, Le/a/a/a/y0/b/k;->getName()Le/a/a/a/y0/f/d;

    move-result-object p0

    sget-object v0, Le/a/a/a/y0/j/g;->b:Le/a/a/a/y0/f/d;

    invoke-virtual {p0, v0}, Le/a/a/a/y0/f/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    const/4 v4, 0x1

    if-eqz p0, :cond_130

    invoke-static {v1}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/b/s;)Z

    move-result p0

    if-eqz p0, :cond_130

    move p0, v4

    goto :goto_131

    :cond_130
    move p0, v0

    :goto_131
    if-nez p0, :cond_163

    .line 8
    invoke-interface {v1}, Le/a/a/a/y0/b/k;->getName()Le/a/a/a/y0/f/d;

    move-result-object p0

    sget-object v5, Le/a/a/a/y0/j/g;->a:Le/a/a/a/y0/f/d;

    invoke-virtual {p0, v5}, Le/a/a/a/y0/f/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_147

    invoke-static {v1}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/b/s;)Z

    move-result p0

    if-eqz p0, :cond_147

    move p0, v4

    goto :goto_148

    :cond_147
    move p0, v0

    :goto_148
    if-eqz p0, :cond_14b

    goto :goto_163

    .line 9
    :cond_14b
    invoke-interface {v1}, Le/a/a/a/y0/b/k;->getName()Le/a/a/a/y0/f/d;

    move-result-object p0

    sget-object v5, Le/a/a/a/y0/a/p/a;->f:Le/a/a/a/y0/a/p/a;

    .line 10
    sget-object v5, Le/a/a/a/y0/a/p/a;->e:Le/a/a/a/y0/f/d;

    .line 11
    invoke-static {p0, v5}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_164

    invoke-interface {v1}, Le/a/a/a/y0/b/a;->i()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_164

    :cond_163
    :goto_163
    move v0, v4

    :cond_164
    if-eqz v0, :cond_16b

    .line 12
    invoke-static {v1}, Le/a/a/a/t0;->a(Le/a/a/a/y0/b/s;)Le/a/a/a/e$e;

    move-result-object p0

    return-object p0

    :cond_16b
    new-instance p0, Le/a/a/a/l0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown origin of "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Le/a/a/a/l0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18f
    const-string p0, "possiblySubstitutedFunction"

    .line 13
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
