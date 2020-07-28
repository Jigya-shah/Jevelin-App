.class public final Le/a/a/a/y0/d/a/d0/l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/y0/d/a/d0/l$b;,
        Le/a/a/a/y0/d/a/d0/l$a;,
        Le/a/a/a/y0/d/a/d0/l$c;
    }
.end annotation


# instance fields
.field public final a:Le/a/a/a/y0/d/a/a;

.field public final b:Le/a/a/a/y0/o/i;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/d/a/a;Le/a/a/a/y0/o/i;)V
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_13

    if-eqz p2, :cond_d

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/d/a/d0/l;->a:Le/a/a/a/y0/d/a/a;

    iput-object p2, p0, Le/a/a/a/y0/d/a/d0/l;->b:Le/a/a/a/y0/o/i;

    return-void

    :cond_d
    const-string p1, "jsr305State"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_13
    const-string p1, "annotationTypeQualifierResolver"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Le/a/a/a/y0/b/b1/c;)Le/a/a/a/y0/d/a/d0/h;
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_36

    invoke-virtual {p0, p1}, Le/a/a/a/y0/d/a/d0/l;->b(Le/a/a/a/y0/b/b1/c;)Le/a/a/a/y0/d/a/d0/h;

    move-result-object v1

    if-eqz v1, :cond_a

    return-object v1

    :cond_a
    iget-object v1, p0, Le/a/a/a/y0/d/a/d0/l;->a:Le/a/a/a/y0/d/a/a;

    invoke-virtual {v1, p1}, Le/a/a/a/y0/d/a/a;->c(Le/a/a/a/y0/b/b1/c;)Le/a/a/a/y0/b/b1/c;

    move-result-object v1

    if-eqz v1, :cond_35

    iget-object v2, p0, Le/a/a/a/y0/d/a/d0/l;->a:Le/a/a/a/y0/d/a/a;

    invoke-virtual {v2, p1}, Le/a/a/a/y0/d/a/a;->a(Le/a/a/a/y0/b/b1/c;)Le/a/a/a/y0/o/k;

    move-result-object p1

    if-eqz p1, :cond_34

    .line 79
    sget-object v2, Le/a/a/a/y0/o/k;->h:Le/a/a/a/y0/o/k;

    const/4 v3, 0x1

    if-ne p1, v2, :cond_21

    move v2, v3

    goto :goto_22

    :cond_21
    const/4 v2, 0x0

    :goto_22
    if-eqz v2, :cond_25

    return-object v0

    .line 80
    :cond_25
    invoke-virtual {p0, v1}, Le/a/a/a/y0/d/a/d0/l;->b(Le/a/a/a/y0/b/b1/c;)Le/a/a/a/y0/d/a/d0/h;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-virtual {p1}, Le/a/a/a/y0/o/k;->d()Z

    move-result p1

    invoke-static {v1, v0, p1, v3}, Le/a/a/a/y0/d/a/d0/h;->a(Le/a/a/a/y0/d/a/d0/h;Le/a/a/a/y0/d/a/d0/g;ZI)Le/a/a/a/y0/d/a/d0/h;

    move-result-object v0

    :cond_33
    return-object v0

    .line 81
    :cond_34
    throw v0

    :cond_35
    return-object v0

    :cond_36
    const-string p1, "annotationDescriptor"

    .line 82
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Le/a/a/a/y0/b/b;Le/a/a/a/y0/b/b1/a;ZLe/a/a/a/y0/d/a/a0/h;Le/a/a/a/y0/d/a/a$a;Le/z/b/l;)Le/a/a/a/y0/d/a/d0/l$b;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/b/b;",
            "Le/a/a/a/y0/b/b1/a;",
            "Z",
            "Le/a/a/a/y0/d/a/a0/h;",
            "Le/a/a/a/y0/d/a/a$a;",
            "Le/z/b/l<",
            "-",
            "Le/a/a/a/y0/b/b;",
            "+",
            "Le/a/a/a/y0/m/d0;",
            ">;)",
            "Le/a/a/a/y0/d/a/d0/l$b;"
        }
    .end annotation

    invoke-interface {p6, p1}, Le/z/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Le/a/a/a/y0/m/d0;

    invoke-interface {p1}, Le/a/a/a/y0/b/b;->e()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "this.overriddenDescriptors"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/y0/b/b;

    const-string v2, "it"

    invoke-static {v1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p6, v1}, Le/z/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/y0/m/d0;

    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_3a
    invoke-interface {p6, p1}, Le/z/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/a/a/y0/m/d0;

    invoke-interface {p1}, Le/a/a/a/y0/b/b1/a;->r()Le/a/a/a/y0/b/b1/h;

    move-result-object p1

    invoke-static {p4, p1}, Lb/j/b/a/d/o;->b(Le/a/a/a/y0/d/a/a0/h;Le/a/a/a/y0/b/b1/h;)Le/a/a/a/y0/d/a/a0/h;

    move-result-object v7

    new-instance p1, Le/a/a/a/y0/d/a/d0/l$b;

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move v6, p3

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Le/a/a/a/y0/d/a/d0/l$b;-><init>(Le/a/a/a/y0/d/a/d0/l;Le/a/a/a/y0/b/b1/a;Le/a/a/a/y0/m/d0;Ljava/util/Collection;ZLe/a/a/a/y0/d/a/a0/h;Le/a/a/a/y0/d/a/a$a;)V

    return-object p1
.end method

.method public final a(Le/a/a/a/y0/b/b;Le/a/a/a/y0/b/w0;Le/a/a/a/y0/d/a/a0/h;Le/z/b/l;)Le/a/a/a/y0/d/a/d0/l$b;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/b/b;",
            "Le/a/a/a/y0/b/w0;",
            "Le/a/a/a/y0/d/a/a0/h;",
            "Le/z/b/l<",
            "-",
            "Le/a/a/a/y0/b/b;",
            "+",
            "Le/a/a/a/y0/m/d0;",
            ">;)",
            "Le/a/a/a/y0/d/a/d0/l$b;"
        }
    .end annotation

    if-eqz p2, :cond_e

    invoke-interface {p2}, Le/a/a/a/y0/b/b1/a;->r()Le/a/a/a/y0/b/b1/h;

    move-result-object v0

    invoke-static {p3, v0}, Lb/j/b/a/d/o;->b(Le/a/a/a/y0/d/a/a0/h;Le/a/a/a/y0/b/b1/h;)Le/a/a/a/y0/d/a/a0/h;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v5, v0

    goto :goto_f

    :cond_e
    move-object v5, p3

    :goto_f
    sget-object v6, Le/a/a/a/y0/d/a/a$a;->h:Le/a/a/a/y0/d/a/a$a;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Le/a/a/a/y0/d/a/d0/l;->a(Le/a/a/a/y0/b/b;Le/a/a/a/y0/b/b1/a;ZLe/a/a/a/y0/d/a/a0/h;Le/a/a/a/y0/d/a/a$a;Le/z/b/l;)Le/a/a/a/y0/d/a/d0/l$b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Le/a/a/a/y0/d/a/a0/h;Ljava/util/Collection;)Ljava/util/Collection;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Le/a/a/a/y0/b/b;",
            ">(",
            "Le/a/a/a/y0/d/a/a0/h;",
            "Ljava/util/Collection<",
            "+TD;>;)",
            "Ljava/util/Collection<",
            "TD;>;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    const/4 v9, 0x0

    if-eqz v8, :cond_4d2

    if-eqz v0, :cond_4cb

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v0, v11}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4ca

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Le/a/a/a/y0/b/b;

    .line 1
    instance-of v0, v13, Le/a/a/a/y0/d/a/z/b;

    if-nez v0, :cond_2c

    goto :goto_4b

    :cond_2c
    move-object v0, v13

    check-cast v0, Le/a/a/a/y0/d/a/z/b;

    invoke-interface {v0}, Le/a/a/a/y0/b/b;->o()Le/a/a/a/y0/b/b$a;

    move-result-object v1

    sget-object v2, Le/a/a/a/y0/b/b$a;->h:Le/a/a/a/y0/b/b$a;

    const/4 v14, 0x1

    if-ne v1, v2, :cond_4e

    invoke-interface {v0}, Le/a/a/a/y0/b/b;->a()Le/a/a/a/y0/b/b;

    move-result-object v0

    const-string v1, "original"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Le/a/a/a/y0/b/b;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v14, :cond_4e

    :goto_4b
    move v4, v11

    goto/16 :goto_4b7

    :cond_4e
    invoke-interface {v13}, Le/a/a/a/y0/b/b1/a;->r()Le/a/a/a/y0/b/b1/h;

    move-result-object v0

    invoke-static {v8, v0}, Lb/j/b/a/d/o;->b(Le/a/a/a/y0/d/a/a0/h;Le/a/a/a/y0/b/b1/h;)Le/a/a/a/y0/d/a/a0/h;

    move-result-object v4

    instance-of v0, v13, Le/a/a/a/y0/d/a/z/g;

    if-eqz v0, :cond_6c

    move-object v0, v13

    check-cast v0, Le/a/a/a/y0/d/a/z/g;

    .line 2
    iget-object v0, v0, Le/a/a/a/y0/b/d1/f0;->B:Le/a/a/a/y0/b/d1/g0;

    if-eqz v0, :cond_6c

    .line 3
    iget-boolean v1, v0, Le/a/a/a/y0/b/d1/e0;->k:Z

    if-nez v1, :cond_6c

    const-string v1, "getter!!"

    .line 4
    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_6d

    :cond_6c
    move-object v2, v13

    :goto_6d
    move-object v15, v13

    check-cast v15, Le/a/a/a/y0/d/a/z/b;

    invoke-interface {v15}, Le/a/a/a/y0/b/a;->K()Le/a/a/a/y0/b/i0;

    move-result-object v0

    if-eqz v0, :cond_97

    instance-of v0, v2, Le/a/a/a/y0/b/s;

    if-nez v0, :cond_7c

    move-object v0, v9

    goto :goto_7d

    :cond_7c
    move-object v0, v2

    :goto_7d
    check-cast v0, Le/a/a/a/y0/b/s;

    if-eqz v0, :cond_8a

    sget-object v1, Le/a/a/a/y0/d/a/z/f;->K:Le/a/a/a/y0/b/a$a;

    invoke-interface {v0, v1}, Le/a/a/a/y0/b/a;->a(Le/a/a/a/y0/b/a$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/y0/b/w0;

    goto :goto_8b

    :cond_8a
    move-object v0, v9

    :goto_8b
    sget-object v1, Le/a/a/a/y0/d/a/d0/q;->g:Le/a/a/a/y0/d/a/d0/q;

    invoke-virtual {v7, v13, v0, v4, v1}, Le/a/a/a/y0/d/a/d0/l;->a(Le/a/a/a/y0/b/b;Le/a/a/a/y0/b/w0;Le/a/a/a/y0/d/a/a0/h;Le/z/b/l;)Le/a/a/a/y0/d/a/d0/l$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v9}, Le/a/a/a/y0/d/a/d0/l$b;->a(Le/a/a/a/y0/d/a/d0/x;)Le/a/a/a/y0/d/a/d0/l$a;

    move-result-object v0

    move-object v6, v0

    goto :goto_98

    :cond_97
    move-object v6, v9

    .line 6
    :goto_98
    instance-of v0, v13, Le/a/a/a/y0/d/a/z/f;

    if-nez v0, :cond_9e

    move-object v0, v9

    goto :goto_9f

    :cond_9e
    move-object v0, v13

    :goto_9f
    check-cast v0, Le/a/a/a/y0/d/a/z/f;

    const/4 v5, 0x0

    if-eqz v0, :cond_cb

    sget-object v1, Le/a/a/a/y0/d/b/r;->a:Le/a/a/a/y0/d/b/r;

    invoke-virtual {v0}, Le/a/a/a/y0/b/d1/n;->b()Le/a/a/a/y0/b/k;

    move-result-object v3

    if-eqz v3, :cond_c3

    check-cast v3, Le/a/a/a/y0/b/e;

    const/4 v9, 0x3

    invoke-static {v0, v5, v5, v9}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/b/s;ZZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Le/a/a/a/y0/d/b/r;->a(Le/a/a/a/y0/b/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_cb

    .line 7
    sget-object v1, Le/a/a/a/y0/d/a/d0/i;->d:Ljava/util/Map;

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/y0/d/a/d0/j;

    move-object v9, v0

    goto :goto_cc

    :cond_c3
    new-instance v0, Le/q;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-direct {v0, v1}, Le/q;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_cb
    const/4 v9, 0x0

    :goto_cc
    if-eqz v9, :cond_122

    .line 9
    iget-object v0, v9, Le/a/a/a/y0/d/a/d0/j;->b:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v15}, Le/a/a/a/y0/b/a;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_e0

    move v0, v14

    goto :goto_e1

    :cond_e0
    move v0, v5

    :goto_e1
    sget-boolean v1, Le/v;->a:Z

    if-eqz v1, :cond_122

    if-eqz v0, :cond_e8

    goto :goto_122

    :cond_e8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Predefined enhancement info for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, v9, Le/a/a/a/y0/d/a/d0/j;->b:Ljava/util/List;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v15}, Le/a/a/a/y0/b/a;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " expected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_122
    :goto_122
    invoke-interface {v2}, Le/a/a/a/y0/b/a;->i()Ljava/util/List;

    move-result-object v0

    const-string v1, "annotationOwnerForMember.valueParameters"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v11}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_138
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3da

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/y0/b/w0;

    new-instance v14, Le/a/a/a/y0/d/a/d0/s;

    invoke-direct {v14, v1}, Le/a/a/a/y0/d/a/d0/s;-><init>(Le/a/a/a/y0/b/w0;)V

    invoke-virtual {v7, v13, v1, v4, v14}, Le/a/a/a/y0/d/a/d0/l;->a(Le/a/a/a/y0/b/b;Le/a/a/a/y0/b/w0;Le/a/a/a/y0/d/a/a0/h;Le/z/b/l;)Le/a/a/a/y0/d/a/d0/l$b;

    move-result-object v14

    if-eqz v9, :cond_15e

    .line 13
    iget-object v11, v9, Le/a/a/a/y0/d/a/d0/j;->b:Ljava/util/List;

    if-eqz v11, :cond_15e

    .line 14
    invoke-interface {v1}, Le/a/a/a/y0/b/w0;->g()I

    move-result v5

    invoke-static {v11, v5}, Le/w/f;->b(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/a/a/a/y0/d/a/d0/x;

    goto :goto_15f

    :cond_15e
    const/4 v5, 0x0

    :goto_15f
    invoke-virtual {v14, v5}, Le/a/a/a/y0/d/a/d0/l$b;->a(Le/a/a/a/y0/d/a/d0/x;)Le/a/a/a/y0/d/a/d0/l$a;

    move-result-object v5

    .line 15
    iget-boolean v11, v5, Le/a/a/a/y0/d/a/d0/l$a;->b:Z

    const-string v14, "p"

    if-eqz v11, :cond_16e

    .line 16
    iget-object v11, v5, Le/a/a/a/y0/d/a/d0/l$a;->a:Le/a/a/a/y0/m/d0;

    move-object/from16 v16, v0

    goto :goto_17c

    .line 17
    :cond_16e
    invoke-static {v1, v14}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Le/a/a/a/y0/b/v0;->d()Le/a/a/a/y0/m/d0;

    move-result-object v11

    move-object/from16 v16, v0

    const-string v0, "p.type"

    invoke-static {v11, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_17c
    invoke-static {v1, v14}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {v1}, Le/a/a/a/y0/b/b1/a;->r()Le/a/a/a/y0/b/b1/h;

    move-result-object v0

    sget-object v14, Le/a/a/a/y0/d/a/s;->m:Le/a/a/a/y0/f/b;

    move-object/from16 v17, v6

    const-string v6, "JvmAnnotationNames.DEFAULT_VALUE_FQ_NAME"

    invoke-static {v14, v6}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v14}, Le/a/a/a/y0/b/b1/h;->a(Le/a/a/a/y0/f/b;)Le/a/a/a/y0/b/b1/c;

    move-result-object v0

    if-eqz v0, :cond_1ad

    invoke-static {v0}, Le/a/a/a/y0/j/u/a;->a(Le/a/a/a/y0/b/b1/c;)Le/a/a/a/y0/j/s/g;

    move-result-object v0

    if-eqz v0, :cond_1ad

    instance-of v6, v0, Le/a/a/a/y0/j/s/y;

    if-nez v6, :cond_19d

    const/4 v0, 0x0

    :cond_19d
    check-cast v0, Le/a/a/a/y0/j/s/y;

    if-eqz v0, :cond_1ad

    .line 19
    iget-object v0, v0, Le/a/a/a/y0/j/s/g;->a:Ljava/lang/Object;

    .line 20
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1ad

    new-instance v6, Le/a/a/a/y0/d/a/z/j;

    invoke-direct {v6, v0}, Le/a/a/a/y0/d/a/z/j;-><init>(Ljava/lang/String;)V

    goto :goto_1c3

    :cond_1ad
    invoke-interface {v1}, Le/a/a/a/y0/b/b1/a;->r()Le/a/a/a/y0/b/b1/h;

    move-result-object v0

    sget-object v6, Le/a/a/a/y0/d/a/s;->n:Le/a/a/a/y0/f/b;

    const-string v14, "JvmAnnotationNames.DEFAULT_NULL_FQ_NAME"

    invoke-static {v6, v14}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Le/a/a/a/y0/b/b1/h;->b(Le/a/a/a/y0/f/b;)Z

    move-result v0

    if-eqz v0, :cond_1c2

    sget-object v0, Le/a/a/a/y0/d/a/z/h;->a:Le/a/a/a/y0/d/a/z/h;

    move-object v6, v0

    goto :goto_1c3

    :cond_1c2
    const/4 v6, 0x0

    .line 21
    :goto_1c3
    instance-of v0, v6, Le/a/a/a/y0/d/a/z/j;

    if-eqz v0, :cond_389

    check-cast v6, Le/a/a/a/y0/d/a/z/j;

    .line 22
    iget-object v0, v6, Le/a/a/a/y0/d/a/z/j;->a:Ljava/lang/String;

    if-eqz v11, :cond_382

    if-eqz v0, :cond_37b

    .line 23
    invoke-virtual {v11}, Le/a/a/a/y0/m/d0;->G0()Le/a/a/a/y0/m/s0;

    move-result-object v6

    invoke-interface {v6}, Le/a/a/a/y0/m/s0;->d()Le/a/a/a/y0/b/h;

    move-result-object v6

    instance-of v14, v6, Le/a/a/a/y0/b/e;

    if-eqz v14, :cond_211

    check-cast v6, Le/a/a/a/y0/b/e;

    invoke-interface {v6}, Le/a/a/a/y0/b/e;->o()Le/a/a/a/y0/b/f;

    move-result-object v14

    sget-object v7, Le/a/a/a/y0/b/f;->i:Le/a/a/a/y0/b/f;

    if-ne v14, v7, :cond_211

    invoke-interface {v6}, Le/a/a/a/y0/b/e;->i0()Le/a/a/a/y0/j/w/i;

    move-result-object v6

    invoke-static {v0}, Le/a/a/a/y0/f/d;->b(Ljava/lang/String;)Le/a/a/a/y0/f/d;

    move-result-object v0

    const-string v7, "Name.identifier(value)"

    invoke-static {v0, v7}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Le/a/a/a/y0/c/a/d;->g:Le/a/a/a/y0/c/a/d;

    invoke-interface {v6, v0, v7}, Le/a/a/a/y0/j/w/k;->b(Le/a/a/a/y0/f/d;Le/a/a/a/y0/c/a/b;)Le/a/a/a/y0/b/h;

    move-result-object v0

    instance-of v6, v0, Le/a/a/a/y0/b/e;

    if-eqz v6, :cond_20e

    check-cast v0, Le/a/a/a/y0/b/e;

    invoke-interface {v0}, Le/a/a/a/y0/b/e;->o()Le/a/a/a/y0/b/f;

    move-result-object v6

    sget-object v7, Le/a/a/a/y0/b/f;->j:Le/a/a/a/y0/b/f;

    if-ne v6, v7, :cond_20e

    new-instance v6, Le/a/a/a/y0/d/a/i;

    invoke-direct {v6, v0}, Le/a/a/a/y0/d/a/i;-><init>(Le/a/a/a/y0/b/e;)V

    const/4 v14, 0x0

    goto/16 :goto_375

    :cond_20e
    const/4 v14, 0x0

    goto/16 :goto_374

    .line 24
    :cond_211
    invoke-static {v11}, Le/a/a/a/y0/m/c1;->e(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/m/d0;

    move-result-object v6

    const-string v7, "TypeUtils.makeNotNullable(this)"

    invoke-static {v6, v7}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    const-string v11, "0x"

    const/4 v14, 0x0

    .line 25
    invoke-static {v0, v11, v14, v7}, Le/e0/j;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v11

    const-string v7, "(this as java.lang.String).substring(startIndex)"

    if-nez v11, :cond_256

    const-string v11, "0X"

    const/4 v8, 0x2

    invoke-static {v0, v11, v14, v8}, Le/e0/j;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v11

    if-eqz v11, :cond_230

    goto :goto_257

    :cond_230
    const-string v11, "0b"

    invoke-static {v0, v11, v14, v8}, Le/e0/j;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v11

    if-nez v11, :cond_249

    const-string v11, "0B"

    invoke-static {v0, v11, v14, v8}, Le/e0/j;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v11

    if-eqz v11, :cond_241

    goto :goto_249

    :cond_241
    new-instance v7, Le/a/a/a/y0/o/j;

    const/16 v8, 0xa

    invoke-direct {v7, v0, v8}, Le/a/a/a/y0/o/j;-><init>(Ljava/lang/String;I)V

    goto :goto_266

    :cond_249
    :goto_249
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Le/a/a/a/y0/o/j;

    invoke-direct {v7, v11, v8}, Le/a/a/a/y0/o/j;-><init>(Ljava/lang/String;I)V

    goto :goto_266

    :cond_256
    const/4 v8, 0x2

    :goto_257
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    new-instance v11, Le/a/a/a/y0/o/j;

    invoke-direct {v11, v8, v7}, Le/a/a/a/y0/o/j;-><init>(Ljava/lang/String;I)V

    move-object v7, v11

    .line 26
    :goto_266
    iget-object v8, v7, Le/a/a/a/y0/o/j;->a:Ljava/lang/String;

    .line 27
    iget v7, v7, Le/a/a/a/y0/o/j;->b:I

    .line 28
    :try_start_26a
    sget-object v11, Le/a/a/a/y0/a/g;->k:Le/a/a/a/y0/a/g$d;

    iget-object v11, v11, Le/a/a/a/y0/a/g$d;->h:Le/a/a/a/y0/f/c;

    invoke-static {v6, v11}, Le/a/a/a/y0/a/g;->b(Le/a/a/a/y0/m/d0;Le/a/a/a/y0/f/c;)Z

    move-result v11

    if-eqz v11, :cond_27f

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v14, 0x0

    goto/16 :goto_36c

    .line 30
    :cond_27f
    sget-object v11, Le/a/a/a/y0/a/g;->k:Le/a/a/a/y0/a/g$d;

    iget-object v11, v11, Le/a/a/a/y0/a/g$d;->i:Le/a/a/a/y0/f/c;

    invoke-static {v6, v11}, Le/a/a/a/y0/a/g;->b(Le/a/a/a/y0/m/d0;Le/a/a/a/y0/f/c;)Z

    move-result v11

    if-eqz v11, :cond_29b

    .line 31
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6
    :try_end_28d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_26a .. :try_end_28d} :catch_36a

    const/4 v7, 0x1

    if-ne v6, v7, :cond_36a

    const/4 v14, 0x0

    :try_start_291
    invoke-interface {v0, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    goto/16 :goto_36c

    :cond_29b
    const/4 v14, 0x0

    .line 32
    sget-object v11, Le/a/a/a/y0/a/g;->k:Le/a/a/a/y0/a/g$d;

    iget-object v11, v11, Le/a/a/a/y0/a/g$d;->j:Le/a/a/a/y0/f/c;

    invoke-static {v6, v11}, Le/a/a/a/y0/a/g;->b(Le/a/a/a/y0/m/d0;Le/a/a/a/y0/f/c;)Z

    move-result v11

    if-eqz v11, :cond_2ca

    if-eqz v8, :cond_2c3

    .line 33
    invoke-static {v8, v7}, Le/e0/j;->a(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_36b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v6, -0x80

    if-lt v0, v6, :cond_36b

    const/16 v6, 0x7f

    if-le v0, v6, :cond_2bc

    goto/16 :goto_36b

    :cond_2bc
    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto/16 :goto_36c

    :cond_2c3
    const-string v0, "$this$toByteOrNull"

    .line 34
    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V
    :try_end_2c8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_291 .. :try_end_2c8} :catch_36b

    const/4 v0, 0x0

    throw v0

    .line 35
    :cond_2ca
    :try_start_2ca
    sget-object v11, Le/a/a/a/y0/a/g;->k:Le/a/a/a/y0/a/g$d;

    iget-object v11, v11, Le/a/a/a/y0/a/g$d;->k:Le/a/a/a/y0/f/c;

    invoke-static {v6, v11}, Le/a/a/a/y0/a/g;->b(Le/a/a/a/y0/m/d0;Le/a/a/a/y0/f/c;)Z

    move-result v11

    if-eqz v11, :cond_2f8

    if-eqz v8, :cond_2f1

    .line 36
    invoke-static {v8, v7}, Le/e0/j;->a(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_36b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v6, -0x8000

    if-lt v0, v6, :cond_36b

    const/16 v6, 0x7fff

    if-le v0, v6, :cond_2ea

    goto/16 :goto_36b

    :cond_2ea
    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto/16 :goto_36c

    :cond_2f1
    const-string v0, "$this$toShortOrNull"

    .line 37
    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V
    :try_end_2f6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2ca .. :try_end_2f6} :catch_36b

    const/4 v0, 0x0

    throw v0

    .line 38
    :cond_2f8
    :try_start_2f8
    sget-object v11, Le/a/a/a/y0/a/g;->k:Le/a/a/a/y0/a/g$d;

    iget-object v11, v11, Le/a/a/a/y0/a/g$d;->l:Le/a/a/a/y0/f/c;

    invoke-static {v6, v11}, Le/a/a/a/y0/a/g;->b(Le/a/a/a/y0/m/d0;Le/a/a/a/y0/f/c;)Z

    move-result v11

    if-eqz v11, :cond_308

    .line 39
    invoke-static {v8, v7}, Le/e0/j;->a(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_36c

    .line 40
    :cond_308
    sget-object v11, Le/a/a/a/y0/a/g;->k:Le/a/a/a/y0/a/g$d;

    iget-object v11, v11, Le/a/a/a/y0/a/g$d;->m:Le/a/a/a/y0/f/c;

    invoke-static {v6, v11}, Le/a/a/a/y0/a/g;->b(Le/a/a/a/y0/m/d0;Le/a/a/a/y0/f/c;)Z

    move-result v11

    if-eqz v11, :cond_317

    .line 41
    invoke-static {v8, v7}, Le/e0/j;->b(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    goto :goto_36c

    .line 42
    :cond_317
    sget-object v7, Le/a/a/a/y0/a/g;->k:Le/a/a/a/y0/a/g$d;

    iget-object v7, v7, Le/a/a/a/y0/a/g$d;->n:Le/a/a/a/y0/f/c;

    invoke-static {v6, v7}, Le/a/a/a/y0/a/g;->a(Le/a/a/a/y0/m/d0;Le/a/a/a/y0/f/c;)Z

    move-result v7

    if-eqz v7, :cond_329

    .line 43
    invoke-virtual {v6}, Le/a/a/a/y0/m/d0;->H0()Z

    move-result v7
    :try_end_325
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2f8 .. :try_end_325} :catch_36b

    if-nez v7, :cond_329

    const/4 v7, 0x1

    goto :goto_32a

    :cond_329
    move v7, v14

    :goto_32a
    if-eqz v7, :cond_33d

    .line 44
    :try_start_32c
    sget-object v6, Le/e0/f;->a:Le/e0/e;

    invoke-virtual {v6, v0}, Le/e0/e;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_36b

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0
    :try_end_33c
    .catch Ljava/lang/NumberFormatException; {:try_start_32c .. :try_end_33c} :catch_36b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_32c .. :try_end_33c} :catch_36b

    goto :goto_36c

    .line 45
    :cond_33d
    :try_start_33d
    sget-object v7, Le/a/a/a/y0/a/g;->k:Le/a/a/a/y0/a/g$d;

    iget-object v7, v7, Le/a/a/a/y0/a/g$d;->o:Le/a/a/a/y0/f/c;

    invoke-static {v6, v7}, Le/a/a/a/y0/a/g;->a(Le/a/a/a/y0/m/d0;Le/a/a/a/y0/f/c;)Z

    move-result v7

    if-eqz v7, :cond_34f

    .line 46
    invoke-virtual {v6}, Le/a/a/a/y0/m/d0;->H0()Z

    move-result v7
    :try_end_34b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_33d .. :try_end_34b} :catch_36b

    if-nez v7, :cond_34f

    const/4 v7, 0x1

    goto :goto_350

    :cond_34f
    move v7, v14

    :goto_350
    if-eqz v7, :cond_363

    .line 47
    :try_start_352
    sget-object v6, Le/e0/f;->a:Le/e0/e;

    invoke-virtual {v6, v0}, Le/e0/e;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_36b

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0
    :try_end_362
    .catch Ljava/lang/NumberFormatException; {:try_start_352 .. :try_end_362} :catch_36b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_352 .. :try_end_362} :catch_36b

    goto :goto_36c

    .line 48
    :cond_363
    :try_start_363
    invoke-static {v6}, Le/a/a/a/y0/a/g;->g(Le/a/a/a/y0/m/d0;)Z

    move-result v6
    :try_end_367
    .catch Ljava/lang/IllegalArgumentException; {:try_start_363 .. :try_end_367} :catch_36b

    if-eqz v6, :cond_36b

    goto :goto_36c

    :catch_36a
    :cond_36a
    const/4 v14, 0x0

    :catch_36b
    :cond_36b
    :goto_36b
    const/4 v0, 0x0

    :goto_36c
    if-eqz v0, :cond_374

    new-instance v6, Le/a/a/a/y0/d/a/g;

    invoke-direct {v6, v0}, Le/a/a/a/y0/d/a/g;-><init>(Ljava/lang/Object;)V

    goto :goto_375

    :cond_374
    :goto_374
    const/4 v6, 0x0

    :goto_375
    if-eqz v6, :cond_379

    const/4 v0, 0x1

    goto :goto_39d

    :cond_379
    move v0, v14

    goto :goto_39d

    :cond_37b
    const-string v0, "value"

    .line 49
    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_382
    const/4 v0, 0x0

    const-string v1, "$this$lexicalCastFrom"

    invoke-static {v1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_389
    const/4 v14, 0x0

    .line 50
    sget-object v0, Le/a/a/a/y0/d/a/z/h;->a:Le/a/a/a/y0/d/a/z/h;

    invoke-static {v6, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_397

    invoke-static {v11}, Le/a/a/a/y0/m/c1;->a(Le/a/a/a/y0/m/d0;)Z

    move-result v0

    goto :goto_39d

    :cond_397
    if-nez v6, :cond_3d4

    invoke-interface {v1}, Le/a/a/a/y0/b/w0;->Y()Z

    move-result v0

    :goto_39d
    if-eqz v0, :cond_3ab

    invoke-interface {v1}, Le/a/a/a/y0/b/w0;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3ab

    const/4 v0, 0x1

    goto :goto_3ac

    :cond_3ab
    move v0, v14

    .line 51
    :goto_3ac
    iget-boolean v6, v5, Le/a/a/a/y0/d/a/d0/l$a;->b:Z

    if-nez v6, :cond_3b9

    .line 52
    invoke-interface {v1}, Le/a/a/a/y0/b/w0;->Y()Z

    move-result v1

    if-eq v0, v1, :cond_3b7

    goto :goto_3b9

    :cond_3b7
    move v1, v14

    goto :goto_3ba

    :cond_3b9
    :goto_3b9
    const/4 v1, 0x1

    :goto_3ba
    new-instance v6, Le/a/a/a/y0/d/a/d0/l$c;

    .line 53
    iget-object v7, v5, Le/a/a/a/y0/d/a/d0/l$a;->a:Le/a/a/a/y0/m/d0;

    .line 54
    iget-boolean v5, v5, Le/a/a/a/y0/d/a/d0/l$a;->c:Z

    .line 55
    invoke-direct {v6, v7, v0, v1, v5}, Le/a/a/a/y0/d/a/d0/l$c;-><init>(Le/a/a/a/y0/m/d0;ZZZ)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v11, 0xa

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move v5, v14

    move-object/from16 v0, v16

    move-object/from16 v6, v17

    const/4 v14, 0x1

    goto/16 :goto_138

    .line 56
    :cond_3d4
    new-instance v0, Le/j;

    invoke-direct {v0}, Le/j;-><init>()V

    throw v0

    :cond_3da
    move v14, v5

    move-object/from16 v17, v6

    const/4 v5, 0x1

    .line 57
    instance-of v0, v13, Le/a/a/a/y0/b/f0;

    if-nez v0, :cond_3e4

    const/4 v0, 0x0

    goto :goto_3e5

    :cond_3e4
    move-object v0, v13

    :goto_3e5
    check-cast v0, Le/a/a/a/y0/b/f0;

    if-eqz v0, :cond_3f3

    invoke-static {v0}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/b/f0;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3f3

    sget-object v0, Le/a/a/a/y0/d/a/a$a;->i:Le/a/a/a/y0/d/a/a$a;

    goto :goto_3f5

    :cond_3f3
    sget-object v0, Le/a/a/a/y0/d/a/a$a;->g:Le/a/a/a/y0/d/a/a$a;

    :goto_3f5
    move-object v6, v0

    sget-object v7, Le/a/a/a/y0/d/a/d0/r;->g:Le/a/a/a/y0/d/a/d0/r;

    move-object/from16 v0, p0

    move-object v1, v13

    move-object v8, v3

    move v3, v5

    move v11, v14

    move-object v5, v6

    move-object/from16 v14, v17

    move-object v6, v7

    invoke-virtual/range {v0 .. v6}, Le/a/a/a/y0/d/a/d0/l;->a(Le/a/a/a/y0/b/b;Le/a/a/a/y0/b/b1/a;ZLe/a/a/a/y0/d/a/a0/h;Le/a/a/a/y0/d/a/a$a;Le/z/b/l;)Le/a/a/a/y0/d/a/d0/l$b;

    move-result-object v0

    if-eqz v9, :cond_40b

    .line 58
    iget-object v1, v9, Le/a/a/a/y0/d/a/d0/j;->a:Le/a/a/a/y0/d/a/d0/x;

    goto :goto_40c

    :cond_40b
    const/4 v1, 0x0

    .line 59
    :goto_40c
    invoke-virtual {v0, v1}, Le/a/a/a/y0/d/a/d0/l$b;->a(Le/a/a/a/y0/d/a/d0/x;)Le/a/a/a/y0/d/a/d0/l$a;

    move-result-object v0

    if-eqz v14, :cond_417

    .line 60
    iget-boolean v1, v14, Le/a/a/a/y0/d/a/d0/l$a;->c:Z

    const/4 v2, 0x1

    if-eq v1, v2, :cond_43e

    :cond_417
    iget-boolean v1, v0, Le/a/a/a/y0/d/a/d0/l$a;->c:Z

    if-nez v1, :cond_43e

    .line 61
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_422

    goto :goto_438

    :cond_422
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_426
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_438

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/a/y0/d/a/d0/l$c;

    .line 62
    iget-boolean v2, v2, Le/a/a/a/y0/d/a/d0/l$a;->c:Z

    if-eqz v2, :cond_426

    const/4 v5, 0x1

    goto :goto_439

    :cond_438
    :goto_438
    move v5, v11

    :goto_439
    if-eqz v5, :cond_43c

    goto :goto_43e

    :cond_43c
    move v5, v11

    goto :goto_43f

    :cond_43e
    :goto_43e
    const/4 v5, 0x1

    :goto_43f
    if-eqz v14, :cond_447

    .line 63
    iget-boolean v1, v14, Le/a/a/a/y0/d/a/d0/l$a;->b:Z

    const/4 v2, 0x1

    if-eq v1, v2, :cond_471

    goto :goto_448

    :cond_447
    const/4 v2, 0x1

    :goto_448
    iget-boolean v1, v0, Le/a/a/a/y0/d/a/d0/l$a;->b:Z

    if-nez v1, :cond_471

    .line 64
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_453

    goto :goto_468

    :cond_453
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_457
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_468

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/a/y0/d/a/d0/l$c;

    .line 65
    iget-boolean v3, v3, Le/a/a/a/y0/d/a/d0/l$a;->b:Z

    if-eqz v3, :cond_457

    goto :goto_469

    :cond_468
    :goto_468
    move v2, v11

    :goto_469
    if-nez v2, :cond_471

    if-eqz v5, :cond_46e

    goto :goto_471

    :cond_46e
    const/16 v4, 0xa

    goto :goto_4b7

    :cond_471
    :goto_471
    if-eqz v5, :cond_480

    .line 66
    sget-object v1, Le/a/a/a/y0/j/t/a;->a:Le/a/a/a/y0/b/a$a;

    .line 67
    new-instance v2, Le/a/a/a/y0/d/a/h;

    invoke-direct {v2, v13}, Le/a/a/a/y0/d/a/h;-><init>(Le/a/a/a/y0/b/k;)V

    .line 68
    new-instance v3, Le/l;

    invoke-direct {v3, v1, v2}, Le/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_481

    :cond_480
    const/4 v3, 0x0

    :goto_481
    if-eqz v14, :cond_486

    .line 69
    iget-object v1, v14, Le/a/a/a/y0/d/a/d0/l$a;->a:Le/a/a/a/y0/m/d0;

    goto :goto_487

    :cond_486
    const/4 v1, 0x0

    .line 70
    :goto_487
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v8, v4}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_496
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4af

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/a/a/a/y0/d/a/d0/l$c;

    new-instance v7, Le/a/a/a/y0/d/a/z/k;

    .line 71
    iget-object v8, v6, Le/a/a/a/y0/d/a/d0/l$a;->a:Le/a/a/a/y0/m/d0;

    .line 72
    iget-boolean v6, v6, Le/a/a/a/y0/d/a/d0/l$c;->d:Z

    .line 73
    invoke-direct {v7, v8, v6}, Le/a/a/a/y0/d/a/z/k;-><init>(Le/a/a/a/y0/m/d0;Z)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_496

    .line 74
    :cond_4af
    iget-object v0, v0, Le/a/a/a/y0/d/a/d0/l$a;->a:Le/a/a/a/y0/m/d0;

    .line 75
    invoke-interface {v15, v1, v2, v0, v3}, Le/a/a/a/y0/d/a/z/b;->a(Le/a/a/a/y0/m/d0;Ljava/util/List;Le/a/a/a/y0/m/d0;Le/l;)Le/a/a/a/y0/d/a/z/b;

    move-result-object v13

    if-eqz v13, :cond_4c2

    .line 76
    :goto_4b7
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move v11, v4

    const/4 v9, 0x0

    goto/16 :goto_1a

    .line 77
    :cond_4c2
    new-instance v0, Le/q;

    const-string v1, "null cannot be cast to non-null type D"

    invoke-direct {v0, v1}, Le/q;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4ca
    return-object v10

    :cond_4cb
    const-string v0, "platformSignatures"

    .line 78
    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_4d2
    move-object v0, v9

    const-string v1, "c"

    invoke-static {v1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Le/a/a/a/y0/b/b1/c;)Le/a/a/a/y0/d/a/d0/h;
    .registers 8

    invoke-interface {p1}, Le/a/a/a/y0/b/b1/c;->c()Le/a/a/a/y0/f/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f8

    .line 1
    sget-object v2, Le/a/a/a/y0/d/a/t;->a:Ljava/util/List;

    .line 2
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_1b

    new-instance v0, Le/a/a/a/y0/d/a/d0/h;

    sget-object v2, Le/a/a/a/y0/d/a/d0/g;->g:Le/a/a/a/y0/d/a/d0/g;

    invoke-direct {v0, v2, v5, v4}, Le/a/a/a/y0/d/a/d0/h;-><init>(Le/a/a/a/y0/d/a/d0/g;ZI)V

    goto/16 :goto_e0

    .line 3
    :cond_1b
    sget-object v2, Le/a/a/a/y0/d/a/t;->d:Ljava/util/List;

    .line 4
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    new-instance v0, Le/a/a/a/y0/d/a/d0/h;

    sget-object v2, Le/a/a/a/y0/d/a/d0/g;->h:Le/a/a/a/y0/d/a/d0/g;

    invoke-direct {v0, v2, v5, v4}, Le/a/a/a/y0/d/a/d0/h;-><init>(Le/a/a/a/y0/d/a/d0/g;ZI)V

    goto/16 :goto_e0

    .line 5
    :cond_2c
    sget-object v2, Le/a/a/a/y0/d/a/t;->b:Le/a/a/a/y0/f/b;

    .line 6
    invoke-static {v0, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_93

    .line 7
    invoke-static {p1}, Le/a/a/a/y0/j/u/a;->a(Le/a/a/a/y0/b/b1/c;)Le/a/a/a/y0/j/s/g;

    move-result-object v0

    instance-of v2, v0, Le/a/a/a/y0/j/s/k;

    if-nez v2, :cond_3d

    move-object v0, v1

    :cond_3d
    check-cast v0, Le/a/a/a/y0/j/s/k;

    if-eqz v0, :cond_8b

    .line 8
    iget-object v0, v0, Le/a/a/a/y0/j/s/k;->c:Le/a/a/a/y0/f/d;

    .line 9
    invoke-virtual {v0}, Le/a/a/a/y0/f/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_fa

    goto/16 :goto_df

    :sswitch_50
    const-string v2, "ALWAYS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_df

    new-instance v0, Le/a/a/a/y0/d/a/d0/h;

    sget-object v2, Le/a/a/a/y0/d/a/d0/g;->h:Le/a/a/a/y0/d/a/d0/g;

    invoke-direct {v0, v2, v5, v4}, Le/a/a/a/y0/d/a/d0/h;-><init>(Le/a/a/a/y0/d/a/d0/g;ZI)V

    goto/16 :goto_e0

    :sswitch_61
    const-string v2, "UNKNOWN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_df

    new-instance v0, Le/a/a/a/y0/d/a/d0/h;

    sget-object v2, Le/a/a/a/y0/d/a/d0/g;->i:Le/a/a/a/y0/d/a/d0/g;

    invoke-direct {v0, v2, v5, v4}, Le/a/a/a/y0/d/a/d0/h;-><init>(Le/a/a/a/y0/d/a/d0/g;ZI)V

    goto/16 :goto_e0

    :sswitch_72
    const-string v2, "NEVER"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_df

    goto :goto_83

    :sswitch_7b
    const-string v2, "MAYBE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_df

    :goto_83
    new-instance v0, Le/a/a/a/y0/d/a/d0/h;

    sget-object v2, Le/a/a/a/y0/d/a/d0/g;->g:Le/a/a/a/y0/d/a/d0/g;

    invoke-direct {v0, v2, v5, v4}, Le/a/a/a/y0/d/a/d0/h;-><init>(Le/a/a/a/y0/d/a/d0/g;ZI)V

    goto :goto_e0

    :cond_8b
    new-instance v0, Le/a/a/a/y0/d/a/d0/h;

    sget-object v2, Le/a/a/a/y0/d/a/d0/g;->h:Le/a/a/a/y0/d/a/d0/g;

    invoke-direct {v0, v2, v5, v4}, Le/a/a/a/y0/d/a/d0/h;-><init>(Le/a/a/a/y0/d/a/d0/g;ZI)V

    goto :goto_e0

    .line 10
    :cond_93
    sget-object v2, Le/a/a/a/y0/d/a/t;->e:Le/a/a/a/y0/f/b;

    .line 11
    invoke-static {v0, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a9

    iget-object v2, p0, Le/a/a/a/y0/d/a/d0/l;->b:Le/a/a/a/y0/o/i;

    .line 12
    iget-boolean v2, v2, Le/a/a/a/y0/o/i;->d:Z

    if-eqz v2, :cond_a9

    .line 13
    new-instance v0, Le/a/a/a/y0/d/a/d0/h;

    sget-object v2, Le/a/a/a/y0/d/a/d0/g;->g:Le/a/a/a/y0/d/a/d0/g;

    invoke-direct {v0, v2, v5, v4}, Le/a/a/a/y0/d/a/d0/h;-><init>(Le/a/a/a/y0/d/a/d0/g;ZI)V

    goto :goto_e0

    .line 14
    :cond_a9
    sget-object v2, Le/a/a/a/y0/d/a/t;->f:Le/a/a/a/y0/f/b;

    .line 15
    invoke-static {v0, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_bf

    iget-object v2, p0, Le/a/a/a/y0/d/a/d0/l;->b:Le/a/a/a/y0/o/i;

    .line 16
    iget-boolean v2, v2, Le/a/a/a/y0/o/i;->d:Z

    if-eqz v2, :cond_bf

    .line 17
    new-instance v0, Le/a/a/a/y0/d/a/d0/h;

    sget-object v2, Le/a/a/a/y0/d/a/d0/g;->h:Le/a/a/a/y0/d/a/d0/g;

    invoke-direct {v0, v2, v5, v4}, Le/a/a/a/y0/d/a/d0/h;-><init>(Le/a/a/a/y0/d/a/d0/g;ZI)V

    goto :goto_e0

    .line 18
    :cond_bf
    sget-object v2, Le/a/a/a/y0/d/a/t;->h:Le/a/a/a/y0/f/b;

    .line 19
    invoke-static {v0, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_cf

    new-instance v0, Le/a/a/a/y0/d/a/d0/h;

    sget-object v2, Le/a/a/a/y0/d/a/d0/g;->h:Le/a/a/a/y0/d/a/d0/g;

    invoke-direct {v0, v2, v3}, Le/a/a/a/y0/d/a/d0/h;-><init>(Le/a/a/a/y0/d/a/d0/g;Z)V

    goto :goto_e0

    .line 20
    :cond_cf
    sget-object v2, Le/a/a/a/y0/d/a/t;->g:Le/a/a/a/y0/f/b;

    .line 21
    invoke-static {v0, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_df

    new-instance v0, Le/a/a/a/y0/d/a/d0/h;

    sget-object v2, Le/a/a/a/y0/d/a/d0/g;->g:Le/a/a/a/y0/d/a/d0/g;

    invoke-direct {v0, v2, v3}, Le/a/a/a/y0/d/a/d0/h;-><init>(Le/a/a/a/y0/d/a/d0/g;Z)V

    goto :goto_e0

    :cond_df
    :goto_df
    move-object v0, v1

    :goto_e0
    if-eqz v0, :cond_f8

    .line 22
    iget-boolean v2, v0, Le/a/a/a/y0/d/a/d0/h;->b:Z

    if-nez v2, :cond_f7

    .line 23
    instance-of v2, p1, Le/a/a/a/y0/d/a/z/i;

    if-eqz v2, :cond_f7

    check-cast p1, Le/a/a/a/y0/d/a/z/i;

    invoke-interface {p1}, Le/a/a/a/y0/d/a/z/i;->g()Z

    move-result p1

    if-eqz p1, :cond_f7

    invoke-static {v0, v1, v3, v3}, Le/a/a/a/y0/d/a/d0/h;->a(Le/a/a/a/y0/d/a/d0/h;Le/a/a/a/y0/d/a/d0/g;ZI)Le/a/a/a/y0/d/a/d0/h;

    move-result-object v1

    goto :goto_f8

    :cond_f7
    move-object v1, v0

    :cond_f8
    :goto_f8
    return-object v1

    nop

    :sswitch_data_fa
    .sparse-switch
        0x45bf448 -> :sswitch_7b
        0x46bd26c -> :sswitch_72
        0x19d1382a -> :sswitch_61
        0x7342860f -> :sswitch_50
    .end sparse-switch
.end method
