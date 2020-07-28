.class public Lo/c;
.super Lo/z;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/c$a;
    }
.end annotation


# static fields
.field public static final h:J

.field public static final i:J

.field public static j:Lo/c;


# instance fields
.field public e:Z

.field public f:Lo/c;

.field public g:J


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lo/c;->h:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-wide v1, Lo/c;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lo/c;->i:J

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lo/z;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Lo/c;JZ)V
    .registers 9

    const-class v0, Lo/c;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lo/c;->j:Lo/c;

    if-nez v1, :cond_16

    new-instance v1, Lo/c;

    invoke-direct {v1}, Lo/c;-><init>()V

    sput-object v1, Lo/c;->j:Lo/c;

    new-instance v1, Lo/c$a;

    invoke-direct {v1}, Lo/c$a;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, p1, v3

    if-eqz v3, :cond_2f

    if-eqz p3, :cond_2f

    invoke-virtual {p0}, Lo/z;->c()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    :goto_2b
    add-long/2addr p1, v1

    iput-wide p1, p0, Lo/c;->g:J

    goto :goto_3a

    :cond_2f
    if-eqz v3, :cond_32

    goto :goto_2b

    :cond_32
    if-eqz p3, :cond_5f

    invoke-virtual {p0}, Lo/z;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lo/c;->g:J

    .line 1
    :goto_3a
    iget-wide p1, p0, Lo/c;->g:J

    sub-long/2addr p1, v1

    .line 2
    sget-object p3, Lo/c;->j:Lo/c;

    :goto_3f
    iget-object v3, p3, Lo/c;->f:Lo/c;

    if-eqz v3, :cond_50

    iget-object v3, p3, Lo/c;->f:Lo/c;

    .line 3
    iget-wide v3, v3, Lo/c;->g:J

    sub-long/2addr v3, v1

    cmp-long v3, p1, v3

    if-gez v3, :cond_4d

    goto :goto_50

    .line 4
    :cond_4d
    iget-object p3, p3, Lo/c;->f:Lo/c;

    goto :goto_3f

    :cond_50
    :goto_50
    iget-object p1, p3, Lo/c;->f:Lo/c;

    iput-object p1, p0, Lo/c;->f:Lo/c;

    iput-object p0, p3, Lo/c;->f:Lo/c;

    sget-object p0, Lo/c;->j:Lo/c;

    if-ne p3, p0, :cond_5d

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_5d
    .catchall {:try_start_3 .. :try_end_5d} :catchall_65

    :cond_5d
    monitor-exit v0

    return-void

    :cond_5f
    :try_start_5f
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
    :try_end_65
    .catchall {:try_start_5f .. :try_end_65} :catchall_65

    :catchall_65
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Lo/c;)Z
    .registers 4

    const-class v0, Lo/c;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lo/c;->j:Lo/c;

    :goto_5
    if-eqz v1, :cond_18

    iget-object v2, v1, Lo/c;->f:Lo/c;

    if-ne v2, p0, :cond_15

    iget-object v2, p0, Lo/c;->f:Lo/c;

    iput-object v2, v1, Lo/c;->f:Lo/c;

    const/4 v1, 0x0

    iput-object v1, p0, Lo/c;->f:Lo/c;
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_1a

    const/4 p0, 0x0

    :goto_13
    monitor-exit v0

    return p0

    :cond_15
    :try_start_15
    iget-object v1, v1, Lo/c;->f:Lo/c;
    :try_end_17
    .catchall {:try_start_15 .. :try_end_17} :catchall_1a

    goto :goto_5

    :cond_18
    const/4 p0, 0x1

    goto :goto_13

    :catchall_1a
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static i()Lo/c;
    .registers 9

    const-class v0, Lo/c;

    sget-object v1, Lo/c;->j:Lo/c;

    iget-object v1, v1, Lo/c;->f:Lo/c;

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    if-nez v1, :cond_26

    sget-wide v5, Lo/c;->h:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/Object;->wait(J)V

    sget-object v0, Lo/c;->j:Lo/c;

    iget-object v0, v0, Lo/c;->f:Lo/c;

    if-nez v0, :cond_25

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    sget-wide v3, Lo/c;->i:J

    cmp-long v0, v0, v3

    if-ltz v0, :cond_25

    sget-object v2, Lo/c;->j:Lo/c;

    :cond_25
    return-object v2

    .line 1
    :cond_26
    iget-wide v5, v1, Lo/c;->g:J

    sub-long/2addr v5, v3

    const-wide/16 v3, 0x0

    cmp-long v3, v5, v3

    if-lez v3, :cond_3b

    const-wide/32 v3, 0xf4240

    .line 2
    div-long v7, v5, v3

    mul-long/2addr v3, v7

    sub-long/2addr v5, v3

    long-to-int v1, v5

    invoke-virtual {v0, v7, v8, v1}, Ljava/lang/Object;->wait(JI)V

    return-object v2

    :cond_3b
    sget-object v0, Lo/c;->j:Lo/c;

    iget-object v3, v1, Lo/c;->f:Lo/c;

    iput-object v3, v0, Lo/c;->f:Lo/c;

    iput-object v2, v1, Lo/c;->f:Lo/c;

    return-object v1
.end method


# virtual methods
.method public a(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 4

    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_c

    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_c
    return-object v0
.end method

.method public final a(Z)V
    .registers 3

    invoke-virtual {p0}, Lo/c;->g()Z

    move-result v0

    if-eqz v0, :cond_f

    if-nez p1, :cond_9

    goto :goto_f

    :cond_9
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lo/c;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_f
    :goto_f
    return-void
.end method

.method public final f()V
    .registers 6

    iget-boolean v0, p0, Lo/c;->e:Z

    if-nez v0, :cond_18

    .line 1
    iget-wide v0, p0, Lo/z;->c:J

    .line 2
    iget-boolean v2, p0, Lo/z;->a:Z

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-nez v3, :cond_11

    if-nez v2, :cond_11

    return-void

    :cond_11
    const/4 v3, 0x1

    .line 3
    iput-boolean v3, p0, Lo/c;->e:Z

    invoke-static {p0, v0, v1, v2}, Lo/c;->a(Lo/c;JZ)V

    return-void

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unbalanced enter/exit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Z
    .registers 3

    iget-boolean v0, p0, Lo/c;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iput-boolean v1, p0, Lo/c;->e:Z

    invoke-static {p0}, Lo/c;->a(Lo/c;)Z

    move-result v0

    return v0
.end method

.method public h()V
    .registers 1

    return-void
.end method
