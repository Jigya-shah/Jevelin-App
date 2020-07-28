.class public final Le/a/a/a/y0/k/b/f0/e$a;
.super Le/a/a/a/y0/k/b/f0/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/k/b/f0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final m:Le/a/a/a/y0/l/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/y0/l/g<",
            "Ljava/util/Collection<",
            "Le/a/a/a/y0/b/k;",
            ">;>;"
        }
    .end annotation
.end field

.field public final n:Le/a/a/a/y0/l/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/y0/l/g<",
            "Ljava/util/Collection<",
            "Le/a/a/a/y0/m/d0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final o:Le/a/a/a/y0/m/i1/f;

.field public final synthetic p:Le/a/a/a/y0/k/b/f0/e;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/k/b/f0/e;Le/a/a/a/y0/m/i1/f;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/m/i1/f;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_84

    iput-object p1, p0, Le/a/a/a/y0/k/b/f0/e$a;->p:Le/a/a/a/y0/k/b/f0/e;

    .line 1
    iget-object v1, p1, Le/a/a/a/y0/k/b/f0/e;->o:Le/a/a/a/y0/k/b/l;

    .line 2
    iget-object v0, p1, Le/a/a/a/y0/k/b/f0/e;->A:Le/a/a/a/y0/e/f;

    .line 3
    iget-object v2, v0, Le/a/a/a/y0/e/f;->t:Ljava/util/List;

    const-string v0, "classProto.functionList"

    .line 4
    invoke-static {v2, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Le/a/a/a/y0/k/b/f0/e;->A:Le/a/a/a/y0/e/f;

    .line 6
    iget-object v3, v0, Le/a/a/a/y0/e/f;->u:Ljava/util/List;

    const-string v0, "classProto.propertyList"

    .line 7
    invoke-static {v3, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p1, Le/a/a/a/y0/k/b/f0/e;->A:Le/a/a/a/y0/e/f;

    .line 9
    iget-object v4, v0, Le/a/a/a/y0/e/f;->v:Ljava/util/List;

    const-string v0, "classProto.typeAliasList"

    .line 10
    invoke-static {v4, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p1, Le/a/a/a/y0/k/b/f0/e;->A:Le/a/a/a/y0/e/f;

    .line 12
    iget-object v0, v0, Le/a/a/a/y0/e/f;->q:Ljava/util/List;

    const-string v5, "classProto.nestedClassNameList"

    .line 13
    invoke-static {v0, v5}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p1, p1, Le/a/a/a/y0/k/b/f0/e;->o:Le/a/a/a/y0/k/b/l;

    .line 15
    iget-object p1, p1, Le/a/a/a/y0/k/b/l;->d:Le/a/a/a/y0/e/x0/c;

    .line 16
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_55

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {p1, v6}, Lb/j/b/a/d/o;->b(Le/a/a/a/y0/e/x0/c;I)Le/a/a/a/y0/f/d;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    :cond_55
    new-instance p1, Le/a/a/a/y0/k/b/f0/e$a$a;

    invoke-direct {p1, v5}, Le/a/a/a/y0/k/b/f0/e$a$a;-><init>(Ljava/util/List;)V

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Le/a/a/a/y0/k/b/f0/i;-><init>(Le/a/a/a/y0/k/b/l;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Le/z/b/a;)V

    iput-object p2, p0, Le/a/a/a/y0/k/b/f0/e$a;->o:Le/a/a/a/y0/m/i1/f;

    .line 17
    iget-object p1, p0, Le/a/a/a/y0/k/b/f0/i;->k:Le/a/a/a/y0/k/b/l;

    .line 18
    iget-object p1, p1, Le/a/a/a/y0/k/b/l;->c:Le/a/a/a/y0/k/b/j;

    .line 19
    iget-object p1, p1, Le/a/a/a/y0/k/b/j;->b:Le/a/a/a/y0/l/j;

    .line 20
    new-instance p2, Le/a/a/a/y0/k/b/f0/e$a$b;

    invoke-direct {p2, p0}, Le/a/a/a/y0/k/b/f0/e$a$b;-><init>(Le/a/a/a/y0/k/b/f0/e$a;)V

    invoke-interface {p1, p2}, Le/a/a/a/y0/l/j;->a(Le/z/b/a;)Le/a/a/a/y0/l/g;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/k/b/f0/e$a;->m:Le/a/a/a/y0/l/g;

    .line 21
    iget-object p1, p0, Le/a/a/a/y0/k/b/f0/i;->k:Le/a/a/a/y0/k/b/l;

    .line 22
    iget-object p1, p1, Le/a/a/a/y0/k/b/l;->c:Le/a/a/a/y0/k/b/j;

    .line 23
    iget-object p1, p1, Le/a/a/a/y0/k/b/j;->b:Le/a/a/a/y0/l/j;

    .line 24
    new-instance p2, Le/a/a/a/y0/k/b/f0/e$a$e;

    invoke-direct {p2, p0}, Le/a/a/a/y0/k/b/f0/e$a$e;-><init>(Le/a/a/a/y0/k/b/f0/e$a;)V

    invoke-interface {p1, p2}, Le/a/a/a/y0/l/j;->a(Le/z/b/a;)Le/a/a/a/y0/l/g;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/k/b/f0/e$a;->n:Le/a/a/a/y0/l/g;

    return-void

    :cond_84
    const-string p1, "kotlinTypeRefiner"

    .line 25
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a(Le/a/a/a/y0/f/d;)Le/a/a/a/y0/f/a;
    .registers 3

    if-eqz p1, :cond_10

    iget-object v0, p0, Le/a/a/a/y0/k/b/f0/e$a;->p:Le/a/a/a/y0/k/b/f0/e;

    .line 16
    iget-object v0, v0, Le/a/a/a/y0/k/b/f0/e;->k:Le/a/a/a/y0/f/a;

    .line 17
    invoke-virtual {v0, p1}, Le/a/a/a/y0/f/a;->a(Le/a/a/a/y0/f/d;)Le/a/a/a/y0/f/a;

    move-result-object p1

    const-string v0, "classId.createNestedClassId(name)"

    invoke-static {p1, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_10
    const-string p1, "name"

    .line 18
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
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

    invoke-virtual {p0, p1, p2}, Le/a/a/a/y0/k/b/f0/e$a;->d(Le/a/a/a/y0/f/d;Le/a/a/a/y0/c/a/b;)V

    invoke-super {p0, p1, p2}, Le/a/a/a/y0/k/b/f0/i;->a(Le/a/a/a/y0/f/d;Le/a/a/a/y0/c/a/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :cond_d
    const-string p1, "location"

    .line 26
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_13
    const-string p1, "name"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Le/a/a/a/y0/j/w/d;Le/z/b/l;)Ljava/util/Collection;
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
            "Ljava/util/Collection<",
            "Le/a/a/a/y0/b/k;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_14

    if-eqz p2, :cond_e

    iget-object p1, p0, Le/a/a/a/y0/k/b/f0/e$a;->m:Le/a/a/a/y0/l/g;

    invoke-interface {p1}, Le/z/b/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    :cond_e
    const-string p1, "nameFilter"

    .line 25
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_14
    const-string p1, "kindFilter"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Le/a/a/a/y0/f/d;Ljava/util/Collection;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/f/d;",
            "Ljava/util/Collection<",
            "Le/a/a/a/y0/b/l0;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_6c

    if-eqz p2, :cond_66

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Le/a/a/a/y0/k/b/f0/e$a;->n:Le/a/a/a/y0/l/g;

    invoke-interface {v1}, Le/z/b/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/a/y0/m/d0;

    invoke-virtual {v2}, Le/a/a/a/y0/m/d0;->v()Le/a/a/a/y0/j/w/i;

    move-result-object v2

    sget-object v3, Le/a/a/a/y0/c/a/d;->j:Le/a/a/a/y0/c/a/d;

    invoke-interface {v2, p1, v3}, Le/a/a/a/y0/j/w/i;->a(Le/a/a/a/y0/f/d;Le/a/a/a/y0/c/a/b;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_16

    :cond_30
    new-instance v1, Le/a/a/a/y0/k/b/f0/e$a$c;

    invoke-direct {v1, p0}, Le/a/a/a/y0/k/b/f0/e$a$c;-><init>(Le/a/a/a/y0/k/b/f0/e$a;)V

    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_39
    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_53

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Le/z/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_39

    .line 11
    :cond_53
    iget-object v1, p0, Le/a/a/a/y0/k/b/f0/i;->k:Le/a/a/a/y0/k/b/l;

    .line 12
    iget-object v1, v1, Le/a/a/a/y0/k/b/l;->c:Le/a/a/a/y0/k/b/j;

    .line 13
    iget-object v1, v1, Le/a/a/a/y0/k/b/j;->o:Le/a/a/a/y0/b/c1/a;

    .line 14
    iget-object v2, p0, Le/a/a/a/y0/k/b/f0/e$a;->p:Le/a/a/a/y0/k/b/f0/e;

    invoke-interface {v1, p1, v2}, Le/a/a/a/y0/b/c1/a;->a(Le/a/a/a/y0/f/d;Le/a/a/a/y0/b/e;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, v0, p2}, Le/a/a/a/y0/k/b/f0/e$a;->a(Le/a/a/a/y0/f/d;Ljava/util/Collection;Ljava/util/Collection;)V

    return-void

    :cond_66
    const-string p1, "functions"

    .line 15
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_6c
    const-string p1, "name"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Le/a/a/a/y0/f/d;Ljava/util/Collection;Ljava/util/Collection;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Le/a/a/a/y0/b/b;",
            ">(",
            "Le/a/a/a/y0/f/d;",
            "Ljava/util/Collection<",
            "+TD;>;",
            "Ljava/util/Collection<",
            "TD;>;)V"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    iget-object v0, p0, Le/a/a/a/y0/k/b/f0/i;->k:Le/a/a/a/y0/k/b/l;

    .line 20
    iget-object v0, v0, Le/a/a/a/y0/k/b/l;->c:Le/a/a/a/y0/k/b/j;

    .line 21
    iget-object v0, v0, Le/a/a/a/y0/k/b/j;->r:Le/a/a/a/y0/m/i1/l;

    .line 22
    invoke-interface {v0}, Le/a/a/a/y0/m/i1/l;->a()Le/a/a/a/y0/j/l;

    move-result-object v0

    .line 23
    iget-object v4, p0, Le/a/a/a/y0/k/b/f0/e$a;->p:Le/a/a/a/y0/k/b/f0/e;

    .line 24
    new-instance v5, Le/a/a/a/y0/k/b/f0/e$a$d;

    invoke-direct {v5, p3}, Le/a/a/a/y0/k/b/f0/e$a$d;-><init>(Ljava/util/Collection;)V

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Le/a/a/a/y0/j/l;->a(Le/a/a/a/y0/f/d;Ljava/util/Collection;Ljava/util/Collection;Le/a/a/a/y0/b/e;Le/a/a/a/y0/j/k;)V

    return-void
.end method

.method public a(Ljava/util/Collection;Le/z/b/l;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Le/a/a/a/y0/b/k;",
            ">;",
            "Le/z/b/l<",
            "-",
            "Le/a/a/a/y0/f/d;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4c

    if-eqz p2, :cond_46

    .line 1
    iget-object p2, p0, Le/a/a/a/y0/k/b/f0/e$a;->p:Le/a/a/a/y0/k/b/f0/e;

    .line 2
    iget-object p2, p2, Le/a/a/a/y0/k/b/f0/e;->s:Le/a/a/a/y0/k/b/f0/e$c;

    if-eqz p2, :cond_3d

    .line 3
    iget-object v1, p2, Le/a/a/a/y0/k/b/f0/e$c;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/a/y0/f/d;

    if-eqz v3, :cond_36

    .line 4
    iget-object v4, p2, Le/a/a/a/y0/k/b/f0/e$c;->b:Le/a/a/a/y0/l/e;

    invoke-interface {v4, v3}, Le/z/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/a/y0/b/e;

    if-eqz v3, :cond_1a

    .line 5
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_36
    const-string p1, "name"

    .line 6
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3c
    move-object v0, v2

    :cond_3d
    if-eqz v0, :cond_40

    goto :goto_42

    .line 7
    :cond_40
    sget-object v0, Le/w/m;->g:Le/w/m;

    .line 8
    :goto_42
    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_46
    const-string p1, "nameFilter"

    .line 9
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_4c
    const-string p1, "result"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Le/a/a/a/y0/f/d;Le/a/a/a/y0/c/a/b;)Le/a/a/a/y0/b/h;
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_24

    if-eqz p2, :cond_1e

    invoke-virtual {p0, p1, p2}, Le/a/a/a/y0/k/b/f0/e$a;->d(Le/a/a/a/y0/f/d;Le/a/a/a/y0/c/a/b;)V

    .line 2
    iget-object v0, p0, Le/a/a/a/y0/k/b/f0/e$a;->p:Le/a/a/a/y0/k/b/f0/e;

    .line 3
    iget-object v0, v0, Le/a/a/a/y0/k/b/f0/e;->s:Le/a/a/a/y0/k/b/f0/e$c;

    if-eqz v0, :cond_19

    .line 4
    iget-object v0, v0, Le/a/a/a/y0/k/b/f0/e$c;->b:Le/a/a/a/y0/l/e;

    invoke-interface {v0, p1}, Le/z/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/y0/b/e;

    if-eqz v0, :cond_19

    return-object v0

    .line 5
    :cond_19
    invoke-super {p0, p1, p2}, Le/a/a/a/y0/k/b/f0/i;->b(Le/a/a/a/y0/f/d;Le/a/a/a/y0/c/a/b;)Le/a/a/a/y0/b/h;

    move-result-object p1

    return-object p1

    :cond_1e
    const-string p1, "location"

    .line 6
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_24
    const-string p1, "name"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Le/a/a/a/y0/f/d;Ljava/util/Collection;)V
    .registers 7
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

    if-eqz p1, :cond_3a

    if-eqz p2, :cond_34

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Le/a/a/a/y0/k/b/f0/e$a;->n:Le/a/a/a/y0/l/g;

    invoke-interface {v1}, Le/z/b/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/a/y0/m/d0;

    invoke-virtual {v2}, Le/a/a/a/y0/m/d0;->v()Le/a/a/a/y0/j/w/i;

    move-result-object v2

    sget-object v3, Le/a/a/a/y0/c/a/d;->j:Le/a/a/a/y0/c/a/d;

    invoke-interface {v2, p1, v3}, Le/a/a/a/y0/j/w/i;->c(Le/a/a/a/y0/f/d;Le/a/a/a/y0/c/a/b;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_16

    :cond_30
    invoke-virtual {p0, p1, v0, p2}, Le/a/a/a/y0/k/b/f0/e$a;->a(Le/a/a/a/y0/f/d;Ljava/util/Collection;Ljava/util/Collection;)V

    return-void

    :cond_34
    const-string p1, "descriptors"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3a
    const-string p1, "name"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
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

    invoke-virtual {p0, p1, p2}, Le/a/a/a/y0/k/b/f0/e$a;->d(Le/a/a/a/y0/f/d;Le/a/a/a/y0/c/a/b;)V

    invoke-super {p0, p1, p2}, Le/a/a/a/y0/k/b/f0/i;->c(Le/a/a/a/y0/f/d;Le/a/a/a/y0/c/a/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :cond_d
    const-string p1, "location"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_13
    const-string p1, "name"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Le/a/a/a/y0/f/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/k/b/f0/e$a;->p:Le/a/a/a/y0/k/b/f0/e;

    .line 2
    iget-object v0, v0, Le/a/a/a/y0/k/b/f0/e;->q:Le/a/a/a/y0/k/b/f0/e$b;

    .line 3
    invoke-virtual {v0}, Le/a/a/a/y0/m/h;->e()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/a/y0/m/d0;

    invoke-virtual {v2}, Le/a/a/a/y0/m/d0;->v()Le/a/a/a/y0/j/w/i;

    move-result-object v2

    invoke-interface {v2}, Le/a/a/a/y0/j/w/i;->a()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Lb/j/b/a/d/o;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_11

    .line 4
    :cond_29
    iget-object v0, p0, Le/a/a/a/y0/k/b/f0/i;->k:Le/a/a/a/y0/k/b/l;

    .line 5
    iget-object v0, v0, Le/a/a/a/y0/k/b/l;->c:Le/a/a/a/y0/k/b/j;

    .line 6
    iget-object v0, v0, Le/a/a/a/y0/k/b/j;->o:Le/a/a/a/y0/b/c1/a;

    .line 7
    iget-object v2, p0, Le/a/a/a/y0/k/b/f0/e$a;->p:Le/a/a/a/y0/k/b/f0/e;

    invoke-interface {v0, v2}, Le/a/a/a/y0/b/c1/a;->b(Le/a/a/a/y0/b/e;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public d(Le/a/a/a/y0/f/d;Le/a/a/a/y0/c/a/b;)V
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_17

    if-eqz p2, :cond_11

    .line 8
    iget-object v0, p0, Le/a/a/a/y0/k/b/f0/i;->k:Le/a/a/a/y0/k/b/l;

    .line 9
    iget-object v0, v0, Le/a/a/a/y0/k/b/l;->c:Le/a/a/a/y0/k/b/j;

    .line 10
    iget-object v0, v0, Le/a/a/a/y0/k/b/j;->j:Le/a/a/a/y0/c/a/c;

    .line 11
    iget-object v1, p0, Le/a/a/a/y0/k/b/f0/e$a;->p:Le/a/a/a/y0/k/b/f0/e;

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

.method public e()Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Le/a/a/a/y0/f/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/k/b/f0/e$a;->p:Le/a/a/a/y0/k/b/f0/e;

    .line 2
    iget-object v0, v0, Le/a/a/a/y0/k/b/f0/e;->q:Le/a/a/a/y0/k/b/f0/e$b;

    .line 3
    invoke-virtual {v0}, Le/a/a/a/y0/m/h;->e()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/a/y0/m/d0;

    invoke-virtual {v2}, Le/a/a/a/y0/m/d0;->v()Le/a/a/a/y0/j/w/i;

    move-result-object v2

    invoke-interface {v2}, Le/a/a/a/y0/j/w/i;->b()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Lb/j/b/a/d/o;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_11

    :cond_29
    return-object v1
.end method
