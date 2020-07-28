.class public final Le/a/a/a/y0/j/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Le/a/a/a/y0/j/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le/a/a/a/y0/j/e;

    invoke-direct {v0}, Le/a/a/a/y0/j/e;-><init>()V

    sput-object v0, Le/a/a/a/y0/j/e;->a:Le/a/a/a/y0/j/e;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/a/a/a/y0/b/a;)Le/a/a/a/y0/b/m0;
    .registers 5

    :goto_0
    instance-of v0, p1, Le/a/a/a/y0/b/b;

    if-eqz v0, :cond_24

    move-object v0, p1

    check-cast v0, Le/a/a/a/y0/b/b;

    invoke-interface {v0}, Le/a/a/a/y0/b/b;->o()Le/a/a/a/y0/b/b$a;

    move-result-object v1

    sget-object v2, Le/a/a/a/y0/b/b$a;->h:Le/a/a/a/y0/b/b$a;

    if-eq v1, v2, :cond_10

    goto :goto_24

    :cond_10
    invoke-interface {v0}, Le/a/a/a/y0/b/b;->e()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "overriddenDescriptors"

    invoke-static {p1, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Le/w/f;->g(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/a/a/y0/b/b;

    if-eqz p1, :cond_22

    goto :goto_0

    :cond_22
    const/4 p1, 0x0

    return-object p1

    :cond_24
    :goto_24
    invoke-interface {p1}, Le/a/a/a/y0/b/n;->t()Le/a/a/a/y0/b/m0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/k;Le/z/b/p;Z)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/b/k;",
            "Le/a/a/a/y0/b/k;",
            "Le/z/b/p<",
            "-",
            "Le/a/a/a/y0/b/k;",
            "-",
            "Le/a/a/a/y0/b/k;",
            "Ljava/lang/Boolean;",
            ">;Z)Z"
        }
    .end annotation

    invoke-interface {p1}, Le/a/a/a/y0/b/k;->b()Le/a/a/a/y0/b/k;

    move-result-object p1

    invoke-interface {p2}, Le/a/a/a/y0/b/k;->b()Le/a/a/a/y0/b/k;

    move-result-object p2

    instance-of v0, p1, Le/a/a/a/y0/b/b;

    if-nez v0, :cond_16

    instance-of v0, p2, Le/a/a/a/y0/b/b;

    if-eqz v0, :cond_11

    goto :goto_16

    :cond_11
    invoke-virtual {p0, p1, p2, p4}, Le/a/a/a/y0/j/e;->a(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/k;Z)Z

    move-result p1

    goto :goto_20

    :cond_16
    :goto_16
    invoke-interface {p3, p1, p2}, Le/z/b/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_20
    return p1
.end method

.method public final a(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/k;Z)Z
    .registers 10

    instance-of v0, p1, Le/a/a/a/y0/b/e;

    if-eqz v0, :cond_1a

    instance-of v0, p2, Le/a/a/a/y0/b/e;

    if-eqz v0, :cond_1a

    check-cast p1, Le/a/a/a/y0/b/e;

    check-cast p2, Le/a/a/a/y0/b/e;

    .line 1
    invoke-interface {p1}, Le/a/a/a/y0/b/h;->l()Le/a/a/a/y0/m/s0;

    move-result-object p1

    invoke-interface {p2}, Le/a/a/a/y0/b/h;->l()Le/a/a/a/y0/m/s0;

    move-result-object p2

    invoke-static {p1, p2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto/16 :goto_104

    .line 2
    :cond_1a
    instance-of v0, p1, Le/a/a/a/y0/b/r0;

    if-eqz v0, :cond_2e

    instance-of v0, p2, Le/a/a/a/y0/b/r0;

    if-eqz v0, :cond_2e

    check-cast p1, Le/a/a/a/y0/b/r0;

    check-cast p2, Le/a/a/a/y0/b/r0;

    .line 3
    sget-object v0, Le/a/a/a/y0/j/d;->g:Le/a/a/a/y0/j/d;

    invoke-virtual {p0, p1, p2, p3, v0}, Le/a/a/a/y0/j/e;->a(Le/a/a/a/y0/b/r0;Le/a/a/a/y0/b/r0;ZLe/z/b/p;)Z

    move-result p1

    goto/16 :goto_104

    .line 4
    :cond_2e
    instance-of v0, p1, Le/a/a/a/y0/b/a;

    if-eqz v0, :cond_ec

    instance-of v0, p2, Le/a/a/a/y0/b/a;

    if-eqz v0, :cond_ec

    check-cast p1, Le/a/a/a/y0/b/a;

    check-cast p2, Le/a/a/a/y0/b/a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_e6

    if-eqz p2, :cond_e0

    .line 5
    invoke-static {p1, p2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_49

    goto/16 :goto_dc

    :cond_49
    invoke-interface {p1}, Le/a/a/a/y0/b/k;->getName()Le/a/a/a/y0/f/d;

    move-result-object v2

    invoke-interface {p2}, Le/a/a/a/y0/b/k;->getName()Le/a/a/a/y0/f/d;

    move-result-object v4

    invoke-static {v2, v4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_5a

    goto/16 :goto_de

    :cond_5a
    invoke-interface {p1}, Le/a/a/a/y0/b/l;->b()Le/a/a/a/y0/b/k;

    move-result-object v2

    invoke-interface {p2}, Le/a/a/a/y0/b/l;->b()Le/a/a/a/y0/b/k;

    move-result-object v4

    invoke-static {v2, v4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_95

    if-nez p3, :cond_6c

    goto/16 :goto_de

    :cond_6c
    invoke-virtual {p0, p1}, Le/a/a/a/y0/j/e;->a(Le/a/a/a/y0/b/a;)Le/a/a/a/y0/b/m0;

    move-result-object v2

    invoke-virtual {p0, p2}, Le/a/a/a/y0/j/e;->a(Le/a/a/a/y0/b/a;)Le/a/a/a/y0/b/m0;

    move-result-object v4

    invoke-static {v2, v4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_7c

    goto :goto_de

    :cond_7c
    instance-of v2, p1, Le/a/a/a/y0/b/u;

    if-eqz v2, :cond_95

    instance-of v2, p2, Le/a/a/a/y0/b/u;

    if-eqz v2, :cond_95

    move-object v2, p1

    check-cast v2, Le/a/a/a/y0/b/u;

    invoke-interface {v2}, Le/a/a/a/y0/b/u;->Z()Z

    move-result v2

    move-object v4, p2

    check-cast v4, Le/a/a/a/y0/b/u;

    invoke-interface {v4}, Le/a/a/a/y0/b/u;->Z()Z

    move-result v4

    if-eq v2, v4, :cond_95

    goto :goto_de

    :cond_95
    invoke-static {p1}, Le/a/a/a/y0/j/g;->n(Le/a/a/a/y0/b/k;)Z

    move-result v2

    if-nez v2, :cond_de

    invoke-static {p2}, Le/a/a/a/y0/j/g;->n(Le/a/a/a/y0/b/k;)Z

    move-result v2

    if-eqz v2, :cond_a2

    goto :goto_de

    :cond_a2
    sget-object v2, Le/a/a/a/y0/j/a;->g:Le/a/a/a/y0/j/a;

    invoke-virtual {p0, p1, p2, v2, p3}, Le/a/a/a/y0/j/e;->a(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/k;Le/z/b/p;Z)Z

    move-result v2

    if-nez v2, :cond_ab

    goto :goto_de

    :cond_ab
    new-instance v2, Le/a/a/a/y0/j/c;

    invoke-direct {v2, p3, p1, p2}, Le/a/a/a/y0/j/c;-><init>(ZLe/a/a/a/y0/b/a;Le/a/a/a/y0/b/a;)V

    .line 6
    new-instance p3, Le/a/a/a/y0/j/l;

    sget-object v4, Le/a/a/a/y0/m/i1/f$a;->a:Le/a/a/a/y0/m/i1/f$a;

    invoke-direct {p3, v2, v4}, Le/a/a/a/y0/j/l;-><init>(Le/a/a/a/y0/m/i1/d$a;Le/a/a/a/y0/m/i1/f;)V

    const-string v2, "OverridingUtil.createWit\u2026= a && y == b }\n        }"

    .line 7
    invoke-static {p3, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2, v1, v3}, Le/a/a/a/y0/j/l;->a(Le/a/a/a/y0/b/a;Le/a/a/a/y0/b/a;Le/a/a/a/y0/b/e;Z)Le/a/a/a/y0/j/l$d;

    move-result-object v2

    const-string v4, "overridingUtil.isOverrid\u2026 null, !ignoreReturnType)"

    invoke-static {v2, v4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Le/a/a/a/y0/j/l$d;->a()Le/a/a/a/y0/j/l$d$a;

    move-result-object v2

    sget-object v5, Le/a/a/a/y0/j/l$d$a;->g:Le/a/a/a/y0/j/l$d$a;

    if-ne v2, v5, :cond_de

    invoke-virtual {p3, p2, p1, v1, v3}, Le/a/a/a/y0/j/l;->a(Le/a/a/a/y0/b/a;Le/a/a/a/y0/b/a;Le/a/a/a/y0/b/e;Z)Le/a/a/a/y0/j/l$d;

    move-result-object p1

    invoke-static {p1, v4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/a/a/a/y0/j/l$d;->a()Le/a/a/a/y0/j/l$d$a;

    move-result-object p1

    sget-object p2, Le/a/a/a/y0/j/l$d$a;->g:Le/a/a/a/y0/j/l$d$a;

    if-ne p1, p2, :cond_de

    :goto_dc
    move p1, v3

    goto :goto_104

    :cond_de
    :goto_de
    move p1, v0

    goto :goto_104

    :cond_e0
    const-string p1, "b"

    .line 8
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v1

    :cond_e6
    const-string p1, "a"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_ec
    instance-of p3, p1, Le/a/a/a/y0/b/y;

    if-eqz p3, :cond_100

    instance-of p3, p2, Le/a/a/a/y0/b/y;

    if-eqz p3, :cond_100

    check-cast p1, Le/a/a/a/y0/b/y;

    invoke-interface {p1}, Le/a/a/a/y0/b/y;->c()Le/a/a/a/y0/f/b;

    move-result-object p1

    check-cast p2, Le/a/a/a/y0/b/y;

    invoke-interface {p2}, Le/a/a/a/y0/b/y;->c()Le/a/a/a/y0/f/b;

    move-result-object p2

    :cond_100
    invoke-static {p1, p2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_104
    return p1
.end method

.method public final a(Le/a/a/a/y0/b/r0;Le/a/a/a/y0/b/r0;ZLe/z/b/p;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/b/r0;",
            "Le/a/a/a/y0/b/r0;",
            "Z",
            "Le/z/b/p<",
            "-",
            "Le/a/a/a/y0/b/k;",
            "-",
            "Le/a/a/a/y0/b/k;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p1, p2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    :cond_8
    invoke-interface {p1}, Le/a/a/a/y0/b/l;->b()Le/a/a/a/y0/b/k;

    move-result-object v0

    invoke-interface {p2}, Le/a/a/a/y0/b/l;->b()Le/a/a/a/y0/b/k;

    move-result-object v2

    invoke-static {v0, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_18

    return v2

    :cond_18
    invoke-virtual {p0, p1, p2, p4, p3}, Le/a/a/a/y0/j/e;->a(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/k;Le/z/b/p;Z)Z

    move-result p3

    if-nez p3, :cond_1f

    return v2

    :cond_1f
    invoke-interface {p1}, Le/a/a/a/y0/b/r0;->g()I

    move-result p1

    invoke-interface {p2}, Le/a/a/a/y0/b/r0;->g()I

    move-result p2

    if-ne p1, p2, :cond_2a

    goto :goto_2b

    :cond_2a
    move v1, v2

    :goto_2b
    return v1
.end method
