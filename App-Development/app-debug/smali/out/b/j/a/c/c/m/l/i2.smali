.class public final Lb/j/a/c/c/m/l/i2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/c/c/m/l/g1;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb/j/a/c/c/m/a$c<",
            "*>;",
            "Lb/j/a/c/c/m/l/j2<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb/j/a/c/c/m/a$c<",
            "*>;",
            "Lb/j/a/c/c/m/l/j2<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
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

.field public final d:Lb/j/a/c/c/m/l/g;

.field public final e:Lb/j/a/c/c/m/l/n0;

.field public final f:Ljava/util/concurrent/locks/Lock;

.field public final g:Landroid/os/Looper;

.field public final h:Lb/j/a/c/c/f;

.field public final i:Ljava/util/concurrent/locks/Condition;

.field public final j:Lb/j/a/c/c/n/d;

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lb/j/a/c/c/m/l/d<",
            "**>;>;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb/j/a/c/c/m/l/b<",
            "*>;",
            "Lb/j/a/c/c/b;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb/j/a/c/c/m/l/b<",
            "*>;",
            "Lb/j/a/c/c/b;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lb/j/a/c/c/m/l/r;

.field public r:Lb/j/a/c/c/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lb/j/a/c/c/f;Ljava/util/Map;Lb/j/a/c/c/n/d;Ljava/util/Map;Lb/j/a/c/c/m/a$a;Ljava/util/ArrayList;Lb/j/a/c/c/m/l/n0;Z)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lb/j/a/c/c/f;",
            "Ljava/util/Map<",
            "Lb/j/a/c/c/m/a$c<",
            "*>;",
            "Lb/j/a/c/c/m/a$f;",
            ">;",
            "Lb/j/a/c/c/n/d;",
            "Ljava/util/Map<",
            "Lb/j/a/c/c/m/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lb/j/a/c/c/m/a$a<",
            "+",
            "Lb/j/a/c/j/e;",
            "Lb/j/a/c/j/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lb/j/a/c/c/m/l/c2;",
            ">;",
            "Lb/j/a/c/c/m/l/n0;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lb/j/a/c/c/m/l/i2;->a:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lb/j/a/c/c/m/l/i2;->b:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lb/j/a/c/c/m/l/i2;->m:Ljava/util/Queue;

    move-object/from16 v1, p2

    iput-object v1, v0, Lb/j/a/c/c/m/l/i2;->f:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v9, p3

    iput-object v9, v0, Lb/j/a/c/c/m/l/i2;->g:Landroid/os/Looper;

    invoke-interface/range {p2 .. p2}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    iput-object v1, v0, Lb/j/a/c/c/m/l/i2;->i:Ljava/util/concurrent/locks/Condition;

    move-object/from16 v1, p4

    iput-object v1, v0, Lb/j/a/c/c/m/l/i2;->h:Lb/j/a/c/c/f;

    move-object/from16 v1, p10

    iput-object v1, v0, Lb/j/a/c/c/m/l/i2;->e:Lb/j/a/c/c/m/l/n0;

    move-object/from16 v1, p7

    iput-object v1, v0, Lb/j/a/c/c/m/l/i2;->c:Ljava/util/Map;

    move-object/from16 v10, p6

    iput-object v10, v0, Lb/j/a/c/c/m/l/i2;->j:Lb/j/a/c/c/n/d;

    move/from16 v2, p11

    iput-boolean v2, v0, Lb/j/a/c/c/m/l/i2;->k:Z

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/j/a/c/c/m/a;

    invoke-virtual {v2}, Lb/j/a/c/c/m/a;->a()Lb/j/a/c/c/m/a$c;

    move-result-object v3

    invoke-virtual {v11, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_49

    :cond_5d
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_67
    if-ge v2, v1, :cond_79

    move-object/from16 v3, p9

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Lb/j/a/c/c/m/l/c2;

    iget-object v5, v4, Lb/j/a/c/c/m/l/c2;->a:Lb/j/a/c/c/m/a;

    invoke-virtual {v12, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_67

    :cond_79
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v15, 0x1

    move v2, v15

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_85
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_108

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Ljava/util/Map$Entry;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/j/a/c/c/m/a;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lb/j/a/c/c/m/a$f;

    invoke-interface/range {v17 .. v17}, Lb/j/a/c/c/m/a$f;->h()Z

    move-result v5

    if-eqz v5, :cond_c5

    iget-object v1, v0, Lb/j/a/c/c/m/l/i2;->c:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v19, v2

    if-nez v1, :cond_c0

    move/from16 v18, v15

    move/from16 v20, v18

    goto :goto_cb

    :cond_c0
    move/from16 v20, v3

    move/from16 v18, v15

    goto :goto_cb

    :cond_c5
    move/from16 v18, v1

    move/from16 v20, v3

    const/16 v19, 0x0

    :goto_cb
    invoke-virtual {v12, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lb/j/a/c/c/m/l/c2;

    new-instance v8, Lb/j/a/c/c/m/l/j2;

    move-object v1, v8

    move-object/from16 v2, p1

    move-object v3, v4

    move-object/from16 v4, p3

    move-object/from16 v5, v17

    move-object/from16 v7, p6

    move-object v13, v8

    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Lb/j/a/c/c/m/l/j2;-><init>(Landroid/content/Context;Lb/j/a/c/c/m/a;Landroid/os/Looper;Lb/j/a/c/c/m/a$f;Lb/j/a/c/c/m/l/c2;Lb/j/a/c/c/n/d;Lb/j/a/c/c/m/a$a;)V

    iget-object v1, v0, Lb/j/a/c/c/m/l/i2;->a:Ljava/util/Map;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/j/a/c/c/m/a$c;

    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {v17 .. v17}, Lb/j/a/c/c/m/a$f;->n()Z

    move-result v1

    if-eqz v1, :cond_100

    iget-object v1, v0, Lb/j/a/c/c/m/l/i2;->b:Ljava/util/Map;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/j/a/c/c/m/a$c;

    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_100
    move/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    goto/16 :goto_85

    :cond_108
    if-eqz v1, :cond_110

    if-nez v2, :cond_110

    if-nez v3, :cond_110

    move v13, v15

    goto :goto_111

    :cond_110
    const/4 v13, 0x0

    :goto_111
    iput-boolean v13, v0, Lb/j/a/c/c/m/l/i2;->l:Z

    invoke-static {}, Lb/j/a/c/c/m/l/g;->a()Lb/j/a/c/c/m/l/g;

    move-result-object v1

    iput-object v1, v0, Lb/j/a/c/c/m/l/i2;->d:Lb/j/a/c/c/m/l/g;

    return-void
.end method

.method public static synthetic a(Lb/j/a/c/c/m/l/i2;)Lb/j/a/c/c/b;
    .registers 12

    .line 20
    iget-object v0, p0, Lb/j/a/c/c/m/l/i2;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    move-object v5, v3

    move-object v6, v5

    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/j/a/c/c/m/l/j2;

    .line 21
    iget-object v8, v7, Lb/j/a/c/c/m/d;->b:Lb/j/a/c/c/m/a;

    .line 22
    iget-object v7, v7, Lb/j/a/c/c/m/d;->d:Lb/j/a/c/c/m/l/b;

    .line 23
    iget-object v9, p0, Lb/j/a/c/c/m/l/i2;->o:Ljava/util/Map;

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/j/a/c/c/b;

    invoke-virtual {v7}, Lb/j/a/c/c/b;->k()Z

    move-result v9

    if-nez v9, :cond_12

    iget-object v9, p0, Lb/j/a/c/c/m/l/i2;->c:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_4e

    invoke-virtual {v7}, Lb/j/a/c/c/b;->j()Z

    move-result v9

    if-nez v9, :cond_4e

    iget-object v9, p0, Lb/j/a/c/c/m/l/i2;->h:Lb/j/a/c/c/f;

    .line 24
    iget v10, v7, Lb/j/a/c/c/b;->h:I

    .line 25
    invoke-virtual {v9, v10}, Lb/j/a/c/c/f;->a(I)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 26
    :cond_4e
    iget v9, v7, Lb/j/a/c/c/b;->h:I

    const/4 v10, 0x4

    if-ne v9, v10, :cond_63

    .line 27
    iget-boolean v9, p0, Lb/j/a/c/c/m/l/i2;->k:Z

    if-eqz v9, :cond_63

    .line 28
    iget-object v8, v8, Lb/j/a/c/c/m/a;->a:Lb/j/a/c/c/m/a$a;

    if-eqz v8, :cond_62

    if-eqz v6, :cond_5f

    if-le v4, v1, :cond_12

    :cond_5f
    move v4, v1

    move-object v6, v7

    goto :goto_12

    .line 29
    :cond_62
    throw v3

    .line 30
    :cond_63
    iget-object v8, v8, Lb/j/a/c/c/m/a;->a:Lb/j/a/c/c/m/a$a;

    if-eqz v8, :cond_6e

    if-eqz v5, :cond_6b

    if-le v2, v1, :cond_12

    :cond_6b
    move v2, v1

    move-object v5, v7

    goto :goto_12

    .line 31
    :cond_6e
    throw v3

    :cond_6f
    if-eqz v5, :cond_76

    if-eqz v6, :cond_76

    if-le v2, v4, :cond_76

    move-object v5, v6

    :cond_76
    return-object v5
.end method

.method public static synthetic b(Lb/j/a/c/c/m/l/i2;)V
    .registers 6

    .line 3
    iget-object v0, p0, Lb/j/a/c/c/m/l/i2;->j:Lb/j/a/c/c/n/d;

    if-nez v0, :cond_d

    iget-object p0, p0, Lb/j/a/c/c/m/l/i2;->e:Lb/j/a/c/c/m/l/n0;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_a
    iput-object v0, p0, Lb/j/a/c/c/m/l/n0;->q:Ljava/util/Set;

    goto :goto_4d

    :cond_d
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lb/j/a/c/c/m/l/i2;->j:Lb/j/a/c/c/n/d;

    .line 4
    iget-object v1, v1, Lb/j/a/c/c/n/d;->b:Ljava/util/Set;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lb/j/a/c/c/m/l/i2;->j:Lb/j/a/c/c/n/d;

    .line 6
    iget-object v1, v1, Lb/j/a/c/c/n/d;->d:Ljava/util/Map;

    .line 7
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_22
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/j/a/c/c/m/a;

    .line 8
    invoke-virtual {v3}, Lb/j/a/c/c/m/a;->a()Lb/j/a/c/c/m/a$c;

    move-result-object v4

    invoke-virtual {p0, v4}, Lb/j/a/c/c/m/l/i2;->a(Lb/j/a/c/c/m/a$c;)Lb/j/a/c/c/b;

    move-result-object v4

    if-eqz v4, :cond_22

    .line 9
    invoke-virtual {v4}, Lb/j/a/c/c/b;->k()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/j/a/c/c/n/d$b;

    iget-object v3, v3, Lb/j/a/c/c/n/d$b;->a:Ljava/util/Set;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_22

    :cond_4a
    iget-object p0, p0, Lb/j/a/c/c/m/l/i2;->e:Lb/j/a/c/c/m/l/n0;

    goto :goto_a

    :goto_4d
    return-void
.end method


# virtual methods
.method public final a(Lb/j/a/c/c/m/a$c;)Lb/j/a/c/c/b;
    .registers 3
    .param p1    # Lb/j/a/c/c/m/a$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/a/c/c/m/a$c<",
            "*>;)",
            "Lb/j/a/c/c/b;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/a/c/c/m/l/i2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v0, p0, Lb/j/a/c/c/m/l/i2;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/j/a/c/c/m/l/j2;

    iget-object v0, p0, Lb/j/a/c/c/m/l/i2;->o:Ljava/util/Map;

    if-eqz v0, :cond_23

    if-eqz p1, :cond_23

    iget-object v0, p0, Lb/j/a/c/c/m/l/i2;->o:Ljava/util/Map;

    .line 18
    iget-object p1, p1, Lb/j/a/c/c/m/d;->d:Lb/j/a/c/c/m/l/b;

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/j/a/c/c/b;
    :try_end_1d
    .catchall {:try_start_5 .. :try_end_1d} :catchall_2a

    iget-object v0, p0, Lb/j/a/c/c/m/l/i2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_23
    iget-object p1, p0, Lb/j/a/c/c/m/l/i2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x0

    return-object p1

    :catchall_2a
    move-exception p1

    iget-object v0, p0, Lb/j/a/c/c/m/l/i2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(Lb/j/a/c/c/m/l/d;)Lb/j/a/c/c/m/l/d;
    .registers 10
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

    .line 2
    iget-boolean v1, p0, Lb/j/a/c/c/m/l/i2;->k:Z

    if-eqz v1, :cond_55

    .line 3
    invoke-virtual {p0, v0}, Lb/j/a/c/c/m/l/i2;->a(Lb/j/a/c/c/m/a$c;)Lb/j/a/c/c/b;

    move-result-object v1

    if-eqz v1, :cond_51

    .line 4
    iget v1, v1, Lb/j/a/c/c/b;->h:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_51

    .line 5
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    iget-object v3, p0, Lb/j/a/c/c/m/l/i2;->d:Lb/j/a/c/c/m/l/g;

    iget-object v4, p0, Lb/j/a/c/c/m/l/i2;->a:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/j/a/c/c/m/l/j2;

    .line 6
    iget-object v4, v4, Lb/j/a/c/c/m/d;->d:Lb/j/a/c/c/m/l/b;

    .line 7
    iget-object v5, p0, Lb/j/a/c/c/m/l/i2;->e:Lb/j/a/c/c/m/l/n0;

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    .line 8
    iget-object v6, v3, Lb/j/a/c/c/m/l/g;->i:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/j/a/c/c/m/l/g$a;

    const/4 v6, 0x0

    if-nez v4, :cond_31

    goto :goto_3b

    .line 9
    :cond_31
    iget-object v4, v4, Lb/j/a/c/c/m/l/g$a;->i:Lb/j/a/c/c/m/l/m1;

    if-nez v4, :cond_37

    move-object v4, v6

    goto :goto_39

    .line 10
    :cond_37
    iget-object v4, v4, Lb/j/a/c/c/m/l/m1;->f:Lb/j/a/c/j/e;

    :goto_39
    if-nez v4, :cond_3d

    :goto_3b
    move-object v3, v6

    goto :goto_49

    .line 11
    :cond_3d
    iget-object v3, v3, Lb/j/a/c/c/m/l/g;->d:Landroid/content/Context;

    invoke-interface {v4}, Lb/j/a/c/c/m/a$f;->m()Landroid/content/Intent;

    move-result-object v4

    const/high16 v7, 0x8000000

    invoke-static {v3, v5, v4, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    :goto_49
    const/4 v4, 0x1

    .line 12
    invoke-direct {v1, v4, v2, v6, v3}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 13
    invoke-virtual {p1, v1}, Lb/j/a/c/c/m/l/d;->b(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_52

    :cond_51
    const/4 v4, 0x0

    :goto_52
    if-eqz v4, :cond_55

    return-object p1

    .line 14
    :cond_55
    iget-object v1, p0, Lb/j/a/c/c/m/l/i2;->e:Lb/j/a/c/c/m/l/n0;

    iget-object v1, v1, Lb/j/a/c/c/m/l/n0;->y:Lb/j/a/c/c/m/l/t1;

    .line 15
    iget-object v2, v1, Lb/j/a/c/c/m/l/t1;->a:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lb/j/a/c/c/m/l/t1;->b:Lb/j/a/c/c/m/l/u1;

    .line 16
    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17
    iget-object v1, p0, Lb/j/a/c/c/m/l/i2;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/a/c/c/m/l/j2;

    invoke-virtual {v0, p1}, Lb/j/a/c/c/m/d;->a(Lb/j/a/c/c/m/l/d;)Lb/j/a/c/c/m/l/d;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 5

    return-void
.end method

.method public final b()V
    .registers 4

    iget-object v0, p0, Lb/j/a/c/c/m/l/i2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    :try_start_6
    iput-boolean v0, p0, Lb/j/a/c/c/m/l/i2;->n:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lb/j/a/c/c/m/l/i2;->o:Ljava/util/Map;

    iput-object v0, p0, Lb/j/a/c/c/m/l/i2;->p:Ljava/util/Map;

    iput-object v0, p0, Lb/j/a/c/c/m/l/i2;->r:Lb/j/a/c/c/b;

    :goto_f
    iget-object v1, p0, Lb/j/a/c/c/m/l/i2;->m:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_28

    iget-object v1, p0, Lb/j/a/c/c/m/l/i2;->m:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/j/a/c/c/m/l/d;

    .line 1
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a()V

    goto :goto_f

    :cond_28
    iget-object v0, p0, Lb/j/a/c/c/m/l/i2;->i:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_2d
    .catchall {:try_start_6 .. :try_end_2d} :catchall_33

    iget-object v0, p0, Lb/j/a/c/c/m/l/i2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_33
    move-exception v0

    iget-object v1, p0, Lb/j/a/c/c/m/l/i2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final c()V
    .registers 6

    iget-object v0, p0, Lb/j/a/c/c/m/l/i2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-boolean v0, p0, Lb/j/a/c/c/m/l/i2;->n:Z

    if-eqz v0, :cond_a

    goto :goto_58

    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/j/a/c/c/m/l/i2;->n:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lb/j/a/c/c/m/l/i2;->o:Ljava/util/Map;

    iput-object v0, p0, Lb/j/a/c/c/m/l/i2;->p:Ljava/util/Map;
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_5f

    iput-object v0, p0, Lb/j/a/c/c/m/l/i2;->q:Lb/j/a/c/c/m/l/r;

    :try_start_14
    iput-object v0, p0, Lb/j/a/c/c/m/l/i2;->r:Lb/j/a/c/c/b;

    iget-object v1, p0, Lb/j/a/c/c/m/l/i2;->d:Lb/j/a/c/c/m/l/g;

    .line 1
    iget-object v1, v1, Lb/j/a/c/c/m/l/g;->m:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2
    iget-object v1, p0, Lb/j/a/c/c/m/l/i2;->d:Lb/j/a/c/c/m/l/g;

    iget-object v2, p0, Lb/j/a/c/c/m/l/i2;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    if-eqz v1, :cond_5e

    .line 3
    new-instance v3, Lb/j/a/c/c/m/l/z1;

    invoke-direct {v3, v2}, Lb/j/a/c/c/m/l/z1;-><init>(Ljava/lang/Iterable;)V

    iget-object v1, v1, Lb/j/a/c/c/m/l/g;->m:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 4
    iget-object v1, v3, Lb/j/a/c/c/m/l/z1;->c:Lb/j/a/c/l/i;

    .line 5
    iget-object v1, v1, Lb/j/a/c/l/i;->a:Lb/j/a/c/l/e0;

    .line 6
    new-instance v2, Lb/j/a/c/c/r/h/a;

    iget-object v3, p0, Lb/j/a/c/c/m/l/i2;->g:Landroid/os/Looper;

    invoke-direct {v2, v3}, Lb/j/a/c/c/r/h/a;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lb/j/a/c/c/m/l/k2;

    invoke-direct {v3, p0, v0}, Lb/j/a/c/c/m/l/k2;-><init>(Lb/j/a/c/c/m/l/i2;Lb/j/a/c/c/m/l/l2;)V

    .line 7
    iget-object v0, v1, Lb/j/a/c/l/e0;->b:Lb/j/a/c/l/c0;

    new-instance v4, Lb/j/a/c/l/t;

    invoke-direct {v4, v2, v3}, Lb/j/a/c/l/t;-><init>(Ljava/util/concurrent/Executor;Lb/j/a/c/l/c;)V

    invoke-virtual {v0, v4}, Lb/j/a/c/l/c0;->a(Lb/j/a/c/l/b0;)V

    invoke-virtual {v1}, Lb/j/a/c/l/e0;->f()V
    :try_end_58
    .catchall {:try_start_14 .. :try_end_58} :catchall_5f

    .line 8
    :goto_58
    iget-object v0, p0, Lb/j/a/c/c/m/l/i2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 9
    :cond_5e
    :try_start_5e
    throw v0
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_5f

    :catchall_5f
    move-exception v0

    .line 10
    iget-object v1, p0, Lb/j/a/c/c/m/l/i2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final d()Z
    .registers 3

    iget-object v0, p0, Lb/j/a/c/c/m/l/i2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v0, p0, Lb/j/a/c/c/m/l/i2;->o:Ljava/util/Map;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lb/j/a/c/c/m/l/i2;->r:Lb/j/a/c/c/b;
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_16

    if-nez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    iget-object v1, p0, Lb/j/a/c/c/m/l/i2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_16
    move-exception v0

    iget-object v1, p0, Lb/j/a/c/c/m/l/i2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
