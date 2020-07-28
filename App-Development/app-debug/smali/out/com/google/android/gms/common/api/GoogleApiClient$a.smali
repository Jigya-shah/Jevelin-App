.class public final Lcom/google/android/gms/common/api/GoogleApiClient$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/GoogleApiClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb/j/a/c/c/m/a<",
            "*>;",
            "Lb/j/a/c/c/n/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/content/Context;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb/j/a/c/c/m/a<",
            "*>;",
            "Lb/j/a/c/c/m/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Landroid/os/Looper;

.field public j:Lb/j/a/c/c/e;

.field public k:Lb/j/a/c/c/m/a$a;
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

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/GoogleApiClient$b;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/GoogleApiClient$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$a;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$a;->b:Ljava/util/Set;

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$a;->e:Ljava/util/Map;

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$a;->g:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$a;->h:I

    .line 1
    sget-object v0, Lb/j/a/c/c/e;->d:Lb/j/a/c/c/e;

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$a;->j:Lb/j/a/c/c/e;

    sget-object v0, Lb/j/a/c/j/d;->c:Lb/j/a/c/c/m/a$a;

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$a;->k:Lb/j/a/c/c/m/a$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$a;->l:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$a;->m:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$a;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$a;->i:Landroid/os/Looper;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/GoogleApiClient;
    .registers 28

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/GoogleApiClient$a;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    const-string v3, "must call addApi() to add at least one API"

    invoke-static {v0, v3}, Lb/g/a/p/n/d0/b;->a(ZLjava/lang/Object;)V

    .line 1
    sget-object v0, Lb/j/a/c/j/a;->p:Lb/j/a/c/j/a;

    iget-object v3, v1, Lcom/google/android/gms/common/api/GoogleApiClient$a;->g:Ljava/util/Map;

    sget-object v4, Lb/j/a/c/j/d;->e:Lb/j/a/c/c/m/a;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    iget-object v0, v1, Lcom/google/android/gms/common/api/GoogleApiClient$a;->g:Ljava/util/Map;

    sget-object v3, Lb/j/a/c/j/d;->e:Lb/j/a/c/c/m/a;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/a/c/j/a;

    :cond_25
    move-object v11, v0

    new-instance v0, Lb/j/a/c/c/n/d;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/google/android/gms/common/api/GoogleApiClient$a;->a:Ljava/util/Set;

    iget-object v6, v1, Lcom/google/android/gms/common/api/GoogleApiClient$a;->e:Ljava/util/Map;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v1, Lcom/google/android/gms/common/api/GoogleApiClient$a;->c:Ljava/lang/String;

    iget-object v10, v1, Lcom/google/android/gms/common/api/GoogleApiClient$a;->d:Ljava/lang/String;

    const/4 v12, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lb/j/a/c/c/n/d;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lb/j/a/c/j/a;Z)V

    .line 2
    iget-object v10, v0, Lb/j/a/c/c/n/d;->d:Ljava/util/Map;

    .line 3
    new-instance v11, Landroidx/collection/ArrayMap;

    invoke-direct {v11}, Landroidx/collection/ArrayMap;-><init>()V

    new-instance v15, Landroidx/collection/ArrayMap;

    invoke-direct {v15}, Landroidx/collection/ArrayMap;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, Lcom/google/android/gms/common/api/GoogleApiClient$a;->g:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/16 v26, 0x0

    move-object/from16 v13, v26

    :cond_57
    :goto_57
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_cc

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lb/j/a/c/c/m/a;

    iget-object v3, v1, Lcom/google/android/gms/common/api/GoogleApiClient$a;->g:Ljava/util/Map;

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_73

    move v3, v2

    goto :goto_74

    :cond_73
    move v3, v4

    :goto_74
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v11, v9, v5}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lb/j/a/c/c/m/l/c2;

    invoke-direct {v8, v9, v3}, Lb/j/a/c/c/m/l/c2;-><init>(Lb/j/a/c/c/m/a;Z)V

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v3, v9, Lb/j/a/c/c/m/a;->a:Lb/j/a/c/c/m/a$a;

    if-eqz v3, :cond_88

    move v4, v2

    :cond_88
    const-string v3, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"

    invoke-static {v4, v3}, Lb/g/a/p/n/d0/b;->b(ZLjava/lang/Object;)V

    iget-object v3, v9, Lb/j/a/c/c/m/a;->a:Lb/j/a/c/c/m/a$a;

    .line 5
    iget-object v4, v1, Lcom/google/android/gms/common/api/GoogleApiClient$a;->f:Landroid/content/Context;

    iget-object v5, v1, Lcom/google/android/gms/common/api/GoogleApiClient$a;->i:Landroid/os/Looper;

    move-object v6, v0

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v9, v16

    invoke-virtual/range {v3 .. v9}, Lb/j/a/c/c/m/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lb/j/a/c/c/n/d;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$b;Lcom/google/android/gms/common/api/GoogleApiClient$c;)Lb/j/a/c/c/m/a$f;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Lb/j/a/c/c/m/a;->a()Lb/j/a/c/c/m/a$c;

    move-result-object v4

    invoke-virtual {v15, v4, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lb/j/a/c/c/m/a$f;->f()Z

    move-result v3

    if-eqz v3, :cond_57

    if-nez v13, :cond_b0

    move-object/from16 v13, v17

    goto :goto_57

    :cond_b0
    new-instance v0, Ljava/lang/IllegalStateException;

    move-object/from16 v3, v17

    .line 6
    iget-object v2, v3, Lb/j/a/c/c/m/a;->c:Ljava/lang/String;

    iget-object v3, v13, Lb/j/a/c/c/m/a;->c:Ljava/lang/String;

    const/16 v4, 0x15

    .line 7
    invoke-static {v2, v4}, Lb/e/a/a/a;->b(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v3, v4}, Lb/e/a/a/a;->b(Ljava/lang/String;I)I

    move-result v4

    const-string v5, " cannot be used with "

    invoke-static {v4, v2, v5, v3}, Lb/e/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_cc
    if-eqz v13, :cond_eb

    iget-object v3, v1, Lcom/google/android/gms/common/api/GoogleApiClient$a;->a:Ljava/util/Set;

    iget-object v5, v1, Lcom/google/android/gms/common/api/GoogleApiClient$a;->b:Ljava/util/Set;

    invoke-interface {v3, v5}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v3

    new-array v5, v2, [Ljava/lang/Object;

    .line 8
    iget-object v6, v13, Lb/j/a/c/c/m/a;->c:Ljava/lang/String;

    aput-object v6, v5, v4

    if-eqz v3, :cond_df

    goto :goto_eb

    .line 9
    :cond_df
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Must not set scopes in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead."

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_eb
    :goto_eb
    invoke-virtual {v15}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3, v2}, Lb/j/a/c/c/m/l/n0;->a(Ljava/lang/Iterable;Z)I

    move-result v24

    new-instance v2, Lb/j/a/c/c/m/l/n0;

    iget-object v13, v1, Lcom/google/android/gms/common/api/GoogleApiClient$a;->f:Landroid/content/Context;

    new-instance v3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iget-object v4, v1, Lcom/google/android/gms/common/api/GoogleApiClient$a;->i:Landroid/os/Looper;

    iget-object v5, v1, Lcom/google/android/gms/common/api/GoogleApiClient$a;->j:Lb/j/a/c/c/e;

    iget-object v6, v1, Lcom/google/android/gms/common/api/GoogleApiClient$a;->k:Lb/j/a/c/c/m/a$a;

    iget-object v7, v1, Lcom/google/android/gms/common/api/GoogleApiClient$a;->l:Ljava/util/ArrayList;

    iget-object v8, v1, Lcom/google/android/gms/common/api/GoogleApiClient$a;->m:Ljava/util/ArrayList;

    iget v9, v1, Lcom/google/android/gms/common/api/GoogleApiClient$a;->h:I

    move-object v12, v2

    move-object v10, v14

    move-object v14, v3

    move-object v3, v15

    move-object v15, v4

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v11

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v3

    move/from16 v23, v9

    move-object/from16 v25, v10

    invoke-direct/range {v12 .. v25}, Lb/j/a/c/c/m/l/n0;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lb/j/a/c/c/n/d;Lb/j/a/c/c/e;Lb/j/a/c/c/m/a$a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V

    .line 11
    sget-object v3, Lcom/google/android/gms/common/api/GoogleApiClient;->a:Ljava/util/Set;

    .line 12
    monitor-enter v3

    .line 13
    :try_start_125
    sget-object v0, Lcom/google/android/gms/common/api/GoogleApiClient;->a:Ljava/util/Set;

    .line 14
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_12b
    .catchall {:try_start_125 .. :try_end_12b} :catchall_131

    iget v0, v1, Lcom/google/android/gms/common/api/GoogleApiClient$a;->h:I

    if-gez v0, :cond_130

    return-object v2

    .line 15
    :cond_130
    throw v26

    :catchall_131
    move-exception v0

    .line 16
    :try_start_132
    monitor-exit v3
    :try_end_133
    .catchall {:try_start_132 .. :try_end_133} :catchall_131

    throw v0
.end method
