.class public Lb/i/a/c/c0/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lb/i/a/c/f;

.field public final b:Lb/i/a/c/g;

.field public final c:Lb/i/a/c/c;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb/i/a/c/c0/u;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/i/a/c/c0/z/c0;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lb/i/a/c/c0/u;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lb/i/a/c/c0/x;

.field public i:Lb/i/a/c/c0/z/r;

.field public j:Lb/i/a/c/c0/t;

.field public k:Z

.field public l:Lb/i/a/c/f0/i;


# direct methods
.method public constructor <init>(Lb/i/a/c/c;Lb/i/a/c/g;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lb/i/a/c/c0/e;->d:Ljava/util/Map;

    iput-object p1, p0, Lb/i/a/c/c0/e;->c:Lb/i/a/c/c;

    iput-object p2, p0, Lb/i/a/c/c0/e;->b:Lb/i/a/c/g;

    .line 1
    iget-object p1, p2, Lb/i/a/c/g;->i:Lb/i/a/c/f;

    .line 2
    iput-object p1, p0, Lb/i/a/c/c0/e;->a:Lb/i/a/c/f;

    return-void
.end method


# virtual methods
.method public a()Lb/i/a/c/k;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/i/a/c/k<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/c0/e;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/i/a/c/c0/e;->b(Ljava/util/Collection;)V

    iget-object v1, p0, Lb/i/a/c/c0/e;->a:Lb/i/a/c/f;

    sget-object v2, Lb/i/a/c/q;->A:Lb/i/a/c/q;

    invoke-virtual {v1, v2}, Lb/i/a/c/b0/h;->a(Lb/i/a/c/q;)Z

    move-result v1

    invoke-virtual {p0, v0}, Lb/i/a/c/c0/e;->a(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v2

    .line 12
    new-instance v3, Lb/i/a/c/c0/z/c;

    invoke-direct {v3, v1, v0, v2}, Lb/i/a/c/c0/z/c;-><init>(ZLjava/util/Collection;Ljava/util/Map;)V

    .line 13
    invoke-virtual {v3}, Lb/i/a/c/c0/z/c;->c()Lb/i/a/c/c0/z/c;

    iget-object v1, p0, Lb/i/a/c/c0/e;->a:Lb/i/a/c/f;

    sget-object v2, Lb/i/a/c/q;->y:Lb/i/a/c/q;

    invoke-virtual {v1, v2}, Lb/i/a/c/b0/h;->a(Lb/i/a/c/q;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-nez v1, :cond_41

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_41

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/i/a/c/c0/u;

    invoke-virtual {v4}, Lb/i/a/c/c0/u;->p()Z

    move-result v4

    if-eqz v4, :cond_2d

    move v12, v2

    goto :goto_42

    :cond_41
    move v12, v1

    :goto_42
    iget-object v0, p0, Lb/i/a/c/c0/e;->i:Lb/i/a/c/c0/z/r;

    if-eqz v0, :cond_53

    new-instance v0, Lb/i/a/c/c0/z/t;

    iget-object v1, p0, Lb/i/a/c/c0/e;->i:Lb/i/a/c/c0/z/r;

    sget-object v2, Lb/i/a/c/t;->n:Lb/i/a/c/t;

    invoke-direct {v0, v1, v2}, Lb/i/a/c/c0/z/t;-><init>(Lb/i/a/c/c0/z/r;Lb/i/a/c/t;)V

    invoke-virtual {v3, v0}, Lb/i/a/c/c0/z/c;->d(Lb/i/a/c/c0/u;)Lb/i/a/c/c0/z/c;

    move-result-object v3

    :cond_53
    move-object v8, v3

    new-instance v0, Lb/i/a/c/c0/c;

    iget-object v7, p0, Lb/i/a/c/c0/e;->c:Lb/i/a/c/c;

    iget-object v9, p0, Lb/i/a/c/c0/e;->f:Ljava/util/HashMap;

    iget-object v10, p0, Lb/i/a/c/c0/e;->g:Ljava/util/HashSet;

    iget-boolean v11, p0, Lb/i/a/c/c0/e;->k:Z

    move-object v5, v0

    move-object v6, p0

    invoke-direct/range {v5 .. v12}, Lb/i/a/c/c0/c;-><init>(Lb/i/a/c/c0/e;Lb/i/a/c/c;Lb/i/a/c/c0/z/c;Ljava/util/Map;Ljava/util/HashSet;ZZ)V

    return-object v0
.end method

.method public a(Ljava/util/Collection;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lb/i/a/c/c0/u;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lb/i/a/c/u;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/c0/e;->a:Lb/i/a/c/f;

    invoke-virtual {v0}, Lb/i/a/c/b0/h;->b()Lb/i/a/c/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_39

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/i/a/c/c0/u;

    invoke-virtual {v2}, Lb/i/a/c/c0/u;->g()Lb/i/a/c/f0/h;

    move-result-object v3

    invoke-virtual {v0, v3}, Lb/i/a/c/b;->p(Lb/i/a/c/f0/a;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2a

    goto :goto_d

    :cond_2a
    if-nez v1, :cond_31

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1
    :cond_31
    iget-object v2, v2, Lb/i/a/c/c0/u;->j:Lb/i/a/c/u;

    .line 2
    iget-object v2, v2, Lb/i/a/c/u;->g:Ljava/lang/String;

    .line 3
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_39
    if-nez v1, :cond_40

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_40
    return-object v1
.end method

.method public a(Lb/i/a/c/c0/u;)V
    .registers 4

    iget-object v0, p0, Lb/i/a/c/c0/e;->d:Ljava/util/Map;

    .line 4
    iget-object v1, p1, Lb/i/a/c/c0/u;->j:Lb/i/a/c/u;

    .line 5
    iget-object v1, v1, Lb/i/a/c/u;->g:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/a/c/c0/u;

    if-eqz v0, :cond_34

    if-ne v0, p1, :cond_11

    goto :goto_34

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Duplicate property \'"

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7
    iget-object p1, p1, Lb/i/a/c/c0/u;->j:Lb/i/a/c/u;

    .line 8
    iget-object p1, p1, Lb/i/a/c/u;->g:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lb/i/a/c/c0/e;->c:Lb/i/a/c/c;

    .line 10
    iget-object p1, p1, Lb/i/a/c/c;->a:Lb/i/a/c/j;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    :goto_34
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lb/i/a/c/c0/e;->g:Ljava/util/HashSet;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lb/i/a/c/c0/e;->g:Ljava/util/HashSet;

    :cond_b
    iget-object v0, p0, Lb/i/a/c/c0/e;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/util/Collection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lb/i/a/c/c0/u;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/a/c/c0/u;

    iget-object v1, p0, Lb/i/a/c/c0/e;->a:Lb/i/a/c/f;

    invoke-virtual {v0, v1}, Lb/i/a/c/c0/u;->a(Lb/i/a/c/f;)V

    goto :goto_4

    :cond_16
    iget-object p1, p0, Lb/i/a/c/c0/e;->j:Lb/i/a/c/c0/t;

    if-eqz p1, :cond_27

    iget-object v0, p0, Lb/i/a/c/c0/e;->a:Lb/i/a/c/f;

    .line 1
    iget-object p1, p1, Lb/i/a/c/c0/t;->h:Lb/i/a/c/f0/h;

    sget-object v1, Lb/i/a/c/q;->v:Lb/i/a/c/q;

    invoke-virtual {v0, v1}, Lb/i/a/c/b0/h;->a(Lb/i/a/c/q;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lb/i/a/c/f0/h;->a(Z)V

    .line 2
    :cond_27
    iget-object p1, p0, Lb/i/a/c/c0/e;->l:Lb/i/a/c/f0/i;

    if-eqz p1, :cond_36

    iget-object v0, p0, Lb/i/a/c/c0/e;->a:Lb/i/a/c/f;

    sget-object v1, Lb/i/a/c/q;->v:Lb/i/a/c/q;

    invoke-virtual {v0, v1}, Lb/i/a/c/b0/h;->a(Lb/i/a/c/q;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lb/i/a/c/f0/h;->a(Z)V

    :cond_36
    return-void
.end method
