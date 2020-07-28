.class public final Le/a/a/a/y0/m/u0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/m/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(Le/z/c/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Le/a/a/a/y0/m/u0$a;Ljava/util/Map;ZI)Le/a/a/a/y0/m/u0;
    .registers 4

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    :cond_5
    const/4 p3, 0x0

    if-eqz p0, :cond_16

    if-eqz p1, :cond_10

    .line 6
    new-instance p0, Le/a/a/a/y0/m/t0;

    invoke-direct {p0, p1, p2}, Le/a/a/a/y0/m/t0;-><init>(Ljava/util/Map;Z)V

    return-object p0

    :cond_10
    const-string p0, "map"

    .line 7
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw p3

    .line 8
    :cond_16
    throw p3
.end method


# virtual methods
.method public final a(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/m/y0;
    .registers 3

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Le/a/a/a/y0/m/d0;->G0()Le/a/a/a/y0/m/s0;

    move-result-object v0

    invoke-virtual {p1}, Le/a/a/a/y0/m/d0;->F0()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Le/a/a/a/y0/m/u0$a;->a(Le/a/a/a/y0/m/s0;Ljava/util/List;)Le/a/a/a/y0/m/y0;

    move-result-object p1

    return-object p1

    :cond_f
    const-string p1, "kotlinType"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Le/a/a/a/y0/m/s0;Ljava/util/List;)Le/a/a/a/y0/m/y0;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/m/s0;",
            "Ljava/util/List<",
            "+",
            "Le/a/a/a/y0/m/v0;",
            ">;)",
            "Le/a/a/a/y0/m/y0;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_8a

    if-eqz p2, :cond_84

    invoke-interface {p1}, Le/a/a/a/y0/m/s0;->b()Ljava/util/List;

    move-result-object v0

    const-string v1, "typeConstructor.parameters"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Le/w/f;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/a/y0/b/r0;

    const/4 v3, 0x0

    if-eqz v2, :cond_1c

    invoke-interface {v2}, Le/a/a/a/y0/b/r0;->N()Z

    move-result v2

    goto :goto_1d

    :cond_1c
    move v2, v3

    :goto_1d
    if-eqz v2, :cond_5c

    invoke-interface {p1}, Le/a/a/a/y0/m/s0;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_35
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/y0/b/r0;

    const-string v2, "it"

    invoke-static {v1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Le/a/a/a/y0/b/r0;->l()Le/a/a/a/y0/m/s0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_4e
    invoke-static {v0, p2}, Le/w/f;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Le/w/f;->i(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p0, p1, v3, p2}, Le/a/a/a/y0/m/u0$a;->a(Le/a/a/a/y0/m/u0$a;Ljava/util/Map;ZI)Le/a/a/a/y0/m/u0;

    move-result-object p1

    return-object p1

    :cond_5c
    new-instance p1, Le/a/a/a/y0/m/a0;

    new-array v1, v3, [Le/a/a/a/y0/b/r0;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    if-eqz v0, :cond_7e

    check-cast v0, [Le/a/a/a/y0/b/r0;

    new-array v2, v3, [Le/a/a/a/y0/m/v0;

    invoke-interface {p2, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_78

    check-cast p2, [Le/a/a/a/y0/m/v0;

    .line 3
    invoke-direct {p1, v0, p2, v3}, Le/a/a/a/y0/m/a0;-><init>([Le/a/a/a/y0/b/r0;[Le/a/a/a/y0/m/v0;Z)V

    return-object p1

    .line 4
    :cond_78
    new-instance p1, Le/q;

    invoke-direct {p1, v1}, Le/q;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7e
    new-instance p1, Le/q;

    invoke-direct {p1, v1}, Le/q;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_84
    const-string p1, "arguments"

    .line 5
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_8a
    const-string p1, "typeConstructor"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
