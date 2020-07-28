.class public final Le/a/a/a/y0/d/a/a0/n/g;
.super Le/a/a/a/y0/d/a/a0/n/k;
.source ""


# instance fields
.field public final m:Le/a/a/a/y0/l/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/y0/l/g<",
            "Ljava/util/List<",
            "Le/a/a/a/y0/b/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final n:Le/a/a/a/y0/l/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/y0/l/g<",
            "Ljava/util/Set<",
            "Le/a/a/a/y0/f/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final o:Le/a/a/a/y0/l/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/y0/l/g<",
            "Ljava/util/Map<",
            "Le/a/a/a/y0/f/d;",
            "Le/a/a/a/y0/d/a/c0/n;",
            ">;>;"
        }
    .end annotation
.end field

.field public final p:Le/a/a/a/y0/l/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/y0/l/e<",
            "Le/a/a/a/y0/f/d;",
            "Le/a/a/a/y0/b/d1/j;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Le/a/a/a/y0/b/e;

.field public final r:Le/a/a/a/y0/d/a/c0/g;

.field public final s:Z


# direct methods
.method public constructor <init>(Le/a/a/a/y0/d/a/a0/h;Le/a/a/a/y0/b/e;Le/a/a/a/y0/d/a/c0/g;ZLe/a/a/a/y0/d/a/a0/n/g;)V
    .registers 7

    const/4 v0, 0x0

    if-eqz p1, :cond_59

    if-eqz p2, :cond_53

    if-eqz p3, :cond_4d

    invoke-direct {p0, p1, p5}, Le/a/a/a/y0/d/a/a0/n/k;-><init>(Le/a/a/a/y0/d/a/a0/h;Le/a/a/a/y0/d/a/a0/n/k;)V

    iput-object p2, p0, Le/a/a/a/y0/d/a/a0/n/g;->q:Le/a/a/a/y0/b/e;

    iput-object p3, p0, Le/a/a/a/y0/d/a/a0/n/g;->r:Le/a/a/a/y0/d/a/c0/g;

    iput-boolean p4, p0, Le/a/a/a/y0/d/a/a0/n/g;->s:Z

    .line 1
    iget-object p2, p1, Le/a/a/a/y0/d/a/a0/h;->c:Le/a/a/a/y0/d/a/a0/c;

    .line 2
    iget-object p2, p2, Le/a/a/a/y0/d/a/a0/c;->a:Le/a/a/a/y0/l/j;

    .line 3
    new-instance p3, Le/a/a/a/y0/d/a/a0/n/g$e;

    invoke-direct {p3, p0, p1}, Le/a/a/a/y0/d/a/a0/n/g$e;-><init>(Le/a/a/a/y0/d/a/a0/n/g;Le/a/a/a/y0/d/a/a0/h;)V

    invoke-interface {p2, p3}, Le/a/a/a/y0/l/j;->a(Le/z/b/a;)Le/a/a/a/y0/l/g;

    move-result-object p2

    iput-object p2, p0, Le/a/a/a/y0/d/a/a0/n/g;->m:Le/a/a/a/y0/l/g;

    .line 4
    iget-object p2, p1, Le/a/a/a/y0/d/a/a0/h;->c:Le/a/a/a/y0/d/a/a0/c;

    .line 5
    iget-object p2, p2, Le/a/a/a/y0/d/a/a0/c;->a:Le/a/a/a/y0/l/j;

    .line 6
    new-instance p3, Le/a/a/a/y0/d/a/a0/n/g$h;

    invoke-direct {p3, p0}, Le/a/a/a/y0/d/a/a0/n/g$h;-><init>(Le/a/a/a/y0/d/a/a0/n/g;)V

    invoke-interface {p2, p3}, Le/a/a/a/y0/l/j;->a(Le/z/b/a;)Le/a/a/a/y0/l/g;

    move-result-object p2

    iput-object p2, p0, Le/a/a/a/y0/d/a/a0/n/g;->n:Le/a/a/a/y0/l/g;

    .line 7
    iget-object p2, p1, Le/a/a/a/y0/d/a/a0/h;->c:Le/a/a/a/y0/d/a/a0/c;

    .line 8
    iget-object p2, p2, Le/a/a/a/y0/d/a/a0/c;->a:Le/a/a/a/y0/l/j;

    .line 9
    new-instance p3, Le/a/a/a/y0/d/a/a0/n/g$f;

    invoke-direct {p3, p0}, Le/a/a/a/y0/d/a/a0/n/g$f;-><init>(Le/a/a/a/y0/d/a/a0/n/g;)V

    invoke-interface {p2, p3}, Le/a/a/a/y0/l/j;->a(Le/z/b/a;)Le/a/a/a/y0/l/g;

    move-result-object p2

    iput-object p2, p0, Le/a/a/a/y0/d/a/a0/n/g;->o:Le/a/a/a/y0/l/g;

    .line 10
    iget-object p2, p1, Le/a/a/a/y0/d/a/a0/h;->c:Le/a/a/a/y0/d/a/a0/c;

    .line 11
    iget-object p2, p2, Le/a/a/a/y0/d/a/a0/c;->a:Le/a/a/a/y0/l/j;

    .line 12
    new-instance p3, Le/a/a/a/y0/d/a/a0/n/g$i;

    invoke-direct {p3, p0, p1}, Le/a/a/a/y0/d/a/a0/n/g$i;-><init>(Le/a/a/a/y0/d/a/a0/n/g;Le/a/a/a/y0/d/a/a0/h;)V

    invoke-interface {p2, p3}, Le/a/a/a/y0/l/j;->b(Le/z/b/l;)Le/a/a/a/y0/l/e;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/d/a/a0/n/g;->p:Le/a/a/a/y0/l/e;

    return-void

    :cond_4d
    const-string p1, "jClass"

    .line 13
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_53
    const-string p1, "ownerDescriptor"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_59
    const-string p1, "c"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Le/a/a/a/y0/d/a/a0/n/g;Le/a/a/a/y0/f/d;)Ljava/util/Collection;
    .registers 4

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/d/a/a0/n/k;->c:Le/a/a/a/y0/l/g;

    .line 2
    invoke-interface {v0}, Le/z/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/y0/d/a/a0/n/b;

    invoke-interface {v0, p1}, Le/a/a/a/y0/d/a/a0/n/b;->b(Le/a/a/a/y0/f/d;)Ljava/util/Collection;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/y0/d/a/c0/q;

    invoke-virtual {p0, v1}, Le/a/a/a/y0/d/a/a0/n/k;->a(Le/a/a/a/y0/d/a/c0/q;)Le/a/a/a/y0/d/a/z/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_2f
    return-object v0
.end method

.method public static final synthetic b(Le/a/a/a/y0/d/a/a0/n/g;Le/a/a/a/y0/f/d;)Ljava/util/Collection;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Le/a/a/a/y0/d/a/a0/n/g;->a(Le/a/a/a/y0/f/d;)Ljava/util/Set;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Le/a/a/a/y0/b/l0;

    invoke-static {v1}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/b/b;)Z

    move-result v2

    if-nez v2, :cond_29

    invoke-static {v1}, Le/a/a/a/y0/d/a/e;->a(Le/a/a/a/y0/b/s;)Le/a/a/a/y0/b/s;

    move-result-object v1

    if-eqz v1, :cond_27

    goto :goto_29

    :cond_27
    const/4 v1, 0x0

    goto :goto_2a

    :cond_29
    :goto_29
    const/4 v1, 0x1

    :goto_2a
    if-nez v1, :cond_d

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_30
    return-object p1
.end method


# virtual methods
.method public final a(Le/a/a/a/y0/b/f0;Ljava/lang/String;Le/z/b/l;)Le/a/a/a/y0/b/l0;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/b/f0;",
            "Ljava/lang/String;",
            "Le/z/b/l<",
            "-",
            "Le/a/a/a/y0/f/d;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Le/a/a/a/y0/b/l0;",
            ">;>;)",
            "Le/a/a/a/y0/b/l0;"
        }
    .end annotation

    invoke-static {p2}, Le/a/a/a/y0/f/d;->b(Ljava/lang/String;)Le/a/a/a/y0/f/d;

    move-result-object p2

    const-string v0, "Name.identifier(getterName)"

    invoke-static {p2, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p2}, Le/z/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_13
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_42

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le/a/a/a/y0/b/l0;

    invoke-interface {p3}, Le/a/a/a/y0/b/a;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2b

    goto :goto_40

    :cond_2b
    sget-object v1, Le/a/a/a/y0/m/i1/d;->a:Le/a/a/a/y0/m/i1/d;

    invoke-interface {p3}, Le/a/a/a/y0/b/a;->f()Le/a/a/a/y0/m/d0;

    move-result-object v2

    if-eqz v2, :cond_3c

    invoke-interface {p1}, Le/a/a/a/y0/b/v0;->d()Le/a/a/a/y0/m/d0;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Le/a/a/a/y0/m/i1/d;->b(Le/a/a/a/y0/m/d0;Le/a/a/a/y0/m/d0;)Z

    move-result v1

    goto :goto_3d

    :cond_3c
    const/4 v1, 0x0

    :goto_3d
    if-eqz v1, :cond_40

    move-object v0, p3

    :cond_40
    :goto_40
    if-eqz v0, :cond_13

    :cond_42
    return-object v0
.end method

.method public final a(Le/a/a/a/y0/b/l0;)Le/a/a/a/y0/b/l0;
    .registers 7

    invoke-interface {p1}, Le/a/a/a/y0/b/a;->i()Ljava/util/List;

    move-result-object v0

    const-string v1, "valueParameters"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Le/w/f;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/y0/b/w0;

    const/4 v2, 0x0

    if-eqz v0, :cond_83

    invoke-interface {v0}, Le/a/a/a/y0/b/v0;->d()Le/a/a/a/y0/m/d0;

    move-result-object v3

    invoke-virtual {v3}, Le/a/a/a/y0/m/d0;->G0()Le/a/a/a/y0/m/s0;

    move-result-object v3

    invoke-interface {v3}, Le/a/a/a/y0/m/s0;->d()Le/a/a/a/y0/b/h;

    move-result-object v3

    if-eqz v3, :cond_35

    invoke-static {v3}, Le/a/a/a/y0/j/u/a;->d(Le/a/a/a/y0/b/k;)Le/a/a/a/y0/f/c;

    move-result-object v3

    if-eqz v3, :cond_35

    invoke-virtual {v3}, Le/a/a/a/y0/f/c;->d()Z

    move-result v4

    if-eqz v4, :cond_2d

    goto :goto_2e

    :cond_2d
    move-object v3, v2

    :goto_2e
    if-eqz v3, :cond_35

    invoke-virtual {v3}, Le/a/a/a/y0/f/c;->g()Le/a/a/a/y0/f/b;

    move-result-object v3

    goto :goto_36

    :cond_35
    move-object v3, v2

    .line 77
    :goto_36
    iget-object v4, p0, Le/a/a/a/y0/d/a/a0/n/k;->j:Le/a/a/a/y0/d/a/a0/h;

    .line 78
    iget-object v4, v4, Le/a/a/a/y0/d/a/a0/h;->c:Le/a/a/a/y0/d/a/a0/c;

    .line 79
    iget-object v4, v4, Le/a/a/a/y0/d/a/a0/c;->t:Le/a/a/a/y0/d/a/a0/d;

    .line 80
    invoke-interface {v4}, Le/a/a/a/y0/d/a/a0/d;->a()Z

    move-result v4

    invoke-static {v3, v4}, Le/a/a/a/y0/a/l;->a(Le/a/a/a/y0/f/b;Z)Z

    move-result v3

    if-eqz v3, :cond_47

    goto :goto_48

    :cond_47
    move-object v0, v2

    :goto_48
    if-eqz v0, :cond_83

    invoke-interface {p1}, Le/a/a/a/y0/b/l0;->u()Le/a/a/a/y0/b/s$a;

    move-result-object v2

    invoke-interface {p1}, Le/a/a/a/y0/b/a;->i()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p1, v1}, Le/w/f;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {v2, p1}, Le/a/a/a/y0/b/s$a;->a(Ljava/util/List;)Le/a/a/a/y0/b/s$a;

    move-result-object p1

    invoke-interface {v0}, Le/a/a/a/y0/b/v0;->d()Le/a/a/a/y0/m/d0;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/a/y0/m/d0;->F0()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/y0/m/v0;

    invoke-interface {v0}, Le/a/a/a/y0/m/v0;->d()Le/a/a/a/y0/m/d0;

    move-result-object v0

    invoke-interface {p1, v0}, Le/a/a/a/y0/b/s$a;->a(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/b/s$a;

    move-result-object p1

    invoke-interface {p1}, Le/a/a/a/y0/b/s$a;->build()Le/a/a/a/y0/b/s;

    move-result-object p1

    check-cast p1, Le/a/a/a/y0/b/l0;

    move-object v0, p1

    check-cast v0, Le/a/a/a/y0/b/d1/j0;

    if-eqz v0, :cond_82

    .line 81
    iput-boolean v1, v0, Le/a/a/a/y0/b/d1/s;->A:Z

    :cond_82
    return-object p1

    :cond_83
    return-object v2
.end method

.method public final a(Le/a/a/a/y0/b/l0;Le/a/a/a/y0/b/a;Ljava/util/Collection;)Le/a/a/a/y0/b/l0;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/b/l0;",
            "Le/a/a/a/y0/b/a;",
            "Ljava/util/Collection<",
            "+",
            "Le/a/a/a/y0/b/l0;",
            ">;)",
            "Le/a/a/a/y0/b/l0;"
        }
    .end annotation

    instance-of v0, p3, Ljava/util/Collection;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    move v1, v2

    goto :goto_36

    :cond_e
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_12
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/y0/b/l0;

    invoke-static {p1, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_33

    invoke-interface {v0}, Le/a/a/a/y0/b/s;->z()Le/a/a/a/y0/b/s;

    move-result-object v3

    if-nez v3, :cond_33

    invoke-virtual {p0, v0, p2}, Le/a/a/a/y0/d/a/a0/n/g;->a(Le/a/a/a/y0/b/a;Le/a/a/a/y0/b/a;)Z

    move-result v0

    if-eqz v0, :cond_33

    move v0, v2

    goto :goto_34

    :cond_33
    move v0, v1

    :goto_34
    if-eqz v0, :cond_12

    :goto_36
    if-eqz v1, :cond_39

    goto :goto_49

    :cond_39
    invoke-interface {p1}, Le/a/a/a/y0/b/l0;->u()Le/a/a/a/y0/b/s$a;

    move-result-object p1

    invoke-interface {p1}, Le/a/a/a/y0/b/s$a;->b()Le/a/a/a/y0/b/s$a;

    move-result-object p1

    invoke-interface {p1}, Le/a/a/a/y0/b/s$a;->build()Le/a/a/a/y0/b/s;

    move-result-object p1

    if-eqz p1, :cond_4a

    check-cast p1, Le/a/a/a/y0/b/l0;

    :goto_49
    return-object p1

    :cond_4a
    invoke-static {}, Le/z/c/i;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Le/a/a/a/y0/b/l0;Le/a/a/a/y0/f/d;)Le/a/a/a/y0/b/l0;
    .registers 3

    invoke-interface {p1}, Le/a/a/a/y0/b/l0;->u()Le/a/a/a/y0/b/s$a;

    move-result-object p1

    invoke-interface {p1, p2}, Le/a/a/a/y0/b/s$a;->a(Le/a/a/a/y0/f/d;)Le/a/a/a/y0/b/s$a;

    invoke-interface {p1}, Le/a/a/a/y0/b/s$a;->e()Le/a/a/a/y0/b/s$a;

    invoke-interface {p1}, Le/a/a/a/y0/b/s$a;->c()Le/a/a/a/y0/b/s$a;

    invoke-interface {p1}, Le/a/a/a/y0/b/s$a;->build()Le/a/a/a/y0/b/s;

    move-result-object p1

    if-eqz p1, :cond_16

    check-cast p1, Le/a/a/a/y0/b/l0;

    return-object p1

    :cond_16
    invoke-static {}, Le/z/c/i;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Le/a/a/a/y0/d/a/c0/q;Ljava/util/List;Le/a/a/a/y0/m/d0;Ljava/util/List;)Le/a/a/a/y0/d/a/a0/n/k$a;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/d/a/c0/q;",
            "Ljava/util/List<",
            "+",
            "Le/a/a/a/y0/b/r0;",
            ">;",
            "Le/a/a/a/y0/m/d0;",
            "Ljava/util/List<",
            "+",
            "Le/a/a/a/y0/b/w0;",
            ">;)",
            "Le/a/a/a/y0/d/a/a0/n/k$a;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5a

    if-eqz p2, :cond_54

    if-eqz p3, :cond_4e

    if-eqz p4, :cond_48

    .line 89
    iget-object p1, p0, Le/a/a/a/y0/d/a/a0/n/k;->j:Le/a/a/a/y0/d/a/a0/h;

    .line 90
    iget-object p1, p1, Le/a/a/a/y0/d/a/a0/h;->c:Le/a/a/a/y0/d/a/a0/c;

    .line 91
    iget-object p1, p1, Le/a/a/a/y0/d/a/a0/c;->e:Le/a/a/a/y0/d/a/y/k;

    .line 92
    iget-object v1, p0, Le/a/a/a/y0/d/a/a0/n/g;->q:Le/a/a/a/y0/b/e;

    const/4 v4, 0x0

    .line 93
    check-cast p1, Le/a/a/a/y0/d/a/y/k$a;

    if-eqz p1, :cond_47

    const/4 p1, 0x1

    if-eqz v1, :cond_43

    .line 94
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    const/4 v7, 0x0

    if-eqz v8, :cond_3e

    .line 95
    new-instance p1, Le/a/a/a/y0/d/a/a0/n/k$a;

    const-string v0, "propagated.returnType"

    invoke-static {p3, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propagated.valueParameters"

    invoke-static {p4, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propagated.typeParameters"

    invoke-static {p2, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propagated.errors"

    invoke-static {v8, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    move-object v3, p3

    move-object v5, p4

    move-object v6, p2

    invoke-direct/range {v2 .. v8}, Le/a/a/a/y0/d/a/a0/n/k$a;-><init>(Le/a/a/a/y0/m/d0;Le/a/a/a/y0/m/d0;Ljava/util/List;Ljava/util/List;ZLjava/util/List;)V

    return-object p1

    :cond_3e
    const/4 p1, 0x3

    .line 96
    invoke-static {p1}, Le/a/a/a/y0/d/a/y/k$b;->a(I)V

    throw v0

    .line 97
    :cond_43
    invoke-static {p1}, Le/a/a/a/y0/d/a/y/k$a;->a(I)V

    throw v0

    :cond_47
    throw v0

    :cond_48
    const-string p1, "valueParameters"

    .line 98
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_4e
    const-string p1, "returnType"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_54
    const-string p1, "methodTypeParameters"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_5a
    const-string p1, "method"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Le/a/a/a/y0/f/d;Le/a/a/a/y0/c/a/b;)Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/f/d;",
            "Le/a/a/a/y0/c/a/b;",
            ")",
            "Ljava/util/Collection<",
            "Le/a/a/a/y0/b/l0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_13

    if-eqz p2, :cond_d

    invoke-virtual {p0, p1, p2}, Le/a/a/a/y0/d/a/a0/n/g;->d(Le/a/a/a/y0/f/d;Le/a/a/a/y0/c/a/b;)V

    invoke-super {p0, p1, p2}, Le/a/a/a/y0/d/a/a0/n/k;->a(Le/a/a/a/y0/f/d;Le/a/a/a/y0/c/a/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :cond_d
    const-string p1, "location"

    .line 87
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_13
    const-string p1, "name"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Le/a/a/a/y0/f/d;)Ljava/util/Set;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/f/d;",
            ")",
            "Ljava/util/Set<",
            "Le/a/a/a/y0/b/l0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Le/a/a/a/y0/d/a/a0/n/g;->f()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/a/y0/m/d0;

    invoke-virtual {v2}, Le/a/a/a/y0/m/d0;->v()Le/a/a/a/y0/j/w/i;

    move-result-object v2

    sget-object v3, Le/a/a/a/y0/c/a/d;->l:Le/a/a/a/y0/c/a/d;

    invoke-interface {v2, p1, v3}, Le/a/a/a/y0/j/w/i;->a(Le/a/a/a/y0/f/d;Le/a/a/a/y0/c/a/b;)Ljava/util/Collection;

    move-result-object v2

    invoke-static {v1, v2}, Lb/j/b/a/d/o;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_d

    :cond_27
    return-object v1
.end method

.method public a(Le/a/a/a/y0/f/d;Ljava/util/Collection;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/f/d;",
            "Ljava/util/Collection<",
            "Le/a/a/a/y0/b/f0;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_c0

    if-eqz p2, :cond_ba

    iget-object v1, p0, Le/a/a/a/y0/d/a/a0/n/g;->r:Le/a/a/a/y0/d/a/c0/g;

    invoke-interface {v1}, Le/a/a/a/y0/d/a/c0/g;->z()Z

    move-result v1

    if-eqz v1, :cond_7a

    .line 48
    iget-object v1, p0, Le/a/a/a/y0/d/a/a0/n/k;->c:Le/a/a/a/y0/l/g;

    .line 49
    invoke-interface {v1}, Le/z/b/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/y0/d/a/a0/n/b;

    invoke-interface {v1, p1}, Le/a/a/a/y0/d/a/a0/n/b;->b(Le/a/a/a/y0/f/d;)Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Le/w/f;->g(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/y0/d/a/c0/q;

    if-eqz v1, :cond_7a

    sget-object v4, Le/a/a/a/y0/b/v;->g:Le/a/a/a/y0/b/v;

    .line 50
    iget-object v2, p0, Le/a/a/a/y0/d/a/a0/n/k;->j:Le/a/a/a/y0/d/a/a0/h;

    .line 51
    invoke-static {v2, v1}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/d/a/a0/h;Le/a/a/a/y0/d/a/c0/d;)Le/a/a/a/y0/b/b1/h;

    move-result-object v3

    .line 52
    iget-object v2, p0, Le/a/a/a/y0/d/a/a0/n/g;->q:Le/a/a/a/y0/b/e;

    .line 53
    invoke-interface {v1}, Le/a/a/a/y0/d/a/c0/r;->getVisibility()Le/a/a/a/y0/b/a1;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v1}, Le/a/a/a/y0/d/a/c0/s;->getName()Le/a/a/a/y0/f/d;

    move-result-object v7

    .line 54
    iget-object v8, p0, Le/a/a/a/y0/d/a/a0/n/k;->j:Le/a/a/a/y0/d/a/a0/h;

    .line 55
    iget-object v8, v8, Le/a/a/a/y0/d/a/a0/h;->c:Le/a/a/a/y0/d/a/a0/c;

    .line 56
    iget-object v8, v8, Le/a/a/a/y0/d/a/a0/c;->j:Le/a/a/a/y0/d/a/b0/b;

    .line 57
    invoke-interface {v8, v1}, Le/a/a/a/y0/d/a/b0/b;->a(Le/a/a/a/y0/d/a/c0/l;)Le/a/a/a/y0/d/a/b0/a;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Le/a/a/a/y0/d/a/z/g;->a(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/b/v;Le/a/a/a/y0/b/a1;ZLe/a/a/a/y0/f/d;Le/a/a/a/y0/b/m0;Z)Le/a/a/a/y0/d/a/z/g;

    move-result-object v2

    const-string v3, "JavaPropertyDescriptor.c\u2026inal = */ false\n        )"

    invoke-static {v2, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Le/a/a/a/y0/b/b1/h;->d:Le/a/a/a/y0/b/b1/h$a;

    if-eqz v3, :cond_79

    .line 58
    sget-object v3, Le/a/a/a/y0/b/b1/h$a;->a:Le/a/a/a/y0/b/b1/h;

    .line 59
    invoke-static {v2, v3}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/b/f0;Le/a/a/a/y0/b/b1/h;)Le/a/a/a/y0/b/d1/g0;

    move-result-object v3

    const-string v4, "DescriptorFactory.create\u2026iptor, Annotations.EMPTY)"

    invoke-static {v3, v4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object v3, v2, Le/a/a/a/y0/b/d1/f0;->B:Le/a/a/a/y0/b/d1/g0;

    iput-object v0, v2, Le/a/a/a/y0/b/d1/f0;->C:Le/a/a/a/y0/b/h0;

    iput-object v0, v2, Le/a/a/a/y0/b/d1/f0;->E:Le/a/a/a/y0/b/p;

    iput-object v0, v2, Le/a/a/a/y0/b/d1/f0;->F:Le/a/a/a/y0/b/p;

    .line 61
    iget-object v4, p0, Le/a/a/a/y0/d/a/a0/n/k;->j:Le/a/a/a/y0/d/a/a0/h;

    const/4 v5, 0x0

    .line 62
    invoke-static {v4, v2, v1, v5}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/d/a/a0/h;Le/a/a/a/y0/b/k;Le/a/a/a/y0/d/a/c0/x;I)Le/a/a/a/y0/d/a/a0/h;

    move-result-object v4

    .line 63
    invoke-virtual {p0, v1, v4}, Le/a/a/a/y0/d/a/a0/n/k;->a(Le/a/a/a/y0/d/a/c0/q;Le/a/a/a/y0/d/a/a0/h;)Le/a/a/a/y0/m/d0;

    move-result-object v1

    .line 64
    sget-object v4, Le/w/m;->g:Le/w/m;

    .line 65
    invoke-virtual {p0}, Le/a/a/a/y0/d/a/a0/n/g;->d()Le/a/a/a/y0/b/i0;

    move-result-object v5

    invoke-virtual {v2, v1, v4, v5, v0}, Le/a/a/a/y0/b/d1/f0;->a(Le/a/a/a/y0/m/d0;Ljava/util/List;Le/a/a/a/y0/b/i0;Le/a/a/a/y0/b/i0;)V

    .line 66
    iput-object v1, v3, Le/a/a/a/y0/b/d1/g0;->s:Le/a/a/a/y0/m/d0;

    .line 67
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7a

    .line 68
    :cond_79
    throw v0

    .line 69
    :cond_7a
    :goto_7a
    invoke-virtual {p0, p1}, Le/a/a/a/y0/d/a/a0/n/g;->b(Le/a/a/a/y0/f/d;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_85

    return-void

    :cond_85
    invoke-static {}, Le/a/a/a/y0/o/m$b;->a()Le/a/a/a/y0/o/m;

    move-result-object v1

    new-instance v2, Le/a/a/a/y0/d/a/a0/n/g$c;

    invoke-direct {v2, p0}, Le/a/a/a/y0/d/a/a0/n/g$c;-><init>(Le/a/a/a/y0/d/a/a0/n/g;)V

    invoke-virtual {p0, v0, p2, v2}, Le/a/a/a/y0/d/a/a0/n/g;->a(Ljava/util/Set;Ljava/util/Collection;Le/z/b/l;)V

    new-instance v2, Le/a/a/a/y0/d/a/a0/n/g$d;

    invoke-direct {v2, p0}, Le/a/a/a/y0/d/a/a0/n/g$d;-><init>(Le/a/a/a/y0/d/a/a0/n/g;)V

    invoke-virtual {p0, v0, v1, v2}, Le/a/a/a/y0/d/a/a0/n/g;->a(Ljava/util/Set;Ljava/util/Collection;Le/z/b/l;)V

    invoke-static {v0, v1}, Lb/j/b/a/d/o;->a(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    .line 70
    iget-object v6, p0, Le/a/a/a/y0/d/a/a0/n/g;->q:Le/a/a/a/y0/b/e;

    .line 71
    iget-object v0, p0, Le/a/a/a/y0/d/a/a0/n/k;->j:Le/a/a/a/y0/d/a/a0/h;

    .line 72
    iget-object v0, v0, Le/a/a/a/y0/d/a/a0/h;->c:Le/a/a/a/y0/d/a/a0/c;

    .line 73
    iget-object v7, v0, Le/a/a/a/y0/d/a/a0/c;->f:Le/a/a/a/y0/k/b/p;

    .line 74
    iget-object v0, v0, Le/a/a/a/y0/d/a/a0/c;->u:Le/a/a/a/y0/m/i1/l;

    .line 75
    invoke-interface {v0}, Le/a/a/a/y0/m/i1/l;->a()Le/a/a/a/y0/j/l;

    move-result-object v8

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v3 .. v8}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/f/d;Ljava/util/Collection;Ljava/util/Collection;Le/a/a/a/y0/b/e;Le/a/a/a/y0/k/b/p;Le/a/a/a/y0/j/l;)Ljava/util/Collection;

    move-result-object p1

    const-string v0, "resolveOverridesForNonSt\u2026rridingUtil\n            )"

    invoke-static {p1, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_ba
    const-string p1, "result"

    .line 76
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_c0
    const-string p1, "name"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Le/a/a/a/y0/f/d;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Le/z/b/l;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/f/d;",
            "Ljava/util/Collection<",
            "+",
            "Le/a/a/a/y0/b/l0;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Le/a/a/a/y0/b/l0;",
            ">;",
            "Ljava/util/Collection<",
            "Le/a/a/a/y0/b/l0;",
            ">;",
            "Le/z/b/l<",
            "-",
            "Le/a/a/a/y0/f/d;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Le/a/a/a/y0/b/l0;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_147

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/a/a/a/y0/b/l0;

    .line 16
    invoke-static {v5}, Lb/j/b/a/d/o;->d(Le/a/a/a/y0/b/b;)Le/a/a/a/y0/b/b;

    move-result-object v6

    check-cast v6, Le/a/a/a/y0/b/l0;

    const/4 v7, 0x0

    if-eqz v6, :cond_5b

    invoke-static {v6}, Lb/j/b/a/d/o;->c(Le/a/a/a/y0/b/b;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_57

    invoke-static {v8}, Le/a/a/a/y0/f/d;->b(Ljava/lang/String;)Le/a/a/a/y0/f/d;

    move-result-object v8

    const-string v9, "Name.identifier(nameInJava)"

    invoke-static {v8, v9}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v8}, Le/z/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le/a/a/a/y0/b/l0;

    move-object/from16 v10, p1

    invoke-virtual {v0, v9, v10}, Le/a/a/a/y0/d/a/a0/n/g;->a(Le/a/a/a/y0/b/l0;Le/a/a/a/y0/f/d;)Le/a/a/a/y0/b/l0;

    move-result-object v9

    invoke-virtual {v0, v6, v9}, Le/a/a/a/y0/d/a/a0/n/g;->a(Le/a/a/a/y0/b/l0;Le/a/a/a/y0/b/s;)Z

    move-result v11

    if-eqz v11, :cond_3a

    invoke-virtual {v0, v9, v6, v1}, Le/a/a/a/y0/d/a/a0/n/g;->a(Le/a/a/a/y0/b/l0;Le/a/a/a/y0/b/a;Ljava/util/Collection;)Le/a/a/a/y0/b/l0;

    move-result-object v6

    goto :goto_5e

    :cond_57
    invoke-static {}, Le/z/c/i;->b()V

    throw v7

    :cond_5b
    move-object/from16 v10, p1

    move-object v6, v7

    .line 17
    :goto_5e
    invoke-static {v2, v6}, Le/a/a/a/y0/m/l1/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 18
    invoke-static {v5}, Le/a/a/a/y0/d/a/e;->a(Le/a/a/a/y0/b/s;)Le/a/a/a/y0/b/s;

    move-result-object v6

    if-eqz v6, :cond_106

    .line 19
    invoke-interface {v6}, Le/a/a/a/y0/b/k;->getName()Le/a/a/a/y0/f/d;

    move-result-object v8

    const-string v9, "overridden.name"

    invoke-static {v8, v9}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v8}, Le/z/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Le/a/a/a/y0/b/l0;

    invoke-virtual {v0, v11, v6}, Le/a/a/a/y0/d/a/a0/n/g;->b(Le/a/a/a/y0/b/l0;Le/a/a/a/y0/b/s;)Z

    move-result v11

    if-eqz v11, :cond_7a

    goto :goto_8f

    :cond_8e
    move-object v9, v7

    :goto_8f
    check-cast v9, Le/a/a/a/y0/b/l0;

    if-eqz v9, :cond_f4

    invoke-interface {v9}, Le/a/a/a/y0/b/l0;->u()Le/a/a/a/y0/b/s$a;

    move-result-object v8

    invoke-interface {v6}, Le/a/a/a/y0/b/a;->i()Ljava/util/List;

    move-result-object v11

    const-string v12, "overridden.valueParameters"

    invoke-static {v11, v12}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v11, v13}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_af
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le/a/a/a/y0/b/w0;

    new-instance v14, Le/a/a/a/y0/d/a/z/k;

    const-string v15, "it"

    invoke-static {v13, v15}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13}, Le/a/a/a/y0/b/v0;->d()Le/a/a/a/y0/m/d0;

    move-result-object v15

    const-string v7, "it.type"

    invoke-static {v15, v7}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13}, Le/a/a/a/y0/b/w0;->Y()Z

    move-result v7

    invoke-direct {v14, v15, v7}, Le/a/a/a/y0/d/a/z/k;-><init>(Le/a/a/a/y0/m/d0;Z)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    goto :goto_af

    :cond_d7
    invoke-interface {v9}, Le/a/a/a/y0/b/a;->i()Ljava/util/List;

    move-result-object v7

    const-string v9, "override.valueParameters"

    invoke-static {v7, v9}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v7, v6}, Lb/j/b/a/d/o;->a(Ljava/util/Collection;Ljava/util/Collection;Le/a/a/a/y0/b/a;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v8, v7}, Le/a/a/a/y0/b/s$a;->a(Ljava/util/List;)Le/a/a/a/y0/b/s$a;

    invoke-interface {v8}, Le/a/a/a/y0/b/s$a;->e()Le/a/a/a/y0/b/s$a;

    invoke-interface {v8}, Le/a/a/a/y0/b/s$a;->c()Le/a/a/a/y0/b/s$a;

    invoke-interface {v8}, Le/a/a/a/y0/b/s$a;->build()Le/a/a/a/y0/b/s;

    move-result-object v7

    check-cast v7, Le/a/a/a/y0/b/l0;

    goto :goto_f5

    :cond_f4
    const/4 v7, 0x0

    :goto_f5
    if-eqz v7, :cond_106

    .line 20
    invoke-virtual {v0, v7}, Le/a/a/a/y0/d/a/a0/n/g;->b(Le/a/a/a/y0/b/l0;)Z

    move-result v8

    if-eqz v8, :cond_fe

    goto :goto_ff

    :cond_fe
    const/4 v7, 0x0

    :goto_ff
    if-eqz v7, :cond_106

    invoke-virtual {v0, v7, v6, v1}, Le/a/a/a/y0/d/a/a0/n/g;->a(Le/a/a/a/y0/b/l0;Le/a/a/a/y0/b/a;Ljava/util/Collection;)Le/a/a/a/y0/b/l0;

    move-result-object v6

    goto :goto_107

    :cond_106
    const/4 v6, 0x0

    .line 21
    :goto_107
    invoke-static {v2, v6}, Le/a/a/a/y0/m/l1/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 22
    invoke-interface {v5}, Le/a/a/a/y0/b/s;->f0()Z

    move-result v6

    if-nez v6, :cond_111

    goto :goto_141

    :cond_111
    invoke-interface {v5}, Le/a/a/a/y0/b/k;->getName()Le/a/a/a/y0/f/d;

    move-result-object v6

    const-string v7, "descriptor.name"

    invoke-static {v6, v7}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v6}, Le/z/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_124
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_141

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/a/a/a/y0/b/l0;

    invoke-virtual {v0, v7}, Le/a/a/a/y0/d/a/a0/n/g;->a(Le/a/a/a/y0/b/l0;)Le/a/a/a/y0/b/l0;

    move-result-object v7

    if-eqz v7, :cond_13d

    invoke-virtual {v0, v7, v5}, Le/a/a/a/y0/d/a/a0/n/g;->a(Le/a/a/a/y0/b/a;Le/a/a/a/y0/b/a;)Z

    move-result v8

    if-eqz v8, :cond_13d

    goto :goto_13e

    :cond_13d
    const/4 v7, 0x0

    :goto_13e
    if-eqz v7, :cond_124

    goto :goto_142

    :cond_141
    :goto_141
    const/4 v7, 0x0

    .line 23
    :goto_142
    invoke-static {v2, v7}, Le/a/a/a/y0/m/l1/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_147
    return-void
.end method

.method public a(Ljava/util/Collection;Le/a/a/a/y0/f/d;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Le/a/a/a/y0/b/l0;",
            ">;",
            "Le/a/a/a/y0/f/d;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_cb

    if-eqz p2, :cond_c5

    invoke-virtual {p0, p2}, Le/a/a/a/y0/d/a/a0/n/g;->a(Le/a/a/a/y0/f/d;)Ljava/util/Set;

    move-result-object v6

    sget-object v0, Le/a/a/a/y0/d/a/d;->f:Le/a/a/a/y0/d/a/d;

    .line 38
    sget-object v0, Le/a/a/a/y0/d/a/d;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_66

    .line 39
    sget-object v0, Le/a/a/a/y0/d/a/e;->g:Le/a/a/a/y0/d/a/e;

    invoke-virtual {v0, p2}, Le/a/a/a/y0/d/a/e;->a(Le/a/a/a/y0/f/d;)Z

    move-result v0

    if-nez v0, :cond_66

    move-object v0, v6

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_27

    goto :goto_3f

    :cond_27
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/a/y0/b/s;

    invoke-interface {v3}, Le/a/a/a/y0/b/s;->f0()Z

    move-result v3

    if-eqz v3, :cond_2b

    move v1, v2

    goto :goto_40

    :cond_3f
    :goto_3f
    move v1, v7

    :goto_40
    if-eqz v1, :cond_66

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4b
    :goto_4b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_62

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Le/a/a/a/y0/b/l0;

    invoke-virtual {p0, v4}, Le/a/a/a/y0/d/a/a0/n/g;->b(Le/a/a/a/y0/b/l0;)Z

    move-result v4

    if-eqz v4, :cond_4b

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4b

    :cond_62
    invoke-virtual {p0, p1, p2, v1, v2}, Le/a/a/a/y0/d/a/a0/n/g;->a(Ljava/util/Collection;Le/a/a/a/y0/f/d;Ljava/util/Collection;Z)V

    return-void

    :cond_66
    invoke-static {}, Le/a/a/a/y0/o/m$b;->a()Le/a/a/a/y0/o/m;

    move-result-object v8

    .line 40
    sget-object v2, Le/w/m;->g:Le/w/m;

    .line 41
    iget-object v3, p0, Le/a/a/a/y0/d/a/a0/n/g;->q:Le/a/a/a/y0/b/e;

    .line 42
    sget-object v4, Le/a/a/a/y0/k/b/p;->a:Le/a/a/a/y0/k/b/p;

    .line 43
    iget-object v0, p0, Le/a/a/a/y0/d/a/a0/n/k;->j:Le/a/a/a/y0/d/a/a0/h;

    .line 44
    iget-object v0, v0, Le/a/a/a/y0/d/a/a0/h;->c:Le/a/a/a/y0/d/a/a0/c;

    .line 45
    iget-object v0, v0, Le/a/a/a/y0/d/a/a0/c;->u:Le/a/a/a/y0/m/i1/l;

    .line 46
    invoke-interface {v0}, Le/a/a/a/y0/m/i1/l;->a()Le/a/a/a/y0/j/l;

    move-result-object v5

    move-object v0, p2

    move-object v1, v6

    invoke-static/range {v0 .. v5}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/f/d;Ljava/util/Collection;Ljava/util/Collection;Le/a/a/a/y0/b/e;Le/a/a/a/y0/k/b/p;Le/a/a/a/y0/j/l;)Ljava/util/Collection;

    move-result-object v9

    const-string v0, "resolveOverridesForNonSt\u2026.overridingUtil\n        )"

    invoke-static {v9, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Le/a/a/a/y0/d/a/a0/n/g$a;

    invoke-direct {v5, p0}, Le/a/a/a/y0/d/a/a0/n/g$a;-><init>(Le/a/a/a/y0/d/a/a0/n/g;)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v3, v9

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Le/a/a/a/y0/d/a/a0/n/g;->a(Le/a/a/a/y0/f/d;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Le/z/b/l;)V

    new-instance v5, Le/a/a/a/y0/d/a/a0/n/g$b;

    invoke-direct {v5, p0}, Le/a/a/a/y0/d/a/a0/n/g$b;-><init>(Le/a/a/a/y0/d/a/a0/n/g;)V

    move-object v4, v8

    invoke-virtual/range {v0 .. v5}, Le/a/a/a/y0/d/a/a0/n/g;->a(Le/a/a/a/y0/f/d;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Le/z/b/l;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a6
    :goto_a6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_bd

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Le/a/a/a/y0/b/l0;

    invoke-virtual {p0, v3}, Le/a/a/a/y0/d/a/a0/n/g;->b(Le/a/a/a/y0/b/l0;)Z

    move-result v3

    if-eqz v3, :cond_a6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a6

    :cond_bd
    invoke-static {v0, v8}, Le/w/f;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, v7}, Le/a/a/a/y0/d/a/a0/n/g;->a(Ljava/util/Collection;Le/a/a/a/y0/f/d;Ljava/util/Collection;Z)V

    return-void

    :cond_c5
    const-string v1, "name"

    .line 47
    invoke-static {v1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_cb
    const-string v1, "result"

    invoke-static {v1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/util/Collection;Le/a/a/a/y0/f/d;Ljava/util/Collection;Z)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Le/a/a/a/y0/b/l0;",
            ">;",
            "Le/a/a/a/y0/f/d;",
            "Ljava/util/Collection<",
            "+",
            "Le/a/a/a/y0/b/l0;",
            ">;Z)V"
        }
    .end annotation

    .line 10
    iget-object v3, p0, Le/a/a/a/y0/d/a/a0/n/g;->q:Le/a/a/a/y0/b/e;

    .line 11
    iget-object v0, p0, Le/a/a/a/y0/d/a/a0/n/k;->j:Le/a/a/a/y0/d/a/a0/h;

    .line 12
    iget-object v0, v0, Le/a/a/a/y0/d/a/a0/h;->c:Le/a/a/a/y0/d/a/a0/c;

    .line 13
    iget-object v4, v0, Le/a/a/a/y0/d/a/a0/c;->f:Le/a/a/a/y0/k/b/p;

    .line 14
    iget-object v0, v0, Le/a/a/a/y0/d/a/a0/c;->u:Le/a/a/a/y0/m/i1/l;

    .line 15
    invoke-interface {v0}, Le/a/a/a/y0/m/i1/l;->a()Le/a/a/a/y0/j/l;

    move-result-object v5

    move-object v0, p2

    move-object v1, p3

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/f/d;Ljava/util/Collection;Ljava/util/Collection;Le/a/a/a/y0/b/e;Le/a/a/a/y0/k/b/p;Le/a/a/a/y0/j/l;)Ljava/util/Collection;

    move-result-object p2

    const-string p3, "resolveOverridesForNonSt\u2026.overridingUtil\n        )"

    invoke-static {p2, p3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_20

    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_57

    :cond_20
    invoke-static {p1, p2}, Le/w/f;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    new-instance p4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_33
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/y0/b/l0;

    invoke-static {v0}, Lb/j/b/a/d/o;->e(Le/a/a/a/y0/b/b;)Le/a/a/a/y0/b/b;

    move-result-object v1

    check-cast v1, Le/a/a/a/y0/b/l0;

    if-eqz v1, :cond_50

    const-string v2, "resolvedOverride"

    invoke-static {v0, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, p3}, Le/a/a/a/y0/d/a/a0/n/g;->a(Le/a/a/a/y0/b/l0;Le/a/a/a/y0/b/a;Ljava/util/Collection;)Le/a/a/a/y0/b/l0;

    move-result-object v0

    :cond_50
    invoke-interface {p4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_54
    invoke-interface {p1, p4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :goto_57
    return-void
.end method

.method public final a(Ljava/util/List;Le/a/a/a/y0/b/j;ILe/a/a/a/y0/d/a/c0/q;Le/a/a/a/y0/m/d0;Le/a/a/a/y0/m/d0;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/a/a/a/y0/b/w0;",
            ">;",
            "Le/a/a/a/y0/b/j;",
            "I",
            "Le/a/a/a/y0/d/a/c0/q;",
            "Le/a/a/a/y0/m/d0;",
            "Le/a/a/a/y0/m/d0;",
            ")V"
        }
    .end annotation

    sget-object v0, Le/a/a/a/y0/b/b1/h;->d:Le/a/a/a/y0/b/b1/h$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3e

    .line 3
    sget-object v6, Le/a/a/a/y0/b/b1/h$a;->a:Le/a/a/a/y0/b/b1/h;

    .line 4
    invoke-interface/range {p4 .. p4}, Le/a/a/a/y0/d/a/c0/s;->getName()Le/a/a/a/y0/f/d;

    move-result-object v7

    invoke-static/range {p5 .. p5}, Le/a/a/a/y0/m/c1;->e(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/m/d0;

    move-result-object v8

    const-string v0, "TypeUtils.makeNotNullable(returnType)"

    invoke-static {v8, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p4 .. p4}, Le/a/a/a/y0/d/a/c0/q;->H()Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz p6, :cond_20

    invoke-static/range {p6 .. p6}, Le/a/a/a/y0/m/c1;->e(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/m/d0;

    move-result-object v1

    :cond_20
    move-object v12, v1

    move-object v0, p0

    .line 5
    iget-object v1, v0, Le/a/a/a/y0/d/a/a0/n/k;->j:Le/a/a/a/y0/d/a/a0/h;

    .line 6
    iget-object v1, v1, Le/a/a/a/y0/d/a/a0/h;->c:Le/a/a/a/y0/d/a/a0/c;

    .line 7
    iget-object v1, v1, Le/a/a/a/y0/d/a/a0/c;->j:Le/a/a/a/y0/d/a/b0/b;

    move-object/from16 v2, p4

    .line 8
    invoke-interface {v1, v2}, Le/a/a/a/y0/d/a/b0/b;->a(Le/a/a/a/y0/d/a/c0/l;)Le/a/a/a/y0/d/a/b0/a;

    move-result-object v13

    new-instance v1, Le/a/a/a/y0/b/d1/o0;

    const/4 v4, 0x0

    move-object v2, v1

    move-object/from16 v3, p2

    move/from16 v5, p3

    invoke-direct/range {v2 .. v13}, Le/a/a/a/y0/b/d1/o0;-><init>(Le/a/a/a/y0/b/a;Le/a/a/a/y0/b/w0;ILe/a/a/a/y0/b/b1/h;Le/a/a/a/y0/f/d;Le/a/a/a/y0/m/d0;ZZZLe/a/a/a/y0/m/d0;Le/a/a/a/y0/b/m0;)V

    move-object v2, p1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3e
    move-object v0, p0

    .line 9
    throw v1
.end method

.method public final a(Ljava/util/Set;Ljava/util/Collection;Le/z/b/l;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Le/a/a/a/y0/b/f0;",
            ">;",
            "Ljava/util/Collection<",
            "Le/a/a/a/y0/b/f0;",
            ">;",
            "Le/z/b/l<",
            "-",
            "Le/a/a/a/y0/f/d;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Le/a/a/a/y0/b/l0;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_118

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/a/y0/b/f0;

    .line 24
    invoke-virtual {v0, v3, v1}, Le/a/a/a/y0/d/a/a0/n/g;->a(Le/a/a/a/y0/b/f0;Le/z/b/l;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1d

    goto/16 :goto_108

    :cond_1d
    invoke-virtual {v0, v3, v1}, Le/a/a/a/y0/d/a/a0/n/g;->b(Le/a/a/a/y0/b/f0;Le/z/b/l;)Le/a/a/a/y0/b/l0;

    move-result-object v4

    if-eqz v4, :cond_114

    invoke-interface {v3}, Le/a/a/a/y0/b/y0;->G()Z

    move-result v6

    if-eqz v6, :cond_34

    invoke-virtual {v0, v3, v1}, Le/a/a/a/y0/d/a/a0/n/g;->c(Le/a/a/a/y0/b/f0;Le/z/b/l;)Le/a/a/a/y0/b/l0;

    move-result-object v6

    if-eqz v6, :cond_30

    goto :goto_35

    :cond_30
    invoke-static {}, Le/z/c/i;->b()V

    throw v5

    :cond_34
    move-object v6, v5

    :goto_35
    const/4 v7, 0x1

    if-eqz v6, :cond_44

    invoke-interface {v6}, Le/a/a/a/y0/b/u;->m()Le/a/a/a/y0/b/v;

    move-result-object v8

    invoke-interface {v4}, Le/a/a/a/y0/b/u;->m()Le/a/a/a/y0/b/v;

    move-result-object v9

    if-ne v8, v9, :cond_43

    goto :goto_44

    :cond_43
    const/4 v7, 0x0

    :cond_44
    :goto_44
    sget-boolean v8, Le/v;->a:Z

    if-eqz v8, :cond_85

    if-nez v7, :cond_85

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Different accessors modalities when creating overrides for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v2, v0, Le/a/a/a/y0/d/a/a0/n/g;->q:Le/a/a/a/y0/b/e;

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "for getter is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Le/a/a/a/y0/b/u;->m()Le/a/a/a/y0/b/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", but for setter is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_78

    invoke-interface {v6}, Le/a/a/a/y0/b/u;->m()Le/a/a/a/y0/b/v;

    move-result-object v5

    :cond_78
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    :cond_85
    new-instance v15, Le/a/a/a/y0/d/a/z/e;

    .line 27
    iget-object v7, v0, Le/a/a/a/y0/d/a/a0/n/g;->q:Le/a/a/a/y0/b/e;

    .line 28
    invoke-direct {v15, v7, v4, v6, v3}, Le/a/a/a/y0/d/a/z/e;-><init>(Le/a/a/a/y0/b/e;Le/a/a/a/y0/b/l0;Le/a/a/a/y0/b/l0;Le/a/a/a/y0/b/f0;)V

    invoke-interface {v4}, Le/a/a/a/y0/b/a;->f()Le/a/a/a/y0/m/d0;

    move-result-object v3

    if-eqz v3, :cond_110

    .line 29
    sget-object v7, Le/w/m;->g:Le/w/m;

    .line 30
    invoke-virtual/range {p0 .. p0}, Le/a/a/a/y0/d/a/a0/n/g;->d()Le/a/a/a/y0/b/i0;

    move-result-object v8

    invoke-virtual {v15, v3, v7, v8, v5}, Le/a/a/a/y0/b/d1/f0;->a(Le/a/a/a/y0/m/d0;Ljava/util/List;Le/a/a/a/y0/b/i0;Le/a/a/a/y0/b/i0;)V

    invoke-interface {v4}, Le/a/a/a/y0/b/b1/a;->r()Le/a/a/a/y0/b/b1/h;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface {v4}, Le/a/a/a/y0/b/n;->t()Le/a/a/a/y0/b/m0;

    move-result-object v12

    move-object v7, v15

    invoke-static/range {v7 .. v12}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/b/f0;Le/a/a/a/y0/b/b1/h;ZZZLe/a/a/a/y0/b/m0;)Le/a/a/a/y0/b/d1/g0;

    move-result-object v3

    .line 31
    iput-object v4, v3, Le/a/a/a/y0/b/d1/e0;->r:Le/a/a/a/y0/b/s;

    .line 32
    invoke-virtual {v15}, Le/a/a/a/y0/b/d1/p0;->d()Le/a/a/a/y0/m/d0;

    move-result-object v4

    invoke-virtual {v3, v4}, Le/a/a/a/y0/b/d1/g0;->a(Le/a/a/a/y0/m/d0;)V

    const-string v4, "DescriptorFactory.create\u2026escriptor.type)\n        }"

    invoke-static {v3, v4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_fe

    invoke-interface {v6}, Le/a/a/a/y0/b/a;->i()Ljava/util/List;

    move-result-object v4

    const-string v7, "setterMethod.valueParameters"

    invoke-static {v4, v7}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Le/w/f;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/a/a/y0/b/w0;

    if-eqz v4, :cond_e7

    invoke-interface {v6}, Le/a/a/a/y0/b/b1/a;->r()Le/a/a/a/y0/b/b1/h;

    move-result-object v8

    invoke-interface {v4}, Le/a/a/a/y0/b/b1/a;->r()Le/a/a/a/y0/b/b1/h;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface {v6}, Le/a/a/a/y0/b/o;->getVisibility()Le/a/a/a/y0/b/a1;

    move-result-object v13

    invoke-interface {v6}, Le/a/a/a/y0/b/n;->t()Le/a/a/a/y0/b/m0;

    move-result-object v14

    move-object v7, v15

    invoke-static/range {v7 .. v14}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/b/f0;Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/b/b1/h;ZZZLe/a/a/a/y0/b/a1;Le/a/a/a/y0/b/m0;)Le/a/a/a/y0/b/d1/h0;

    move-result-object v4

    .line 33
    iput-object v6, v4, Le/a/a/a/y0/b/d1/e0;->r:Le/a/a/a/y0/b/s;

    goto :goto_ff

    .line 34
    :cond_e7
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No parameter found for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_fe
    move-object v4, v5

    .line 35
    :goto_ff
    iput-object v3, v15, Le/a/a/a/y0/b/d1/f0;->B:Le/a/a/a/y0/b/d1/g0;

    iput-object v4, v15, Le/a/a/a/y0/b/d1/f0;->C:Le/a/a/a/y0/b/h0;

    iput-object v5, v15, Le/a/a/a/y0/b/d1/f0;->E:Le/a/a/a/y0/b/p;

    iput-object v5, v15, Le/a/a/a/y0/b/d1/f0;->F:Le/a/a/a/y0/b/p;

    move-object v5, v15

    :goto_108
    move-object/from16 v3, p2

    if-eqz v5, :cond_8

    .line 36
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_118

    .line 37
    :cond_110
    invoke-static {}, Le/z/c/i;->b()V

    throw v5

    :cond_114
    invoke-static {}, Le/z/c/i;->b()V

    throw v5

    :cond_118
    :goto_118
    return-void
.end method

.method public final a(Le/a/a/a/y0/b/a;Le/a/a/a/y0/b/a;)Z
    .registers 6

    sget-object v0, Le/a/a/a/y0/j/l;->d:Le/a/a/a/y0/j/l;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p1, v1}, Le/a/a/a/y0/j/l;->a(Le/a/a/a/y0/b/a;Le/a/a/a/y0/b/a;Z)Le/a/a/a/y0/j/l$d;

    move-result-object v0

    const-string v2, "OverridingUtil.DEFAULT.i\u2026erDescriptor, this, true)"

    invoke-static {v0, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Le/a/a/a/y0/j/l$d;->a()Le/a/a/a/y0/j/l$d$a;

    move-result-object v0

    const-string v2, "OverridingUtil.DEFAULT.i\u2026iptor, this, true).result"

    invoke-static {v0, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Le/a/a/a/y0/j/l$d$a;->g:Le/a/a/a/y0/j/l$d$a;

    if-ne v0, v2, :cond_20

    invoke-static {p2, p1}, Le/a/a/a/y0/d/a/p;->a(Le/a/a/a/y0/b/a;Le/a/a/a/y0/b/a;)Z

    move-result p1

    if-nez p1, :cond_20

    goto :goto_21

    :cond_20
    const/4 v1, 0x0

    :goto_21
    return v1
.end method

.method public final a(Le/a/a/a/y0/b/f0;Le/z/b/l;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/b/f0;",
            "Le/z/b/l<",
            "-",
            "Le/a/a/a/y0/f/d;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Le/a/a/a/y0/b/l0;",
            ">;>;)Z"
        }
    .end annotation

    invoke-static {p1}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/b/f0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    invoke-virtual {p0, p1, p2}, Le/a/a/a/y0/d/a/a0/n/g;->b(Le/a/a/a/y0/b/f0;Le/z/b/l;)Le/a/a/a/y0/b/l0;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Le/a/a/a/y0/d/a/a0/n/g;->c(Le/a/a/a/y0/b/f0;Le/z/b/l;)Le/a/a/a/y0/b/l0;

    move-result-object p2

    if-nez v0, :cond_13

    return v1

    :cond_13
    invoke-interface {p1}, Le/a/a/a/y0/b/y0;->G()Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_1b

    return v2

    :cond_1b
    if-eqz p2, :cond_28

    invoke-interface {p2}, Le/a/a/a/y0/b/u;->m()Le/a/a/a/y0/b/v;

    move-result-object p1

    invoke-interface {v0}, Le/a/a/a/y0/b/u;->m()Le/a/a/a/y0/b/v;

    move-result-object p2

    if-ne p1, p2, :cond_28

    move v1, v2

    :cond_28
    return v1
.end method

.method public final a(Le/a/a/a/y0/b/l0;Le/a/a/a/y0/b/s;)Z
    .registers 5

    sget-object v0, Le/a/a/a/y0/d/a/d;->f:Le/a/a/a/y0/d/a/d;

    if-eqz p1, :cond_35

    .line 82
    invoke-interface {p1}, Le/a/a/a/y0/b/k;->getName()Le/a/a/a/y0/f/d;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/a/y0/f/d;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "removeAt"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {p1}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/b/a;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Le/a/a/a/y0/d/a/d;->a:Le/a/a/a/y0/d/a/u;

    .line 83
    iget-object v1, v1, Le/a/a/a/y0/d/a/u;->b:Ljava/lang/String;

    .line 84
    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, 0x1

    goto :goto_25

    :cond_24
    const/4 v0, 0x0

    :goto_25
    if-eqz v0, :cond_2b

    .line 85
    invoke-interface {p2}, Le/a/a/a/y0/b/s;->a()Le/a/a/a/y0/b/s;

    move-result-object p2

    :cond_2b
    const-string v0, "if (superDescriptor.isRe\u2026iginal else subDescriptor"

    invoke-static {p2, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Le/a/a/a/y0/d/a/a0/n/g;->a(Le/a/a/a/y0/b/a;Le/a/a/a/y0/b/a;)Z

    move-result p1

    return p1

    :cond_35
    const-string p1, "$this$isRemoveAtByIndex"

    .line 86
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Le/a/a/a/y0/d/a/z/f;)Z
    .registers 3

    if-eqz p1, :cond_11

    iget-object v0, p0, Le/a/a/a/y0/d/a/a0/n/g;->r:Le/a/a/a/y0/d/a/c0/g;

    invoke-interface {v0}, Le/a/a/a/y0/d/a/c0/g;->z()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 p1, 0x0

    return p1

    :cond_c
    invoke-virtual {p0, p1}, Le/a/a/a/y0/d/a/a0/n/g;->b(Le/a/a/a/y0/b/l0;)Z

    move-result p1

    return p1

    :cond_11
    const-string p1, "$this$isVisibleAsFunction"

    .line 88
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Le/a/a/a/y0/f/d;Le/a/a/a/y0/c/a/b;)Le/a/a/a/y0/b/h;
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2b

    if-eqz p2, :cond_25

    invoke-virtual {p0, p1, p2}, Le/a/a/a/y0/d/a/a0/n/g;->d(Le/a/a/a/y0/f/d;Le/a/a/a/y0/c/a/b;)V

    .line 5
    iget-object p2, p0, Le/a/a/a/y0/d/a/a0/n/k;->k:Le/a/a/a/y0/d/a/a0/n/k;

    .line 6
    check-cast p2, Le/a/a/a/y0/d/a/a0/n/g;

    if-eqz p2, :cond_1b

    iget-object p2, p2, Le/a/a/a/y0/d/a/a0/n/g;->p:Le/a/a/a/y0/l/e;

    if-eqz p2, :cond_1b

    invoke-interface {p2, p1}, Le/z/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/a/a/a/y0/b/d1/j;

    if-eqz p2, :cond_1b

    goto :goto_24

    :cond_1b
    iget-object p2, p0, Le/a/a/a/y0/d/a/a0/n/g;->p:Le/a/a/a/y0/l/e;

    invoke-interface {p2, p1}, Le/z/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Le/a/a/a/y0/b/h;

    :goto_24
    return-object p2

    :cond_25
    const-string p1, "location"

    .line 7
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2b
    const-string p1, "name"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Le/a/a/a/y0/b/f0;Le/z/b/l;)Le/a/a/a/y0/b/l0;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/b/f0;",
            "Le/z/b/l<",
            "-",
            "Le/a/a/a/y0/f/d;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Le/a/a/a/y0/b/l0;",
            ">;>;)",
            "Le/a/a/a/y0/b/l0;"
        }
    .end annotation

    invoke-interface {p1}, Le/a/a/a/y0/b/f0;->q()Le/a/a/a/y0/b/g0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    invoke-static {v0}, Lb/j/b/a/d/o;->d(Le/a/a/a/y0/b/b;)Le/a/a/a/y0/b/b;

    move-result-object v0

    check-cast v0, Le/a/a/a/y0/b/g0;

    goto :goto_f

    :cond_e
    move-object v0, v1

    :goto_f
    if-eqz v0, :cond_17

    sget-object v1, Le/a/a/a/y0/d/a/f;->e:Le/a/a/a/y0/d/a/f;

    invoke-virtual {v1, v0}, Le/a/a/a/y0/d/a/f;->a(Le/a/a/a/y0/b/b;)Ljava/lang/String;

    move-result-object v1

    :cond_17
    if-eqz v1, :cond_26

    .line 3
    iget-object v2, p0, Le/a/a/a/y0/d/a/a0/n/g;->q:Le/a/a/a/y0/b/e;

    .line 4
    invoke-static {v2, v0}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/b/e;Le/a/a/a/y0/b/a;)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {p0, p1, v1, p2}, Le/a/a/a/y0/d/a/a0/n/g;->a(Le/a/a/a/y0/b/f0;Ljava/lang/String;Le/z/b/l;)Le/a/a/a/y0/b/l0;

    move-result-object p1

    return-object p1

    :cond_26
    invoke-interface {p1}, Le/a/a/a/y0/b/k;->getName()Le/a/a/a/y0/f/d;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/a/y0/f/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/a/a/a/y0/d/a/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "JvmAbi.getterName(name.asString())"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, p2}, Le/a/a/a/y0/d/a/a0/n/g;->a(Le/a/a/a/y0/b/f0;Ljava/lang/String;Le/z/b/l;)Le/a/a/a/y0/b/l0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Le/a/a/a/y0/f/d;)Ljava/util/Set;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/f/d;",
            ")",
            "Ljava/util/Set<",
            "Le/a/a/a/y0/b/f0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Le/a/a/a/y0/d/a/a0/n/g;->f()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/a/y0/m/d0;

    invoke-virtual {v2}, Le/a/a/a/y0/m/d0;->v()Le/a/a/a/y0/j/w/i;

    move-result-object v2

    sget-object v3, Le/a/a/a/y0/c/a/d;->l:Le/a/a/a/y0/c/a/d;

    invoke-interface {v2, p1, v3}, Le/a/a/a/y0/j/w/i;->c(Le/a/a/a/y0/f/d;Le/a/a/a/y0/c/a/b;)Ljava/util/Collection;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_42

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/a/a/y0/b/f0;

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_42
    invoke-static {v1, v3}, Lb/j/b/a/d/o;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_d

    :cond_46
    invoke-static {v1}, Le/w/f;->l(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public b(Le/a/a/a/y0/j/w/d;Le/z/b/l;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/j/w/d;",
            "Le/z/b/l<",
            "-",
            "Le/a/a/a/y0/f/d;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Le/a/a/a/y0/f/d;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1b

    iget-object p1, p0, Le/a/a/a/y0/d/a/a0/n/g;->n:Le/a/a/a/y0/l/g;

    invoke-interface {p1}, Le/z/b/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iget-object p2, p0, Le/a/a/a/y0/d/a/a0/n/g;->o:Le/a/a/a/y0/l/g;

    invoke-interface {p2}, Le/z/b/a;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-static {p1, p2}, Lb/j/b/a/d/o;->a(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_1b
    const-string p1, "kindFilter"

    .line 2
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Le/a/a/a/y0/b/l0;)Z
    .registers 11

    invoke-interface {p1}, Le/a/a/a/y0/b/k;->getName()Le/a/a/a/y0/f/d;

    move-result-object v0

    const-string v1, "function.name"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Le/a/a/a/y0/f/d;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name.asString()"

    invoke-static {v1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Le/a/a/a/y0/d/a/r;->b(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "set"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_35

    const/16 v1, 0xc

    const-string v2, "get"

    .line 9
    invoke-static {v0, v2, v6, v3, v1}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/f/d;Ljava/lang/String;ZLjava/lang/String;I)Le/a/a/a/y0/f/d;

    move-result-object v1

    if-eqz v1, :cond_28

    goto :goto_30

    :cond_28
    const/16 v1, 0x8

    const-string v2, "is"

    invoke-static {v0, v2, v6, v3, v1}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/f/d;Ljava/lang/String;ZLjava/lang/String;I)Le/a/a/a/y0/f/d;

    move-result-object v1

    .line 10
    :goto_30
    invoke-static {v1}, Lb/j/b/a/d/o;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_5e

    .line 11
    :cond_35
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4f

    const/4 v1, 0x2

    new-array v1, v1, [Le/a/a/a/y0/f/d;

    .line 12
    invoke-static {v0, v6}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/f/d;Z)Le/a/a/a/y0/f/d;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v5}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/f/d;Z)Le/a/a/a/y0/f/d;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1}, Lb/j/b/a/d/o;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_5e

    .line 13
    :cond_4f
    sget-object v1, Le/a/a/a/y0/d/a/f;->e:Le/a/a/a/y0/d/a/f;

    .line 14
    sget-object v1, Le/a/a/a/y0/d/a/f;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5c

    goto :goto_5e

    .line 15
    :cond_5c
    sget-object v0, Le/w/m;->g:Le/w/m;

    .line 16
    :goto_5e
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_6a

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6a

    goto/16 :goto_cc

    :cond_6a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_cc

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/y0/f/d;

    invoke-virtual {p0, v1}, Le/a/a/a/y0/d/a/a0/n/g;->b(Le/a/a/a/y0/f/d;)Ljava/util/Set;

    move-result-object v1

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_89

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_89

    goto :goto_c7

    :cond_89
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/a/y0/b/f0;

    new-instance v7, Le/a/a/a/y0/d/a/a0/n/g$g;

    invoke-direct {v7, p0, p1}, Le/a/a/a/y0/d/a/a0/n/g$g;-><init>(Le/a/a/a/y0/d/a/a0/n/g;Le/a/a/a/y0/b/l0;)V

    invoke-virtual {p0, v2, v7}, Le/a/a/a/y0/d/a/a0/n/g;->a(Le/a/a/a/y0/b/f0;Le/z/b/l;)Z

    move-result v7

    if-eqz v7, :cond_c2

    invoke-interface {v2}, Le/a/a/a/y0/b/y0;->G()Z

    move-result v2

    if-nez v2, :cond_c0

    invoke-interface {p1}, Le/a/a/a/y0/b/k;->getName()Le/a/a/a/y0/f/d;

    move-result-object v2

    invoke-virtual {v2}, Le/a/a/a/y0/f/d;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_bb

    .line 17
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c2

    goto :goto_c0

    :cond_bb
    const/4 p1, 0x5

    invoke-static {p1}, Le/a/a/a/y0/d/a/r;->a(I)V

    throw v3

    :cond_c0
    :goto_c0
    move v2, v5

    goto :goto_c3

    :cond_c2
    move v2, v6

    :goto_c3
    if-eqz v2, :cond_8d

    move v1, v5

    goto :goto_c8

    :cond_c7
    :goto_c7
    move v1, v6

    :goto_c8
    if-eqz v1, :cond_6e

    move v0, v5

    goto :goto_cd

    :cond_cc
    :goto_cc
    move v0, v6

    :goto_cd
    if-eqz v0, :cond_d0

    return v6

    .line 18
    :cond_d0
    sget-object v0, Le/a/a/a/y0/d/a/d;->f:Le/a/a/a/y0/d/a/d;

    invoke-interface {p1}, Le/a/a/a/y0/b/k;->getName()Le/a/a/a/y0/f/d;

    move-result-object v0

    const-string v1, "name"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v2, Le/a/a/a/y0/d/a/d;->e:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_e6

    goto :goto_e8

    .line 20
    :cond_e6
    sget-object v0, Le/w/m;->g:Le/w/m;

    .line 21
    :goto_e8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f0

    goto/16 :goto_155

    :cond_f0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_155

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/a/y0/f/d;

    invoke-virtual {p0, v2}, Le/a/a/a/y0/d/a/a0/n/g;->a(Le/a/a/a/y0/f/d;)Ljava/util/Set;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10f
    :goto_10f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_126

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Le/a/a/a/y0/b/l0;

    invoke-static {v8}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/b/b;)Z

    move-result v8

    if-eqz v8, :cond_10f

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10f

    :cond_126
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_12d

    goto :goto_150

    :cond_12d
    invoke-virtual {p0, p1, v2}, Le/a/a/a/y0/d/a/a0/n/g;->a(Le/a/a/a/y0/b/l0;Le/a/a/a/y0/f/d;)Le/a/a/a/y0/b/l0;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_138

    goto :goto_150

    :cond_138
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_150

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/a/a/y0/b/l0;

    invoke-virtual {p0, v4, v2}, Le/a/a/a/y0/d/a/a0/n/g;->a(Le/a/a/a/y0/b/l0;Le/a/a/a/y0/b/s;)Z

    move-result v4

    if-eqz v4, :cond_13c

    move v2, v5

    goto :goto_151

    :cond_150
    :goto_150
    move v2, v6

    :goto_151
    if-eqz v2, :cond_f4

    move v0, v5

    goto :goto_156

    :cond_155
    :goto_155
    move v0, v6

    :goto_156
    if-nez v0, :cond_1f7

    .line 22
    sget-object v0, Le/a/a/a/y0/d/a/e;->g:Le/a/a/a/y0/d/a/e;

    invoke-interface {p1}, Le/a/a/a/y0/b/k;->getName()Le/a/a/a/y0/f/d;

    move-result-object v2

    invoke-static {v2, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Le/a/a/a/y0/d/a/e;->a(Le/a/a/a/y0/f/d;)Z

    move-result v0

    if-nez v0, :cond_168

    goto :goto_1b3

    :cond_168
    invoke-interface {p1}, Le/a/a/a/y0/b/k;->getName()Le/a/a/a/y0/f/d;

    move-result-object v0

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/a/a/a/y0/d/a/a0/n/g;->a(Le/a/a/a/y0/f/d;)Ljava/util/Set;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17e
    :goto_17e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_194

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/a/y0/b/l0;

    invoke-static {v3}, Le/a/a/a/y0/d/a/e;->a(Le/a/a/a/y0/b/s;)Le/a/a/a/y0/b/s;

    move-result-object v3

    if-eqz v3, :cond_17e

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17e

    :cond_194
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19b

    goto :goto_1b3

    :cond_19b
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/a/y0/b/s;

    invoke-virtual {p0, p1, v2}, Le/a/a/a/y0/d/a/a0/n/g;->b(Le/a/a/a/y0/b/l0;Le/a/a/a/y0/b/s;)Z

    move-result v2

    if-eqz v2, :cond_19f

    move v0, v5

    goto :goto_1b4

    :cond_1b3
    :goto_1b3
    move v0, v6

    :goto_1b4
    if-nez v0, :cond_1f7

    .line 23
    invoke-virtual {p0, p1}, Le/a/a/a/y0/d/a/a0/n/g;->a(Le/a/a/a/y0/b/l0;)Le/a/a/a/y0/b/l0;

    move-result-object v0

    if-eqz v0, :cond_1f3

    invoke-interface {p1}, Le/a/a/a/y0/b/k;->getName()Le/a/a/a/y0/f/d;

    move-result-object p1

    invoke-static {p1, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Le/a/a/a/y0/d/a/a0/n/g;->a(Le/a/a/a/y0/f/d;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1d0

    goto :goto_1f3

    :cond_1d0
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1d4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/y0/b/l0;

    invoke-interface {v1}, Le/a/a/a/y0/b/s;->f0()Z

    move-result v2

    if-eqz v2, :cond_1ee

    invoke-virtual {p0, v0, v1}, Le/a/a/a/y0/d/a/a0/n/g;->a(Le/a/a/a/y0/b/a;Le/a/a/a/y0/b/a;)Z

    move-result v1

    if-eqz v1, :cond_1ee

    move v1, v5

    goto :goto_1ef

    :cond_1ee
    move v1, v6

    :goto_1ef
    if-eqz v1, :cond_1d4

    move p1, v5

    goto :goto_1f4

    :cond_1f3
    :goto_1f3
    move p1, v6

    :goto_1f4
    if-nez p1, :cond_1f7

    goto :goto_1f8

    :cond_1f7
    move v5, v6

    :goto_1f8
    return v5
.end method

.method public final b(Le/a/a/a/y0/b/l0;Le/a/a/a/y0/b/s;)Z
    .registers 8

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/b/s;ZZI)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Le/a/a/a/y0/b/s;->a()Le/a/a/a/y0/b/s;

    move-result-object v3

    const-string v4, "builtinWithErasedParameters.original"

    invoke-static {v3, v4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1, v1, v0}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/b/s;ZZI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p0, p1, p2}, Le/a/a/a/y0/d/a/a0/n/g;->a(Le/a/a/a/y0/b/a;Le/a/a/a/y0/b/a;)Z

    move-result p1

    if-nez p1, :cond_20

    const/4 v1, 0x1

    :cond_20
    return v1
.end method

.method public final c(Le/a/a/a/y0/b/f0;Le/z/b/l;)Le/a/a/a/y0/b/l0;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/b/f0;",
            "Le/z/b/l<",
            "-",
            "Le/a/a/a/y0/f/d;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Le/a/a/a/y0/b/l0;",
            ">;>;)",
            "Le/a/a/a/y0/b/l0;"
        }
    .end annotation

    invoke-interface {p1}, Le/a/a/a/y0/b/k;->getName()Le/a/a/a/y0/f/d;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/a/y0/f/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/a/a/a/y0/d/a/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/a/a/a/y0/f/d;->b(Ljava/lang/String;)Le/a/a/a/y0/f/d;

    move-result-object v0

    const-string v1, "Name.identifier(JvmAbi.s\u2026terName(name.asString()))"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Le/z/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/y0/b/l0;

    invoke-interface {v0}, Le/a/a/a/y0/b/a;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_38

    goto :goto_6a

    :cond_38
    invoke-interface {v0}, Le/a/a/a/y0/b/a;->f()Le/a/a/a/y0/m/d0;

    move-result-object v2

    if-eqz v2, :cond_6a

    invoke-static {v2}, Le/a/a/a/y0/a/g;->h(Le/a/a/a/y0/m/d0;)Z

    move-result v2

    if-nez v2, :cond_45

    goto :goto_6a

    :cond_45
    sget-object v2, Le/a/a/a/y0/m/i1/d;->a:Le/a/a/a/y0/m/i1/d;

    invoke-interface {v0}, Le/a/a/a/y0/b/a;->i()Ljava/util/List;

    move-result-object v3

    const-string v4, "descriptor.valueParameters"

    invoke-static {v3, v4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Le/w/f;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "descriptor.valueParameters.single()"

    invoke-static {v3, v4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Le/a/a/a/y0/b/w0;

    invoke-interface {v3}, Le/a/a/a/y0/b/v0;->d()Le/a/a/a/y0/m/d0;

    move-result-object v3

    invoke-interface {p1}, Le/a/a/a/y0/b/v0;->d()Le/a/a/a/y0/m/d0;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Le/a/a/a/y0/m/i1/d;->a(Le/a/a/a/y0/m/d0;Le/a/a/a/y0/m/d0;)Z

    move-result v2

    if-eqz v2, :cond_6a

    move-object v1, v0

    :cond_6a
    :goto_6a
    if-eqz v1, :cond_1f

    :cond_6c
    return-object v1
.end method

.method public c()Le/a/a/a/y0/d/a/a0/n/b;
    .registers 4

    .line 6
    new-instance v0, Le/a/a/a/y0/d/a/a0/n/a;

    iget-object v1, p0, Le/a/a/a/y0/d/a/a0/n/g;->r:Le/a/a/a/y0/d/a/c0/g;

    sget-object v2, Le/a/a/a/y0/d/a/a0/n/f;->g:Le/a/a/a/y0/d/a/a0/n/f;

    invoke-direct {v0, v1, v2}, Le/a/a/a/y0/d/a/a0/n/a;-><init>(Le/a/a/a/y0/d/a/c0/g;Le/z/b/l;)V

    return-object v0
.end method

.method public c(Le/a/a/a/y0/f/d;Le/a/a/a/y0/c/a/b;)Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/f/d;",
            "Le/a/a/a/y0/c/a/b;",
            ")",
            "Ljava/util/Collection<",
            "Le/a/a/a/y0/b/f0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_13

    if-eqz p2, :cond_d

    invoke-virtual {p0, p1, p2}, Le/a/a/a/y0/d/a/a0/n/g;->d(Le/a/a/a/y0/f/d;Le/a/a/a/y0/c/a/b;)V

    invoke-super {p0, p1, p2}, Le/a/a/a/y0/d/a/a0/n/k;->c(Le/a/a/a/y0/f/d;Le/a/a/a/y0/c/a/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :cond_d
    const-string p1, "location"

    .line 7
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_13
    const-string p1, "name"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Le/a/a/a/y0/j/w/d;Le/z/b/l;)Ljava/util/Set;
    .registers 6

    if-eqz p1, :cond_4e

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/d/a/a0/n/g;->q:Le/a/a/a/y0/b/e;

    .line 2
    invoke-interface {v0}, Le/a/a/a/y0/b/h;->l()Le/a/a/a/y0/m/s0;

    move-result-object v0

    const-string v1, "ownerDescriptor.typeConstructor"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Le/a/a/a/y0/m/s0;->e()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/a/y0/m/d0;

    invoke-virtual {v2}, Le/a/a/a/y0/m/d0;->v()Le/a/a/a/y0/j/w/i;

    move-result-object v2

    invoke-interface {v2}, Le/a/a/a/y0/j/w/i;->a()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Lb/j/b/a/d/o;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1f

    .line 3
    :cond_37
    iget-object v0, p0, Le/a/a/a/y0/d/a/a0/n/k;->c:Le/a/a/a/y0/l/g;

    .line 4
    invoke-interface {v0}, Le/z/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/y0/d/a/a0/n/b;

    invoke-interface {v0}, Le/a/a/a/y0/d/a/a0/n/b;->a()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, p2}, Le/a/a/a/y0/d/a/a0/n/g;->b(Le/a/a/a/y0/j/w/d;Le/z/b/l;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    return-object v1

    :cond_4e
    const-string p1, "kindFilter"

    .line 5
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public d()Le/a/a/a/y0/b/i0;
    .registers 2

    .line 6
    iget-object v0, p0, Le/a/a/a/y0/d/a/a0/n/g;->q:Le/a/a/a/y0/b/e;

    .line 7
    invoke-static {v0}, Le/a/a/a/y0/j/g;->d(Le/a/a/a/y0/b/k;)Le/a/a/a/y0/b/i0;

    move-result-object v0

    return-object v0
.end method

.method public d(Le/a/a/a/y0/j/w/d;Le/z/b/l;)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/j/w/d;",
            "Le/z/b/l<",
            "-",
            "Le/a/a/a/y0/f/d;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Le/a/a/a/y0/f/d;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_51

    iget-object p1, p0, Le/a/a/a/y0/d/a/a0/n/g;->r:Le/a/a/a/y0/d/a/c0/g;

    invoke-interface {p1}, Le/a/a/a/y0/d/a/c0/g;->z()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Le/a/a/a/y0/d/a/a0/n/k;->a()Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_f
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 1
    iget-object p2, p0, Le/a/a/a/y0/d/a/a0/n/k;->c:Le/a/a/a/y0/l/g;

    .line 2
    invoke-interface {p2}, Le/z/b/a;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/a/a/a/y0/d/a/a0/n/b;

    invoke-interface {p2}, Le/a/a/a/y0/d/a/a0/n/b;->b()Ljava/util/Set;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    iget-object p2, p0, Le/a/a/a/y0/d/a/a0/n/g;->q:Le/a/a/a/y0/b/e;

    .line 4
    invoke-interface {p2}, Le/a/a/a/y0/b/h;->l()Le/a/a/a/y0/m/s0;

    move-result-object p2

    const-string v0, "ownerDescriptor.typeConstructor"

    invoke-static {p2, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Le/a/a/a/y0/m/s0;->e()Ljava/util/Collection;

    move-result-object p2

    const-string v0, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {p2, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_38
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/y0/m/d0;

    invoke-virtual {v0}, Le/a/a/a/y0/m/d0;->v()Le/a/a/a/y0/j/w/i;

    move-result-object v0

    invoke-interface {v0}, Le/a/a/a/y0/j/w/i;->b()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lb/j/b/a/d/o;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_38

    :cond_50
    return-object p1

    :cond_51
    const-string p1, "kindFilter"

    .line 5
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public d(Le/a/a/a/y0/f/d;Le/a/a/a/y0/c/a/b;)V
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_17

    if-eqz p2, :cond_11

    .line 8
    iget-object v0, p0, Le/a/a/a/y0/d/a/a0/n/k;->j:Le/a/a/a/y0/d/a/a0/h;

    .line 9
    iget-object v0, v0, Le/a/a/a/y0/d/a/a0/h;->c:Le/a/a/a/y0/d/a/a0/c;

    .line 10
    iget-object v0, v0, Le/a/a/a/y0/d/a/a0/c;->n:Le/a/a/a/y0/c/a/c;

    .line 11
    iget-object v1, p0, Le/a/a/a/y0/d/a/a0/n/g;->q:Le/a/a/a/y0/b/e;

    .line 12
    invoke-static {v0, p2, v1, p1}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/c/a/c;Le/a/a/a/y0/c/a/b;Le/a/a/a/y0/b/e;Le/a/a/a/y0/f/d;)V

    return-void

    :cond_11
    const-string p1, "location"

    .line 13
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_17
    const-string p1, "name"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Le/a/a/a/y0/b/k;
    .registers 2

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/d/a/a0/n/g;->q:Le/a/a/a/y0/b/e;

    return-object v0
.end method

.method public final f()Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Le/a/a/a/y0/m/d0;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Le/a/a/a/y0/d/a/a0/n/g;->s:Z

    if-eqz v0, :cond_19

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/d/a/a0/n/g;->q:Le/a/a/a/y0/b/e;

    .line 2
    invoke-interface {v0}, Le/a/a/a/y0/b/h;->l()Le/a/a/a/y0/m/s0;

    move-result-object v0

    const-string v1, "ownerDescriptor.typeConstructor"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Le/a/a/a/y0/m/s0;->e()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_19
    iget-object v0, p0, Le/a/a/a/y0/d/a/a0/n/k;->j:Le/a/a/a/y0/d/a/a0/h;

    .line 4
    iget-object v0, v0, Le/a/a/a/y0/d/a/a0/h;->c:Le/a/a/a/y0/d/a/a0/c;

    .line 5
    iget-object v0, v0, Le/a/a/a/y0/d/a/a0/c;->u:Le/a/a/a/y0/m/i1/l;

    .line 6
    invoke-interface {v0}, Le/a/a/a/y0/m/i1/l;->b()Le/a/a/a/y0/m/i1/f;

    move-result-object v0

    .line 7
    iget-object v1, p0, Le/a/a/a/y0/d/a/a0/n/g;->q:Le/a/a/a/y0/b/e;

    .line 8
    invoke-virtual {v0, v1}, Le/a/a/a/y0/m/i1/f;->a(Le/a/a/a/y0/b/e;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "Lazy Java member scope for "

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Le/a/a/a/y0/d/a/a0/n/g;->r:Le/a/a/a/y0/d/a/c0/g;

    invoke-interface {v1}, Le/a/a/a/y0/d/a/c0/g;->c()Le/a/a/a/y0/f/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
