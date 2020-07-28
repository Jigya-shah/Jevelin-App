.class public final Le/a/a/a/y0/d/a/a0/n/j;
.super Le/a/a/a/y0/d/a/a0/n/r;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/y0/d/a/a0/n/j$b;,
        Le/a/a/a/y0/d/a/a0/n/j$a;
    }
.end annotation


# instance fields
.field public final m:Le/a/a/a/y0/l/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/y0/l/h<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final n:Le/a/a/a/y0/l/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/y0/l/e<",
            "Le/a/a/a/y0/d/a/a0/n/j$a;",
            "Le/a/a/a/y0/b/e;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Le/a/a/a/y0/d/a/c0/t;

.field public final p:Le/a/a/a/y0/d/a/a0/n/i;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/d/a/a0/h;Le/a/a/a/y0/d/a/c0/t;Le/a/a/a/y0/d/a/a0/n/i;)V
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_39

    if-eqz p2, :cond_33

    if-eqz p3, :cond_2d

    invoke-direct {p0, p1}, Le/a/a/a/y0/d/a/a0/n/r;-><init>(Le/a/a/a/y0/d/a/a0/h;)V

    iput-object p2, p0, Le/a/a/a/y0/d/a/a0/n/j;->o:Le/a/a/a/y0/d/a/c0/t;

    iput-object p3, p0, Le/a/a/a/y0/d/a/a0/n/j;->p:Le/a/a/a/y0/d/a/a0/n/i;

    .line 1
    iget-object p2, p1, Le/a/a/a/y0/d/a/a0/h;->c:Le/a/a/a/y0/d/a/a0/c;

    .line 2
    iget-object p2, p2, Le/a/a/a/y0/d/a/a0/c;->a:Le/a/a/a/y0/l/j;

    .line 3
    new-instance p3, Le/a/a/a/y0/d/a/a0/n/j$d;

    invoke-direct {p3, p0, p1}, Le/a/a/a/y0/d/a/a0/n/j$d;-><init>(Le/a/a/a/y0/d/a/a0/n/j;Le/a/a/a/y0/d/a/a0/h;)V

    invoke-interface {p2, p3}, Le/a/a/a/y0/l/j;->c(Le/z/b/a;)Le/a/a/a/y0/l/h;

    move-result-object p2

    iput-object p2, p0, Le/a/a/a/y0/d/a/a0/n/j;->m:Le/a/a/a/y0/l/h;

    .line 4
    iget-object p2, p1, Le/a/a/a/y0/d/a/a0/h;->c:Le/a/a/a/y0/d/a/a0/c;

    .line 5
    iget-object p2, p2, Le/a/a/a/y0/d/a/a0/c;->a:Le/a/a/a/y0/l/j;

    .line 6
    new-instance p3, Le/a/a/a/y0/d/a/a0/n/j$c;

    invoke-direct {p3, p0, p1}, Le/a/a/a/y0/d/a/a0/n/j$c;-><init>(Le/a/a/a/y0/d/a/a0/n/j;Le/a/a/a/y0/d/a/a0/h;)V

    invoke-interface {p2, p3}, Le/a/a/a/y0/l/j;->b(Le/z/b/l;)Le/a/a/a/y0/l/e;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/d/a/a0/n/j;->n:Le/a/a/a/y0/l/e;

    return-void

    :cond_2d
    const-string p1, "ownerDescriptor"

    .line 7
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_33
    const-string p1, "jPackage"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_39
    const-string p1, "c"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Le/a/a/a/y0/f/d;Le/a/a/a/y0/d/a/c0/g;)Le/a/a/a/y0/b/e;
    .registers 6

    invoke-static {p1}, Le/a/a/a/y0/f/f;->a(Le/a/a/a/y0/f/d;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    :cond_8
    iget-object v0, p0, Le/a/a/a/y0/d/a/a0/n/j;->m:Le/a/a/a/y0/l/h;

    invoke-interface {v0}, Le/z/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez p2, :cond_1f

    if-eqz v0, :cond_1f

    invoke-virtual {p1}, Le/a/a/a/y0/f/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    return-object v1

    :cond_1f
    iget-object v0, p0, Le/a/a/a/y0/d/a/a0/n/j;->n:Le/a/a/a/y0/l/e;

    new-instance v1, Le/a/a/a/y0/d/a/a0/n/j$a;

    invoke-direct {v1, p1, p2}, Le/a/a/a/y0/d/a/a0/n/j$a;-><init>(Le/a/a/a/y0/f/d;Le/a/a/a/y0/d/a/c0/g;)V

    invoke-interface {v0, v1}, Le/z/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/a/a/y0/b/e;

    return-object p1
.end method

.method public a(Le/a/a/a/y0/j/w/d;Le/z/b/l;)Ljava/util/Collection;
    .registers 7
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

    if-eqz p1, :cond_61

    if-eqz p2, :cond_5b

    sget-object v0, Le/a/a/a/y0/j/w/d;->u:Le/a/a/a/y0/j/w/d$a;

    .line 2
    sget v0, Le/a/a/a/y0/j/w/d;->k:I

    .line 3
    sget-object v1, Le/a/a/a/y0/j/w/d;->u:Le/a/a/a/y0/j/w/d$a;

    .line 4
    sget v1, Le/a/a/a/y0/j/w/d;->d:I

    or-int/2addr v0, v1

    .line 5
    invoke-virtual {p1, v0}, Le/a/a/a/y0/j/w/d;->a(I)Z

    move-result p1

    if-nez p1, :cond_17

    .line 6
    sget-object p1, Le/w/m;->g:Le/w/m;

    goto :goto_5a

    .line 7
    :cond_17
    iget-object p1, p0, Le/a/a/a/y0/d/a/a0/n/k;->b:Le/a/a/a/y0/l/g;

    .line 8
    invoke-interface {p1}, Le/z/b/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_28
    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Le/a/a/a/y0/b/k;

    instance-of v3, v2, Le/a/a/a/y0/b/e;

    if-eqz v3, :cond_52

    check-cast v2, Le/a/a/a/y0/b/e;

    invoke-interface {v2}, Le/a/a/a/y0/b/k;->getName()Le/a/a/a/y0/f/d;

    move-result-object v2

    const-string v3, "it.name"

    invoke-static {v2, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v2}, Le/z/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_52

    const/4 v2, 0x1

    goto :goto_53

    :cond_52
    const/4 v2, 0x0

    :goto_53
    if-eqz v2, :cond_28

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_59
    move-object p1, v0

    :goto_5a
    return-object p1

    :cond_5b
    const-string p1, "nameFilter"

    .line 9
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_61
    const-string p1, "kindFilter"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/util/Collection;Le/a/a/a/y0/f/d;)V
    .registers 4
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

    if-eqz p1, :cond_c

    if-eqz p2, :cond_6

    return-void

    :cond_6
    const-string p1, "name"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string p1, "result"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Le/a/a/a/y0/f/d;Le/a/a/a/y0/c/a/b;)Le/a/a/a/y0/b/e;
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_10

    if-eqz p2, :cond_a

    invoke-virtual {p0, p1, v0}, Le/a/a/a/y0/d/a/a0/n/j;->a(Le/a/a/a/y0/f/d;Le/a/a/a/y0/d/a/c0/g;)Le/a/a/a/y0/b/e;

    move-result-object p1

    return-object p1

    :cond_a
    const-string p1, "location"

    .line 8
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_10
    const-string p1, "name"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic b(Le/a/a/a/y0/f/d;Le/a/a/a/y0/c/a/b;)Le/a/a/a/y0/b/h;
    .registers 3

    invoke-virtual {p0, p1, p2}, Le/a/a/a/y0/d/a/a0/n/j;->b(Le/a/a/a/y0/f/d;Le/a/a/a/y0/c/a/b;)Le/a/a/a/y0/b/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Le/a/a/a/y0/j/w/d;Le/z/b/l;)Ljava/util/Set;
    .registers 7
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

    const/4 v0, 0x0

    if-eqz p1, :cond_6d

    sget-object v1, Le/a/a/a/y0/j/w/d;->u:Le/a/a/a/y0/j/w/d$a;

    .line 1
    sget v1, Le/a/a/a/y0/j/w/d;->d:I

    .line 2
    invoke-virtual {p1, v1}, Le/a/a/a/y0/j/w/d;->a(I)Z

    move-result p1

    if-nez p1, :cond_10

    .line 3
    sget-object p1, Le/w/o;->g:Le/w/o;

    return-object p1

    .line 4
    :cond_10
    iget-object p1, p0, Le/a/a/a/y0/d/a/a0/n/j;->m:Le/a/a/a/y0/l/h;

    invoke-interface {p1}, Le/z/b/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_38

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Le/a/a/a/y0/f/d;->b(Ljava/lang/String;)Le/a/a/a/y0/f/d;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_37
    return-object p2

    :cond_38
    iget-object p1, p0, Le/a/a/a/y0/d/a/a0/n/j;->o:Le/a/a/a/y0/d/a/c0/t;

    if-eqz p2, :cond_3d

    goto :goto_3f

    .line 5
    :cond_3d
    sget-object p2, Le/a/a/a/y0/o/g;->a:Le/z/b/l;

    .line 6
    :goto_3f
    invoke-interface {p1, p2}, Le/a/a/a/y0/d/a/c0/t;->a(Le/z/b/l;)Ljava/util/Collection;

    move-result-object p1

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4c
    :goto_4c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/y0/d/a/c0/g;

    invoke-interface {v1}, Le/a/a/a/y0/d/a/c0/g;->E()Le/a/a/a/y0/d/a/c0/a0;

    move-result-object v2

    sget-object v3, Le/a/a/a/y0/d/a/c0/a0;->g:Le/a/a/a/y0/d/a/c0/a0;

    if-ne v2, v3, :cond_62

    move-object v1, v0

    goto :goto_66

    :cond_62
    invoke-interface {v1}, Le/a/a/a/y0/d/a/c0/s;->getName()Le/a/a/a/y0/f/d;

    move-result-object v1

    :goto_66
    if-eqz v1, :cond_4c

    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4c

    :cond_6c
    return-object p2

    :cond_6d
    const-string p1, "kindFilter"

    .line 7
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Le/a/a/a/y0/d/a/a0/n/b;
    .registers 2

    sget-object v0, Le/a/a/a/y0/d/a/a0/n/b$a;->a:Le/a/a/a/y0/d/a/a0/n/b$a;

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

    if-eqz p1, :cond_e

    if-eqz p2, :cond_8

    .line 3
    sget-object p1, Le/w/m;->g:Le/w/m;

    return-object p1

    :cond_8
    const-string p1, "location"

    .line 4
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-string p1, "name"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Le/a/a/a/y0/j/w/d;Le/z/b/l;)Ljava/util/Set;
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

    if-eqz p1, :cond_5

    .line 1
    sget-object p1, Le/w/o;->g:Le/w/o;

    return-object p1

    :cond_5
    const-string p1, "kindFilter"

    .line 2
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public d(Le/a/a/a/y0/j/w/d;Le/z/b/l;)Ljava/util/Set;
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

    if-eqz p1, :cond_5

    .line 1
    sget-object p1, Le/w/o;->g:Le/w/o;

    return-object p1

    :cond_5
    const-string p1, "kindFilter"

    .line 2
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public e()Le/a/a/a/y0/b/k;
    .registers 2

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/d/a/a0/n/j;->p:Le/a/a/a/y0/d/a/a0/n/i;

    return-object v0
.end method
