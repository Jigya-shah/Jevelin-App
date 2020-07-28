.class public final Le/a/a/a/y0/d/a/a0/n/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/a/y0/j/w/i;


# static fields
.field public static final synthetic f:[Le/a/l;


# instance fields
.field public final b:Le/a/a/a/y0/d/a/a0/n/j;

.field public final c:Le/a/a/a/y0/l/g;

.field public final d:Le/a/a/a/y0/d/a/a0/h;

.field public final e:Le/a/a/a/y0/d/a/a0/n/i;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const/4 v0, 0x1

    new-array v0, v0, [Le/a/l;

    new-instance v1, Le/z/c/p;

    const-class v2, Le/a/a/a/y0/d/a/a0/n/c;

    invoke-static {v2}, Le/z/c/t;->a(Ljava/lang/Class;)Le/a/c;

    move-result-object v2

    const-string v3, "kotlinScopes"

    const-string v4, "getKotlinScopes()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Le/z/c/p;-><init>(Le/a/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Le/z/c/t;->a(Le/z/c/o;)Le/a/n;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Le/a/a/a/y0/d/a/a0/n/c;->f:[Le/a/l;

    return-void
.end method

.method public constructor <init>(Le/a/a/a/y0/d/a/a0/h;Le/a/a/a/y0/d/a/c0/t;Le/a/a/a/y0/d/a/a0/n/i;)V
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_37

    if-eqz p2, :cond_31

    if-eqz p3, :cond_2b

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/d/a/a0/n/c;->d:Le/a/a/a/y0/d/a/a0/h;

    iput-object p3, p0, Le/a/a/a/y0/d/a/a0/n/c;->e:Le/a/a/a/y0/d/a/a0/n/i;

    new-instance p1, Le/a/a/a/y0/d/a/a0/n/j;

    iget-object p3, p0, Le/a/a/a/y0/d/a/a0/n/c;->d:Le/a/a/a/y0/d/a/a0/h;

    iget-object v0, p0, Le/a/a/a/y0/d/a/a0/n/c;->e:Le/a/a/a/y0/d/a/a0/n/i;

    invoke-direct {p1, p3, p2, v0}, Le/a/a/a/y0/d/a/a0/n/j;-><init>(Le/a/a/a/y0/d/a/a0/h;Le/a/a/a/y0/d/a/c0/t;Le/a/a/a/y0/d/a/a0/n/i;)V

    iput-object p1, p0, Le/a/a/a/y0/d/a/a0/n/c;->b:Le/a/a/a/y0/d/a/a0/n/j;

    iget-object p1, p0, Le/a/a/a/y0/d/a/a0/n/c;->d:Le/a/a/a/y0/d/a/a0/h;

    .line 1
    iget-object p1, p1, Le/a/a/a/y0/d/a/a0/h;->c:Le/a/a/a/y0/d/a/a0/c;

    .line 2
    iget-object p1, p1, Le/a/a/a/y0/d/a/a0/c;->a:Le/a/a/a/y0/l/j;

    .line 3
    new-instance p2, Le/a/a/a/y0/d/a/a0/n/c$a;

    invoke-direct {p2, p0}, Le/a/a/a/y0/d/a/a0/n/c$a;-><init>(Le/a/a/a/y0/d/a/a0/n/c;)V

    invoke-interface {p1, p2}, Le/a/a/a/y0/l/j;->a(Le/z/b/a;)Le/a/a/a/y0/l/g;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/d/a/a0/n/c;->c:Le/a/a/a/y0/l/g;

    return-void

    :cond_2b
    const-string p1, "packageFragment"

    .line 4
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_31
    const-string p1, "jPackage"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_37
    const-string p1, "c"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Le/a/a/a/y0/f/d;Le/a/a/a/y0/c/a/b;)Ljava/util/Collection;
    .registers 6
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

    if-eqz p1, :cond_37

    if-eqz p2, :cond_31

    invoke-virtual {p0, p1, p2}, Le/a/a/a/y0/d/a/a0/n/c;->d(Le/a/a/a/y0/f/d;Le/a/a/a/y0/c/a/b;)V

    iget-object v0, p0, Le/a/a/a/y0/d/a/a0/n/c;->b:Le/a/a/a/y0/d/a/a0/n/j;

    invoke-virtual {p0}, Le/a/a/a/y0/d/a/a0/n/c;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p1, p2}, Le/a/a/a/y0/j/w/i;->a(Le/a/a/a/y0/f/d;Le/a/a/a/y0/c/a/b;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/a/y0/j/w/i;

    invoke-interface {v2, p1, p2}, Le/a/a/a/y0/j/w/i;->a(Le/a/a/a/y0/f/d;Le/a/a/a/y0/c/a/b;)Ljava/util/Collection;

    move-result-object v2

    invoke-static {v0, v2}, Le/a/a/a/y0/m/l1/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_16

    :cond_2b
    if-eqz v0, :cond_2e

    goto :goto_30

    .line 3
    :cond_2e
    sget-object v0, Le/w/o;->g:Le/w/o;

    :goto_30
    return-object v0

    :cond_31
    const-string p1, "location"

    .line 4
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_37
    const-string p1, "name"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Le/a/a/a/y0/j/w/d;Le/z/b/l;)Ljava/util/Collection;
    .registers 6
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

    if-eqz p1, :cond_34

    if-eqz p2, :cond_2e

    iget-object v0, p0, Le/a/a/a/y0/d/a/a0/n/c;->b:Le/a/a/a/y0/d/a/a0/n/j;

    invoke-virtual {p0}, Le/a/a/a/y0/d/a/a0/n/c;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p1, p2}, Le/a/a/a/y0/j/w/k;->a(Le/a/a/a/y0/j/w/d;Le/z/b/l;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/a/y0/j/w/i;

    invoke-interface {v2, p1, p2}, Le/a/a/a/y0/j/w/k;->a(Le/a/a/a/y0/j/w/d;Le/z/b/l;)Ljava/util/Collection;

    move-result-object v2

    invoke-static {v0, v2}, Le/a/a/a/y0/m/l1/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_13

    :cond_28
    if-eqz v0, :cond_2b

    goto :goto_2d

    .line 1
    :cond_2b
    sget-object v0, Le/w/o;->g:Le/w/o;

    :goto_2d
    return-object v0

    :cond_2e
    const-string p1, "nameFilter"

    .line 2
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_34
    const-string p1, "kindFilter"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
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

    invoke-virtual {p0}, Le/a/a/a/y0/d/a/a0/n/c;->c()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/a/y0/j/w/i;

    invoke-interface {v2}, Le/a/a/a/y0/j/w/i;->a()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Lb/j/b/a/d/o;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_d

    :cond_21
    iget-object v0, p0, Le/a/a/a/y0/d/a/a0/n/c;->b:Le/a/a/a/y0/d/a/a0/n/j;

    invoke-virtual {v0}, Le/a/a/a/y0/d/a/a0/n/k;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public b(Le/a/a/a/y0/f/d;Le/a/a/a/y0/c/a/b;)Le/a/a/a/y0/b/h;
    .registers 7

    const/4 v0, 0x0

    if-eqz p1, :cond_44

    if-eqz p2, :cond_3e

    invoke-virtual {p0, p1, p2}, Le/a/a/a/y0/d/a/a0/n/c;->d(Le/a/a/a/y0/f/d;Le/a/a/a/y0/c/a/b;)V

    iget-object v1, p0, Le/a/a/a/y0/d/a/a0/n/c;->b:Le/a/a/a/y0/d/a/a0/n/j;

    invoke-virtual {v1, p1, p2}, Le/a/a/a/y0/d/a/a0/n/j;->b(Le/a/a/a/y0/f/d;Le/a/a/a/y0/c/a/b;)Le/a/a/a/y0/b/e;

    move-result-object v1

    if-eqz v1, :cond_11

    return-object v1

    :cond_11
    invoke-virtual {p0}, Le/a/a/a/y0/d/a/a0/n/c;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/a/y0/j/w/i;

    invoke-interface {v2, p1, p2}, Le/a/a/a/y0/j/w/k;->b(Le/a/a/a/y0/f/d;Le/a/a/a/y0/c/a/b;)Le/a/a/a/y0/b/h;

    move-result-object v2

    if-eqz v2, :cond_19

    instance-of v3, v2, Le/a/a/a/y0/b/i;

    if-eqz v3, :cond_3c

    move-object v3, v2

    check-cast v3, Le/a/a/a/y0/b/i;

    invoke-interface {v3}, Le/a/a/a/y0/b/u;->Z()Z

    move-result v3

    if-eqz v3, :cond_3c

    if-nez v0, :cond_19

    move-object v0, v2

    goto :goto_19

    :cond_3c
    move-object v0, v2

    :cond_3d
    return-object v0

    :cond_3e
    const-string p1, "location"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_44
    const-string p1, "name"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
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

    invoke-virtual {p0}, Le/a/a/a/y0/d/a/a0/n/c;->c()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/a/y0/j/w/i;

    invoke-interface {v2}, Le/a/a/a/y0/j/w/i;->b()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Lb/j/b/a/d/o;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_d

    :cond_21
    iget-object v0, p0, Le/a/a/a/y0/d/a/a0/n/c;->b:Le/a/a/a/y0/d/a/a0/n/j;

    invoke-virtual {v0}, Le/a/a/a/y0/d/a/a0/n/k;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public c(Le/a/a/a/y0/f/d;Le/a/a/a/y0/c/a/b;)Ljava/util/Collection;
    .registers 6
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

    if-eqz p1, :cond_37

    if-eqz p2, :cond_31

    invoke-virtual {p0, p1, p2}, Le/a/a/a/y0/d/a/a0/n/c;->d(Le/a/a/a/y0/f/d;Le/a/a/a/y0/c/a/b;)V

    iget-object v0, p0, Le/a/a/a/y0/d/a/a0/n/c;->b:Le/a/a/a/y0/d/a/a0/n/j;

    invoke-virtual {p0}, Le/a/a/a/y0/d/a/a0/n/c;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p1, p2}, Le/a/a/a/y0/j/w/i;->c(Le/a/a/a/y0/f/d;Le/a/a/a/y0/c/a/b;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/a/y0/j/w/i;

    invoke-interface {v2, p1, p2}, Le/a/a/a/y0/j/w/i;->c(Le/a/a/a/y0/f/d;Le/a/a/a/y0/c/a/b;)Ljava/util/Collection;

    move-result-object v2

    invoke-static {v0, v2}, Le/a/a/a/y0/m/l1/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_16

    :cond_2b
    if-eqz v0, :cond_2e

    goto :goto_30

    .line 1
    :cond_2e
    sget-object v0, Le/w/o;->g:Le/w/o;

    :goto_30
    return-object v0

    :cond_31
    const-string p1, "location"

    .line 2
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_37
    const-string p1, "name"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/a/a/a/y0/j/w/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/a/y0/d/a/a0/n/c;->c:Le/a/a/a/y0/l/g;

    sget-object v1, Le/a/a/a/y0/d/a/a0/n/c;->f:[Le/a/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/l/g;Le/a/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public d(Le/a/a/a/y0/f/d;Le/a/a/a/y0/c/a/b;)V
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_17

    if-eqz p2, :cond_11

    iget-object v0, p0, Le/a/a/a/y0/d/a/a0/n/c;->d:Le/a/a/a/y0/d/a/a0/h;

    .line 1
    iget-object v0, v0, Le/a/a/a/y0/d/a/a0/h;->c:Le/a/a/a/y0/d/a/a0/c;

    .line 2
    iget-object v0, v0, Le/a/a/a/y0/d/a/a0/c;->n:Le/a/a/a/y0/c/a/c;

    .line 3
    iget-object v1, p0, Le/a/a/a/y0/d/a/a0/n/c;->e:Le/a/a/a/y0/d/a/a0/n/i;

    invoke-static {v0, p2, v1, p1}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/c/a/c;Le/a/a/a/y0/c/a/b;Le/a/a/a/y0/b/y;Le/a/a/a/y0/f/d;)V

    return-void

    :cond_11
    const-string p1, "location"

    .line 4
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_17
    const-string p1, "name"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
