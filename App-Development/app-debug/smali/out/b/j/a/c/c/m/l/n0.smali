.class public final Lb/j/a/c/c/m/l/n0;
.super Lcom/google/android/gms/common/api/GoogleApiClient;
.source ""

# interfaces
.implements Lb/j/a/c/c/m/l/h1;


# instance fields
.field public final b:Ljava/util/concurrent/locks/Lock;

.field public c:Z

.field public final d:Lb/j/a/c/c/n/i;

.field public e:Lb/j/a/c/c/m/l/g1;

.field public final f:I

.field public final g:Landroid/content/Context;

.field public final h:Landroid/os/Looper;

.field public final i:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lb/j/a/c/c/m/l/d<",
            "**>;>;"
        }
    .end annotation
.end field

.field public volatile j:Z

.field public k:J

.field public l:J

.field public final m:Lb/j/a/c/c/m/l/o0;

.field public final n:Lb/j/a/c/c/e;

.field public o:Lb/j/a/c/c/m/l/f1;

.field public final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb/j/a/c/c/m/a$c<",
            "*>;",
            "Lb/j/a/c/c/m/a$f;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lb/j/a/c/c/n/d;

.field public final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb/j/a/c/c/m/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lb/j/a/c/c/m/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/c/m/a$a<",
            "+",
            "Lb/j/a/c/j/e;",
            "Lb/j/a/c/j/a;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lb/j/a/c/c/m/l/l;

.field public final v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/j/a/c/c/m/l/c2;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/lang/Integer;

.field public x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb/j/a/c/c/m/l/r1;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lb/j/a/c/c/m/l/t1;

.field public final z:Lb/j/a/c/c/n/i$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lb/j/a/c/c/n/d;Lb/j/a/c/c/e;Lb/j/a/c/c/m/a$a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lb/j/a/c/c/n/d;",
            "Lb/j/a/c/c/e;",
            "Lb/j/a/c/c/m/a$a<",
            "+",
            "Lb/j/a/c/j/e;",
            "Lb/j/a/c/j/a;",
            ">;",
            "Ljava/util/Map<",
            "Lb/j/a/c/c/m/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/GoogleApiClient$b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/GoogleApiClient$c;",
            ">;",
            "Ljava/util/Map<",
            "Lb/j/a/c/c/m/a$c<",
            "*>;",
            "Lb/j/a/c/c/m/a$f;",
            ">;II",
            "Ljava/util/ArrayList<",
            "Lb/j/a/c/c/m/l/c2;",
            ">;Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p3

    move/from16 v2, p11

    invoke-direct {p0}, Lcom/google/android/gms/common/api/GoogleApiClient;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v0, Lb/j/a/c/c/m/l/n0;->e:Lb/j/a/c/c/m/l/g1;

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, v0, Lb/j/a/c/c/m/l/n0;->i:Ljava/util/Queue;

    const-wide/32 v4, 0x1d4c0

    iput-wide v4, v0, Lb/j/a/c/c/m/l/n0;->k:J

    const-wide/16 v4, 0x1388

    iput-wide v4, v0, Lb/j/a/c/c/m/l/n0;->l:J

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, v0, Lb/j/a/c/c/m/l/n0;->q:Ljava/util/Set;

    new-instance v4, Lb/j/a/c/c/m/l/l;

    invoke-direct {v4}, Lb/j/a/c/c/m/l/l;-><init>()V

    iput-object v4, v0, Lb/j/a/c/c/m/l/n0;->u:Lb/j/a/c/c/m/l/l;

    iput-object v3, v0, Lb/j/a/c/c/m/l/n0;->w:Ljava/lang/Integer;

    iput-object v3, v0, Lb/j/a/c/c/m/l/n0;->x:Ljava/util/Set;

    new-instance v3, Lb/j/a/c/c/m/l/m0;

    invoke-direct {v3, p0}, Lb/j/a/c/c/m/l/m0;-><init>(Lb/j/a/c/c/m/l/n0;)V

    iput-object v3, v0, Lb/j/a/c/c/m/l/n0;->z:Lb/j/a/c/c/n/i$a;

    move-object v4, p1

    iput-object v4, v0, Lb/j/a/c/c/m/l/n0;->g:Landroid/content/Context;

    move-object v4, p2

    iput-object v4, v0, Lb/j/a/c/c/m/l/n0;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v4, 0x0

    iput-boolean v4, v0, Lb/j/a/c/c/m/l/n0;->c:Z

    new-instance v4, Lb/j/a/c/c/n/i;

    invoke-direct {v4, p3, v3}, Lb/j/a/c/c/n/i;-><init>(Landroid/os/Looper;Lb/j/a/c/c/n/i$a;)V

    iput-object v4, v0, Lb/j/a/c/c/m/l/n0;->d:Lb/j/a/c/c/n/i;

    iput-object v1, v0, Lb/j/a/c/c/m/l/n0;->h:Landroid/os/Looper;

    new-instance v3, Lb/j/a/c/c/m/l/o0;

    invoke-direct {v3, p0, p3}, Lb/j/a/c/c/m/l/o0;-><init>(Lb/j/a/c/c/m/l/n0;Landroid/os/Looper;)V

    iput-object v3, v0, Lb/j/a/c/c/m/l/n0;->m:Lb/j/a/c/c/m/l/o0;

    move-object v1, p5

    iput-object v1, v0, Lb/j/a/c/c/m/l/n0;->n:Lb/j/a/c/c/e;

    iput v2, v0, Lb/j/a/c/c/m/l/n0;->f:I

    if-ltz v2, :cond_59

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lb/j/a/c/c/m/l/n0;->w:Ljava/lang/Integer;

    :cond_59
    move-object v1, p7

    iput-object v1, v0, Lb/j/a/c/c/m/l/n0;->s:Ljava/util/Map;

    move-object/from16 v1, p10

    iput-object v1, v0, Lb/j/a/c/c/m/l/n0;->p:Ljava/util/Map;

    move-object/from16 v1, p13

    iput-object v1, v0, Lb/j/a/c/c/m/l/n0;->v:Ljava/util/ArrayList;

    new-instance v1, Lb/j/a/c/c/m/l/t1;

    iget-object v2, v0, Lb/j/a/c/c/m/l/n0;->p:Ljava/util/Map;

    invoke-direct {v1, v2}, Lb/j/a/c/c/m/l/t1;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lb/j/a/c/c/m/l/n0;->y:Lb/j/a/c/c/m/l/t1;

    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_71
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_83

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/GoogleApiClient$b;

    iget-object v3, v0, Lb/j/a/c/c/m/l/n0;->d:Lb/j/a/c/c/n/i;

    invoke-virtual {v3, v2}, Lb/j/a/c/c/n/i;->a(Lcom/google/android/gms/common/api/GoogleApiClient$b;)V

    goto :goto_71

    :cond_83
    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_87
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_99

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/GoogleApiClient$c;

    iget-object v3, v0, Lb/j/a/c/c/m/l/n0;->d:Lb/j/a/c/c/n/i;

    invoke-virtual {v3, v2}, Lb/j/a/c/c/n/i;->a(Lcom/google/android/gms/common/api/GoogleApiClient$c;)V

    goto :goto_87

    :cond_99
    move-object v2, p4

    iput-object v2, v0, Lb/j/a/c/c/m/l/n0;->r:Lb/j/a/c/c/n/d;

    move-object v1, p6

    iput-object v1, v0, Lb/j/a/c/c/m/l/n0;->t:Lb/j/a/c/c/m/a$a;

    return-void
.end method

.method public static a(Ljava/lang/Iterable;Z)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lb/j/a/c/c/m/a$f;",
            ">;Z)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :cond_6
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_22

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/j/a/c/c/m/a$f;

    invoke-interface {v2}, Lb/j/a/c/c/m/a$f;->n()Z

    move-result v4

    if-eqz v4, :cond_1a

    move v0, v3

    :cond_1a
    invoke-interface {v2}, Lb/j/a/c/c/m/a$f;->f()Z

    move-result v2

    if-eqz v2, :cond_6

    move v1, v3

    goto :goto_6

    :cond_22
    if-eqz v0, :cond_2b

    if-eqz v1, :cond_2a

    if-eqz p1, :cond_2a

    const/4 p0, 0x2

    return p0

    :cond_2a
    return v3

    :cond_2b
    const/4 p0, 0x3

    return p0
.end method

.method public static synthetic a(Lb/j/a/c/c/m/l/n0;)V
    .registers 2

    .line 8
    iget-object v0, p0, Lb/j/a/c/c/m/l/n0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-boolean v0, p0, Lb/j/a/c/c/m/l/n0;->j:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lb/j/a/c/c/m/l/n0;->c()V
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_12

    :cond_c
    iget-object p0, p0, Lb/j/a/c/c/m/l/n0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_12
    move-exception v0

    iget-object p0, p0, Lb/j/a/c/c/m/l/n0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public static c(I)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_12

    const/4 v0, 0x2

    if-eq p0, v0, :cond_f

    const/4 v0, 0x3

    if-eq p0, v0, :cond_c

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_c
    const-string p0, "SIGN_IN_MODE_NONE"

    return-object p0

    :cond_f
    const-string p0, "SIGN_IN_MODE_OPTIONAL"

    return-object p0

    :cond_12
    const-string p0, "SIGN_IN_MODE_REQUIRED"

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/os/Looper;
    .registers 2

    iget-object v0, p0, Lb/j/a/c/c/m/l/n0;->h:Landroid/os/Looper;

    return-object v0
.end method

.method public final a(Lb/j/a/c/c/m/a$c;)Lb/j/a/c/c/m/a$f;
    .registers 3
    .param p1    # Lb/j/a/c/c/m/a$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lb/j/a/c/c/m/a$f;",
            ">(",
            "Lb/j/a/c/c/m/a$c<",
            "TC;>;)TC;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/a/c/c/m/l/n0;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/j/a/c/c/m/a$f;

    const-string v0, "Appropriate Api was not requested."

    invoke-static {p1, v0}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final a(Lb/j/a/c/c/m/l/d;)Lb/j/a/c/c/m/l/d;
    .registers 6
    .param p1    # Lb/j/a/c/c/m/l/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lb/j/a/c/c/m/a$b;",
            "T:",
            "Lb/j/a/c/c/m/l/d<",
            "+",
            "Lb/j/a/c/c/m/i;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lb/j/a/c/c/m/l/d;->p:Lb/j/a/c/c/m/a$c;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    const-string v1, "This task can not be executed (it\'s probably a Batch or malformed)"

    .line 2
    invoke-static {v0, v1}, Lb/g/a/p/n/d0/b;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lb/j/a/c/c/m/l/n0;->p:Ljava/util/Map;

    .line 3
    iget-object v1, p1, Lb/j/a/c/c/m/l/d;->p:Lb/j/a/c/c/m/a$c;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 5
    iget-object v1, p1, Lb/j/a/c/c/m/l/d;->q:Lb/j/a/c/c/m/a;

    if-eqz v1, :cond_1b

    .line 6
    iget-object v1, v1, Lb/j/a/c/c/m/a;->c:Ljava/lang/String;

    goto :goto_1d

    :cond_1b
    const-string v1, "the API"

    :goto_1d
    const/16 v2, 0x41

    .line 7
    invoke-static {v1, v2}, Lb/e/a/a/a;->b(Ljava/lang/String;I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient is not configured to use "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " required for this call."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb/g/a/p/n/d0/b;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lb/j/a/c/c/m/l/n0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_41
    iget-object v0, p0, Lb/j/a/c/c/m/l/n0;->e:Lb/j/a/c/c/m/l/g1;

    if-eqz v0, :cond_75

    iget-boolean v0, p0, Lb/j/a/c/c/m/l/n0;->j:Z

    if-eqz v0, :cond_69

    iget-object v0, p0, Lb/j/a/c/c/m/l/n0;->i:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_4e
    iget-object v0, p0, Lb/j/a/c/c/m/l/n0;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6f

    iget-object v0, p0, Lb/j/a/c/c/m/l/n0;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/a/c/c/m/l/d;

    iget-object v1, p0, Lb/j/a/c/c/m/l/n0;->y:Lb/j/a/c/c/m/l/t1;

    invoke-virtual {v1, v0}, Lb/j/a/c/c/m/l/t1;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    sget-object v1, Lcom/google/android/gms/common/api/Status;->l:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lb/j/a/c/c/m/l/d;->b(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_4e

    :cond_69
    iget-object v0, p0, Lb/j/a/c/c/m/l/n0;->e:Lb/j/a/c/c/m/l/g1;

    invoke-interface {v0, p1}, Lb/j/a/c/c/m/l/g1;->a(Lb/j/a/c/c/m/l/d;)Lb/j/a/c/c/m/l/d;

    move-result-object p1
    :try_end_6f
    .catchall {:try_start_41 .. :try_end_6f} :catchall_7d

    :cond_6f
    iget-object v0, p0, Lb/j/a/c/c/m/l/n0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_75
    :try_start_75
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_7d
    .catchall {:try_start_75 .. :try_end_7d} :catchall_7d

    :catchall_7d
    move-exception p1

    iget-object v0, p0, Lb/j/a/c/c/m/l/n0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(I)V
    .registers 5

    iget-object v0, p0, Lb/j/a/c/c/m/l/n0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_10

    if-eq p1, v1, :cond_10

    const/4 v0, 0x2

    if-ne p1, v0, :cond_f

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    :cond_10
    :goto_10
    const/16 v0, 0x21

    :try_start_12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Illegal sign-in mode: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lb/g/a/p/n/d0/b;->a(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lb/j/a/c/c/m/l/n0;->b(I)V

    invoke-virtual {p0}, Lb/j/a/c/c/m/l/n0;->c()V
    :try_end_2c
    .catchall {:try_start_12 .. :try_end_2c} :catchall_32

    iget-object p1, p0, Lb/j/a/c/c/m/l/n0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_32
    move-exception p1

    iget-object v0, p0, Lb/j/a/c/c/m/l/n0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(IZ)V
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p1, v0, :cond_39

    if-nez p2, :cond_39

    iget-boolean p2, p0, Lb/j/a/c/c/m/l/n0;->j:Z

    if-nez p2, :cond_39

    iput-boolean v0, p0, Lb/j/a/c/c/m/l/n0;->j:Z

    iget-object p2, p0, Lb/j/a/c/c/m/l/n0;->o:Lb/j/a/c/c/m/l/f1;

    if-nez p2, :cond_23

    :try_start_10
    iget-object p2, p0, Lb/j/a/c/c/m/l/n0;->n:Lb/j/a/c/c/e;

    iget-object v2, p0, Lb/j/a/c/c/m/l/n0;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lb/j/a/c/c/m/l/r0;

    invoke-direct {v3, p0}, Lb/j/a/c/c/m/l/r0;-><init>(Lb/j/a/c/c/m/l/n0;)V

    invoke-virtual {p2, v2, v3}, Lb/j/a/c/c/e;->a(Landroid/content/Context;Lb/j/a/c/c/m/l/e1;)Lb/j/a/c/c/m/l/f1;

    move-result-object p2

    iput-object p2, p0, Lb/j/a/c/c/m/l/n0;->o:Lb/j/a/c/c/m/l/f1;
    :try_end_23
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_23} :catch_23

    :catch_23
    :cond_23
    iget-object p2, p0, Lb/j/a/c/c/m/l/n0;->m:Lb/j/a/c/c/m/l/o0;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-wide v2, p0, Lb/j/a/c/c/m/l/n0;->k:J

    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p2, p0, Lb/j/a/c/c/m/l/n0;->m:Lb/j/a/c/c/m/l/o0;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-wide v2, p0, Lb/j/a/c/c/m/l/n0;->l:J

    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_39
    iget-object p2, p0, Lb/j/a/c/c/m/l/n0;->y:Lb/j/a/c/c/m/l/t1;

    .line 9
    iget-object p2, p2, Lb/j/a/c/c/m/l/t1;->a:Ljava/util/Set;

    sget-object v0, Lb/j/a/c/c/m/l/t1;->e:[Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {p2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    array-length v0, p2

    const/4 v2, 0x0

    :goto_47
    if-ge v2, v0, :cond_53

    aget-object v3, p2, v2

    sget-object v4, Lb/j/a/c/c/m/l/t1;->d:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/Status;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_47

    .line 10
    :cond_53
    iget-object p2, p0, Lb/j/a/c/c/m/l/n0;->d:Lb/j/a/c/c/n/i;

    invoke-virtual {p2, p1}, Lb/j/a/c/c/n/i;->a(I)V

    iget-object p2, p0, Lb/j/a/c/c/m/l/n0;->d:Lb/j/a/c/c/n/i;

    invoke-virtual {p2}, Lb/j/a/c/c/n/i;->a()V

    if-ne p1, v1, :cond_62

    invoke-virtual {p0}, Lb/j/a/c/c/m/l/n0;->c()V

    :cond_62
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .registers 3

    :goto_0
    iget-object v0, p0, Lb/j/a/c/c/m/l/n0;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lb/j/a/c/c/m/l/n0;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/a/c/c/m/l/d;

    invoke-virtual {p0, v0}, Lb/j/a/c/c/m/l/n0;->a(Lb/j/a/c/c/m/l/d;)Lb/j/a/c/c/m/l/d;

    goto :goto_0

    :cond_14
    iget-object v0, p0, Lb/j/a/c/c/m/l/n0;->d:Lb/j/a/c/c/n/i;

    invoke-virtual {v0, p1}, Lb/j/a/c/c/n/i;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lb/j/a/c/c/b;)V
    .registers 5

    iget-object v0, p0, Lb/j/a/c/c/m/l/n0;->n:Lb/j/a/c/c/e;

    iget-object v1, p0, Lb/j/a/c/c/m/l/n0;->g:Landroid/content/Context;

    .line 11
    iget v2, p1, Lb/j/a/c/c/b;->h:I

    if-eqz v0, :cond_20

    .line 12
    invoke-static {v1, v2}, Lb/j/a/c/c/i;->b(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_11

    .line 13
    invoke-virtual {p0}, Lb/j/a/c/c/m/l/n0;->d()Z

    :cond_11
    iget-boolean v0, p0, Lb/j/a/c/c/m/l/n0;->j:Z

    if-nez v0, :cond_1f

    iget-object v0, p0, Lb/j/a/c/c/m/l/n0;->d:Lb/j/a/c/c/n/i;

    invoke-virtual {v0, p1}, Lb/j/a/c/c/n/i;->a(Lb/j/a/c/c/b;)V

    iget-object p1, p0, Lb/j/a/c/c/m/l/n0;->d:Lb/j/a/c/c/n/i;

    invoke-virtual {p1}, Lb/j/a/c/c/n/i;->a()V

    :cond_1f
    return-void

    :cond_20
    const/4 p1, 0x0

    .line 14
    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mContext="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lb/j/a/c/c/m/l/n0;->g:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mResuming="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-boolean v1, p0, Lb/j/a/c/c/m/l/n0;->j:Z

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mWorkQueue.size()="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lb/j/a/c/c/m/l/n0;->i:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    iget-object v0, p0, Lb/j/a/c/c/m/l/n0;->y:Lb/j/a/c/c/m/l/t1;

    const-string v1, " mUnconsumedApiCalls.size()="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, v0, Lb/j/a/c/c/m/l/t1;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    iget-object v0, p0, Lb/j/a/c/c/m/l/n0;->e:Lb/j/a/c/c/m/l/g1;

    if-eqz v0, :cond_45

    invoke-interface {v0, p1, p2, p3, p4}, Lb/j/a/c/c/m/l/g1;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_45
    return-void
.end method

.method public final b(I)V
    .registers 20

    move-object/from16 v15, p0

    iget-object v0, v15, Lb/j/a/c/c/m/l/n0;->w:Ljava/lang/Integer;

    if-nez v0, :cond_d

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v15, Lb/j/a/c/c/m/l/n0;->w:Ljava/lang/Integer;

    goto :goto_15

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v1, p1

    if-ne v0, v1, :cond_1d7

    :goto_15
    iget-object v0, v15, Lb/j/a/c/c/m/l/n0;->e:Lb/j/a/c/c/m/l/g1;

    if-eqz v0, :cond_1a

    return-void

    :cond_1a
    iget-object v0, v15, Lb/j/a/c/c/m/l/n0;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_26
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_42

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/j/a/c/c/m/a$f;

    invoke-interface {v4}, Lb/j/a/c/c/m/a$f;->n()Z

    move-result v6

    if-eqz v6, :cond_3a

    move v2, v5

    :cond_3a
    invoke-interface {v4}, Lb/j/a/c/c/m/a$f;->f()Z

    move-result v4

    if-eqz v4, :cond_26

    move v3, v5

    goto :goto_26

    :cond_42
    iget-object v0, v15, Lb/j/a/c/c/m/l/n0;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_17f

    const/4 v4, 0x2

    if-eq v0, v4, :cond_50

    :cond_4d
    move-object v12, v15

    goto/16 :goto_184

    :cond_50
    if-eqz v2, :cond_4d

    iget-boolean v0, v15, Lb/j/a/c/c/m/l/n0;->c:Z

    if-eqz v0, :cond_74

    new-instance v12, Lb/j/a/c/c/m/l/i2;

    iget-object v1, v15, Lb/j/a/c/c/m/l/n0;->g:Landroid/content/Context;

    iget-object v2, v15, Lb/j/a/c/c/m/l/n0;->b:Ljava/util/concurrent/locks/Lock;

    iget-object v3, v15, Lb/j/a/c/c/m/l/n0;->h:Landroid/os/Looper;

    iget-object v4, v15, Lb/j/a/c/c/m/l/n0;->n:Lb/j/a/c/c/e;

    iget-object v5, v15, Lb/j/a/c/c/m/l/n0;->p:Ljava/util/Map;

    iget-object v6, v15, Lb/j/a/c/c/m/l/n0;->r:Lb/j/a/c/c/n/d;

    iget-object v7, v15, Lb/j/a/c/c/m/l/n0;->s:Ljava/util/Map;

    iget-object v8, v15, Lb/j/a/c/c/m/l/n0;->t:Lb/j/a/c/c/m/a$a;

    iget-object v9, v15, Lb/j/a/c/c/m/l/n0;->v:Ljava/util/ArrayList;

    const/4 v11, 0x1

    move-object v0, v12

    move-object/from16 v10, p0

    invoke-direct/range {v0 .. v11}, Lb/j/a/c/c/m/l/i2;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lb/j/a/c/c/f;Ljava/util/Map;Lb/j/a/c/c/n/d;Ljava/util/Map;Lb/j/a/c/c/m/a$a;Ljava/util/ArrayList;Lb/j/a/c/c/m/l/n0;Z)V

    iput-object v12, v15, Lb/j/a/c/c/m/l/n0;->e:Lb/j/a/c/c/m/l/g1;

    return-void

    :cond_74
    iget-object v2, v15, Lb/j/a/c/c/m/l/n0;->g:Landroid/content/Context;

    iget-object v3, v15, Lb/j/a/c/c/m/l/n0;->b:Ljava/util/concurrent/locks/Lock;

    iget-object v4, v15, Lb/j/a/c/c/m/l/n0;->h:Landroid/os/Looper;

    iget-object v6, v15, Lb/j/a/c/c/m/l/n0;->n:Lb/j/a/c/c/e;

    iget-object v0, v15, Lb/j/a/c/c/m/l/n0;->p:Ljava/util/Map;

    iget-object v8, v15, Lb/j/a/c/c/m/l/n0;->r:Lb/j/a/c/c/n/d;

    iget-object v7, v15, Lb/j/a/c/c/m/l/n0;->s:Ljava/util/Map;

    iget-object v9, v15, Lb/j/a/c/c/m/l/n0;->t:Lb/j/a/c/c/m/a$a;

    iget-object v10, v15, Lb/j/a/c/c/m/l/n0;->v:Ljava/util/ArrayList;

    .line 1
    new-instance v11, Landroidx/collection/ArrayMap;

    invoke-direct {v11}, Landroidx/collection/ArrayMap;-><init>()V

    new-instance v12, Landroidx/collection/ArrayMap;

    invoke-direct {v12}, Landroidx/collection/ArrayMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v13, 0x0

    :goto_99
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Lb/j/a/c/c/m/a$f;

    invoke-interface {v1}, Lb/j/a/c/c/m/a$f;->f()Z

    move-result v16

    if-eqz v16, :cond_b4

    move-object v13, v1

    :cond_b4
    invoke-interface {v1}, Lb/j/a/c/c/m/a$f;->n()Z

    move-result v16

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lb/j/a/c/c/m/a$c;

    if-eqz v16, :cond_c4

    invoke-virtual {v11, v14, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_99

    :cond_c4
    invoke-virtual {v12, v14, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_99

    :cond_c8
    invoke-virtual {v11}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    const-string v1, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    invoke-static {v0, v1}, Lb/g/a/p/n/d0/b;->b(ZLjava/lang/Object;)V

    new-instance v14, Landroidx/collection/ArrayMap;

    invoke-direct {v14}, Landroidx/collection/ArrayMap;-><init>()V

    new-instance v5, Landroidx/collection/ArrayMap;

    invoke-direct {v5}, Landroidx/collection/ArrayMap;-><init>()V

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_120

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/j/a/c/c/m/a;

    move-object/from16 v16, v0

    invoke-virtual {v1}, Lb/j/a/c/c/m/a;->a()Lb/j/a/c/c/m/a$c;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_108

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v14, v1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_105
    move-object/from16 v0, v16

    goto :goto_e4

    :cond_108
    invoke-virtual {v12, v0}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_118

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v5, v1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_105

    :cond_118
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Each API in the isOptionalMap must have a corresponding client in the clients map."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_120
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v15, 0x0

    :goto_12f
    if-ge v15, v0, :cond_163

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v15, v15, 0x1

    move/from16 p1, v0

    move-object/from16 v0, v16

    check-cast v0, Lb/j/a/c/c/m/l/c2;

    move-object/from16 v16, v10

    iget-object v10, v0, Lb/j/a/c/c/m/l/c2;->a:Lb/j/a/c/c/m/a;

    invoke-virtual {v14, v10}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14b

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_156

    :cond_14b
    iget-object v10, v0, Lb/j/a/c/c/m/l/c2;->a:Lb/j/a/c/c/m/a;

    invoke-virtual {v5, v10}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_15b

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_156
    move/from16 v0, p1

    move-object/from16 v10, v16

    goto :goto_12f

    :cond_15b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Each ClientCallbacks must have a corresponding API in the isOptionalMap"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_163
    new-instance v15, Lb/j/a/c/c/m/l/d2;

    move-object v0, v15

    move-object/from16 v16, v1

    move-object v1, v2

    move-object/from16 v2, p0

    move-object/from16 v17, v5

    move-object v5, v6

    move-object v6, v11

    move-object v11, v7

    move-object v7, v12

    move-object v10, v13

    move-object/from16 v12, v16

    move-object v13, v14

    move-object/from16 v14, v17

    invoke-direct/range {v0 .. v14}, Lb/j/a/c/c/m/l/d2;-><init>(Landroid/content/Context;Lb/j/a/c/c/m/l/n0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lb/j/a/c/c/f;Ljava/util/Map;Ljava/util/Map;Lb/j/a/c/c/n/d;Lb/j/a/c/c/m/a$a;Lb/j/a/c/c/m/a$f;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V

    move-object/from16 v12, p0

    .line 2
    iput-object v15, v12, Lb/j/a/c/c/m/l/n0;->e:Lb/j/a/c/c/m/l/g1;

    return-void

    :cond_17f
    move-object v12, v15

    if-eqz v2, :cond_1cf

    if-nez v3, :cond_1c7

    :goto_184
    iget-boolean v0, v12, Lb/j/a/c/c/m/l/n0;->c:Z

    if-eqz v0, :cond_1a8

    if-nez v3, :cond_1a8

    new-instance v13, Lb/j/a/c/c/m/l/i2;

    iget-object v1, v12, Lb/j/a/c/c/m/l/n0;->g:Landroid/content/Context;

    iget-object v2, v12, Lb/j/a/c/c/m/l/n0;->b:Ljava/util/concurrent/locks/Lock;

    iget-object v3, v12, Lb/j/a/c/c/m/l/n0;->h:Landroid/os/Looper;

    iget-object v4, v12, Lb/j/a/c/c/m/l/n0;->n:Lb/j/a/c/c/e;

    iget-object v5, v12, Lb/j/a/c/c/m/l/n0;->p:Ljava/util/Map;

    iget-object v6, v12, Lb/j/a/c/c/m/l/n0;->r:Lb/j/a/c/c/n/d;

    iget-object v7, v12, Lb/j/a/c/c/m/l/n0;->s:Ljava/util/Map;

    iget-object v8, v12, Lb/j/a/c/c/m/l/n0;->t:Lb/j/a/c/c/m/a$a;

    iget-object v9, v12, Lb/j/a/c/c/m/l/n0;->v:Ljava/util/ArrayList;

    const/4 v11, 0x0

    move-object v0, v13

    move-object/from16 v10, p0

    invoke-direct/range {v0 .. v11}, Lb/j/a/c/c/m/l/i2;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lb/j/a/c/c/f;Ljava/util/Map;Lb/j/a/c/c/n/d;Ljava/util/Map;Lb/j/a/c/c/m/a$a;Ljava/util/ArrayList;Lb/j/a/c/c/m/l/n0;Z)V

    iput-object v13, v12, Lb/j/a/c/c/m/l/n0;->e:Lb/j/a/c/c/m/l/g1;

    return-void

    :cond_1a8
    new-instance v13, Lb/j/a/c/c/m/l/t0;

    iget-object v1, v12, Lb/j/a/c/c/m/l/n0;->g:Landroid/content/Context;

    iget-object v3, v12, Lb/j/a/c/c/m/l/n0;->b:Ljava/util/concurrent/locks/Lock;

    iget-object v4, v12, Lb/j/a/c/c/m/l/n0;->h:Landroid/os/Looper;

    iget-object v5, v12, Lb/j/a/c/c/m/l/n0;->n:Lb/j/a/c/c/e;

    iget-object v6, v12, Lb/j/a/c/c/m/l/n0;->p:Ljava/util/Map;

    iget-object v7, v12, Lb/j/a/c/c/m/l/n0;->r:Lb/j/a/c/c/n/d;

    iget-object v8, v12, Lb/j/a/c/c/m/l/n0;->s:Ljava/util/Map;

    iget-object v9, v12, Lb/j/a/c/c/m/l/n0;->t:Lb/j/a/c/c/m/a$a;

    iget-object v10, v12, Lb/j/a/c/c/m/l/n0;->v:Ljava/util/ArrayList;

    move-object v0, v13

    move-object/from16 v2, p0

    move-object/from16 v11, p0

    invoke-direct/range {v0 .. v11}, Lb/j/a/c/c/m/l/t0;-><init>(Landroid/content/Context;Lb/j/a/c/c/m/l/n0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lb/j/a/c/c/f;Ljava/util/Map;Lb/j/a/c/c/n/d;Ljava/util/Map;Lb/j/a/c/c/m/a$a;Ljava/util/ArrayList;Lb/j/a/c/c/m/l/h1;)V

    iput-object v13, v12, Lb/j/a/c/c/m/l/n0;->e:Lb/j/a/c/c/m/l/g1;

    return-void

    :cond_1c7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1cf
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d7
    move-object v12, v15

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {p1 .. p1}, Lb/j/a/c/c/m/l/n0;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v12, Lb/j/a/c/c/m/l/n0;->w:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lb/j/a/c/c/m/l/n0;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x33

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Cannot use sign-in mode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Mode was already set to "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Z
    .registers 2

    iget-object v0, p0, Lb/j/a/c/c/m/l/n0;->e:Lb/j/a/c/c/m/l/g1;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lb/j/a/c/c/m/l/g1;->d()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .registers 3

    iget-object v0, p0, Lb/j/a/c/c/m/l/n0;->d:Lb/j/a/c/c/n/i;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lb/j/a/c/c/n/i;->e:Z

    .line 2
    iget-object v0, p0, Lb/j/a/c/c/m/l/n0;->e:Lb/j/a/c/c/m/l/g1;

    invoke-interface {v0}, Lb/j/a/c/c/m/l/g1;->c()V

    return-void
.end method

.method public final connect()V
    .registers 3

    iget-object v0, p0, Lb/j/a/c/c/m/l/n0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget v0, p0, Lb/j/a/c/c/m/l/n0;->f:I

    const/4 v1, 0x0

    if-ltz v0, :cond_15

    iget-object v0, p0, Lb/j/a/c/c/m/l/n0;->w:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    const/4 v1, 0x1

    :cond_f
    const-string v0, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v1, v0}, Lb/g/a/p/n/d0/b;->b(ZLjava/lang/Object;)V

    goto :goto_33

    :cond_15
    iget-object v0, p0, Lb/j/a/c/c/m/l/n0;->w:Ljava/lang/Integer;

    if-nez v0, :cond_2a

    iget-object v0, p0, Lb/j/a/c/c/m/l/n0;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v1}, Lb/j/a/c/c/m/l/n0;->a(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lb/j/a/c/c/m/l/n0;->w:Ljava/lang/Integer;

    goto :goto_33

    :cond_2a
    iget-object v0, p0, Lb/j/a/c/c/m/l/n0;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_42

    :goto_33
    iget-object v0, p0, Lb/j/a/c/c/m/l/n0;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lb/j/a/c/c/m/l/n0;->a(I)V
    :try_end_3c
    .catchall {:try_start_5 .. :try_end_3c} :catchall_4a

    iget-object v0, p0, Lb/j/a/c/c/m/l/n0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_42
    :try_start_42
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4a
    .catchall {:try_start_42 .. :try_end_4a} :catchall_4a

    :catchall_4a
    move-exception v0

    iget-object v1, p0, Lb/j/a/c/c/m/l/n0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final d()Z
    .registers 3

    iget-boolean v0, p0, Lb/j/a/c/c/m/l/n0;->j:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iput-boolean v1, p0, Lb/j/a/c/c/m/l/n0;->j:Z

    iget-object v0, p0, Lb/j/a/c/c/m/l/n0;->m:Lb/j/a/c/c/m/l/o0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lb/j/a/c/c/m/l/n0;->m:Lb/j/a/c/c/m/l/o0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lb/j/a/c/c/m/l/n0;->o:Lb/j/a/c/c/m/l/f1;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lb/j/a/c/c/m/l/f1;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/j/a/c/c/m/l/n0;->o:Lb/j/a/c/c/m/l/f1;

    :cond_1e
    return v1
.end method

.method public final disconnect()V
    .registers 5

    iget-object v0, p0, Lb/j/a/c/c/m/l/n0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v0, p0, Lb/j/a/c/c/m/l/n0;->y:Lb/j/a/c/c/m/l/t1;

    invoke-virtual {v0}, Lb/j/a/c/c/m/l/t1;->a()V

    iget-object v0, p0, Lb/j/a/c/c/m/l/n0;->e:Lb/j/a/c/c/m/l/g1;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lb/j/a/c/c/m/l/n0;->e:Lb/j/a/c/c/m/l/g1;

    invoke-interface {v0}, Lb/j/a/c/c/m/l/g1;->b()V

    :cond_13
    iget-object v0, p0, Lb/j/a/c/c/m/l/n0;->u:Lb/j/a/c/c/m/l/l;

    .line 1
    iget-object v1, v0, Lb/j/a/c/c/m/l/l;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/j/a/c/c/m/l/k;

    .line 2
    iput-object v3, v2, Lb/j/a/c/c/m/l/k;->b:Ljava/lang/Object;

    goto :goto_1b

    .line 3
    :cond_2b
    iget-object v0, v0, Lb/j/a/c/c/m/l/l;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    iget-object v0, p0, Lb/j/a/c/c/m/l/n0;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/j/a/c/c/m/l/d;

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a()V

    goto :goto_36

    :cond_4b
    iget-object v0, p0, Lb/j/a/c/c/m/l/n0;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lb/j/a/c/c/m/l/n0;->e:Lb/j/a/c/c/m/l/g1;
    :try_end_52
    .catchall {:try_start_5 .. :try_end_52} :catchall_63

    if-nez v0, :cond_5a

    :goto_54
    iget-object v0, p0, Lb/j/a/c/c/m/l/n0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_5a
    :try_start_5a
    invoke-virtual {p0}, Lb/j/a/c/c/m/l/n0;->d()Z

    iget-object v0, p0, Lb/j/a/c/c/m/l/n0;->d:Lb/j/a/c/c/n/i;

    invoke-virtual {v0}, Lb/j/a/c/c/n/i;->a()V
    :try_end_62
    .catchall {:try_start_5a .. :try_end_62} :catchall_63

    goto :goto_54

    :catchall_63
    move-exception v0

    iget-object v1, p0, Lb/j/a/c/c/m/l/n0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final e()Z
    .registers 3

    iget-object v0, p0, Lb/j/a/c/c/m/l/n0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v0, p0, Lb/j/a/c/c/m/l/n0;->x:Ljava/util/Set;
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_1e

    if-nez v0, :cond_10

    iget-object v0, p0, Lb/j/a/c/c/m/l/n0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x0

    return v0

    :cond_10
    :try_start_10
    iget-object v0, p0, Lb/j/a/c/c/m/l/n0;->x:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0
    :try_end_16
    .catchall {:try_start_10 .. :try_end_16} :catchall_1e

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lb/j/a/c/c/m/l/n0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_1e
    move-exception v0

    iget-object v1, p0, Lb/j/a/c/c/m/l/n0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
