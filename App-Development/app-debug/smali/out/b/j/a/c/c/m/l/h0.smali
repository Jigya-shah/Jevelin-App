.class public final Lb/j/a/c/c/m/l/h0;
.super Lb/j/a/c/c/m/l/l0;
.source ""


# instance fields
.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/j/a/c/c/m/a$f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lb/j/a/c/c/m/l/b0;


# direct methods
.method public constructor <init>(Lb/j/a/c/c/m/l/b0;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lb/j/a/c/c/m/a$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb/j/a/c/c/m/l/h0;->i:Lb/j/a/c/c/m/l/b0;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb/j/a/c/c/m/l/l0;-><init>(Lb/j/a/c/c/m/l/b0;Lb/j/a/c/c/m/l/a0;)V

    iput-object p2, p0, Lb/j/a/c/c/m/l/h0;->h:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lb/j/a/c/c/m/l/h0;->i:Lb/j/a/c/c/m/l/b0;

    .line 1
    iget-object v1, v0, Lb/j/a/c/c/m/l/b0;->a:Lb/j/a/c/c/m/l/t0;

    .line 2
    iget-object v1, v1, Lb/j/a/c/c/m/l/t0;->m:Lb/j/a/c/c/m/l/n0;

    .line 3
    iget-object v2, v0, Lb/j/a/c/c/m/l/b0;->r:Lb/j/a/c/c/n/d;

    if-nez v2, :cond_f

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_4b

    :cond_f
    new-instance v2, Ljava/util/HashSet;

    iget-object v3, v0, Lb/j/a/c/c/m/l/b0;->r:Lb/j/a/c/c/n/d;

    .line 4
    iget-object v3, v3, Lb/j/a/c/c/n/d;->b:Ljava/util/Set;

    .line 5
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v3, v0, Lb/j/a/c/c/m/l/b0;->r:Lb/j/a/c/c/n/d;

    .line 6
    iget-object v3, v3, Lb/j/a/c/c/n/d;->d:Ljava/util/Map;

    .line 7
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_24
    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/j/a/c/c/m/a;

    iget-object v6, v0, Lb/j/a/c/c/m/l/b0;->a:Lb/j/a/c/c/m/l/t0;

    iget-object v6, v6, Lb/j/a/c/c/m/l/t0;->g:Ljava/util/Map;

    invoke-virtual {v5}, Lb/j/a/c/c/m/a;->a()Lb/j/a/c/c/m/a$c;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_24

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/j/a/c/c/n/d$b;

    iget-object v5, v5, Lb/j/a/c/c/n/d$b;->a:Ljava/util/Set;

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_24

    :cond_4a
    move-object v0, v2

    .line 8
    :goto_4b
    iput-object v0, v1, Lb/j/a/c/c/m/l/n0;->q:Ljava/util/Set;

    iget-object v0, p0, Lb/j/a/c/c/m/l/h0;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_54
    if-ge v2, v1, :cond_6c

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lb/j/a/c/c/m/a$f;

    iget-object v4, p0, Lb/j/a/c/c/m/l/h0;->i:Lb/j/a/c/c/m/l/b0;

    .line 9
    iget-object v5, v4, Lb/j/a/c/c/m/l/b0;->o:Lb/j/a/c/c/n/m;

    .line 10
    iget-object v4, v4, Lb/j/a/c/c/m/l/b0;->a:Lb/j/a/c/c/m/l/t0;

    .line 11
    iget-object v4, v4, Lb/j/a/c/c/m/l/t0;->m:Lb/j/a/c/c/m/l/n0;

    iget-object v4, v4, Lb/j/a/c/c/m/l/n0;->q:Ljava/util/Set;

    invoke-interface {v3, v5, v4}, Lb/j/a/c/c/m/a$f;->a(Lb/j/a/c/c/n/m;Ljava/util/Set;)V

    goto :goto_54

    :cond_6c
    return-void
.end method
