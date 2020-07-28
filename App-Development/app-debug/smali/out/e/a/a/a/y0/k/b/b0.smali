.class public final Le/a/a/a/y0/k/b/b0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Le/z/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/z/b/l<",
            "Ljava/lang/Integer;",
            "Le/a/a/a/y0/b/e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Le/z/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/z/b/l<",
            "Ljava/lang/Integer;",
            "Le/a/a/a/y0/b/h;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Le/a/a/a/y0/b/r0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Le/a/a/a/y0/k/b/l;

.field public final e:Le/a/a/a/y0/k/b/b0;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public h:Z


# direct methods
.method public synthetic constructor <init>(Le/a/a/a/y0/k/b/l;Le/a/a/a/y0/k/b/b0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZI)V
    .registers 9

    and-int/lit8 p7, p7, 0x20

    const/4 v0, 0x0

    if-eqz p7, :cond_6

    move p6, v0

    :cond_6
    const/4 p7, 0x0

    if-eqz p1, :cond_82

    if-eqz p3, :cond_7c

    if-eqz p4, :cond_76

    if-eqz p5, :cond_70

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/k/b/b0;->d:Le/a/a/a/y0/k/b/l;

    iput-object p2, p0, Le/a/a/a/y0/k/b/b0;->e:Le/a/a/a/y0/k/b/b0;

    iput-object p4, p0, Le/a/a/a/y0/k/b/b0;->f:Ljava/lang/String;

    iput-object p5, p0, Le/a/a/a/y0/k/b/b0;->g:Ljava/lang/String;

    iput-boolean p6, p0, Le/a/a/a/y0/k/b/b0;->h:Z

    .line 2
    iget-object p1, p1, Le/a/a/a/y0/k/b/l;->c:Le/a/a/a/y0/k/b/j;

    .line 3
    iget-object p1, p1, Le/a/a/a/y0/k/b/j;->b:Le/a/a/a/y0/l/j;

    .line 4
    new-instance p2, Le/a/a/a/y0/k/b/a0;

    invoke-direct {p2, p0}, Le/a/a/a/y0/k/b/a0;-><init>(Le/a/a/a/y0/k/b/b0;)V

    invoke-interface {p1, p2}, Le/a/a/a/y0/l/j;->b(Le/z/b/l;)Le/a/a/a/y0/l/e;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/k/b/b0;->a:Le/z/b/l;

    iget-object p1, p0, Le/a/a/a/y0/k/b/b0;->d:Le/a/a/a/y0/k/b/l;

    .line 5
    iget-object p1, p1, Le/a/a/a/y0/k/b/l;->c:Le/a/a/a/y0/k/b/j;

    .line 6
    iget-object p1, p1, Le/a/a/a/y0/k/b/j;->b:Le/a/a/a/y0/l/j;

    .line 7
    new-instance p2, Le/a/a/a/y0/k/b/c0;

    invoke-direct {p2, p0}, Le/a/a/a/y0/k/b/c0;-><init>(Le/a/a/a/y0/k/b/b0;)V

    invoke-interface {p1, p2}, Le/a/a/a/y0/l/j;->b(Le/z/b/l;)Le/a/a/a/y0/l/e;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/k/b/b0;->b:Le/z/b/l;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_45

    .line 8
    sget-object p1, Le/w/n;->g:Le/w/n;

    goto :goto_6d

    .line 9
    :cond_45
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le/a/a/a/y0/e/l0;

    .line 10
    iget p4, p3, Le/a/a/a/y0/e/l0;->j:I

    .line 11
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    new-instance p5, Le/a/a/a/y0/k/b/f0/n;

    iget-object p6, p0, Le/a/a/a/y0/k/b/b0;->d:Le/a/a/a/y0/k/b/l;

    invoke-direct {p5, p6, p3, v0}, Le/a/a/a/y0/k/b/f0/n;-><init>(Le/a/a/a/y0/k/b/l;Le/a/a/a/y0/e/l0;I)V

    invoke-virtual {p1, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4e

    :cond_6d
    :goto_6d
    iput-object p1, p0, Le/a/a/a/y0/k/b/b0;->c:Ljava/util/Map;

    return-void

    :cond_70
    const-string p1, "containerPresentableName"

    .line 12
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw p7

    :cond_76
    const-string p1, "debugName"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw p7

    :cond_7c
    const-string p1, "typeParameterProtos"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw p7

    :cond_82
    const-string p1, "c"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw p7
.end method


# virtual methods
.method public final a(I)Le/a/a/a/y0/m/k0;
    .registers 3

    iget-object v0, p0, Le/a/a/a/y0/k/b/b0;->d:Le/a/a/a/y0/k/b/l;

    .line 1
    iget-object v0, v0, Le/a/a/a/y0/k/b/l;->d:Le/a/a/a/y0/e/x0/c;

    .line 2
    invoke-static {v0, p1}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/e/x0/c;I)Le/a/a/a/y0/f/a;

    move-result-object p1

    .line 3
    iget-boolean p1, p1, Le/a/a/a/y0/f/a;->c:Z

    if-eqz p1, :cond_17

    .line 4
    iget-object p1, p0, Le/a/a/a/y0/k/b/b0;->d:Le/a/a/a/y0/k/b/l;

    .line 5
    iget-object p1, p1, Le/a/a/a/y0/k/b/l;->c:Le/a/a/a/y0/k/b/j;

    .line 6
    iget-object p1, p1, Le/a/a/a/y0/k/b/j;->h:Le/a/a/a/y0/k/b/t;

    .line 7
    invoke-interface {p1}, Le/a/a/a/y0/k/b/t;->a()Le/a/a/a/y0/m/k0;

    move-result-object p1

    return-object p1

    :cond_17
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Le/a/a/a/y0/e/g0;)Le/a/a/a/y0/m/k0;
    .registers 15

    const/4 v0, 0x0

    if-eqz p1, :cond_380

    invoke-virtual {p1}, Le/a/a/a/y0/e/g0;->n()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 8
    iget v1, p1, Le/a/a/a/y0/e/g0;->o:I

    goto :goto_14

    .line 9
    :cond_c
    invoke-virtual {p1}, Le/a/a/a/y0/e/g0;->q()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 10
    iget v1, p1, Le/a/a/a/y0/e/g0;->r:I

    .line 11
    :goto_14
    invoke-virtual {p0, v1}, Le/a/a/a/y0/k/b/b0;->a(I)Le/a/a/a/y0/m/k0;

    move-result-object v1

    goto :goto_1a

    :cond_19
    move-object v1, v0

    :goto_1a
    if-eqz v1, :cond_1d

    return-object v1

    .line 12
    :cond_1d
    new-instance v1, Le/a/a/a/y0/k/b/d0;

    invoke-direct {v1, p0, p1}, Le/a/a/a/y0/k/b/d0;-><init>(Le/a/a/a/y0/k/b/b0;Le/a/a/a/y0/e/g0;)V

    invoke-virtual {p1}, Le/a/a/a/y0/e/g0;->n()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_49

    iget-object v2, p0, Le/a/a/a/y0/k/b/b0;->a:Le/z/b/l;

    .line 13
    iget v5, p1, Le/a/a/a/y0/e/g0;->o:I

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Le/z/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/a/y0/b/e;

    if-eqz v2, :cond_3b

    goto :goto_41

    .line 15
    :cond_3b
    iget v2, p1, Le/a/a/a/y0/e/g0;->o:I

    .line 16
    invoke-virtual {v1, v2}, Le/a/a/a/y0/k/b/d0;->a(I)Le/a/a/a/y0/b/e;

    move-result-object v2

    :goto_41
    invoke-interface {v2}, Le/a/a/a/y0/b/h;->l()Le/a/a/a/y0/m/s0;

    move-result-object v1

    const-string v2, "(classDescriptors(proto.\u2026assName)).typeConstructor"

    goto/16 :goto_11a

    .line 17
    :cond_49
    iget v2, p1, Le/a/a/a/y0/e/g0;->i:I

    const/16 v5, 0x20

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_52

    move v2, v4

    goto :goto_53

    :cond_52
    move v2, v3

    :goto_53
    if-eqz v2, :cond_85

    .line 18
    iget v1, p1, Le/a/a/a/y0/e/g0;->p:I

    .line 19
    invoke-virtual {p0, v1}, Le/a/a/a/y0/k/b/b0;->b(I)Le/a/a/a/y0/m/s0;

    move-result-object v1

    if-eqz v1, :cond_5f

    goto/16 :goto_11d

    :cond_5f
    const-string v1, "Unknown type parameter "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 20
    iget v2, p1, Le/a/a/a/y0/e/g0;->p:I

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Please try recompiling module containing \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/a/a/a/y0/k/b/b0;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/a/a/a/y0/m/w;->c(Ljava/lang/String;)Le/a/a/a/y0/m/s0;

    move-result-object v1

    const-string v2, "ErrorUtils.createErrorTy\u2026\\\"\"\n                    )"

    goto/16 :goto_11a

    .line 22
    :cond_85
    iget v2, p1, Le/a/a/a/y0/e/g0;->i:I

    const/16 v5, 0x40

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_8e

    move v2, v4

    goto :goto_8f

    :cond_8e
    move v2, v3

    :goto_8f
    if-eqz v2, :cond_ee

    .line 23
    iget-object v1, p0, Le/a/a/a/y0/k/b/b0;->d:Le/a/a/a/y0/k/b/l;

    .line 24
    iget-object v2, v1, Le/a/a/a/y0/k/b/l;->e:Le/a/a/a/y0/b/k;

    .line 25
    iget-object v1, v1, Le/a/a/a/y0/k/b/l;->d:Le/a/a/a/y0/e/x0/c;

    .line 26
    iget v5, p1, Le/a/a/a/y0/e/g0;->q:I

    .line 27
    invoke-interface {v1, v5}, Le/a/a/a/y0/e/x0/c;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Le/a/a/a/y0/k/b/b0;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Le/a/a/a/y0/b/r0;

    invoke-interface {v7}, Le/a/a/a/y0/b/k;->getName()Le/a/a/a/y0/f/d;

    move-result-object v7

    invoke-virtual {v7}, Le/a/a/a/y0/f/d;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a5

    goto :goto_c2

    :cond_c1
    move-object v6, v0

    :goto_c2
    check-cast v6, Le/a/a/a/y0/b/r0;

    if-eqz v6, :cond_ce

    invoke-interface {v6}, Le/a/a/a/y0/b/r0;->l()Le/a/a/a/y0/m/s0;

    move-result-object v5

    if-eqz v5, :cond_ce

    move-object v1, v5

    goto :goto_11d

    :cond_ce
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Deserialized type parameter "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/a/a/a/y0/m/w;->c(Ljava/lang/String;)Le/a/a/a/y0/m/s0;

    move-result-object v1

    const-string v2, "ErrorUtils.createErrorTy\u2026ter $name in $container\")"

    goto :goto_11a

    :cond_ee
    invoke-virtual {p1}, Le/a/a/a/y0/e/g0;->q()Z

    move-result v2

    if-eqz v2, :cond_112

    iget-object v2, p0, Le/a/a/a/y0/k/b/b0;->b:Le/z/b/l;

    .line 28
    iget v5, p1, Le/a/a/a/y0/e/g0;->r:I

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Le/z/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/a/y0/b/h;

    if-eqz v2, :cond_105

    goto :goto_10b

    .line 30
    :cond_105
    iget v2, p1, Le/a/a/a/y0/e/g0;->r:I

    .line 31
    invoke-virtual {v1, v2}, Le/a/a/a/y0/k/b/d0;->a(I)Le/a/a/a/y0/b/e;

    move-result-object v2

    :goto_10b
    invoke-interface {v2}, Le/a/a/a/y0/b/h;->l()Le/a/a/a/y0/m/s0;

    move-result-object v1

    const-string v2, "(typeAliasDescriptors(pr\u2026iasName)).typeConstructor"

    goto :goto_11a

    :cond_112
    const-string v1, "Unknown type"

    invoke-static {v1}, Le/a/a/a/y0/m/w;->c(Ljava/lang/String;)Le/a/a/a/y0/m/s0;

    move-result-object v1

    const-string v2, "ErrorUtils.createErrorTy\u2026nstructor(\"Unknown type\")"

    :goto_11a
    invoke-static {v1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    :goto_11d
    invoke-interface {v1}, Le/a/a/a/y0/m/s0;->d()Le/a/a/a/y0/b/h;

    move-result-object v2

    invoke-static {v2}, Le/a/a/a/y0/m/w;->a(Le/a/a/a/y0/b/k;)Z

    move-result v2

    if-eqz v2, :cond_135

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Le/a/a/a/y0/m/w;->a(Ljava/lang/String;Le/a/a/a/y0/m/s0;)Le/a/a/a/y0/m/k0;

    move-result-object p1

    const-string v0, "ErrorUtils.createErrorTy\u2026.toString(), constructor)"

    invoke-static {p1, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_135
    new-instance v5, Le/a/a/a/y0/k/b/f0/b;

    iget-object v2, p0, Le/a/a/a/y0/k/b/b0;->d:Le/a/a/a/y0/k/b/l;

    .line 33
    iget-object v2, v2, Le/a/a/a/y0/k/b/l;->c:Le/a/a/a/y0/k/b/j;

    .line 34
    iget-object v2, v2, Le/a/a/a/y0/k/b/j;->b:Le/a/a/a/y0/l/j;

    .line 35
    new-instance v6, Le/a/a/a/y0/k/b/b0$b;

    invoke-direct {v6, p0, p1}, Le/a/a/a/y0/k/b/b0$b;-><init>(Le/a/a/a/y0/k/b/b0;Le/a/a/a/y0/e/g0;)V

    invoke-direct {v5, v2, v6}, Le/a/a/a/y0/k/b/f0/b;-><init>(Le/a/a/a/y0/l/j;Le/z/b/a;)V

    new-instance v2, Le/a/a/a/y0/k/b/b0$a;

    invoke-direct {v2, p0}, Le/a/a/a/y0/k/b/b0$a;-><init>(Le/a/a/a/y0/k/b/b0;)V

    invoke-virtual {v2, p1}, Le/a/a/a/y0/k/b/b0$a;->a(Le/a/a/a/y0/e/g0;)Ljava/util/List;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v7, v3

    :goto_15e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v11, "typeTable"

    if-eqz v8, :cond_220

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-ltz v7, :cond_21c

    check-cast v8, Le/a/a/a/y0/e/g0$b;

    invoke-interface {v1}, Le/a/a/a/y0/m/s0;->b()Ljava/util/List;

    move-result-object v10

    const-string v12, "constructor.parameters"

    invoke-static {v10, v12}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v7}, Le/w/f;->b(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/a/a/a/y0/b/r0;

    .line 36
    iget-object v10, v8, Le/a/a/a/y0/e/g0$b;->i:Le/a/a/a/y0/e/g0$b$c;

    .line 37
    sget-object v12, Le/a/a/a/y0/e/g0$b$c;->k:Le/a/a/a/y0/e/g0$b$c;

    if-ne v10, v12, :cond_1a0

    if-nez v7, :cond_198

    new-instance v7, Le/a/a/a/y0/m/o0;

    iget-object v8, p0, Le/a/a/a/y0/k/b/b0;->d:Le/a/a/a/y0/k/b/l;

    .line 38
    iget-object v8, v8, Le/a/a/a/y0/k/b/l;->c:Le/a/a/a/y0/k/b/j;

    .line 39
    iget-object v8, v8, Le/a/a/a/y0/k/b/j;->c:Le/a/a/a/y0/b/w;

    .line 40
    invoke-interface {v8}, Le/a/a/a/y0/b/w;->s()Le/a/a/a/y0/a/g;

    move-result-object v8

    invoke-direct {v7, v8}, Le/a/a/a/y0/m/o0;-><init>(Le/a/a/a/y0/a/g;)V

    goto/16 :goto_212

    :cond_198
    new-instance v8, Le/a/a/a/y0/m/p0;

    invoke-direct {v8, v7}, Le/a/a/a/y0/m/p0;-><init>(Le/a/a/a/y0/b/r0;)V

    move-object v7, v8

    goto/16 :goto_212

    :cond_1a0
    const-string v7, "typeArgumentProto.projection"

    invoke-static {v10, v7}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_1d6

    if-eq v7, v4, :cond_1d3

    const/4 v12, 0x2

    if-eq v7, v12, :cond_1d0

    const/4 p1, 0x3

    if-eq v7, p1, :cond_1b9

    new-instance p1, Le/j;

    invoke-direct {p1}, Le/j;-><init>()V

    throw p1

    :cond_1b9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Only IN, OUT and INV are supported. Actual argument: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1d0
    sget-object v7, Le/a/a/a/y0/m/g1;->i:Le/a/a/a/y0/m/g1;

    goto :goto_1d8

    :cond_1d3
    sget-object v7, Le/a/a/a/y0/m/g1;->k:Le/a/a/a/y0/m/g1;

    goto :goto_1d8

    :cond_1d6
    sget-object v7, Le/a/a/a/y0/m/g1;->j:Le/a/a/a/y0/m/g1;

    .line 42
    :goto_1d8
    iget-object v10, p0, Le/a/a/a/y0/k/b/b0;->d:Le/a/a/a/y0/k/b/l;

    .line 43
    iget-object v10, v10, Le/a/a/a/y0/k/b/l;->f:Le/a/a/a/y0/e/x0/e;

    if-eqz v10, :cond_218

    .line 44
    invoke-virtual {v8}, Le/a/a/a/y0/e/g0$b;->a()Z

    move-result v11

    if-eqz v11, :cond_1e7

    .line 45
    iget-object v8, v8, Le/a/a/a/y0/e/g0$b;->j:Le/a/a/a/y0/e/g0;

    goto :goto_1fa

    .line 46
    :cond_1e7
    iget v11, v8, Le/a/a/a/y0/e/g0$b;->h:I

    const/4 v12, 0x4

    and-int/2addr v11, v12

    if-ne v11, v12, :cond_1ef

    move v11, v4

    goto :goto_1f0

    :cond_1ef
    move v11, v3

    :goto_1f0
    if-eqz v11, :cond_1f9

    .line 47
    iget v8, v8, Le/a/a/a/y0/e/g0$b;->k:I

    .line 48
    invoke-virtual {v10, v8}, Le/a/a/a/y0/e/x0/e;->a(I)Le/a/a/a/y0/e/g0;

    move-result-object v8

    goto :goto_1fa

    :cond_1f9
    move-object v8, v0

    :goto_1fa
    if-eqz v8, :cond_207

    .line 49
    new-instance v10, Le/a/a/a/y0/m/x0;

    invoke-virtual {p0, v8}, Le/a/a/a/y0/k/b/b0;->b(Le/a/a/a/y0/e/g0;)Le/a/a/a/y0/m/d0;

    move-result-object v8

    invoke-direct {v10, v7, v8}, Le/a/a/a/y0/m/x0;-><init>(Le/a/a/a/y0/m/g1;Le/a/a/a/y0/m/d0;)V

    move-object v7, v10

    goto :goto_212

    :cond_207
    new-instance v7, Le/a/a/a/y0/m/x0;

    const-string v8, "No type recorded"

    invoke-static {v8}, Le/a/a/a/y0/m/w;->b(Ljava/lang/String;)Le/a/a/a/y0/m/k0;

    move-result-object v8

    invoke-direct {v7, v8}, Le/a/a/a/y0/m/x0;-><init>(Le/a/a/a/y0/m/d0;)V

    .line 50
    :goto_212
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v9

    goto/16 :goto_15e

    .line 51
    :cond_218
    invoke-static {v11}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_21c
    invoke-static {}, Lb/j/b/a/d/o;->b()V

    throw v0

    :cond_220
    invoke-static {v6}, Le/w/f;->h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    sget-object v6, Le/a/a/a/y0/e/x0/b;->a:Le/a/a/a/y0/e/x0/b$b;

    .line 53
    iget v7, p1, Le/a/a/a/y0/e/g0;->w:I

    const-string v8, "Flags.SUSPEND_TYPE.get(proto.flags)"

    .line 54
    invoke-static {v6, v7, v8}, Lb/e/a/a/a;->a(Le/a/a/a/y0/e/x0/b$b;ILjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_346

    .line 55
    iget-boolean v8, p1, Le/a/a/a/y0/e/g0;->k:Z

    .line 56
    invoke-interface {v1}, Le/a/a/a/y0/m/s0;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v6, v7

    if-eqz v6, :cond_26c

    if-eq v6, v4, :cond_245

    goto/16 :goto_321

    :cond_245
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v4

    if-ltz v6, :cond_321

    invoke-interface {v1}, Le/a/a/a/y0/m/s0;->s()Le/a/a/a/y0/a/g;

    move-result-object v7

    invoke-virtual {v7, v6}, Le/a/a/a/y0/a/g;->a(I)Le/a/a/a/y0/b/e;

    move-result-object v6

    const-string v7, "functionTypeConstructor.\u2026getSuspendFunction(arity)"

    invoke-static {v6, v7}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Le/a/a/a/y0/b/h;->l()Le/a/a/a/y0/m/s0;

    move-result-object v6

    const-string v7, "functionTypeConstructor.\u2026on(arity).typeConstructor"

    invoke-static {v6, v7}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v10, 0x10

    move-object v7, v2

    invoke-static/range {v5 .. v10}, Le/a/a/a/y0/m/e0;->a(Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/m/s0;Ljava/util/List;ZLe/a/a/a/y0/m/i1/f;I)Le/a/a/a/y0/m/k0;

    move-result-object v5

    goto/16 :goto_322

    :cond_26c
    const/4 v9, 0x0

    const/16 v10, 0x10

    move-object v6, v1

    move-object v7, v2

    .line 57
    invoke-static/range {v5 .. v10}, Le/a/a/a/y0/m/e0;->a(Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/m/s0;Ljava/util/List;ZLe/a/a/a/y0/m/i1/f;I)Le/a/a/a/y0/m/k0;

    move-result-object v5

    if-eqz v5, :cond_340

    .line 58
    invoke-virtual {v5}, Le/a/a/a/y0/m/d0;->G0()Le/a/a/a/y0/m/s0;

    move-result-object v6

    invoke-interface {v6}, Le/a/a/a/y0/m/s0;->d()Le/a/a/a/y0/b/h;

    move-result-object v6

    if-eqz v6, :cond_286

    invoke-static {v6}, Le/a/a/a/y0/a/f;->a(Le/a/a/a/y0/b/k;)Le/a/a/a/y0/a/o/b$c;

    move-result-object v6

    goto :goto_287

    :cond_286
    move-object v6, v0

    :goto_287
    sget-object v7, Le/a/a/a/y0/a/o/b$c;->i:Le/a/a/a/y0/a/o/b$c;

    if-ne v6, v7, :cond_28d

    move v6, v4

    goto :goto_28e

    :cond_28d
    move v6, v3

    :goto_28e
    if-nez v6, :cond_292

    goto/16 :goto_321

    .line 59
    :cond_292
    iget-object v6, p0, Le/a/a/a/y0/k/b/b0;->d:Le/a/a/a/y0/k/b/l;

    .line 60
    iget-object v6, v6, Le/a/a/a/y0/k/b/l;->c:Le/a/a/a/y0/k/b/j;

    .line 61
    iget-object v6, v6, Le/a/a/a/y0/k/b/j;->d:Le/a/a/a/y0/k/b/k;

    .line 62
    invoke-interface {v6}, Le/a/a/a/y0/k/b/k;->c()Z

    move-result v6

    invoke-static {v5}, Le/a/a/a/y0/a/f;->d(Le/a/a/a/y0/m/d0;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Le/w/f;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/a/a/a/y0/m/v0;

    if-eqz v7, :cond_321

    invoke-interface {v7}, Le/a/a/a/y0/m/v0;->d()Le/a/a/a/y0/m/d0;

    move-result-object v7

    if-eqz v7, :cond_321

    const-string v8, "funType.getValueParamete\u2026ll()?.type ?: return null"

    invoke-static {v7, v8}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Le/a/a/a/y0/m/d0;->G0()Le/a/a/a/y0/m/s0;

    move-result-object v8

    invoke-interface {v8}, Le/a/a/a/y0/m/s0;->d()Le/a/a/a/y0/b/h;

    move-result-object v8

    if-eqz v8, :cond_2c2

    invoke-static {v8}, Le/a/a/a/y0/j/u/a;->c(Le/a/a/a/y0/b/k;)Le/a/a/a/y0/f/b;

    move-result-object v8

    goto :goto_2c3

    :cond_2c2
    move-object v8, v0

    :goto_2c3
    invoke-virtual {v7}, Le/a/a/a/y0/m/d0;->F0()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v4, :cond_322

    invoke-static {v8, v4}, Le/a/a/a/y0/a/l;->a(Le/a/a/a/y0/f/b;Z)Z

    move-result v9

    if-nez v9, :cond_2da

    invoke-static {v8, v3}, Le/a/a/a/y0/a/l;->a(Le/a/a/a/y0/f/b;Z)Z

    move-result v9

    if-nez v9, :cond_2da

    goto :goto_322

    :cond_2da
    invoke-virtual {v7}, Le/a/a/a/y0/m/d0;->F0()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Le/w/f;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/a/a/a/y0/m/v0;

    invoke-interface {v7}, Le/a/a/a/y0/m/v0;->d()Le/a/a/a/y0/m/d0;

    move-result-object v7

    const-string v9, "continuationArgumentType.arguments.single().type"

    invoke-static {v7, v9}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p0, Le/a/a/a/y0/k/b/b0;->d:Le/a/a/a/y0/k/b/l;

    .line 63
    iget-object v9, v9, Le/a/a/a/y0/k/b/l;->e:Le/a/a/a/y0/b/k;

    .line 64
    instance-of v10, v9, Le/a/a/a/y0/b/a;

    if-nez v10, :cond_2f6

    move-object v9, v0

    :cond_2f6
    check-cast v9, Le/a/a/a/y0/b/a;

    if-eqz v9, :cond_2ff

    invoke-static {v9}, Le/a/a/a/y0/j/u/a;->a(Le/a/a/a/y0/b/k;)Le/a/a/a/y0/f/b;

    move-result-object v9

    goto :goto_300

    :cond_2ff
    move-object v9, v0

    :goto_300
    sget-object v10, Le/a/a/a/y0/k/b/z;->a:Le/a/a/a/y0/f/b;

    invoke-static {v9, v10}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_309

    goto :goto_31c

    :cond_309
    iget-boolean v9, p0, Le/a/a/a/y0/k/b/b0;->h:Z

    if-nez v9, :cond_319

    if-eqz v6, :cond_317

    xor-int/2addr v6, v4

    invoke-static {v8, v6}, Le/a/a/a/y0/a/l;->a(Le/a/a/a/y0/f/b;Z)Z

    move-result v6

    if-eqz v6, :cond_317

    goto :goto_319

    :cond_317
    move v6, v3

    goto :goto_31a

    :cond_319
    :goto_319
    move v6, v4

    :goto_31a
    iput-boolean v6, p0, Le/a/a/a/y0/k/b/b0;->h:Z

    :goto_31c
    invoke-virtual {p0, v5, v7}, Le/a/a/a/y0/k/b/b0;->a(Le/a/a/a/y0/m/d0;Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/m/k0;

    move-result-object v5

    goto :goto_322

    :cond_321
    :goto_321
    move-object v5, v0

    :cond_322
    :goto_322
    if-eqz v5, :cond_325

    goto :goto_351

    .line 65
    :cond_325
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Bad suspend function in metadata with constructor: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Le/a/a/a/y0/m/w;->a(Ljava/lang/String;Ljava/util/List;)Le/a/a/a/y0/m/k0;

    move-result-object v5

    const-string v1, "ErrorUtils.createErrorTy\u2026      arguments\n        )"

    invoke-static {v5, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_351

    :cond_340
    const-string p1, "$this$isFunctionType"

    .line 66
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_346
    iget-boolean v8, p1, Le/a/a/a/y0/e/g0;->k:Z

    const/4 v9, 0x0

    const/16 v10, 0x10

    move-object v6, v1

    move-object v7, v2

    .line 68
    invoke-static/range {v5 .. v10}, Le/a/a/a/y0/m/e0;->a(Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/m/s0;Ljava/util/List;ZLe/a/a/a/y0/m/i1/f;I)Le/a/a/a/y0/m/k0;

    move-result-object v5

    :goto_351
    iget-object v1, p0, Le/a/a/a/y0/k/b/b0;->d:Le/a/a/a/y0/k/b/l;

    .line 69
    iget-object v1, v1, Le/a/a/a/y0/k/b/l;->f:Le/a/a/a/y0/e/x0/e;

    if-eqz v1, :cond_37c

    .line 70
    invoke-virtual {p1}, Le/a/a/a/y0/e/g0;->m()Z

    move-result v2

    if-eqz v2, :cond_360

    .line 71
    iget-object v0, p1, Le/a/a/a/y0/e/g0;->u:Le/a/a/a/y0/e/g0;

    goto :goto_370

    .line 72
    :cond_360
    iget v2, p1, Le/a/a/a/y0/e/g0;->i:I

    const/16 v6, 0x800

    and-int/2addr v2, v6

    if-ne v2, v6, :cond_368

    move v3, v4

    :cond_368
    if-eqz v3, :cond_370

    .line 73
    iget p1, p1, Le/a/a/a/y0/e/g0;->v:I

    .line 74
    invoke-virtual {v1, p1}, Le/a/a/a/y0/e/x0/e;->a(I)Le/a/a/a/y0/e/g0;

    move-result-object v0

    :cond_370
    :goto_370
    if-eqz v0, :cond_37b

    .line 75
    invoke-virtual {p0, v0}, Le/a/a/a/y0/k/b/b0;->a(Le/a/a/a/y0/e/g0;)Le/a/a/a/y0/m/k0;

    move-result-object p1

    invoke-static {v5, p1}, Le/a/a/a/y0/m/n0;->a(Le/a/a/a/y0/m/k0;Le/a/a/a/y0/m/k0;)Le/a/a/a/y0/m/k0;

    move-result-object p1

    return-object p1

    :cond_37b
    return-object v5

    .line 76
    :cond_37c
    invoke-static {v11}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_380
    const-string p1, "proto"

    .line 77
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Le/a/a/a/y0/m/d0;Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/m/k0;
    .registers 10

    invoke-static {p1}, Le/a/a/a/y0/m/l1/a;->c(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/a/g;

    move-result-object v0

    invoke-interface {p1}, Le/a/a/a/y0/b/b1/a;->r()Le/a/a/a/y0/b/b1/h;

    move-result-object v1

    invoke-static {p1}, Le/a/a/a/y0/a/f;->b(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/m/d0;

    move-result-object v2

    invoke-static {p1}, Le/a/a/a/y0/a/f;->d(Le/a/a/a/y0/m/d0;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Le/w/f;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_38

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/a/a/a/y0/m/v0;

    invoke-interface {v5}, Le/a/a/a/y0/m/v0;->d()Le/a/a/a/y0/m/d0;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_38
    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v3, v4

    move-object v4, v5

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Le/a/a/a/y0/a/f;->a(Le/a/a/a/y0/a/g;Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/m/d0;Ljava/util/List;Ljava/util/List;Le/a/a/a/y0/m/d0;Z)Le/a/a/a/y0/m/k0;

    move-result-object p2

    invoke-virtual {p1}, Le/a/a/a/y0/m/d0;->H0()Z

    move-result p1

    invoke-virtual {p2, p1}, Le/a/a/a/y0/m/k0;->a(Z)Le/a/a/a/y0/m/k0;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/a/a/a/y0/b/r0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/a/y0/k/b/b0;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Le/w/f;->h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Le/a/a/a/y0/e/g0;)Le/a/a/a/y0/m/d0;
    .registers 10

    const/4 v0, 0x0

    if-eqz p1, :cond_60

    .line 1
    iget v1, p1, Le/a/a/a/y0/e/g0;->i:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_d

    move v1, v3

    goto :goto_e

    :cond_d
    move v1, v4

    :goto_e
    if-eqz v1, :cond_5b

    .line 2
    iget-object v1, p0, Le/a/a/a/y0/k/b/b0;->d:Le/a/a/a/y0/k/b/l;

    .line 3
    iget-object v1, v1, Le/a/a/a/y0/k/b/l;->d:Le/a/a/a/y0/e/x0/c;

    .line 4
    iget v2, p1, Le/a/a/a/y0/e/g0;->l:I

    .line 5
    invoke-interface {v1, v2}, Le/a/a/a/y0/e/x0/c;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Le/a/a/a/y0/k/b/b0;->a(Le/a/a/a/y0/e/g0;)Le/a/a/a/y0/m/k0;

    move-result-object v2

    iget-object v5, p0, Le/a/a/a/y0/k/b/b0;->d:Le/a/a/a/y0/k/b/l;

    .line 6
    iget-object v5, v5, Le/a/a/a/y0/k/b/l;->f:Le/a/a/a/y0/e/x0/e;

    if-eqz v5, :cond_55

    .line 7
    invoke-virtual {p1}, Le/a/a/a/y0/e/g0;->o()Z

    move-result v6

    if-eqz v6, :cond_2d

    .line 8
    iget-object v3, p1, Le/a/a/a/y0/e/g0;->m:Le/a/a/a/y0/e/g0;

    goto :goto_40

    .line 9
    :cond_2d
    iget v6, p1, Le/a/a/a/y0/e/g0;->i:I

    const/16 v7, 0x8

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_35

    goto :goto_36

    :cond_35
    move v3, v4

    :goto_36
    if-eqz v3, :cond_3f

    .line 10
    iget v3, p1, Le/a/a/a/y0/e/g0;->n:I

    .line 11
    invoke-virtual {v5, v3}, Le/a/a/a/y0/e/x0/e;->a(I)Le/a/a/a/y0/e/g0;

    move-result-object v3

    goto :goto_40

    :cond_3f
    move-object v3, v0

    :goto_40
    if-eqz v3, :cond_51

    .line 12
    invoke-virtual {p0, v3}, Le/a/a/a/y0/k/b/b0;->a(Le/a/a/a/y0/e/g0;)Le/a/a/a/y0/m/k0;

    move-result-object v0

    iget-object v3, p0, Le/a/a/a/y0/k/b/b0;->d:Le/a/a/a/y0/k/b/l;

    .line 13
    iget-object v3, v3, Le/a/a/a/y0/k/b/l;->c:Le/a/a/a/y0/k/b/j;

    .line 14
    iget-object v3, v3, Le/a/a/a/y0/k/b/j;->k:Le/a/a/a/y0/k/b/q;

    .line 15
    invoke-interface {v3, p1, v1, v2, v0}, Le/a/a/a/y0/k/b/q;->a(Le/a/a/a/y0/e/g0;Ljava/lang/String;Le/a/a/a/y0/m/k0;Le/a/a/a/y0/m/k0;)Le/a/a/a/y0/m/d0;

    move-result-object p1

    return-object p1

    :cond_51
    invoke-static {}, Le/z/c/i;->b()V

    throw v0

    :cond_55
    const-string p1, "typeTable"

    .line 16
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_5b
    invoke-virtual {p0, p1}, Le/a/a/a/y0/k/b/b0;->a(Le/a/a/a/y0/e/g0;)Le/a/a/a/y0/m/k0;

    move-result-object p1

    return-object p1

    :cond_60
    const-string p1, "proto"

    .line 18
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(I)Le/a/a/a/y0/m/s0;
    .registers 4

    iget-object v0, p0, Le/a/a/a/y0/k/b/b0;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/y0/b/r0;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Le/a/a/a/y0/b/r0;->l()Le/a/a/a/y0/m/s0;

    move-result-object v0

    if-eqz v0, :cond_15

    goto :goto_1f

    :cond_15
    iget-object v0, p0, Le/a/a/a/y0/k/b/b0;->e:Le/a/a/a/y0/k/b/b0;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, p1}, Le/a/a/a/y0/k/b/b0;->b(I)Le/a/a/a/y0/m/s0;

    move-result-object v0

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    :goto_1f
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le/a/a/a/y0/k/b/b0;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/a/a/y0/k/b/b0;->e:Le/a/a/a/y0/k/b/b0;

    if-nez v1, :cond_11

    const-string v1, ""

    goto :goto_22

    :cond_11
    const-string v1, ". Child of "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Le/a/a/a/y0/k/b/b0;->e:Le/a/a/a/y0/k/b/b0;

    iget-object v2, v2, Le/a/a/a/y0/k/b/b0;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
