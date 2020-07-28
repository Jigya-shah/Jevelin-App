.class public final Le/a/a/a/y0/m/p;
.super Le/a/a/a/y0/m/r;
.source ""

# interfaces
.implements Le/a/a/a/y0/m/o;
.implements Le/a/a/a/y0/m/k1/d;


# instance fields
.field public final h:Le/a/a/a/y0/m/k0;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/m/k0;)V
    .registers 2

    invoke-direct {p0}, Le/a/a/a/y0/m/r;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/m/p;->h:Le/a/a/a/y0/m/k0;

    return-void
.end method

.method public synthetic constructor <init>(Le/a/a/a/y0/m/k0;Le/z/c/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Le/a/a/a/y0/m/r;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/m/p;->h:Le/a/a/a/y0/m/k0;

    return-void
.end method

.method public static final a(Le/a/a/a/y0/m/f1;)Le/a/a/a/y0/m/p;
    .registers 11

    const/4 v0, 0x0

    if-eqz p0, :cond_87

    instance-of v1, p0, Le/a/a/a/y0/m/p;

    if-eqz v1, :cond_c

    move-object v0, p0

    check-cast v0, Le/a/a/a/y0/m/p;

    goto/16 :goto_86

    .line 1
    :cond_c
    invoke-virtual {p0}, Le/a/a/a/y0/m/d0;->G0()Le/a/a/a/y0/m/s0;

    invoke-virtual {p0}, Le/a/a/a/y0/m/d0;->G0()Le/a/a/a/y0/m/s0;

    move-result-object v1

    invoke-interface {v1}, Le/a/a/a/y0/m/s0;->d()Le/a/a/a/y0/b/h;

    move-result-object v1

    instance-of v1, v1, Le/a/a/a/y0/b/r0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_24

    instance-of v1, p0, Le/a/a/a/y0/m/i1/h;

    if-eqz v1, :cond_22

    goto :goto_24

    :cond_22
    move v1, v2

    goto :goto_25

    :cond_24
    :goto_24
    move v1, v3

    :goto_25
    if-eqz v1, :cond_40

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 2
    new-instance v1, Le/a/a/a/y0/m/i1/b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Le/a/a/a/y0/m/i1/b;-><init>(ZZZLe/a/a/a/y0/m/i1/f;I)V

    .line 3
    invoke-static {p0}, Lb/j/b/a/d/o;->i(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/m/k0;

    move-result-object v4

    sget-object v5, Le/a/a/a/y0/m/g$b$b;->a:Le/a/a/a/y0/m/g$b$b;

    invoke-static {v1, v4, v5}, Le/a/a/a/y0/m/c;->a(Le/a/a/a/y0/m/g;Le/a/a/a/y0/m/k1/h;Le/a/a/a/y0/m/g$b;)Z

    move-result v1

    if-nez v1, :cond_40

    move v2, v3

    :cond_40
    if-eqz v2, :cond_86

    .line 4
    instance-of v1, p0, Le/a/a/a/y0/m/x;

    if-eqz v1, :cond_7c

    move-object v1, p0

    check-cast v1, Le/a/a/a/y0/m/x;

    .line 5
    iget-object v2, v1, Le/a/a/a/y0/m/x;->h:Le/a/a/a/y0/m/k0;

    .line 6
    invoke-virtual {v2}, Le/a/a/a/y0/m/d0;->G0()Le/a/a/a/y0/m/s0;

    move-result-object v2

    .line 7
    iget-object v1, v1, Le/a/a/a/y0/m/x;->i:Le/a/a/a/y0/m/k0;

    .line 8
    invoke-virtual {v1}, Le/a/a/a/y0/m/d0;->G0()Le/a/a/a/y0/m/s0;

    move-result-object v1

    invoke-static {v2, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-boolean v2, Le/v;->a:Z

    if-eqz v2, :cond_7c

    if-eqz v1, :cond_60

    goto :goto_7c

    :cond_60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DefinitelyNotNullType for flexible type ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ") can be created only from type variable with the same constructor for bounds"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_7c
    :goto_7c
    new-instance v1, Le/a/a/a/y0/m/p;

    invoke-static {p0}, Lb/j/b/a/d/o;->i(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/m/k0;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Le/a/a/a/y0/m/p;-><init>(Le/a/a/a/y0/m/k0;Le/z/c/f;)V

    move-object v0, v1

    :cond_86
    :goto_86
    return-object v0

    :cond_87
    const-string p0, "type"

    .line 9
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public H0()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public J0()Le/a/a/a/y0/m/k0;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/m/p;->h:Le/a/a/a/y0/m/k0;

    return-object v0
.end method

.method public R()Z
    .registers 2

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/m/p;->h:Le/a/a/a/y0/m/k0;

    .line 2
    invoke-virtual {v0}, Le/a/a/a/y0/m/d0;->G0()Le/a/a/a/y0/m/s0;

    .line 3
    iget-object v0, p0, Le/a/a/a/y0/m/p;->h:Le/a/a/a/y0/m/k0;

    .line 4
    invoke-virtual {v0}, Le/a/a/a/y0/m/d0;->G0()Le/a/a/a/y0/m/s0;

    move-result-object v0

    invoke-interface {v0}, Le/a/a/a/y0/m/s0;->d()Le/a/a/a/y0/b/h;

    move-result-object v0

    instance-of v0, v0, Le/a/a/a/y0/b/r0;

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    return v0
.end method

.method public a(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/m/d0;
    .registers 2

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Le/a/a/a/y0/m/d0;->I0()Le/a/a/a/y0/m/f1;

    move-result-object p1

    invoke-static {p1}, Le/a/a/a/y0/m/n0;->a(Le/a/a/a/y0/m/f1;)Le/a/a/a/y0/m/f1;

    move-result-object p1

    return-object p1

    :cond_b
    const-string p1, "replacement"

    .line 17
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic a(Le/a/a/a/y0/b/b1/h;)Le/a/a/a/y0/m/f1;
    .registers 2

    invoke-virtual {p0, p1}, Le/a/a/a/y0/m/p;->a(Le/a/a/a/y0/b/b1/h;)Le/a/a/a/y0/m/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Z)Le/a/a/a/y0/m/f1;
    .registers 2

    invoke-virtual {p0, p1}, Le/a/a/a/y0/m/p;->a(Z)Le/a/a/a/y0/m/k0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le/a/a/a/y0/b/b1/h;)Le/a/a/a/y0/m/k0;
    .registers 2

    invoke-virtual {p0, p1}, Le/a/a/a/y0/m/p;->a(Le/a/a/a/y0/b/b1/h;)Le/a/a/a/y0/m/p;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)Le/a/a/a/y0/m/k0;
    .registers 3

    if-eqz p1, :cond_9

    .line 10
    iget-object v0, p0, Le/a/a/a/y0/m/p;->h:Le/a/a/a/y0/m/k0;

    .line 11
    invoke-virtual {v0, p1}, Le/a/a/a/y0/m/k0;->a(Z)Le/a/a/a/y0/m/k0;

    move-result-object p1

    goto :goto_a

    :cond_9
    move-object p1, p0

    :goto_a
    return-object p1
.end method

.method public a(Le/a/a/a/y0/b/b1/h;)Le/a/a/a/y0/m/p;
    .registers 4

    if-eqz p1, :cond_e

    new-instance v0, Le/a/a/a/y0/m/p;

    .line 12
    iget-object v1, p0, Le/a/a/a/y0/m/p;->h:Le/a/a/a/y0/m/k0;

    .line 13
    invoke-virtual {v1, p1}, Le/a/a/a/y0/m/k0;->a(Le/a/a/a/y0/b/b1/h;)Le/a/a/a/y0/m/k0;

    move-result-object p1

    invoke-direct {v0, p1}, Le/a/a/a/y0/m/p;-><init>(Le/a/a/a/y0/m/k0;)V

    return-object v0

    :cond_e
    const-string p1, "newAnnotations"

    .line 14
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Le/a/a/a/y0/m/k0;)Le/a/a/a/y0/m/r;
    .registers 3

    if-eqz p1, :cond_8

    .line 15
    new-instance v0, Le/a/a/a/y0/m/p;

    invoke-direct {v0, p1}, Le/a/a/a/y0/m/p;-><init>(Le/a/a/a/y0/m/k0;)V

    return-object v0

    :cond_8
    const-string p1, "delegate"

    .line 16
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1
    iget-object v1, p0, Le/a/a/a/y0/m/p;->h:Le/a/a/a/y0/m/k0;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "!!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
