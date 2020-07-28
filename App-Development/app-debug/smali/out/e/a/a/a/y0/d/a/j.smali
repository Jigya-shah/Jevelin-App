.class public final Le/a/a/a/y0/d/a/j;
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


# virtual methods
.method public a()Le/a/a/a/y0/j/h$a;
    .registers 2

    sget-object v0, Le/a/a/a/y0/j/h$a;->h:Le/a/a/a/y0/j/h$a;

    return-object v0
.end method

.method public a(Le/a/a/a/y0/b/a;Le/a/a/a/y0/b/a;Le/a/a/a/y0/b/e;)Le/a/a/a/y0/j/h$b;
    .registers 9

    const/4 p3, 0x0

    if-eqz p1, :cond_117

    if-eqz p2, :cond_111

    instance-of v0, p2, Le/a/a/a/y0/d/a/z/f;

    if-eqz v0, :cond_10e

    move-object v0, p2

    check-cast v0, Le/a/a/a/y0/d/a/z/f;

    invoke-virtual {v0}, Le/a/a/a/y0/b/d1/s;->j()Ljava/util/List;

    move-result-object v1

    const-string v2, "subDescriptor.typeParameters"

    invoke-static {v1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1f

    goto/16 :goto_10e

    :cond_1f
    invoke-static {p1, p2}, Le/a/a/a/y0/j/l;->a(Le/a/a/a/y0/b/a;Le/a/a/a/y0/b/a;)Le/a/a/a/y0/j/l$d;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Le/a/a/a/y0/j/l$d;->a()Le/a/a/a/y0/j/l$d$a;

    move-result-object v1

    goto :goto_2b

    :cond_2a
    move-object v1, p3

    :goto_2b
    if-eqz v1, :cond_30

    sget-object p1, Le/a/a/a/y0/j/h$b;->j:Le/a/a/a/y0/j/h$b;

    return-object p1

    :cond_30
    invoke-virtual {v0}, Le/a/a/a/y0/b/d1/s;->i()Ljava/util/List;

    move-result-object v1

    const-string v3, "subDescriptor.valueParameters"

    invoke-static {v1, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Le/w/f;->a(Ljava/lang/Iterable;)Le/d0/h;

    move-result-object v1

    sget-object v3, Le/a/a/a/y0/d/a/j$a;->g:Le/a/a/a/y0/d/a/j$a;

    invoke-static {v1, v3}, Le/a/a/a/y0/m/l1/a;->d(Le/d0/h;Le/z/b/l;)Le/d0/h;

    move-result-object v1

    .line 1
    iget-object v3, v0, Le/a/a/a/y0/b/d1/s;->m:Le/a/a/a/y0/m/d0;

    if-eqz v3, :cond_10a

    .line 2
    invoke-static {v1, v3}, Le/a/a/a/y0/m/l1/a;->a(Le/d0/h;Ljava/lang/Object;)Le/d0/h;

    move-result-object v1

    .line 3
    iget-object v0, v0, Le/a/a/a/y0/b/d1/s;->n:Le/a/a/a/y0/b/i0;

    if-eqz v0, :cond_54

    .line 4
    invoke-interface {v0}, Le/a/a/a/y0/b/v0;->d()Le/a/a/a/y0/m/d0;

    move-result-object v0

    goto :goto_55

    :cond_54
    move-object v0, p3

    :goto_55
    invoke-static {v0}, Lb/j/b/a/d/o;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v1, :cond_104

    if-eqz v0, :cond_fe

    const/4 v3, 0x2

    new-array v3, v3, [Le/d0/h;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    .line 5
    invoke-static {v0}, Le/w/f;->a(Ljava/lang/Iterable;)Le/d0/h;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v3}, Le/a/a/a/y0/m/l1/a;->a([Ljava/lang/Object;)Le/d0/h;

    move-result-object v0

    invoke-static {v0}, Le/a/a/a/y0/m/l1/a;->b(Le/d0/h;)Le/d0/h;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Le/d0/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_75
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/y0/m/d0;

    invoke-virtual {v1}, Le/a/a/a/y0/m/d0;->F0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_96

    invoke-virtual {v1}, Le/a/a/a/y0/m/d0;->I0()Le/a/a/a/y0/m/f1;

    move-result-object v1

    instance-of v1, v1, Le/a/a/a/y0/d/a/a0/o/k;

    if-nez v1, :cond_96

    move v1, v2

    goto :goto_97

    :cond_96
    move v1, v4

    :goto_97
    if-eqz v1, :cond_75

    move v0, v2

    goto :goto_9c

    :cond_9b
    move v0, v4

    :goto_9c
    if-eqz v0, :cond_a1

    sget-object p1, Le/a/a/a/y0/j/h$b;->j:Le/a/a/a/y0/j/h$b;

    return-object p1

    :cond_a1
    sget-object v0, Le/a/a/a/y0/d/a/a0/o/j;->d:Le/a/a/a/y0/d/a/a0/o/j;

    invoke-virtual {v0}, Le/a/a/a/y0/m/y0;->c()Le/a/a/a/y0/m/a1;

    move-result-object v0

    invoke-interface {p1, v0}, Le/a/a/a/y0/b/o0;->a(Le/a/a/a/y0/m/a1;)Le/a/a/a/y0/b/l;

    move-result-object p1

    check-cast p1, Le/a/a/a/y0/b/a;

    if-eqz p1, :cond_fb

    instance-of v0, p1, Le/a/a/a/y0/b/l0;

    if-eqz v0, :cond_db

    move-object v0, p1

    check-cast v0, Le/a/a/a/y0/b/l0;

    invoke-interface {v0}, Le/a/a/a/y0/b/a;->j()Ljava/util/List;

    move-result-object v1

    const-string v3, "erasedSuper.typeParameters"

    invoke-static {v1, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_db

    invoke-interface {v0}, Le/a/a/a/y0/b/l0;->u()Le/a/a/a/y0/b/s$a;

    move-result-object p1

    .line 7
    sget-object v0, Le/w/m;->g:Le/w/m;

    .line 8
    invoke-interface {p1, v0}, Le/a/a/a/y0/b/s$a;->b(Ljava/util/List;)Le/a/a/a/y0/b/s$a;

    move-result-object p1

    invoke-interface {p1}, Le/a/a/a/y0/b/s$a;->build()Le/a/a/a/y0/b/s;

    move-result-object p1

    if-eqz p1, :cond_d7

    goto :goto_db

    :cond_d7
    invoke-static {}, Le/z/c/i;->b()V

    throw p3

    :cond_db
    :goto_db
    sget-object p3, Le/a/a/a/y0/j/l;->d:Le/a/a/a/y0/j/l;

    invoke-virtual {p3, p1, p2, v4}, Le/a/a/a/y0/j/l;->a(Le/a/a/a/y0/b/a;Le/a/a/a/y0/b/a;Z)Le/a/a/a/y0/j/l$d;

    move-result-object p1

    const-string p2, "OverridingUtil.DEFAULT.i\u2026er, subDescriptor, false)"

    invoke-static {p1, p2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/a/a/a/y0/j/l$d;->a()Le/a/a/a/y0/j/l$d$a;

    move-result-object p1

    const-string p2, "OverridingUtil.DEFAULT.i\u2026Descriptor, false).result"

    invoke-static {p1, p2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_f8

    sget-object p1, Le/a/a/a/y0/j/h$b;->j:Le/a/a/a/y0/j/h$b;

    goto :goto_fa

    :cond_f8
    sget-object p1, Le/a/a/a/y0/j/h$b;->g:Le/a/a/a/y0/j/h$b;

    :goto_fa
    return-object p1

    :cond_fb
    sget-object p1, Le/a/a/a/y0/j/h$b;->j:Le/a/a/a/y0/j/h$b;

    return-object p1

    :cond_fe
    const-string p1, "elements"

    .line 9
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw p3

    :cond_104
    const-string p1, "$this$plus"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw p3

    .line 10
    :cond_10a
    invoke-static {}, Le/z/c/i;->b()V

    throw p3

    :cond_10e
    :goto_10e
    sget-object p1, Le/a/a/a/y0/j/h$b;->j:Le/a/a/a/y0/j/h$b;

    return-object p1

    :cond_111
    const-string p1, "subDescriptor"

    .line 11
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw p3

    :cond_117
    const-string p1, "superDescriptor"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw p3
.end method
