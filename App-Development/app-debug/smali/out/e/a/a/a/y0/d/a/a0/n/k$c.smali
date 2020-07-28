.class public final Le/a/a/a/y0/d/a/a0/n/k$c;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/d/a/a0/n/k;-><init>(Le/a/a/a/y0/d/a/a0/h;Le/a/a/a/y0/d/a/a0/n/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/a<",
        "Ljava/util/List<",
        "+",
        "Le/a/a/a/y0/b/k;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/d/a/a0/n/k;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/d/a/a0/n/k;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/y0/d/a/a0/n/k$c;->g:Le/a/a/a/y0/d/a/a0/n/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/d/a/a0/n/k$c;->g:Le/a/a/a/y0/d/a/a0/n/k;

    sget-object v1, Le/a/a/a/y0/j/w/d;->n:Le/a/a/a/y0/j/w/d;

    sget-object v2, Le/a/a/a/y0/j/w/i;->a:Le/a/a/a/y0/j/w/i$a;

    const/4 v3, 0x0

    if-eqz v2, :cond_d4

    .line 2
    sget-object v2, Le/a/a/a/y0/j/w/i$a;->a:Le/z/b/l;

    if-eqz v0, :cond_d3

    if-eqz v1, :cond_cd

    if-eqz v2, :cond_c7

    .line 3
    sget-object v3, Le/a/a/a/y0/c/a/d;->k:Le/a/a/a/y0/c/a/d;

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v5, Le/a/a/a/y0/j/w/d;->u:Le/a/a/a/y0/j/w/d$a;

    .line 4
    sget v5, Le/a/a/a/y0/j/w/d;->k:I

    .line 5
    invoke-virtual {v1, v5}, Le/a/a/a/y0/j/w/d;->a(I)Z

    move-result v5

    if-eqz v5, :cond_4a

    invoke-virtual {v0, v1, v2}, Le/a/a/a/y0/d/a/a0/n/k;->b(Le/a/a/a/y0/j/w/d;Le/z/b/l;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2a
    :goto_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/a/a/a/y0/f/d;

    invoke-interface {v2, v6}, Le/z/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2a

    invoke-virtual {v0, v6, v3}, Le/a/a/a/y0/j/w/j;->b(Le/a/a/a/y0/f/d;Le/a/a/a/y0/c/a/b;)Le/a/a/a/y0/b/h;

    move-result-object v6

    invoke-static {v4, v6}, Le/a/a/a/y0/m/l1/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_2a

    :cond_4a
    sget-object v5, Le/a/a/a/y0/j/w/d;->u:Le/a/a/a/y0/j/w/d$a;

    .line 6
    sget v5, Le/a/a/a/y0/j/w/d;->h:I

    .line 7
    invoke-virtual {v1, v5}, Le/a/a/a/y0/j/w/d;->a(I)Z

    move-result v5

    if-eqz v5, :cond_86

    .line 8
    iget-object v5, v1, Le/a/a/a/y0/j/w/d;->b:Ljava/util/List;

    .line 9
    sget-object v6, Le/a/a/a/y0/j/w/c$a;->b:Le/a/a/a/y0/j/w/c$a;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_86

    invoke-virtual {v0, v1, v2}, Le/a/a/a/y0/d/a/a0/n/k;->c(Le/a/a/a/y0/j/w/d;Le/z/b/l;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_66
    :goto_66
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_86

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/a/a/a/y0/f/d;

    invoke-interface {v2, v6}, Le/z/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_66

    invoke-virtual {v0, v6, v3}, Le/a/a/a/y0/d/a/a0/n/k;->a(Le/a/a/a/y0/f/d;Le/a/a/a/y0/c/a/b;)Ljava/util/Collection;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_66

    :cond_86
    sget-object v5, Le/a/a/a/y0/j/w/d;->u:Le/a/a/a/y0/j/w/d$a;

    .line 10
    sget v5, Le/a/a/a/y0/j/w/d;->i:I

    .line 11
    invoke-virtual {v1, v5}, Le/a/a/a/y0/j/w/d;->a(I)Z

    move-result v5

    if-eqz v5, :cond_c2

    .line 12
    iget-object v5, v1, Le/a/a/a/y0/j/w/d;->b:Ljava/util/List;

    .line 13
    sget-object v6, Le/a/a/a/y0/j/w/c$a;->b:Le/a/a/a/y0/j/w/c$a;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c2

    invoke-virtual {v0, v1, v2}, Le/a/a/a/y0/d/a/a0/n/k;->d(Le/a/a/a/y0/j/w/d;Le/z/b/l;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a2
    :goto_a2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/a/a/a/y0/f/d;

    invoke-interface {v2, v5}, Le/z/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_a2

    invoke-virtual {v0, v5, v3}, Le/a/a/a/y0/d/a/a0/n/k;->c(Le/a/a/a/y0/f/d;Le/a/a/a/y0/c/a/b;)Ljava/util/Collection;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_a2

    :cond_c2
    invoke-static {v4}, Le/w/f;->h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_c7
    const-string v0, "nameFilter"

    .line 14
    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v3

    :cond_cd
    const-string v0, "kindFilter"

    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v3

    .line 15
    :cond_d3
    throw v3

    .line 16
    :cond_d4
    throw v3
.end method
