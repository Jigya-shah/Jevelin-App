.class public final Lb/g/a/n/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/g/a/n/a$b;,
        Lb/g/a/n/a$d;,
        Lb/g/a/n/a$c;,
        Lb/g/a/n/a$e;
    }
.end annotation


# instance fields
.field public final g:Ljava/io/File;

.field public final h:Ljava/io/File;

.field public final i:Ljava/io/File;

.field public final j:Ljava/io/File;

.field public final k:I

.field public l:J

.field public final m:I

.field public n:J

.field public o:Ljava/io/Writer;

.field public final p:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lb/g/a/n/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public r:J

.field public final s:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final t:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;IIJ)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lb/g/a/n/a;->n:J

    new-instance v4, Ljava/util/LinkedHashMap;

    const/4 v5, 0x0

    const/high16 v6, 0x3f400000    # 0.75f

    const/4 v7, 0x1

    invoke-direct {v4, v5, v6, v7}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v4, v0, Lb/g/a/n/a;->p:Ljava/util/LinkedHashMap;

    iput-wide v2, v0, Lb/g/a/n/a;->r:J

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v14, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v14}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v15, Lb/g/a/n/a$b;

    const/4 v3, 0x0

    invoke-direct {v15, v3}, Lb/g/a/n/a$b;-><init>(Lb/g/a/n/a$a;)V

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-wide/16 v11, 0x3c

    move-object v8, v2

    invoke-direct/range {v8 .. v15}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v2, v0, Lb/g/a/n/a;->s:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lb/g/a/n/a$a;

    invoke-direct {v2, v0}, Lb/g/a/n/a$a;-><init>(Lb/g/a/n/a;)V

    iput-object v2, v0, Lb/g/a/n/a;->t:Ljava/util/concurrent/Callable;

    iput-object v1, v0, Lb/g/a/n/a;->g:Ljava/io/File;

    move/from16 v2, p2

    iput v2, v0, Lb/g/a/n/a;->k:I

    new-instance v2, Ljava/io/File;

    const-string v3, "journal"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Lb/g/a/n/a;->h:Ljava/io/File;

    new-instance v2, Ljava/io/File;

    const-string v3, "journal.tmp"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Lb/g/a/n/a;->i:Ljava/io/File;

    new-instance v2, Ljava/io/File;

    const-string v3, "journal.bkp"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Lb/g/a/n/a;->j:Ljava/io/File;

    move/from16 v1, p3

    iput v1, v0, Lb/g/a/n/a;->m:I

    move-wide/from16 v1, p4

    iput-wide v1, v0, Lb/g/a/n/a;->l:J

    return-void
.end method

.method public static a(Ljava/io/File;IIJ)Lb/g/a/n/a;
    .registers 14

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_8c

    if-lez p2, :cond_84

    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2a

    new-instance v1, Ljava/io/File;

    const-string v2, "journal"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_2a

    :cond_26
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lb/g/a/n/a;->a(Ljava/io/File;Ljava/io/File;Z)V

    :cond_2a
    :goto_2a
    new-instance v0, Lb/g/a/n/a;

    move-object v3, v0

    move-object v4, p0

    move v5, p1

    move v6, p2

    move-wide v7, p3

    invoke-direct/range {v3 .. v8}, Lb/g/a/n/a;-><init>(Ljava/io/File;IIJ)V

    iget-object v1, v0, Lb/g/a/n/a;->h:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_73

    :try_start_3c
    invoke-virtual {v0}, Lb/g/a/n/a;->o()V

    invoke-virtual {v0}, Lb/g/a/n/a;->m()V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_42} :catch_43

    return-object v0

    :catch_43
    move-exception v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DiskLruCache "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " is corrupt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", removing"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0}, Lb/g/a/n/a;->close()V

    iget-object v0, v0, Lb/g/a/n/a;->g:Ljava/io/File;

    invoke-static {v0}, Lb/g/a/n/c;->a(Ljava/io/File;)V

    .line 42
    :cond_73
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    new-instance v0, Lb/g/a/n/a;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lb/g/a/n/a;-><init>(Ljava/io/File;IIJ)V

    invoke-virtual {v0}, Lb/g/a/n/a;->q()V

    return-object v0

    :cond_84
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "valueCount <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxSize <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/io/File;)V
    .registers 2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_13

    :cond_d
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_13
    :goto_13
    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/File;Z)V
    .registers 3

    if-eqz p2, :cond_5

    invoke-static {p1}, Lb/g/a/n/a;->a(Ljava/io/File;)V

    :cond_5
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_c

    return-void

    :cond_c
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;J)Lb/g/a/n/a$c;
    .registers 9

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lb/g/a/n/a;->a()V

    iget-object v0, p0, Lb/g/a/n/a;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/g/a/n/a$d;

    const-wide/16 v1, -0x1

    cmp-long v1, p2, v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1d

    if-eqz v0, :cond_1b

    .line 29
    iget-wide v3, v0, Lb/g/a/n/a$d;->g:J
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_58

    cmp-long p2, v3, p2

    if-eqz p2, :cond_1d

    .line 30
    :cond_1b
    monitor-exit p0

    return-object v2

    :cond_1d
    if-nez v0, :cond_2a

    :try_start_1f
    new-instance v0, Lb/g/a/n/a$d;

    invoke-direct {v0, p0, p1, v2}, Lb/g/a/n/a$d;-><init>(Lb/g/a/n/a;Ljava/lang/String;Lb/g/a/n/a$a;)V

    iget-object p2, p0, Lb/g/a/n/a;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_30

    .line 31
    :cond_2a
    iget-object p2, v0, Lb/g/a/n/a$d;->f:Lb/g/a/n/a$c;
    :try_end_2c
    .catchall {:try_start_1f .. :try_end_2c} :catchall_58

    if-eqz p2, :cond_30

    .line 32
    monitor-exit p0

    return-object v2

    :cond_30
    :goto_30
    :try_start_30
    new-instance p2, Lb/g/a/n/a$c;

    invoke-direct {p2, p0, v0, v2}, Lb/g/a/n/a$c;-><init>(Lb/g/a/n/a;Lb/g/a/n/a$d;Lb/g/a/n/a$a;)V

    .line 33
    iput-object p2, v0, Lb/g/a/n/a$d;->f:Lb/g/a/n/a$c;

    .line 34
    iget-object p3, p0, Lb/g/a/n/a;->o:Ljava/io/Writer;

    const-string v0, "DIRTY"

    invoke-virtual {p3, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p3, p0, Lb/g/a/n/a;->o:Ljava/io/Writer;

    const/16 v0, 0x20

    invoke-virtual {p3, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object p3, p0, Lb/g/a/n/a;->o:Ljava/io/Writer;

    invoke-virtual {p3, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p1, p0, Lb/g/a/n/a;->o:Ljava/io/Writer;

    const/16 p3, 0xa

    invoke-virtual {p1, p3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object p1, p0, Lb/g/a/n/a;->o:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_56
    .catchall {:try_start_30 .. :try_end_56} :catchall_58

    monitor-exit p0

    return-object p2

    :catchall_58
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;)Lb/g/a/n/a$e;
    .registers 11

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lb/g/a/n/a;->a()V

    iget-object v0, p0, Lb/g/a/n/a;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/g/a/n/a$d;
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_68

    const/4 v1, 0x0

    if-nez v0, :cond_11

    monitor-exit p0

    return-object v1

    .line 35
    :cond_11
    :try_start_11
    iget-boolean v2, v0, Lb/g/a/n/a$d;->e:Z
    :try_end_13
    .catchall {:try_start_11 .. :try_end_13} :catchall_68

    if-nez v2, :cond_17

    .line 36
    monitor-exit p0

    return-object v1

    :cond_17
    :try_start_17
    iget-object v2, v0, Lb/g/a/n/a$d;->c:[Ljava/io/File;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1b
    if-ge v4, v3, :cond_2a

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5
    :try_end_23
    .catchall {:try_start_17 .. :try_end_23} :catchall_68

    if-nez v5, :cond_27

    monitor-exit p0

    return-object v1

    :cond_27
    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_2a
    :try_start_2a
    iget v1, p0, Lb/g/a/n/a;->q:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lb/g/a/n/a;->q:I

    iget-object v1, p0, Lb/g/a/n/a;->o:Ljava/io/Writer;

    const-string v2, "READ"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v1, p0, Lb/g/a/n/a;->o:Ljava/io/Writer;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object v1, p0, Lb/g/a/n/a;->o:Ljava/io/Writer;

    invoke-virtual {v1, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v1, p0, Lb/g/a/n/a;->o:Ljava/io/Writer;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    invoke-virtual {p0}, Lb/g/a/n/a;->g()Z

    move-result v1

    if-eqz v1, :cond_57

    iget-object v1, p0, Lb/g/a/n/a;->s:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v2, p0, Lb/g/a/n/a;->t:Ljava/util/concurrent/Callable;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    :cond_57
    new-instance v8, Lb/g/a/n/a$e;

    .line 37
    iget-wide v3, v0, Lb/g/a/n/a$d;->g:J

    .line 38
    iget-object v5, v0, Lb/g/a/n/a$d;->c:[Ljava/io/File;

    .line 39
    iget-object v6, v0, Lb/g/a/n/a$d;->b:[J

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    .line 40
    invoke-direct/range {v0 .. v7}, Lb/g/a/n/a$e;-><init>(Lb/g/a/n/a;Ljava/lang/String;J[Ljava/io/File;[JLb/g/a/n/a$a;)V
    :try_end_66
    .catchall {:try_start_2a .. :try_end_66} :catchall_68

    monitor-exit p0

    return-object v8

    :catchall_68
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a()V
    .registers 3

    iget-object v0, p0, Lb/g/a/n/a;->o:Ljava/io/Writer;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized a(Lb/g/a/n/a$c;Z)V
    .registers 12

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p1, Lb/g/a/n/a$c;->a:Lb/g/a/n/a$d;

    .line 2
    iget-object v1, v0, Lb/g/a/n/a$d;->f:Lb/g/a/n/a$c;

    if-ne v1, p1, :cond_f1

    const/4 v1, 0x0

    if-eqz p2, :cond_45

    .line 3
    iget-boolean v2, v0, Lb/g/a/n/a$d;->e:Z

    if-nez v2, :cond_45

    move v2, v1

    .line 4
    :goto_f
    iget v3, p0, Lb/g/a/n/a;->m:I

    if-ge v2, v3, :cond_45

    .line 5
    iget-object v3, p1, Lb/g/a/n/a$c;->b:[Z

    .line 6
    aget-boolean v3, v3, v2

    if-eqz v3, :cond_2b

    .line 7
    iget-object v3, v0, Lb/g/a/n/a$d;->d:[Ljava/io/File;

    aget-object v3, v3, v2

    .line 8
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_28

    invoke-virtual {p1}, Lb/g/a/n/a$c;->a()V
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_f7

    monitor-exit p0

    return-void

    :cond_28
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_2b
    :try_start_2b
    invoke-virtual {p1}, Lb/g/a/n/a$c;->a()V

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_45
    :goto_45
    iget p1, p0, Lb/g/a/n/a;->m:I

    if-ge v1, p1, :cond_75

    .line 9
    iget-object p1, v0, Lb/g/a/n/a$d;->d:[Ljava/io/File;

    aget-object p1, p1, v1

    if-eqz p2, :cond_6f

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_72

    .line 11
    iget-object v2, v0, Lb/g/a/n/a$d;->c:[Ljava/io/File;

    aget-object v2, v2, v1

    .line 12
    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 13
    iget-object p1, v0, Lb/g/a/n/a$d;->b:[J

    .line 14
    aget-wide v3, p1, v1

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 15
    iget-object p1, v0, Lb/g/a/n/a$d;->b:[J

    .line 16
    aput-wide v5, p1, v1

    iget-wide v7, p0, Lb/g/a/n/a;->n:J

    sub-long/2addr v7, v3

    add-long/2addr v7, v5

    iput-wide v7, p0, Lb/g/a/n/a;->n:J

    goto :goto_72

    :cond_6f
    invoke-static {p1}, Lb/g/a/n/a;->a(Ljava/io/File;)V

    :cond_72
    :goto_72
    add-int/lit8 v1, v1, 0x1

    goto :goto_45

    :cond_75
    iget p1, p0, Lb/g/a/n/a;->q:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lb/g/a/n/a;->q:I

    const/4 p1, 0x0

    .line 17
    iput-object p1, v0, Lb/g/a/n/a$d;->f:Lb/g/a/n/a$c;

    .line 18
    iget-boolean p1, v0, Lb/g/a/n/a$d;->e:Z

    or-int/2addr p1, p2

    const/16 v2, 0xa

    const/16 v3, 0x20

    if-eqz p1, :cond_b6

    .line 19
    iput-boolean v1, v0, Lb/g/a/n/a$d;->e:Z

    .line 20
    iget-object p1, p0, Lb/g/a/n/a;->o:Ljava/io/Writer;

    const-string v1, "CLEAN"

    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p1, p0, Lb/g/a/n/a;->o:Ljava/io/Writer;

    invoke-virtual {p1, v3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object p1, p0, Lb/g/a/n/a;->o:Ljava/io/Writer;

    .line 21
    iget-object v1, v0, Lb/g/a/n/a$d;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p1, p0, Lb/g/a/n/a;->o:Ljava/io/Writer;

    invoke-virtual {v0}, Lb/g/a/n/a$d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p1, p0, Lb/g/a/n/a;->o:Ljava/io/Writer;

    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    if-eqz p2, :cond_d5

    iget-wide p1, p0, Lb/g/a/n/a;->r:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, p1

    iput-wide v1, p0, Lb/g/a/n/a;->r:J

    .line 23
    iput-wide p1, v0, Lb/g/a/n/a$d;->g:J

    goto :goto_d5

    .line 24
    :cond_b6
    iget-object p1, p0, Lb/g/a/n/a;->p:Ljava/util/LinkedHashMap;

    .line 25
    iget-object p2, v0, Lb/g/a/n/a$d;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lb/g/a/n/a;->o:Ljava/io/Writer;

    const-string p2, "REMOVE"

    invoke-virtual {p1, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p1, p0, Lb/g/a/n/a;->o:Ljava/io/Writer;

    invoke-virtual {p1, v3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object p1, p0, Lb/g/a/n/a;->o:Ljava/io/Writer;

    .line 27
    iget-object p2, v0, Lb/g/a/n/a$d;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p1, p0, Lb/g/a/n/a;->o:Ljava/io/Writer;

    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    :cond_d5
    :goto_d5
    iget-object p1, p0, Lb/g/a/n/a;->o:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    iget-wide p1, p0, Lb/g/a/n/a;->n:J

    iget-wide v0, p0, Lb/g/a/n/a;->l:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_e8

    invoke-virtual {p0}, Lb/g/a/n/a;->g()Z

    move-result p1

    if-eqz p1, :cond_ef

    :cond_e8
    iget-object p1, p0, Lb/g/a/n/a;->s:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object p2, p0, Lb/g/a/n/a;->t:Ljava/util/concurrent/Callable;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_ef
    .catchall {:try_start_2b .. :try_end_ef} :catchall_f7

    :cond_ef
    monitor-exit p0

    return-void

    :cond_f1
    :try_start_f1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_f7
    .catchall {:try_start_f1 .. :try_end_f7} :catchall_f7

    :catchall_f7
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .registers 10

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const-string v2, "unexpected journal line: "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_aa

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v3, :cond_28

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    if-ne v1, v5, :cond_2c

    const-string v5, "REMOVE"

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2c

    iget-object p1, p0, Lb/g/a/n/a;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_28
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_2c
    iget-object v5, p0, Lb/g/a/n/a;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/g/a/n/a$d;

    const/4 v6, 0x0

    if-nez v5, :cond_41

    new-instance v5, Lb/g/a/n/a$d;

    invoke-direct {v5, p0, v4, v6}, Lb/g/a/n/a$d;-><init>(Lb/g/a/n/a;Ljava/lang/String;Lb/g/a/n/a$a;)V

    iget-object v7, p0, Lb/g/a/n/a;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_41
    const/4 v4, 0x5

    if-eq v0, v3, :cond_7e

    if-ne v1, v4, :cond_7e

    const-string v7, "CLEAN"

    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7e

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1
    iput-boolean v1, v5, Lb/g/a/n/a$d;->e:Z

    .line 2
    iput-object v6, v5, Lb/g/a/n/a$d;->f:Lb/g/a/n/a$c;

    .line 3
    array-length v0, p1

    iget-object v1, v5, Lb/g/a/n/a$d;->h:Lb/g/a/n/a;

    .line 4
    iget v1, v1, Lb/g/a/n/a;->m:I

    if-ne v0, v1, :cond_7a

    const/4 v0, 0x0

    .line 5
    :goto_66
    :try_start_66
    array-length v1, p1

    if-ge v0, v1, :cond_9f

    iget-object v1, v5, Lb/g/a/n/a$d;->b:[J

    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, v1, v0
    :try_end_73
    .catch Ljava/lang/NumberFormatException; {:try_start_66 .. :try_end_73} :catch_76

    add-int/lit8 v0, v0, 0x1

    goto :goto_66

    :catch_76
    invoke-virtual {v5, p1}, Lb/g/a/n/a$d;->a([Ljava/lang/String;)Ljava/io/IOException;

    throw v6

    :cond_7a
    invoke-virtual {v5, p1}, Lb/g/a/n/a$d;->a([Ljava/lang/String;)Ljava/io/IOException;

    throw v6

    :cond_7e
    if-ne v0, v3, :cond_92

    if-ne v1, v4, :cond_92

    const-string v4, "DIRTY"

    .line 6
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_92

    new-instance p1, Lb/g/a/n/a$c;

    invoke-direct {p1, p0, v5, v6}, Lb/g/a/n/a$c;-><init>(Lb/g/a/n/a;Lb/g/a/n/a$d;Lb/g/a/n/a$a;)V

    .line 7
    iput-object p1, v5, Lb/g/a/n/a$d;->f:Lb/g/a/n/a$c;

    goto :goto_9f

    :cond_92
    if-ne v0, v3, :cond_a0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_a0

    const-string v0, "READ"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a0

    :cond_9f
    :goto_9f
    return-void

    :cond_a0
    new-instance v0, Ljava/io/IOException;

    invoke-static {v2, p1}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_aa
    new-instance v0, Ljava/io/IOException;

    invoke-static {v2, p1}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized close()V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lb/g/a/n/a;->o:Ljava/io/Writer;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_39

    if-nez v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lb/g/a/n/a;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/g/a/n/a$d;

    .line 1
    iget-object v2, v1, Lb/g/a/n/a$d;->f:Lb/g/a/n/a$c;

    if-eqz v2, :cond_16

    iget-object v1, v1, Lb/g/a/n/a$d;->f:Lb/g/a/n/a$c;

    .line 2
    invoke-virtual {v1}, Lb/g/a/n/a$c;->a()V

    goto :goto_16

    :cond_2c
    invoke-virtual {p0}, Lb/g/a/n/a;->t()V

    iget-object v0, p0, Lb/g/a/n/a;->o:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/g/a/n/a;->o:Ljava/io/Writer;
    :try_end_37
    .catchall {:try_start_7 .. :try_end_37} :catchall_39

    monitor-exit p0

    return-void

    :catchall_39
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(Ljava/lang/String;)Z
    .registers 9

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lb/g/a/n/a;->a()V

    iget-object v0, p0, Lb/g/a/n/a;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/g/a/n/a$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_86

    .line 1
    iget-object v2, v0, Lb/g/a/n/a$d;->f:Lb/g/a/n/a$c;

    if-eqz v2, :cond_14

    goto :goto_86

    .line 2
    :cond_14
    :goto_14
    iget v2, p0, Lb/g/a/n/a;->m:I

    if-ge v1, v2, :cond_52

    .line 3
    iget-object v2, v0, Lb/g/a/n/a$d;->c:[Ljava/io/File;

    aget-object v2, v2, v1

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_29

    goto :goto_40

    :cond_29
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to delete "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_40
    :goto_40
    iget-wide v2, p0, Lb/g/a/n/a;->n:J

    .line 5
    iget-object v4, v0, Lb/g/a/n/a$d;->b:[J

    .line 6
    aget-wide v5, v4, v1

    sub-long/2addr v2, v5

    iput-wide v2, p0, Lb/g/a/n/a;->n:J

    .line 7
    iget-object v2, v0, Lb/g/a/n/a$d;->b:[J

    const-wide/16 v3, 0x0

    .line 8
    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_52
    iget v0, p0, Lb/g/a/n/a;->q:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lb/g/a/n/a;->q:I

    iget-object v0, p0, Lb/g/a/n/a;->o:Ljava/io/Writer;

    const-string v2, "REMOVE"

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v0, p0, Lb/g/a/n/a;->o:Ljava/io/Writer;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object v0, p0, Lb/g/a/n/a;->o:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v0, p0, Lb/g/a/n/a;->o:Ljava/io/Writer;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object v0, p0, Lb/g/a/n/a;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lb/g/a/n/a;->g()Z

    move-result p1

    if-eqz p1, :cond_84

    iget-object p1, p0, Lb/g/a/n/a;->s:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, Lb/g/a/n/a;->t:Ljava/util/concurrent/Callable;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_84
    .catchall {:try_start_1 .. :try_end_84} :catchall_88

    :cond_84
    monitor-exit p0

    return v1

    :cond_86
    :goto_86
    monitor-exit p0

    return v1

    :catchall_88
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g()Z
    .registers 3

    iget v0, p0, Lb/g/a/n/a;->q:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_10

    iget-object v1, p0, Lb/g/a/n/a;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public final m()V
    .registers 9

    iget-object v0, p0, Lb/g/a/n/a;->i:Ljava/io/File;

    invoke-static {v0}, Lb/g/a/n/a;->a(Ljava/io/File;)V

    iget-object v0, p0, Lb/g/a/n/a;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/g/a/n/a$d;

    .line 1
    iget-object v2, v1, Lb/g/a/n/a$d;->f:Lb/g/a/n/a$c;

    const/4 v3, 0x0

    if-nez v2, :cond_30

    .line 2
    :goto_20
    iget v2, p0, Lb/g/a/n/a;->m:I

    if-ge v3, v2, :cond_f

    iget-wide v4, p0, Lb/g/a/n/a;->n:J

    .line 3
    iget-object v2, v1, Lb/g/a/n/a$d;->b:[J

    .line 4
    aget-wide v6, v2, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lb/g/a/n/a;->n:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    :cond_30
    const/4 v2, 0x0

    .line 5
    iput-object v2, v1, Lb/g/a/n/a$d;->f:Lb/g/a/n/a$c;

    .line 6
    :goto_33
    iget v2, p0, Lb/g/a/n/a;->m:I

    if-ge v3, v2, :cond_48

    .line 7
    iget-object v2, v1, Lb/g/a/n/a$d;->c:[Ljava/io/File;

    aget-object v2, v2, v3

    .line 8
    invoke-static {v2}, Lb/g/a/n/a;->a(Ljava/io/File;)V

    .line 9
    iget-object v2, v1, Lb/g/a/n/a$d;->d:[Ljava/io/File;

    aget-object v2, v2, v3

    .line 10
    invoke-static {v2}, Lb/g/a/n/a;->a(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_33

    :cond_48
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_f

    :cond_4c
    return-void
.end method

.method public final o()V
    .registers 10

    const-string v0, ", "

    new-instance v1, Lb/g/a/n/b;

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lb/g/a/n/a;->h:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Lb/g/a/n/c;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Lb/g/a/n/b;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    :try_start_10
    invoke-virtual {v1}, Lb/g/a/n/b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lb/g/a/n/b;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lb/g/a/n/b;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lb/g/a/n/b;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lb/g/a/n/b;->g()Ljava/lang/String;

    move-result-object v6

    const-string v7, "libcore.io.DiskLruCache"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_91

    const-string v7, "1"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_91

    iget v7, p0, Lb/g/a/n/a;->k:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_91

    iget v4, p0, Lb/g/a/n/a;->m:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_91

    const-string v4, ""

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_52
    .catchall {:try_start_10 .. :try_end_52} :catchall_bf

    if-eqz v4, :cond_91

    const/4 v0, 0x0

    move v2, v0

    :goto_56
    :try_start_56
    invoke-virtual {v1}, Lb/g/a/n/b;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lb/g/a/n/a;->c(Ljava/lang/String;)V
    :try_end_5d
    .catch Ljava/io/EOFException; {:try_start_56 .. :try_end_5d} :catch_60
    .catchall {:try_start_56 .. :try_end_5d} :catchall_bf

    add-int/lit8 v2, v2, 0x1

    goto :goto_56

    :catch_60
    :try_start_60
    iget-object v3, p0, Lb/g/a/n/a;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->size()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Lb/g/a/n/a;->q:I

    .line 1
    iget v2, v1, Lb/g/a/n/b;->k:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v2, v3, :cond_70

    move v0, v4

    :cond_70
    if-eqz v0, :cond_76

    .line 2
    invoke-virtual {p0}, Lb/g/a/n/a;->q()V

    goto :goto_8b

    :cond_76
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v5, p0, Lb/g/a/n/a;->h:Ljava/io/File;

    invoke-direct {v3, v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v4, Lb/g/a/n/c;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lb/g/a/n/a;->o:Ljava/io/Writer;
    :try_end_8b
    .catchall {:try_start_60 .. :try_end_8b} :catchall_bf

    .line 3
    :goto_8b
    :try_start_8b
    invoke-virtual {v1}, Lb/g/a/n/b;->close()V
    :try_end_8e
    .catch Ljava/lang/RuntimeException; {:try_start_8b .. :try_end_8e} :catch_8f
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_8e} :catch_8e

    :catch_8e
    return-void

    :catch_8f
    move-exception v0

    throw v0

    .line 4
    :cond_91
    :try_start_91
    new-instance v4, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "unexpected journal header: ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_bf
    .catchall {:try_start_91 .. :try_end_bf} :catchall_bf

    :catchall_bf
    move-exception v0

    .line 5
    :try_start_c0
    invoke-virtual {v1}, Lb/g/a/n/b;->close()V
    :try_end_c3
    .catch Ljava/lang/RuntimeException; {:try_start_c0 .. :try_end_c3} :catch_c4
    .catch Ljava/lang/Exception; {:try_start_c0 .. :try_end_c3} :catch_c3

    .line 6
    :catch_c3
    throw v0

    :catch_c4
    move-exception v0

    .line 7
    throw v0
.end method

.method public final declared-synchronized q()V
    .registers 7

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lb/g/a/n/a;->o:Ljava/io/Writer;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lb/g/a/n/a;->o:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    :cond_a
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lb/g/a/n/a;->i:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Lb/g/a/n/c;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_e3

    :try_start_1d
    const-string v1, "libcore.io.DiskLruCache"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget v1, p0, Lb/g/a/n/a;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget v1, p0, Lb/g/a/n/a;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v1, p0, Lb/g/a/n/a;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/g/a/n/a$d;

    .line 1
    iget-object v3, v2, Lb/g/a/n/a$d;->f:Lb/g/a/n/a$c;

    const/16 v4, 0xa

    if-eqz v3, :cond_8a

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DIRTY "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v2, v2, Lb/g/a/n/a$d;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_84
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_5c

    :catchall_88
    move-exception v1

    goto :goto_df

    :cond_8a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CLEAN "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v5, v2, Lb/g/a/n/a$d;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lb/g/a/n/a$d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_a7
    .catchall {:try_start_1d .. :try_end_a7} :catchall_88

    goto :goto_84

    :cond_a8
    :try_start_a8
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    iget-object v0, p0, Lb/g/a/n/a;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_bb

    iget-object v0, p0, Lb/g/a/n/a;->h:Ljava/io/File;

    iget-object v2, p0, Lb/g/a/n/a;->j:Ljava/io/File;

    invoke-static {v0, v2, v1}, Lb/g/a/n/a;->a(Ljava/io/File;Ljava/io/File;Z)V

    :cond_bb
    iget-object v0, p0, Lb/g/a/n/a;->i:Ljava/io/File;

    iget-object v2, p0, Lb/g/a/n/a;->h:Ljava/io/File;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lb/g/a/n/a;->a(Ljava/io/File;Ljava/io/File;Z)V

    iget-object v0, p0, Lb/g/a/n/a;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lb/g/a/n/a;->h:Ljava/io/File;

    invoke-direct {v3, v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v1, Lb/g/a/n/c;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lb/g/a/n/a;->o:Ljava/io/Writer;
    :try_end_dd
    .catchall {:try_start_a8 .. :try_end_dd} :catchall_e3

    monitor-exit p0

    return-void

    :goto_df
    :try_start_df
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    throw v1
    :try_end_e3
    .catchall {:try_start_df .. :try_end_e3} :catchall_e3

    :catchall_e3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final t()V
    .registers 5

    :goto_0
    iget-wide v0, p0, Lb/g/a/n/a;->n:J

    iget-wide v2, p0, Lb/g/a/n/a;->l:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_22

    iget-object v0, p0, Lb/g/a/n/a;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lb/g/a/n/a;->d(Ljava/lang/String;)Z

    goto :goto_0

    :cond_22
    return-void
.end method
