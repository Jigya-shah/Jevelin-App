.class public final Lb/j/a/c/c/m/l/d2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/c/c/m/l/g1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb/j/a/c/c/m/l/n0;

.field public final c:Lb/j/a/c/c/m/l/t0;

.field public final d:Lb/j/a/c/c/m/l/t0;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb/j/a/c/c/m/a$c<",
            "*>;",
            "Lb/j/a/c/c/m/l/t0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb/j/a/c/c/m/l/o;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lb/j/a/c/c/m/a$f;

.field public h:Landroid/os/Bundle;

.field public i:Lb/j/a/c/c/b;

.field public j:Lb/j/a/c/c/b;

.field public k:Z

.field public final l:Ljava/util/concurrent/locks/Lock;

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/j/a/c/c/m/l/n0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lb/j/a/c/c/f;Ljava/util/Map;Ljava/util/Map;Lb/j/a/c/c/n/d;Lb/j/a/c/c/m/a$a;Lb/j/a/c/c/m/a$f;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lb/j/a/c/c/m/l/n0;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lb/j/a/c/c/f;",
            "Ljava/util/Map<",
            "Lb/j/a/c/c/m/a$c<",
            "*>;",
            "Lb/j/a/c/c/m/a$f;",
            ">;",
            "Ljava/util/Map<",
            "Lb/j/a/c/c/m/a$c<",
            "*>;",
            "Lb/j/a/c/c/m/a$f;",
            ">;",
            "Lb/j/a/c/c/n/d;",
            "Lb/j/a/c/c/m/a$a<",
            "+",
            "Lb/j/a/c/j/e;",
            "Lb/j/a/c/j/a;",
            ">;",
            "Lb/j/a/c/c/m/a$f;",
            "Ljava/util/ArrayList<",
            "Lb/j/a/c/c/m/l/c2;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lb/j/a/c/c/m/l/c2;",
            ">;",
            "Ljava/util/Map<",
            "Lb/j/a/c/c/m/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "Lb/j/a/c/c/m/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lb/j/a/c/c/m/l/d2;->f:Ljava/util/Set;

    const/4 v1, 0x0

    iput-object v1, v0, Lb/j/a/c/c/m/l/d2;->i:Lb/j/a/c/c/b;

    iput-object v1, v0, Lb/j/a/c/c/m/l/d2;->j:Lb/j/a/c/c/b;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lb/j/a/c/c/m/l/d2;->k:Z

    iput v2, v0, Lb/j/a/c/c/m/l/d2;->m:I

    move-object/from16 v2, p1

    iput-object v2, v0, Lb/j/a/c/c/m/l/d2;->a:Landroid/content/Context;

    move-object/from16 v5, p2

    iput-object v5, v0, Lb/j/a/c/c/m/l/d2;->b:Lb/j/a/c/c/m/l/n0;

    move-object/from16 v15, p3

    iput-object v15, v0, Lb/j/a/c/c/m/l/d2;->l:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v3, p10

    iput-object v3, v0, Lb/j/a/c/c/m/l/d2;->g:Lb/j/a/c/c/m/a$f;

    new-instance v14, Lb/j/a/c/c/m/l/t0;

    new-instance v13, Lb/j/a/c/c/m/l/f2;

    invoke-direct {v13, v0, v1}, Lb/j/a/c/c/m/l/f2;-><init>(Lb/j/a/c/c/m/l/d2;Lb/j/a/c/c/m/l/g2;)V

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v3, v14

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    move-object/from16 v11, p14

    move-object/from16 v16, v13

    move-object/from16 v13, p12

    move-object v1, v14

    move-object/from16 v14, v16

    invoke-direct/range {v3 .. v14}, Lb/j/a/c/c/m/l/t0;-><init>(Landroid/content/Context;Lb/j/a/c/c/m/l/n0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lb/j/a/c/c/f;Ljava/util/Map;Lb/j/a/c/c/n/d;Ljava/util/Map;Lb/j/a/c/c/m/a$a;Ljava/util/ArrayList;Lb/j/a/c/c/m/l/h1;)V

    iput-object v1, v0, Lb/j/a/c/c/m/l/d2;->c:Lb/j/a/c/c/m/l/t0;

    new-instance v1, Lb/j/a/c/c/m/l/t0;

    iget-object v5, v0, Lb/j/a/c/c/m/l/d2;->b:Lb/j/a/c/c/m/l/n0;

    new-instance v14, Lb/j/a/c/c/m/l/h2;

    const/4 v3, 0x0

    invoke-direct {v14, v0, v3}, Lb/j/a/c/c/m/l/h2;-><init>(Lb/j/a/c/c/m/l/d2;Lb/j/a/c/c/m/l/g2;)V

    move-object v3, v1

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p13

    move-object/from16 v12, p9

    move-object/from16 v13, p11

    invoke-direct/range {v3 .. v14}, Lb/j/a/c/c/m/l/t0;-><init>(Landroid/content/Context;Lb/j/a/c/c/m/l/n0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lb/j/a/c/c/f;Ljava/util/Map;Lb/j/a/c/c/n/d;Ljava/util/Map;Lb/j/a/c/c/m/a$a;Ljava/util/ArrayList;Lb/j/a/c/c/m/l/h1;)V

    iput-object v1, v0, Lb/j/a/c/c/m/l/d2;->d:Lb/j/a/c/c/m/l/t0;

    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_73
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_85

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/j/a/c/c/m/a$c;

    iget-object v4, v0, Lb/j/a/c/c/m/l/d2;->c:Lb/j/a/c/c/m/l/t0;

    invoke-virtual {v1, v3, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_73

    :cond_85
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/j/a/c/c/m/a$c;

    iget-object v4, v0, Lb/j/a/c/c/m/l/d2;->d:Lb/j/a/c/c/m/l/t0;

    invoke-virtual {v1, v3, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8d

    :cond_9f
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lb/j/a/c/c/m/l/d2;->e:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lb/j/a/c/c/m/l/d2;)V
    .registers 5

    .line 7
    iget-object v0, p0, Lb/j/a/c/c/m/l/d2;->i:Lb/j/a/c/c/b;

    invoke-static {v0}, Lb/j/a/c/c/m/l/d2;->b(Lb/j/a/c/c/b;)Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lb/j/a/c/c/m/l/d2;->j:Lb/j/a/c/c/b;

    invoke-static {v0}, Lb/j/a/c/c/m/l/d2;->b(Lb/j/a/c/c/b;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2d

    invoke-virtual {p0}, Lb/j/a/c/c/m/l/d2;->e()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_2d

    :cond_18
    iget-object v0, p0, Lb/j/a/c/c/m/l/d2;->j:Lb/j/a/c/c/b;

    if-eqz v0, :cond_79

    iget v2, p0, Lb/j/a/c/c/m/l/d2;->m:I

    if-ne v2, v1, :cond_24

    invoke-virtual {p0}, Lb/j/a/c/c/m/l/d2;->a()V

    goto :goto_79

    :cond_24
    invoke-virtual {p0, v0}, Lb/j/a/c/c/m/l/d2;->a(Lb/j/a/c/c/b;)V

    iget-object p0, p0, Lb/j/a/c/c/m/l/d2;->c:Lb/j/a/c/c/m/l/t0;

    invoke-virtual {p0}, Lb/j/a/c/c/m/l/t0;->b()V

    goto :goto_79

    :cond_2d
    :goto_2d
    iget v0, p0, Lb/j/a/c/c/m/l/d2;->m:I

    if-eq v0, v1, :cond_48

    const/4 v1, 0x2

    if-eq v0, v1, :cond_41

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    const-string v1, "CompositeGAC"

    const-string v2, "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4b

    :cond_41
    iget-object v0, p0, Lb/j/a/c/c/m/l/d2;->b:Lb/j/a/c/c/m/l/n0;

    iget-object v1, p0, Lb/j/a/c/c/m/l/d2;->h:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lb/j/a/c/c/m/l/n0;->a(Landroid/os/Bundle;)V

    :cond_48
    invoke-virtual {p0}, Lb/j/a/c/c/m/l/d2;->a()V

    :goto_4b
    const/4 v0, 0x0

    iput v0, p0, Lb/j/a/c/c/m/l/d2;->m:I

    goto :goto_79

    :cond_4f
    iget-object v0, p0, Lb/j/a/c/c/m/l/d2;->i:Lb/j/a/c/c/b;

    if-eqz v0, :cond_63

    iget-object v0, p0, Lb/j/a/c/c/m/l/d2;->j:Lb/j/a/c/c/b;

    invoke-static {v0}, Lb/j/a/c/c/m/l/d2;->b(Lb/j/a/c/c/b;)Z

    move-result v0

    if-eqz v0, :cond_63

    iget-object v0, p0, Lb/j/a/c/c/m/l/d2;->d:Lb/j/a/c/c/m/l/t0;

    invoke-virtual {v0}, Lb/j/a/c/c/m/l/t0;->b()V

    iget-object v0, p0, Lb/j/a/c/c/m/l/d2;->i:Lb/j/a/c/c/b;

    goto :goto_76

    :cond_63
    iget-object v0, p0, Lb/j/a/c/c/m/l/d2;->i:Lb/j/a/c/c/b;

    if-eqz v0, :cond_79

    iget-object v1, p0, Lb/j/a/c/c/m/l/d2;->j:Lb/j/a/c/c/b;

    if-eqz v1, :cond_79

    iget-object v2, p0, Lb/j/a/c/c/m/l/d2;->d:Lb/j/a/c/c/m/l/t0;

    iget v2, v2, Lb/j/a/c/c/m/l/t0;->l:I

    iget-object v3, p0, Lb/j/a/c/c/m/l/d2;->c:Lb/j/a/c/c/m/l/t0;

    iget v3, v3, Lb/j/a/c/c/m/l/t0;->l:I

    if-ge v2, v3, :cond_76

    move-object v0, v1

    :cond_76
    :goto_76
    invoke-virtual {p0, v0}, Lb/j/a/c/c/m/l/d2;->a(Lb/j/a/c/c/b;)V

    :cond_79
    :goto_79
    return-void
.end method

.method public static b(Lb/j/a/c/c/b;)Z
    .registers 1

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lb/j/a/c/c/b;->k()Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lb/j/a/c/c/m/l/d;)Lb/j/a/c/c/m/l/d;
    .registers 9
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
    iget-object v1, p0, Lb/j/a/c/c/m/l/d2;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "GoogleApiClient is not configured to use the API required for this call."

    invoke-static {v1, v2}, Lb/g/a/p/n/d0/b;->a(ZLjava/lang/Object;)V

    iget-object v1, p0, Lb/j/a/c/c/m/l/d2;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/a/c/c/m/l/t0;

    iget-object v1, p0, Lb/j/a/c/c/m/l/d2;->d:Lb/j/a/c/c/m/l/t0;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 3
    invoke-virtual {p0}, Lb/j/a/c/c/m/l/d2;->e()Z

    move-result v0

    if-eqz v0, :cond_49

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    .line 4
    iget-object v2, p0, Lb/j/a/c/c/m/l/d2;->g:Lb/j/a/c/c/m/a$f;

    const/4 v3, 0x0

    if-nez v2, :cond_2d

    move-object v2, v3

    goto :goto_41

    :cond_2d
    iget-object v2, p0, Lb/j/a/c/c/m/l/d2;->a:Landroid/content/Context;

    iget-object v4, p0, Lb/j/a/c/c/m/l/d2;->b:Lb/j/a/c/c/m/l/n0;

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    iget-object v5, p0, Lb/j/a/c/c/m/l/d2;->g:Lb/j/a/c/c/m/a$f;

    invoke-interface {v5}, Lb/j/a/c/c/m/a$f;->m()Landroid/content/Intent;

    move-result-object v5

    const/high16 v6, 0x8000000

    invoke-static {v2, v4, v5, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    :goto_41
    const/4 v4, 0x1

    .line 5
    invoke-direct {v0, v4, v1, v3, v2}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 6
    invoke-virtual {p1, v0}, Lb/j/a/c/c/m/l/d;->b(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    :cond_49
    iget-object v0, p0, Lb/j/a/c/c/m/l/d2;->d:Lb/j/a/c/c/m/l/t0;

    :goto_4b
    invoke-virtual {v0, p1}, Lb/j/a/c/c/m/l/t0;->a(Lb/j/a/c/c/m/l/d;)Lb/j/a/c/c/m/l/d;

    move-result-object p1

    return-object p1

    :cond_50
    iget-object v0, p0, Lb/j/a/c/c/m/l/d2;->c:Lb/j/a/c/c/m/l/t0;

    goto :goto_4b
.end method

.method public final a()V
    .registers 3

    iget-object v0, p0, Lb/j/a/c/c/m/l/d2;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/j/a/c/c/m/l/o;

    invoke-interface {v1}, Lb/j/a/c/c/m/l/o;->a()V

    goto :goto_6

    :cond_16
    iget-object v0, p0, Lb/j/a/c/c/m/l/d2;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final a(Lb/j/a/c/c/b;)V
    .registers 4

    iget v0, p0, Lb/j/a/c/c/m/l/d2;->m:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_15

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "CompositeGAC"

    const-string v1, "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1d

    :cond_15
    iget-object v0, p0, Lb/j/a/c/c/m/l/d2;->b:Lb/j/a/c/c/m/l/n0;

    invoke-virtual {v0, p1}, Lb/j/a/c/c/m/l/n0;->a(Lb/j/a/c/c/b;)V

    :cond_1a
    invoke-virtual {p0}, Lb/j/a/c/c/m/l/d2;->a()V

    :goto_1d
    const/4 p1, 0x0

    iput p1, p0, Lb/j/a/c/c/m/l/d2;->m:I

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 9

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "authClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lb/j/a/c/c/m/l/d2;->d:Lb/j/a/c/c/m/l/t0;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2, p3, p4}, Lb/j/a/c/c/m/l/t0;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v2, "anonClient"

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lb/j/a/c/c/m/l/d2;->c:Lb/j/a/c/c/m/l/t0;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lb/j/a/c/c/m/l/t0;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lb/j/a/c/c/m/l/d2;->j:Lb/j/a/c/c/b;

    iput-object v0, p0, Lb/j/a/c/c/m/l/d2;->i:Lb/j/a/c/c/b;

    const/4 v0, 0x0

    iput v0, p0, Lb/j/a/c/c/m/l/d2;->m:I

    iget-object v0, p0, Lb/j/a/c/c/m/l/d2;->c:Lb/j/a/c/c/m/l/t0;

    invoke-virtual {v0}, Lb/j/a/c/c/m/l/t0;->b()V

    iget-object v0, p0, Lb/j/a/c/c/m/l/d2;->d:Lb/j/a/c/c/m/l/t0;

    invoke-virtual {v0}, Lb/j/a/c/c/m/l/t0;->b()V

    invoke-virtual {p0}, Lb/j/a/c/c/m/l/d2;->a()V

    return-void
.end method

.method public final c()V
    .registers 2

    const/4 v0, 0x2

    iput v0, p0, Lb/j/a/c/c/m/l/d2;->m:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/j/a/c/c/m/l/d2;->k:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lb/j/a/c/c/m/l/d2;->j:Lb/j/a/c/c/b;

    iput-object v0, p0, Lb/j/a/c/c/m/l/d2;->i:Lb/j/a/c/c/b;

    iget-object v0, p0, Lb/j/a/c/c/m/l/d2;->c:Lb/j/a/c/c/m/l/t0;

    .line 1
    iget-object v0, v0, Lb/j/a/c/c/m/l/t0;->k:Lb/j/a/c/c/m/l/q0;

    invoke-interface {v0}, Lb/j/a/c/c/m/l/q0;->c()V

    .line 2
    iget-object v0, p0, Lb/j/a/c/c/m/l/d2;->d:Lb/j/a/c/c/m/l/t0;

    .line 3
    iget-object v0, v0, Lb/j/a/c/c/m/l/t0;->k:Lb/j/a/c/c/m/l/q0;

    invoke-interface {v0}, Lb/j/a/c/c/m/l/q0;->c()V

    return-void
.end method

.method public final d()Z
    .registers 3

    iget-object v0, p0, Lb/j/a/c/c/m/l/d2;->l:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v0, p0, Lb/j/a/c/c/m/l/d2;->c:Lb/j/a/c/c/m/l/t0;

    .line 1
    iget-object v0, v0, Lb/j/a/c/c/m/l/t0;->k:Lb/j/a/c/c/m/l/q0;

    instance-of v0, v0, Lb/j/a/c/c/m/l/w;

    const/4 v1, 0x1

    if-eqz v0, :cond_21

    .line 2
    iget-object v0, p0, Lb/j/a/c/c/m/l/d2;->d:Lb/j/a/c/c/m/l/t0;

    .line 3
    iget-object v0, v0, Lb/j/a/c/c/m/l/t0;->k:Lb/j/a/c/c/m/l/q0;

    instance-of v0, v0, Lb/j/a/c/c/m/l/w;

    if-nez v0, :cond_22

    .line 4
    invoke-virtual {p0}, Lb/j/a/c/c/m/l/d2;->e()Z

    move-result v0

    if-nez v0, :cond_22

    iget v0, p0, Lb/j/a/c/c/m/l/d2;->m:I
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_28

    if-ne v0, v1, :cond_21

    goto :goto_22

    :cond_21
    const/4 v1, 0x0

    :cond_22
    :goto_22
    iget-object v0, p0, Lb/j/a/c/c/m/l/d2;->l:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_28
    move-exception v0

    iget-object v1, p0, Lb/j/a/c/c/m/l/d2;->l:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final e()Z
    .registers 3

    iget-object v0, p0, Lb/j/a/c/c/m/l/d2;->j:Lb/j/a/c/c/b;

    if-eqz v0, :cond_b

    .line 1
    iget v0, v0, Lb/j/a/c/c/b;->h:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    return v0

    :cond_b
    const/4 v0, 0x0

    return v0
.end method
