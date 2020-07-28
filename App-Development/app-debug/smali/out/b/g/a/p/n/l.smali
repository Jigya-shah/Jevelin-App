.class public Lb/g/a/p/n/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/a/p/n/n;
.implements Lb/g/a/p/n/c0/i$a;
.implements Lb/g/a/p/n/q$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/g/a/p/n/l$b;,
        Lb/g/a/p/n/l$a;,
        Lb/g/a/p/n/l$c;,
        Lb/g/a/p/n/l$d;
    }
.end annotation


# static fields
.field public static final i:Z


# instance fields
.field public final a:Lb/g/a/p/n/t;

.field public final b:Lb/g/a/p/n/p;

.field public final c:Lb/g/a/p/n/c0/i;

.field public final d:Lb/g/a/p/n/l$b;

.field public final e:Lb/g/a/p/n/z;

.field public final f:Lb/g/a/p/n/l$c;

.field public final g:Lb/g/a/p/n/l$a;

.field public final h:Lb/g/a/p/n/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const-string v0, "Engine"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lb/g/a/p/n/l;->i:Z

    return-void
.end method

.method public constructor <init>(Lb/g/a/p/n/c0/i;Lb/g/a/p/n/c0/a$a;Lb/g/a/p/n/d0/a;Lb/g/a/p/n/d0/a;Lb/g/a/p/n/d0/a;Lb/g/a/p/n/d0/a;Z)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/g/a/p/n/l;->c:Lb/g/a/p/n/c0/i;

    new-instance v0, Lb/g/a/p/n/l$c;

    invoke-direct {v0, p2}, Lb/g/a/p/n/l$c;-><init>(Lb/g/a/p/n/c0/a$a;)V

    iput-object v0, p0, Lb/g/a/p/n/l;->f:Lb/g/a/p/n/l$c;

    new-instance p2, Lb/g/a/p/n/a;

    invoke-direct {p2, p7}, Lb/g/a/p/n/a;-><init>(Z)V

    iput-object p2, p0, Lb/g/a/p/n/l;->h:Lb/g/a/p/n/a;

    invoke-virtual {p2, p0}, Lb/g/a/p/n/a;->a(Lb/g/a/p/n/q$a;)V

    new-instance p2, Lb/g/a/p/n/p;

    invoke-direct {p2}, Lb/g/a/p/n/p;-><init>()V

    iput-object p2, p0, Lb/g/a/p/n/l;->b:Lb/g/a/p/n/p;

    new-instance p2, Lb/g/a/p/n/t;

    invoke-direct {p2}, Lb/g/a/p/n/t;-><init>()V

    iput-object p2, p0, Lb/g/a/p/n/l;->a:Lb/g/a/p/n/t;

    new-instance p2, Lb/g/a/p/n/l$b;

    move-object v0, p2

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lb/g/a/p/n/l$b;-><init>(Lb/g/a/p/n/d0/a;Lb/g/a/p/n/d0/a;Lb/g/a/p/n/d0/a;Lb/g/a/p/n/d0/a;Lb/g/a/p/n/n;)V

    iput-object p2, p0, Lb/g/a/p/n/l;->d:Lb/g/a/p/n/l$b;

    new-instance p2, Lb/g/a/p/n/l$a;

    iget-object p3, p0, Lb/g/a/p/n/l;->f:Lb/g/a/p/n/l$c;

    invoke-direct {p2, p3}, Lb/g/a/p/n/l$a;-><init>(Lb/g/a/p/n/i$d;)V

    iput-object p2, p0, Lb/g/a/p/n/l;->g:Lb/g/a/p/n/l$a;

    new-instance p2, Lb/g/a/p/n/z;

    invoke-direct {p2}, Lb/g/a/p/n/z;-><init>()V

    iput-object p2, p0, Lb/g/a/p/n/l;->e:Lb/g/a/p/n/z;

    check-cast p1, Lb/g/a/p/n/c0/h;

    .line 2
    iput-object p0, p1, Lb/g/a/p/n/c0/h;->d:Lb/g/a/p/n/c0/i$a;

    return-void
.end method

.method public static a(Ljava/lang/String;JLb/g/a/p/f;)V
    .registers 5

    const-string v0, " in "

    invoke-static {p0, v0}, Lb/e/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1, p2}, Lb/g/a/v/f;->a(J)D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "ms, key: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Engine"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lb/g/a/g;Ljava/lang/Object;Lb/g/a/p/f;IILjava/lang/Class;Ljava/lang/Class;Lb/g/a/i;Lb/g/a/p/n/k;Ljava/util/Map;ZZLb/g/a/p/i;ZZZZLb/g/a/t/f;Ljava/util/concurrent/Executor;)Lb/g/a/p/n/l$d;
    .registers 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/g/a/g;",
            "Ljava/lang/Object;",
            "Lb/g/a/p/f;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lb/g/a/i;",
            "Lb/g/a/p/n/k;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/g/a/p/l<",
            "*>;>;ZZ",
            "Lb/g/a/p/i;",
            "ZZZZ",
            "Lb/g/a/t/f;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lb/g/a/p/n/l$d;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p18

    move-object/from16 v8, p19

    monitor-enter p0

    :try_start_7
    sget-boolean v2, Lb/g/a/p/n/l;->i:Z

    if-eqz v2, :cond_10

    invoke-static {}, Lb/g/a/v/f;->a()J

    move-result-wide v2

    goto :goto_12

    :cond_10
    const-wide/16 v2, 0x0

    :goto_12
    move-wide v9, v2

    iget-object v2, v1, Lb/g/a/p/n/l;->b:Lb/g/a/p/n/p;

    const/4 v11, 0x0

    if-eqz v2, :cond_11a

    .line 1
    new-instance v7, Lb/g/a/p/n/o;

    move-object v12, v7

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move/from16 v15, p4

    move/from16 v16, p5

    move-object/from16 v17, p10

    move-object/from16 v18, p6

    move-object/from16 v19, p7

    move-object/from16 v20, p13

    invoke-direct/range {v12 .. v20}, Lb/g/a/p/n/o;-><init>(Ljava/lang/Object;Lb/g/a/p/f;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lb/g/a/p/i;)V

    if-nez p14, :cond_32

    move-object v2, v11

    goto :goto_3d

    .line 2
    :cond_32
    iget-object v2, v1, Lb/g/a/p/n/l;->h:Lb/g/a/p/n/a;

    invoke-virtual {v2, v7}, Lb/g/a/p/n/a;->b(Lb/g/a/p/f;)Lb/g/a/p/n/q;

    move-result-object v2

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Lb/g/a/p/n/q;->c()V

    :cond_3d
    :goto_3d
    if-eqz v2, :cond_51

    .line 3
    sget-object v3, Lb/g/a/p/a;->k:Lb/g/a/p/a;
    :try_end_41
    .catchall {:try_start_7 .. :try_end_41} :catchall_11b

    check-cast v0, Lb/g/a/t/g;

    :try_start_43
    invoke-virtual {v0, v2, v3}, Lb/g/a/t/g;->a(Lb/g/a/p/n/w;Lb/g/a/p/a;)V

    sget-boolean v0, Lb/g/a/p/n/l;->i:Z

    if-eqz v0, :cond_4f

    const-string v0, "Loaded resource from active resources"

    invoke-static {v0, v9, v10, v7}, Lb/g/a/p/n/l;->a(Ljava/lang/String;JLb/g/a/p/f;)V
    :try_end_4f
    .catchall {:try_start_43 .. :try_end_4f} :catchall_11b

    :cond_4f
    monitor-exit p0

    return-object v11

    :cond_51
    if-nez p14, :cond_55

    move-object v2, v11

    goto :goto_79

    .line 4
    :cond_55
    :try_start_55
    iget-object v2, v1, Lb/g/a/p/n/l;->c:Lb/g/a/p/n/c0/i;

    check-cast v2, Lb/g/a/p/n/c0/h;

    invoke-virtual {v2, v7}, Lb/g/a/p/n/c0/h;->a(Lb/g/a/p/f;)Lb/g/a/p/n/w;

    move-result-object v2

    if-nez v2, :cond_61

    move-object v2, v11

    goto :goto_6f

    :cond_61
    instance-of v3, v2, Lb/g/a/p/n/q;

    if-eqz v3, :cond_68

    check-cast v2, Lb/g/a/p/n/q;

    goto :goto_6f

    :cond_68
    new-instance v3, Lb/g/a/p/n/q;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v4}, Lb/g/a/p/n/q;-><init>(Lb/g/a/p/n/w;ZZ)V

    move-object v2, v3

    :goto_6f
    if-eqz v2, :cond_79

    .line 5
    invoke-virtual {v2}, Lb/g/a/p/n/q;->c()V

    iget-object v3, v1, Lb/g/a/p/n/l;->h:Lb/g/a/p/n/a;

    invoke-virtual {v3, v7, v2}, Lb/g/a/p/n/a;->a(Lb/g/a/p/f;Lb/g/a/p/n/q;)V

    :cond_79
    :goto_79
    if-eqz v2, :cond_8d

    .line 6
    sget-object v3, Lb/g/a/p/a;->k:Lb/g/a/p/a;
    :try_end_7d
    .catchall {:try_start_55 .. :try_end_7d} :catchall_11b

    check-cast v0, Lb/g/a/t/g;

    :try_start_7f
    invoke-virtual {v0, v2, v3}, Lb/g/a/t/g;->a(Lb/g/a/p/n/w;Lb/g/a/p/a;)V

    sget-boolean v0, Lb/g/a/p/n/l;->i:Z

    if-eqz v0, :cond_8b

    const-string v0, "Loaded resource from cache"

    invoke-static {v0, v9, v10, v7}, Lb/g/a/p/n/l;->a(Ljava/lang/String;JLb/g/a/p/f;)V
    :try_end_8b
    .catchall {:try_start_7f .. :try_end_8b} :catchall_11b

    :cond_8b
    monitor-exit p0

    return-object v11

    :cond_8d
    :try_start_8d
    iget-object v2, v1, Lb/g/a/p/n/l;->a:Lb/g/a/p/n/t;

    if-eqz p17, :cond_94

    .line 7
    iget-object v2, v2, Lb/g/a/p/n/t;->b:Ljava/util/Map;

    goto :goto_96

    :cond_94
    iget-object v2, v2, Lb/g/a/p/n/t;->a:Ljava/util/Map;

    .line 8
    :goto_96
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/g/a/p/n/m;

    if-eqz v2, :cond_b1

    .line 9
    invoke-virtual {v2, v0, v8}, Lb/g/a/p/n/m;->a(Lb/g/a/t/f;Ljava/util/concurrent/Executor;)V

    sget-boolean v3, Lb/g/a/p/n/l;->i:Z

    if-eqz v3, :cond_aa

    const-string v3, "Added to existing load"

    invoke-static {v3, v9, v10, v7}, Lb/g/a/p/n/l;->a(Ljava/lang/String;JLb/g/a/p/f;)V

    :cond_aa
    new-instance v3, Lb/g/a/p/n/l$d;

    invoke-direct {v3, v1, v0, v2}, Lb/g/a/p/n/l$d;-><init>(Lb/g/a/p/n/l;Lb/g/a/t/f;Lb/g/a/p/n/m;)V
    :try_end_af
    .catchall {:try_start_8d .. :try_end_af} :catchall_11b

    monitor-exit p0

    return-object v3

    :cond_b1
    :try_start_b1
    iget-object v2, v1, Lb/g/a/p/n/l;->d:Lb/g/a/p/n/l$b;

    .line 10
    iget-object v2, v2, Lb/g/a/p/n/l$b;->f:Landroidx/core/util/Pools$Pool;

    invoke-interface {v2}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lb/g/a/p/n/m;

    const-string v2, "Argument must not be null"

    .line 11
    invoke-static {v15, v2}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v2, v15

    move-object v3, v7

    move/from16 v4, p14

    move/from16 v5, p15

    move/from16 v6, p16

    move-object v14, v7

    move/from16 v7, p17

    .line 12
    invoke-virtual/range {v2 .. v7}, Lb/g/a/p/n/m;->a(Lb/g/a/p/f;ZZZZ)Lb/g/a/p/n/m;

    .line 13
    iget-object v12, v1, Lb/g/a/p/n/l;->g:Lb/g/a/p/n/l$a;

    move-object/from16 v13, p1

    move-object v2, v14

    move-object/from16 v14, p2

    move-object v3, v15

    move-object v15, v2

    move-object/from16 v16, p3

    move/from16 v17, p4

    move/from16 v18, p5

    move-object/from16 v19, p6

    move-object/from16 v20, p7

    move-object/from16 v21, p8

    move-object/from16 v22, p9

    move-object/from16 v23, p10

    move/from16 v24, p11

    move/from16 v25, p12

    move/from16 v26, p17

    move-object/from16 v27, p13

    move-object/from16 v28, v3

    invoke-virtual/range {v12 .. v28}, Lb/g/a/p/n/l$a;->a(Lb/g/a/g;Ljava/lang/Object;Lb/g/a/p/n/o;Lb/g/a/p/f;IILjava/lang/Class;Ljava/lang/Class;Lb/g/a/i;Lb/g/a/p/n/k;Ljava/util/Map;ZZZLb/g/a/p/i;Lb/g/a/p/n/i$a;)Lb/g/a/p/n/i;

    move-result-object v4

    iget-object v5, v1, Lb/g/a/p/n/l;->a:Lb/g/a/p/n/t;

    if-eqz v5, :cond_119

    .line 14
    iget-boolean v6, v3, Lb/g/a/p/n/m;->u:Z

    .line 15
    invoke-virtual {v5, v6}, Lb/g/a/p/n/t;->a(Z)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v3, v0, v8}, Lb/g/a/p/n/m;->a(Lb/g/a/t/f;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3, v4}, Lb/g/a/p/n/m;->b(Lb/g/a/p/n/i;)V

    sget-boolean v4, Lb/g/a/p/n/l;->i:Z

    if-eqz v4, :cond_112

    const-string v4, "Started new load"

    invoke-static {v4, v9, v10, v2}, Lb/g/a/p/n/l;->a(Ljava/lang/String;JLb/g/a/p/f;)V

    :cond_112
    new-instance v2, Lb/g/a/p/n/l$d;

    invoke-direct {v2, v1, v0, v3}, Lb/g/a/p/n/l$d;-><init>(Lb/g/a/p/n/l;Lb/g/a/t/f;Lb/g/a/p/n/m;)V
    :try_end_117
    .catchall {:try_start_b1 .. :try_end_117} :catchall_11b

    monitor-exit p0

    return-object v2

    .line 17
    :cond_119
    :try_start_119
    throw v11

    .line 18
    :cond_11a
    throw v11
    :try_end_11b
    .catchall {:try_start_119 .. :try_end_11b} :catchall_11b

    :catchall_11b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lb/g/a/p/f;Lb/g/a/p/n/q;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/p/f;",
            "Lb/g/a/p/n/q<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lb/g/a/p/n/l;->h:Lb/g/a/p/n/a;

    invoke-virtual {v0, p1}, Lb/g/a/p/n/a;->a(Lb/g/a/p/f;)V

    .line 29
    iget-boolean v0, p2, Lb/g/a/p/n/q;->g:Z

    if-eqz v0, :cond_12

    .line 30
    iget-object v0, p0, Lb/g/a/p/n/l;->c:Lb/g/a/p/n/c0/i;
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_19

    check-cast v0, Lb/g/a/p/n/c0/h;

    :try_start_e
    invoke-virtual {v0, p1, p2}, Lb/g/a/p/n/c0/h;->a(Lb/g/a/p/f;Lb/g/a/p/n/w;)Lb/g/a/p/n/w;

    goto :goto_17

    :cond_12
    iget-object p1, p0, Lb/g/a/p/n/l;->e:Lb/g/a/p/n/z;

    invoke-virtual {p1, p2}, Lb/g/a/p/n/z;->a(Lb/g/a/p/n/w;)V
    :try_end_17
    .catchall {:try_start_e .. :try_end_17} :catchall_19

    :goto_17
    monitor-exit p0

    return-void

    :catchall_19
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lb/g/a/p/n/m;Lb/g/a/p/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/p/n/m<",
            "*>;",
            "Lb/g/a/p/f;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lb/g/a/p/n/l;->a:Lb/g/a/p/n/t;

    if-eqz v0, :cond_1a

    .line 19
    iget-boolean v1, p1, Lb/g/a/p/n/m;->u:Z

    .line 20
    invoke-virtual {v0, v1}, Lb/g/a/p/n/t;->a(Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1c

    .line 21
    :cond_18
    monitor-exit p0

    return-void

    :cond_1a
    const/4 p1, 0x0

    .line 22
    :try_start_1b
    throw p1
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1c

    :catchall_1c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lb/g/a/p/n/m;Lb/g/a/p/f;Lb/g/a/p/n/q;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/p/n/m<",
            "*>;",
            "Lb/g/a/p/f;",
            "Lb/g/a/p/n/q<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p3, :cond_f

    :try_start_3
    invoke-virtual {p3, p2, p0}, Lb/g/a/p/n/q;->a(Lb/g/a/p/f;Lb/g/a/p/n/q$a;)V

    .line 23
    iget-boolean v0, p3, Lb/g/a/p/n/q;->g:Z

    if-eqz v0, :cond_f

    .line 24
    iget-object v0, p0, Lb/g/a/p/n/l;->h:Lb/g/a/p/n/a;

    invoke-virtual {v0, p2, p3}, Lb/g/a/p/n/a;->a(Lb/g/a/p/f;Lb/g/a/p/n/q;)V

    :cond_f
    iget-object p3, p0, Lb/g/a/p/n/l;->a:Lb/g/a/p/n/t;

    if-eqz p3, :cond_28

    .line 25
    iget-boolean v0, p1, Lb/g/a/p/n/m;->u:Z

    .line 26
    invoke-virtual {p3, v0}, Lb/g/a/p/n/t;->a(Z)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_2a

    .line 27
    :cond_26
    monitor-exit p0

    return-void

    :cond_28
    const/4 p1, 0x0

    .line 28
    :try_start_29
    throw p1
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_2a

    :catchall_2a
    move-exception p1

    monitor-exit p0

    throw p1
.end method
