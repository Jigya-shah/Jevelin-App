.class public final Lb/j/a/c/c/m/l/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$b;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$c;
.implements Lb/j/a/c/c/m/l/e2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/a/c/c/m/l/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lb/j/a/c/c/m/a$d;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$b;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$c;",
        "Lb/j/a/c/c/m/l/e2;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lb/j/a/c/c/m/l/k1;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lb/j/a/c/c/m/a$f;

.field public final c:Lb/j/a/c/c/m/a$b;

.field public final d:Lb/j/a/c/c/m/l/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/c/m/l/b<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final e:Lb/j/a/c/c/m/l/m2;

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb/j/a/c/c/m/l/z1;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb/j/a/c/c/m/l/k$a<",
            "*>;",
            "Lb/j/a/c/c/m/l/j1;",
            ">;"
        }
    .end annotation
.end field

.field public final h:I

.field public final i:Lb/j/a/c/c/m/l/m1;

.field public j:Z

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/j/a/c/c/m/l/g$c;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lb/j/a/c/c/b;

.field public final synthetic m:Lb/j/a/c/c/m/l/g;


# direct methods
.method public constructor <init>(Lb/j/a/c/c/m/l/g;Lb/j/a/c/c/m/d;)V
    .registers 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/a/c/c/m/d<",
            "TO;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lb/j/a/c/c/m/l/g$a;->m:Lb/j/a/c/c/m/l/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lb/j/a/c/c/m/l/g$a;->a:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lb/j/a/c/c/m/l/g$a;->f:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/j/a/c/c/m/l/g$a;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/j/a/c/c/m/l/g$a;->k:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lb/j/a/c/c/m/l/g$a;->l:Lb/j/a/c/c/b;

    .line 1
    iget-object v1, p1, Lb/j/a/c/c/m/l/g;->m:Landroid/os/Handler;

    .line 2
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p2, v1, p0}, Lb/j/a/c/c/m/d;->a(Landroid/os/Looper;Lb/j/a/c/c/m/l/g$a;)Lb/j/a/c/c/m/a$f;

    move-result-object v1

    iput-object v1, p0, Lb/j/a/c/c/m/l/g$a;->b:Lb/j/a/c/c/m/a$f;

    instance-of v2, v1, Lb/j/a/c/c/n/v;

    if-eqz v2, :cond_3c

    check-cast v1, Lb/j/a/c/c/n/v;

    if-eqz v1, :cond_3b

    iput-object v0, p0, Lb/j/a/c/c/m/l/g$a;->c:Lb/j/a/c/c/m/a$b;

    goto :goto_3e

    .line 3
    :cond_3b
    throw v0

    .line 4
    :cond_3c
    iput-object v1, p0, Lb/j/a/c/c/m/l/g$a;->c:Lb/j/a/c/c/m/a$b;

    .line 5
    :goto_3e
    iget-object v1, p2, Lb/j/a/c/c/m/d;->d:Lb/j/a/c/c/m/l/b;

    .line 6
    iput-object v1, p0, Lb/j/a/c/c/m/l/g$a;->d:Lb/j/a/c/c/m/l/b;

    new-instance v1, Lb/j/a/c/c/m/l/m2;

    invoke-direct {v1}, Lb/j/a/c/c/m/l/m2;-><init>()V

    iput-object v1, p0, Lb/j/a/c/c/m/l/g$a;->e:Lb/j/a/c/c/m/l/m2;

    .line 7
    iget v1, p2, Lb/j/a/c/c/m/d;->f:I

    .line 8
    iput v1, p0, Lb/j/a/c/c/m/l/g$a;->h:I

    iget-object v1, p0, Lb/j/a/c/c/m/l/g$a;->b:Lb/j/a/c/c/m/a$f;

    invoke-interface {v1}, Lb/j/a/c/c/m/a$f;->n()Z

    move-result v1

    if-eqz v1, :cond_60

    .line 9
    iget-object v0, p1, Lb/j/a/c/c/m/l/g;->d:Landroid/content/Context;

    .line 10
    iget-object p1, p1, Lb/j/a/c/c/m/l/g;->m:Landroid/os/Handler;

    .line 11
    invoke-virtual {p2, v0, p1}, Lb/j/a/c/c/m/d;->a(Landroid/content/Context;Landroid/os/Handler;)Lb/j/a/c/c/m/l/m1;

    move-result-object p1

    iput-object p1, p0, Lb/j/a/c/c/m/l/g$a;->i:Lb/j/a/c/c/m/l/m1;

    return-void

    :cond_60
    iput-object v0, p0, Lb/j/a/c/c/m/l/g$a;->i:Lb/j/a/c/c/m/l/m1;

    return-void
.end method


# virtual methods
.method public final a([Lb/j/a/c/c/d;)Lb/j/a/c/c/d;
    .registers 12
    .param p1    # [Lb/j/a/c/c/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_54

    array-length v1, p1

    if-nez v1, :cond_7

    goto :goto_54

    :cond_7
    iget-object v1, p0, Lb/j/a/c/c/m/l/g$a;->b:Lb/j/a/c/c/m/a$f;

    invoke-interface {v1}, Lb/j/a/c/c/m/a$f;->k()[Lb/j/a/c/c/d;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_12

    new-array v1, v2, [Lb/j/a/c/c/d;

    :cond_12
    new-instance v3, Landroidx/collection/ArrayMap;

    array-length v4, v1

    invoke-direct {v3, v4}, Landroidx/collection/ArrayMap;-><init>(I)V

    array-length v4, v1

    move v5, v2

    :goto_1a
    if-ge v5, v4, :cond_2e

    aget-object v6, v1, v5

    .line 37
    iget-object v7, v6, Lb/j/a/c/c/d;->g:Ljava/lang/String;

    .line 38
    invoke-virtual {v6}, Lb/j/a/c/c/d;->j()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v7, v6}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    :cond_2e
    array-length v1, p1

    :goto_2f
    if-ge v2, v1, :cond_54

    aget-object v4, p1, v2

    .line 39
    iget-object v5, v4, Lb/j/a/c/c/d;->g:Ljava/lang/String;

    .line 40
    invoke-virtual {v3, v5}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_53

    .line 41
    iget-object v5, v4, Lb/j/a/c/c/d;->g:Ljava/lang/String;

    .line 42
    invoke-virtual {v3, v5}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Lb/j/a/c/c/d;->j()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-gez v5, :cond_50

    goto :goto_53

    :cond_50
    add-int/lit8 v2, v2, 0x1

    goto :goto_2f

    :cond_53
    :goto_53
    return-object v4

    :cond_54
    :goto_54
    return-object v0
.end method

.method public final a()V
    .registers 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lb/j/a/c/c/m/l/g$a;->m:Lb/j/a/c/c/m/l/g;

    .line 1
    iget-object v0, v0, Lb/j/a/c/c/m/l/g;->m:Landroid/os/Handler;

    const-string v1, "Must be called on the handler thread"

    .line 2
    invoke-static {v0, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Handler;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lb/j/a/c/c/m/l/g$a;->b:Lb/j/a/c/c/m/a$f;

    invoke-interface {v0}, Lb/j/a/c/c/m/a$f;->d()Z

    move-result v0

    if-nez v0, :cond_95

    iget-object v0, p0, Lb/j/a/c/c/m/l/g$a;->b:Lb/j/a/c/c/m/a$f;

    invoke-interface {v0}, Lb/j/a/c/c/m/a$f;->j()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto/16 :goto_95

    :cond_1b
    iget-object v0, p0, Lb/j/a/c/c/m/l/g$a;->m:Lb/j/a/c/c/m/l/g;

    .line 4
    iget-object v1, v0, Lb/j/a/c/c/m/l/g;->f:Lb/j/a/c/c/n/l;

    .line 5
    iget-object v0, v0, Lb/j/a/c/c/m/l/g;->d:Landroid/content/Context;

    .line 6
    iget-object v2, p0, Lb/j/a/c/c/m/l/g$a;->b:Lb/j/a/c/c/m/a$f;

    invoke-virtual {v1, v0, v2}, Lb/j/a/c/c/n/l;->a(Landroid/content/Context;Lb/j/a/c/c/m/a$f;)I

    move-result v0

    if-eqz v0, :cond_33

    new-instance v1, Lb/j/a/c/c/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lb/j/a/c/c/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v1}, Lb/j/a/c/c/m/l/g$a;->a(Lb/j/a/c/c/b;)V

    return-void

    :cond_33
    new-instance v0, Lb/j/a/c/c/m/l/g$b;

    iget-object v1, p0, Lb/j/a/c/c/m/l/g$a;->m:Lb/j/a/c/c/m/l/g;

    iget-object v2, p0, Lb/j/a/c/c/m/l/g$a;->b:Lb/j/a/c/c/m/a$f;

    iget-object v3, p0, Lb/j/a/c/c/m/l/g$a;->d:Lb/j/a/c/c/m/l/b;

    invoke-direct {v0, v1, v2, v3}, Lb/j/a/c/c/m/l/g$b;-><init>(Lb/j/a/c/c/m/l/g;Lb/j/a/c/c/m/a$f;Lb/j/a/c/c/m/l/b;)V

    iget-object v1, p0, Lb/j/a/c/c/m/l/g$a;->b:Lb/j/a/c/c/m/a$f;

    invoke-interface {v1}, Lb/j/a/c/c/m/a$f;->n()Z

    move-result v1

    if-eqz v1, :cond_90

    iget-object v1, p0, Lb/j/a/c/c/m/l/g$a;->i:Lb/j/a/c/c/m/l/m1;

    .line 7
    iget-object v2, v1, Lb/j/a/c/c/m/l/m1;->f:Lb/j/a/c/j/e;

    if-eqz v2, :cond_4f

    invoke-interface {v2}, Lb/j/a/c/c/m/a$f;->b()V

    :cond_4f
    iget-object v2, v1, Lb/j/a/c/c/m/l/m1;->e:Lb/j/a/c/c/n/d;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 8
    iput-object v3, v2, Lb/j/a/c/c/n/d;->i:Ljava/lang/Integer;

    .line 9
    iget-object v2, v1, Lb/j/a/c/c/m/l/m1;->c:Lb/j/a/c/c/m/a$a;

    iget-object v3, v1, Lb/j/a/c/c/m/l/m1;->a:Landroid/content/Context;

    iget-object v4, v1, Lb/j/a/c/c/m/l/m1;->b:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, v1, Lb/j/a/c/c/m/l/m1;->e:Lb/j/a/c/c/n/d;

    .line 10
    iget-object v6, v5, Lb/j/a/c/c/n/d;->g:Lb/j/a/c/j/a;

    move-object v7, v1

    move-object v8, v1

    .line 11
    invoke-virtual/range {v2 .. v8}, Lb/j/a/c/c/m/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lb/j/a/c/c/n/d;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$b;Lcom/google/android/gms/common/api/GoogleApiClient$c;)Lb/j/a/c/c/m/a$f;

    move-result-object v2

    check-cast v2, Lb/j/a/c/j/e;

    iput-object v2, v1, Lb/j/a/c/c/m/l/m1;->f:Lb/j/a/c/j/e;

    iput-object v0, v1, Lb/j/a/c/c/m/l/m1;->g:Lb/j/a/c/c/m/l/n1;

    iget-object v2, v1, Lb/j/a/c/c/m/l/m1;->d:Ljava/util/Set;

    if-eqz v2, :cond_86

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_80

    goto :goto_86

    :cond_80
    iget-object v1, v1, Lb/j/a/c/c/m/l/m1;->f:Lb/j/a/c/j/e;

    invoke-interface {v1}, Lb/j/a/c/j/e;->c()V

    goto :goto_90

    :cond_86
    :goto_86
    iget-object v2, v1, Lb/j/a/c/c/m/l/m1;->b:Landroid/os/Handler;

    new-instance v3, Lb/j/a/c/c/m/l/l1;

    invoke-direct {v3, v1}, Lb/j/a/c/c/m/l/l1;-><init>(Lb/j/a/c/c/m/l/m1;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    :cond_90
    :goto_90
    iget-object v1, p0, Lb/j/a/c/c/m/l/g$a;->b:Lb/j/a/c/c/m/a$f;

    invoke-interface {v1, v0}, Lb/j/a/c/c/m/a$f;->a(Lb/j/a/c/c/n/b$c;)V

    :cond_95
    :goto_95
    return-void
.end method

.method public final a(I)V
    .registers 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lb/j/a/c/c/m/l/g$a;->m:Lb/j/a/c/c/m/l/g;

    .line 33
    iget-object v0, v0, Lb/j/a/c/c/m/l/g;->m:Landroid/os/Handler;

    .line 34
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_12

    invoke-virtual {p0}, Lb/j/a/c/c/m/l/g$a;->d()V

    return-void

    :cond_12
    iget-object p1, p0, Lb/j/a/c/c/m/l/g$a;->m:Lb/j/a/c/c/m/l/g;

    .line 35
    iget-object p1, p1, Lb/j/a/c/c/m/l/g;->m:Landroid/os/Handler;

    .line 36
    new-instance v0, Lb/j/a/c/c/m/l/z0;

    invoke-direct {v0, p0}, Lb/j/a/c/c/m/l/z0;-><init>(Lb/j/a/c/c/m/l/g$a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lb/j/a/c/c/b;)V
    .registers 7
    .param p1    # Lb/j/a/c/c/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lb/j/a/c/c/m/l/g$a;->m:Lb/j/a/c/c/m/l/g;

    .line 13
    iget-object v0, v0, Lb/j/a/c/c/m/l/g;->m:Landroid/os/Handler;

    const-string v1, "Must be called on the handler thread"

    .line 14
    invoke-static {v0, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Handler;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lb/j/a/c/c/m/l/g$a;->i:Lb/j/a/c/c/m/l/m1;

    if-eqz v0, :cond_14

    .line 16
    iget-object v0, v0, Lb/j/a/c/c/m/l/m1;->f:Lb/j/a/c/j/e;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lb/j/a/c/c/m/a$f;->b()V

    .line 17
    :cond_14
    invoke-virtual {p0}, Lb/j/a/c/c/m/l/g$a;->g()V

    iget-object v0, p0, Lb/j/a/c/c/m/l/g$a;->m:Lb/j/a/c/c/m/l/g;

    .line 18
    iget-object v0, v0, Lb/j/a/c/c/m/l/g;->f:Lb/j/a/c/c/n/l;

    .line 19
    iget-object v0, v0, Lb/j/a/c/c/n/l;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 20
    invoke-virtual {p0, p1}, Lb/j/a/c/c/m/l/g$a;->c(Lb/j/a/c/c/b;)V

    .line 21
    iget v0, p1, Lb/j/a/c/c/b;->h:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2e

    .line 22
    sget-object p1, Lb/j/a/c/c/m/l/g;->o:Lcom/google/android/gms/common/api/Status;

    .line 23
    invoke-virtual {p0, p1}, Lb/j/a/c/c/m/l/g$a;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2e
    iget-object v0, p0, Lb/j/a/c/c/m/l/g$a;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_39

    iput-object p1, p0, Lb/j/a/c/c/m/l/g$a;->l:Lb/j/a/c/c/b;

    return-void

    :cond_39
    invoke-virtual {p0, p1}, Lb/j/a/c/c/m/l/g$a;->b(Lb/j/a/c/c/b;)Z

    iget-object v0, p0, Lb/j/a/c/c/m/l/g$a;->m:Lb/j/a/c/c/m/l/g;

    iget v1, p0, Lb/j/a/c/c/m/l/g$a;->h:I

    invoke-virtual {v0, p1, v1}, Lb/j/a/c/c/m/l/g;->a(Lb/j/a/c/c/b;I)Z

    move-result v0

    if-nez v0, :cond_9f

    .line 24
    iget v0, p1, Lb/j/a/c/c/b;->h:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_4f

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lb/j/a/c/c/m/l/g$a;->j:Z

    :cond_4f
    iget-boolean v0, p0, Lb/j/a/c/c/m/l/g$a;->j:Z

    if-eqz v0, :cond_67

    iget-object p1, p0, Lb/j/a/c/c/m/l/g$a;->m:Lb/j/a/c/c/m/l/g;

    .line 26
    iget-object p1, p1, Lb/j/a/c/c/m/l/g;->m:Landroid/os/Handler;

    const/16 v0, 0x9

    .line 27
    iget-object v1, p0, Lb/j/a/c/c/m/l/g$a;->d:Lb/j/a/c/c/m/l/b;

    invoke-static {p1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lb/j/a/c/c/m/l/g$a;->m:Lb/j/a/c/c/m/l/g;

    .line 28
    iget-wide v1, v1, Lb/j/a/c/c/m/l/g;->a:J

    .line 29
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_67
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    iget-object v2, p0, Lb/j/a/c/c/m/l/g$a;->d:Lb/j/a/c/c/m/l/b;

    .line 30
    iget-object v2, v2, Lb/j/a/c/c/m/l/b;->c:Lb/j/a/c/c/m/a;

    .line 31
    iget-object v2, v2, Lb/j/a/c/c/m/a;->c:Ljava/lang/String;

    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x3f

    invoke-static {v2, v3}, Lb/e/a/a/a;->b(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "API: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not available on this device. Connection failed with: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lb/j/a/c/c/m/l/g$a;->a(Lcom/google/android/gms/common/api/Status;)V

    :cond_9f
    return-void
.end method

.method public final a(Lb/j/a/c/c/b;Lb/j/a/c/c/m/a;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/a/c/c/b;",
            "Lb/j/a/c/c/m/a<",
            "*>;Z)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object p3, p0, Lb/j/a/c/c/m/l/g$a;->m:Lb/j/a/c/c/m/l/g;

    .line 43
    iget-object p3, p3, Lb/j/a/c/c/m/l/g;->m:Landroid/os/Handler;

    .line 44
    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p3

    if-ne p2, p3, :cond_12

    invoke-virtual {p0, p1}, Lb/j/a/c/c/m/l/g$a;->a(Lb/j/a/c/c/b;)V

    return-void

    :cond_12
    iget-object p2, p0, Lb/j/a/c/c/m/l/g$a;->m:Lb/j/a/c/c/m/l/g;

    .line 45
    iget-object p2, p2, Lb/j/a/c/c/m/l/g;->m:Landroid/os/Handler;

    .line 46
    new-instance p3, Lb/j/a/c/c/m/l/y0;

    invoke-direct {p3, p0, p1}, Lb/j/a/c/c/m/l/y0;-><init>(Lb/j/a/c/c/m/l/g$a;Lb/j/a/c/c/b;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lb/j/a/c/c/m/l/k1;)V
    .registers 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lb/j/a/c/c/m/l/g$a;->m:Lb/j/a/c/c/m/l/g;

    .line 47
    iget-object v0, v0, Lb/j/a/c/c/m/l/g;->m:Landroid/os/Handler;

    const-string v1, "Must be called on the handler thread"

    .line 48
    invoke-static {v0, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Handler;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lb/j/a/c/c/m/l/g$a;->b:Lb/j/a/c/c/m/a$f;

    invoke-interface {v0}, Lb/j/a/c/c/m/a$f;->d()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p0, p1}, Lb/j/a/c/c/m/l/g$a;->b(Lb/j/a/c/c/m/l/k1;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lb/j/a/c/c/m/l/g$a;->i()V

    return-void

    :cond_1b
    iget-object v0, p0, Lb/j/a/c/c/m/l/g$a;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_21
    iget-object v0, p0, Lb/j/a/c/c/m/l/g$a;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lb/j/a/c/c/m/l/g$a;->l:Lb/j/a/c/c/b;

    if-eqz p1, :cond_36

    invoke-virtual {p1}, Lb/j/a/c/c/b;->j()Z

    move-result p1

    if-eqz p1, :cond_36

    iget-object p1, p0, Lb/j/a/c/c/m/l/g$a;->l:Lb/j/a/c/c/b;

    invoke-virtual {p0, p1}, Lb/j/a/c/c/m/l/g$a;->a(Lb/j/a/c/c/b;)V

    return-void

    :cond_36
    invoke-virtual {p0}, Lb/j/a/c/c/m/l/g$a;->a()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .registers 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lb/j/a/c/c/m/l/g$a;->m:Lb/j/a/c/c/m/l/g;

    .line 50
    iget-object v0, v0, Lb/j/a/c/c/m/l/g;->m:Landroid/os/Handler;

    const-string v1, "Must be called on the handler thread"

    .line 51
    invoke-static {v0, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Handler;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lb/j/a/c/c/m/l/g$a;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/j/a/c/c/m/l/k1;

    invoke-virtual {v1, p1}, Lb/j/a/c/c/m/l/k1;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_f

    :cond_1f
    iget-object p1, p0, Lb/j/a/c/c/m/l/g$a;->a:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public final a(Z)Z
    .registers 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lb/j/a/c/c/m/l/g$a;->m:Lb/j/a/c/c/m/l/g;

    .line 53
    iget-object v0, v0, Lb/j/a/c/c/m/l/g;->m:Landroid/os/Handler;

    const-string v1, "Must be called on the handler thread"

    .line 54
    invoke-static {v0, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Handler;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lb/j/a/c/c/m/l/g$a;->b:Lb/j/a/c/c/m/a$f;

    invoke-interface {v0}, Lb/j/a/c/c/m/a$f;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lb/j/a/c/c/m/l/g$a;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_3f

    iget-object v0, p0, Lb/j/a/c/c/m/l/g$a;->e:Lb/j/a/c/c/m/l/m2;

    .line 56
    iget-object v2, v0, Lb/j/a/c/c/m/l/m2;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_30

    iget-object v0, v0, Lb/j/a/c/c/m/l/m2;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_30

    :cond_2e
    move v0, v1

    goto :goto_31

    :cond_30
    :goto_30
    move v0, v3

    :goto_31
    if-eqz v0, :cond_39

    if-eqz p1, :cond_38

    .line 57
    invoke-virtual {p0}, Lb/j/a/c/c/m/l/g$a;->i()V

    :cond_38
    return v1

    :cond_39
    iget-object p1, p0, Lb/j/a/c/c/m/l/g$a;->b:Lb/j/a/c/c/m/a$f;

    invoke-interface {p1}, Lb/j/a/c/c/m/a$f;->b()V

    return v3

    :cond_3f
    return v1
.end method

.method public final b()Z
    .registers 2

    iget-object v0, p0, Lb/j/a/c/c/m/l/g$a;->b:Lb/j/a/c/c/m/a$f;

    invoke-interface {v0}, Lb/j/a/c/c/m/a$f;->n()Z

    move-result v0

    return v0
.end method

.method public final b(Lb/j/a/c/c/b;)Z
    .registers 3
    .param p1    # Lb/j/a/c/c/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 15
    sget-object p1, Lb/j/a/c/c/m/l/g;->p:Ljava/lang/Object;

    .line 16
    monitor-enter p1

    :try_start_3
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_6
    move-exception v0

    monitor-exit p1
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_6

    throw v0
.end method

.method public final b(Lb/j/a/c/c/m/l/k1;)Z
    .registers 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    instance-of v0, p1, Lb/j/a/c/c/m/l/p0;

    const/4 v1, 0x1

    if-nez v0, :cond_9

    invoke-virtual {p0, p1}, Lb/j/a/c/c/m/l/g$a;->c(Lb/j/a/c/c/m/l/k1;)V

    return v1

    :cond_9
    move-object v0, p1

    check-cast v0, Lb/j/a/c/c/m/l/p0;

    invoke-virtual {v0, p0}, Lb/j/a/c/c/m/l/p0;->b(Lb/j/a/c/c/m/l/g$a;)[Lb/j/a/c/c/d;

    move-result-object v2

    invoke-virtual {p0, v2}, Lb/j/a/c/c/m/l/g$a;->a([Lb/j/a/c/c/d;)Lb/j/a/c/c/d;

    move-result-object v2

    if-nez v2, :cond_1a

    invoke-virtual {p0, p1}, Lb/j/a/c/c/m/l/g$a;->c(Lb/j/a/c/c/m/l/k1;)V

    return v1

    :cond_1a
    invoke-virtual {v0, p0}, Lb/j/a/c/c/m/l/p0;->c(Lb/j/a/c/c/m/l/g$a;)Z

    move-result p1

    if-eqz p1, :cond_87

    new-instance p1, Lb/j/a/c/c/m/l/g$c;

    iget-object v0, p0, Lb/j/a/c/c/m/l/g$a;->d:Lb/j/a/c/c/m/l/b;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v2, v1}, Lb/j/a/c/c/m/l/g$c;-><init>(Lb/j/a/c/c/m/l/b;Lb/j/a/c/c/d;Lb/j/a/c/c/m/l/w0;)V

    iget-object v0, p0, Lb/j/a/c/c/m/l/g$a;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/16 v2, 0xf

    if-ltz v0, :cond_51

    iget-object p1, p0, Lb/j/a/c/c/m/l/g$a;->k:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/j/a/c/c/m/l/g$c;

    iget-object v0, p0, Lb/j/a/c/c/m/l/g$a;->m:Lb/j/a/c/c/m/l/g;

    .line 1
    iget-object v0, v0, Lb/j/a/c/c/m/l/g;->m:Landroid/os/Handler;

    .line 2
    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lb/j/a/c/c/m/l/g$a;->m:Lb/j/a/c/c/m/l/g;

    .line 3
    iget-object v0, v0, Lb/j/a/c/c/m/l/g;->m:Landroid/os/Handler;

    .line 4
    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Lb/j/a/c/c/m/l/g$a;->m:Lb/j/a/c/c/m/l/g;

    .line 5
    iget-wide v1, v1, Lb/j/a/c/c/m/l/g;->a:J

    .line 6
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_8f

    :cond_51
    iget-object v0, p0, Lb/j/a/c/c/m/l/g$a;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/j/a/c/c/m/l/g$a;->m:Lb/j/a/c/c/m/l/g;

    .line 7
    iget-object v0, v0, Lb/j/a/c/c/m/l/g;->m:Landroid/os/Handler;

    .line 8
    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-object v3, p0, Lb/j/a/c/c/m/l/g$a;->m:Lb/j/a/c/c/m/l/g;

    .line 9
    iget-wide v3, v3, Lb/j/a/c/c/m/l/g;->a:J

    .line 10
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lb/j/a/c/c/m/l/g$a;->m:Lb/j/a/c/c/m/l/g;

    .line 11
    iget-object v0, v0, Lb/j/a/c/c/m/l/g;->m:Landroid/os/Handler;

    const/16 v2, 0x10

    .line 12
    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v2, p0, Lb/j/a/c/c/m/l/g$a;->m:Lb/j/a/c/c/m/l/g;

    .line 13
    iget-wide v2, v2, Lb/j/a/c/c/m/l/g;->b:J

    .line 14
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance p1, Lb/j/a/c/c/b;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v1}, Lb/j/a/c/c/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lb/j/a/c/c/m/l/g$a;->b(Lb/j/a/c/c/b;)Z

    iget-object v0, p0, Lb/j/a/c/c/m/l/g$a;->m:Lb/j/a/c/c/m/l/g;

    iget v1, p0, Lb/j/a/c/c/m/l/g$a;->h:I

    invoke-virtual {v0, p1, v1}, Lb/j/a/c/c/m/l/g;->a(Lb/j/a/c/c/b;I)Z

    goto :goto_8f

    :cond_87
    new-instance p1, Lb/j/a/c/c/m/k;

    invoke-direct {p1, v2}, Lb/j/a/c/c/m/k;-><init>(Lb/j/a/c/c/d;)V

    invoke-virtual {v0, p1}, Lb/j/a/c/c/m/l/k1;->a(Ljava/lang/RuntimeException;)V

    :goto_8f
    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .registers 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lb/j/a/c/c/m/l/g$a;->g()V

    sget-object v0, Lb/j/a/c/c/b;->k:Lb/j/a/c/c/b;

    invoke-virtual {p0, v0}, Lb/j/a/c/c/m/l/g$a;->c(Lb/j/a/c/c/b;)V

    invoke-virtual {p0}, Lb/j/a/c/c/m/l/g$a;->h()V

    iget-object v0, p0, Lb/j/a/c/c/m/l/g$a;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_22

    invoke-virtual {p0}, Lb/j/a/c/c/m/l/g$a;->e()V

    invoke-virtual {p0}, Lb/j/a/c/c/m/l/g$a;->i()V

    return-void

    :cond_22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/a/c/c/m/l/j1;

    const/4 v0, 0x0

    throw v0
.end method

.method public final c(Lb/j/a/c/c/b;)V
    .registers 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lb/j/a/c/c/m/l/g$a;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/j/a/c/c/m/l/z1;

    const/4 v2, 0x0

    sget-object v3, Lb/j/a/c/c/b;->k:Lb/j/a/c/c/b;

    invoke-static {p1, v3}, Lb/g/a/p/n/d0/b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    iget-object v2, p0, Lb/j/a/c/c/m/l/g$a;->b:Lb/j/a/c/c/m/a$f;

    invoke-interface {v2}, Lb/j/a/c/c/m/a$f;->l()Ljava/lang/String;

    move-result-object v2

    :cond_21
    iget-object v3, p0, Lb/j/a/c/c/m/l/g$a;->d:Lb/j/a/c/c/m/l/b;

    invoke-virtual {v1, v3, p1, v2}, Lb/j/a/c/c/m/l/z1;->a(Lb/j/a/c/c/m/l/b;Lb/j/a/c/c/b;Ljava/lang/String;)V

    goto :goto_6

    :cond_27
    iget-object p1, p0, Lb/j/a/c/c/m/l/g$a;->f:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final c(Lb/j/a/c/c/m/l/k1;)V
    .registers 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lb/j/a/c/c/m/l/g$a;->e:Lb/j/a/c/c/m/l/m2;

    invoke-virtual {p0}, Lb/j/a/c/c/m/l/g$a;->b()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lb/j/a/c/c/m/l/k1;->a(Lb/j/a/c/c/m/l/m2;Z)V

    :try_start_9
    invoke-virtual {p1, p0}, Lb/j/a/c/c/m/l/k1;->a(Lb/j/a/c/c/m/l/g$a;)V
    :try_end_c
    .catch Landroid/os/DeadObjectException; {:try_start_9 .. :try_end_c} :catch_d

    return-void

    :catch_d
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lb/j/a/c/c/m/l/g$a;->a(I)V

    iget-object p1, p0, Lb/j/a/c/c/m/l/g$a;->b:Lb/j/a/c/c/m/a$f;

    invoke-interface {p1}, Lb/j/a/c/c/m/a$f;->b()V

    return-void
.end method

.method public final d()V
    .registers 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lb/j/a/c/c/m/l/g$a;->g()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/j/a/c/c/m/l/g$a;->j:Z

    iget-object v1, p0, Lb/j/a/c/c/m/l/g$a;->e:Lb/j/a/c/c/m/l/m2;

    if-eqz v1, :cond_3f

    .line 1
    sget-object v2, Lb/j/a/c/c/m/l/t1;->d:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, v0, v2}, Lb/j/a/c/c/m/l/m2;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 2
    iget-object v0, p0, Lb/j/a/c/c/m/l/g$a;->m:Lb/j/a/c/c/m/l/g;

    .line 3
    iget-object v0, v0, Lb/j/a/c/c/m/l/g;->m:Landroid/os/Handler;

    const/16 v1, 0x9

    .line 4
    iget-object v2, p0, Lb/j/a/c/c/m/l/g$a;->d:Lb/j/a/c/c/m/l/b;

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lb/j/a/c/c/m/l/g$a;->m:Lb/j/a/c/c/m/l/g;

    .line 5
    iget-wide v2, v2, Lb/j/a/c/c/m/l/g;->a:J

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lb/j/a/c/c/m/l/g$a;->m:Lb/j/a/c/c/m/l/g;

    .line 7
    iget-object v0, v0, Lb/j/a/c/c/m/l/g;->m:Landroid/os/Handler;

    const/16 v1, 0xb

    .line 8
    iget-object v2, p0, Lb/j/a/c/c/m/l/g$a;->d:Lb/j/a/c/c/m/l/b;

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lb/j/a/c/c/m/l/g$a;->m:Lb/j/a/c/c/m/l/g;

    .line 9
    iget-wide v2, v2, Lb/j/a/c/c/m/l/g;->b:J

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lb/j/a/c/c/m/l/g$a;->m:Lb/j/a/c/c/m/l/g;

    .line 11
    iget-object v0, v0, Lb/j/a/c/c/m/l/g;->f:Lb/j/a/c/c/n/l;

    .line 12
    iget-object v0, v0, Lb/j/a/c/c/n/l;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void

    :cond_3f
    const/4 v0, 0x0

    .line 13
    throw v0
.end method

.method public final e()V
    .registers 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lb/j/a/c/c/m/l/g$a;->a:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_c
    :goto_c
    if-ge v2, v1, :cond_2a

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lb/j/a/c/c/m/l/k1;

    iget-object v4, p0, Lb/j/a/c/c/m/l/g$a;->b:Lb/j/a/c/c/m/a$f;

    invoke-interface {v4}, Lb/j/a/c/c/m/a$f;->d()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-virtual {p0, v3}, Lb/j/a/c/c/m/l/g$a;->b(Lb/j/a/c/c/m/l/k1;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, p0, Lb/j/a/c/c/m/l/g$a;->a:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_2a
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lb/j/a/c/c/m/l/g$a;->m:Lb/j/a/c/c/m/l/g;

    .line 1
    iget-object v0, v0, Lb/j/a/c/c/m/l/g;->m:Landroid/os/Handler;

    .line 2
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_12

    invoke-virtual {p0}, Lb/j/a/c/c/m/l/g$a;->c()V

    return-void

    :cond_12
    iget-object p1, p0, Lb/j/a/c/c/m/l/g$a;->m:Lb/j/a/c/c/m/l/g;

    .line 3
    iget-object p1, p1, Lb/j/a/c/c/m/l/g;->m:Landroid/os/Handler;

    .line 4
    new-instance v0, Lb/j/a/c/c/m/l/x0;

    invoke-direct {v0, p0}, Lb/j/a/c/c/m/l/x0;-><init>(Lb/j/a/c/c/m/l/g$a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f()V
    .registers 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lb/j/a/c/c/m/l/g$a;->m:Lb/j/a/c/c/m/l/g;

    .line 1
    iget-object v0, v0, Lb/j/a/c/c/m/l/g;->m:Landroid/os/Handler;

    const-string v1, "Must be called on the handler thread"

    .line 2
    invoke-static {v0, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Handler;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lb/j/a/c/c/m/l/g;->n:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lb/j/a/c/c/m/l/g$a;->a(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lb/j/a/c/c/m/l/g$a;->e:Lb/j/a/c/c/m/l/m2;

    if-eqz v0, :cond_5d

    .line 4
    sget-object v1, Lb/j/a/c/c/m/l/g;->n:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lb/j/a/c/c/m/l/m2;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 5
    iget-object v0, p0, Lb/j/a/c/c/m/l/g$a;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lb/j/a/c/c/m/l/g$a;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lb/j/a/c/c/m/l/k$a;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/j/a/c/c/m/l/k$a;

    array-length v1, v0

    :goto_2d
    if-ge v2, v1, :cond_41

    aget-object v3, v0, v2

    new-instance v4, Lb/j/a/c/c/m/l/y1;

    new-instance v5, Lb/j/a/c/l/i;

    invoke-direct {v5}, Lb/j/a/c/l/i;-><init>()V

    invoke-direct {v4, v3, v5}, Lb/j/a/c/c/m/l/y1;-><init>(Lb/j/a/c/c/m/l/k$a;Lb/j/a/c/l/i;)V

    invoke-virtual {p0, v4}, Lb/j/a/c/c/m/l/g$a;->a(Lb/j/a/c/c/m/l/k1;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2d

    :cond_41
    new-instance v0, Lb/j/a/c/c/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lb/j/a/c/c/b;-><init>(I)V

    invoke-virtual {p0, v0}, Lb/j/a/c/c/m/l/g$a;->c(Lb/j/a/c/c/b;)V

    iget-object v0, p0, Lb/j/a/c/c/m/l/g$a;->b:Lb/j/a/c/c/m/a$f;

    invoke-interface {v0}, Lb/j/a/c/c/m/a$f;->d()Z

    move-result v0

    if-eqz v0, :cond_5c

    iget-object v0, p0, Lb/j/a/c/c/m/l/g$a;->b:Lb/j/a/c/c/m/a$f;

    new-instance v1, Lb/j/a/c/c/m/l/b1;

    invoke-direct {v1, p0}, Lb/j/a/c/c/m/l/b1;-><init>(Lb/j/a/c/c/m/l/g$a;)V

    invoke-interface {v0, v1}, Lb/j/a/c/c/m/a$f;->a(Lb/j/a/c/c/n/b$e;)V

    :cond_5c
    return-void

    :cond_5d
    const/4 v0, 0x0

    .line 6
    throw v0
.end method

.method public final g()V
    .registers 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lb/j/a/c/c/m/l/g$a;->m:Lb/j/a/c/c/m/l/g;

    .line 1
    iget-object v0, v0, Lb/j/a/c/c/m/l/g;->m:Landroid/os/Handler;

    const-string v1, "Must be called on the handler thread"

    .line 2
    invoke-static {v0, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Handler;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lb/j/a/c/c/m/l/g$a;->l:Lb/j/a/c/c/b;

    return-void
.end method

.method public final h()V
    .registers 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Lb/j/a/c/c/m/l/g$a;->j:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lb/j/a/c/c/m/l/g$a;->m:Lb/j/a/c/c/m/l/g;

    .line 1
    iget-object v0, v0, Lb/j/a/c/c/m/l/g;->m:Landroid/os/Handler;

    const/16 v1, 0xb

    .line 2
    iget-object v2, p0, Lb/j/a/c/c/m/l/g$a;->d:Lb/j/a/c/c/m/l/b;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lb/j/a/c/c/m/l/g$a;->m:Lb/j/a/c/c/m/l/g;

    .line 3
    iget-object v0, v0, Lb/j/a/c/c/m/l/g;->m:Landroid/os/Handler;

    const/16 v1, 0x9

    .line 4
    iget-object v2, p0, Lb/j/a/c/c/m/l/g$a;->d:Lb/j/a/c/c/m/l/b;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/j/a/c/c/m/l/g$a;->j:Z

    :cond_1d
    return-void
.end method

.method public final i()V
    .registers 5

    iget-object v0, p0, Lb/j/a/c/c/m/l/g$a;->m:Lb/j/a/c/c/m/l/g;

    .line 1
    iget-object v0, v0, Lb/j/a/c/c/m/l/g;->m:Landroid/os/Handler;

    .line 2
    iget-object v1, p0, Lb/j/a/c/c/m/l/g$a;->d:Lb/j/a/c/c/m/l/b;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lb/j/a/c/c/m/l/g$a;->m:Lb/j/a/c/c/m/l/g;

    .line 3
    iget-object v0, v0, Lb/j/a/c/c/m/l/g;->m:Landroid/os/Handler;

    .line 4
    iget-object v1, p0, Lb/j/a/c/c/m/l/g$a;->d:Lb/j/a/c/c/m/l/b;

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lb/j/a/c/c/m/l/g$a;->m:Lb/j/a/c/c/m/l/g;

    .line 5
    iget-wide v2, v2, Lb/j/a/c/c/m/l/g;->c:J

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
