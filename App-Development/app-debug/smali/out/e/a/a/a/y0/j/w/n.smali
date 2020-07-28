.class public final Le/a/a/a/y0/j/w/n;
.super Le/a/a/a/y0/j/w/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/y0/j/w/n$a;
    }
.end annotation


# instance fields
.field public final b:Le/a/a/a/y0/j/w/b;


# direct methods
.method public synthetic constructor <init>(Le/a/a/a/y0/j/w/b;Le/z/c/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Le/a/a/a/y0/j/w/a;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/j/w/n;->b:Le/a/a/a/y0/j/w/b;

    return-void
.end method


# virtual methods
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

    if-eqz p1, :cond_16

    if-eqz p2, :cond_10

    invoke-super {p0, p1, p2}, Le/a/a/a/y0/j/w/a;->a(Le/a/a/a/y0/f/d;Le/a/a/a/y0/c/a/b;)Ljava/util/Collection;

    move-result-object p1

    sget-object p2, Le/a/a/a/y0/j/w/n$c;->g:Le/a/a/a/y0/j/w/n$c;

    invoke-static {p1, p2}, Lb/j/b/a/d/o;->a(Ljava/util/Collection;Le/z/b/l;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :cond_10
    const-string p1, "location"

    .line 2
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_16
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

    if-eqz p1, :cond_41

    if-eqz p2, :cond_3b

    invoke-super {p0, p1, p2}, Le/a/a/a/y0/j/w/a;->a(Le/a/a/a/y0/j/w/d;Le/z/b/l;)Ljava/util/Collection;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Le/a/a/a/y0/b/k;

    instance-of v2, v2, Le/a/a/a/y0/b/a;

    if-eqz v2, :cond_2c

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2c
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_30
    sget-object p1, Le/a/a/a/y0/j/w/n$b;->g:Le/a/a/a/y0/j/w/n$b;

    invoke-static {p2, p1}, Lb/j/b/a/d/o;->a(Ljava/util/Collection;Le/z/b/l;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1, v0}, Le/w/f;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3b
    const-string p1, "nameFilter"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_41
    const-string p1, "kindFilter"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Le/a/a/a/y0/j/w/i;
    .registers 2

    .line 2
    iget-object v0, p0, Le/a/a/a/y0/j/w/n;->b:Le/a/a/a/y0/j/w/b;

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

    if-eqz p1, :cond_16

    if-eqz p2, :cond_10

    invoke-super {p0, p1, p2}, Le/a/a/a/y0/j/w/a;->c(Le/a/a/a/y0/f/d;Le/a/a/a/y0/c/a/b;)Ljava/util/Collection;

    move-result-object p1

    sget-object p2, Le/a/a/a/y0/j/w/n$d;->g:Le/a/a/a/y0/j/w/n$d;

    invoke-static {p1, p2}, Lb/j/b/a/d/o;->a(Ljava/util/Collection;Le/z/b/l;)Ljava/util/Collection;

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
