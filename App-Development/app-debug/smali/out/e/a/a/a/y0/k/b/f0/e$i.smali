.class public final Le/a/a/a/y0/k/b/f0/e$i;
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
        "Le/a/a/a/y0/b/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/k/b/f0/e;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/k/b/f0/e;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/y0/k/b/f0/e$i;->g:Le/a/a/a/y0/k/b/f0/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/k/b/f0/e$i;->g:Le/a/a/a/y0/k/b/f0/e;

    .line 2
    iget-object v1, v0, Le/a/a/a/y0/k/b/f0/e;->l:Le/a/a/a/y0/b/v;

    sget-object v2, Le/a/a/a/y0/b/v;->h:Le/a/a/a/y0/b/v;

    if-eq v1, v2, :cond_b

    .line 3
    sget-object v0, Le/w/m;->g:Le/w/m;

    goto :goto_54

    .line 4
    :cond_b
    iget-object v1, v0, Le/a/a/a/y0/k/b/f0/e;->A:Le/a/a/a/y0/e/f;

    .line 5
    iget-object v1, v1, Le/a/a/a/y0/e/f;->x:Ljava/util/List;

    const-string v2, "fqNames"

    .line 6
    invoke-static {v1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_50

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_25
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iget-object v4, v0, Le/a/a/a/y0/k/b/f0/e;->o:Le/a/a/a/y0/k/b/l;

    .line 7
    iget-object v5, v4, Le/a/a/a/y0/k/b/l;->c:Le/a/a/a/y0/k/b/j;

    .line 8
    iget-object v4, v4, Le/a/a/a/y0/k/b/l;->d:Le/a/a/a/y0/e/x0/c;

    const-string v6, "index"

    .line 9
    invoke-static {v3, v6}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v4, v3}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/e/x0/c;I)Le/a/a/a/y0/f/a;

    move-result-object v3

    invoke-virtual {v5, v3}, Le/a/a/a/y0/k/b/j;->a(Le/a/a/a/y0/f/a;)Le/a/a/a/y0/b/e;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_4e
    move-object v0, v2

    goto :goto_54

    :cond_50
    invoke-static {v0}, Le/a/a/a/y0/j/u/a;->a(Le/a/a/a/y0/b/e;)Ljava/util/Collection;

    move-result-object v0

    :goto_54
    return-object v0
.end method
