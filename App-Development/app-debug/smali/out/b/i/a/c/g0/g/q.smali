.class public Lb/i/a/c/g0/g/q;
.super Lb/i/a/c/g0/g/p;
.source ""


# instance fields
.field public final c:Lb/i/a/c/b0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/c/b0/h<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb/i/a/c/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/i/a/c/b0/h;Lb/i/a/c/j;Ljava/util/Map;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/b0/h<",
            "*>;",
            "Lb/i/a/c/j;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb/i/a/c/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lb/i/a/c/b0/h;->h:Lb/i/a/c/b0/a;

    .line 2
    iget-object v0, v0, Lb/i/a/c/b0/a;->j:Lb/i/a/c/j0/n;

    .line 3
    invoke-direct {p0, p2, v0}, Lb/i/a/c/g0/g/p;-><init>(Lb/i/a/c/j;Lb/i/a/c/j0/n;)V

    iput-object p1, p0, Lb/i/a/c/g0/g/q;->c:Lb/i/a/c/b0/h;

    iput-object p3, p0, Lb/i/a/c/g0/g/q;->d:Ljava/util/Map;

    iput-object p4, p0, Lb/i/a/c/g0/g/q;->e:Ljava/util/Map;

    return-void
.end method

.method public static b(Ljava/lang/Class;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-gez v0, :cond_d

    goto :goto_13

    :cond_d
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :goto_13
    return-object p0
.end method


# virtual methods
.method public a(Lb/i/a/c/e;Ljava/lang/String;)Lb/i/a/c/j;
    .registers 3

    .line 7
    iget-object p1, p0, Lb/i/a/c/g0/g/q;->e:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/i/a/c/j;

    return-object p1
.end method

.method public a(Ljava/lang/Class;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    iget-object v1, p0, Lb/i/a/c/g0/g/p;->a:Lb/i/a/c/j0/n;

    .line 1
    sget-object v2, Lb/i/a/c/j0/n;->m:Lb/i/a/c/j0/m;

    invoke-virtual {v1, v0, p1, v2}, Lb/i/a/c/j0/n;->a(Lb/i/a/c/j0/c;Ljava/lang/reflect/Type;Lb/i/a/c/j0/m;)Lb/i/a/c/j;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lb/i/a/c/g0/g/q;->d:Ljava/util/Map;

    monitor-enter v1

    :try_start_15
    iget-object v2, p0, Lb/i/a/c/g0/g/q;->d:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_47

    iget-object v3, p0, Lb/i/a/c/g0/g/q;->c:Lb/i/a/c/b0/h;

    invoke-virtual {v3}, Lb/i/a/c/b0/h;->d()Z

    move-result v3

    if-eqz v3, :cond_3b

    iget-object v2, p0, Lb/i/a/c/g0/g/q;->c:Lb/i/a/c/b0/h;

    invoke-virtual {v2, p1}, Lb/i/a/c/b0/h;->f(Ljava/lang/Class;)Lb/i/a/c/c;

    move-result-object v2

    iget-object v3, p0, Lb/i/a/c/g0/g/q;->c:Lb/i/a/c/b0/h;

    invoke-virtual {v3}, Lb/i/a/c/b0/h;->b()Lb/i/a/c/b;

    move-result-object v3

    check-cast v2, Lb/i/a/c/f0/p;

    .line 4
    iget-object v2, v2, Lb/i/a/c/f0/p;->e:Lb/i/a/c/f0/b;

    .line 5
    invoke-virtual {v3, v2}, Lb/i/a/c/b;->f(Lb/i/a/c/f0/b;)Ljava/lang/String;

    move-result-object v2

    :cond_3b
    if-nez v2, :cond_42

    invoke-static {p1}, Lb/i/a/c/g0/g/q;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    :cond_42
    iget-object p1, p0, Lb/i/a/c/g0/g/q;->d:Ljava/util/Map;

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_47
    monitor-exit v1

    return-object v2

    :catchall_49
    move-exception p1

    monitor-exit v1
    :try_end_4b
    .catchall {:try_start_15 .. :try_end_4b} :catchall_49

    throw p1
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/i/a/c/g0/g/q;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p1, :cond_7

    invoke-virtual {p0, p2}, Lb/i/a/c/g0/g/q;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/i/a/c/g0/g/q;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/util/TreeSet;

    iget-object v1, p0, Lb/i/a/c/g0/g/q;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/TreeSet;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lb/i/a/c/g0/g/q;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/i/a/c/g0/g/q;->e:Ljava/util/Map;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "[%s; id-to-type=%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
