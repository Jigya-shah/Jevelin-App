.class public Le/a/a/a/y0/d/a/a0/n/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/a/y0/d/a/a0/n/b;


# instance fields
.field public final a:Le/z/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/z/b/l<",
            "Le/a/a/a/y0/d/a/c0/q;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le/a/a/a/y0/f/d;",
            "Ljava/util/List<",
            "Le/a/a/a/y0/d/a/c0/q;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le/a/a/a/y0/f/d;",
            "Le/a/a/a/y0/d/a/c0/n;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Le/a/a/a/y0/d/a/c0/g;

.field public final e:Le/z/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/z/b/l<",
            "Le/a/a/a/y0/d/a/c0/p;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/a/a/y0/d/a/c0/g;Le/z/b/l;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/d/a/c0/g;",
            "Le/z/b/l<",
            "-",
            "Le/a/a/a/y0/d/a/c0/p;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_8a

    if-eqz p2, :cond_84

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/d/a/a0/n/a;->d:Le/a/a/a/y0/d/a/c0/g;

    iput-object p2, p0, Le/a/a/a/y0/d/a/a0/n/a;->e:Le/z/b/l;

    new-instance p1, Le/a/a/a/y0/d/a/a0/n/a$a;

    invoke-direct {p1, p0}, Le/a/a/a/y0/d/a/a0/n/a$a;-><init>(Le/a/a/a/y0/d/a/a0/n/a;)V

    iput-object p1, p0, Le/a/a/a/y0/d/a/a0/n/a;->a:Le/z/b/l;

    iget-object p1, p0, Le/a/a/a/y0/d/a/a0/n/a;->d:Le/a/a/a/y0/d/a/c0/g;

    invoke-interface {p1}, Le/a/a/a/y0/d/a/c0/g;->J()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Le/w/f;->a(Ljava/lang/Iterable;)Le/d0/h;

    move-result-object p1

    iget-object p2, p0, Le/a/a/a/y0/d/a/a0/n/a;->a:Le/z/b/l;

    invoke-static {p1, p2}, Le/a/a/a/y0/m/l1/a;->a(Le/d0/h;Le/z/b/l;)Le/d0/h;

    move-result-object p1

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Le/d0/h;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Le/a/a/a/y0/d/a/c0/q;

    invoke-interface {v1}, Le/a/a/a/y0/d/a/c0/s;->getName()Le/a/a/a/y0/f/d;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4b

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4b
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_51
    iput-object p2, p0, Le/a/a/a/y0/d/a/a0/n/a;->b:Ljava/util/Map;

    iget-object p1, p0, Le/a/a/a/y0/d/a/a0/n/a;->d:Le/a/a/a/y0/d/a/c0/g;

    invoke-interface {p1}, Le/a/a/a/y0/d/a/c0/g;->t()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Le/w/f;->a(Ljava/lang/Iterable;)Le/d0/h;

    move-result-object p1

    iget-object p2, p0, Le/a/a/a/y0/d/a/a0/n/a;->e:Le/z/b/l;

    invoke-static {p1, p2}, Le/a/a/a/y0/m/l1/a;->a(Le/d0/h;Le/z/b/l;)Le/d0/h;

    move-result-object p1

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Le/d0/h;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Le/a/a/a/y0/d/a/c0/n;

    invoke-interface {v1}, Le/a/a/a/y0/d/a/c0/s;->getName()Le/a/a/a/y0/f/d;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6c

    :cond_81
    iput-object p2, p0, Le/a/a/a/y0/d/a/a0/n/a;->c:Ljava/util/Map;

    return-void

    :cond_84
    const-string p1, "memberFilter"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_8a
    const-string p1, "jClass"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Le/a/a/a/y0/f/d;)Le/a/a/a/y0/d/a/c0/n;
    .registers 3

    if-eqz p1, :cond_b

    iget-object v0, p0, Le/a/a/a/y0/d/a/a0/n/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/a/a/y0/d/a/c0/n;

    return-object p1

    :cond_b
    const-string p1, "name"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a()Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Le/a/a/a/y0/f/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/a/y0/d/a/a0/n/a;->d:Le/a/a/a/y0/d/a/c0/g;

    invoke-interface {v0}, Le/a/a/a/y0/d/a/c0/g;->J()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Le/w/f;->a(Ljava/lang/Iterable;)Le/d0/h;

    move-result-object v0

    iget-object v1, p0, Le/a/a/a/y0/d/a/a0/n/a;->a:Le/z/b/l;

    invoke-static {v0, v1}, Le/a/a/a/y0/m/l1/a;->a(Le/d0/h;Le/z/b/l;)Le/d0/h;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Le/d0/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/a/y0/d/a/c0/q;

    invoke-interface {v2}, Le/a/a/a/y0/d/a/c0/s;->getName()Le/a/a/a/y0/f/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_2d
    return-object v1
.end method

.method public b(Le/a/a/a/y0/f/d;)Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/f/d;",
            ")",
            "Ljava/util/Collection<",
            "Le/a/a/a/y0/d/a/c0/q;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_10

    iget-object v0, p0, Le/a/a/a/y0/d/a/a0/n/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_d

    goto :goto_f

    .line 1
    :cond_d
    sget-object p1, Le/w/m;->g:Le/w/m;

    :goto_f
    return-object p1

    :cond_10
    const-string p1, "name"

    .line 2
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b()Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Le/a/a/a/y0/f/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/a/y0/d/a/a0/n/a;->d:Le/a/a/a/y0/d/a/c0/g;

    invoke-interface {v0}, Le/a/a/a/y0/d/a/c0/g;->t()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Le/w/f;->a(Ljava/lang/Iterable;)Le/d0/h;

    move-result-object v0

    iget-object v1, p0, Le/a/a/a/y0/d/a/a0/n/a;->e:Le/z/b/l;

    invoke-static {v0, v1}, Le/a/a/a/y0/m/l1/a;->a(Le/d0/h;Le/z/b/l;)Le/d0/h;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Le/d0/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/a/y0/d/a/c0/n;

    invoke-interface {v2}, Le/a/a/a/y0/d/a/c0/s;->getName()Le/a/a/a/y0/f/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_2d
    return-object v1
.end method
