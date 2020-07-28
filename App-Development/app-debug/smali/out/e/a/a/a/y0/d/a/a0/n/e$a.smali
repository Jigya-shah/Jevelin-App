.class public final Le/a/a/a/y0/d/a/a0/n/e$a;
.super Le/a/a/a/y0/m/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/d/a/a0/n/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final c:Le/a/a/a/y0/l/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/y0/l/g<",
            "Ljava/util/List<",
            "Le/a/a/a/y0/b/r0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Le/a/a/a/y0/d/a/a0/n/e;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/d/a/a0/n/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Le/a/a/a/y0/d/a/a0/n/e$a;->d:Le/a/a/a/y0/d/a/a0/n/e;

    .line 1
    iget-object v0, p1, Le/a/a/a/y0/d/a/a0/n/e;->n:Le/a/a/a/y0/d/a/a0/h;

    .line 2
    iget-object v0, v0, Le/a/a/a/y0/d/a/a0/h;->c:Le/a/a/a/y0/d/a/a0/c;

    .line 3
    iget-object v0, v0, Le/a/a/a/y0/d/a/a0/c;->a:Le/a/a/a/y0/l/j;

    .line 4
    invoke-direct {p0, v0}, Le/a/a/a/y0/m/b;-><init>(Le/a/a/a/y0/l/j;)V

    .line 5
    iget-object p1, p1, Le/a/a/a/y0/d/a/a0/n/e;->n:Le/a/a/a/y0/d/a/a0/h;

    .line 6
    iget-object p1, p1, Le/a/a/a/y0/d/a/a0/h;->c:Le/a/a/a/y0/d/a/a0/c;

    .line 7
    iget-object p1, p1, Le/a/a/a/y0/d/a/a0/c;->a:Le/a/a/a/y0/l/j;

    .line 8
    new-instance v0, Le/a/a/a/y0/d/a/a0/n/e$a$a;

    invoke-direct {v0, p0}, Le/a/a/a/y0/d/a/a0/n/e$a$a;-><init>(Le/a/a/a/y0/d/a/a0/n/e$a;)V

    invoke-interface {p1, v0}, Le/a/a/a/y0/l/j;->a(Le/z/b/a;)Le/a/a/a/y0/l/g;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/d/a/a0/n/e$a;->c:Le/a/a/a/y0/l/g;

    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/a/a/a/y0/b/r0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/a/y0/d/a/a0/n/e$a;->c:Le/a/a/a/y0/l/g;

    invoke-interface {v0}, Le/z/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public c()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public d()Le/a/a/a/y0/b/e;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/d/a/a0/n/e$a;->d:Le/a/a/a/y0/d/a/a0/n/e;

    return-object v0
.end method

.method public d()Le/a/a/a/y0/b/h;
    .registers 2

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/d/a/a0/n/e$a;->d:Le/a/a/a/y0/d/a/a0/n/e;

    return-object v0
.end method

.method public f()Ljava/util/Collection;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Le/a/a/a/y0/m/d0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/a/y0/d/a/a0/n/e$a;->d:Le/a/a/a/y0/d/a/a0/n/e;

    .line 1
    iget-object v0, v0, Le/a/a/a/y0/d/a/a0/n/e;->A:Le/a/a/a/y0/d/a/c0/g;

    .line 2
    invoke-interface {v0}, Le/a/a/a/y0/d/a/c0/g;->e()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    iget-object v4, p0, Le/a/a/a/y0/d/a/a0/n/e$a;->d:Le/a/a/a/y0/d/a/a0/n/e;

    .line 4
    iget-object v4, v4, Le/a/a/a/y0/d/a/a0/n/e;->x:Le/a/a/a/y0/b/b1/h;

    .line 5
    sget-object v5, Le/a/a/a/y0/d/a/s;->i:Le/a/a/a/y0/f/b;

    const-string v6, "JvmAnnotationNames.PURELY_IMPLEMENTS_ANNOTATION"

    invoke-static {v5, v6}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Le/a/a/a/y0/b/b1/h;->a(Le/a/a/a/y0/f/b;)Le/a/a/a/y0/b/b1/c;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_88

    invoke-interface {v4}, Le/a/a/a/y0/b/b1/c;->a()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-static {v4}, Le/w/f;->g(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    instance-of v7, v4, Le/a/a/a/y0/j/s/y;

    if-nez v7, :cond_3b

    move-object v4, v5

    :cond_3b
    check-cast v4, Le/a/a/a/y0/j/s/y;

    if-eqz v4, :cond_88

    .line 6
    iget-object v4, v4, Le/a/a/a/y0/j/s/g;->a:Ljava/lang/Object;

    .line 7
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_88

    .line 8
    sget-object v7, Le/a/a/a/y0/f/g;->g:Le/a/a/a/y0/f/g;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    move v9, v3

    :goto_4c
    if-ge v9, v8, :cond_78

    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_6c

    if-eq v11, v6, :cond_5e

    const/4 v12, 0x2

    if-eq v11, v12, :cond_6c

    goto :goto_75

    :cond_5e
    const/16 v11, 0x2e

    if-ne v10, v11, :cond_65

    sget-object v7, Le/a/a/a/y0/f/g;->i:Le/a/a/a/y0/f/g;

    goto :goto_75

    :cond_65
    invoke-static {v10}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v10

    if-nez v10, :cond_75

    goto :goto_7e

    :cond_6c
    invoke-static {v10}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v7

    if-nez v7, :cond_73

    goto :goto_7e

    :cond_73
    sget-object v7, Le/a/a/a/y0/f/g;->h:Le/a/a/a/y0/f/g;

    :cond_75
    :goto_75
    add-int/lit8 v9, v9, 0x1

    goto :goto_4c

    :cond_78
    sget-object v8, Le/a/a/a/y0/f/g;->i:Le/a/a/a/y0/f/g;

    if-eq v7, v8, :cond_7e

    move v7, v6

    goto :goto_7f

    :cond_7e
    :goto_7e
    move v7, v3

    :goto_7f
    if-nez v7, :cond_82

    goto :goto_88

    .line 9
    :cond_82
    new-instance v7, Le/a/a/a/y0/f/b;

    invoke-direct {v7, v4}, Le/a/a/a/y0/f/b;-><init>(Ljava/lang/String;)V

    goto :goto_89

    :cond_88
    :goto_88
    move-object v7, v5

    :goto_89
    if-eqz v7, :cond_9f

    .line 10
    invoke-virtual {v7}, Le/a/a/a/y0/f/b;->b()Z

    move-result v4

    if-nez v4, :cond_9b

    sget-object v4, Le/a/a/a/y0/a/g;->e:Le/a/a/a/y0/f/d;

    invoke-virtual {v7, v4}, Le/a/a/a/y0/f/b;->b(Le/a/a/a/y0/f/d;)Z

    move-result v4

    if-eqz v4, :cond_9b

    move v4, v6

    goto :goto_9c

    :cond_9b
    move v4, v3

    :goto_9c
    if-eqz v4, :cond_9f

    goto :goto_a0

    :cond_9f
    move-object v7, v5

    :goto_a0
    if-eqz v7, :cond_a4

    move-object v4, v7

    goto :goto_b6

    :cond_a4
    sget-object v4, Le/a/a/a/y0/d/a/k;->b:Le/a/a/a/y0/d/a/k;

    iget-object v4, p0, Le/a/a/a/y0/d/a/a0/n/e$a;->d:Le/a/a/a/y0/d/a/a0/n/e;

    invoke-static {v4}, Le/a/a/a/y0/j/u/a;->c(Le/a/a/a/y0/b/k;)Le/a/a/a/y0/f/b;

    move-result-object v4

    if-eqz v4, :cond_233

    .line 11
    sget-object v8, Le/a/a/a/y0/d/a/k;->a:Ljava/util/HashMap;

    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/a/a/y0/f/b;

    :goto_b6
    const/16 v8, 0xa

    if-eqz v4, :cond_167

    .line 12
    iget-object v9, p0, Le/a/a/a/y0/d/a/a0/n/e$a;->d:Le/a/a/a/y0/d/a/a0/n/e;

    .line 13
    iget-object v9, v9, Le/a/a/a/y0/d/a/a0/n/e;->n:Le/a/a/a/y0/d/a/a0/h;

    .line 14
    iget-object v9, v9, Le/a/a/a/y0/d/a/a0/h;->c:Le/a/a/a/y0/d/a/a0/c;

    .line 15
    iget-object v9, v9, Le/a/a/a/y0/d/a/a0/c;->o:Le/a/a/a/y0/b/w;

    .line 16
    sget-object v10, Le/a/a/a/y0/c/a/d;->o:Le/a/a/a/y0/c/a/d;

    invoke-static {v9, v4, v10}, Le/a/a/a/y0/j/u/a;->a(Le/a/a/a/y0/b/w;Le/a/a/a/y0/f/b;Le/a/a/a/y0/c/a/b;)Le/a/a/a/y0/b/e;

    move-result-object v4

    if-eqz v4, :cond_167

    invoke-interface {v4}, Le/a/a/a/y0/b/h;->l()Le/a/a/a/y0/m/s0;

    move-result-object v9

    const-string v10, "classDescriptor.typeConstructor"

    invoke-static {v9, v10}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, Le/a/a/a/y0/m/s0;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    iget-object v10, p0, Le/a/a/a/y0/d/a/a0/n/e$a;->d:Le/a/a/a/y0/d/a/a0/n/e;

    .line 17
    iget-object v10, v10, Le/a/a/a/y0/d/a/a0/n/e;->s:Le/a/a/a/y0/d/a/a0/n/e$a;

    .line 18
    invoke-interface {v10}, Le/a/a/a/y0/m/s0;->b()Ljava/util/List;

    move-result-object v10

    const-string v11, "getTypeConstructor().parameters"

    invoke-static {v10, v11}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v9, :cond_11b

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v10, v8}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_fb
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le/a/a/a/y0/b/r0;

    new-instance v11, Le/a/a/a/y0/m/x0;

    sget-object v12, Le/a/a/a/y0/m/g1;->i:Le/a/a/a/y0/m/g1;

    const-string v13, "parameter"

    invoke-static {v10, v13}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, Le/a/a/a/y0/b/h;->p()Le/a/a/a/y0/m/k0;

    move-result-object v10

    invoke-direct {v11, v12, v10}, Le/a/a/a/y0/m/x0;-><init>(Le/a/a/a/y0/m/g1;Le/a/a/a/y0/m/d0;)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_fb

    :cond_11b
    if-ne v11, v6, :cond_167

    if-le v9, v6, :cond_167

    if-nez v7, :cond_167

    new-instance v7, Le/a/a/a/y0/m/x0;

    sget-object v11, Le/a/a/a/y0/m/g1;->i:Le/a/a/a/y0/m/g1;

    invoke-static {v10}, Le/w/f;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    const-string v12, "typeParameters.single()"

    invoke-static {v10, v12}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Le/a/a/a/y0/b/r0;

    invoke-interface {v10}, Le/a/a/a/y0/b/h;->p()Le/a/a/a/y0/m/k0;

    move-result-object v10

    invoke-direct {v7, v11, v10}, Le/a/a/a/y0/m/x0;-><init>(Le/a/a/a/y0/m/g1;Le/a/a/a/y0/m/d0;)V

    new-instance v10, Le/c0/d;

    invoke-direct {v10, v6, v9}, Le/c0/d;-><init>(II)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v10, v8}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Le/c0/b;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_149
    move-object v11, v10

    check-cast v11, Le/c0/c;

    .line 19
    iget-boolean v11, v11, Le/c0/c;->h:Z

    if-eqz v11, :cond_15a

    .line 20
    move-object v11, v10

    check-cast v11, Le/w/s;

    invoke-virtual {v11}, Le/w/s;->nextInt()I

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_149

    :cond_15a
    move-object v7, v9

    :cond_15b
    sget-object v9, Le/a/a/a/y0/b/b1/h;->d:Le/a/a/a/y0/b/b1/h$a;

    if-eqz v9, :cond_166

    .line 21
    sget-object v9, Le/a/a/a/y0/b/b1/h$a;->a:Le/a/a/a/y0/b/b1/h;

    .line 22
    invoke-static {v9, v4, v7}, Le/a/a/a/y0/m/e0;->a(Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/b/e;Ljava/util/List;)Le/a/a/a/y0/m/k0;

    move-result-object v4

    goto :goto_168

    .line 23
    :cond_166
    throw v5

    :cond_167
    move-object v4, v5

    .line 24
    :goto_168
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16c
    :goto_16c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/a/a/a/y0/d/a/c0/j;

    iget-object v9, p0, Le/a/a/a/y0/d/a/a0/n/e$a;->d:Le/a/a/a/y0/d/a/a0/n/e;

    .line 25
    iget-object v9, v9, Le/a/a/a/y0/d/a/a0/n/e;->n:Le/a/a/a/y0/d/a/a0/h;

    .line 26
    iget-object v9, v9, Le/a/a/a/y0/d/a/a0/h;->b:Le/a/a/a/y0/d/a/a0/o/g;

    .line 27
    sget-object v10, Le/a/a/a/y0/d/a/y/l;->g:Le/a/a/a/y0/d/a/y/l;

    const/4 v11, 0x3

    invoke-static {v10, v3, v5, v11}, Le/a/a/a/y0/d/a/a0/o/i;->a(Le/a/a/a/y0/d/a/y/l;ZLe/a/a/a/y0/b/r0;I)Le/a/a/a/y0/d/a/a0/o/a;

    move-result-object v10

    invoke-virtual {v9, v7, v10}, Le/a/a/a/y0/d/a/a0/o/g;->a(Le/a/a/a/y0/d/a/c0/v;Le/a/a/a/y0/d/a/a0/o/a;)Le/a/a/a/y0/m/d0;

    move-result-object v9

    invoke-virtual {v9}, Le/a/a/a/y0/m/d0;->G0()Le/a/a/a/y0/m/s0;

    move-result-object v10

    invoke-interface {v10}, Le/a/a/a/y0/m/s0;->d()Le/a/a/a/y0/b/h;

    move-result-object v10

    instance-of v10, v10, Le/a/a/a/y0/b/x$b;

    if-eqz v10, :cond_198

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_198
    invoke-virtual {v9}, Le/a/a/a/y0/m/d0;->G0()Le/a/a/a/y0/m/s0;

    move-result-object v7

    if-eqz v4, :cond_1a3

    invoke-virtual {v4}, Le/a/a/a/y0/m/d0;->G0()Le/a/a/a/y0/m/s0;

    move-result-object v10

    goto :goto_1a4

    :cond_1a3
    move-object v10, v5

    :goto_1a4
    invoke-static {v7, v10}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1ab

    goto :goto_16c

    :cond_1ab
    invoke-static {v9}, Le/a/a/a/y0/a/g;->b(Le/a/a/a/y0/m/d0;)Z

    move-result v7

    if-nez v7, :cond_16c

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16c

    :cond_1b5
    iget-object v0, p0, Le/a/a/a/y0/d/a/a0/n/e$a;->d:Le/a/a/a/y0/d/a/a0/n/e;

    .line 28
    iget-object v3, v0, Le/a/a/a/y0/d/a/a0/n/e;->B:Le/a/a/a/y0/b/e;

    if-eqz v3, :cond_1cd

    .line 29
    invoke-static {v3, v0}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/b/e;Le/a/a/a/y0/b/e;)Le/a/a/a/y0/m/u0;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/a/y0/m/y0;->c()Le/a/a/a/y0/m/a1;

    move-result-object v0

    invoke-interface {v3}, Le/a/a/a/y0/b/e;->p()Le/a/a/a/y0/m/k0;

    move-result-object v3

    sget-object v5, Le/a/a/a/y0/m/g1;->i:Le/a/a/a/y0/m/g1;

    invoke-virtual {v0, v3, v5}, Le/a/a/a/y0/m/a1;->b(Le/a/a/a/y0/m/d0;Le/a/a/a/y0/m/g1;)Le/a/a/a/y0/m/d0;

    move-result-object v5

    :cond_1cd
    invoke-static {v1, v5}, Le/a/a/a/y0/m/l1/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-static {v1, v4}, Le/a/a/a/y0/m/l1/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v6

    if-eqz v0, :cond_212

    iget-object v0, p0, Le/a/a/a/y0/d/a/a0/n/e$a;->d:Le/a/a/a/y0/d/a/a0/n/e;

    .line 30
    iget-object v3, v0, Le/a/a/a/y0/d/a/a0/n/e;->n:Le/a/a/a/y0/d/a/a0/h;

    .line 31
    iget-object v3, v3, Le/a/a/a/y0/d/a/a0/h;->c:Le/a/a/a/y0/d/a/a0/c;

    .line 32
    iget-object v3, v3, Le/a/a/a/y0/d/a/a0/c;->f:Le/a/a/a/y0/k/b/p;

    .line 33
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v8}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1ef
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/a/a/a/y0/d/a/c0/v;

    if-eqz v5, :cond_207

    check-cast v5, Le/a/a/a/y0/d/a/c0/j;

    invoke-interface {v5}, Le/a/a/a/y0/d/a/c0/j;->y()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1ef

    :cond_207
    new-instance v0, Le/q;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.structure.JavaClassifierType"

    invoke-direct {v0, v1}, Le/q;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20f
    invoke-interface {v3, v0, v4}, Le/a/a/a/y0/k/b/p;->a(Le/a/a/a/y0/b/e;Ljava/util/List;)V

    :cond_212
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v6

    if-eqz v0, :cond_21e

    invoke-static {v1}, Le/w/f;->h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_232

    :cond_21e
    iget-object v0, p0, Le/a/a/a/y0/d/a/a0/n/e$a;->d:Le/a/a/a/y0/d/a/a0/n/e;

    .line 34
    iget-object v0, v0, Le/a/a/a/y0/d/a/a0/n/e;->n:Le/a/a/a/y0/d/a/a0/h;

    .line 35
    iget-object v0, v0, Le/a/a/a/y0/d/a/a0/h;->c:Le/a/a/a/y0/d/a/a0/c;

    .line 36
    iget-object v0, v0, Le/a/a/a/y0/d/a/a0/c;->o:Le/a/a/a/y0/b/w;

    .line 37
    invoke-interface {v0}, Le/a/a/a/y0/b/w;->s()Le/a/a/a/y0/a/g;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/a/y0/a/g;->b()Le/a/a/a/y0/m/k0;

    move-result-object v0

    invoke-static {v0}, Lb/j/b/a/d/o;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_232
    return-object v0

    :cond_233
    const-string v0, "classFqName"

    .line 38
    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v5
.end method

.method public h()Le/a/a/a/y0/b/p0;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/d/a/a0/n/e$a;->d:Le/a/a/a/y0/d/a/a0/n/e;

    .line 1
    iget-object v0, v0, Le/a/a/a/y0/d/a/a0/n/e;->n:Le/a/a/a/y0/d/a/a0/h;

    .line 2
    iget-object v0, v0, Le/a/a/a/y0/d/a/a0/h;->c:Le/a/a/a/y0/d/a/a0/c;

    .line 3
    iget-object v0, v0, Le/a/a/a/y0/d/a/a0/c;->m:Le/a/a/a/y0/b/p0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Le/a/a/a/y0/d/a/a0/n/e$a;->d:Le/a/a/a/y0/d/a/a0/n/e;

    invoke-virtual {v0}, Le/a/a/a/y0/b/d1/b;->getName()Le/a/a/a/y0/f/d;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/a/y0/f/d;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
