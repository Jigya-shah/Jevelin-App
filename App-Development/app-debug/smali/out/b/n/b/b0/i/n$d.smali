.class public final Lb/n/b/b0/i/n$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/n/b/b0/i/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/n/b/b0/i/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final g:Lo/f;

.field public final h:Z

.field public final i:Lo/e;

.field public final j:Lb/n/b/b0/i/m$b;

.field public k:I

.field public l:Z


# direct methods
.method public constructor <init>(Lo/f;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/n/b/b0/i/n$d;->g:Lo/f;

    iput-boolean p2, p0, Lb/n/b/b0/i/n$d;->h:Z

    new-instance p1, Lo/e;

    invoke-direct {p1}, Lo/e;-><init>()V

    iput-object p1, p0, Lb/n/b/b0/i/n$d;->i:Lo/e;

    new-instance p2, Lb/n/b/b0/i/m$b;

    invoke-direct {p2, p1}, Lb/n/b/b0/i/m$b;-><init>(Lo/e;)V

    iput-object p2, p0, Lb/n/b/b0/i/n$d;->j:Lb/n/b/b0/i/m$b;

    const/16 p1, 0x4000

    iput p1, p0, Lb/n/b/b0/i/n$d;->k:I

    return-void
.end method


# virtual methods
.method public E()I
    .registers 2

    iget v0, p0, Lb/n/b/b0/i/n$d;->k:I

    return v0
.end method

.method public a(IIBB)V
    .registers 9

    .line 5
    sget-object v0, Lb/n/b/b0/i/n;->a:Ljava/util/logging/Logger;

    .line 6
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    .line 7
    sget-object v0, Lb/n/b/b0/i/n;->a:Ljava/util/logging/Logger;

    .line 8
    invoke-static {v1, p1, p2, p3, p4}, Lb/n/b/b0/i/n$b;->a(ZIIBB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_14
    iget v0, p0, Lb/n/b/b0/i/n$d;->k:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt p2, v0, :cond_5a

    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-nez v0, :cond_4c

    iget-object v0, p0, Lb/n/b/b0/i/n$d;->g:Lo/f;

    ushr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    .line 9
    invoke-interface {v0, v1}, Lo/f;->writeByte(I)Lo/f;

    ushr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-interface {v0, v1}, Lo/f;->writeByte(I)Lo/f;

    and-int/lit16 p2, p2, 0xff

    invoke-interface {v0, p2}, Lo/f;->writeByte(I)Lo/f;

    .line 10
    iget-object p2, p0, Lb/n/b/b0/i/n$d;->g:Lo/f;

    and-int/lit16 p3, p3, 0xff

    invoke-interface {p2, p3}, Lo/f;->writeByte(I)Lo/f;

    iget-object p2, p0, Lb/n/b/b0/i/n$d;->g:Lo/f;

    and-int/lit16 p3, p4, 0xff

    invoke-interface {p2, p3}, Lo/f;->writeByte(I)Lo/f;

    iget-object p2, p0, Lb/n/b/b0/i/n$d;->g:Lo/f;

    const p3, 0x7fffffff

    and-int/2addr p1, p3

    invoke-interface {p2, p1}, Lo/f;->writeInt(I)Lo/f;

    return-void

    :cond_4c
    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v1

    const-string p1, "reserved bit set: %s"

    invoke-static {p1, p2}, Lb/n/b/b0/i/n;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    throw v2

    :cond_5a
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "FRAME_SIZE_ERROR length > %d: %d"

    invoke-static {p2, p1}, Lb/n/b/b0/i/n;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    throw v2
.end method

.method public declared-synchronized a(IILjava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lb/n/b/b0/i/k;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lb/n/b/b0/i/n$d;->l:Z

    if-nez v0, :cond_3d

    iget-object v0, p0, Lb/n/b/b0/i/n$d;->j:Lb/n/b/b0/i/m$b;

    invoke-virtual {v0, p3}, Lb/n/b/b0/i/m$b;->a(Ljava/util/List;)V

    iget-object p3, p0, Lb/n/b/b0/i/n$d;->i:Lo/e;

    .line 13
    iget-wide v0, p3, Lo/e;->h:J

    .line 14
    iget p3, p0, Lb/n/b/b0/i/n$d;->k:I

    const/4 v2, 0x4

    sub-int/2addr p3, v2

    int-to-long v3, p3

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int p3, v3

    const/4 v3, 0x5

    int-to-long v4, p3

    cmp-long v6, v0, v4

    if-nez v6, :cond_20

    move v7, v2

    goto :goto_21

    :cond_20
    const/4 v7, 0x0

    :goto_21
    add-int/2addr p3, v2

    invoke-virtual {p0, p1, p3, v3, v7}, Lb/n/b/b0/i/n$d;->a(IIBB)V

    iget-object p3, p0, Lb/n/b/b0/i/n$d;->g:Lo/f;

    const v2, 0x7fffffff

    and-int/2addr p2, v2

    invoke-interface {p3, p2}, Lo/f;->writeInt(I)Lo/f;

    iget-object p2, p0, Lb/n/b/b0/i/n$d;->g:Lo/f;

    iget-object p3, p0, Lb/n/b/b0/i/n$d;->i:Lo/e;

    invoke-interface {p2, p3, v4, v5}, Lo/x;->a(Lo/e;J)V

    if-lez v6, :cond_3b

    sub-long/2addr v0, v4

    invoke-virtual {p0, p1, v0, v1}, Lb/n/b/b0/i/n$d;->b(IJ)V
    :try_end_3b
    .catchall {:try_start_1 .. :try_end_3b} :catchall_45

    :cond_3b
    monitor-exit p0

    return-void

    :cond_3d
    :try_start_3d
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_45
    .catchall {:try_start_3d .. :try_end_45} :catchall_45

    :catchall_45
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(IJ)V
    .registers 8

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lb/n/b/b0/i/n$d;->l:Z

    if-nez v0, :cond_36

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_26

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, p2, v2

    if-gtz v0, :cond_26

    const/4 v0, 0x4

    const/16 v2, 0x8

    invoke-virtual {p0, p1, v0, v2, v1}, Lb/n/b/b0/i/n$d;->a(IIBB)V

    iget-object p1, p0, Lb/n/b/b0/i/n$d;->g:Lo/f;

    long-to-int p2, p2

    invoke-interface {p1, p2}, Lo/f;->writeInt(I)Lo/f;

    iget-object p1, p0, Lb/n/b/b0/i/n$d;->g:Lo/f;

    invoke-interface {p1}, Lo/f;->flush()V
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_3e

    monitor-exit p0

    return-void

    :cond_26
    :try_start_26
    const-string p1, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Lb/n/b/b0/i/n;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    :try_end_34
    .catchall {:try_start_26 .. :try_end_34} :catchall_3e

    const/4 p1, 0x0

    throw p1

    :cond_36
    :try_start_36
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3e
    .catchall {:try_start_36 .. :try_end_3e} :catchall_3e

    :catchall_3e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ILb/n/b/b0/i/a;)V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lb/n/b/b0/i/n$d;->l:Z

    if-nez v0, :cond_24

    iget v0, p2, Lb/n/b/b0/i/a;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1e

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lb/n/b/b0/i/n$d;->a(IIBB)V

    iget-object p1, p0, Lb/n/b/b0/i/n$d;->g:Lo/f;

    iget p2, p2, Lb/n/b/b0/i/a;->g:I

    invoke-interface {p1, p2}, Lo/f;->writeInt(I)Lo/f;

    iget-object p1, p0, Lb/n/b/b0/i/n$d;->g:Lo/f;

    invoke-interface {p1}, Lo/f;->flush()V
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_2c

    monitor-exit p0

    return-void

    :cond_1e
    :try_start_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_24
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2c
    .catchall {:try_start_1e .. :try_end_2c} :catchall_2c

    :catchall_2c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ILb/n/b/b0/i/a;[B)V
    .registers 7

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lb/n/b/b0/i/n$d;->l:Z

    if-nez v0, :cond_36

    iget v0, p2, Lb/n/b/b0/i/a;->g:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2d

    array-length v0, p3

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x7

    invoke-virtual {p0, v2, v0, v1, v2}, Lb/n/b/b0/i/n$d;->a(IIBB)V

    iget-object v0, p0, Lb/n/b/b0/i/n$d;->g:Lo/f;

    invoke-interface {v0, p1}, Lo/f;->writeInt(I)Lo/f;

    iget-object p1, p0, Lb/n/b/b0/i/n$d;->g:Lo/f;

    iget p2, p2, Lb/n/b/b0/i/a;->g:I

    invoke-interface {p1, p2}, Lo/f;->writeInt(I)Lo/f;

    array-length p1, p3

    if-lez p1, :cond_26

    iget-object p1, p0, Lb/n/b/b0/i/n$d;->g:Lo/f;

    invoke-interface {p1, p3}, Lo/f;->write([B)Lo/f;

    :cond_26
    iget-object p1, p0, Lb/n/b/b0/i/n$d;->g:Lo/f;

    invoke-interface {p1}, Lo/f;->flush()V
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_3e

    monitor-exit p0

    return-void

    :cond_2d
    :try_start_2d
    const-string p1, "errorCode.httpCode == -1"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lb/n/b/b0/i/n;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    :try_end_34
    .catchall {:try_start_2d .. :try_end_34} :catchall_3e

    const/4 p1, 0x0

    throw p1

    :cond_36
    :try_start_36
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3e
    .catchall {:try_start_36 .. :try_end_3e} :catchall_3e

    :catchall_3e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lb/n/b/b0/i/s;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lb/n/b/b0/i/n$d;->l:Z

    if-nez v0, :cond_21

    iget v0, p0, Lb/n/b/b0/i/n$d;->k:I

    .line 1
    iget v1, p1, Lb/n/b/b0/i/s;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_12

    iget-object p1, p1, Lb/n/b/b0/i/s;->d:[I

    const/4 v0, 0x5

    aget v0, p1, v0

    .line 2
    :cond_12
    iput v0, p0, Lb/n/b/b0/i/n$d;->k:I

    const/4 p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, p1, v0}, Lb/n/b/b0/i/n$d;->a(IIBB)V

    iget-object p1, p0, Lb/n/b/b0/i/n$d;->g:Lo/f;

    invoke-interface {p1}, Lo/f;->flush()V
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_29

    monitor-exit p0

    return-void

    :cond_21
    :try_start_21
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_29
    .catchall {:try_start_21 .. :try_end_29} :catchall_29

    :catchall_29
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ZII)V
    .registers 7

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lb/n/b/b0/i/n$d;->l:Z

    if-nez v0, :cond_22

    const/16 v0, 0x8

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eqz p1, :cond_d

    const/4 p1, 0x1

    goto :goto_e

    :cond_d
    move p1, v2

    :goto_e
    invoke-virtual {p0, v2, v0, v1, p1}, Lb/n/b/b0/i/n$d;->a(IIBB)V

    iget-object p1, p0, Lb/n/b/b0/i/n$d;->g:Lo/f;

    invoke-interface {p1, p2}, Lo/f;->writeInt(I)Lo/f;

    iget-object p1, p0, Lb/n/b/b0/i/n$d;->g:Lo/f;

    invoke-interface {p1, p3}, Lo/f;->writeInt(I)Lo/f;

    iget-object p1, p0, Lb/n/b/b0/i/n$d;->g:Lo/f;

    invoke-interface {p1}, Lo/f;->flush()V
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_2a

    monitor-exit p0

    return-void

    :cond_22
    :try_start_22
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2a
    .catchall {:try_start_22 .. :try_end_2a} :catchall_2a

    :catchall_2a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(ZILjava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lb/n/b/b0/i/k;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lb/n/b/b0/i/n$d;->l:Z

    if-nez v0, :cond_34

    iget-object v0, p0, Lb/n/b/b0/i/n$d;->j:Lb/n/b/b0/i/m$b;

    invoke-virtual {v0, p3}, Lb/n/b/b0/i/m$b;->a(Ljava/util/List;)V

    iget-object p3, p0, Lb/n/b/b0/i/n$d;->i:Lo/e;

    .line 11
    iget-wide v0, p3, Lo/e;->h:J

    .line 12
    iget p3, p0, Lb/n/b/b0/i/n$d;->k:I

    int-to-long v2, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    int-to-long v2, p3

    cmp-long v4, v0, v2

    if-nez v4, :cond_1c

    const/4 v5, 0x4

    goto :goto_1d

    :cond_1c
    const/4 v5, 0x0

    :goto_1d
    if-eqz p1, :cond_22

    or-int/lit8 p1, v5, 0x1

    int-to-byte v5, p1

    :cond_22
    const/4 p1, 0x1

    invoke-virtual {p0, p2, p3, p1, v5}, Lb/n/b/b0/i/n$d;->a(IIBB)V

    iget-object p1, p0, Lb/n/b/b0/i/n$d;->g:Lo/f;

    iget-object p3, p0, Lb/n/b/b0/i/n$d;->i:Lo/e;

    invoke-interface {p1, p3, v2, v3}, Lo/x;->a(Lo/e;J)V

    if-lez v4, :cond_33

    sub-long/2addr v0, v2

    invoke-virtual {p0, p2, v0, v1}, Lb/n/b/b0/i/n$d;->b(IJ)V

    :cond_33
    return-void

    :cond_34
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized a(ZILo/e;I)V
    .registers 7

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lb/n/b/b0/i/n$d;->l:Z

    if-nez v0, :cond_19

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    const/4 p1, 0x1

    int-to-byte p1, p1

    goto :goto_c

    :cond_b
    move p1, v0

    .line 3
    :goto_c
    invoke-virtual {p0, p2, p4, v0, p1}, Lb/n/b/b0/i/n$d;->a(IIBB)V

    if-lez p4, :cond_17

    iget-object p1, p0, Lb/n/b/b0/i/n$d;->g:Lo/f;

    int-to-long v0, p4

    invoke-interface {p1, p3, v0, v1}, Lo/x;->a(Lo/e;J)V
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_21

    .line 4
    :cond_17
    monitor-exit p0

    return-void

    :cond_19
    :try_start_19
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_21
    .catchall {:try_start_19 .. :try_end_21} :catchall_21

    :catchall_21
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ZZIILjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List<",
            "Lb/n/b/b0/i/k;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-nez p2, :cond_16

    :try_start_3
    iget-boolean p2, p0, Lb/n/b/b0/i/n$d;->l:Z

    if-nez p2, :cond_c

    invoke-virtual {p0, p1, p3, p5}, Lb/n/b/b0/i/n$d;->a(ZILjava/util/List;)V
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_14

    monitor-exit p0

    return-void

    :cond_c
    :try_start_c
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_14
    move-exception p1

    goto :goto_1c

    :cond_16
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
    :try_end_1c
    .catchall {:try_start_c .. :try_end_1c} :catchall_14

    :goto_1c
    monitor-exit p0

    throw p1
.end method

.method public final b(IJ)V
    .registers 10

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_24

    iget v2, p0, Lb/n/b/b0/i/n$d;->k:I

    int-to-long v2, v2

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    int-to-long v3, v2

    sub-long/2addr p2, v3

    const/16 v5, 0x9

    cmp-long v0, p2, v0

    if-nez v0, :cond_18

    const/4 v0, 0x4

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    invoke-virtual {p0, p1, v2, v5, v0}, Lb/n/b/b0/i/n$d;->a(IIBB)V

    iget-object v0, p0, Lb/n/b/b0/i/n$d;->g:Lo/f;

    iget-object v1, p0, Lb/n/b/b0/i/n$d;->i:Lo/e;

    invoke-interface {v0, v1, v3, v4}, Lo/x;->a(Lo/e;J)V

    goto :goto_0

    :cond_24
    return-void
.end method

.method public declared-synchronized b(Lb/n/b/b0/i/s;)V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lb/n/b/b0/i/n$d;->l:Z

    if-nez v0, :cond_3f

    .line 1
    iget v0, p1, Lb/n/b/b0/i/s;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 2
    invoke-virtual {p0, v1, v0, v2, v1}, Lb/n/b/b0/i/n$d;->a(IIBB)V

    :goto_12
    const/16 v0, 0xa

    if-ge v1, v0, :cond_38

    invoke-virtual {p1, v1}, Lb/n/b/b0/i/s;->c(I)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_35

    :cond_1d
    if-ne v1, v2, :cond_21

    const/4 v0, 0x3

    goto :goto_27

    :cond_21
    const/4 v0, 0x7

    if-ne v1, v0, :cond_26

    move v0, v2

    goto :goto_27

    :cond_26
    move v0, v1

    :goto_27
    iget-object v3, p0, Lb/n/b/b0/i/n$d;->g:Lo/f;

    invoke-interface {v3, v0}, Lo/f;->writeShort(I)Lo/f;

    iget-object v0, p0, Lb/n/b/b0/i/n$d;->g:Lo/f;

    .line 3
    iget-object v3, p1, Lb/n/b/b0/i/s;->d:[I

    aget v3, v3, v1

    .line 4
    invoke-interface {v0, v3}, Lo/f;->writeInt(I)Lo/f;

    :goto_35
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_38
    iget-object p1, p0, Lb/n/b/b0/i/n$d;->g:Lo/f;

    invoke-interface {p1}, Lo/f;->flush()V
    :try_end_3d
    .catchall {:try_start_1 .. :try_end_3d} :catchall_47

    monitor-exit p0

    return-void

    :cond_3f
    :try_start_3f
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_47
    .catchall {:try_start_3f .. :try_end_47} :catchall_47

    :catchall_47
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized close()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lb/n/b/b0/i/n$d;->l:Z

    iget-object v0, p0, Lb/n/b/b0/i/n$d;->g:Lo/f;

    invoke-interface {v0}, Lo/x;->close()V
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-void

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lb/n/b/b0/i/n$d;->l:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lb/n/b/b0/i/n$d;->g:Lo/f;

    invoke-interface {v0}, Lo/f;->flush()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_14

    monitor-exit p0

    return-void

    :cond_c
    :try_start_c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_14

    :catchall_14
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized p()V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lb/n/b/b0/i/n$d;->l:Z

    if-nez v0, :cond_3e

    iget-boolean v0, p0, Lb/n/b/b0/i/n$d;->h:Z
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_46

    if-nez v0, :cond_b

    monitor-exit p0

    return-void

    .line 1
    :cond_b
    :try_start_b
    sget-object v0, Lb/n/b/b0/i/n;->a:Ljava/util/logging/Logger;

    .line 2
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 3
    sget-object v0, Lb/n/b/b0/i/n;->a:Ljava/util/logging/Logger;

    const-string v1, ">> CONNECTION %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 4
    sget-object v4, Lb/n/b/b0/i/n;->b:Lo/h;

    .line 5
    invoke-virtual {v4}, Lo/h;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2c
    iget-object v0, p0, Lb/n/b/b0/i/n$d;->g:Lo/f;

    .line 6
    sget-object v1, Lb/n/b/b0/i/n;->b:Lo/h;

    .line 7
    invoke-virtual {v1}, Lo/h;->o()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lo/f;->write([B)Lo/f;

    iget-object v0, p0, Lb/n/b/b0/i/n$d;->g:Lo/f;

    invoke-interface {v0}, Lo/f;->flush()V
    :try_end_3c
    .catchall {:try_start_b .. :try_end_3c} :catchall_46

    monitor-exit p0

    return-void

    :cond_3e
    :try_start_3e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_46
    .catchall {:try_start_3e .. :try_end_46} :catchall_46

    :catchall_46
    move-exception v0

    monitor-exit p0

    throw v0
.end method
