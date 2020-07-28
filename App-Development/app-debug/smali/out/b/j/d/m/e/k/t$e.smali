.class public Lb/j/d/m/e/k/t$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/j/d/m/e/k/t;->a(Lb/j/d/m/e/s/e;Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lb/j/a/c/l/h<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Date;

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/lang/Thread;

.field public final synthetic d:Lb/j/d/m/e/s/e;

.field public final synthetic e:Lb/j/d/m/e/k/t;


# direct methods
.method public constructor <init>(Lb/j/d/m/e/k/t;Ljava/util/Date;Ljava/lang/Throwable;Ljava/lang/Thread;Lb/j/d/m/e/s/e;)V
    .registers 6

    iput-object p1, p0, Lb/j/d/m/e/k/t$e;->e:Lb/j/d/m/e/k/t;

    iput-object p2, p0, Lb/j/d/m/e/k/t$e;->a:Ljava/util/Date;

    iput-object p3, p0, Lb/j/d/m/e/k/t$e;->b:Ljava/lang/Throwable;

    iput-object p4, p0, Lb/j/d/m/e/k/t$e;->c:Ljava/lang/Thread;

    iput-object p5, p0, Lb/j/d/m/e/k/t$e;->d:Lb/j/d/m/e/s/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .registers 30

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lb/j/d/m/e/k/t$e;->e:Lb/j/d/m/e/k/t;

    .line 2
    iget-object v0, v0, Lb/j/d/m/e/k/t;->c:Lb/j/d/m/e/k/h0;

    .line 3
    invoke-virtual {v0}, Lb/j/d/m/e/k/h0;->a()Z

    iget-object v0, v1, Lb/j/d/m/e/k/t$e;->a:Ljava/util/Date;

    .line 4
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long v10, v2, v4

    .line 5
    iget-object v0, v1, Lb/j/d/m/e/k/t$e;->e:Lb/j/d/m/e/k/t;

    .line 6
    iget-object v0, v0, Lb/j/d/m/e/k/t;->s:Lb/j/d/m/e/k/w0;

    .line 7
    iget-object v2, v1, Lb/j/d/m/e/k/t$e;->b:Ljava/lang/Throwable;

    iget-object v3, v1, Lb/j/d/m/e/k/t$e;->c:Ljava/lang/Thread;

    .line 8
    iget-object v4, v0, Lb/j/d/m/e/k/w0;->f:Ljava/lang/String;

    if-nez v4, :cond_2a

    .line 9
    sget-object v0, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    const-string v2, "Cannot persist event, no currently open session"

    .line 10
    invoke-virtual {v0, v2}, Lb/j/d/m/e/b;->a(Ljava/lang/String;)V

    move-wide/from16 v27, v10

    goto/16 :goto_33c

    :cond_2a
    iget-object v5, v0, Lb/j/d/m/e/k/w0;->a:Lb/j/d/m/e/k/i0;

    .line 11
    iget-object v6, v5, Lb/j/d/m/e/k/i0;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    new-instance v7, Lb/j/d/m/e/t/e;

    iget-object v8, v5, Lb/j/d/m/e/k/i0;->d:Lb/j/d/m/e/t/d;

    invoke-direct {v7, v2, v8}, Lb/j/d/m/e/t/e;-><init>(Ljava/lang/Throwable;Lb/j/d/m/e/t/d;)V

    .line 12
    new-instance v2, Lb/j/d/m/e/m/j$b;

    invoke-direct {v2}, Lb/j/d/m/e/m/j$b;-><init>()V

    const-string v8, "crash"

    .line 13
    iput-object v8, v2, Lb/j/d/m/e/m/j$b;->b:Ljava/lang/String;

    .line 14
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v2, Lb/j/d/m/e/m/j$b;->a:Ljava/lang/Long;

    .line 15
    iget-object v8, v5, Lb/j/d/m/e/k/i0;->c:Lb/j/d/m/e/k/b;

    iget-object v8, v8, Lb/j/d/m/e/k/b;->d:Ljava/lang/String;

    iget-object v9, v5, Lb/j/d/m/e/k/i0;->a:Landroid/content/Context;

    invoke-static {v8, v9}, Lb/j/d/m/e/k/g;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-result-object v8

    if-eqz v8, :cond_68

    iget v8, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v9, 0x64

    if-eq v8, v9, :cond_62

    const/4 v8, 0x1

    goto :goto_63

    :cond_62
    const/4 v8, 0x0

    :goto_63
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_69

    :cond_68
    const/4 v8, 0x0

    :goto_69
    move-object v15, v8

    .line 16
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 17
    new-instance v9, Lb/j/d/m/e/m/l$b;

    invoke-direct {v9}, Lb/j/d/m/e/m/l$b;-><init>()V

    .line 18
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v7, Lb/j/d/m/e/t/e;->c:[Ljava/lang/StackTraceElement;

    const/4 v14, 0x4

    invoke-virtual {v5, v3, v13, v14}, Lb/j/d/m/e/k/i0;->a(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lb/j/d/m/e/m/v$d$d$a$a$e;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v13

    move-object/from16 v13, v16

    check-cast v13, Ljava/lang/Thread;

    invoke-virtual {v13, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_c1

    move-object/from16 v16, v3

    iget-object v3, v5, Lb/j/d/m/e/k/i0;->d:Lb/j/d/m/e/t/d;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Ljava/lang/StackTraceElement;

    invoke-interface {v3, v14}, Lb/j/d/m/e/t/d;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v3

    const/4 v14, 0x0

    .line 19
    invoke-virtual {v5, v13, v3, v14}, Lb/j/d/m/e/k/i0;->a(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lb/j/d/m/e/m/v$d$d$a$a$e;

    move-result-object v3

    .line 20
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c3

    :cond_c1
    move-object/from16 v16, v3

    :goto_c3
    move-object/from16 v3, v16

    move-object/from16 v13, v17

    goto :goto_8e

    :cond_c8
    const/4 v3, 0x0

    .line 21
    new-instance v13, Lb/j/d/m/e/m/w;

    invoke-direct {v13, v12}, Lb/j/d/m/e/m/w;-><init>(Ljava/util/List;)V

    .line 22
    iput-object v13, v9, Lb/j/d/m/e/m/l$b;->a:Lb/j/d/m/e/m/w;

    const/16 v12, 0x8

    const/4 v13, 0x4

    .line 23
    invoke-virtual {v5, v7, v13, v12, v3}, Lb/j/d/m/e/k/i0;->a(Lb/j/d/m/e/t/e;III)Lb/j/d/m/e/m/v$d$d$a$a$c;

    move-result-object v3

    .line 24
    iput-object v3, v9, Lb/j/d/m/e/m/l$b;->b:Lb/j/d/m/e/m/v$d$d$a$a$c;

    const-wide/16 v12, 0x0

    .line 25
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v7, ""

    if-nez v3, :cond_e6

    const-string v12, " address"

    goto :goto_e7

    :cond_e6
    move-object v12, v7

    .line 26
    :goto_e7
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    const-string v14, "Missing required properties:"

    if-eqz v13, :cond_450

    new-instance v12, Lb/j/d/m/e/m/o;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    const/16 v21, 0x0

    const-string v17, "0"

    const-string v18, "0"

    move-object/from16 v16, v12

    invoke-direct/range {v16 .. v21}, Lb/j/d/m/e/m/o;-><init>(Ljava/lang/String;Ljava/lang/String;JLb/j/d/m/e/m/o$a;)V

    .line 27
    iput-object v12, v9, Lb/j/d/m/e/m/l$b;->c:Lb/j/d/m/e/m/v$d$d$a$a$d;

    const/4 v3, 0x1

    new-array v3, v3, [Lb/j/d/m/e/m/v$d$d$a$a$a;

    const-wide/16 v12, 0x0

    .line 28
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    .line 29
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 30
    iget-object v13, v5, Lb/j/d/m/e/k/i0;->c:Lb/j/d/m/e/k/b;

    move-object/from16 v25, v7

    iget-object v7, v13, Lb/j/d/m/e/k/b;->d:Ljava/lang/String;

    if-eqz v7, :cond_448

    iget-object v13, v13, Lb/j/d/m/e/k/b;->b:Ljava/lang/String;

    if-nez v16, :cond_122

    const-string v17, " baseAddress"

    move-object/from16 v26, v14

    move-object/from16 v14, v17

    goto :goto_126

    :cond_122
    move-object/from16 v26, v14

    move-object/from16 v14, v25

    :goto_126
    move-wide/from16 v27, v10

    if-nez v12, :cond_130

    const-string v10, " size"

    .line 31
    invoke-static {v14, v10}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_130
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_43c

    new-instance v10, Lb/j/d/m/e/m/m;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    const/16 v24, 0x0

    move-object/from16 v17, v10

    move-object/from16 v22, v7

    move-object/from16 v23, v13

    invoke-direct/range {v17 .. v24}, Lb/j/d/m/e/m/m;-><init>(JJLjava/lang/String;Ljava/lang/String;Lb/j/d/m/e/m/m$a;)V

    const/4 v7, 0x0

    aput-object v10, v3, v7

    .line 32
    new-instance v7, Lb/j/d/m/e/m/w;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v7, v3}, Lb/j/d/m/e/m/w;-><init>(Ljava/util/List;)V

    .line 33
    iput-object v7, v9, Lb/j/d/m/e/m/l$b;->d:Lb/j/d/m/e/m/w;

    .line 34
    invoke-virtual {v9}, Lb/j/d/m/e/m/v$d$d$a$a$b;->a()Lb/j/d/m/e/m/v$d$d$a$a;

    move-result-object v13

    const-string v3, " uiOrientation"

    if-nez v8, :cond_163

    move-object v7, v3

    goto :goto_165

    :cond_163
    move-object/from16 v7, v25

    .line 35
    :goto_165
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_430

    new-instance v7, Lb/j/d/m/e/m/k;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v16

    const/16 v17, 0x0

    const/4 v14, 0x0

    move-object v12, v7

    move-object/from16 v8, v26

    invoke-direct/range {v12 .. v17}, Lb/j/d/m/e/m/k;-><init>(Lb/j/d/m/e/m/v$d$d$a$a;Lb/j/d/m/e/m/w;Ljava/lang/Boolean;ILb/j/d/m/e/m/k$a;)V

    .line 36
    invoke-virtual {v2, v7}, Lb/j/d/m/e/m/v$d$d$b;->a(Lb/j/d/m/e/m/v$d$d$a;)Lb/j/d/m/e/m/v$d$d$b;

    .line 37
    iget-object v7, v5, Lb/j/d/m/e/k/i0;->a:Landroid/content/Context;

    invoke-static {v7}, Lb/j/d/m/e/k/e;->a(Landroid/content/Context;)Lb/j/d/m/e/k/e;

    move-result-object v7

    .line 38
    iget-object v9, v7, Lb/j/d/m/e/k/e;->a:Ljava/lang/Float;

    if-eqz v9, :cond_190

    .line 39
    invoke-virtual {v9}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    goto :goto_191

    :cond_190
    const/4 v9, 0x0

    :goto_191
    invoke-virtual {v7}, Lb/j/d/m/e/k/e;->a()I

    move-result v7

    iget-object v10, v5, Lb/j/d/m/e/k/i0;->a:Landroid/content/Context;

    invoke-static {v10}, Lb/j/d/m/e/k/g;->d(Landroid/content/Context;)Z

    move-result v10

    invoke-static {}, Lb/j/d/m/e/k/g;->b()J

    move-result-wide v11

    iget-object v5, v5, Lb/j/d/m/e/k/i0;->a:Landroid/content/Context;

    .line 40
    new-instance v13, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v13}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v14, "activity"

    invoke-virtual {v5, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager;

    invoke-virtual {v5, v13}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v13, v13, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    sub-long/2addr v11, v13

    .line 41
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lb/j/d/m/e/k/g;->a(Ljava/lang/String;)J

    move-result-wide v13

    .line 42
    new-instance v5, Lb/j/d/m/e/m/r$b;

    invoke-direct {v5}, Lb/j/d/m/e/m/r$b;-><init>()V

    .line 43
    iput-object v9, v5, Lb/j/d/m/e/m/r$b;->a:Ljava/lang/Double;

    .line 44
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v5, Lb/j/d/m/e/m/r$b;->b:Ljava/lang/Integer;

    .line 45
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v5, Lb/j/d/m/e/m/r$b;->c:Ljava/lang/Boolean;

    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, Lb/j/d/m/e/m/r$b;->d:Ljava/lang/Integer;

    .line 47
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Lb/j/d/m/e/m/r$b;->e:Ljava/lang/Long;

    .line 48
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Lb/j/d/m/e/m/r$b;->f:Ljava/lang/Long;

    .line 49
    invoke-virtual {v5}, Lb/j/d/m/e/m/v$d$d$c$a;->a()Lb/j/d/m/e/m/v$d$d$c;

    move-result-object v5

    .line 50
    iput-object v5, v2, Lb/j/d/m/e/m/j$b;->d:Lb/j/d/m/e/m/v$d$d$c;

    .line 51
    invoke-virtual {v2}, Lb/j/d/m/e/m/v$d$d$b;->a()Lb/j/d/m/e/m/v$d$d;

    move-result-object v2

    .line 52
    check-cast v2, Lb/j/d/m/e/m/j;

    .line 53
    new-instance v5, Lb/j/d/m/e/m/j$b;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, Lb/j/d/m/e/m/j$b;-><init>(Lb/j/d/m/e/m/v$d$d;Lb/j/d/m/e/m/j$a;)V

    .line 54
    iget-object v7, v0, Lb/j/d/m/e/k/w0;->d:Lb/j/d/m/e/l/b;

    .line 55
    iget-object v7, v7, Lb/j/d/m/e/l/b;->c:Lb/j/d/m/e/l/a;

    invoke-interface {v7}, Lb/j/d/m/e/l/a;->b()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_209

    .line 56
    new-instance v9, Lb/j/d/m/e/m/s;

    invoke-direct {v9, v7, v6}, Lb/j/d/m/e/m/s;-><init>(Ljava/lang/String;Lb/j/d/m/e/m/s$a;)V

    .line 57
    iput-object v9, v5, Lb/j/d/m/e/m/j$b;->e:Lb/j/d/m/e/m/v$d$d$d;

    goto :goto_210

    .line 58
    :cond_209
    sget-object v6, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    const-string v7, "No log data to include with this event."

    .line 59
    invoke-virtual {v6, v7}, Lb/j/d/m/e/b;->a(Ljava/lang/String;)V

    :goto_210
    iget-object v6, v0, Lb/j/d/m/e/k/w0;->e:Lb/j/d/m/e/k/y0;

    .line 60
    iget-object v6, v6, Lb/j/d/m/e/k/y0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    .line 61
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_22c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_262

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_25a

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_252

    .line 62
    new-instance v11, Lb/j/d/m/e/m/c;

    const/4 v12, 0x0

    invoke-direct {v11, v10, v9, v12}, Lb/j/d/m/e/m/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lb/j/d/m/e/m/c$a;)V

    .line 63
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22c

    .line 64
    :cond_252
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null value"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_25a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null key"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_262
    sget-object v6, Lb/j/d/m/e/k/v0;->g:Lb/j/d/m/e/k/v0;

    .line 67
    invoke-static {v7, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 68
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2b0

    .line 69
    iget-object v2, v2, Lb/j/d/m/e/m/j;->c:Lb/j/d/m/e/m/v$d$d$a;

    .line 70
    check-cast v2, Lb/j/d/m/e/m/k;

    if-eqz v2, :cond_2ae

    .line 71
    iget-object v10, v2, Lb/j/d/m/e/m/k;->a:Lb/j/d/m/e/m/v$d$d$a$a;

    .line 72
    iget-object v12, v2, Lb/j/d/m/e/m/k;->c:Ljava/lang/Boolean;

    .line 73
    iget v2, v2, Lb/j/d/m/e/m/k;->d:I

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 75
    new-instance v11, Lb/j/d/m/e/m/w;

    invoke-direct {v11, v7}, Lb/j/d/m/e/m/w;-><init>(Ljava/util/List;)V

    if-nez v10, :cond_287

    const-string v7, " execution"

    goto :goto_289

    :cond_287
    move-object/from16 v7, v25

    :goto_289
    if-nez v2, :cond_28f

    .line 76
    invoke-static {v7, v3}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_28f
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2a4

    new-instance v3, Lb/j/d/m/e/m/k;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v14, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, Lb/j/d/m/e/m/k;-><init>(Lb/j/d/m/e/m/v$d$d$a$a;Lb/j/d/m/e/m/w;Ljava/lang/Boolean;ILb/j/d/m/e/m/k$a;)V

    .line 77
    invoke-virtual {v5, v3}, Lb/j/d/m/e/m/v$d$d$b;->a(Lb/j/d/m/e/m/v$d$d$a;)Lb/j/d/m/e/m/v$d$d$b;

    goto :goto_2b0

    .line 78
    :cond_2a4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v8, v7}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2ae
    const/4 v0, 0x0

    .line 79
    throw v0

    .line 80
    :cond_2b0
    :goto_2b0
    iget-object v0, v0, Lb/j/d/m/e/k/w0;->b:Lb/j/d/m/e/o/g;

    invoke-virtual {v5}, Lb/j/d/m/e/m/v$d$d$b;->a()Lb/j/d/m/e/m/v$d$d;

    move-result-object v2

    .line 81
    iget-object v3, v0, Lb/j/d/m/e/o/g;->f:Lb/j/d/m/e/s/e;

    check-cast v3, Lb/j/d/m/e/s/d;

    invoke-virtual {v3}, Lb/j/d/m/e/s/d;->b()Lb/j/d/m/e/s/i/e;

    move-result-object v3

    invoke-interface {v3}, Lb/j/d/m/e/s/i/e;->a()Lb/j/d/m/e/s/i/d;

    move-result-object v3

    iget v3, v3, Lb/j/d/m/e/s/i/d;->a:I

    invoke-virtual {v0, v4}, Lb/j/d/m/e/o/g;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    sget-object v6, Lb/j/d/m/e/o/g;->i:Lb/j/d/m/e/m/x/f;

    if-eqz v6, :cond_42e

    .line 82
    sget-object v6, Lb/j/d/m/e/m/x/f;->a:Lb/j/d/o/a;

    check-cast v6, Lb/j/d/o/i/d;

    invoke-virtual {v6, v2}, Lb/j/d/o/i/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 83
    iget-object v0, v0, Lb/j/d/m/e/o/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 84
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const-string v0, "%010d"

    invoke-static {v6, v0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "event"

    const-string v7, "_"

    invoke-static {v6, v0, v7}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    :try_start_2f4
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v6, v2}, Lb/j/d/m/e/o/g;->b(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2fc
    .catch Ljava/io/IOException; {:try_start_2f4 .. :try_end_2fc} :catch_2fd

    goto :goto_314

    :catch_2fd
    move-exception v0

    .line 86
    sget-object v2, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    .line 87
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Could not persist event for session "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Lb/j/d/m/e/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    :goto_314
    sget-object v0, Lb/j/d/m/e/o/c;->a:Lb/j/d/m/e/o/c;

    .line 89
    invoke-static {v5, v0}, Lb/j/d/m/e/o/g;->a(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v0

    .line 90
    sget-object v2, Lb/j/d/m/e/o/d;->g:Lb/j/d/m/e/o/d;

    .line 91
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 92
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_327
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_33c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    if-gt v2, v3, :cond_336

    goto :goto_33c

    :cond_336
    invoke-static {v4}, Lb/j/d/m/e/o/g;->d(Ljava/io/File;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_327

    .line 93
    :cond_33c
    :goto_33c
    iget-object v6, v1, Lb/j/d/m/e/k/t$e;->e:Lb/j/d/m/e/k/t;

    iget-object v8, v1, Lb/j/d/m/e/k/t$e;->c:Ljava/lang/Thread;

    iget-object v9, v1, Lb/j/d/m/e/k/t$e;->b:Ljava/lang/Throwable;

    if-eqz v6, :cond_42c

    const-string v2, "Failed to close fatal exception file output stream."

    const-string v3, "Failed to flush to session begin file."

    .line 94
    :try_start_348
    invoke-virtual {v6}, Lb/j/d/m/e/k/t;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_35a

    .line 95
    sget-object v0, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    const-string v4, "Tried to write a fatal exception while no session was open."

    .line 96
    invoke-virtual {v0, v4}, Lb/j/d/m/e/b;->b(Ljava/lang/String;)V
    :try_end_355
    .catch Ljava/lang/Exception; {:try_start_348 .. :try_end_355} :catch_390
    .catchall {:try_start_348 .. :try_end_355} :catchall_38b

    const/4 v0, 0x0

    invoke-static {v0, v3}, Lb/j/d/m/e/k/g;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    goto :goto_3a7

    :cond_35a
    :try_start_35a
    new-instance v4, Lb/j/d/m/e/p/b;

    invoke-virtual {v6}, Lb/j/d/m/e/k/t;->c()Ljava/io/File;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "SessionCrash"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lb/j/d/m/e/p/b;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_374
    .catch Ljava/lang/Exception; {:try_start_35a .. :try_end_374} :catch_390
    .catchall {:try_start_35a .. :try_end_374} :catchall_38b

    :try_start_374
    invoke-static {v4}, Lb/j/d/m/e/p/c;->a(Ljava/io/OutputStream;)Lb/j/d/m/e/p/c;

    move-result-object v5
    :try_end_378
    .catch Ljava/lang/Exception; {:try_start_374 .. :try_end_378} :catch_389
    .catchall {:try_start_374 .. :try_end_378} :catchall_387

    :try_start_378
    const-string v12, "crash"

    const/4 v13, 0x1

    move-object v7, v5

    move-wide/from16 v10, v27

    invoke-virtual/range {v6 .. v13}, Lb/j/d/m/e/k/t;->a(Lb/j/d/m/e/p/c;Ljava/lang/Thread;Ljava/lang/Throwable;JLjava/lang/String;Z)V
    :try_end_381
    .catch Ljava/lang/Exception; {:try_start_378 .. :try_end_381} :catch_385
    .catchall {:try_start_378 .. :try_end_381} :catchall_382

    goto :goto_3a3

    :catchall_382
    move-exception v0

    goto/16 :goto_425

    :catch_385
    move-exception v0

    goto :goto_393

    :catchall_387
    move-exception v0

    goto :goto_38d

    :catch_389
    move-exception v0

    goto :goto_392

    :catchall_38b
    move-exception v0

    const/4 v4, 0x0

    :goto_38d
    const/4 v5, 0x0

    goto/16 :goto_425

    :catch_390
    move-exception v0

    const/4 v4, 0x0

    :goto_392
    const/4 v5, 0x0

    .line 97
    :goto_393
    :try_start_393
    sget-object v6, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    const-string v7, "An error occurred in the fatal exception logger"

    const/4 v8, 0x6

    .line 98
    invoke-virtual {v6, v8}, Lb/j/d/m/e/b;->a(I)Z

    move-result v8

    if-eqz v8, :cond_3a3

    iget-object v6, v6, Lb/j/d/m/e/b;->a:Ljava/lang/String;

    invoke-static {v6, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3a3
    .catchall {:try_start_393 .. :try_end_3a3} :catchall_382

    :cond_3a3
    :goto_3a3
    move-object v0, v4

    .line 99
    invoke-static {v5, v3}, Lb/j/d/m/e/k/g;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    :goto_3a7
    invoke-static {v0, v2}, Lb/j/d/m/e/k/g;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 100
    iget-object v0, v1, Lb/j/d/m/e/k/t$e;->e:Lb/j/d/m/e/k/t;

    iget-object v2, v1, Lb/j/d/m/e/k/t$e;->a:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 101
    invoke-virtual {v0, v2, v3}, Lb/j/d/m/e/k/t;->a(J)V

    .line 102
    iget-object v0, v1, Lb/j/d/m/e/k/t$e;->d:Lb/j/d/m/e/s/e;

    check-cast v0, Lb/j/d/m/e/s/d;

    invoke-virtual {v0}, Lb/j/d/m/e/s/d;->b()Lb/j/d/m/e/s/i/e;

    move-result-object v0

    invoke-interface {v0}, Lb/j/d/m/e/s/i/e;->a()Lb/j/d/m/e/s/i/d;

    move-result-object v2

    iget v2, v2, Lb/j/d/m/e/s/i/d;->a:I

    invoke-interface {v0}, Lb/j/d/m/e/s/i/e;->a()Lb/j/d/m/e/s/i/d;

    move-result-object v0

    iget v0, v0, Lb/j/d/m/e/s/i/d;->b:I

    iget-object v3, v1, Lb/j/d/m/e/k/t$e;->e:Lb/j/d/m/e/k/t;

    const/4 v4, 0x1

    .line 103
    invoke-virtual {v3, v2, v4}, Lb/j/d/m/e/k/t;->a(IZ)V

    .line 104
    iget-object v2, v1, Lb/j/d/m/e/k/t$e;->e:Lb/j/d/m/e/k/t;

    invoke-static {v2}, Lb/j/d/m/e/k/t;->b(Lb/j/d/m/e/k/t;)V

    iget-object v2, v1, Lb/j/d/m/e/k/t$e;->e:Lb/j/d/m/e/k/t;

    .line 105
    invoke-virtual {v2}, Lb/j/d/m/e/k/t;->d()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2}, Lb/j/d/m/e/k/t;->b()Ljava/io/File;

    move-result-object v4

    sget-object v5, Lb/j/d/m/e/k/t;->B:Ljava/util/Comparator;

    invoke-static {v3, v4, v0, v5}, Lb/j/d/m/e/k/z0;->a(Ljava/io/File;Ljava/io/File;ILjava/util/Comparator;)I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v2}, Lb/j/d/m/e/k/t;->e()Ljava/io/File;

    move-result-object v3

    sget-object v4, Lb/j/d/m/e/k/t;->B:Ljava/util/Comparator;

    .line 106
    sget-object v5, Lb/j/d/m/e/k/z0;->a:Ljava/io/FilenameFilter;

    invoke-static {v3, v5, v0, v4}, Lb/j/d/m/e/k/z0;->a(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)I

    move-result v3

    sub-int/2addr v0, v3

    .line 107
    invoke-virtual {v2}, Lb/j/d/m/e/k/t;->c()Ljava/io/File;

    move-result-object v2

    sget-object v3, Lb/j/d/m/e/k/t;->z:Ljava/io/FilenameFilter;

    sget-object v4, Lb/j/d/m/e/k/t;->B:Ljava/util/Comparator;

    invoke-static {v2, v3, v0, v4}, Lb/j/d/m/e/k/z0;->a(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)I

    .line 108
    iget-object v0, v1, Lb/j/d/m/e/k/t$e;->e:Lb/j/d/m/e/k/t;

    .line 109
    iget-object v0, v0, Lb/j/d/m/e/k/t;->b:Lb/j/d/m/e/k/l0;

    .line 110
    invoke-virtual {v0}, Lb/j/d/m/e/k/l0;->a()Z

    move-result v0

    if-nez v0, :cond_40d

    const/4 v0, 0x0

    invoke-static {v0}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;)Lb/j/a/c/l/h;

    move-result-object v0

    goto :goto_424

    :cond_40d
    iget-object v0, v1, Lb/j/d/m/e/k/t$e;->e:Lb/j/d/m/e/k/t;

    .line 111
    iget-object v0, v0, Lb/j/d/m/e/k/t;->e:Lb/j/d/m/e/k/h;

    .line 112
    iget-object v0, v0, Lb/j/d/m/e/k/h;->a:Ljava/util/concurrent/ExecutorService;

    .line 113
    iget-object v2, v1, Lb/j/d/m/e/k/t$e;->d:Lb/j/d/m/e/s/e;

    check-cast v2, Lb/j/d/m/e/s/d;

    invoke-virtual {v2}, Lb/j/d/m/e/s/d;->a()Lb/j/a/c/l/h;

    move-result-object v2

    new-instance v3, Lb/j/d/m/e/k/y;

    invoke-direct {v3, v1, v0}, Lb/j/d/m/e/k/y;-><init>(Lb/j/d/m/e/k/t$e;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2, v0, v3}, Lb/j/a/c/l/h;->a(Ljava/util/concurrent/Executor;Lb/j/a/c/l/g;)Lb/j/a/c/l/h;

    move-result-object v0

    :goto_424
    return-object v0

    .line 114
    :goto_425
    invoke-static {v5, v3}, Lb/j/d/m/e/k/g;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lb/j/d/m/e/k/g;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    :cond_42c
    const/4 v0, 0x0

    throw v0

    :cond_42e
    const/4 v0, 0x0

    .line 115
    throw v0

    :cond_430
    move-object/from16 v8, v26

    .line 116
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v8, v7}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43c
    move-object/from16 v8, v26

    .line 117
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v8, v14}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_448
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null name"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_450
    move-object v8, v14

    .line 119
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v8, v12}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
