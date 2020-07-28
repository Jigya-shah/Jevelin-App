.class public Lb/g/a/q/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/a/q/h;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb/g/a/q/i;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lb/g/a/q/a;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/g/a/q/a;->c:Z

    iget-object v0, p0, Lb/g/a/q/a;->a:Ljava/util/Set;

    invoke-static {v0}, Lb/g/a/v/j;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/g/a/q/i;

    invoke-interface {v1}, Lb/g/a/q/i;->e()V

    goto :goto_f

    :cond_1f
    return-void
.end method

.method public a(Lb/g/a/q/i;)V
    .registers 3
    .param p1    # Lb/g/a/q/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lb/g/a/q/a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lb/g/a/q/a;->c:Z

    if-eqz v0, :cond_d

    invoke-interface {p1}, Lb/g/a/q/i;->e()V

    goto :goto_18

    :cond_d
    iget-boolean v0, p0, Lb/g/a/q/a;->b:Z

    if-eqz v0, :cond_15

    invoke-interface {p1}, Lb/g/a/q/i;->onStart()V

    goto :goto_18

    :cond_15
    invoke-interface {p1}, Lb/g/a/q/i;->d()V

    :goto_18
    return-void
.end method

.method public b()V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/g/a/q/a;->b:Z

    iget-object v0, p0, Lb/g/a/q/a;->a:Ljava/util/Set;

    invoke-static {v0}, Lb/g/a/v/j;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/g/a/q/i;

    invoke-interface {v1}, Lb/g/a/q/i;->onStart()V

    goto :goto_f

    :cond_1f
    return-void
.end method

.method public b(Lb/g/a/q/i;)V
    .registers 3
    .param p1    # Lb/g/a/q/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lb/g/a/q/a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()V
    .registers 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/g/a/q/a;->b:Z

    iget-object v0, p0, Lb/g/a/q/a;->a:Ljava/util/Set;

    invoke-static {v0}, Lb/g/a/v/j;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/g/a/q/i;

    invoke-interface {v1}, Lb/g/a/q/i;->d()V

    goto :goto_f

    :cond_1f
    return-void
.end method
