.class public abstract Lb/i/a/c/c0/b;
.super Lb/i/a/c/c0/o;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final l:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Map;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Collection;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Lb/i/a/c/b0/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const-class v0, Ljava/lang/Object;

    sput-object v0, Lb/i/a/c/c0/b;->h:Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    sput-object v0, Lb/i/a/c/c0/b;->i:Ljava/lang/Class;

    const-class v0, Ljava/lang/CharSequence;

    sput-object v0, Lb/i/a/c/c0/b;->j:Ljava/lang/Class;

    const-class v0, Ljava/lang/Iterable;

    sput-object v0, Lb/i/a/c/c0/b;->k:Ljava/lang/Class;

    const-class v0, Ljava/util/Map$Entry;

    sput-object v0, Lb/i/a/c/c0/b;->l:Ljava/lang/Class;

    new-instance v0, Lb/i/a/c/u;

    const-string v1, "@JsonUnwrapped"

    invoke-direct {v0, v1}, Lb/i/a/c/u;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lb/i/a/c/c0/b;->m:Ljava/util/HashMap;

    const-class v1, Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/i/a/c/c0/b;->m:Ljava/util/HashMap;

    const-class v1, Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/i/a/c/c0/b;->m:Ljava/util/HashMap;

    const-class v1, Ljava/util/SortedMap;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/util/TreeMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/i/a/c/c0/b;->m:Ljava/util/HashMap;

    const-class v1, Ljava/util/NavigableMap;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/util/TreeMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/i/a/c/c0/b;->m:Ljava/util/HashMap;

    const-class v1, Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lb/i/a/c/c0/b;->n:Ljava/util/HashMap;

    const-class v1, Ljava/util/Collection;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/i/a/c/c0/b;->n:Ljava/util/HashMap;

    const-class v1, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/i/a/c/c0/b;->n:Ljava/util/HashMap;

    const-class v1, Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/util/HashSet;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/i/a/c/c0/b;->n:Ljava/util/HashMap;

    const-class v1, Ljava/util/SortedSet;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/util/TreeSet;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/i/a/c/c0/b;->n:Ljava/util/HashMap;

    const-class v1, Ljava/util/Queue;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/i/a/c/c0/b;->n:Ljava/util/HashMap;

    const-class v1, Ljava/util/LinkedList;

    const-string v2, "java.util.Deque"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/i/a/c/c0/b;->n:Ljava/util/HashMap;

    const-class v1, Ljava/util/TreeSet;

    const-string v2, "java.util.NavigableSet"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/b0/f;)V
    .registers 2

    invoke-direct {p0}, Lb/i/a/c/c0/o;-><init>()V

    iput-object p1, p0, Lb/i/a/c/c0/b;->g:Lb/i/a/c/b0/f;

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/g;Lb/i/a/c/c;Lb/i/a/c/u;ILb/i/a/c/f0/l;Lb/i/a/a/b$a;)Lb/i/a/c/c0/u;
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p5

    move-object/from16 v8, p6

    .line 102
    iget-object v9, v1, Lb/i/a/c/g;->i:Lb/i/a/c/f;

    .line 103
    invoke-virtual/range {p1 .. p1}, Lb/i/a/c/g;->c()Lb/i/a/c/b;

    move-result-object v2

    if-nez v2, :cond_13

    sget-object v3, Lb/i/a/c/t;->p:Lb/i/a/c/t;

    goto :goto_27

    :cond_13
    invoke-virtual {v2, v12}, Lb/i/a/c/b;->i(Lb/i/a/c/f0/h;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v12}, Lb/i/a/c/b;->r(Lb/i/a/c/f0/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v12}, Lb/i/a/c/b;->u(Lb/i/a/c/f0/a;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v12}, Lb/i/a/c/b;->q(Lb/i/a/c/f0/a;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Lb/i/a/c/t;->a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lb/i/a/c/t;

    move-result-object v3

    :goto_27
    move-object v11, v3

    .line 104
    iget-object v3, v12, Lb/i/a/c/f0/l;->j:Lb/i/a/c/j;

    .line 105
    invoke-virtual {v0, v1, v12, v3}, Lb/i/a/c/c0/b;->a(Lb/i/a/c/g;Lb/i/a/c/f0/h;Lb/i/a/c/j;)Lb/i/a/c/j;

    move-result-object v13

    new-instance v10, Lb/i/a/c/d$a;

    const/4 v14, 0x0

    if-eqz v2, :cond_7c

    const/4 v5, 0x0

    move-object v2, v10

    move-object/from16 v3, p3

    move-object v4, v13

    move-object/from16 v6, p5

    move-object v7, v11

    invoke-direct/range {v2 .. v7}, Lb/i/a/c/d$a;-><init>(Lb/i/a/c/u;Lb/i/a/c/j;Lb/i/a/c/u;Lb/i/a/c/f0/h;Lb/i/a/c/t;)V

    .line 106
    iget-object v2, v13, Lb/i/a/c/j;->j:Ljava/lang/Object;

    .line 107
    check-cast v2, Lb/i/a/c/g0/c;

    if-nez v2, :cond_48

    invoke-virtual {v0, v9, v13}, Lb/i/a/c/c0/b;->a(Lb/i/a/c/f;Lb/i/a/c/j;)Lb/i/a/c/g0/c;

    move-result-object v2

    :cond_48
    move-object v6, v2

    if-nez v8, :cond_4c

    goto :goto_4f

    .line 108
    :cond_4c
    iget-object v2, v8, Lb/i/a/a/b$a;->g:Ljava/lang/Object;

    move-object v14, v2

    .line 109
    :goto_4f
    new-instance v15, Lb/i/a/c/c0/k;

    .line 110
    iget-object v5, v10, Lb/i/a/c/d$a;->i:Lb/i/a/c/u;

    .line 111
    move-object/from16 v2, p2

    check-cast v2, Lb/i/a/c/f0/p;

    .line 112
    iget-object v2, v2, Lb/i/a/c/f0/p;->e:Lb/i/a/c/f0/b;

    .line 113
    iget-object v7, v2, Lb/i/a/c/f0/b;->o:Lb/i/a/c/k0/b;

    move-object v2, v15

    move-object/from16 v3, p3

    move-object v4, v13

    move-object/from16 v8, p5

    move/from16 v9, p4

    move-object v10, v14

    .line 114
    invoke-direct/range {v2 .. v11}, Lb/i/a/c/c0/k;-><init>(Lb/i/a/c/u;Lb/i/a/c/j;Lb/i/a/c/u;Lb/i/a/c/g0/c;Lb/i/a/c/k0/b;Lb/i/a/c/f0/l;ILjava/lang/Object;Lb/i/a/c/t;)V

    invoke-virtual {v0, v1, v12}, Lb/i/a/c/c0/b;->b(Lb/i/a/c/g;Lb/i/a/c/f0/a;)Lb/i/a/c/k;

    move-result-object v2

    if-nez v2, :cond_71

    .line 115
    iget-object v2, v13, Lb/i/a/c/j;->i:Ljava/lang/Object;

    .line 116
    check-cast v2, Lb/i/a/c/k;

    :cond_71
    if-eqz v2, :cond_7b

    invoke-virtual {v1, v2, v15, v13}, Lb/i/a/c/g;->a(Lb/i/a/c/k;Lb/i/a/c/d;Lb/i/a/c/j;)Lb/i/a/c/k;

    move-result-object v1

    invoke-virtual {v15, v1}, Lb/i/a/c/c0/k;->a(Lb/i/a/c/k;)Lb/i/a/c/c0/u;

    move-result-object v15

    :cond_7b
    return-object v15

    .line 117
    :cond_7c
    throw v14
.end method

.method public a(Lb/i/a/c/g;Lb/i/a/c/c;)Lb/i/a/c/c0/x;
    .registers 37

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    new-instance v10, Lb/i/a/c/c0/z/e;

    .line 11
    iget-object v0, v8, Lb/i/a/c/g;->i:Lb/i/a/c/f;

    .line 12
    invoke-direct {v10, v9, v0}, Lb/i/a/c/c0/z/e;-><init>(Lb/i/a/c/c;Lb/i/a/c/b0/h;)V

    invoke-virtual/range {p1 .. p1}, Lb/i/a/c/g;->c()Lb/i/a/c/b;

    move-result-object v11

    .line 13
    iget-object v0, v8, Lb/i/a/c/g;->i:Lb/i/a/c/f;

    .line 14
    iget-object v1, v9, Lb/i/a/c/c;->a:Lb/i/a/c/j;

    .line 15
    iget-object v1, v1, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 16
    move-object v12, v9

    check-cast v12, Lb/i/a/c/f0/p;

    .line 17
    iget-object v2, v12, Lb/i/a/c/f0/p;->e:Lb/i/a/c/f0/b;

    .line 18
    invoke-virtual {v0, v1, v2}, Lb/i/a/c/b0/i;->a(Ljava/lang/Class;Lb/i/a/c/f0/b;)Lb/i/a/c/f0/i0;

    move-result-object v13

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 20
    invoke-virtual {v12}, Lb/i/a/c/f0/p;->d()Ljava/util/List;

    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v14, v0

    :cond_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_91

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/a/c/f0/r;

    invoke-virtual {v0}, Lb/i/a/c/f0/r;->t()Ljava/util/Iterator;

    move-result-object v16

    :goto_40
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_2d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, Lb/i/a/c/f0/l;

    .line 22
    iget-object v15, v4, Lb/i/a/c/f0/l;->i:Lb/i/a/c/f0/m;

    .line 23
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, [Lb/i/a/c/f0/r;

    .line 24
    iget v4, v4, Lb/i/a/c/f0/l;->k:I

    if-nez v19, :cond_71

    .line 25
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v19

    if-eqz v19, :cond_65

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_65
    invoke-virtual {v15}, Lb/i/a/c/f0/m;->i()I

    move-result v5

    new-array v5, v5, [Lb/i/a/c/f0/r;

    invoke-interface {v14, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v5

    goto :goto_75

    :cond_71
    aget-object v5, v19, v4

    if-nez v5, :cond_78

    :goto_75
    aput-object v0, v19, v4

    goto :goto_40

    :cond_78
    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    aput-object v15, v1, v3

    aget-object v2, v19, v4

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object v0, v1, v2

    const-string v0, "Conflict: parameter #%d of %s bound to more than one property; %s vs %s"

    invoke-virtual {v8, v9, v0, v1}, Lb/i/a/c/g;->a(Lb/i/a/c/c;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    .line 26
    :cond_91
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lb/i/a/c/c;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v2

    :goto_9f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_109

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/i/a/c/f0/i;

    .line 27
    iget-object v15, v8, Lb/i/a/c/g;->i:Lb/i/a/c/f;

    .line 28
    invoke-virtual {v11, v15, v5}, Lb/i/a/c/b;->a(Lb/i/a/c/b0/h;Lb/i/a/c/f0/a;)Lb/i/a/a/h$a;

    move-result-object v15

    invoke-virtual {v5}, Lb/i/a/c/f0/i;->i()I

    move-result v6

    if-nez v15, :cond_cb

    if-ne v6, v3, :cond_d5

    move-object v6, v13

    check-cast v6, Lb/i/a/c/f0/i0$a;

    invoke-virtual {v6, v5}, Lb/i/a/c/f0/i0$a;->a(Lb/i/a/c/f0/h;)Z

    move-result v6

    if-eqz v6, :cond_d5

    const/4 v6, 0x0

    invoke-static {v11, v5, v6}, Lb/i/a/c/c0/z/d;->a(Lb/i/a/c/b;Lb/i/a/c/f0/m;[Lb/i/a/c/f0/r;)Lb/i/a/c/c0/z/d;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_d5

    :cond_cb
    sget-object v2, Lb/i/a/a/h$a;->j:Lb/i/a/a/h$a;

    if-ne v15, v2, :cond_d0

    goto :goto_d5

    :cond_d0
    if-nez v6, :cond_d8

    invoke-virtual {v10, v5}, Lb/i/a/c/c0/z/e;->b(Lb/i/a/c/f0/m;)V

    :cond_d5
    :goto_d5
    const/4 v2, 0x0

    const/4 v6, 0x4

    goto :goto_9f

    :cond_d8
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v3, :cond_fd

    const/4 v6, 0x2

    if-eq v2, v6, :cond_ef

    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lb/i/a/c/f0/r;

    invoke-static {v11, v5, v2}, Lb/i/a/c/c0/z/d;->a(Lb/i/a/c/b;Lb/i/a/c/f0/m;[Lb/i/a/c/f0/r;)Lb/i/a/c/c0/z/d;

    move-result-object v2

    invoke-virtual {v7, v8, v9, v10, v2}, Lb/i/a/c/c0/b;->a(Lb/i/a/c/g;Lb/i/a/c/c;Lb/i/a/c/c0/z/e;Lb/i/a/c/c0/z/d;)V

    goto :goto_106

    :cond_ef
    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lb/i/a/c/f0/r;

    invoke-static {v11, v5, v2}, Lb/i/a/c/c0/z/d;->a(Lb/i/a/c/b;Lb/i/a/c/f0/m;[Lb/i/a/c/f0/r;)Lb/i/a/c/c0/z/d;

    move-result-object v2

    invoke-virtual {v7, v8, v9, v10, v2}, Lb/i/a/c/c0/b;->c(Lb/i/a/c/g;Lb/i/a/c/c;Lb/i/a/c/c0/z/e;Lb/i/a/c/c0/z/d;)V

    goto :goto_106

    :cond_fd
    const/4 v2, 0x0

    const/4 v6, 0x2

    invoke-static {v11, v5, v2}, Lb/i/a/c/c0/z/d;->a(Lb/i/a/c/b;Lb/i/a/c/f0/m;[Lb/i/a/c/f0/r;)Lb/i/a/c/c0/z/d;

    move-result-object v5

    invoke-virtual {v7, v8, v9, v10, v5}, Lb/i/a/c/c0/b;->b(Lb/i/a/c/g;Lb/i/a/c/c;Lb/i/a/c/c0/z/e;Lb/i/a/c/c0/z/d;)V

    :goto_106
    add-int/lit8 v4, v4, 0x1

    goto :goto_d5

    :cond_109
    const/4 v6, 0x2

    if-lez v4, :cond_119

    :cond_10c
    move-object/from16 v28, v12

    move-object/from16 v24, v13

    move-object/from16 v19, v14

    const/4 v12, 0x0

    const/16 v16, 0x4

    move v14, v3

    move v13, v6

    goto/16 :goto_23d

    :cond_119
    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_11d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/a/c/c0/z/d;

    .line 29
    iget v5, v0, Lb/i/a/c/c0/z/d;->c:I

    .line 30
    iget-object v4, v0, Lb/i/a/c/c0/z/d;->b:Lb/i/a/c/f0/m;

    .line 31
    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, [Lb/i/a/c/f0/r;

    if-eq v5, v3, :cond_13a

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_11d

    :cond_13a
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lb/i/a/c/c0/z/d;->e(I)Lb/i/a/c/f0/r;

    move-result-object v0

    invoke-virtual {v7, v11, v4, v0}, Lb/i/a/c/c0/b;->a(Lb/i/a/c/b;Lb/i/a/c/f0/m;Lb/i/a/c/f0/r;)Z

    move-result v1

    if-nez v1, :cond_159

    move-object v1, v13

    check-cast v1, Lb/i/a/c/f0/i0$a;

    invoke-virtual {v1, v4}, Lb/i/a/c/f0/i0$a;->a(Lb/i/a/c/f0/h;)Z

    move-result v1

    invoke-virtual {v7, v10, v4, v2, v1}, Lb/i/a/c/c0/b;->a(Lb/i/a/c/c0/z/e;Lb/i/a/c/f0/m;ZZ)Z

    if-eqz v0, :cond_157

    check-cast v0, Lb/i/a/c/f0/a0;

    const/4 v1, 0x0

    .line 32
    iput-object v1, v0, Lb/i/a/c/f0/a0;->n:Lb/i/a/c/f0/a0$e;

    goto :goto_11d

    :cond_157
    const/4 v1, 0x0

    goto :goto_11d

    :cond_159
    const/4 v1, 0x0

    .line 33
    new-array v0, v5, [Lb/i/a/c/c0/u;

    move/from16 v21, v2

    move/from16 v22, v21

    move-object/from16 v19, v14

    move-object/from16 v18, v15

    move-object v15, v1

    move/from16 v14, v22

    :goto_167
    if-ge v14, v5, :cond_1ef

    invoke-virtual {v4, v14}, Lb/i/a/c/f0/m;->a(I)Lb/i/a/c/f0/l;

    move-result-object v6

    if-nez v20, :cond_172

    move-object/from16 v24, v1

    goto :goto_174

    :cond_172
    aget-object v24, v20, v14

    :goto_174
    invoke-virtual {v11, v6}, Lb/i/a/c/b;->c(Lb/i/a/c/f0/h;)Lb/i/a/a/b$a;

    move-result-object v25

    if-nez v24, :cond_17d

    move-object/from16 v26, v1

    goto :goto_181

    :cond_17d
    invoke-virtual/range {v24 .. v24}, Lb/i/a/c/f0/r;->h()Lb/i/a/c/u;

    move-result-object v26

    :goto_181
    if-eqz v24, :cond_1ae

    invoke-virtual/range {v24 .. v24}, Lb/i/a/c/f0/r;->H()Z

    move-result v24

    if-eqz v24, :cond_1ae

    add-int/lit8 v21, v21, 0x1

    move-object/from16 v24, v13

    move-object v13, v0

    move-object/from16 v0, p0

    move-object/from16 v27, v1

    move-object/from16 v1, p1

    move-object/from16 v28, v12

    move v12, v2

    move-object/from16 v2, p2

    move-object/from16 v3, v26

    move-object/from16 v29, v4

    move-object/from16 v12, v27

    move v4, v14

    move/from16 v30, v5

    move-object v5, v6

    const/16 v16, 0x4

    move-object/from16 v6, v25

    invoke-virtual/range {v0 .. v6}, Lb/i/a/c/c0/b;->a(Lb/i/a/c/g;Lb/i/a/c/c;Lb/i/a/c/u;ILb/i/a/c/f0/l;Lb/i/a/a/b$a;)Lb/i/a/c/c0/u;

    move-result-object v0

    aput-object v0, v13, v14

    goto :goto_1da

    :cond_1ae
    move-object/from16 v29, v4

    move/from16 v30, v5

    move-object/from16 v28, v12

    move-object/from16 v24, v13

    const/16 v16, 0x4

    move-object v13, v0

    move-object v12, v1

    if-eqz v25, :cond_1d1

    add-int/lit8 v22, v22, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v26

    move v4, v14

    move-object v5, v6

    move-object/from16 v6, v25

    invoke-virtual/range {v0 .. v6}, Lb/i/a/c/c0/b;->a(Lb/i/a/c/g;Lb/i/a/c/c;Lb/i/a/c/u;ILb/i/a/c/f0/l;Lb/i/a/a/b$a;)Lb/i/a/c/c0/u;

    move-result-object v0

    aput-object v0, v13, v14

    goto :goto_1da

    :cond_1d1
    invoke-virtual {v11, v6}, Lb/i/a/c/b;->g(Lb/i/a/c/f0/h;)Lb/i/a/c/k0/o;

    move-result-object v0

    if-nez v0, :cond_1eb

    if-nez v15, :cond_1da

    move-object v15, v6

    :cond_1da
    :goto_1da
    add-int/lit8 v14, v14, 0x1

    move-object v1, v12

    move-object v0, v13

    move-object/from16 v13, v24

    move-object/from16 v12, v28

    move-object/from16 v4, v29

    move/from16 v5, v30

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x2

    goto/16 :goto_167

    :cond_1eb
    invoke-virtual {v7, v8, v9, v6}, Lb/i/a/c/c0/b;->a(Lb/i/a/c/g;Lb/i/a/c/c;Lb/i/a/c/f0/l;)V

    throw v12

    :cond_1ef
    move-object/from16 v29, v4

    move/from16 v30, v5

    move-object/from16 v28, v12

    move-object/from16 v24, v13

    const/16 v16, 0x4

    move-object v13, v0

    move-object v12, v1

    add-int/lit8 v0, v21, 0x0

    if-gtz v21, :cond_204

    if-lez v22, :cond_202

    goto :goto_204

    :cond_202
    const/4 v2, 0x0

    goto :goto_21d

    :cond_204
    :goto_204
    add-int v0, v0, v22

    move/from16 v1, v30

    if-ne v0, v1, :cond_211

    move-object/from16 v0, v29

    const/4 v2, 0x0

    invoke-virtual {v10, v0, v2, v13}, Lb/i/a/c/c0/z/e;->a(Lb/i/a/c/f0/m;Z[Lb/i/a/c/c0/u;)V

    goto :goto_21d

    :cond_211
    move-object/from16 v0, v29

    const/4 v2, 0x0

    if-nez v21, :cond_229

    add-int/lit8 v3, v22, 0x1

    if-ne v3, v1, :cond_229

    invoke-virtual {v10, v0, v2, v13, v2}, Lb/i/a/c/c0/z/e;->a(Lb/i/a/c/f0/m;Z[Lb/i/a/c/c0/u;I)V

    :goto_21d
    move-object/from16 v15, v18

    move-object/from16 v14, v19

    move-object/from16 v13, v24

    move-object/from16 v12, v28

    const/4 v3, 0x1

    const/4 v6, 0x2

    goto/16 :goto_11d

    :cond_229
    const/4 v13, 0x2

    new-array v1, v13, [Ljava/lang/Object;

    .line 34
    iget v3, v15, Lb/i/a/c/f0/l;->k:I

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v14, 0x1

    aput-object v0, v1, v14

    const-string v0, "Argument #%d of factory method %s has no property name annotation; must have name when multiple-parameter constructor annotated as Creator"

    invoke-virtual {v8, v9, v0, v1}, Lb/i/a/c/g;->a(Lb/i/a/c/c;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v12

    .line 36
    :goto_23d
    iget-object v0, v9, Lb/i/a/c/c;->a:Lb/i/a/c/j;

    .line 37
    invoke-virtual {v0}, Lb/i/a/c/j;->p()Z

    move-result v0

    const/16 v18, 0x6

    if-eqz v0, :cond_52a

    move-object/from16 v6, v28

    .line 38
    iget-object v0, v6, Lb/i/a/c/f0/p;->e:Lb/i/a/c/f0/b;

    .line 39
    invoke-virtual {v0}, Lb/i/a/c/f0/b;->k()Z

    move-result v0

    if-eqz v0, :cond_253

    goto/16 :goto_52a

    .line 40
    :cond_253
    iget-object v0, v6, Lb/i/a/c/f0/p;->e:Lb/i/a/c/f0/b;

    .line 41
    invoke-virtual {v0}, Lb/i/a/c/f0/b;->e()Lb/i/a/c/f0/b$a;

    move-result-object v0

    iget-object v0, v0, Lb/i/a/c/f0/b$a;->a:Lb/i/a/c/f0/d;

    if-eqz v0, :cond_272

    .line 42
    iget-object v1, v10, Lb/i/a/c/c0/z/e;->d:[Lb/i/a/c/f0/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    if-eqz v1, :cond_266

    move v3, v14

    goto :goto_267

    :cond_266
    const/4 v3, 0x0

    :goto_267
    if-eqz v3, :cond_26f

    .line 43
    invoke-virtual {v7, v8, v0}, Lb/i/a/c/c0/b;->a(Lb/i/a/c/g;Lb/i/a/c/f0/a;)Z

    move-result v1

    if-eqz v1, :cond_272

    :cond_26f
    invoke-virtual {v10, v0}, Lb/i/a/c/c0/z/e;->b(Lb/i/a/c/f0/m;)V

    :cond_272
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 44
    iget-object v1, v6, Lb/i/a/c/f0/p;->e:Lb/i/a/c/f0/b;

    invoke-virtual {v1}, Lb/i/a/c/f0/b;->h()Ljava/util/List;

    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_282
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/i/a/c/f0/d;

    .line 46
    iget-object v4, v8, Lb/i/a/c/g;->i:Lb/i/a/c/f;

    .line 47
    invoke-virtual {v11, v4, v3}, Lb/i/a/c/b;->a(Lb/i/a/c/b0/h;Lb/i/a/c/f0/a;)Lb/i/a/a/h$a;

    move-result-object v4

    sget-object v5, Lb/i/a/a/h$a;->j:Lb/i/a/a/h$a;

    if-ne v5, v4, :cond_29b

    :cond_298
    move-object/from16 v5, v19

    goto :goto_2e6

    :cond_29b
    if-nez v4, :cond_2b7

    move-object/from16 v4, v24

    check-cast v4, Lb/i/a/c/f0/i0$a;

    invoke-virtual {v4, v3}, Lb/i/a/c/f0/i0$a;->a(Lb/i/a/c/f0/h;)Z

    move-result v4

    if-eqz v4, :cond_298

    move-object/from16 v5, v19

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lb/i/a/c/f0/r;

    invoke-static {v11, v3, v4}, Lb/i/a/c/c0/z/d;->a(Lb/i/a/c/b;Lb/i/a/c/f0/m;[Lb/i/a/c/f0/r;)Lb/i/a/c/c0/z/d;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2e6

    :cond_2b7
    move-object/from16 v5, v19

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v14, :cond_2dd

    if-eq v4, v13, :cond_2cf

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lb/i/a/c/f0/r;

    invoke-static {v11, v3, v4}, Lb/i/a/c/c0/z/d;->a(Lb/i/a/c/b;Lb/i/a/c/f0/m;[Lb/i/a/c/f0/r;)Lb/i/a/c/c0/z/d;

    move-result-object v3

    invoke-virtual {v7, v8, v9, v10, v3}, Lb/i/a/c/c0/b;->a(Lb/i/a/c/g;Lb/i/a/c/c;Lb/i/a/c/c0/z/e;Lb/i/a/c/c0/z/d;)V

    goto :goto_2e4

    :cond_2cf
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lb/i/a/c/f0/r;

    invoke-static {v11, v3, v4}, Lb/i/a/c/c0/z/d;->a(Lb/i/a/c/b;Lb/i/a/c/f0/m;[Lb/i/a/c/f0/r;)Lb/i/a/c/c0/z/d;

    move-result-object v3

    invoke-virtual {v7, v8, v9, v10, v3}, Lb/i/a/c/c0/b;->c(Lb/i/a/c/g;Lb/i/a/c/c;Lb/i/a/c/c0/z/e;Lb/i/a/c/c0/z/d;)V

    goto :goto_2e4

    :cond_2dd
    invoke-static {v11, v3, v12}, Lb/i/a/c/c0/z/d;->a(Lb/i/a/c/b;Lb/i/a/c/f0/m;[Lb/i/a/c/f0/r;)Lb/i/a/c/c0/z/d;

    move-result-object v3

    invoke-virtual {v7, v8, v9, v10, v3}, Lb/i/a/c/c0/b;->b(Lb/i/a/c/g;Lb/i/a/c/c;Lb/i/a/c/c0/z/e;Lb/i/a/c/c0/z/d;)V

    :goto_2e4
    add-int/lit8 v2, v2, 0x1

    :goto_2e6
    move-object/from16 v19, v5

    goto :goto_282

    :cond_2e9
    if-lez v2, :cond_2ed

    goto/16 :goto_52a

    :cond_2ed
    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v19

    move-object/from16 v20, v12

    :goto_2f3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43d

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lb/i/a/c/c0/z/d;

    .line 48
    iget v4, v5, Lb/i/a/c/c0/z/d;->c:I

    .line 49
    iget-object v3, v5, Lb/i/a/c/c0/z/d;->b:Lb/i/a/c/f0/m;

    if-ne v4, v14, :cond_357

    const/4 v2, 0x0

    .line 50
    invoke-virtual {v5, v2}, Lb/i/a/c/c0/z/d;->e(I)Lb/i/a/c/f0/r;

    move-result-object v0

    invoke-virtual {v7, v11, v3, v0}, Lb/i/a/c/c0/b;->a(Lb/i/a/c/b;Lb/i/a/c/f0/m;Lb/i/a/c/f0/r;)Z

    move-result v1

    if-eqz v1, :cond_340

    new-array v4, v14, [Lb/i/a/c/c0/u;

    invoke-virtual {v5, v2}, Lb/i/a/c/c0/z/d;->c(I)Lb/i/a/c/u;

    move-result-object v21

    const/16 v22, 0x0

    invoke-virtual {v5, v2}, Lb/i/a/c/c0/z/d;->d(I)Lb/i/a/c/f0/l;

    move-result-object v23

    invoke-virtual {v5, v2}, Lb/i/a/c/c0/z/d;->b(I)Lb/i/a/a/b$a;

    move-result-object v25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v5, v2

    move-object/from16 v2, p2

    move-object v15, v3

    move-object/from16 v3, v21

    move-object v14, v4

    move/from16 v4, v22

    move v13, v5

    move-object/from16 v5, v23

    move-object/from16 v31, v6

    move-object/from16 v6, v25

    invoke-virtual/range {v0 .. v6}, Lb/i/a/c/c0/b;->a(Lb/i/a/c/g;Lb/i/a/c/c;Lb/i/a/c/u;ILb/i/a/c/f0/l;Lb/i/a/a/b$a;)Lb/i/a/c/c0/u;

    move-result-object v0

    aput-object v0, v14, v13

    invoke-virtual {v10, v15, v13, v14}, Lb/i/a/c/c0/z/e;->a(Lb/i/a/c/f0/m;Z[Lb/i/a/c/c0/u;)V

    goto/16 :goto_424

    :cond_340
    move v13, v2

    move-object v15, v3

    move-object/from16 v31, v6

    move-object/from16 v1, v24

    check-cast v1, Lb/i/a/c/f0/i0$a;

    invoke-virtual {v1, v15}, Lb/i/a/c/f0/i0$a;->a(Lb/i/a/c/f0/h;)Z

    move-result v1

    invoke-virtual {v7, v10, v15, v13, v1}, Lb/i/a/c/c0/b;->a(Lb/i/a/c/c0/z/e;Lb/i/a/c/f0/m;ZZ)Z

    if-eqz v0, :cond_424

    check-cast v0, Lb/i/a/c/f0/a0;

    .line 51
    iput-object v12, v0, Lb/i/a/c/f0/a0;->n:Lb/i/a/c/f0/a0$e;

    goto/16 :goto_424

    :cond_357
    move-object v15, v3

    move-object/from16 v31, v6

    const/4 v0, -0x1

    .line 52
    new-array v13, v4, [Lb/i/a/c/c0/u;

    move v14, v0

    const/4 v6, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_363
    if-ge v6, v4, :cond_3da

    invoke-virtual {v15, v6}, Lb/i/a/c/f0/m;->a(I)Lb/i/a/c/f0/l;

    move-result-object v3

    invoke-virtual {v5, v6}, Lb/i/a/c/c0/z/d;->e(I)Lb/i/a/c/f0/r;

    move-result-object v0

    invoke-virtual {v11, v3}, Lb/i/a/c/b;->c(Lb/i/a/c/f0/h;)Lb/i/a/a/b$a;

    move-result-object v23

    if-nez v0, :cond_376

    move-object/from16 v25, v12

    goto :goto_37c

    :cond_376
    invoke-virtual {v0}, Lb/i/a/c/f0/r;->h()Lb/i/a/c/u;

    move-result-object v1

    move-object/from16 v25, v1

    :goto_37c
    if-eqz v0, :cond_3a2

    invoke-virtual {v0}, Lb/i/a/c/f0/r;->H()Z

    move-result v0

    if-eqz v0, :cond_3a2

    add-int/lit8 v21, v21, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v27, v3

    move-object/from16 v3, v25

    move/from16 v32, v4

    move v4, v6

    move-object/from16 v33, v5

    move-object/from16 v5, v27

    move/from16 v28, v6

    move-object/from16 v6, v23

    invoke-virtual/range {v0 .. v6}, Lb/i/a/c/c0/b;->a(Lb/i/a/c/g;Lb/i/a/c/c;Lb/i/a/c/u;ILb/i/a/c/f0/l;Lb/i/a/a/b$a;)Lb/i/a/c/c0/u;

    move-result-object v0

    aput-object v0, v13, v28

    goto :goto_3cf

    :cond_3a2
    move-object/from16 v27, v3

    move/from16 v32, v4

    move-object/from16 v33, v5

    move/from16 v28, v6

    if-eqz v23, :cond_3c3

    add-int/lit8 v22, v22, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v25

    move/from16 v4, v28

    move-object/from16 v5, v27

    move-object/from16 v6, v23

    invoke-virtual/range {v0 .. v6}, Lb/i/a/c/c0/b;->a(Lb/i/a/c/g;Lb/i/a/c/c;Lb/i/a/c/u;ILb/i/a/c/f0/l;Lb/i/a/a/b$a;)Lb/i/a/c/c0/u;

    move-result-object v0

    aput-object v0, v13, v28

    goto :goto_3cf

    :cond_3c3
    move-object/from16 v0, v27

    invoke-virtual {v11, v0}, Lb/i/a/c/b;->g(Lb/i/a/c/f0/h;)Lb/i/a/c/k0/o;

    move-result-object v1

    if-nez v1, :cond_3d6

    if-gez v14, :cond_3cf

    move/from16 v14, v28

    :cond_3cf
    :goto_3cf
    add-int/lit8 v6, v28, 0x1

    move/from16 v4, v32

    move-object/from16 v5, v33

    goto :goto_363

    :cond_3d6
    invoke-virtual {v7, v8, v9, v0}, Lb/i/a/c/c0/b;->a(Lb/i/a/c/g;Lb/i/a/c/c;Lb/i/a/c/f0/l;)V

    throw v12

    :cond_3da
    move/from16 v32, v4

    move-object/from16 v33, v5

    add-int/lit8 v0, v21, 0x0

    if-gtz v21, :cond_3e7

    if-lez v22, :cond_3e5

    goto :goto_3e7

    :cond_3e5
    const/4 v0, 0x0

    goto :goto_40b

    :cond_3e7
    :goto_3e7
    add-int v0, v0, v22

    move/from16 v1, v32

    if-ne v0, v1, :cond_3f2

    const/4 v0, 0x0

    invoke-virtual {v10, v15, v0, v13}, Lb/i/a/c/c0/z/e;->a(Lb/i/a/c/f0/m;Z[Lb/i/a/c/c0/u;)V

    goto :goto_424

    :cond_3f2
    const/4 v0, 0x0

    if-nez v21, :cond_3fd

    add-int/lit8 v2, v22, 0x1

    if-ne v2, v1, :cond_3fd

    invoke-virtual {v10, v15, v0, v13, v0}, Lb/i/a/c/c0/z/e;->a(Lb/i/a/c/f0/m;Z[Lb/i/a/c/c0/u;I)V

    goto :goto_424

    :cond_3fd
    move-object/from16 v1, v33

    invoke-virtual {v1, v14}, Lb/i/a/c/c0/z/d;->a(I)Lb/i/a/c/u;

    move-result-object v1

    if-eqz v1, :cond_42a

    invoke-virtual {v1}, Lb/i/a/c/u;->c()Z

    move-result v1

    if-nez v1, :cond_42a

    .line 53
    :goto_40b
    iget-object v1, v10, Lb/i/a/c/c0/z/e;->d:[Lb/i/a/c/f0/m;

    aget-object v1, v1, v0

    if-eqz v1, :cond_413

    const/4 v3, 0x1

    goto :goto_414

    :cond_413
    const/4 v3, 0x0

    :goto_414
    if-nez v3, :cond_424

    if-nez v20, :cond_41d

    .line 54
    new-instance v20, Ljava/util/LinkedList;

    invoke-direct/range {v20 .. v20}, Ljava/util/LinkedList;-><init>()V

    :cond_41d
    move-object/from16 v0, v20

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v20, v0

    :cond_424
    :goto_424
    move-object/from16 v6, v31

    const/4 v13, 0x2

    const/4 v14, 0x1

    goto/16 :goto_2f3

    :cond_42a
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object v15, v0, v1

    const-string v1, "Argument #%d of constructor %s has no property name annotation; must have name when multiple-parameter constructor annotated as Creator"

    invoke-virtual {v8, v9, v1, v0}, Lb/i/a/c/g;->a(Lb/i/a/c/c;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v12

    :cond_43d
    move-object/from16 v31, v6

    if-eqz v20, :cond_52a

    .line 55
    iget-object v0, v10, Lb/i/a/c/c0/z/e;->d:[Lb/i/a/c/f0/m;

    aget-object v0, v0, v18

    if-eqz v0, :cond_449

    const/4 v3, 0x1

    goto :goto_44a

    :cond_449
    const/4 v3, 0x0

    :goto_44a
    if-nez v3, :cond_52a

    .line 56
    iget-object v0, v10, Lb/i/a/c/c0/z/e;->d:[Lb/i/a/c/f0/m;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    if-eqz v0, :cond_455

    const/4 v3, 0x1

    goto :goto_456

    :cond_455
    const/4 v3, 0x0

    :goto_456
    if-nez v3, :cond_52a

    .line 57
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v14, v12

    move-object v15, v14

    :cond_45e
    :goto_45e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lb/i/a/c/f0/m;

    move-object/from16 v0, v24

    check-cast v0, Lb/i/a/c/f0/i0$a;

    invoke-virtual {v0, v6}, Lb/i/a/c/f0/i0$a;->a(Lb/i/a/c/f0/h;)Z

    move-result v0

    if-nez v0, :cond_476

    goto :goto_45e

    :cond_476
    invoke-virtual {v6}, Lb/i/a/c/f0/m;->i()I

    move-result v5

    new-array v4, v5, [Lb/i/a/c/c0/u;

    const/4 v3, 0x0

    :goto_47d
    if-ge v3, v5, :cond_4d7

    invoke-virtual {v6, v3}, Lb/i/a/c/f0/m;->a(I)Lb/i/a/c/f0/l;

    move-result-object v2

    if-eqz v11, :cond_49f

    .line 58
    invoke-virtual {v11, v2}, Lb/i/a/c/b;->k(Lb/i/a/c/f0/a;)Lb/i/a/c/u;

    move-result-object v0

    if-eqz v0, :cond_48c

    goto :goto_49c

    :cond_48c
    invoke-virtual {v11, v2}, Lb/i/a/c/b;->b(Lb/i/a/c/f0/h;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_49f

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_49f

    invoke-static {v0}, Lb/i/a/c/u;->b(Ljava/lang/String;)Lb/i/a/c/u;

    move-result-object v0

    :goto_49c
    move-object/from16 v19, v0

    goto :goto_4a1

    :cond_49f
    move-object/from16 v19, v12

    :goto_4a1
    if-eqz v19, :cond_45e

    .line 59
    invoke-virtual/range {v19 .. v19}, Lb/i/a/c/u;->c()Z

    move-result v0

    if-eqz v0, :cond_4aa

    goto :goto_45e

    .line 60
    :cond_4aa
    iget v1, v2, Lb/i/a/c/f0/l;->k:I

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move/from16 v21, v1

    move-object/from16 v1, p1

    move-object/from16 v22, v2

    move-object/from16 v2, p2

    move/from16 v23, v3

    move-object/from16 v3, v19

    move-object/from16 v19, v4

    move/from16 v4, v21

    move/from16 v21, v5

    move-object/from16 v5, v22

    move-object/from16 v22, v6

    move-object/from16 v6, v20

    .line 61
    invoke-virtual/range {v0 .. v6}, Lb/i/a/c/c0/b;->a(Lb/i/a/c/g;Lb/i/a/c/c;Lb/i/a/c/u;ILb/i/a/c/f0/l;Lb/i/a/a/b$a;)Lb/i/a/c/c0/u;

    move-result-object v0

    aput-object v0, v19, v23

    add-int/lit8 v3, v23, 0x1

    move-object/from16 v4, v19

    move/from16 v5, v21

    move-object/from16 v6, v22

    goto :goto_47d

    :cond_4d7
    move-object/from16 v19, v4

    move-object/from16 v22, v6

    if-eqz v14, :cond_4df

    move-object v4, v12

    goto :goto_4e6

    :cond_4df
    move-object/from16 v15, v19

    move-object/from16 v14, v22

    goto/16 :goto_45e

    :cond_4e5
    move-object v4, v14

    :goto_4e6
    if-eqz v4, :cond_52a

    const/4 v0, 0x0

    invoke-virtual {v10, v4, v0, v15}, Lb/i/a/c/c0/z/e;->a(Lb/i/a/c/f0/m;Z[Lb/i/a/c/c0/u;)V

    array-length v0, v15

    const/4 v2, 0x0

    :goto_4ee
    if-ge v2, v0, :cond_52a

    aget-object v1, v15, v2

    .line 62
    iget-object v3, v1, Lb/i/a/c/c0/u;->j:Lb/i/a/c/u;

    move-object/from16 v4, v31

    .line 63
    invoke-virtual {v4, v3}, Lb/i/a/c/f0/p;->a(Lb/i/a/c/u;)Z

    move-result v5

    if-nez v5, :cond_525

    .line 64
    iget-object v5, v8, Lb/i/a/c/g;->i:Lb/i/a/c/f;

    .line 65
    invoke-virtual {v1}, Lb/i/a/c/c0/u;->g()Lb/i/a/c/f0/h;

    move-result-object v21

    .line 66
    sget-object v24, Lb/i/a/c/f0/r;->g:Lb/i/a/a/r$b;

    .line 67
    new-instance v1, Lb/i/a/c/k0/u;

    invoke-virtual {v5}, Lb/i/a/c/b0/h;->b()Lb/i/a/c/b;

    move-result-object v20

    const/16 v23, 0x0

    move-object/from16 v19, v1

    move-object/from16 v22, v3

    invoke-direct/range {v19 .. v24}, Lb/i/a/c/k0/u;-><init>(Lb/i/a/c/b;Lb/i/a/c/f0/h;Lb/i/a/c/u;Lb/i/a/c/t;Lb/i/a/a/r$b;)V

    .line 68
    invoke-virtual {v1}, Lb/i/a/c/f0/r;->h()Lb/i/a/c/u;

    move-result-object v3

    invoke-virtual {v4, v3}, Lb/i/a/c/f0/p;->a(Lb/i/a/c/u;)Z

    move-result v3

    if-eqz v3, :cond_51e

    goto :goto_525

    :cond_51e
    invoke-virtual {v4}, Lb/i/a/c/f0/p;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_525
    :goto_525
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v31, v4

    goto :goto_4ee

    .line 69
    :cond_52a
    :goto_52a
    iget-object v0, v10, Lb/i/a/c/c0/z/e;->d:[Lb/i/a/c/f0/m;

    aget-object v0, v0, v18

    iget-object v1, v10, Lb/i/a/c/c0/z/e;->g:[Lb/i/a/c/c0/u;

    invoke-virtual {v10, v8, v0, v1}, Lb/i/a/c/c0/z/e;->a(Lb/i/a/c/g;Lb/i/a/c/f0/m;[Lb/i/a/c/c0/u;)Lb/i/a/c/j;

    move-result-object v0

    iget-object v1, v10, Lb/i/a/c/c0/z/e;->d:[Lb/i/a/c/f0/m;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    iget-object v3, v10, Lb/i/a/c/c0/z/e;->h:[Lb/i/a/c/c0/u;

    invoke-virtual {v10, v8, v1, v3}, Lb/i/a/c/c0/z/e;->a(Lb/i/a/c/g;Lb/i/a/c/f0/m;[Lb/i/a/c/c0/u;)Lb/i/a/c/j;

    move-result-object v1

    iget-object v3, v10, Lb/i/a/c/c0/z/e;->a:Lb/i/a/c/c;

    .line 70
    iget-object v3, v3, Lb/i/a/c/c;->a:Lb/i/a/c/j;

    .line 71
    iget-object v4, v10, Lb/i/a/c/c0/z/e;->d:[Lb/i/a/c/f0/m;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    if-eqz v4, :cond_575

    .line 72
    invoke-virtual {v4}, Lb/i/a/c/f0/h;->e()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Ljava/util/List;

    if-eq v5, v6, :cond_56e

    const-class v6, Ljava/util/ArrayList;

    if-ne v5, v6, :cond_558

    goto :goto_56e

    :cond_558
    const-class v6, Ljava/util/LinkedHashMap;

    if-ne v5, v6, :cond_563

    new-instance v5, Lb/i/a/c/c0/z/e$a;

    const/4 v6, 0x3

    invoke-direct {v5, v4, v6}, Lb/i/a/c/c0/z/e$a;-><init>(Lb/i/a/c/f0/m;I)V

    goto :goto_574

    :cond_563
    const-class v6, Ljava/util/HashMap;

    if-ne v5, v6, :cond_575

    new-instance v5, Lb/i/a/c/c0/z/e$a;

    const/4 v6, 0x2

    invoke-direct {v5, v4, v6}, Lb/i/a/c/c0/z/e$a;-><init>(Lb/i/a/c/f0/m;I)V

    goto :goto_574

    :cond_56e
    :goto_56e
    new-instance v5, Lb/i/a/c/c0/z/e$a;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6}, Lb/i/a/c/c0/z/e$a;-><init>(Lb/i/a/c/f0/m;I)V

    :goto_574
    move-object v4, v5

    .line 73
    :cond_575
    new-instance v5, Lb/i/a/c/c0/a0/d0;

    invoke-direct {v5, v3}, Lb/i/a/c/c0/a0/d0;-><init>(Lb/i/a/c/j;)V

    iget-object v3, v10, Lb/i/a/c/c0/z/e;->d:[Lb/i/a/c/f0/m;

    aget-object v6, v3, v18

    iget-object v8, v10, Lb/i/a/c/c0/z/e;->g:[Lb/i/a/c/c0/u;

    const/4 v9, 0x7

    aget-object v9, v3, v9

    iget-object v11, v10, Lb/i/a/c/c0/z/e;->i:[Lb/i/a/c/c0/u;

    .line 74
    iput-object v4, v5, Lb/i/a/c/c0/a0/d0;->i:Lb/i/a/c/f0/m;

    iput-object v6, v5, Lb/i/a/c/c0/a0/d0;->m:Lb/i/a/c/f0/m;

    iput-object v0, v5, Lb/i/a/c/c0/a0/d0;->l:Lb/i/a/c/j;

    iput-object v8, v5, Lb/i/a/c/c0/a0/d0;->n:[Lb/i/a/c/c0/u;

    iput-object v9, v5, Lb/i/a/c/c0/a0/d0;->j:Lb/i/a/c/f0/m;

    iput-object v11, v5, Lb/i/a/c/c0/a0/d0;->k:[Lb/i/a/c/c0/u;

    .line 75
    aget-object v0, v3, v2

    iget-object v2, v10, Lb/i/a/c/c0/z/e;->h:[Lb/i/a/c/c0/u;

    .line 76
    iput-object v0, v5, Lb/i/a/c/c0/a0/d0;->p:Lb/i/a/c/f0/m;

    iput-object v1, v5, Lb/i/a/c/c0/a0/d0;->o:Lb/i/a/c/j;

    iput-object v2, v5, Lb/i/a/c/c0/a0/d0;->q:[Lb/i/a/c/c0/u;

    const/4 v0, 0x1

    .line 77
    aget-object v0, v3, v0

    .line 78
    iput-object v0, v5, Lb/i/a/c/c0/a0/d0;->r:Lb/i/a/c/f0/m;

    const/4 v0, 0x2

    .line 79
    aget-object v0, v3, v0

    .line 80
    iput-object v0, v5, Lb/i/a/c/c0/a0/d0;->s:Lb/i/a/c/f0/m;

    const/4 v0, 0x3

    .line 81
    aget-object v0, v3, v0

    .line 82
    iput-object v0, v5, Lb/i/a/c/c0/a0/d0;->t:Lb/i/a/c/f0/m;

    .line 83
    aget-object v0, v3, v16

    .line 84
    iput-object v0, v5, Lb/i/a/c/c0/a0/d0;->u:Lb/i/a/c/f0/m;

    const/4 v0, 0x5

    .line 85
    aget-object v0, v3, v0

    .line 86
    iput-object v0, v5, Lb/i/a/c/c0/a0/d0;->v:Lb/i/a/c/f0/m;

    return-object v5
.end method

.method public a(Lb/i/a/c/f;Lb/i/a/c/j;)Lb/i/a/c/g0/c;
    .registers 8

    .line 155
    iget-object v0, p2, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 156
    invoke-virtual {p1, v0}, Lb/i/a/c/b0/h;->f(Ljava/lang/Class;)Lb/i/a/c/c;

    move-result-object v0

    check-cast v0, Lb/i/a/c/f0/p;

    .line 157
    iget-object v0, v0, Lb/i/a/c/f0/p;->e:Lb/i/a/c/f0/b;

    .line 158
    invoke-virtual {p1}, Lb/i/a/c/b0/h;->b()Lb/i/a/c/b;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lb/i/a/c/b;->a(Lb/i/a/c/b0/h;Lb/i/a/c/f0/b;Lb/i/a/c/j;)Lb/i/a/c/g0/e;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1e

    .line 159
    iget-object v0, p1, Lb/i/a/c/b0/h;->h:Lb/i/a/c/b0/a;

    .line 160
    iget-object v1, v0, Lb/i/a/c/b0/a;->k:Lb/i/a/c/g0/e;

    if-nez v1, :cond_1c

    return-object v2

    :cond_1c
    move-object v0, v2

    goto :goto_24

    .line 161
    :cond_1e
    iget-object v3, p1, Lb/i/a/c/b0/i;->k:Lb/i/a/c/g0/b;

    .line 162
    invoke-virtual {v3, p1, v0}, Lb/i/a/c/g0/b;->a(Lb/i/a/c/b0/h;Lb/i/a/c/f0/b;)Ljava/util/Collection;

    move-result-object v0

    :goto_24
    invoke-interface {v1}, Lb/i/a/c/g0/e;->a()Ljava/lang/Class;

    move-result-object v3

    if-nez v3, :cond_44

    invoke-virtual {p2}, Lb/i/a/c/j;->m()Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/b;->b(Lb/i/a/c/f;Lb/i/a/c/j;)Lb/i/a/c/j;

    move-result-object v3

    if-eqz v3, :cond_44

    .line 163
    iget-object v4, p2, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 164
    invoke-virtual {v3, v4}, Lb/i/a/c/j;->b(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_44

    .line 165
    iget-object v3, v3, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 166
    invoke-interface {v1, v3}, Lb/i/a/c/g0/e;->a(Ljava/lang/Class;)Lb/i/a/c/g0/e;

    move-result-object v1

    :cond_44
    :try_start_44
    invoke-interface {v1, p1, p2, v0}, Lb/i/a/c/g0/e;->a(Lb/i/a/c/f;Lb/i/a/c/j;Ljava/util/Collection;)Lb/i/a/c/g0/c;

    move-result-object p1
    :try_end_48
    .catch Ljava/lang/IllegalArgumentException; {:try_start_44 .. :try_end_48} :catch_49

    return-object p1

    :catch_49
    move-exception p1

    invoke-static {p1}, Lb/i/a/c/k0/g;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 167
    new-instance v1, Lb/i/a/c/d0/b;

    invoke-direct {v1, v2, v0, p2}, Lb/i/a/c/d0/b;-><init>(Lb/i/a/b/i;Ljava/lang/String;Lb/i/a/c/j;)V

    .line 168
    invoke-virtual {v1, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method

.method public a(Lb/i/a/c/f;Ljava/lang/Class;)Lb/i/a/c/j;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/f;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lb/i/a/c/j;"
        }
    .end annotation

    .line 87
    iget-object v0, p1, Lb/i/a/c/b0/h;->h:Lb/i/a/c/b0/a;

    .line 88
    iget-object v0, v0, Lb/i/a/c/b0/a;->j:Lb/i/a/c/j0/n;

    .line 89
    sget-object v1, Lb/i/a/c/j0/n;->m:Lb/i/a/c/j0/m;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p2, v1}, Lb/i/a/c/j0/n;->a(Lb/i/a/c/j0/c;Ljava/lang/reflect/Type;Lb/i/a/c/j0/m;)Lb/i/a/c/j;

    move-result-object v0

    .line 90
    invoke-virtual {p0, p1, v0}, Lb/i/a/c/c0/b;->b(Lb/i/a/c/f;Lb/i/a/c/j;)Lb/i/a/c/j;

    move-result-object p1

    if-eqz p1, :cond_1c

    .line 91
    iget-object v0, p1, Lb/i/a/c/j;->g:Ljava/lang/Class;

    if-ne v0, p2, :cond_17

    const/4 p2, 0x1

    goto :goto_18

    :cond_17
    const/4 p2, 0x0

    :goto_18
    if-eqz p2, :cond_1b

    goto :goto_1c

    :cond_1b
    move-object v2, p1

    :cond_1c
    :goto_1c
    return-object v2
.end method

.method public a(Lb/i/a/c/g;Lb/i/a/c/f0/h;Lb/i/a/c/j;)Lb/i/a/c/j;
    .registers 9

    invoke-virtual {p1}, Lb/i/a/c/g;->c()Lb/i/a/c/b;

    move-result-object v0

    if-nez v0, :cond_7

    return-object p3

    :cond_7
    invoke-virtual {p3}, Lb/i/a/c/j;->v()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {p3}, Lb/i/a/c/j;->f()Lb/i/a/c/j;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v0, p2}, Lb/i/a/c/b;->h(Lb/i/a/c/f0/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lb/i/a/c/g;->c(Lb/i/a/c/f0/a;Ljava/lang/Object;)Lb/i/a/c/p;

    move-result-object v1

    if-eqz v1, :cond_25

    check-cast p3, Lb/i/a/c/j0/f;

    invoke-virtual {p3, v1}, Lb/i/a/c/j0/f;->e(Ljava/lang/Object;)Lb/i/a/c/j0/f;

    move-result-object p3

    .line 169
    iget-object v1, p3, Lb/i/a/c/j0/f;->p:Lb/i/a/c/j;

    .line 170
    :cond_25
    invoke-virtual {p3}, Lb/i/a/c/j;->h()Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-virtual {v0, p2}, Lb/i/a/c/b;->a(Lb/i/a/c/f0/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lb/i/a/c/g;->b(Lb/i/a/c/f0/a;Ljava/lang/Object;)Lb/i/a/c/k;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-virtual {p3, v1}, Lb/i/a/c/j;->b(Ljava/lang/Object;)Lb/i/a/c/j;

    move-result-object p3

    .line 171
    :cond_39
    iget-object v1, p1, Lb/i/a/c/g;->i:Lb/i/a/c/f;

    .line 172
    invoke-virtual {v1}, Lb/i/a/c/b0/h;->b()Lb/i/a/c/b;

    move-result-object v2

    invoke-virtual {v2, v1, p2, p3}, Lb/i/a/c/b;->a(Lb/i/a/c/b0/h;Lb/i/a/c/f0/h;Lb/i/a/c/j;)Lb/i/a/c/g0/e;

    move-result-object v2

    invoke-virtual {p3}, Lb/i/a/c/j;->e()Lb/i/a/c/j;

    move-result-object v3

    if-nez v2, :cond_4e

    invoke-virtual {p0, v1, v3}, Lb/i/a/c/c0/b;->a(Lb/i/a/c/f;Lb/i/a/c/j;)Lb/i/a/c/g0/c;

    move-result-object v1

    goto :goto_58

    .line 173
    :cond_4e
    iget-object v4, v1, Lb/i/a/c/b0/i;->k:Lb/i/a/c/g0/b;

    .line 174
    invoke-virtual {v4, v1, p2, v3}, Lb/i/a/c/g0/b;->b(Lb/i/a/c/b0/h;Lb/i/a/c/f0/h;Lb/i/a/c/j;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v2, v1, v3, v4}, Lb/i/a/c/g0/e;->a(Lb/i/a/c/f;Lb/i/a/c/j;Ljava/util/Collection;)Lb/i/a/c/g0/c;

    move-result-object v1

    :goto_58
    if-eqz v1, :cond_5e

    .line 175
    invoke-virtual {p3, v1}, Lb/i/a/c/j;->a(Ljava/lang/Object;)Lb/i/a/c/j;

    move-result-object p3

    .line 176
    :cond_5e
    iget-object v1, p1, Lb/i/a/c/g;->i:Lb/i/a/c/f;

    .line 177
    invoke-virtual {v1}, Lb/i/a/c/b0/h;->b()Lb/i/a/c/b;

    move-result-object v2

    invoke-virtual {v2, v1, p2, p3}, Lb/i/a/c/b;->b(Lb/i/a/c/b0/h;Lb/i/a/c/f0/h;Lb/i/a/c/j;)Lb/i/a/c/g0/e;

    move-result-object v2

    if-nez v2, :cond_6f

    invoke-virtual {p0, v1, p3}, Lb/i/a/c/c0/b;->a(Lb/i/a/c/f;Lb/i/a/c/j;)Lb/i/a/c/g0/c;

    move-result-object v1

    goto :goto_79

    .line 178
    :cond_6f
    iget-object v3, v1, Lb/i/a/c/b0/i;->k:Lb/i/a/c/g0/b;

    .line 179
    invoke-virtual {v3, v1, p2, p3}, Lb/i/a/c/g0/b;->b(Lb/i/a/c/b0/h;Lb/i/a/c/f0/h;Lb/i/a/c/j;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v2, v1, p3, v3}, Lb/i/a/c/g0/e;->a(Lb/i/a/c/f;Lb/i/a/c/j;Ljava/util/Collection;)Lb/i/a/c/g0/c;

    move-result-object v1

    :goto_79
    if-eqz v1, :cond_7f

    .line 180
    invoke-virtual {p3, v1}, Lb/i/a/c/j;->c(Ljava/lang/Object;)Lb/i/a/c/j;

    move-result-object p3

    .line 181
    :cond_7f
    iget-object p1, p1, Lb/i/a/c/g;->i:Lb/i/a/c/f;

    .line 182
    invoke-virtual {v0, p1, p2, p3}, Lb/i/a/c/b;->a(Lb/i/a/c/b0/h;Lb/i/a/c/f0/a;Lb/i/a/c/j;)Lb/i/a/c/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Class;Lb/i/a/c/f;Lb/i/a/c/f0/h;)Lb/i/a/c/k0/k;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/i/a/c/f;",
            "Lb/i/a/c/f0/h;",
            ")",
            "Lb/i/a/c/k0/k;"
        }
    .end annotation

    if-eqz p3, :cond_6b

    invoke-virtual {p2}, Lb/i/a/c/b0/h;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p3}, Lb/i/a/c/f0/h;->g()Ljava/lang/reflect/Member;

    move-result-object v0

    sget-object v1, Lb/i/a/c/q;->v:Lb/i/a/c/q;

    invoke-virtual {p2, v1}, Lb/i/a/c/b0/h;->a(Lb/i/a/c/q;)Z

    move-result v1

    invoke-static {v0, v1}, Lb/i/a/c/k0/g;->a(Ljava/lang/reflect/Member;Z)V

    :cond_15
    invoke-virtual {p2}, Lb/i/a/c/b0/h;->b()Lb/i/a/c/b;

    move-result-object p2

    .line 118
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    array-length v2, v0

    :cond_25
    :goto_25
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_5d

    aget-object v3, v0, v2

    :try_start_2b
    invoke-virtual {p3, v3}, Lb/i/a/c/f0/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_38} :catch_39

    goto :goto_25

    :catch_39
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to access @JsonValue of Enum value "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5d
    if-eqz p2, :cond_64

    invoke-virtual {p2, p1}, Lb/i/a/c/b;->a(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object p2

    goto :goto_65

    :cond_64
    const/4 p2, 0x0

    :goto_65
    new-instance p3, Lb/i/a/c/k0/k;

    invoke-direct {p3, p1, v0, v1, p2}, Lb/i/a/c/k0/k;-><init>(Ljava/lang/Class;[Ljava/lang/Enum;Ljava/util/HashMap;Ljava/lang/Enum;)V

    return-object p3

    .line 119
    :cond_6b
    invoke-virtual {p2}, Lb/i/a/c/b0/h;->b()Lb/i/a/c/b;

    move-result-object p2

    .line 120
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/Enum;

    if-eqz p3, :cond_a3

    array-length v0, p3

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p2, p1, p3, v0}, Lb/i/a/c/b;->a(Ljava/lang/Class;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    array-length v3, p3

    :goto_85
    if-ge v2, v3, :cond_99

    aget-object v4, v0, v2

    if-nez v4, :cond_91

    aget-object v4, p3, v2

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    :cond_91
    aget-object v5, p3, v2

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_85

    :cond_99
    invoke-virtual {p2, p1}, Lb/i/a/c/b;->a(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object p2

    new-instance v0, Lb/i/a/c/k0/k;

    invoke-direct {v0, p1, p3, v1, p2}, Lb/i/a/c/k0/k;-><init>(Ljava/lang/Class;[Ljava/lang/Enum;Ljava/util/HashMap;Ljava/lang/Enum;)V

    return-object v0

    :cond_a3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "No enum constants for class "

    invoke-static {p3}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p1, p3}, Lb/e/a/a/a;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Lb/i/a/c/g;Lb/i/a/c/j0/e;Lb/i/a/c/c;)Lb/i/a/c/k;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/g;",
            "Lb/i/a/c/j0/e;",
            "Lb/i/a/c/c;",
            ")",
            "Lb/i/a/c/k<",
            "*>;"
        }
    .end annotation

    .line 121
    iget-object v0, p2, Lb/i/a/c/j0/d;->p:Lb/i/a/c/j;

    .line 122
    iget-object v1, v0, Lb/i/a/c/j;->i:Ljava/lang/Object;

    .line 123
    check-cast v1, Lb/i/a/c/k;

    .line 124
    iget-object v8, p1, Lb/i/a/c/g;->i:Lb/i/a/c/f;

    .line 125
    iget-object v2, v0, Lb/i/a/c/j;->j:Ljava/lang/Object;

    .line 126
    check-cast v2, Lb/i/a/c/g0/c;

    if-nez v2, :cond_12

    invoke-virtual {p0, v8, v0}, Lb/i/a/c/c0/b;->a(Lb/i/a/c/f;Lb/i/a/c/j;)Lb/i/a/c/g0/c;

    move-result-object v2

    :cond_12
    move-object v9, v2

    .line 127
    iget-object v2, p0, Lb/i/a/c/c0/b;->g:Lb/i/a/c/b0/f;

    invoke-virtual {v2}, Lb/i/a/c/b0/f;->b()Ljava/lang/Iterable;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lb/i/a/c/k0/d;

    :cond_1c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v11, 0x0

    if-eqz v2, :cond_35

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/i/a/c/c0/p;

    move-object v3, p2

    move-object v4, v8

    move-object v5, p3

    move-object v6, v9

    move-object v7, v1

    invoke-interface/range {v2 .. v7}, Lb/i/a/c/c0/p;->a(Lb/i/a/c/j0/e;Lb/i/a/c/f;Lb/i/a/c/c;Lb/i/a/c/g0/c;Lb/i/a/c/k;)Lb/i/a/c/k;

    move-result-object v2

    if-eqz v2, :cond_1c

    goto :goto_36

    :cond_35
    move-object v2, v11

    :goto_36
    if-nez v2, :cond_49

    .line 128
    iget-object v3, p2, Lb/i/a/c/j;->g:Ljava/lang/Class;

    if-nez v1, :cond_49

    .line 129
    const-class v4, Ljava/util/EnumSet;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_49

    new-instance v2, Lb/i/a/c/c0/a0/k;

    invoke-direct {v2, v0, v11}, Lb/i/a/c/c0/a0/k;-><init>(Lb/i/a/c/j;Lb/i/a/c/k;)V

    :cond_49
    if-nez v2, :cond_13d

    invoke-virtual {p2}, Lb/i/a/c/j;->t()Z

    move-result v3

    if-nez v3, :cond_57

    invoke-virtual {p2}, Lb/i/a/c/j;->m()Z

    move-result v3

    if-eqz v3, :cond_9b

    .line 130
    :cond_57
    iget-object v3, p2, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 131
    sget-object v4, Lb/i/a/c/c0/b;->n:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    if-nez v3, :cond_69

    move-object v3, v11

    goto :goto_73

    .line 132
    :cond_69
    iget-object v4, v8, Lb/i/a/c/b0/h;->h:Lb/i/a/c/b0/a;

    .line 133
    iget-object v4, v4, Lb/i/a/c/b0/a;->j:Lb/i/a/c/j0/n;

    .line 134
    invoke-virtual {v4, p2, v3}, Lb/i/a/c/j0/n;->b(Lb/i/a/c/j;Ljava/lang/Class;)Lb/i/a/c/j;

    move-result-object v3

    .line 135
    check-cast v3, Lb/i/a/c/j0/e;

    :goto_73
    if-nez v3, :cond_96

    .line 136
    iget-object v2, p2, Lb/i/a/c/j;->j:Ljava/lang/Object;

    if-eqz v2, :cond_7f

    .line 137
    new-instance v2, Lb/i/a/c/c0/a;

    invoke-direct {v2, p3}, Lb/i/a/c/c0/a;-><init>(Lb/i/a/c/c;)V

    goto :goto_9b

    .line 138
    :cond_7f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot find a deserializer for non-concrete Collection type "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_96
    invoke-virtual {v8, v3}, Lb/i/a/c/f;->c(Lb/i/a/c/j;)Lb/i/a/c/c;

    move-result-object p3

    move-object p2, v3

    :cond_9b
    :goto_9b
    if-nez v2, :cond_13d

    invoke-virtual {p0, p1, p3}, Lb/i/a/c/c0/b;->b(Lb/i/a/c/g;Lb/i/a/c/c;)Lb/i/a/c/c0/x;

    move-result-object p1

    invoke-virtual {p1}, Lb/i/a/c/c0/x;->h()Z

    move-result p3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p3, :cond_129

    const-class p3, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 139
    iget-object v4, p2, Lb/i/a/c/j;->g:Ljava/lang/Class;

    if-ne v4, p3, :cond_b1

    move p3, v3

    goto :goto_b2

    :cond_b1
    move p3, v2

    :goto_b2
    if-eqz p3, :cond_ba

    .line 140
    new-instance p3, Lb/i/a/c/c0/a0/a;

    invoke-direct {p3, p2, v1, v9, p1}, Lb/i/a/c/c0/a0/a;-><init>(Lb/i/a/c/j;Lb/i/a/c/k;Lb/i/a/c/g0/c;Lb/i/a/c/c0/x;)V

    return-object p3

    .line 141
    :cond_ba
    sget-object p3, Lb/i/a/c/c0/z/k;->a:Ljava/lang/Class;

    invoke-virtual {p2, p3}, Lb/i/a/c/j;->b(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_cf

    const/4 p3, 0x7

    const-class v4, Ljava/util/List;

    .line 142
    new-instance v5, Lb/i/a/c/c0/z/k$b;

    invoke-virtual {p2, v4}, Lb/i/a/c/j;->a(Ljava/lang/Class;)Lb/i/a/c/j;

    move-result-object v4

    invoke-direct {v5, p3, v4, v11}, Lb/i/a/c/c0/z/k$b;-><init>(ILb/i/a/c/j;Lb/i/a/c/c0/z/k$a;)V

    goto :goto_121

    .line 143
    :cond_cf
    sget-object p3, Lb/i/a/c/c0/z/k;->c:Ljava/lang/Class;

    invoke-virtual {p2, p3}, Lb/i/a/c/j;->b(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_e4

    const/4 p3, 0x2

    const-class v4, Ljava/util/List;

    .line 144
    new-instance v5, Lb/i/a/c/c0/z/k$b;

    invoke-virtual {p2, v4}, Lb/i/a/c/j;->a(Ljava/lang/Class;)Lb/i/a/c/j;

    move-result-object v4

    invoke-direct {v5, p3, v4, v11}, Lb/i/a/c/c0/z/k$b;-><init>(ILb/i/a/c/j;Lb/i/a/c/c0/z/k$a;)V

    goto :goto_121

    .line 145
    :cond_e4
    sget-object p3, Lb/i/a/c/c0/z/k;->b:Ljava/lang/Class;

    invoke-virtual {p2, p3}, Lb/i/a/c/j;->b(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_f8

    const-class p3, Ljava/util/Set;

    .line 146
    new-instance v5, Lb/i/a/c/c0/z/k$b;

    invoke-virtual {p2, p3}, Lb/i/a/c/j;->a(Ljava/lang/Class;)Lb/i/a/c/j;

    move-result-object p3

    invoke-direct {v5, v3, p3, v11}, Lb/i/a/c/c0/z/k$b;-><init>(ILb/i/a/c/j;Lb/i/a/c/c0/z/k$a;)V

    goto :goto_121

    .line 147
    :cond_f8
    sget-object p3, Lb/i/a/c/c0/z/k;->f:Ljava/lang/Class;

    invoke-virtual {p2, p3}, Lb/i/a/c/j;->b(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_10d

    const/4 p3, 0x5

    const-class v4, Ljava/util/List;

    .line 148
    new-instance v5, Lb/i/a/c/c0/z/k$b;

    invoke-virtual {p2, v4}, Lb/i/a/c/j;->a(Ljava/lang/Class;)Lb/i/a/c/j;

    move-result-object v4

    invoke-direct {v5, p3, v4, v11}, Lb/i/a/c/c0/z/k$b;-><init>(ILb/i/a/c/j;Lb/i/a/c/c0/z/k$a;)V

    goto :goto_121

    .line 149
    :cond_10d
    sget-object p3, Lb/i/a/c/c0/z/k;->e:Ljava/lang/Class;

    invoke-virtual {p2, p3}, Lb/i/a/c/j;->b(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_126

    const/4 p3, 0x4

    const-class v4, Ljava/util/Set;

    .line 150
    new-instance v5, Lb/i/a/c/c0/z/k$b;

    invoke-virtual {p2, v4}, Lb/i/a/c/j;->a(Ljava/lang/Class;)Lb/i/a/c/j;

    move-result-object v4

    invoke-direct {v5, p3, v4, v11}, Lb/i/a/c/c0/z/k$b;-><init>(ILb/i/a/c/j;Lb/i/a/c/c0/z/k$a;)V

    .line 151
    :goto_121
    new-instance v11, Lb/i/a/c/c0/a0/y;

    invoke-direct {v11, v5}, Lb/i/a/c/c0/a0/y;-><init>(Lb/i/a/c/k0/j;)V

    :cond_126
    if-eqz v11, :cond_129

    return-object v11

    .line 152
    :cond_129
    const-class p3, Ljava/lang/String;

    .line 153
    iget-object v0, v0, Lb/i/a/c/j;->g:Ljava/lang/Class;

    if-ne v0, p3, :cond_130

    move v2, v3

    :cond_130
    if-eqz v2, :cond_138

    .line 154
    new-instance v2, Lb/i/a/c/c0/a0/f0;

    invoke-direct {v2, p2, v1, p1}, Lb/i/a/c/c0/a0/f0;-><init>(Lb/i/a/c/j;Lb/i/a/c/k;Lb/i/a/c/c0/x;)V

    goto :goto_13d

    :cond_138
    new-instance v2, Lb/i/a/c/c0/a0/f;

    invoke-direct {v2, p2, v1, v9, p1}, Lb/i/a/c/c0/a0/f;-><init>(Lb/i/a/c/j;Lb/i/a/c/k;Lb/i/a/c/g0/c;Lb/i/a/c/c0/x;)V

    :cond_13d
    :goto_13d
    iget-object p1, p0, Lb/i/a/c/c0/b;->g:Lb/i/a/c/b0/f;

    invoke-virtual {p1}, Lb/i/a/c/b0/f;->c()Z

    move-result p1

    if-eqz p1, :cond_15e

    iget-object p1, p0, Lb/i/a/c/c0/b;->g:Lb/i/a/c/b0/f;

    invoke-virtual {p1}, Lb/i/a/c/b0/f;->a()Ljava/lang/Iterable;

    move-result-object p1

    check-cast p1, Lb/i/a/c/k0/d;

    :goto_14d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_15e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/i/a/c/c0/g;

    invoke-virtual {p2, v2}, Lb/i/a/c/c0/g;->b(Lb/i/a/c/k;)Lb/i/a/c/k;

    move-result-object v2

    goto :goto_14d

    :cond_15e
    return-object v2
.end method

.method public a(Ljava/lang/Class;Lb/i/a/c/f;Lb/i/a/c/c;)Lb/i/a/c/k;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/i/a/c/f;",
            "Lb/i/a/c/c;",
            ")",
            "Lb/i/a/c/k<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/c0/b;->g:Lb/i/a/c/b0/f;

    invoke-virtual {v0}, Lb/i/a/c/b0/f;->b()Ljava/lang/Iterable;

    move-result-object v0

    check-cast v0, Lb/i/a/c/k0/d;

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/a/c/c0/p;

    invoke-interface {v1, p1, p2, p3}, Lb/i/a/c/c0/p;->b(Ljava/lang/Class;Lb/i/a/c/f;Lb/i/a/c/c;)Lb/i/a/c/k;

    move-result-object v1

    if-eqz v1, :cond_8

    return-object v1

    :cond_1b
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lb/i/a/c/g;Lb/i/a/c/c;Lb/i/a/c/c0/z/e;Lb/i/a/c/c0/z/d;)V
    .registers 15

    .line 1
    iget v0, p4, Lb/i/a/c/c0/z/d;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_2c

    const/4 v0, -0x1

    move v1, v0

    .line 2
    :goto_8
    iget v3, p4, Lb/i/a/c/c0/z/d;->c:I

    if-ge v2, v3, :cond_1b

    iget-object v3, p4, Lb/i/a/c/c0/z/d;->d:[Lb/i/a/c/c0/z/d$a;

    aget-object v3, v3, v2

    iget-object v3, v3, Lb/i/a/c/c0/z/d$a;->c:Lb/i/a/a/b$a;

    if-nez v3, :cond_18

    if-ltz v1, :cond_17

    goto :goto_1c

    :cond_17
    move v1, v2

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_1b
    move v0, v1

    :goto_1c
    if-ltz v0, :cond_28

    .line 3
    invoke-virtual {p4, v0}, Lb/i/a/c/c0/z/d;->c(I)Lb/i/a/c/u;

    move-result-object v0

    if-nez v0, :cond_28

    invoke-virtual {p0, p1, p2, p3, p4}, Lb/i/a/c/c0/b;->b(Lb/i/a/c/g;Lb/i/a/c/c;Lb/i/a/c/c0/z/e;Lb/i/a/c/c0/z/d;)V

    return-void

    :cond_28
    invoke-virtual {p0, p1, p2, p3, p4}, Lb/i/a/c/c0/b;->c(Lb/i/a/c/g;Lb/i/a/c/c;Lb/i/a/c/c0/z/e;Lb/i/a/c/c0/z/d;)V

    return-void

    :cond_2c
    invoke-virtual {p4, v2}, Lb/i/a/c/c0/z/d;->d(I)Lb/i/a/c/f0/l;

    move-result-object v8

    invoke-virtual {p4, v2}, Lb/i/a/c/c0/z/d;->b(I)Lb/i/a/a/b$a;

    move-result-object v9

    .line 4
    iget-object v0, p4, Lb/i/a/c/c0/z/d;->d:[Lb/i/a/c/c0/z/d$a;

    aget-object v0, v0, v2

    iget-object v0, v0, Lb/i/a/c/c0/z/d$a;->b:Lb/i/a/c/f0/r;

    const/4 v3, 0x0

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Lb/i/a/c/f0/r;->H()Z

    move-result v4

    if-eqz v4, :cond_48

    invoke-virtual {v0}, Lb/i/a/c/f0/r;->h()Lb/i/a/c/u;

    move-result-object v0

    goto :goto_49

    :cond_48
    move-object v0, v3

    .line 5
    :goto_49
    invoke-virtual {p4, v2}, Lb/i/a/c/c0/z/d;->e(I)Lb/i/a/c/f0/r;

    move-result-object v4

    if-nez v0, :cond_54

    if-eqz v9, :cond_52

    goto :goto_54

    :cond_52
    move v5, v2

    goto :goto_55

    :cond_54
    :goto_54
    move v5, v1

    :goto_55
    if-nez v5, :cond_68

    if-eqz v4, :cond_68

    invoke-virtual {p4, v2}, Lb/i/a/c/c0/z/d;->c(I)Lb/i/a/c/u;

    move-result-object v0

    if-eqz v0, :cond_67

    invoke-virtual {v4}, Lb/i/a/c/f0/r;->l()Z

    move-result v5

    if-eqz v5, :cond_67

    move v5, v1

    goto :goto_68

    :cond_67
    move v5, v2

    :cond_68
    :goto_68
    move-object v6, v0

    if-eqz v5, :cond_7d

    new-array v0, v1, [Lb/i/a/c/c0/u;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v3 .. v9}, Lb/i/a/c/c0/b;->a(Lb/i/a/c/g;Lb/i/a/c/c;Lb/i/a/c/u;ILb/i/a/c/f0/l;Lb/i/a/a/b$a;)Lb/i/a/c/c0/u;

    move-result-object p1

    aput-object p1, v0, v2

    .line 6
    iget-object p1, p4, Lb/i/a/c/c0/z/d;->b:Lb/i/a/c/f0/m;

    .line 7
    invoke-virtual {p3, p1, v1, v0}, Lb/i/a/c/c0/z/e;->a(Lb/i/a/c/f0/m;Z[Lb/i/a/c/c0/u;)V

    return-void

    .line 8
    :cond_7d
    iget-object p1, p4, Lb/i/a/c/c0/z/d;->b:Lb/i/a/c/f0/m;

    .line 9
    invoke-virtual {p0, p3, p1, v1, v1}, Lb/i/a/c/c0/b;->a(Lb/i/a/c/c0/z/e;Lb/i/a/c/f0/m;ZZ)Z

    if-eqz v4, :cond_88

    check-cast v4, Lb/i/a/c/f0/a0;

    .line 10
    iput-object v3, v4, Lb/i/a/c/f0/a0;->n:Lb/i/a/c/f0/a0$e;

    :cond_88
    return-void
.end method

.method public a(Lb/i/a/c/g;Lb/i/a/c/c;Lb/i/a/c/f0/l;)V
    .registers 6

    .line 99
    iget-object p2, p2, Lb/i/a/c/c;->a:Lb/i/a/c/j;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 100
    iget p3, p3, Lb/i/a/c/f0/l;->k:I

    .line 101
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v1

    const-string p3, "Cannot define Creator parameter %d as `@JsonUnwrapped`: combination not yet supported"

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lb/i/a/c/g;->a(Lb/i/a/c/j;Ljava/lang/String;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lb/i/a/c/b;Lb/i/a/c/f0/m;Lb/i/a/c/f0/r;)Z
    .registers 6

    const/4 v0, 0x1

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lb/i/a/c/f0/r;->H()Z

    move-result v1

    if-nez v1, :cond_14

    :cond_9
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lb/i/a/c/f0/m;->a(I)Lb/i/a/c/f0/l;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/i/a/c/b;->c(Lb/i/a/c/f0/h;)Lb/i/a/a/b$a;

    move-result-object p1

    if-eqz p1, :cond_15

    :cond_14
    return v0

    :cond_15
    if-eqz p3, :cond_2a

    invoke-virtual {p3}, Lb/i/a/c/f0/r;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2a

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2a

    invoke-virtual {p3}, Lb/i/a/c/f0/r;->l()Z

    move-result p1

    if-eqz p1, :cond_2a

    return v0

    :cond_2a
    return v1
.end method

.method public a(Lb/i/a/c/c0/z/e;Lb/i/a/c/f0/m;ZZ)Z
    .registers 9

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lb/i/a/c/f0/m;->c(I)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_5f

    sget-object v2, Lb/i/a/c/c0/b;->j:Ljava/lang/Class;

    if-ne v1, v2, :cond_f

    goto :goto_5f

    :cond_f
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_56

    const-class v2, Ljava/lang/Integer;

    if-ne v1, v2, :cond_18

    goto :goto_56

    :cond_18
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_4d

    const-class v2, Ljava/lang/Long;

    if-ne v1, v2, :cond_21

    goto :goto_4d

    :cond_21
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_44

    const-class v2, Ljava/lang/Double;

    if-ne v1, v2, :cond_2a

    goto :goto_44

    :cond_2a
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_3b

    const-class v2, Ljava/lang/Boolean;

    if-ne v1, v2, :cond_33

    goto :goto_3b

    :cond_33
    if-eqz p3, :cond_3a

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p3, p4, v0}, Lb/i/a/c/c0/z/e;->a(Lb/i/a/c/f0/m;Z[Lb/i/a/c/c0/u;I)V

    return v3

    :cond_3a
    return v0

    :cond_3b
    :goto_3b
    if-nez p3, :cond_3f

    if-eqz p4, :cond_43

    :cond_3f
    const/4 p4, 0x5

    .line 92
    invoke-virtual {p1, p2, p4, p3}, Lb/i/a/c/c0/z/e;->a(Lb/i/a/c/f0/m;IZ)Z

    :cond_43
    return v3

    :cond_44
    :goto_44
    if-nez p3, :cond_48

    if-eqz p4, :cond_4c

    :cond_48
    const/4 p4, 0x4

    .line 93
    invoke-virtual {p1, p2, p4, p3}, Lb/i/a/c/c0/z/e;->a(Lb/i/a/c/f0/m;IZ)Z

    :cond_4c
    return v3

    :cond_4d
    :goto_4d
    if-nez p3, :cond_51

    if-eqz p4, :cond_55

    :cond_51
    const/4 p4, 0x3

    .line 94
    invoke-virtual {p1, p2, p4, p3}, Lb/i/a/c/c0/z/e;->a(Lb/i/a/c/f0/m;IZ)Z

    :cond_55
    return v3

    :cond_56
    :goto_56
    if-nez p3, :cond_5a

    if-eqz p4, :cond_5e

    :cond_5a
    const/4 p4, 0x2

    .line 95
    invoke-virtual {p1, p2, p4, p3}, Lb/i/a/c/c0/z/e;->a(Lb/i/a/c/f0/m;IZ)Z

    :cond_5e
    return v3

    :cond_5f
    :goto_5f
    if-nez p3, :cond_63

    if-eqz p4, :cond_66

    .line 96
    :cond_63
    invoke-virtual {p1, p2, v3, p3}, Lb/i/a/c/c0/z/e;->a(Lb/i/a/c/f0/m;IZ)Z

    :cond_66
    return v3
.end method

.method public a(Lb/i/a/c/g;Lb/i/a/c/f0/a;)Z
    .registers 5

    invoke-virtual {p1}, Lb/i/a/c/g;->c()Lb/i/a/c/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    .line 97
    iget-object p1, p1, Lb/i/a/c/g;->i:Lb/i/a/c/f;

    .line 98
    invoke-virtual {v0, p1, p2}, Lb/i/a/c/b;->a(Lb/i/a/c/b0/h;Lb/i/a/c/f0/a;)Lb/i/a/a/h$a;

    move-result-object p1

    if-eqz p1, :cond_14

    sget-object p2, Lb/i/a/a/h$a;->j:Lb/i/a/a/h$a;

    if-eq p1, p2, :cond_14

    const/4 v1, 0x1

    :cond_14
    return v1
.end method

.method public b(Lb/i/a/c/g;Lb/i/a/c/c;)Lb/i/a/c/c0/x;
    .registers 11

    .line 8
    iget-object v0, p1, Lb/i/a/c/g;->i:Lb/i/a/c/f;

    .line 9
    move-object v1, p2

    check-cast v1, Lb/i/a/c/f0/p;

    .line 10
    iget-object v1, v1, Lb/i/a/c/f0/p;->e:Lb/i/a/c/f0/b;

    .line 11
    invoke-virtual {p1}, Lb/i/a/c/g;->c()Lb/i/a/c/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lb/i/a/c/b;->g(Lb/i/a/c/f0/b;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5e

    .line 12
    instance-of v3, v1, Lb/i/a/c/c0/x;

    if-eqz v3, :cond_17

    goto :goto_37

    :cond_17
    instance-of v3, v1, Ljava/lang/Class;

    if-eqz v3, :cond_4c

    check-cast v1, Ljava/lang/Class;

    invoke-static {v1}, Lb/i/a/c/k0/g;->l(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_24

    goto :goto_5e

    :cond_24
    const-class v3, Lb/i/a/c/c0/x;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-virtual {v0}, Lb/i/a/c/b0/h;->c()V

    invoke-virtual {v0}, Lb/i/a/c/b0/h;->a()Z

    move-result v3

    invoke-static {v1, v3}, Lb/i/a/c/k0/g;->a(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    :goto_37
    check-cast v1, Lb/i/a/c/c0/x;

    goto :goto_5f

    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AnnotationIntrospector returned Class "

    invoke-static {p2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "; expected Class<ValueInstantiator>"

    invoke-static {v1, p2, v0}, Lb/e/a/a/a;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AnnotationIntrospector returned key deserializer definition of type "

    invoke-static {p2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "; expected type KeyDeserializer or Class<KeyDeserializer> instead"

    invoke-static {v1, p2, v0}, Lb/e/a/a/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5e
    :goto_5e
    move-object v1, v2

    :goto_5f
    if-nez v1, :cond_b6

    .line 13
    iget-object v1, p2, Lb/i/a/c/c;->a:Lb/i/a/c/j;

    .line 14
    iget-object v1, v1, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 15
    const-class v3, Lb/i/a/b/g;

    if-ne v1, v3, :cond_6f

    new-instance v1, Lb/i/a/c/c0/a0/o;

    invoke-direct {v1}, Lb/i/a/c/c0/a0/o;-><init>()V

    goto :goto_b0

    :cond_6f
    const-class v3, Ljava/util/Collection;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_97

    sget-object v3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v3, v1, :cond_87

    new-instance v1, Lb/i/a/c/k0/i;

    sget-object v3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-direct {v1, v3}, Lb/i/a/c/k0/i;-><init>(Ljava/lang/Object;)V

    goto :goto_b0

    :cond_87
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v3, v1, :cond_af

    new-instance v1, Lb/i/a/c/k0/i;

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v1, v3}, Lb/i/a/c/k0/i;-><init>(Ljava/lang/Object;)V

    goto :goto_b0

    :cond_97
    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_af

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v3, v1, :cond_af

    new-instance v1, Lb/i/a/c/k0/i;

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {v1, v3}, Lb/i/a/c/k0/i;-><init>(Ljava/lang/Object;)V

    goto :goto_b0

    :cond_af
    move-object v1, v2

    :goto_b0
    if-nez v1, :cond_b6

    .line 16
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/b;->a(Lb/i/a/c/g;Lb/i/a/c/c;)Lb/i/a/c/c0/x;

    move-result-object v1

    :cond_b6
    iget-object v3, p0, Lb/i/a/c/c0/b;->g:Lb/i/a/c/b0/f;

    .line 17
    iget-object v3, v3, Lb/i/a/c/b0/f;->k:[Lb/i/a/c/c0/y;

    array-length v3, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_c1

    move v3, v4

    goto :goto_c2

    :cond_c1
    move v3, v5

    :goto_c2
    if-eqz v3, :cond_fa

    .line 18
    iget-object v3, p0, Lb/i/a/c/c0/b;->g:Lb/i/a/c/b0/f;

    .line 19
    iget-object v3, v3, Lb/i/a/c/b0/f;->k:[Lb/i/a/c/c0/y;

    move v6, v5

    .line 20
    :goto_c9
    array-length v7, v3

    if-ge v6, v7, :cond_ce

    move v7, v4

    goto :goto_cf

    :cond_ce
    move v7, v5

    :goto_cf
    if-eqz v7, :cond_fa

    .line 21
    array-length v7, v3

    if-ge v6, v7, :cond_f4

    add-int/lit8 v7, v6, 0x1

    aget-object v6, v3, v6

    .line 22
    check-cast v6, Lb/i/a/c/c0/y;

    invoke-interface {v6, v0, p2, v1}, Lb/i/a/c/c0/y;->a(Lb/i/a/c/f;Lb/i/a/c/c;Lb/i/a/c/c0/x;)Lb/i/a/c/c0/x;

    move-result-object v1

    if-eqz v1, :cond_e2

    move v6, v7

    goto :goto_c9

    :cond_e2
    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "Broken registered ValueInstantiators (of type %s): returned null ValueInstantiator"

    invoke-virtual {p1, p2, v1, v0}, Lb/i/a/c/g;->a(Lb/i/a/c/c;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v2

    .line 23
    :cond_f4
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    .line 24
    :cond_fa
    invoke-virtual {v1}, Lb/i/a/c/c0/x;->p()Lb/i/a/c/f0/l;

    move-result-object p1

    if-nez p1, :cond_101

    return-object v1

    :cond_101
    invoke-virtual {v1}, Lb/i/a/c/c0/x;->p()Lb/i/a/c/f0/l;

    move-result-object p1

    .line 25
    iget-object p2, p1, Lb/i/a/c/f0/l;->i:Lb/i/a/c/f0/m;

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument #"

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 27
    iget p1, p1, Lb/i/a/c/f0/l;->k:I

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " of constructor "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has no property name annotation; must have name when multiple-parameter constructor annotated as Creator"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lb/i/a/c/f;Lb/i/a/c/j;)Lb/i/a/c/j;
    .registers 9

    .line 29
    :goto_0
    iget-object p1, p2, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 30
    iget-object v0, p0, Lb/i/a/c/c0/b;->g:Lb/i/a/c/b0/f;

    .line 31
    iget-object v0, v0, Lb/i/a/c/b0/f;->j:[Lb/i/a/c/a;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_d

    move v0, v2

    goto :goto_e

    :cond_d
    move v0, v1

    :goto_e
    if-eqz v0, :cond_3a

    .line 32
    iget-object v0, p0, Lb/i/a/c/c0/b;->g:Lb/i/a/c/b0/f;

    .line 33
    iget-object v0, v0, Lb/i/a/c/b0/f;->j:[Lb/i/a/c/a;

    move v3, v1

    .line 34
    :goto_15
    array-length v4, v0

    if-ge v3, v4, :cond_1a

    move v4, v2

    goto :goto_1b

    :cond_1a
    move v4, v1

    :goto_1b
    if-eqz v4, :cond_3a

    .line 35
    array-length v4, v0

    if-ge v3, v4, :cond_34

    add-int/lit8 v4, v3, 0x1

    aget-object v3, v0, v3

    .line 36
    invoke-virtual {v3}, Lb/i/a/c/a;->a()Lb/i/a/c/j;

    move-result-object v3

    if-eqz v3, :cond_32

    invoke-virtual {v3, p1}, Lb/i/a/c/j;->b(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_32

    move-object p1, v3

    goto :goto_3b

    :cond_32
    move v3, v4

    goto :goto_15

    .line 37
    :cond_34
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_3a
    const/4 p1, 0x0

    :goto_3b
    if-nez p1, :cond_3e

    return-object p2

    .line 38
    :cond_3e
    iget-object v0, p2, Lb/i/a/c/j;->g:Ljava/lang/Class;

    iget-object v1, p1, Lb/i/a/c/j;->g:Ljava/lang/Class;

    if-eq v0, v1, :cond_4c

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4c

    move-object p2, p1

    goto :goto_0

    :cond_4c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid abstract type resolution from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": latter is not a subtype of former"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lb/i/a/c/g;Lb/i/a/c/f0/a;)Lb/i/a/c/k;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/g;",
            "Lb/i/a/c/f0/a;",
            ")",
            "Lb/i/a/c/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lb/i/a/c/g;->c()Lb/i/a/c/b;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, p2}, Lb/i/a/c/b;->e(Lb/i/a/c/f0/a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p1, p2, v0}, Lb/i/a/c/g;->b(Lb/i/a/c/f0/a;Ljava/lang/Object;)Lb/i/a/c/k;

    move-result-object p1

    return-object p1

    :cond_11
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lb/i/a/c/g;Lb/i/a/c/c;Lb/i/a/c/c0/z/e;Lb/i/a/c/c0/z/d;)V
    .registers 21

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    .line 1
    iget v11, v10, Lb/i/a/c/c0/z/d;->c:I

    .line 2
    new-array v12, v11, [Lb/i/a/c/c0/u;

    const/4 v13, 0x0

    const/4 v0, -0x1

    move v14, v0

    move v15, v13

    :goto_10
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge v15, v11, :cond_4b

    invoke-virtual {v10, v15}, Lb/i/a/c/c0/z/d;->d(I)Lb/i/a/c/f0/l;

    move-result-object v5

    invoke-virtual {v10, v15}, Lb/i/a/c/c0/z/d;->b(I)Lb/i/a/a/b$a;

    move-result-object v6

    if-eqz v6, :cond_2d

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v4, v15

    invoke-virtual/range {v0 .. v6}, Lb/i/a/c/c0/b;->a(Lb/i/a/c/g;Lb/i/a/c/c;Lb/i/a/c/u;ILb/i/a/c/f0/l;Lb/i/a/a/b$a;)Lb/i/a/c/c0/u;

    move-result-object v0

    aput-object v0, v12, v15

    goto :goto_30

    :cond_2d
    if-gez v14, :cond_33

    move v14, v15

    :goto_30
    add-int/lit8 v15, v15, 0x1

    goto :goto_10

    :cond_33
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v13

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v10, v2, v1

    const-string v1, "More than one argument (#%d and #%d) left as delegating for Creator %s: only one allowed"

    invoke-virtual {v7, v8, v1, v2}, Lb/i/a/c/g;->a(Lb/i/a/c/c;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    :cond_4b
    if-ltz v14, :cond_69

    if-ne v11, v1, :cond_61

    .line 3
    iget-object v2, v10, Lb/i/a/c/c0/z/d;->b:Lb/i/a/c/f0/m;

    move-object/from16 v3, p0

    .line 4
    invoke-virtual {v3, v9, v2, v1, v1}, Lb/i/a/c/c0/b;->a(Lb/i/a/c/c0/z/e;Lb/i/a/c/f0/m;ZZ)Z

    invoke-virtual {v10, v13}, Lb/i/a/c/c0/z/d;->e(I)Lb/i/a/c/f0/r;

    move-result-object v1

    if-eqz v1, :cond_60

    check-cast v1, Lb/i/a/c/f0/a0;

    .line 5
    iput-object v0, v1, Lb/i/a/c/f0/a0;->n:Lb/i/a/c/f0/a0$e;

    :cond_60
    return-void

    :cond_61
    move-object/from16 v3, p0

    .line 6
    iget-object v0, v10, Lb/i/a/c/c0/z/d;->b:Lb/i/a/c/f0/m;

    .line 7
    invoke-virtual {v9, v0, v1, v12, v14}, Lb/i/a/c/c0/z/e;->a(Lb/i/a/c/f0/m;Z[Lb/i/a/c/c0/u;I)V

    return-void

    :cond_69
    move-object/from16 v3, p0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v10, v1, v13

    const-string v2, "No argument left as delegating for Creator %s: exactly one required"

    invoke-virtual {v7, v8, v2, v1}, Lb/i/a/c/g;->a(Lb/i/a/c/c;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method

.method public c(Lb/i/a/c/g;Lb/i/a/c/f0/a;)Lb/i/a/c/p;
    .registers 4

    invoke-virtual {p1}, Lb/i/a/c/g;->c()Lb/i/a/c/b;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, p2}, Lb/i/a/c/b;->h(Lb/i/a/c/f0/a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p1, p2, v0}, Lb/i/a/c/g;->c(Lb/i/a/c/f0/a;Ljava/lang/Object;)Lb/i/a/c/p;

    move-result-object p1

    return-object p1

    :cond_11
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Lb/i/a/c/g;Lb/i/a/c/c;Lb/i/a/c/c0/z/e;Lb/i/a/c/c0/z/d;)V
    .registers 16

    .line 1
    iget v0, p4, Lb/i/a/c/c0/z/d;->c:I

    .line 2
    new-array v1, v0, [Lb/i/a/c/c0/u;

    const/4 v2, 0x0

    move v10, v2

    :goto_6
    const/4 v3, 0x1

    if-ge v10, v0, :cond_4e

    invoke-virtual {p4, v10}, Lb/i/a/c/c0/z/d;->b(I)Lb/i/a/a/b$a;

    move-result-object v9

    invoke-virtual {p4, v10}, Lb/i/a/c/c0/z/d;->d(I)Lb/i/a/c/f0/l;

    move-result-object v8

    invoke-virtual {p4, v10}, Lb/i/a/c/c0/z/d;->c(I)Lb/i/a/c/u;

    move-result-object v4

    if-nez v4, :cond_40

    invoke-virtual {p1}, Lb/i/a/c/g;->c()Lb/i/a/c/b;

    move-result-object v4

    invoke-virtual {v4, v8}, Lb/i/a/c/b;->g(Lb/i/a/c/f0/h;)Lb/i/a/c/k0/o;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_3c

    invoke-virtual {p4, v10}, Lb/i/a/c/c0/z/d;->a(I)Lb/i/a/c/u;

    move-result-object v4

    if-nez v4, :cond_40

    if-eqz v9, :cond_2b

    goto :goto_40

    :cond_2b
    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v2

    aput-object p4, p3, v3

    const-string p4, "Argument #%d has no property name, is not Injectable: can not use as Creator %s"

    invoke-virtual {p1, p2, p4, p3}, Lb/i/a/c/g;->a(Lb/i/a/c/c;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v5

    :cond_3c
    invoke-virtual {p0, p1, p2, v8}, Lb/i/a/c/c0/b;->a(Lb/i/a/c/g;Lb/i/a/c/c;Lb/i/a/c/f0/l;)V

    throw v5

    :cond_40
    :goto_40
    move-object v6, v4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v7, v10

    invoke-virtual/range {v3 .. v9}, Lb/i/a/c/c0/b;->a(Lb/i/a/c/g;Lb/i/a/c/c;Lb/i/a/c/u;ILb/i/a/c/f0/l;Lb/i/a/a/b$a;)Lb/i/a/c/c0/u;

    move-result-object v3

    aput-object v3, v1, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 3
    :cond_4e
    iget-object p1, p4, Lb/i/a/c/c0/z/d;->b:Lb/i/a/c/f0/m;

    .line 4
    invoke-virtual {p3, p1, v3, v1}, Lb/i/a/c/c0/z/e;->a(Lb/i/a/c/f0/m;Z[Lb/i/a/c/c0/u;)V

    return-void
.end method
