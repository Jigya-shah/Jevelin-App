.class public final Le/a/a/a/y0/m/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Le/a/a/a/y0/m/g;Le/a/a/a/y0/m/k1/h;Le/a/a/a/y0/m/g$b;)Z
    .registers 15

    const/4 v0, 0x0

    if-eqz p0, :cond_e1

    if-eqz p1, :cond_db

    if-eqz p2, :cond_d5

    invoke-virtual {p0, p1}, Le/a/a/a/y0/m/g;->i(Le/a/a/a/y0/m/k1/h;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_15

    invoke-interface {p0, p1}, Le/a/a/a/y0/m/k1/n;->b(Le/a/a/a/y0/m/k1/h;)Z

    move-result v1

    if-eqz v1, :cond_1b

    :cond_15
    invoke-virtual {p0, p1}, Le/a/a/a/y0/m/g;->m(Le/a/a/a/y0/m/k1/g;)Z

    move-result v1

    if-eqz v1, :cond_1d

    :cond_1b
    move v1, v3

    goto :goto_1e

    :cond_1d
    move v1, v2

    :goto_1e
    if-eqz v1, :cond_22

    goto/16 :goto_9e

    :cond_22
    invoke-virtual {p0}, Le/a/a/a/y0/m/g;->b()V

    .line 1
    iget-object v1, p0, Le/a/a/a/y0/m/g;->c:Ljava/util/ArrayDeque;

    if-eqz v1, :cond_d1

    .line 2
    iget-object v4, p0, Le/a/a/a/y0/m/g;->d:Ljava/util/Set;

    if-eqz v4, :cond_cd

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_30
    :goto_30
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_c9

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v5

    const/16 v6, 0x3e8

    if-gt v5, v6, :cond_a4

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/a/a/a/y0/m/k1/h;

    const-string v6, "current"

    invoke-static {v5, v6}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_51

    goto :goto_30

    :cond_51
    invoke-interface {p0, v5}, Le/a/a/a/y0/m/k1/n;->b(Le/a/a/a/y0/m/k1/h;)Z

    move-result v6

    if-eqz v6, :cond_5a

    sget-object v6, Le/a/a/a/y0/m/g$b$c;->a:Le/a/a/a/y0/m/g$b$c;

    goto :goto_5b

    :cond_5a
    move-object v6, p2

    :goto_5b
    sget-object v7, Le/a/a/a/y0/m/g$b$c;->a:Le/a/a/a/y0/m/g$b$c;

    invoke-static {v6, v7}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v3

    if-eqz v7, :cond_65

    goto :goto_66

    :cond_65
    move-object v6, v0

    :goto_66
    if-eqz v6, :cond_30

    invoke-interface {p0, v5}, Le/a/a/a/y0/m/k1/n;->a(Le/a/a/a/y0/m/k1/h;)Le/a/a/a/y0/m/k1/k;

    move-result-object v5

    invoke-interface {p0, v5}, Le/a/a/a/y0/m/k1/n;->h(Le/a/a/a/y0/m/k1/k;)Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_74
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_30

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/a/a/a/y0/m/k1/g;

    invoke-virtual {v6, p0, v7}, Le/a/a/a/y0/m/g$b;->a(Le/a/a/a/y0/m/g;Le/a/a/a/y0/m/k1/g;)Le/a/a/a/y0/m/k1/h;

    move-result-object v7

    invoke-virtual {p0, v7}, Le/a/a/a/y0/m/g;->i(Le/a/a/a/y0/m/k1/h;)Z

    move-result v8

    if-eqz v8, :cond_90

    invoke-interface {p0, v7}, Le/a/a/a/y0/m/k1/n;->b(Le/a/a/a/y0/m/k1/h;)Z

    move-result v8

    if-eqz v8, :cond_96

    :cond_90
    invoke-virtual {p0, v7}, Le/a/a/a/y0/m/g;->m(Le/a/a/a/y0/m/k1/g;)Z

    move-result v8

    if-eqz v8, :cond_98

    :cond_96
    move v8, v3

    goto :goto_99

    :cond_98
    move v8, v2

    :goto_99
    if-eqz v8, :cond_a0

    invoke-virtual {p0}, Le/a/a/a/y0/m/g;->a()V

    :goto_9e
    move v2, v3

    goto :goto_cc

    :cond_a0
    invoke-virtual {v1, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_74

    :cond_a4
    const-string p0, "Too many supertypes for type: "

    const-string p2, ". Supertypes = "

    invoke-static {p0, p1, p2}, Lb/e/a/a/a;->a(Ljava/lang/String;Le/a/a/a/y0/m/k1/h;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3f

    invoke-static/range {v4 .. v11}, Le/w/f;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Le/z/b/l;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c9
    invoke-virtual {p0}, Le/a/a/a/y0/m/g;->a()V

    :goto_cc
    return v2

    :cond_cd
    invoke-static {}, Le/z/c/i;->b()V

    throw v0

    :cond_d1
    invoke-static {}, Le/z/c/i;->b()V

    throw v0

    :cond_d5
    const-string p0, "supertypesPolicy"

    .line 4
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_db
    const-string p0, "type"

    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_e1
    const-string p0, "$this$hasNotNullSupertype"

    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
