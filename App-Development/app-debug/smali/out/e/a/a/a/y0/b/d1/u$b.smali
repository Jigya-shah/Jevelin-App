.class public final Le/a/a/a/y0/b/d1/u$b;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/b/d1/u;-><init>(Le/a/a/a/y0/b/d1/b0;Le/a/a/a/y0/f/b;Le/a/a/a/y0/l/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/a<",
        "Le/a/a/a/y0/j/w/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/b/d1/u;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/b/d1/u;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/y0/b/d1/u$b;->g:Le/a/a/a/y0/b/d1/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/b/d1/u$b;->g:Le/a/a/a/y0/b/d1/u;

    invoke-virtual {v0}, Le/a/a/a/y0/b/d1/u;->U()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Le/a/a/a/y0/j/w/i$b;->b:Le/a/a/a/y0/j/w/i$b;

    goto :goto_6e

    :cond_f
    iget-object v0, p0, Le/a/a/a/y0/b/d1/u$b;->g:Le/a/a/a/y0/b/d1/u;

    invoke-virtual {v0}, Le/a/a/a/y0/b/d1/u;->U()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/a/y0/b/y;

    invoke-interface {v2}, Le/a/a/a/y0/b/y;->v()Le/a/a/a/y0/j/w/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_38
    new-instance v0, Le/a/a/a/y0/b/d1/k0;

    iget-object v2, p0, Le/a/a/a/y0/b/d1/u$b;->g:Le/a/a/a/y0/b/d1/u;

    .line 2
    iget-object v3, v2, Le/a/a/a/y0/b/d1/u;->k:Le/a/a/a/y0/b/d1/b0;

    .line 3
    iget-object v2, v2, Le/a/a/a/y0/b/d1/u;->l:Le/a/a/a/y0/f/b;

    .line 4
    invoke-direct {v0, v3, v2}, Le/a/a/a/y0/b/d1/k0;-><init>(Le/a/a/a/y0/b/w;Le/a/a/a/y0/f/b;)V

    invoke-static {v1, v0}, Le/w/f;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Le/a/a/a/y0/j/w/b;

    const-string v2, "package view scope for "

    invoke-static {v2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Le/a/a/a/y0/b/d1/u$b;->g:Le/a/a/a/y0/b/d1/u;

    .line 5
    iget-object v3, v3, Le/a/a/a/y0/b/d1/u;->l:Le/a/a/a/y0/f/b;

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Le/a/a/a/y0/b/d1/u$b;->g:Le/a/a/a/y0/b/d1/u;

    .line 7
    iget-object v3, v3, Le/a/a/a/y0/b/d1/u;->k:Le/a/a/a/y0/b/d1/b0;

    .line 8
    invoke-virtual {v3}, Le/a/a/a/y0/b/d1/m;->getName()Le/a/a/a/y0/f/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Le/a/a/a/y0/j/w/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object v0, v1

    :goto_6e
    return-object v0
.end method
