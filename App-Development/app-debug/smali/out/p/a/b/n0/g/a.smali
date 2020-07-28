.class public abstract Lp/a/b/n0/g/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/a/b/h0/i;
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final g:Lp/a/a/b/a;

.field public h:Lp/a/b/q0/c;

.field public i:Lp/a/b/r0/h;

.field public j:Lp/a/b/k0/b;

.field public k:Lp/a/b/b;

.field public l:Lp/a/b/k0/f;

.field public m:Lp/a/b/l0/m;

.field public n:Lp/a/b/g0/g;

.field public o:Lp/a/b/r0/b;

.field public p:Lp/a/b/r0/i;

.field public q:Lp/a/b/h0/j;

.field public r:Lp/a/b/h0/m;

.field public s:Lp/a/b/h0/b;

.field public t:Lp/a/b/h0/b;

.field public u:Lp/a/b/h0/g;

.field public v:Lp/a/b/h0/h;

.field public w:Lp/a/b/k0/s/b;

.field public x:Lp/a/b/h0/n;


# direct methods
.method public constructor <init>(Lp/a/b/k0/b;Lp/a/b/q0/c;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lp/a/a/b/i;->c(Ljava/lang/Class;)Lp/a/a/b/a;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lp/a/a/b/i;->c(Ljava/lang/Class;)Lp/a/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lp/a/b/n0/g/a;->g:Lp/a/a/b/a;

    iput-object p2, p0, Lp/a/b/n0/g/a;->h:Lp/a/b/q0/c;

    iput-object p1, p0, Lp/a/b/n0/g/a;->j:Lp/a/b/k0/b;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A()Lp/a/b/k0/f;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lp/a/b/n0/g/a;->l:Lp/a/b/k0/f;

    if-nez v0, :cond_c

    .line 1
    new-instance v0, Lp/a/b/n0/g/i;

    invoke-direct {v0}, Lp/a/b/n0/g/i;-><init>()V

    .line 2
    iput-object v0, p0, Lp/a/b/n0/g/a;->l:Lp/a/b/k0/f;

    :cond_c
    iget-object v0, p0, Lp/a/b/n0/g/a;->l:Lp/a/b/k0/f;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    monitor-exit p0

    return-object v0

    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized B()Lp/a/b/k0/b;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lp/a/b/n0/g/a;->j:Lp/a/b/k0/b;

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lp/a/b/n0/g/a;->g()Lp/a/b/k0/b;

    move-result-object v0

    iput-object v0, p0, Lp/a/b/n0/g/a;->j:Lp/a/b/k0/b;

    :cond_b
    iget-object v0, p0, Lp/a/b/n0/g/a;->j:Lp/a/b/k0/b;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-object v0

    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized D()Lp/a/b/b;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lp/a/b/n0/g/a;->k:Lp/a/b/b;

    if-nez v0, :cond_c

    .line 1
    new-instance v0, Lp/a/b/n0/a;

    invoke-direct {v0}, Lp/a/b/n0/a;-><init>()V

    .line 2
    iput-object v0, p0, Lp/a/b/n0/g/a;->k:Lp/a/b/b;

    :cond_c
    iget-object v0, p0, Lp/a/b/n0/g/a;->k:Lp/a/b/b;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    monitor-exit p0

    return-object v0

    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized H()Lp/a/b/l0/m;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lp/a/b/n0/g/a;->m:Lp/a/b/l0/m;

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lp/a/b/n0/g/a;->m()Lp/a/b/l0/m;

    move-result-object v0

    iput-object v0, p0, Lp/a/b/n0/g/a;->m:Lp/a/b/l0/m;

    :cond_b
    iget-object v0, p0, Lp/a/b/n0/g/a;->m:Lp/a/b/l0/m;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-object v0

    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized J()Lp/a/b/h0/g;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lp/a/b/n0/g/a;->u:Lp/a/b/h0/g;

    if-nez v0, :cond_c

    .line 1
    new-instance v0, Lp/a/b/n0/g/e;

    invoke-direct {v0}, Lp/a/b/n0/g/e;-><init>()V

    .line 2
    iput-object v0, p0, Lp/a/b/n0/g/a;->u:Lp/a/b/h0/g;

    :cond_c
    iget-object v0, p0, Lp/a/b/n0/g/a;->u:Lp/a/b/h0/g;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    monitor-exit p0

    return-object v0

    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized K()Lp/a/b/h0/h;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lp/a/b/n0/g/a;->v:Lp/a/b/h0/h;

    if-nez v0, :cond_c

    .line 1
    new-instance v0, Lp/a/b/n0/g/f;

    invoke-direct {v0}, Lp/a/b/n0/g/f;-><init>()V

    .line 2
    iput-object v0, p0, Lp/a/b/n0/g/a;->v:Lp/a/b/h0/h;

    :cond_c
    iget-object v0, p0, Lp/a/b/n0/g/a;->v:Lp/a/b/h0/h;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    monitor-exit p0

    return-object v0

    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized L()Lp/a/b/r0/b;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lp/a/b/n0/g/a;->o:Lp/a/b/r0/b;

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lp/a/b/n0/g/a;->t()Lp/a/b/r0/b;

    move-result-object v0

    iput-object v0, p0, Lp/a/b/n0/g/a;->o:Lp/a/b/r0/b;

    :cond_b
    iget-object v0, p0, Lp/a/b/n0/g/a;->o:Lp/a/b/r0/b;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-object v0

    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized M()Lp/a/b/h0/j;
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lp/a/b/n0/g/a;->q:Lp/a/b/h0/j;

    if-nez v0, :cond_e

    .line 1
    new-instance v0, Lp/a/b/n0/g/k;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v1, v2}, Lp/a/b/n0/g/k;-><init>(IZ)V

    .line 3
    iput-object v0, p0, Lp/a/b/n0/g/a;->q:Lp/a/b/h0/j;

    :cond_e
    iget-object v0, p0, Lp/a/b/n0/g/a;->q:Lp/a/b/h0/j;
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    monitor-exit p0

    return-object v0

    :catchall_12
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized N()Lp/a/b/q0/c;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lp/a/b/n0/g/a;->h:Lp/a/b/q0/c;

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lp/a/b/n0/g/a;->q()Lp/a/b/q0/c;

    move-result-object v0

    iput-object v0, p0, Lp/a/b/n0/g/a;->h:Lp/a/b/q0/c;

    :cond_b
    iget-object v0, p0, Lp/a/b/n0/g/a;->h:Lp/a/b/q0/c;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-object v0

    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized O()Lp/a/b/r0/g;
    .registers 8

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lp/a/b/n0/g/a;->p:Lp/a/b/r0/i;

    if-nez v0, :cond_59

    invoke-virtual {p0}, Lp/a/b/n0/g/a;->L()Lp/a/b/r0/b;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lp/a/b/r0/b;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 2
    new-array v2, v1, [Lp/a/b/q;

    const/4 v3, 0x0

    move v4, v3

    :goto_13
    const/4 v5, 0x0

    if-ge v4, v1, :cond_2e

    if-ltz v4, :cond_29

    .line 3
    iget-object v6, v0, Lp/a/b/r0/b;->g:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lt v4, v6, :cond_21

    goto :goto_29

    :cond_21
    iget-object v5, v0, Lp/a/b/r0/b;->g:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp/a/b/q;

    .line 4
    :cond_29
    :goto_29
    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    .line 5
    :cond_2e
    iget-object v1, v0, Lp/a/b/r0/b;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 6
    new-array v4, v1, [Lp/a/b/t;

    :goto_36
    if-ge v3, v1, :cond_52

    if-ltz v3, :cond_4c

    .line 7
    iget-object v6, v0, Lp/a/b/r0/b;->h:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lt v3, v6, :cond_43

    goto :goto_4c

    :cond_43
    iget-object v6, v0, Lp/a/b/r0/b;->h:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp/a/b/t;

    goto :goto_4d

    :cond_4c
    :goto_4c
    move-object v6, v5

    .line 8
    :goto_4d
    aput-object v6, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_36

    :cond_52
    new-instance v0, Lp/a/b/r0/i;

    invoke-direct {v0, v2, v4}, Lp/a/b/r0/i;-><init>([Lp/a/b/q;[Lp/a/b/t;)V

    iput-object v0, p0, Lp/a/b/n0/g/a;->p:Lp/a/b/r0/i;

    :cond_59
    iget-object v0, p0, Lp/a/b/n0/g/a;->p:Lp/a/b/r0/i;
    :try_end_5b
    .catchall {:try_start_1 .. :try_end_5b} :catchall_5d

    monitor-exit p0

    return-object v0

    :catchall_5d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized P()Lp/a/b/h0/b;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lp/a/b/n0/g/a;->t:Lp/a/b/h0/b;

    if-nez v0, :cond_c

    .line 1
    new-instance v0, Lp/a/b/n0/g/r;

    invoke-direct {v0}, Lp/a/b/n0/g/r;-><init>()V

    .line 2
    iput-object v0, p0, Lp/a/b/n0/g/a;->t:Lp/a/b/h0/b;

    :cond_c
    iget-object v0, p0, Lp/a/b/n0/g/a;->t:Lp/a/b/h0/b;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    monitor-exit p0

    return-object v0

    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Q()Lp/a/b/h0/m;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lp/a/b/n0/g/a;->r:Lp/a/b/h0/m;

    if-nez v0, :cond_c

    new-instance v0, Lp/a/b/n0/g/l;

    invoke-direct {v0}, Lp/a/b/n0/g/l;-><init>()V

    iput-object v0, p0, Lp/a/b/n0/g/a;->r:Lp/a/b/h0/m;

    :cond_c
    iget-object v0, p0, Lp/a/b/n0/g/a;->r:Lp/a/b/h0/m;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    monitor-exit p0

    return-object v0

    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized R()Lp/a/b/r0/h;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lp/a/b/n0/g/a;->i:Lp/a/b/r0/h;

    if-nez v0, :cond_c

    .line 1
    new-instance v0, Lp/a/b/r0/h;

    invoke-direct {v0}, Lp/a/b/r0/h;-><init>()V

    .line 2
    iput-object v0, p0, Lp/a/b/n0/g/a;->i:Lp/a/b/r0/h;

    :cond_c
    iget-object v0, p0, Lp/a/b/n0/g/a;->i:Lp/a/b/r0/h;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    monitor-exit p0

    return-object v0

    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized S()Lp/a/b/k0/s/b;
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lp/a/b/n0/g/a;->w:Lp/a/b/k0/s/b;

    if-nez v0, :cond_14

    .line 1
    new-instance v0, Lp/a/b/n0/h/g;

    invoke-virtual {p0}, Lp/a/b/n0/g/a;->B()Lp/a/b/k0/b;

    move-result-object v1

    invoke-interface {v1}, Lp/a/b/k0/b;->a()Lp/a/b/k0/t/i;

    move-result-object v1

    invoke-direct {v0, v1}, Lp/a/b/n0/h/g;-><init>(Lp/a/b/k0/t/i;)V

    .line 2
    iput-object v0, p0, Lp/a/b/n0/g/a;->w:Lp/a/b/k0/s/b;

    :cond_14
    iget-object v0, p0, Lp/a/b/n0/g/a;->w:Lp/a/b/k0/s/b;
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    monitor-exit p0

    return-object v0

    :catchall_18
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized T()Lp/a/b/h0/b;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lp/a/b/n0/g/a;->s:Lp/a/b/h0/b;

    if-nez v0, :cond_c

    .line 1
    new-instance v0, Lp/a/b/n0/g/v;

    invoke-direct {v0}, Lp/a/b/n0/g/v;-><init>()V

    .line 2
    iput-object v0, p0, Lp/a/b/n0/g/a;->s:Lp/a/b/h0/b;

    :cond_c
    iget-object v0, p0, Lp/a/b/n0/g/a;->s:Lp/a/b/h0/b;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    monitor-exit p0

    return-object v0

    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized U()Lp/a/b/h0/n;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lp/a/b/n0/g/a;->x:Lp/a/b/h0/n;

    if-nez v0, :cond_c

    .line 1
    new-instance v0, Lp/a/b/n0/g/o;

    invoke-direct {v0}, Lp/a/b/n0/g/o;-><init>()V

    .line 2
    iput-object v0, p0, Lp/a/b/n0/g/a;->x:Lp/a/b/h0/n;

    :cond_c
    iget-object v0, p0, Lp/a/b/n0/g/a;->x:Lp/a/b/h0/n;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    monitor-exit p0

    return-object v0

    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()Lp/a/b/g0/g;
    .registers 4

    new-instance v0, Lp/a/b/g0/g;

    invoke-direct {v0}, Lp/a/b/g0/g;-><init>()V

    new-instance v1, Lp/a/b/n0/f/c;

    invoke-direct {v1}, Lp/a/b/n0/f/c;-><init>()V

    const-string v2, "Basic"

    invoke-virtual {v0, v2, v1}, Lp/a/b/g0/g;->a(Ljava/lang/String;Lp/a/b/g0/d;)V

    new-instance v1, Lp/a/b/n0/f/e;

    invoke-direct {v1}, Lp/a/b/n0/f/e;-><init>()V

    const-string v2, "Digest"

    invoke-virtual {v0, v2, v1}, Lp/a/b/g0/g;->a(Ljava/lang/String;Lp/a/b/g0/d;)V

    new-instance v1, Lp/a/b/n0/f/n;

    invoke-direct {v1}, Lp/a/b/n0/f/n;-><init>()V

    const-string v2, "NTLM"

    invoke-virtual {v0, v2, v1}, Lp/a/b/g0/g;->a(Ljava/lang/String;Lp/a/b/g0/d;)V

    new-instance v1, Lp/a/b/n0/f/q;

    invoke-direct {v1}, Lp/a/b/n0/f/q;-><init>()V

    const-string v2, "Negotiate"

    invoke-virtual {v0, v2, v1}, Lp/a/b/g0/g;->a(Ljava/lang/String;Lp/a/b/g0/d;)V

    new-instance v1, Lp/a/b/n0/f/j;

    invoke-direct {v1}, Lp/a/b/n0/f/j;-><init>()V

    const-string v2, "Kerberos"

    invoke-virtual {v0, v2, v1}, Lp/a/b/g0/g;->a(Ljava/lang/String;Lp/a/b/g0/d;)V

    return-object v0
.end method

.method public final a(Lp/a/b/m;Lp/a/b/p;Lp/a/b/r0/e;)Lp/a/b/h0/q/c;
    .registers 22

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    const-string v3, "HTTP request"

    invoke-static {v0, v3}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_c
    invoke-virtual/range {p0 .. p0}, Lp/a/b/n0/g/a;->o()Lp/a/b/r0/e;

    move-result-object v3

    if-nez v2, :cond_13

    goto :goto_19

    :cond_13
    new-instance v4, Lp/a/b/r0/c;

    invoke-direct {v4, v2, v3}, Lp/a/b/r0/c;-><init>(Lp/a/b/r0/e;Lp/a/b/r0/e;)V

    move-object v3, v4

    .line 1
    :goto_19
    new-instance v2, Lp/a/b/n0/g/g;

    invoke-virtual/range {p0 .. p0}, Lp/a/b/n0/g/a;->N()Lp/a/b/q0/c;

    move-result-object v4

    invoke-interface/range {p2 .. p2}, Lp/a/b/o;->f()Lp/a/b/q0/c;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v2, v6, v4, v5, v6}, Lp/a/b/n0/g/g;-><init>(Lp/a/b/q0/c;Lp/a/b/q0/c;Lp/a/b/q0/c;Lp/a/b/q0/c;)V

    .line 2
    invoke-static {v2}, Le/a/a/a/y0/m/l1/a;->d(Lp/a/b/q0/c;)Lp/a/b/h0/o/a;

    move-result-object v4

    const-string v5, "http.request-config"

    invoke-interface {v3, v5, v4}, Lp/a/b/r0/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lp/a/b/n0/g/a;->R()Lp/a/b/r0/h;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lp/a/b/n0/g/a;->B()Lp/a/b/k0/b;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lp/a/b/n0/g/a;->D()Lp/a/b/b;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lp/a/b/n0/g/a;->A()Lp/a/b/k0/f;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lp/a/b/n0/g/a;->S()Lp/a/b/k0/s/b;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lp/a/b/n0/g/a;->O()Lp/a/b/r0/g;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lp/a/b/n0/g/a;->M()Lp/a/b/h0/j;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lp/a/b/n0/g/a;->Q()Lp/a/b/h0/m;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lp/a/b/n0/g/a;->T()Lp/a/b/h0/b;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lp/a/b/n0/g/a;->P()Lp/a/b/h0/b;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lp/a/b/n0/g/a;->U()Lp/a/b/h0/n;

    move-result-object v16

    .line 3
    new-instance v5, Lp/a/b/n0/g/n;

    iget-object v4, v1, Lp/a/b/n0/g/a;->g:Lp/a/a/b/a;

    move-object/from16 v17, v4

    move-object v4, v5

    move-object v0, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v2

    invoke-direct/range {v4 .. v17}, Lp/a/b/n0/g/n;-><init>(Lp/a/a/b/a;Lp/a/b/r0/h;Lp/a/b/k0/b;Lp/a/b/b;Lp/a/b/k0/f;Lp/a/b/k0/s/b;Lp/a/b/r0/g;Lp/a/b/h0/j;Lp/a/b/h0/m;Lp/a/b/h0/b;Lp/a/b/h0/b;Lp/a/b/h0/n;Lp/a/b/q0/c;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lp/a/b/n0/g/a;->S()Lp/a/b/k0/s/b;

    invoke-virtual/range {p0 .. p0}, Lp/a/b/n0/g/a;->z()Lp/a/b/h0/f;

    invoke-virtual/range {p0 .. p0}, Lp/a/b/n0/g/a;->w()Lp/a/b/h0/c;

    monitor-exit p0
    :try_end_75
    .catchall {:try_start_c .. :try_end_75} :catchall_8a

    move-object/from16 v2, p2

    move-object v4, v0

    move-object/from16 v0, p1

    :try_start_7a
    invoke-virtual {v4, v0, v2, v3}, Lp/a/b/n0/g/n;->b(Lp/a/b/m;Lp/a/b/p;Lp/a/b/r0/e;)Lp/a/b/r;

    move-result-object v0

    invoke-static {v0}, Lp/a/b/n0/g/h;->a(Lp/a/b/r;)Lp/a/b/h0/q/c;

    move-result-object v0
    :try_end_82
    .catch Lp/a/b/l; {:try_start_7a .. :try_end_82} :catch_83

    return-object v0

    :catch_83
    move-exception v0

    new-instance v2, Lp/a/b/h0/e;

    invoke-direct {v2, v0}, Lp/a/b/h0/e;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_8a
    move-exception v0

    :try_start_8b
    monitor-exit p0
    :try_end_8c
    .catchall {:try_start_8b .. :try_end_8c} :catchall_8a

    throw v0
.end method

.method public declared-synchronized a(Lp/a/b/h0/j;)V
    .registers 2

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lp/a/b/n0/g/a;->q:Lp/a/b/h0/j;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lp/a/b/k0/s/b;)V
    .registers 2

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lp/a/b/n0/g/a;->w:Lp/a/b/k0/s/b;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public close()V
    .registers 2

    invoke-virtual {p0}, Lp/a/b/n0/g/a;->B()Lp/a/b/k0/b;

    move-result-object v0

    invoke-interface {v0}, Lp/a/b/k0/b;->shutdown()V

    return-void
.end method

.method public execute(Lp/a/b/h0/q/n;)Lp/a/b/r;
    .registers 5

    const-string v0, "HTTP request"

    .line 1
    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lp/a/b/h0/q/n;->j()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->isAbsolute()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2e

    invoke-static {v0}, Lp/a/b/h0/s/c;->a(Ljava/net/URI;)Lp/a/b/m;

    move-result-object v1

    if-eqz v1, :cond_17

    goto :goto_2f

    :cond_17
    new-instance p1, Lp/a/b/h0/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "URI does not specify a valid host name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lp/a/b/h0/e;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2e
    move-object v1, v2

    .line 3
    :goto_2f
    invoke-virtual {p0, v1, p1, v2}, Lp/a/b/n0/g/a;->a(Lp/a/b/m;Lp/a/b/p;Lp/a/b/r0/e;)Lp/a/b/h0/q/c;

    move-result-object p1

    return-object p1
.end method

.method public g()Lp/a/b/k0/b;
    .registers 6

    .line 1
    new-instance v0, Lp/a/b/k0/t/i;

    invoke-direct {v0}, Lp/a/b/k0/t/i;-><init>()V

    new-instance v1, Lp/a/b/k0/t/e;

    .line 2
    new-instance v2, Lp/a/b/k0/t/d;

    invoke-direct {v2}, Lp/a/b/k0/t/d;-><init>()V

    const/16 v3, 0x50

    const-string v4, "http"

    .line 3
    invoke-direct {v1, v4, v3, v2}, Lp/a/b/k0/t/e;-><init>(Ljava/lang/String;ILp/a/b/k0/t/j;)V

    invoke-virtual {v0, v1}, Lp/a/b/k0/t/i;->a(Lp/a/b/k0/t/e;)Lp/a/b/k0/t/e;

    new-instance v1, Lp/a/b/k0/t/e;

    invoke-static {}, Lp/a/b/k0/u/e;->c()Lp/a/b/k0/u/e;

    move-result-object v2

    const/16 v3, 0x1bb

    const-string v4, "https"

    invoke-direct {v1, v4, v3, v2}, Lp/a/b/k0/t/e;-><init>(Ljava/lang/String;ILp/a/b/k0/t/j;)V

    invoke-virtual {v0, v1}, Lp/a/b/k0/t/i;->a(Lp/a/b/k0/t/e;)Lp/a/b/k0/t/e;

    .line 4
    invoke-virtual {p0}, Lp/a/b/n0/g/a;->N()Lp/a/b/q0/c;

    move-result-object v1

    const-string v2, "http.connection-manager.factory-class-name"

    invoke-interface {v1, v2}, Lp/a/b/q0/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    if-eqz v2, :cond_71

    if-eqz v3, :cond_44

    const/4 v4, 0x1

    :try_start_3f
    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    goto :goto_48

    :cond_44
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    :goto_48
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/a/b/k0/c;
    :try_end_4e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3f .. :try_end_4e} :catch_65
    .catch Ljava/lang/IllegalAccessException; {:try_start_3f .. :try_end_4e} :catch_5a
    .catch Ljava/lang/InstantiationException; {:try_start_3f .. :try_end_4e} :catch_4f

    goto :goto_72

    :catch_4f
    move-exception v0

    new-instance v1, Ljava/lang/InstantiationError;

    invoke-virtual {v0}, Ljava/lang/InstantiationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/InstantiationError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_5a
    move-exception v0

    new-instance v1, Ljava/lang/IllegalAccessError;

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_65
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid class name: "

    invoke-static {v1, v2}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_71
    const/4 v3, 0x0

    :goto_72
    if-eqz v3, :cond_79

    invoke-interface {v3, v1, v0}, Lp/a/b/k0/c;->a(Lp/a/b/q0/c;Lp/a/b/k0/t/i;)Lp/a/b/k0/b;

    move-result-object v0

    goto :goto_7f

    :cond_79
    new-instance v1, Lp/a/b/n0/h/b;

    invoke-direct {v1, v0}, Lp/a/b/n0/h/b;-><init>(Lp/a/b/k0/t/i;)V

    move-object v0, v1

    :goto_7f
    return-object v0
.end method

.method public m()Lp/a/b/l0/m;
    .registers 4

    new-instance v0, Lp/a/b/l0/m;

    invoke-direct {v0}, Lp/a/b/l0/m;-><init>()V

    new-instance v1, Lp/a/b/n0/i/k;

    invoke-direct {v1}, Lp/a/b/n0/i/k;-><init>()V

    const-string v2, "default"

    invoke-virtual {v0, v2, v1}, Lp/a/b/l0/m;->a(Ljava/lang/String;Lp/a/b/l0/j;)V

    new-instance v1, Lp/a/b/n0/i/k;

    invoke-direct {v1}, Lp/a/b/n0/i/k;-><init>()V

    const-string v2, "best-match"

    invoke-virtual {v0, v2, v1}, Lp/a/b/l0/m;->a(Ljava/lang/String;Lp/a/b/l0/j;)V

    new-instance v1, Lp/a/b/n0/i/m;

    invoke-direct {v1}, Lp/a/b/n0/i/m;-><init>()V

    const-string v2, "compatibility"

    invoke-virtual {v0, v2, v1}, Lp/a/b/l0/m;->a(Ljava/lang/String;Lp/a/b/l0/j;)V

    new-instance v1, Lp/a/b/n0/i/u;

    invoke-direct {v1}, Lp/a/b/n0/i/u;-><init>()V

    const-string v2, "netscape"

    invoke-virtual {v0, v2, v1}, Lp/a/b/l0/m;->a(Ljava/lang/String;Lp/a/b/l0/j;)V

    new-instance v1, Lp/a/b/n0/i/x;

    invoke-direct {v1}, Lp/a/b/n0/i/x;-><init>()V

    const-string v2, "rfc2109"

    invoke-virtual {v0, v2, v1}, Lp/a/b/l0/m;->a(Ljava/lang/String;Lp/a/b/l0/j;)V

    new-instance v1, Lp/a/b/n0/i/e0;

    invoke-direct {v1}, Lp/a/b/n0/i/e0;-><init>()V

    const-string v2, "rfc2965"

    invoke-virtual {v0, v2, v1}, Lp/a/b/l0/m;->a(Ljava/lang/String;Lp/a/b/l0/j;)V

    new-instance v1, Lp/a/b/n0/i/q;

    invoke-direct {v1}, Lp/a/b/n0/i/q;-><init>()V

    const-string v2, "ignoreCookies"

    invoke-virtual {v0, v2, v1}, Lp/a/b/l0/m;->a(Ljava/lang/String;Lp/a/b/l0/j;)V

    return-object v0
.end method

.method public o()Lp/a/b/r0/e;
    .registers 4

    new-instance v0, Lp/a/b/r0/a;

    invoke-direct {v0}, Lp/a/b/r0/a;-><init>()V

    invoke-virtual {p0}, Lp/a/b/n0/g/a;->B()Lp/a/b/k0/b;

    move-result-object v1

    invoke-interface {v1}, Lp/a/b/k0/b;->a()Lp/a/b/k0/t/i;

    move-result-object v1

    const-string v2, "http.scheme-registry"

    invoke-interface {v0, v2, v1}, Lp/a/b/r0/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lp/a/b/n0/g/a;->u()Lp/a/b/g0/g;

    move-result-object v1

    const-string v2, "http.authscheme-registry"

    invoke-interface {v0, v2, v1}, Lp/a/b/r0/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lp/a/b/n0/g/a;->H()Lp/a/b/l0/m;

    move-result-object v1

    const-string v2, "http.cookiespec-registry"

    invoke-interface {v0, v2, v1}, Lp/a/b/r0/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lp/a/b/n0/g/a;->J()Lp/a/b/h0/g;

    move-result-object v1

    const-string v2, "http.cookie-store"

    invoke-interface {v0, v2, v1}, Lp/a/b/r0/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lp/a/b/n0/g/a;->K()Lp/a/b/h0/h;

    move-result-object v1

    const-string v2, "http.auth.credentials-provider"

    invoke-interface {v0, v2, v1}, Lp/a/b/r0/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public abstract q()Lp/a/b/q0/c;
.end method

.method public abstract t()Lp/a/b/r0/b;
.end method

.method public final declared-synchronized u()Lp/a/b/g0/g;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lp/a/b/n0/g/a;->n:Lp/a/b/g0/g;

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lp/a/b/n0/g/a;->a()Lp/a/b/g0/g;

    move-result-object v0

    iput-object v0, p0, Lp/a/b/n0/g/a;->n:Lp/a/b/g0/g;

    :cond_b
    iget-object v0, p0, Lp/a/b/n0/g/a;->n:Lp/a/b/g0/g;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-object v0

    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized w()Lp/a/b/h0/c;
    .registers 2

    monitor-enter p0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0
.end method

.method public final declared-synchronized z()Lp/a/b/h0/f;
    .registers 2

    monitor-enter p0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0
.end method
