.class public Lp/a/b/n0/h/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/a/b/n0/h/i<",
        "Lp/a/b/k0/s/a;",
        "Lp/a/b/k0/o;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field public final d:J

.field public final e:J

.field public f:J

.field public g:J

.field public volatile h:Ljava/lang/Object;

.field public final i:Lp/a/a/b/a;

.field public final j:Lp/a/b/k0/s/d;


# direct methods
.method public constructor <init>(Lp/a/a/b/a;Ljava/lang/String;Lp/a/b/k0/s/a;Lp/a/b/k0/o;JLjava/util/concurrent/TimeUnit;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Route"

    invoke-static {p3, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Connection"

    invoke-static {p4, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Time unit"

    invoke-static {p7, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lp/a/b/n0/h/i;->a:Ljava/lang/String;

    iput-object p3, p0, Lp/a/b/n0/h/i;->b:Ljava/lang/Object;

    iput-object p4, p0, Lp/a/b/n0/h/i;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lp/a/b/n0/h/i;->d:J

    iput-wide v0, p0, Lp/a/b/n0/h/i;->f:J

    const-wide/16 v2, 0x0

    cmp-long p2, p5, v2

    const-wide v4, 0x7fffffffffffffffL

    if-lez p2, :cond_35

    invoke-virtual {p7, p5, p6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p4

    add-long/2addr p4, v0

    cmp-long p2, p4, v2

    if-lez p2, :cond_35

    move-wide v4, p4

    :cond_35
    iput-wide v4, p0, Lp/a/b/n0/h/i;->e:J

    iput-wide v4, p0, Lp/a/b/n0/h/i;->g:J

    .line 2
    iput-object p1, p0, Lp/a/b/n0/h/i;->i:Lp/a/a/b/a;

    new-instance p1, Lp/a/b/k0/s/d;

    invoke-direct {p1, p3}, Lp/a/b/k0/s/d;-><init>(Lp/a/b/k0/s/a;)V

    iput-object p1, p0, Lp/a/b/n0/h/i;->j:Lp/a/b/k0/s/d;

    return-void
.end method

.method private declared-synchronized b(JLjava/util/concurrent/TimeUnit;)V
    .registers 8

    monitor-enter p0

    :try_start_1
    const-string v0, "Time unit"

    invoke-static {p3, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lp/a/b/n0/h/i;->f:J

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-lez v2, :cond_18

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    add-long/2addr v0, p1

    goto :goto_1d

    :cond_18
    const-wide v0, 0x7fffffffffffffffL

    :goto_1d
    iget-wide p1, p0, Lp/a/b/n0/h/i;->e:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lp/a/b/n0/h/i;->g:J
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_27

    monitor-exit p0

    return-void

    :catchall_27
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized b(J)Z
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lp/a/b/n0/h/i;->g:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_c

    cmp-long p1, p1, v0

    if-ltz p1, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    monitor-exit p0

    return p1

    :catchall_c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized c()J
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lp/a/b/n0/h/i;->g:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-wide v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lp/a/b/n0/h/i;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Lp/a/b/k0/o;

    :try_start_4
    invoke-interface {v0}, Lp/a/b/i;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_7} :catch_8

    goto :goto_10

    :catch_8
    move-exception v0

    iget-object v1, p0, Lp/a/b/n0/h/i;->i:Lp/a/a/b/a;

    const-string v2, "I/O error closing connection"

    invoke-interface {v1, v2, v0}, Lp/a/a/b/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_10
    return-void
.end method

.method public bridge synthetic declared-synchronized a(JLjava/util/concurrent/TimeUnit;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lp/a/b/n0/h/i;->b(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public a(J)Z
    .registers 7

    invoke-direct {p0, p1, p2}, Lp/a/b/n0/h/i;->b(J)Z

    move-result p1

    if-eqz p1, :cond_35

    iget-object p2, p0, Lp/a/b/n0/h/i;->i:Lp/a/a/b/a;

    invoke-interface {p2}, Lp/a/a/b/a;->b()Z

    move-result p2

    if-eqz p2, :cond_35

    iget-object p2, p0, Lp/a/b/n0/h/i;->i:Lp/a/a/b/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " expired @ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Date;

    invoke-virtual {p0}, Lp/a/b/n0/h/i;->b()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lp/a/a/b/a;->a(Ljava/lang/Object;)V

    :cond_35
    return p1
.end method

.method public bridge synthetic declared-synchronized b()J
    .registers 3

    invoke-direct {p0}, Lp/a/b/n0/h/i;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "[id:"

    .line 1
    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lp/a/b/n0/h/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "][route:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/a/b/n0/h/i;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "][state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/a/b/n0/h/i;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
