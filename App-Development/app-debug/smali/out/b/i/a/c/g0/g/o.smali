.class public abstract Lb/i/a/c/g0/g/o;
.super Lb/i/a/c/g0/c;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final g:Lb/i/a/c/g0/d;

.field public final h:Lb/i/a/c/j;

.field public final i:Lb/i/a/c/d;

.field public final j:Lb/i/a/c/j;

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb/i/a/c/k<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public n:Lb/i/a/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/c/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/i/a/c/g0/g/o;Lb/i/a/c/d;)V
    .registers 4

    invoke-direct {p0}, Lb/i/a/c/g0/c;-><init>()V

    iget-object v0, p1, Lb/i/a/c/g0/g/o;->h:Lb/i/a/c/j;

    iput-object v0, p0, Lb/i/a/c/g0/g/o;->h:Lb/i/a/c/j;

    iget-object v0, p1, Lb/i/a/c/g0/g/o;->g:Lb/i/a/c/g0/d;

    iput-object v0, p0, Lb/i/a/c/g0/g/o;->g:Lb/i/a/c/g0/d;

    iget-object v0, p1, Lb/i/a/c/g0/g/o;->k:Ljava/lang/String;

    iput-object v0, p0, Lb/i/a/c/g0/g/o;->k:Ljava/lang/String;

    iget-boolean v0, p1, Lb/i/a/c/g0/g/o;->l:Z

    iput-boolean v0, p0, Lb/i/a/c/g0/g/o;->l:Z

    iget-object v0, p1, Lb/i/a/c/g0/g/o;->m:Ljava/util/Map;

    iput-object v0, p0, Lb/i/a/c/g0/g/o;->m:Ljava/util/Map;

    iget-object v0, p1, Lb/i/a/c/g0/g/o;->j:Lb/i/a/c/j;

    iput-object v0, p0, Lb/i/a/c/g0/g/o;->j:Lb/i/a/c/j;

    iget-object p1, p1, Lb/i/a/c/g0/g/o;->n:Lb/i/a/c/k;

    iput-object p1, p0, Lb/i/a/c/g0/g/o;->n:Lb/i/a/c/k;

    iput-object p2, p0, Lb/i/a/c/g0/g/o;->i:Lb/i/a/c/d;

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/j;Lb/i/a/c/g0/d;Ljava/lang/String;ZLb/i/a/c/j;)V
    .registers 6

    invoke-direct {p0}, Lb/i/a/c/g0/c;-><init>()V

    iput-object p1, p0, Lb/i/a/c/g0/g/o;->h:Lb/i/a/c/j;

    iput-object p2, p0, Lb/i/a/c/g0/g/o;->g:Lb/i/a/c/g0/d;

    invoke-static {p3}, Lb/i/a/c/k0/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb/i/a/c/g0/g/o;->k:Ljava/lang/String;

    iput-boolean p4, p0, Lb/i/a/c/g0/g/o;->l:Z

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 p2, 0x10

    const/high16 p3, 0x3f400000    # 0.75f

    const/4 p4, 0x2

    invoke-direct {p1, p2, p3, p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object p1, p0, Lb/i/a/c/g0/g/o;->m:Ljava/util/Map;

    iput-object p5, p0, Lb/i/a/c/g0/g/o;->j:Lb/i/a/c/j;

    const/4 p1, 0x0

    iput-object p1, p0, Lb/i/a/c/g0/g/o;->i:Lb/i/a/c/d;

    return-void
.end method


# virtual methods
.method public final a(Lb/i/a/c/g;)Lb/i/a/c/k;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/g;",
            ")",
            "Lb/i/a/c/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/g0/g/o;->j:Lb/i/a/c/j;

    if-nez v0, :cond_11

    sget-object v0, Lb/i/a/c/h;->p:Lb/i/a/c/h;

    invoke-virtual {p1, v0}, Lb/i/a/c/g;->a(Lb/i/a/c/h;)Z

    move-result p1

    if-nez p1, :cond_f

    sget-object p1, Lb/i/a/c/c0/a0/s;->j:Lb/i/a/c/c0/a0/s;

    return-object p1

    :cond_f
    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_11
    iget-object v0, v0, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 4
    invoke-static {v0}, Lb/i/a/c/k0/g;->l(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object p1, Lb/i/a/c/c0/a0/s;->j:Lb/i/a/c/c0/a0/s;

    return-object p1

    :cond_1c
    iget-object v0, p0, Lb/i/a/c/g0/g/o;->j:Lb/i/a/c/j;

    monitor-enter v0

    :try_start_1f
    iget-object v1, p0, Lb/i/a/c/g0/g/o;->n:Lb/i/a/c/k;

    if-nez v1, :cond_2d

    iget-object v1, p0, Lb/i/a/c/g0/g/o;->j:Lb/i/a/c/j;

    iget-object v2, p0, Lb/i/a/c/g0/g/o;->i:Lb/i/a/c/d;

    invoke-virtual {p1, v1, v2}, Lb/i/a/c/g;->a(Lb/i/a/c/j;Lb/i/a/c/d;)Lb/i/a/c/k;

    move-result-object p1

    iput-object p1, p0, Lb/i/a/c/g0/g/o;->n:Lb/i/a/c/k;

    :cond_2d
    iget-object p1, p0, Lb/i/a/c/g0/g/o;->n:Lb/i/a/c/k;

    monitor-exit v0

    return-object p1

    :catchall_31
    move-exception p1

    monitor-exit v0
    :try_end_33
    .catchall {:try_start_1f .. :try_end_33} :catchall_31

    throw p1
.end method

.method public final a(Lb/i/a/c/g;Ljava/lang/String;)Lb/i/a/c/k;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/g;",
            "Ljava/lang/String;",
            ")",
            "Lb/i/a/c/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/g0/g/o;->m:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/a/c/k;

    if-nez v0, :cond_78

    iget-object v0, p0, Lb/i/a/c/g0/g/o;->g:Lb/i/a/c/g0/d;

    invoke-interface {v0, p1, p2}, Lb/i/a/c/g0/d;->a(Lb/i/a/c/e;Ljava/lang/String;)Lb/i/a/c/j;

    move-result-object v0

    if-nez v0, :cond_4c

    invoke-virtual {p0, p1}, Lb/i/a/c/g0/g/o;->a(Lb/i/a/c/g;)Lb/i/a/c/k;

    move-result-object v0

    if-nez v0, :cond_73

    .line 5
    iget-object v0, p0, Lb/i/a/c/g0/g/o;->g:Lb/i/a/c/g0/d;

    invoke-interface {v0}, Lb/i/a/c/g0/d;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_23

    const-string v0, "type ids are not statically known"

    goto :goto_29

    :cond_23
    const-string v1, "known type ids = "

    invoke-static {v1, v0}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_29
    iget-object v1, p0, Lb/i/a/c/g0/g/o;->i:Lb/i/a/c/d;

    if-eqz v1, :cond_40

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-interface {v1}, Lb/i/a/c/d;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "%s (for POJO property \'%s\')"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_40
    iget-object v1, p0, Lb/i/a/c/g0/g/o;->h:Lb/i/a/c/j;

    iget-object v2, p0, Lb/i/a/c/g0/g/o;->g:Lb/i/a/c/g0/d;

    invoke-virtual {p1, v1, p2, v2, v0}, Lb/i/a/c/g;->a(Lb/i/a/c/j;Ljava/lang/String;Lb/i/a/c/g0/d;Ljava/lang/String;)Lb/i/a/c/j;

    move-result-object v0

    if-nez v0, :cond_6c

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_4c
    iget-object v1, p0, Lb/i/a/c/g0/g/o;->h:Lb/i/a/c/j;

    if-eqz v1, :cond_6c

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_6c

    invoke-virtual {v0}, Lb/i/a/c/j;->i()Z

    move-result v1

    if-nez v1, :cond_6c

    invoke-virtual {p1}, Lb/i/a/c/g;->b()Lb/i/a/c/j0/n;

    move-result-object v1

    iget-object v2, p0, Lb/i/a/c/g0/g/o;->h:Lb/i/a/c/j;

    .line 7
    iget-object v0, v0, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 8
    invoke-virtual {v1, v2, v0}, Lb/i/a/c/j0/n;->b(Lb/i/a/c/j;Ljava/lang/Class;)Lb/i/a/c/j;

    move-result-object v0

    :cond_6c
    iget-object v1, p0, Lb/i/a/c/g0/g/o;->i:Lb/i/a/c/d;

    invoke-virtual {p1, v0, v1}, Lb/i/a/c/g;->a(Lb/i/a/c/j;Lb/i/a/c/d;)Lb/i/a/c/k;

    move-result-object p1

    move-object v0, p1

    :cond_73
    iget-object p1, p0, Lb/i/a/c/g0/g/o;->m:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_78
    return-object v0
.end method

.method public a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    if-nez p3, :cond_15

    invoke-virtual {p0, p2}, Lb/i/a/c/g0/g/o;->a(Lb/i/a/c/g;)Lb/i/a/c/k;

    move-result-object p3

    if-eqz p3, :cond_9

    goto :goto_24

    .line 1
    :cond_9
    iget-object p1, p0, Lb/i/a/c/g0/g/o;->h:Lb/i/a/c/j;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "No (native) type id found when one was expected for polymorphic type handling"

    .line 2
    invoke-virtual {p2, p1, v0, p3}, Lb/i/a/c/g;->a(Lb/i/a/c/j;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    :cond_15
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_1c

    check-cast p3, Ljava/lang/String;

    goto :goto_20

    :cond_1c
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :goto_20
    invoke-virtual {p0, p2, p3}, Lb/i/a/c/g0/g/o;->a(Lb/i/a/c/g;Ljava/lang/String;)Lb/i/a/c/k;

    move-result-object p3

    :goto_24
    invoke-virtual {p3, p1, p2}, Lb/i/a/c/k;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lb/i/a/c/g0/g/o;->h:Lb/i/a/c/j;

    .line 1
    iget-object v0, v0, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const/16 v0, 0x5b

    invoke-static {v0}, Lb/e/a/a/a;->a(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; base-type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/i/a/c/g0/g/o;->h:Lb/i/a/c/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; id-resolver: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/i/a/c/g0/g/o;->g:Lb/i/a/c/g0/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
