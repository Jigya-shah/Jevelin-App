.class public final Le/a/a/a/y0/d/a/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/a/y0/j/h;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Le/a/a/a/y0/b/s;Le/a/a/a/y0/b/w0;)Le/a/a/a/y0/d/b/h;
    .registers 8

    const/4 v0, 0x0

    if-eqz p0, :cond_14c

    .line 11
    invoke-interface {p0}, Le/a/a/a/y0/b/a;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_d3

    .line 12
    invoke-static {p0}, Le/a/a/a/y0/j/u/a;->a(Le/a/a/a/y0/b/b;)Le/a/a/a/y0/b/b;

    move-result-object v1

    invoke-interface {v1}, Le/a/a/a/y0/b/l;->b()Le/a/a/a/y0/b/k;

    move-result-object v1

    instance-of v1, v1, Le/a/a/a/y0/d/a/z/d;

    if-nez v1, :cond_24

    .line 13
    invoke-static {p0}, Le/a/a/a/y0/a/g;->c(Le/a/a/a/y0/b/k;)Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_24

    :cond_22
    move v1, v3

    goto :goto_25

    :cond_24
    :goto_24
    move v1, v2

    :goto_25
    if-nez v1, :cond_d3

    .line 14
    invoke-interface {p0}, Le/a/a/a/y0/b/k;->getName()Le/a/a/a/y0/f/d;

    move-result-object v1

    invoke-virtual {v1}, Le/a/a/a/y0/f/d;->d()Ljava/lang/String;

    move-result-object v1

    const-string v4, "remove"

    invoke-static {v1, v4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_3a

    goto/16 :goto_d3

    :cond_3a
    invoke-interface {p0}, Le/a/a/a/y0/b/s;->a()Le/a/a/a/y0/b/s;

    move-result-object v1

    const-string v4, "f.original"

    invoke-static {v1, v4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Le/a/a/a/y0/b/a;->i()Ljava/util/List;

    move-result-object v1

    const-string v4, "f.original.valueParameters"

    invoke-static {v1, v4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Le/w/f;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "f.original.valueParameters.single()"

    invoke-static {v1, v4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Le/a/a/a/y0/b/w0;

    invoke-interface {v1}, Le/a/a/a/y0/b/v0;->d()Le/a/a/a/y0/m/d0;

    move-result-object v1

    const-string v4, "f.original.valueParameters.single().type"

    invoke-static {v1, v4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lb/j/b/a/d/o;->j(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/d/b/h;

    move-result-object v1

    instance-of v4, v1, Le/a/a/a/y0/d/b/h$c;

    if-nez v4, :cond_69

    move-object v1, v0

    :cond_69
    check-cast v1, Le/a/a/a/y0/d/b/h$c;

    if-eqz v1, :cond_70

    .line 15
    iget-object v1, v1, Le/a/a/a/y0/d/b/h$c;->a:Le/a/a/a/y0/j/v/c;

    goto :goto_71

    :cond_70
    move-object v1, v0

    .line 16
    :goto_71
    sget-object v4, Le/a/a/a/y0/j/v/c;->o:Le/a/a/a/y0/j/v/c;

    if-eq v1, v4, :cond_76

    goto :goto_d3

    :cond_76
    invoke-static {p0}, Le/a/a/a/y0/d/a/e;->a(Le/a/a/a/y0/b/s;)Le/a/a/a/y0/b/s;

    move-result-object v1

    if-eqz v1, :cond_d3

    invoke-interface {v1}, Le/a/a/a/y0/b/s;->a()Le/a/a/a/y0/b/s;

    move-result-object v4

    const-string v5, "overridden.original"

    invoke-static {v4, v5}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Le/a/a/a/y0/b/a;->i()Ljava/util/List;

    move-result-object v4

    const-string v5, "overridden.original.valueParameters"

    invoke-static {v4, v5}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Le/w/f;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "overridden.original.valueParameters.single()"

    invoke-static {v4, v5}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Le/a/a/a/y0/b/w0;

    invoke-interface {v4}, Le/a/a/a/y0/b/v0;->d()Le/a/a/a/y0/m/d0;

    move-result-object v4

    const-string v5, "overridden.original.valueParameters.single().type"

    invoke-static {v4, v5}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lb/j/b/a/d/o;->j(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/d/b/h;

    move-result-object v4

    invoke-interface {v1}, Le/a/a/a/y0/b/s;->b()Le/a/a/a/y0/b/k;

    move-result-object v1

    const-string v5, "overridden.containingDeclaration"

    invoke-static {v1, v5}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Le/a/a/a/y0/j/u/a;->d(Le/a/a/a/y0/b/k;)Le/a/a/a/y0/f/c;

    move-result-object v1

    sget-object v5, Le/a/a/a/y0/a/g;->k:Le/a/a/a/y0/a/g$d;

    iget-object v5, v5, Le/a/a/a/y0/a/g$d;->Q:Le/a/a/a/y0/f/b;

    invoke-virtual {v5}, Le/a/a/a/y0/f/b;->f()Le/a/a/a/y0/f/c;

    move-result-object v5

    invoke-static {v1, v5}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d3

    instance-of v1, v4, Le/a/a/a/y0/d/b/h$b;

    if-eqz v1, :cond_d3

    check-cast v4, Le/a/a/a/y0/d/b/h$b;

    .line 17
    iget-object v1, v4, Le/a/a/a/y0/d/b/h$b;->a:Ljava/lang/String;

    const-string v4, "java/lang/Object"

    .line 18
    invoke-static {v1, v4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d3

    move v1, v2

    goto :goto_d4

    :cond_d3
    :goto_d3
    move v1, v3

    :goto_d4
    const-string v4, "valueParameterDescriptor.type"

    if-nez v1, :cond_13c

    .line 19
    invoke-interface {p0}, Le/a/a/a/y0/b/a;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v2, :cond_e3

    goto :goto_131

    :cond_e3
    invoke-interface {p0}, Le/a/a/a/y0/b/s;->b()Le/a/a/a/y0/b/k;

    move-result-object v1

    instance-of v5, v1, Le/a/a/a/y0/b/e;

    if-nez v5, :cond_ec

    move-object v1, v0

    :cond_ec
    check-cast v1, Le/a/a/a/y0/b/e;

    if-eqz v1, :cond_131

    invoke-interface {p0}, Le/a/a/a/y0/b/a;->i()Ljava/util/List;

    move-result-object p0

    const-string v5, "f.valueParameters"

    invoke-static {p0, v5}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Le/w/f;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    const-string v5, "f.valueParameters.single()"

    invoke-static {p0, v5}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Le/a/a/a/y0/b/w0;

    invoke-interface {p0}, Le/a/a/a/y0/b/v0;->d()Le/a/a/a/y0/m/d0;

    move-result-object p0

    invoke-virtual {p0}, Le/a/a/a/y0/m/d0;->G0()Le/a/a/a/y0/m/s0;

    move-result-object p0

    invoke-interface {p0}, Le/a/a/a/y0/m/s0;->d()Le/a/a/a/y0/b/h;

    move-result-object p0

    instance-of v5, p0, Le/a/a/a/y0/b/e;

    if-nez v5, :cond_115

    goto :goto_116

    :cond_115
    move-object v0, p0

    :goto_116
    check-cast v0, Le/a/a/a/y0/b/e;

    if-eqz v0, :cond_131

    invoke-static {v1}, Le/a/a/a/y0/a/g;->a(Le/a/a/a/y0/b/e;)Z

    move-result p0

    if-eqz p0, :cond_12f

    invoke-static {v1}, Le/a/a/a/y0/j/u/a;->c(Le/a/a/a/y0/b/k;)Le/a/a/a/y0/f/b;

    move-result-object p0

    invoke-static {v0}, Le/a/a/a/y0/j/u/a;->c(Le/a/a/a/y0/b/k;)Le/a/a/a/y0/f/b;

    move-result-object v0

    invoke-static {p0, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12f

    goto :goto_130

    :cond_12f
    move v2, v3

    :goto_130
    move v3, v2

    :cond_131
    :goto_131
    if-eqz v3, :cond_134

    goto :goto_13c

    .line 20
    :cond_134
    invoke-interface {p1}, Le/a/a/a/y0/b/v0;->d()Le/a/a/a/y0/m/d0;

    move-result-object p0

    invoke-static {p0, v4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_147

    :cond_13c
    :goto_13c
    invoke-interface {p1}, Le/a/a/a/y0/b/v0;->d()Le/a/a/a/y0/m/d0;

    move-result-object p0

    invoke-static {p0, v4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Le/a/a/a/y0/m/l1/a;->e(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/m/d0;

    move-result-object p0

    :goto_147
    invoke-static {p0}, Lb/j/b/a/d/o;->j(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/d/b/h;

    move-result-object p0

    return-object p0

    :cond_14c
    const-string p0, "f"

    .line 21
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Le/a/a/a/y0/b/a;Le/a/a/a/y0/b/a;)Z
    .registers 9

    const/4 v0, 0x0

    if-eqz p0, :cond_9f

    if-eqz p1, :cond_99

    instance-of v0, p1, Le/a/a/a/y0/d/a/z/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_98

    instance-of v0, p0, Le/a/a/a/y0/b/s;

    if-nez v0, :cond_10

    goto/16 :goto_98

    :cond_10
    move-object v0, p1

    check-cast v0, Le/a/a/a/y0/d/a/z/f;

    invoke-virtual {v0}, Le/a/a/a/y0/b/d1/s;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    check-cast p0, Le/a/a/a/y0/b/s;

    invoke-interface {p0}, Le/a/a/a/y0/b/a;->i()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2a

    move v2, v4

    goto :goto_2b

    :cond_2a
    move v2, v1

    :goto_2b
    sget-boolean v3, Le/v;->a:Z

    if-eqz v3, :cond_3a

    if-eqz v2, :cond_32

    goto :goto_3a

    :cond_32
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "External overridability condition with CONFLICTS_ONLY should not be run with different value parameters size"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_3a
    :goto_3a
    invoke-virtual {v0}, Le/a/a/a/y0/b/d1/j0;->a()Le/a/a/a/y0/b/l0;

    move-result-object v0

    const-string v2, "subDescriptor.original"

    invoke-static {v0, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Le/a/a/a/y0/b/a;->i()Ljava/util/List;

    move-result-object v0

    const-string v2, "subDescriptor.original.valueParameters"

    invoke-static {v0, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Le/a/a/a/y0/b/s;->a()Le/a/a/a/y0/b/s;

    move-result-object v2

    const-string v3, "superDescriptor.original"

    invoke-static {v2, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Le/a/a/a/y0/b/a;->i()Ljava/util/List;

    move-result-object v2

    const-string v3, "superDescriptor.original.valueParameters"

    invoke-static {v2, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Le/w/f;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_68
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_98

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/l;

    .line 1
    iget-object v3, v2, Le/l;->g:Ljava/lang/Object;

    .line 2
    check-cast v3, Le/a/a/a/y0/b/w0;

    .line 3
    iget-object v2, v2, Le/l;->h:Ljava/lang/Object;

    .line 4
    check-cast v2, Le/a/a/a/y0/b/w0;

    move-object v5, p1

    check-cast v5, Le/a/a/a/y0/b/s;

    const-string v6, "subParameter"

    invoke-static {v3, v6}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Le/a/a/a/y0/d/a/p;->a(Le/a/a/a/y0/b/s;Le/a/a/a/y0/b/w0;)Le/a/a/a/y0/d/b/h;

    move-result-object v3

    instance-of v3, v3, Le/a/a/a/y0/d/b/h$c;

    const-string v5, "superParameter"

    invoke-static {v2, v5}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2}, Le/a/a/a/y0/d/a/p;->a(Le/a/a/a/y0/b/s;Le/a/a/a/y0/b/w0;)Le/a/a/a/y0/d/b/h;

    move-result-object v2

    instance-of v2, v2, Le/a/a/a/y0/d/b/h$c;

    if-eq v3, v2, :cond_68

    return v4

    :cond_98
    :goto_98
    return v1

    :cond_99
    const-string p0, "subDescriptor"

    .line 5
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_9f
    const-string p0, "superDescriptor"

    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Le/a/a/a/y0/j/h$a;
    .registers 2

    sget-object v0, Le/a/a/a/y0/j/h$a;->g:Le/a/a/a/y0/j/h$a;

    return-object v0
.end method

.method public a(Le/a/a/a/y0/b/a;Le/a/a/a/y0/b/a;Le/a/a/a/y0/b/e;)Le/a/a/a/y0/j/h$b;
    .registers 11

    const/4 v0, 0x0

    if-eqz p1, :cond_be

    if-eqz p2, :cond_b8

    .line 6
    instance-of v1, p1, Le/a/a/a/y0/b/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_a7

    instance-of v1, p2, Le/a/a/a/y0/b/s;

    if-eqz v1, :cond_a7

    invoke-static {p2}, Le/a/a/a/y0/a/g;->c(Le/a/a/a/y0/b/k;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto/16 :goto_a7

    :cond_16
    sget-object v1, Le/a/a/a/y0/d/a/e;->g:Le/a/a/a/y0/d/a/e;

    move-object v3, p2

    check-cast v3, Le/a/a/a/y0/b/s;

    invoke-interface {v3}, Le/a/a/a/y0/b/k;->getName()Le/a/a/a/y0/f/d;

    move-result-object v4

    const-string v5, "subDescriptor.name"

    invoke-static {v4, v5}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Le/a/a/a/y0/d/a/e;->a(Le/a/a/a/y0/f/d;)Z

    move-result v1

    if-nez v1, :cond_3d

    sget-object v1, Le/a/a/a/y0/d/a/d;->f:Le/a/a/a/y0/d/a/d;

    invoke-interface {v3}, Le/a/a/a/y0/b/k;->getName()Le/a/a/a/y0/f/d;

    move-result-object v1

    invoke-static {v1, v5}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v4, Le/a/a/a/y0/d/a/d;->d:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    goto/16 :goto_a7

    .line 8
    :cond_3d
    move-object v1, p1

    check-cast v1, Le/a/a/a/y0/b/b;

    invoke-static {v1}, Lb/j/b/a/d/o;->e(Le/a/a/a/y0/b/b;)Le/a/a/a/y0/b/b;

    move-result-object v1

    invoke-interface {v3}, Le/a/a/a/y0/b/s;->e0()Z

    move-result v4

    instance-of v5, p1, Le/a/a/a/y0/b/s;

    if-nez v5, :cond_4d

    goto :goto_4e

    :cond_4d
    move-object v0, p1

    :goto_4e
    check-cast v0, Le/a/a/a/y0/b/s;

    const/4 v6, 0x1

    if-eqz v0, :cond_5c

    invoke-interface {v0}, Le/a/a/a/y0/b/s;->e0()Z

    move-result v0

    if-eq v4, v0, :cond_5a

    goto :goto_5c

    :cond_5a
    move v0, v2

    goto :goto_5d

    :cond_5c
    :goto_5c
    move v0, v6

    :goto_5d
    if-eqz v0, :cond_68

    if-eqz v1, :cond_a6

    invoke-interface {v3}, Le/a/a/a/y0/b/s;->e0()Z

    move-result v0

    if-nez v0, :cond_68

    goto :goto_a6

    :cond_68
    instance-of v0, p3, Le/a/a/a/y0/d/a/z/d;

    if-eqz v0, :cond_a7

    invoke-interface {v3}, Le/a/a/a/y0/b/s;->z()Le/a/a/a/y0/b/s;

    move-result-object v0

    if-eqz v0, :cond_73

    goto :goto_a7

    :cond_73
    if-eqz v1, :cond_a7

    invoke-static {p3, v1}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/b/e;Le/a/a/a/y0/b/a;)Z

    move-result p3

    if-eqz p3, :cond_7c

    goto :goto_a7

    :cond_7c
    instance-of p3, v1, Le/a/a/a/y0/b/s;

    if-eqz p3, :cond_a6

    if-eqz v5, :cond_a6

    check-cast v1, Le/a/a/a/y0/b/s;

    invoke-static {v1}, Le/a/a/a/y0/d/a/e;->a(Le/a/a/a/y0/b/s;)Le/a/a/a/y0/b/s;

    move-result-object p3

    if-eqz p3, :cond_a6

    const/4 p3, 0x2

    invoke-static {v3, v2, v2, p3}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/b/s;ZZI)Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Le/a/a/a/y0/b/s;

    invoke-interface {v1}, Le/a/a/a/y0/b/s;->a()Le/a/a/a/y0/b/s;

    move-result-object v1

    const-string v3, "superDescriptor.original"

    invoke-static {v1, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v2, p3}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/b/s;ZZI)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a6

    goto :goto_a7

    :cond_a6
    :goto_a6
    move v2, v6

    :cond_a7
    :goto_a7
    if-eqz v2, :cond_ac

    .line 9
    sget-object p1, Le/a/a/a/y0/j/h$b;->i:Le/a/a/a/y0/j/h$b;

    return-object p1

    :cond_ac
    invoke-static {p1, p2}, Le/a/a/a/y0/d/a/p;->a(Le/a/a/a/y0/b/a;Le/a/a/a/y0/b/a;)Z

    move-result p1

    if-eqz p1, :cond_b5

    sget-object p1, Le/a/a/a/y0/j/h$b;->i:Le/a/a/a/y0/j/h$b;

    return-object p1

    :cond_b5
    sget-object p1, Le/a/a/a/y0/j/h$b;->j:Le/a/a/a/y0/j/h$b;

    return-object p1

    :cond_b8
    const-string p1, "subDescriptor"

    .line 10
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_be
    const-string p1, "superDescriptor"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
