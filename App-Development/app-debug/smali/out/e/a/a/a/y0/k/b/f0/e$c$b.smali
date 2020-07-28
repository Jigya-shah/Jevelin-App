.class public final Le/a/a/a/y0/k/b/f0/e$c$b;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/k/b/f0/e$c;-><init>(Le/a/a/a/y0/k/b/f0/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/a<",
        "Ljava/util/Set<",
        "+",
        "Le/a/a/a/y0/f/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/k/b/f0/e$c;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/k/b/f0/e$c;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/y0/k/b/f0/e$c$b;->g:Le/a/a/a/y0/k/b/f0/e$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/k/b/f0/e$c$b;->g:Le/a/a/a/y0/k/b/f0/e$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_ae

    .line 2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v3, v0, Le/a/a/a/y0/k/b/f0/e$c;->d:Le/a/a/a/y0/k/b/f0/e;

    .line 3
    iget-object v3, v3, Le/a/a/a/y0/k/b/f0/e;->q:Le/a/a/a/y0/k/b/f0/e$b;

    .line 4
    invoke-interface {v3}, Le/a/a/a/y0/m/s0;->e()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/a/a/y0/m/d0;

    invoke-virtual {v4}, Le/a/a/a/y0/m/d0;->v()Le/a/a/a/y0/j/w/i;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v4, v1, v1, v5, v1}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/j/w/k;Le/a/a/a/y0/j/w/d;Le/z/b/l;ILjava/lang/Object;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2f
    :goto_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/a/a/a/y0/b/k;

    instance-of v6, v5, Le/a/a/a/y0/b/l0;

    if-nez v6, :cond_43

    instance-of v6, v5, Le/a/a/a/y0/b/f0;

    if-eqz v6, :cond_2f

    :cond_43
    invoke-interface {v5}, Le/a/a/a/y0/b/k;->getName()Le/a/a/a/y0/f/d;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_4b
    iget-object v1, v0, Le/a/a/a/y0/k/b/f0/e$c;->d:Le/a/a/a/y0/k/b/f0/e;

    .line 5
    iget-object v1, v1, Le/a/a/a/y0/k/b/f0/e;->A:Le/a/a/a/y0/e/f;

    .line 6
    iget-object v1, v1, Le/a/a/a/y0/e/f;->t:Ljava/util/List;

    const-string v3, "classProto.functionList"

    .line 7
    invoke-static {v1, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "it"

    if-eqz v3, :cond_7b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/a/y0/e/r;

    iget-object v5, v0, Le/a/a/a/y0/k/b/f0/e$c;->d:Le/a/a/a/y0/k/b/f0/e;

    .line 8
    iget-object v5, v5, Le/a/a/a/y0/k/b/f0/e;->o:Le/a/a/a/y0/k/b/l;

    .line 9
    iget-object v5, v5, Le/a/a/a/y0/k/b/l;->d:Le/a/a/a/y0/e/x0/c;

    .line 10
    invoke-static {v3, v4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget v3, v3, Le/a/a/a/y0/e/r;->l:I

    .line 12
    invoke-static {v5, v3}, Lb/j/b/a/d/o;->b(Le/a/a/a/y0/e/x0/c;I)Le/a/a/a/y0/f/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5a

    :cond_7b
    iget-object v1, v0, Le/a/a/a/y0/k/b/f0/e$c;->d:Le/a/a/a/y0/k/b/f0/e;

    .line 13
    iget-object v1, v1, Le/a/a/a/y0/k/b/f0/e;->A:Le/a/a/a/y0/e/f;

    .line 14
    iget-object v1, v1, Le/a/a/a/y0/e/f;->u:Ljava/util/List;

    const-string v3, "classProto.propertyList"

    .line 15
    invoke-static {v1, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/a/y0/e/z;

    iget-object v5, v0, Le/a/a/a/y0/k/b/f0/e$c;->d:Le/a/a/a/y0/k/b/f0/e;

    .line 16
    iget-object v5, v5, Le/a/a/a/y0/k/b/f0/e;->o:Le/a/a/a/y0/k/b/l;

    .line 17
    iget-object v5, v5, Le/a/a/a/y0/k/b/l;->d:Le/a/a/a/y0/e/x0/c;

    .line 18
    invoke-static {v3, v4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget v3, v3, Le/a/a/a/y0/e/z;->l:I

    .line 20
    invoke-static {v5, v3}, Lb/j/b/a/d/o;->b(Le/a/a/a/y0/e/x0/c;I)Le/a/a/a/y0/f/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_8a

    :cond_a9
    invoke-static {v2, v2}, Lb/j/b/a/d/o;->a(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_ae
    throw v1
.end method
