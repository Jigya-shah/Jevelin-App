.class public final Le/a/a/a/y0/k/b/f0/e$f;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/k/b/f0/e;-><init>(Le/a/a/a/y0/k/b/l;Le/a/a/a/y0/e/f;Le/a/a/a/y0/e/x0/c;Le/a/a/a/y0/e/x0/a;Le/a/a/a/y0/b/m0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/a<",
        "Ljava/util/Collection<",
        "+",
        "Le/a/a/a/y0/b/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/k/b/f0/e;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/k/b/f0/e;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/y0/k/b/f0/e$f;->g:Le/a/a/a/y0/k/b/f0/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/k/b/f0/e$f;->g:Le/a/a/a/y0/k/b/f0/e;

    .line 2
    iget-object v1, v0, Le/a/a/a/y0/k/b/f0/e;->A:Le/a/a/a/y0/e/f;

    .line 3
    iget-object v1, v1, Le/a/a/a/y0/e/f;->s:Ljava/util/List;

    const-string v2, "classProto.constructorList"

    .line 4
    invoke-static {v1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "it"

    if-eqz v3, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Le/a/a/a/y0/e/h;

    sget-object v6, Le/a/a/a/y0/e/x0/b;->k:Le/a/a/a/y0/e/x0/b$b;

    invoke-static {v5, v4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget v4, v5, Le/a/a/a/y0/e/h;->j:I

    const-string v5, "Flags.IS_SECONDARY.get(it.flags)"

    .line 6
    invoke-static {v6, v4, v5}, Lb/e/a/a/a;->a(Le/a/a/a/y0/e/x0/b$b;ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_36
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_61

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/a/y0/e/h;

    iget-object v5, v0, Le/a/a/a/y0/k/b/f0/e;->o:Le/a/a/a/y0/k/b/l;

    .line 7
    iget-object v5, v5, Le/a/a/a/y0/k/b/l;->b:Le/a/a/a/y0/k/b/v;

    .line 8
    invoke-static {v3, v4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Le/a/a/a/y0/k/b/v;->a(Le/a/a/a/y0/e/h;Z)Le/a/a/a/y0/b/d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_45

    .line 9
    :cond_61
    invoke-virtual {v0}, Le/a/a/a/y0/k/b/f0/e;->k0()Le/a/a/a/y0/b/d;

    move-result-object v2

    invoke-static {v2}, Lb/j/b/a/d/o;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Le/w/f;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Le/a/a/a/y0/k/b/f0/e;->o:Le/a/a/a/y0/k/b/l;

    .line 10
    iget-object v2, v2, Le/a/a/a/y0/k/b/l;->c:Le/a/a/a/y0/k/b/j;

    .line 11
    iget-object v2, v2, Le/a/a/a/y0/k/b/j;->o:Le/a/a/a/y0/b/c1/a;

    .line 12
    invoke-interface {v2, v0}, Le/a/a/a/y0/b/c1/a;->c(Le/a/a/a/y0/b/e;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v1, v0}, Le/w/f;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
