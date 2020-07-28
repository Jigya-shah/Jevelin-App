.class public final Le/a/a/a/y0/k/b/f0/e$b;
.super Le/a/a/a/y0/m/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/k/b/f0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final c:Le/a/a/a/y0/l/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/y0/l/g<",
            "Ljava/util/List<",
            "Le/a/a/a/y0/b/r0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Le/a/a/a/y0/k/b/f0/e;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/k/b/f0/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Le/a/a/a/y0/k/b/f0/e$b;->d:Le/a/a/a/y0/k/b/f0/e;

    .line 1
    iget-object v0, p1, Le/a/a/a/y0/k/b/f0/e;->o:Le/a/a/a/y0/k/b/l;

    .line 2
    iget-object v0, v0, Le/a/a/a/y0/k/b/l;->c:Le/a/a/a/y0/k/b/j;

    .line 3
    iget-object v0, v0, Le/a/a/a/y0/k/b/j;->b:Le/a/a/a/y0/l/j;

    .line 4
    invoke-direct {p0, v0}, Le/a/a/a/y0/m/b;-><init>(Le/a/a/a/y0/l/j;)V

    .line 5
    iget-object p1, p1, Le/a/a/a/y0/k/b/f0/e;->o:Le/a/a/a/y0/k/b/l;

    .line 6
    iget-object p1, p1, Le/a/a/a/y0/k/b/l;->c:Le/a/a/a/y0/k/b/j;

    .line 7
    iget-object p1, p1, Le/a/a/a/y0/k/b/j;->b:Le/a/a/a/y0/l/j;

    .line 8
    new-instance v0, Le/a/a/a/y0/k/b/f0/e$b$a;

    invoke-direct {v0, p0}, Le/a/a/a/y0/k/b/f0/e$b$a;-><init>(Le/a/a/a/y0/k/b/f0/e$b;)V

    invoke-interface {p1, v0}, Le/a/a/a/y0/l/j;->a(Le/z/b/a;)Le/a/a/a/y0/l/g;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/k/b/f0/e$b;->c:Le/a/a/a/y0/l/g;

    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/a/a/a/y0/b/r0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/a/y0/k/b/f0/e$b;->c:Le/a/a/a/y0/l/g;

    invoke-interface {v0}, Le/z/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public c()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public d()Le/a/a/a/y0/b/e;
    .registers 2

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/k/b/f0/e$b;->d:Le/a/a/a/y0/k/b/f0/e;

    return-object v0
.end method

.method public d()Le/a/a/a/y0/b/h;
    .registers 2

    .line 2
    iget-object v0, p0, Le/a/a/a/y0/k/b/f0/e$b;->d:Le/a/a/a/y0/k/b/f0/e;

    return-object v0
.end method

.method public f()Ljava/util/Collection;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Le/a/a/a/y0/m/d0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/a/y0/k/b/f0/e$b;->d:Le/a/a/a/y0/k/b/f0/e;

    .line 1
    iget-object v1, v0, Le/a/a/a/y0/k/b/f0/e;->A:Le/a/a/a/y0/e/f;

    .line 2
    iget-object v0, v0, Le/a/a/a/y0/k/b/f0/e;->o:Le/a/a/a/y0/k/b/l;

    .line 3
    iget-object v0, v0, Le/a/a/a/y0/k/b/l;->f:Le/a/a/a/y0/e/x0/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_106

    if-eqz v0, :cond_100

    .line 4
    iget-object v3, v1, Le/a/a/a/y0/e/f;->n:Ljava/util/List;

    .line 5
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_18

    goto :goto_19

    :cond_18
    move-object v3, v2

    :goto_19
    const/16 v4, 0xa

    if-eqz v3, :cond_1e

    goto :goto_4f

    .line 6
    :cond_1e
    iget-object v1, v1, Le/a/a/a/y0/e/f;->o:Ljava/util/List;

    const-string v3, "supertypeIdList"

    .line 7
    invoke-static {v1, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const-string v6, "it"

    invoke-static {v5, v6}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0, v5}, Le/a/a/a/y0/e/x0/e;->a(I)Le/a/a/a/y0/e/g0;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_32

    .line 8
    :cond_4f
    :goto_4f
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_76

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/a/y0/e/g0;

    iget-object v5, p0, Le/a/a/a/y0/k/b/f0/e$b;->d:Le/a/a/a/y0/k/b/f0/e;

    .line 9
    iget-object v5, v5, Le/a/a/a/y0/k/b/f0/e;->o:Le/a/a/a/y0/k/b/l;

    .line 10
    iget-object v5, v5, Le/a/a/a/y0/k/b/l;->a:Le/a/a/a/y0/k/b/b0;

    .line 11
    invoke-virtual {v5, v3}, Le/a/a/a/y0/k/b/b0;->b(Le/a/a/a/y0/e/g0;)Le/a/a/a/y0/m/d0;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5c

    :cond_76
    iget-object v1, p0, Le/a/a/a/y0/k/b/f0/e$b;->d:Le/a/a/a/y0/k/b/f0/e;

    .line 12
    iget-object v3, v1, Le/a/a/a/y0/k/b/f0/e;->o:Le/a/a/a/y0/k/b/l;

    .line 13
    iget-object v3, v3, Le/a/a/a/y0/k/b/l;->c:Le/a/a/a/y0/k/b/j;

    .line 14
    iget-object v3, v3, Le/a/a/a/y0/k/b/j;->o:Le/a/a/a/y0/b/c1/a;

    .line 15
    invoke-interface {v3, v1}, Le/a/a/a/y0/b/c1/a;->a(Le/a/a/a/y0/b/e;)Ljava/util/Collection;

    move-result-object v1

    invoke-static {v0, v1}, Le/w/f;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8f
    :goto_8f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/a/a/a/y0/m/d0;

    invoke-virtual {v5}, Le/a/a/a/y0/m/d0;->G0()Le/a/a/a/y0/m/s0;

    move-result-object v5

    invoke-interface {v5}, Le/a/a/a/y0/m/s0;->d()Le/a/a/a/y0/b/h;

    move-result-object v5

    instance-of v6, v5, Le/a/a/a/y0/b/x$b;

    if-nez v6, :cond_a8

    move-object v5, v2

    :cond_a8
    check-cast v5, Le/a/a/a/y0/b/x$b;

    if-eqz v5, :cond_8f

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8f

    :cond_b0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_fb

    iget-object v2, p0, Le/a/a/a/y0/k/b/f0/e$b;->d:Le/a/a/a/y0/k/b/f0/e;

    .line 16
    iget-object v3, v2, Le/a/a/a/y0/k/b/f0/e;->o:Le/a/a/a/y0/k/b/l;

    .line 17
    iget-object v3, v3, Le/a/a/a/y0/k/b/l;->c:Le/a/a/a/y0/k/b/j;

    .line 18
    iget-object v3, v3, Le/a/a/a/y0/k/b/j;->i:Le/a/a/a/y0/k/b/p;

    .line 19
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_cd
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/a/a/y0/b/x$b;

    invoke-static {v4}, Le/a/a/a/y0/j/u/a;->a(Le/a/a/a/y0/b/h;)Le/a/a/a/y0/f/a;

    move-result-object v6

    if-eqz v6, :cond_ec

    invoke-virtual {v6}, Le/a/a/a/y0/f/a;->a()Le/a/a/a/y0/f/b;

    move-result-object v6

    if-eqz v6, :cond_ec

    invoke-virtual {v6}, Le/a/a/a/y0/f/b;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_ec

    goto :goto_f4

    :cond_ec
    invoke-virtual {v4}, Le/a/a/a/y0/b/d1/b;->getName()Le/a/a/a/y0/f/d;

    move-result-object v4

    invoke-virtual {v4}, Le/a/a/a/y0/f/d;->d()Ljava/lang/String;

    move-result-object v6

    :goto_f4
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_cd

    :cond_f8
    invoke-interface {v3, v2, v5}, Le/a/a/a/y0/k/b/p;->a(Le/a/a/a/y0/b/e;Ljava/util/List;)V

    :cond_fb
    invoke-static {v0}, Le/w/f;->h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_100
    const-string v0, "typeTable"

    .line 20
    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v2

    :cond_106
    const-string v0, "$this$supertypes"

    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v2
.end method

.method public h()Le/a/a/a/y0/b/p0;
    .registers 2

    sget-object v0, Le/a/a/a/y0/b/p0$a;->a:Le/a/a/a/y0/b/p0$a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Le/a/a/a/y0/k/b/f0/e$b;->d:Le/a/a/a/y0/k/b/f0/e;

    invoke-virtual {v0}, Le/a/a/a/y0/b/d1/b;->getName()Le/a/a/a/y0/f/d;

    move-result-object v0

    .line 1
    iget-object v0, v0, Le/a/a/a/y0/f/d;->g:Ljava/lang/String;

    const-string v1, "name.toString()"

    .line 2
    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
