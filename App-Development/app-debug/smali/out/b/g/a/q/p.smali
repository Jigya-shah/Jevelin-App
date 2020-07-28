.class public final Lb/g/a/q/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/a/q/i;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb/g/a/t/h/i<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lb/g/a/q/p;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public d()V
    .registers 3

    iget-object v0, p0, Lb/g/a/q/p;->a:Ljava/util/Set;

    invoke-static {v0}, Lb/g/a/v/j;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/g/a/t/h/i;

    invoke-interface {v1}, Lb/g/a/q/i;->d()V

    goto :goto_c

    :cond_1c
    return-void
.end method

.method public e()V
    .registers 3

    iget-object v0, p0, Lb/g/a/q/p;->a:Ljava/util/Set;

    invoke-static {v0}, Lb/g/a/v/j;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/g/a/t/h/i;

    invoke-interface {v1}, Lb/g/a/q/i;->e()V

    goto :goto_c

    :cond_1c
    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, Lb/g/a/q/p;->a:Ljava/util/Set;

    invoke-static {v0}, Lb/g/a/v/j;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/g/a/t/h/i;

    invoke-interface {v1}, Lb/g/a/q/i;->onStart()V

    goto :goto_c

    :cond_1c
    return-void
.end method
