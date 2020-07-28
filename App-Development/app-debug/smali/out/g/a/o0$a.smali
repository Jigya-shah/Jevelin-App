.class public abstract Lg/a/o0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lg/a/k0;
.implements Lg/a/a/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lg/a/o0$a;",
        ">;",
        "Lg/a/k0;",
        "Lg/a/a/r;"
    }
.end annotation


# instance fields
.field public g:Ljava/lang/Object;

.field public h:I

.field public i:J


# virtual methods
.method public final declared-synchronized a(JLg/a/o0$b;Lg/a/o0;)I
    .registers 12

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lg/a/o0$a;->g:Ljava/lang/Object;

    .line 1
    sget-object v1, Lg/a/q0;->a:Lg/a/a/o;
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_49

    if-ne v0, v1, :cond_a

    const/4 p1, 0x2

    .line 2
    :goto_8
    monitor-exit p0

    return p1

    :cond_a
    :try_start_a
    monitor-enter p3
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_49

    :try_start_b
    invoke-virtual {p3}, Lg/a/a/q;->a()Lg/a/a/r;

    move-result-object v0

    check-cast v0, Lg/a/o0$a;

    .line 3
    iget p4, p4, Lg/a/o0;->_isCompleted:I
    :try_end_13
    .catchall {:try_start_b .. :try_end_13} :catchall_46

    if-eqz p4, :cond_19

    const/4 p1, 0x1

    .line 4
    :try_start_16
    monitor-exit p3
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_49

    monitor-exit p0

    return p1

    :cond_19
    const-wide/16 v1, 0x0

    if-nez v0, :cond_20

    :goto_1d
    :try_start_1d
    iput-wide p1, p3, Lg/a/o0$b;->b:J

    goto :goto_33

    :cond_20
    iget-wide v3, v0, Lg/a/o0$a;->i:J

    sub-long v5, v3, p1

    cmp-long p4, v5, v1

    if-ltz p4, :cond_29

    goto :goto_2a

    :cond_29
    move-wide p1, v3

    :goto_2a
    iget-wide v3, p3, Lg/a/o0$b;->b:J

    sub-long v3, p1, v3

    cmp-long p4, v3, v1

    if-lez p4, :cond_33

    goto :goto_1d

    :cond_33
    :goto_33
    iget-wide p1, p0, Lg/a/o0$a;->i:J

    iget-wide v3, p3, Lg/a/o0$b;->b:J

    sub-long/2addr p1, v3

    cmp-long p1, p1, v1

    if-gez p1, :cond_40

    iget-wide p1, p3, Lg/a/o0$b;->b:J

    iput-wide p1, p0, Lg/a/o0$a;->i:J

    :cond_40
    invoke-virtual {p3, p0}, Lg/a/a/q;->a(Lg/a/a/r;)V
    :try_end_43
    .catchall {:try_start_1d .. :try_end_43} :catchall_46

    :try_start_43
    monitor-exit p3

    const/4 p1, 0x0

    goto :goto_8

    :catchall_46
    move-exception p1

    monitor-exit p3

    throw p1
    :try_end_49
    .catchall {:try_start_43 .. :try_end_49} :catchall_49

    :catchall_49
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lg/a/o0$a;)I
    .registers 6

    iget-wide v0, p0, Lg/a/o0$a;->i:J

    iget-wide v2, p1, Lg/a/o0$a;->i:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_d

    const/4 p1, 0x1

    goto :goto_12

    :cond_d
    if-gez p1, :cond_11

    const/4 p1, -0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    return p1
.end method

.method public a(I)V
    .registers 2

    iput p1, p0, Lg/a/o0$a;->h:I

    return-void
.end method

.method public a(Lg/a/a/q;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/a/q<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lg/a/o0$a;->g:Ljava/lang/Object;

    .line 5
    sget-object v1, Lg/a/q0;->a:Lg/a/a/o;

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_e

    .line 6
    iput-object p1, p0, Lg/a/o0$a;->g:Ljava/lang/Object;

    return-void

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(J)Z
    .registers 5

    iget-wide v0, p0, Lg/a/o0$a;->i:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_b

    const/4 p1, 0x1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lg/a/o0$a;

    invoke-virtual {p0, p1}, Lg/a/o0$a;->a(Lg/a/o0$a;)I

    move-result p1

    return p1
.end method

.method public final declared-synchronized d()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lg/a/o0$a;->g:Ljava/lang/Object;

    .line 1
    sget-object v1, Lg/a/q0;->a:Lg/a/a/o;
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_1b

    if-ne v0, v1, :cond_9

    .line 2
    monitor-exit p0

    return-void

    :cond_9
    :try_start_9
    instance-of v1, v0, Lg/a/o0$b;

    if-nez v1, :cond_e

    const/4 v0, 0x0

    :cond_e
    check-cast v0, Lg/a/o0$b;

    if-eqz v0, :cond_15

    invoke-virtual {v0, p0}, Lg/a/a/q;->b(Lg/a/a/r;)Z

    .line 3
    :cond_15
    sget-object v0, Lg/a/q0;->a:Lg/a/a/o;

    .line 4
    iput-object v0, p0, Lg/a/o0$a;->g:Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_9 .. :try_end_19} :catchall_1b

    monitor-exit p0

    return-void

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g()I
    .registers 2

    iget v0, p0, Lg/a/o0$a;->h:I

    return v0
.end method

.method public h()Lg/a/a/q;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/a/a/q<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lg/a/o0$a;->g:Ljava/lang/Object;

    instance-of v1, v0, Lg/a/a/q;

    if-nez v1, :cond_7

    const/4 v0, 0x0

    :cond_7
    check-cast v0, Lg/a/a/q;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const-string v0, "Delayed[nanos="

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lg/a/o0$a;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
