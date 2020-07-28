.class public final Le/a/a/a/y0/j/w/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/a/y0/j/w/i;


# instance fields
.field public final b:Le/a/a/a/y0/m/a1;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le/a/a/a/y0/b/k;",
            "Le/a/a/a/y0/b/k;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Le/g;

.field public final e:Le/a/a/a/y0/j/w/i;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/j/w/i;Le/a/a/a/y0/m/a1;)V
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_31

    if-eqz p2, :cond_2b

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/j/w/m;->e:Le/a/a/a/y0/j/w/i;

    invoke-virtual {p2}, Le/a/a/a/y0/m/a1;->a()Le/a/a/a/y0/m/y0;

    move-result-object p1

    const-string p2, "givenSubstitutor.substitution"

    invoke-static {p1, p2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/m/y0;ZI)Le/a/a/a/y0/m/y0;

    move-result-object p1

    invoke-virtual {p1}, Le/a/a/a/y0/m/y0;->c()Le/a/a/a/y0/m/a1;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/j/w/m;->b:Le/a/a/a/y0/m/a1;

    new-instance p1, Le/a/a/a/y0/j/w/m$a;

    invoke-direct {p1, p0}, Le/a/a/a/y0/j/w/m$a;-><init>(Le/a/a/a/y0/j/w/m;)V

    invoke-static {p1}, Lb/j/b/a/d/o;->a(Le/z/b/a;)Le/g;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/j/w/m;->d:Le/g;

    return-void

    :cond_2b
    const-string p1, "givenSubstitutor"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_31
    const-string p1, "workerScope"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Le/a/a/a/y0/b/k;)Le/a/a/a/y0/b/k;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Le/a/a/a/y0/b/k;",
            ">(TD;)TD;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/a/y0/j/w/m;->b:Le/a/a/a/y0/m/a1;

    invoke-virtual {v0}, Le/a/a/a/y0/m/a1;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p1

    :cond_9
    iget-object v0, p0, Le/a/a/a/y0/j/w/m;->c:Ljava/util/Map;

    if-nez v0, :cond_14

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/a/a/a/y0/j/w/m;->c:Ljava/util/Map;

    :cond_14
    iget-object v0, p0, Le/a/a/a/y0/j/w/m;->c:Ljava/util/Map;

    if-eqz v0, :cond_70

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6d

    instance-of v1, p1, Le/a/a/a/y0/b/o0;

    if-eqz v1, :cond_52

    move-object v1, p1

    check-cast v1, Le/a/a/a/y0/b/o0;

    iget-object v2, p0, Le/a/a/a/y0/j/w/m;->b:Le/a/a/a/y0/m/a1;

    invoke-interface {v1, v2}, Le/a/a/a/y0/b/o0;->a(Le/a/a/a/y0/m/a1;)Le/a/a/a/y0/b/l;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6d

    :cond_31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "We expect that no conflict should happen while substitution is guaranteed to generate invariant projection, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " substitution fails"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown descriptor in scope: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6d
    :goto_6d
    check-cast v1, Le/a/a/a/y0/b/k;

    return-object v1

    :cond_70
    invoke-static {}, Le/z/c/i;->b()V

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
            "+",
            "Le/a/a/a/y0/b/l0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_16

    if-eqz p2, :cond_10

    iget-object v0, p0, Le/a/a/a/y0/j/w/m;->e:Le/a/a/a/y0/j/w/i;

    invoke-interface {v0, p1, p2}, Le/a/a/a/y0/j/w/i;->a(Le/a/a/a/y0/f/d;Le/a/a/a/y0/c/a/b;)Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/a/a/a/y0/j/w/m;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :cond_10
    const-string p1, "location"

    .line 3
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_16
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

    .line 1
    iget-object p1, p0, Le/a/a/a/y0/j/w/m;->d:Le/g;

    invoke-interface {p1}, Le/g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    :cond_e
    const-string p1, "nameFilter"

    .line 2
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_14
    const-string p1, "kindFilter"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/util/Collection;)Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Le/a/a/a/y0/b/k;",
            ">(",
            "Ljava/util/Collection<",
            "+TD;>;)",
            "Ljava/util/Collection<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/a/y0/j/w/m;->b:Le/a/a/a/y0/m/a1;

    invoke-virtual {v0}, Le/a/a/a/y0/m/a1;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    return-object p1

    :cond_10
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 4
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-static {v0}, Le/a/a/a/y0/m/l1/a;->b(I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/y0/b/k;

    invoke-virtual {p0, v0}, Le/a/a/a/y0/j/w/m;->a(Le/a/a/a/y0/b/k;)Le/a/a/a/y0/b/k;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_35
    return-object v1
.end method

.method public a()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Le/a/a/a/y0/f/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/a/y0/j/w/m;->e:Le/a/a/a/y0/j/w/i;

    invoke-interface {v0}, Le/a/a/a/y0/j/w/i;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public b(Le/a/a/a/y0/f/d;Le/a/a/a/y0/c/a/b;)Le/a/a/a/y0/b/h;
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1b

    if-eqz p2, :cond_15

    iget-object v1, p0, Le/a/a/a/y0/j/w/m;->e:Le/a/a/a/y0/j/w/i;

    invoke-interface {v1, p1, p2}, Le/a/a/a/y0/j/w/k;->b(Le/a/a/a/y0/f/d;Le/a/a/a/y0/c/a/b;)Le/a/a/a/y0/b/h;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p0, p1}, Le/a/a/a/y0/j/w/m;->a(Le/a/a/a/y0/b/k;)Le/a/a/a/y0/b/k;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Le/a/a/a/y0/b/h;

    :cond_14
    return-object v0

    :cond_15
    const-string p1, "location"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1b
    const-string p1, "name"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Le/a/a/a/y0/f/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/a/y0/j/w/m;->e:Le/a/a/a/y0/j/w/i;

    invoke-interface {v0}, Le/a/a/a/y0/j/w/i;->b()Ljava/util/Set;

    move-result-object v0

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
            "+",
            "Le/a/a/a/y0/b/f0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_16

    if-eqz p2, :cond_10

    iget-object v0, p0, Le/a/a/a/y0/j/w/m;->e:Le/a/a/a/y0/j/w/i;

    invoke-interface {v0, p1, p2}, Le/a/a/a/y0/j/w/i;->c(Le/a/a/a/y0/f/d;Le/a/a/a/y0/c/a/b;)Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/a/a/a/y0/j/w/m;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :cond_10
    const-string p1, "location"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_16
    const-string p1, "name"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
