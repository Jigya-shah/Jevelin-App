.class public final Lg/a/w1/a$a;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/w1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static final n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final g:Lg/a/w1/m;

.field public h:Lg/a/w1/a$b;

.field public i:J

.field public volatile indexInArray:I

.field public j:J

.field public k:I

.field public l:Z

.field public final synthetic m:Lg/a/w1/a;

.field public volatile nextParkedWorker:Ljava/lang/Object;

.field public volatile workerCtl:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const-class v0, Lg/a/w1/a$a;

    const-string v1, "workerCtl"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lg/a/w1/a$a;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lg/a/w1/a;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg/a/w1/a$a;->m:Lg/a/w1/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    new-instance p1, Lg/a/w1/m;

    invoke-direct {p1}, Lg/a/w1/m;-><init>()V

    iput-object p1, p0, Lg/a/w1/a$a;->g:Lg/a/w1/m;

    sget-object p1, Lg/a/w1/a$b;->j:Lg/a/w1/a$b;

    iput-object p1, p0, Lg/a/w1/a$a;->h:Lg/a/w1/a$b;

    const/4 p1, 0x0

    iput p1, p0, Lg/a/w1/a$a;->workerCtl:I

    sget-object p1, Lg/a/w1/a;->q:Lg/a/a/o;

    iput-object p1, p0, Lg/a/w1/a$a;->nextParkedWorker:Ljava/lang/Object;

    sget-object p1, Le/b0/c;->b:Le/b0/c$b;

    .line 2
    sget-object p1, Le/b0/c;->a:Le/b0/c;

    .line 3
    invoke-virtual {p1}, Le/b0/c;->a()I

    move-result p1

    .line 4
    iput p1, p0, Lg/a/w1/a$a;->k:I

    .line 5
    invoke-virtual {p0, p2}, Lg/a/w1/a$a;->b(I)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .registers 5

    iget v0, p0, Lg/a/w1/a$a;->k:I

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    iput v0, p0, Lg/a/w1/a$a;->k:I

    add-int/lit8 v1, p1, -0x1

    and-int v2, v1, p1

    if-nez v2, :cond_16

    and-int p1, v0, v1

    return p1

    :cond_16
    const v1, 0x7fffffff

    and-int/2addr v0, v1

    rem-int/2addr v0, p1

    return v0
.end method

.method public final a()Lg/a/w1/h;
    .registers 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lg/a/w1/a$a;->a(I)I

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Lg/a/w1/a$a;->m:Lg/a/w1/a;

    iget-object v0, v0, Lg/a/w1/a;->g:Lg/a/w1/d;

    invoke-virtual {v0}, Lg/a/a/i;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/a/w1/h;

    if-eqz v0, :cond_14

    return-object v0

    :cond_14
    iget-object v0, p0, Lg/a/w1/a$a;->m:Lg/a/w1/a;

    iget-object v0, v0, Lg/a/w1/a;->h:Lg/a/w1/d;

    :goto_18
    invoke-virtual {v0}, Lg/a/a/i;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/a/w1/h;

    return-object v0

    :cond_1f
    iget-object v0, p0, Lg/a/w1/a$a;->m:Lg/a/w1/a;

    iget-object v0, v0, Lg/a/w1/a;->h:Lg/a/w1/d;

    invoke-virtual {v0}, Lg/a/a/i;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/a/w1/h;

    if-eqz v0, :cond_2c

    return-object v0

    :cond_2c
    iget-object v0, p0, Lg/a/w1/a$a;->m:Lg/a/w1/a;

    iget-object v0, v0, Lg/a/w1/a;->g:Lg/a/w1/d;

    goto :goto_18
.end method

.method public final a(Z)Lg/a/w1/h;
    .registers 12

    .line 1
    iget-object v0, p0, Lg/a/w1/a$a;->h:Lg/a/w1/a$b;

    sget-object v1, Lg/a/w1/a$b;->g:Lg/a/w1/a$b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_9

    goto :goto_32

    :cond_9
    iget-object v0, p0, Lg/a/w1/a$a;->m:Lg/a/w1/a;

    :cond_b
    iget-wide v6, v0, Lg/a/w1/a;->controlState:J

    const-wide v4, 0x7ffffc0000000000L

    and-long/2addr v4, v6

    const/16 v1, 0x2a

    shr-long/2addr v4, v1

    long-to-int v1, v4

    if-nez v1, :cond_1b

    move v0, v2

    goto :goto_2c

    :cond_1b
    const-wide v4, 0x40000000000L

    sub-long v8, v6, v4

    sget-object v4, Lg/a/w1/a;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v5, v0

    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_b

    move v0, v3

    :goto_2c
    if-eqz v0, :cond_34

    sget-object v0, Lg/a/w1/a$b;->g:Lg/a/w1/a$b;

    iput-object v0, p0, Lg/a/w1/a$a;->h:Lg/a/w1/a$b;

    :goto_32
    move v0, v3

    goto :goto_35

    :cond_34
    move v0, v2

    :goto_35
    if-eqz v0, :cond_6e

    if-eqz p1, :cond_62

    .line 2
    iget-object p1, p0, Lg/a/w1/a$a;->m:Lg/a/w1/a;

    iget p1, p1, Lg/a/w1/a;->j:I

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lg/a/w1/a$a;->a(I)I

    move-result p1

    if-nez p1, :cond_46

    goto :goto_47

    :cond_46
    move v3, v2

    :goto_47
    if-eqz v3, :cond_50

    invoke-virtual {p0}, Lg/a/w1/a$a;->a()Lg/a/w1/h;

    move-result-object p1

    if-eqz p1, :cond_50

    goto :goto_6d

    :cond_50
    iget-object p1, p0, Lg/a/w1/a$a;->g:Lg/a/w1/m;

    invoke-virtual {p1}, Lg/a/w1/m;->c()Lg/a/w1/h;

    move-result-object p1

    if-eqz p1, :cond_59

    goto :goto_6d

    :cond_59
    if-nez v3, :cond_69

    invoke-virtual {p0}, Lg/a/w1/a$a;->a()Lg/a/w1/h;

    move-result-object p1

    if-eqz p1, :cond_69

    goto :goto_6d

    :cond_62
    invoke-virtual {p0}, Lg/a/w1/a$a;->a()Lg/a/w1/h;

    move-result-object p1

    if-eqz p1, :cond_69

    goto :goto_6d

    :cond_69
    invoke-virtual {p0, v2}, Lg/a/w1/a$a;->b(Z)Lg/a/w1/h;

    move-result-object p1

    :goto_6d
    return-object p1

    :cond_6e
    if-eqz p1, :cond_79

    .line 3
    iget-object p1, p0, Lg/a/w1/a$a;->g:Lg/a/w1/m;

    invoke-virtual {p1}, Lg/a/w1/m;->c()Lg/a/w1/h;

    move-result-object p1

    if-eqz p1, :cond_79

    goto :goto_83

    :cond_79
    iget-object p1, p0, Lg/a/w1/a$a;->m:Lg/a/w1/a;

    iget-object p1, p1, Lg/a/w1/a;->h:Lg/a/w1/d;

    invoke-virtual {p1}, Lg/a/a/i;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/a/w1/h;

    :goto_83
    if-eqz p1, :cond_86

    goto :goto_8a

    :cond_86
    invoke-virtual {p0, v3}, Lg/a/w1/a$a;->b(Z)Lg/a/w1/h;

    move-result-object p1

    :goto_8a
    return-object p1
.end method

.method public final a(Lg/a/w1/a$b;)Z
    .registers 8

    iget-object v0, p0, Lg/a/w1/a$a;->h:Lg/a/w1/a$b;

    sget-object v1, Lg/a/w1/a$b;->g:Lg/a/w1/a$b;

    if-ne v0, v1, :cond_8

    const/4 v1, 0x1

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_17

    iget-object v2, p0, Lg/a/w1/a$a;->m:Lg/a/w1/a;

    sget-object v3, Lg/a/w1/a;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v4, 0x40000000000L

    invoke-virtual {v3, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_17
    if-eq v0, p1, :cond_1b

    iput-object p1, p0, Lg/a/w1/a$a;->h:Lg/a/w1/a$b;

    :cond_1b
    return v1
.end method

.method public final b(Z)Lg/a/w1/h;
    .registers 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lg/a/w1/a$a;->m:Lg/a/w1/a;

    .line 1
    iget-wide v1, v1, Lg/a/w1/a;->controlState:J

    const-wide/32 v3, 0x1fffff

    and-long/2addr v1, v3

    long-to-int v1, v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_10

    return-object v3

    .line 2
    :cond_10
    invoke-virtual {v0, v1}, Lg/a/w1/a$a;->a(I)I

    move-result v2

    const/4 v7, 0x0

    const-wide v8, 0x7fffffffffffffffL

    :goto_1a
    if-ge v7, v1, :cond_a9

    const/4 v12, 0x1

    add-int/2addr v2, v12

    if-le v2, v1, :cond_21

    move v2, v12

    :cond_21
    iget-object v13, v0, Lg/a/w1/a$a;->m:Lg/a/w1/a;

    iget-object v13, v13, Lg/a/w1/a;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v13, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lg/a/w1/a$a;

    if-eqz v13, :cond_a4

    if-eq v13, v0, :cond_a4

    iget-object v14, v0, Lg/a/w1/a$a;->g:Lg/a/w1/m;

    iget-object v13, v13, Lg/a/w1/a$a;->g:Lg/a/w1/m;

    if-eqz p1, :cond_78

    if-eqz v14, :cond_77

    .line 3
    iget v4, v13, Lg/a/w1/m;->consumerIndex:I

    iget v5, v13, Lg/a/w1/m;->producerIndex:I

    iget-object v10, v13, Lg/a/w1/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    :goto_3d
    if-eq v4, v5, :cond_70

    and-int/lit8 v11, v4, 0x7f

    iget v15, v13, Lg/a/w1/m;->blockingTasksInBuffer:I

    if-nez v15, :cond_46

    goto :goto_70

    :cond_46
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lg/a/w1/h;

    if-eqz v15, :cond_6d

    iget-object v6, v15, Lg/a/w1/h;->h:Lg/a/w1/i;

    invoke-interface {v6}, Lg/a/w1/i;->q()I

    move-result v6

    if-ne v6, v12, :cond_58

    move v6, v12

    goto :goto_59

    :cond_58
    const/4 v6, 0x0

    :goto_59
    if-eqz v6, :cond_6d

    invoke-virtual {v10, v11, v15, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6d

    sget-object v4, Lg/a/w1/m;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, v13}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v14, v15, v4}, Lg/a/w1/m;->a(Lg/a/w1/h;Z)Lg/a/w1/h;

    const-wide/16 v4, -0x1

    goto :goto_74

    :cond_6d
    add-int/lit8 v4, v4, 0x1

    goto :goto_3d

    .line 5
    :cond_70
    :goto_70
    invoke-virtual {v14, v13, v12}, Lg/a/w1/m;->a(Lg/a/w1/m;Z)J

    move-result-wide v4

    :goto_74
    move-wide v10, v4

    const/4 v5, 0x0

    goto :goto_8b

    :cond_77
    throw v3

    :cond_78
    if-eqz v14, :cond_a3

    .line 6
    invoke-virtual {v13}, Lg/a/w1/m;->d()Lg/a/w1/h;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_87

    .line 7
    invoke-virtual {v14, v4, v5}, Lg/a/w1/m;->a(Lg/a/w1/h;Z)Lg/a/w1/h;

    const-wide/16 v10, -0x1

    goto :goto_8b

    .line 8
    :cond_87
    invoke-virtual {v14, v13, v5}, Lg/a/w1/m;->a(Lg/a/w1/m;Z)J

    move-result-wide v10

    :goto_8b
    const-wide/16 v12, -0x1

    cmp-long v4, v10, v12

    if-nez v4, :cond_98

    .line 9
    iget-object v1, v0, Lg/a/w1/a$a;->g:Lg/a/w1/m;

    invoke-virtual {v1}, Lg/a/w1/m;->c()Lg/a/w1/h;

    move-result-object v1

    return-object v1

    :cond_98
    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    if-lez v4, :cond_a5

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    goto :goto_a5

    .line 10
    :cond_a3
    throw v3

    :cond_a4
    const/4 v5, 0x0

    :cond_a5
    :goto_a5
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1a

    :cond_a9
    const-wide v6, 0x7fffffffffffffffL

    const-wide/16 v12, 0x0

    cmp-long v1, v8, v6

    if-eqz v1, :cond_b5

    goto :goto_b6

    :cond_b5
    move-wide v8, v12

    .line 11
    :goto_b6
    iput-wide v8, v0, Lg/a/w1/a$a;->j:J

    return-object v3
.end method

.method public final b()V
    .registers 8

    iget-object v0, p0, Lg/a/w1/a$a;->m:Lg/a/w1/a;

    iget-object v0, v0, Lg/a/w1/a;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Lg/a/w1/a$a;->m:Lg/a/w1/a;

    .line 12
    iget v1, v1, Lg/a/w1/a;->_isTerminated:I
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_70

    if-eqz v1, :cond_d

    .line 13
    monitor-exit v0

    return-void

    :cond_d
    :try_start_d
    iget-object v1, p0, Lg/a/w1/a$a;->m:Lg/a/w1/a;

    .line 14
    iget-wide v1, v1, Lg/a/w1/a;->controlState:J

    const-wide/32 v3, 0x1fffff

    and-long/2addr v1, v3

    long-to-int v1, v1

    .line 15
    iget-object v2, p0, Lg/a/w1/a$a;->m:Lg/a/w1/a;

    iget v2, v2, Lg/a/w1/a;->j:I
    :try_end_1a
    .catchall {:try_start_d .. :try_end_1a} :catchall_70

    if-gt v1, v2, :cond_1e

    monitor-exit v0

    return-void

    :cond_1e
    :try_start_1e
    sget-object v1, Lg/a/w1/a$a;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, -0x1

    const/4 v5, 0x1

    invoke-virtual {v1, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1
    :try_end_26
    .catchall {:try_start_1e .. :try_end_26} :catchall_70

    if-nez v1, :cond_2a

    monitor-exit v0

    return-void

    :cond_2a
    :try_start_2a
    iget v1, p0, Lg/a/w1/a$a;->indexInArray:I

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lg/a/w1/a$a;->b(I)V

    iget-object v5, p0, Lg/a/w1/a$a;->m:Lg/a/w1/a;

    invoke-virtual {v5, p0, v1, v2}, Lg/a/w1/a;->a(Lg/a/w1/a$a;II)V

    iget-object v2, p0, Lg/a/w1/a$a;->m:Lg/a/w1/a;

    sget-object v5, Lg/a/w1/a;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v5

    and-long v2, v5, v3

    long-to-int v2, v2

    const/4 v3, 0x0

    if-eq v2, v1, :cond_63

    iget-object v4, p0, Lg/a/w1/a$a;->m:Lg/a/w1/a;

    iget-object v4, v4, Lg/a/w1/a;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5f

    check-cast v4, Lg/a/w1/a$a;

    iget-object v5, p0, Lg/a/w1/a$a;->m:Lg/a/w1/a;

    iget-object v5, v5, Lg/a/w1/a;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v5, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    invoke-virtual {v4, v1}, Lg/a/w1/a$a;->b(I)V

    iget-object v5, p0, Lg/a/w1/a$a;->m:Lg/a/w1/a;

    invoke-virtual {v5, v4, v2, v1}, Lg/a/w1/a;->a(Lg/a/w1/a$a;II)V

    goto :goto_63

    :cond_5f
    invoke-static {}, Le/z/c/i;->b()V
    :try_end_62
    .catchall {:try_start_2a .. :try_end_62} :catchall_70

    throw v3

    :cond_63
    :goto_63
    :try_start_63
    iget-object v1, p0, Lg/a/w1/a$a;->m:Lg/a/w1/a;

    iget-object v1, v1, Lg/a/w1/a;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_6a
    .catchall {:try_start_63 .. :try_end_6a} :catchall_70

    monitor-exit v0

    sget-object v0, Lg/a/w1/a$b;->k:Lg/a/w1/a$b;

    iput-object v0, p0, Lg/a/w1/a$a;->h:Lg/a/w1/a$b;

    return-void

    :catchall_70
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final b(I)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lg/a/w1/a$a;->m:Lg/a/w1/a;

    iget-object v1, v1, Lg/a/w1/a;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-worker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_16

    const-string v1, "TERMINATED"

    goto :goto_1a

    :cond_16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_1a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iput p1, p0, Lg/a/w1/a$a;->indexInArray:I

    return-void
.end method

.method public run()V
    .registers 15

    const/4 v0, 0x0

    :cond_1
    :goto_1
    move v1, v0

    .line 1
    :cond_2
    :goto_2
    iget-object v2, p0, Lg/a/w1/a$a;->m:Lg/a/w1/a;

    .line 2
    iget v2, v2, Lg/a/w1/a;->_isTerminated:I

    if-nez v2, :cond_101

    .line 3
    iget-object v2, p0, Lg/a/w1/a$a;->h:Lg/a/w1/a$b;

    sget-object v3, Lg/a/w1/a$b;->k:Lg/a/w1/a$b;

    if-eq v2, v3, :cond_101

    iget-boolean v2, p0, Lg/a/w1/a$a;->l:Z

    invoke-virtual {p0, v2}, Lg/a/w1/a$a;->a(Z)Lg/a/w1/h;

    move-result-object v2

    const-wide/32 v3, -0x200000

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_59

    iput-wide v5, p0, Lg/a/w1/a$a;->j:J

    .line 4
    iget-object v1, v2, Lg/a/w1/h;->h:Lg/a/w1/i;

    invoke-interface {v1}, Lg/a/w1/i;->q()I

    move-result v1

    .line 5
    iput-wide v5, p0, Lg/a/w1/a$a;->i:J

    iget-object v5, p0, Lg/a/w1/a$a;->h:Lg/a/w1/a$b;

    sget-object v6, Lg/a/w1/a$b;->i:Lg/a/w1/a$b;

    if-ne v5, v6, :cond_2f

    sget-object v5, Lg/a/w1/a$b;->h:Lg/a/w1/a$b;

    iput-object v5, p0, Lg/a/w1/a$a;->h:Lg/a/w1/a$b;

    :cond_2f
    if-nez v1, :cond_32

    goto :goto_3f

    .line 6
    :cond_32
    sget-object v5, Lg/a/w1/a$b;->h:Lg/a/w1/a$b;

    invoke-virtual {p0, v5}, Lg/a/w1/a$a;->a(Lg/a/w1/a$b;)Z

    move-result v5

    if-eqz v5, :cond_3f

    iget-object v5, p0, Lg/a/w1/a$a;->m:Lg/a/w1/a;

    invoke-virtual {v5}, Lg/a/w1/a;->m()V

    .line 7
    :cond_3f
    :goto_3f
    iget-object v5, p0, Lg/a/w1/a$a;->m:Lg/a/w1/a;

    invoke-virtual {v5, v2}, Lg/a/w1/a;->a(Lg/a/w1/h;)V

    if-nez v1, :cond_47

    goto :goto_1

    .line 8
    :cond_47
    iget-object v1, p0, Lg/a/w1/a$a;->m:Lg/a/w1/a;

    sget-object v2, Lg/a/w1/a;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    iget-object v1, p0, Lg/a/w1/a$a;->h:Lg/a/w1/a$b;

    sget-object v2, Lg/a/w1/a$b;->k:Lg/a/w1/a$b;

    if-eq v1, v2, :cond_1

    sget-object v1, Lg/a/w1/a$b;->j:Lg/a/w1/a$b;

    iput-object v1, p0, Lg/a/w1/a$a;->h:Lg/a/w1/a$b;

    goto :goto_1

    .line 9
    :cond_59
    iput-boolean v0, p0, Lg/a/w1/a$a;->l:Z

    iget-wide v7, p0, Lg/a/w1/a$a;->j:J

    cmp-long v2, v7, v5

    const/4 v7, 0x1

    if-eqz v2, :cond_76

    if-nez v1, :cond_66

    move v1, v7

    goto :goto_2

    :cond_66
    sget-object v1, Lg/a/w1/a$b;->i:Lg/a/w1/a$b;

    invoke-virtual {p0, v1}, Lg/a/w1/a$a;->a(Lg/a/w1/a$b;)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-wide v1, p0, Lg/a/w1/a$a;->j:J

    invoke-static {v1, v2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    iput-wide v5, p0, Lg/a/w1/a$a;->j:J

    goto :goto_1

    .line 10
    :cond_76
    iget-object v2, p0, Lg/a/w1/a$a;->nextParkedWorker:Ljava/lang/Object;

    sget-object v8, Lg/a/w1/a;->q:Lg/a/a/o;

    if-eq v2, v8, :cond_7e

    move v2, v7

    goto :goto_7f

    :cond_7e
    move v2, v0

    :goto_7f
    if-nez v2, :cond_b4

    .line 11
    iget-object v2, p0, Lg/a/w1/a$a;->m:Lg/a/w1/a;

    if-eqz v2, :cond_b2

    .line 12
    iget-object v5, p0, Lg/a/w1/a$a;->nextParkedWorker:Ljava/lang/Object;

    .line 13
    sget-object v6, Lg/a/w1/a;->q:Lg/a/a/o;

    if-eq v5, v6, :cond_8d

    goto/16 :goto_2

    :cond_8d
    iget-wide v10, v2, Lg/a/w1/a;->parkedWorkersStack:J

    const-wide/32 v5, 0x1fffff

    and-long/2addr v5, v10

    long-to-int v5, v5

    const-wide/32 v6, 0x200000

    add-long/2addr v6, v10

    and-long/2addr v6, v3

    .line 14
    iget v8, p0, Lg/a/w1/a$a;->indexInArray:I

    .line 15
    iget-object v9, v2, Lg/a/w1/a;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v9, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 16
    iput-object v5, p0, Lg/a/w1/a$a;->nextParkedWorker:Ljava/lang/Object;

    .line 17
    sget-object v5, Lg/a/w1/a;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v8, v8

    or-long v12, v6, v8

    move-object v8, v5

    move-object v9, v2

    invoke-virtual/range {v8 .. v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v5

    if-eqz v5, :cond_8d

    goto/16 :goto_2

    :cond_b2
    const/4 v0, 0x0

    .line 18
    throw v0

    :cond_b4
    const/4 v2, -0x1

    .line 19
    iput v2, p0, Lg/a/w1/a$a;->workerCtl:I

    .line 20
    :cond_b7
    :goto_b7
    iget-object v2, p0, Lg/a/w1/a$a;->nextParkedWorker:Ljava/lang/Object;

    sget-object v3, Lg/a/w1/a;->q:Lg/a/a/o;

    if-eq v2, v3, :cond_bf

    move v2, v7

    goto :goto_c0

    :cond_bf
    move v2, v0

    :goto_c0
    if-eqz v2, :cond_2

    .line 21
    iget-object v2, p0, Lg/a/w1/a$a;->m:Lg/a/w1/a;

    .line 22
    iget v2, v2, Lg/a/w1/a;->_isTerminated:I

    if-nez v2, :cond_2

    .line 23
    iget-object v2, p0, Lg/a/w1/a$a;->h:Lg/a/w1/a$b;

    sget-object v3, Lg/a/w1/a$b;->k:Lg/a/w1/a$b;

    if-ne v2, v3, :cond_d0

    goto/16 :goto_2

    :cond_d0
    sget-object v2, Lg/a/w1/a$b;->i:Lg/a/w1/a$b;

    invoke-virtual {p0, v2}, Lg/a/w1/a$a;->a(Lg/a/w1/a$b;)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 24
    iget-wide v2, p0, Lg/a/w1/a$a;->i:J

    cmp-long v2, v2, v5

    if-nez v2, :cond_e9

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v4, p0, Lg/a/w1/a$a;->m:Lg/a/w1/a;

    iget-wide v8, v4, Lg/a/w1/a;->l:J

    add-long/2addr v2, v8

    iput-wide v2, p0, Lg/a/w1/a$a;->i:J

    :cond_e9
    iget-object v2, p0, Lg/a/w1/a$a;->m:Lg/a/w1/a;

    iget-wide v2, v2, Lg/a/w1/a;->l:J

    invoke-static {v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v8, p0, Lg/a/w1/a$a;->i:J

    sub-long/2addr v2, v8

    cmp-long v2, v2, v5

    if-ltz v2, :cond_b7

    iput-wide v5, p0, Lg/a/w1/a$a;->i:J

    invoke-virtual {p0}, Lg/a/w1/a$a;->b()V

    goto :goto_b7

    .line 25
    :cond_101
    sget-object v0, Lg/a/w1/a$b;->k:Lg/a/w1/a$b;

    invoke-virtual {p0, v0}, Lg/a/w1/a$a;->a(Lg/a/w1/a$b;)Z

    return-void
.end method
