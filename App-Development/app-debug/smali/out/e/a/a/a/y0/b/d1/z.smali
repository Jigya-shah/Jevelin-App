.class public final Le/a/a/a/y0/b/d1/z;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/a<",
        "Le/a/a/a/y0/b/d1/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/b/d1/b0;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/b/d1/b0;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/y0/b/d1/z;->g:Le/a/a/a/y0/b/d1/b0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/b/d1/z;->g:Le/a/a/a/y0/b/d1/b0;

    .line 2
    iget-object v0, v0, Le/a/a/a/y0/b/d1/b0;->j:Le/a/a/a/y0/b/d1/x;

    if-eqz v0, :cond_ab

    .line 3
    invoke-interface {v0}, Le/a/a/a/y0/b/d1/x;->b()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Le/a/a/a/y0/b/d1/z;->g:Le/a/a/a/y0/b/d1/b0;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    sget-boolean v2, Le/v;->a:Z

    if-eqz v2, :cond_35

    if-eqz v1, :cond_17

    goto :goto_35

    :cond_17
    const-string v0, "Module "

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Le/a/a/a/y0/b/d1/z;->g:Le/a/a/a/y0/b/d1/b0;

    .line 4
    invoke-virtual {v1}, Le/a/a/a/y0/b/d1/b0;->T()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not contained in his own dependencies, this is probably a misconfiguration"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_35
    :goto_35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_39
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/a/y0/b/d1/b0;

    .line 6
    iget-object v3, v2, Le/a/a/a/y0/b/d1/b0;->k:Le/a/a/a/y0/b/z;

    if-eqz v3, :cond_4b

    const/4 v3, 0x1

    goto :goto_4c

    :cond_4b
    const/4 v3, 0x0

    .line 7
    :goto_4c
    sget-boolean v4, Le/v;->a:Z

    if-eqz v4, :cond_39

    if-eqz v3, :cond_53

    goto :goto_39

    :cond_53
    const-string v0, "Dependency module "

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8
    invoke-virtual {v2}, Le/a/a/a/y0/b/d1/b0;->T()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was not initialized by the time contents of dependent module "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/a/a/y0/b/d1/z;->g:Le/a/a/a/y0/b/d1/b0;

    .line 10
    invoke-virtual {v1}, Le/a/a/a/y0/b/d1/b0;->T()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " were queried"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_7d
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/a/y0/b/d1/b0;

    .line 12
    iget-object v2, v2, Le/a/a/a/y0/b/d1/b0;->k:Le/a/a/a/y0/b/z;

    if-eqz v2, :cond_a0

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8c

    :cond_a0
    invoke-static {}, Le/z/c/i;->b()V

    const/4 v0, 0x0

    throw v0

    :cond_a5
    new-instance v0, Le/a/a/a/y0/b/d1/l;

    invoke-direct {v0, v1}, Le/a/a/a/y0/b/d1/l;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_ab
    const-string v0, "Dependencies of module "

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Le/a/a/a/y0/b/d1/z;->g:Le/a/a/a/y0/b/d1/b0;

    .line 14
    invoke-virtual {v1}, Le/a/a/a/y0/b/d1/b0;->T()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " were not set before querying module content"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
