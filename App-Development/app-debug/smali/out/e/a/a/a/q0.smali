.class public Le/a/a/a/q0;
.super Le/z/c/u;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Le/z/c/u;-><init>()V

    return-void
.end method

.method public static a(Le/z/c/b;)Le/a/a/a/n;
    .registers 2

    invoke-virtual {p0}, Le/z/c/b;->d()Le/a/e;

    move-result-object p0

    instance-of v0, p0, Le/a/a/a/n;

    if-eqz v0, :cond_b

    check-cast p0, Le/a/a/a/n;

    goto :goto_d

    :cond_b
    sget-object p0, Le/a/a/a/c;->d:Le/a/a/a/c;

    :goto_d
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Le/a/c;
    .registers 2

    invoke-static {p1}, Le/a/a/a/k;->a(Ljava/lang/Class;)Le/a/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Class;Ljava/lang/String;)Le/a/e;
    .registers 4

    new-instance v0, Le/a/a/a/v;

    invoke-direct {v0, p1, p2}, Le/a/a/a/v;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Le/z/c/h;)Le/a/f;
    .registers 9

    new-instance v6, Le/a/a/a/b;

    invoke-static {p1}, Le/a/a/a/q0;->a(Le/z/c/b;)Le/a/a/a/n;

    move-result-object v1

    invoke-virtual {p1}, Le/z/c/b;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Le/z/c/b;->f()Ljava/lang/String;

    move-result-object v3

    .line 1
    iget-object v5, p1, Le/z/c/b;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz v1, :cond_29

    if-eqz v2, :cond_23

    if-eqz v3, :cond_1d

    const/4 v4, 0x0

    move-object v0, v6

    .line 2
    invoke-direct/range {v0 .. v5}, Le/a/a/a/b;-><init>(Le/a/a/a/n;Ljava/lang/String;Ljava/lang/String;Le/a/a/a/y0/b/s;Ljava/lang/Object;)V

    return-object v6

    :cond_1d
    const-string v0, "signature"

    .line 3
    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw p1

    :cond_23
    const-string v0, "name"

    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw p1

    :cond_29
    const-string v0, "container"

    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Le/z/c/k;)Le/a/i;
    .registers 6

    new-instance v0, Le/a/a/a/t;

    invoke-static {p1}, Le/a/a/a/q0;->a(Le/z/c/b;)Le/a/a/a/n;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Le/z/c/l;

    .line 4
    iget-object v2, v2, Le/z/c/l;->k:Ljava/lang/String;

    .line 5
    move-object v3, p1

    check-cast v3, Le/z/c/l;

    .line 6
    iget-object v3, v3, Le/z/c/l;->l:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Le/z/c/b;->h:Ljava/lang/Object;

    .line 8
    invoke-direct {v0, v1, v2, v3, p1}, Le/a/a/a/t;-><init>(Le/a/a/a/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public a(Le/z/c/o;)Le/a/n;
    .registers 6

    new-instance v0, Le/a/a/a/a0;

    invoke-static {p1}, Le/a/a/a/q0;->a(Le/z/c/b;)Le/a/a/a/n;

    move-result-object v1

    invoke-virtual {p1}, Le/z/c/b;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Le/z/c/b;->f()Ljava/lang/String;

    move-result-object v3

    .line 9
    iget-object p1, p1, Le/z/c/b;->h:Ljava/lang/Object;

    .line 10
    invoke-direct {v0, v1, v2, v3, p1}, Le/a/a/a/a0;-><init>(Le/a/a/a/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public a(Le/z/c/g;)Ljava/lang/String;
    .registers 14

    const/4 v0, 0x0

    if-eqz p1, :cond_d0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Le/i;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Le/i;

    if-eqz v1, :cond_6a

    invoke-interface {v1}, Le/i;->d1()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1c

    move v3, v4

    goto :goto_1d

    :cond_1c
    move v3, v5

    :goto_1d
    if-nez v3, :cond_20

    goto :goto_21

    :cond_20
    move-object v2, v0

    :goto_21
    if-eqz v2, :cond_6a

    invoke-interface {v1}, Le/i;->d2()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Le/a/a/a/y0/e/y0/g/h;->b([Ljava/lang/String;[Ljava/lang/String;)Le/l;

    move-result-object v2

    .line 12
    iget-object v3, v2, Le/l;->g:Ljava/lang/Object;

    .line 13
    move-object v8, v3

    check-cast v8, Le/a/a/a/y0/e/y0/g/g;

    .line 14
    iget-object v2, v2, Le/l;->h:Ljava/lang/Object;

    .line 15
    move-object v7, v2

    check-cast v7, Le/a/a/a/y0/e/r;

    new-instance v10, Le/a/a/a/y0/e/y0/g/f;

    invoke-interface {v1}, Le/i;->mv()[I

    move-result-object v2

    invoke-interface {v1}, Le/i;->xi()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_44

    goto :goto_45

    :cond_44
    move v4, v5

    :goto_45
    invoke-direct {v10, v2, v4}, Le/a/a/a/y0/e/y0/g/f;-><init>([IZ)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    new-instance v9, Le/a/a/a/y0/e/x0/e;

    .line 16
    iget-object v1, v7, Le/a/a/a/y0/e/r;->s:Le/a/a/a/y0/e/n0;

    const-string v2, "proto.typeTable"

    .line 17
    invoke-static {v1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v1}, Le/a/a/a/y0/e/x0/e;-><init>(Le/a/a/a/y0/e/n0;)V

    sget-object v11, Le/a/a/b;->k:Le/a/a/b;

    invoke-static/range {v6 .. v11}, Le/a/a/a/v0;->a(Ljava/lang/Class;Le/a/a/a/y0/h/q;Le/a/a/a/y0/e/x0/c;Le/a/a/a/y0/e/x0/e;Le/a/a/a/y0/e/x0/a;Le/z/b/p;)Le/a/a/a/y0/b/a;

    move-result-object v1

    check-cast v1, Le/a/a/a/y0/b/l0;

    if-eqz v1, :cond_6a

    new-instance v2, Le/a/a/a/b;

    sget-object v3, Le/a/a/a/c;->d:Le/a/a/a/c;

    invoke-direct {v2, v3, v1}, Le/a/a/a/b;-><init>(Le/a/a/a/n;Le/a/a/a/y0/b/s;)V

    goto :goto_6b

    :cond_6a
    move-object v2, v0

    :goto_6b
    if-eqz v2, :cond_cb

    .line 18
    invoke-static {v2}, Le/a/a/a/v0;->a(Ljava/lang/Object;)Le/a/a/a/b;

    move-result-object v1

    if-eqz v1, :cond_cb

    sget-object p1, Le/a/a/a/r0;->b:Le/a/a/a/r0;

    invoke-virtual {v1}, Le/a/a/a/b;->d()Le/a/a/a/y0/b/s;

    move-result-object p1

    if-eqz p1, :cond_c5

    .line 19
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Le/a/a/a/r0;->b:Le/a/a/a/r0;

    invoke-static {v10, p1}, Le/a/a/a/r0;->a(Ljava/lang/StringBuilder;Le/a/a/a/y0/b/a;)V

    invoke-interface {p1}, Le/a/a/a/y0/b/a;->i()Ljava/util/List;

    move-result-object v1

    const-string v2, "invoke.valueParameters"

    invoke-static {v1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Le/a/a/a/s0;->g:Le/a/a/a/s0;

    const/16 v9, 0x30

    const-string v3, ", "

    const-string v4, "("

    const-string v5, ")"

    move-object v2, v10

    invoke-static/range {v1 .. v9}, Le/w/f;->a(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Le/z/b/l;I)Ljava/lang/Appendable;

    const-string v1, " -> "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Le/a/a/a/r0;->b:Le/a/a/a/r0;

    invoke-interface {p1}, Le/a/a/a/y0/b/a;->f()Le/a/a/a/y0/m/d0;

    move-result-object p1

    if-eqz p1, :cond_c1

    const-string v0, "invoke.returnType!!"

    invoke-static {p1, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Le/a/a/a/r0;->a(Le/a/a/a/y0/m/d0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_c1
    invoke-static {}, Le/z/c/i;->b()V

    throw v0

    :cond_c5
    const-string p1, "invoke"

    .line 20
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_cb
    invoke-super {p0, p1}, Le/z/c/u;->a(Le/z/c/g;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_d0
    const-string p1, "$this$reflect"

    .line 22
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Le/z/c/j;)Ljava/lang/String;
    .registers 2

    invoke-virtual {p0, p1}, Le/a/a/a/q0;->a(Le/z/c/g;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
