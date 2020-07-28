.class public final Lb/n/b/b0/i/t$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/n/b/b0/i/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/n/b/b0/i/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final g:Lo/f;

.field public final h:Lo/e;

.field public final i:Lo/f;

.field public final j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Lo/f;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/n/b/b0/i/t$b;->g:Lo/f;

    iput-boolean p2, p0, Lb/n/b/b0/i/t$b;->j:Z

    new-instance p1, Ljava/util/zip/Deflater;

    invoke-direct {p1}, Ljava/util/zip/Deflater;-><init>()V

    sget-object p2, Lb/n/b/b0/i/t;->a:[B

    invoke-virtual {p1, p2}, Ljava/util/zip/Deflater;->setDictionary([B)V

    new-instance p2, Lo/e;

    invoke-direct {p2}, Lo/e;-><init>()V

    iput-object p2, p0, Lb/n/b/b0/i/t$b;->h:Lo/e;

    new-instance v0, Lo/i;

    invoke-direct {v0, p2, p1}, Lo/i;-><init>(Lo/x;Ljava/util/zip/Deflater;)V

    .line 1
    new-instance p1, Lo/s;

    invoke-direct {p1, v0}, Lo/s;-><init>(Lo/x;)V

    .line 2
    iput-object p1, p0, Lb/n/b/b0/i/t$b;->i:Lo/f;

    return-void
.end method


# virtual methods
.method public E()I
    .registers 2

    const/16 v0, 0x3fff

    return v0
.end method

.method public a(IILjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lb/n/b/b0/i/k;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(IILo/e;I)V
    .registers 9

    iget-boolean v0, p0, Lb/n/b/b0/i/t$b;->k:Z

    if-nez v0, :cond_37

    int-to-long v0, p4

    const-wide/32 v2, 0xffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2b

    iget-object v2, p0, Lb/n/b/b0/i/t$b;->g:Lo/f;

    const v3, 0x7fffffff

    and-int/2addr p1, v3

    invoke-interface {v2, p1}, Lo/f;->writeInt(I)Lo/f;

    iget-object p1, p0, Lb/n/b/b0/i/t$b;->g:Lo/f;

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x18

    const v2, 0xffffff

    and-int/2addr v2, p4

    or-int/2addr p2, v2

    invoke-interface {p1, p2}, Lo/f;->writeInt(I)Lo/f;

    if-lez p4, :cond_2a

    iget-object p1, p0, Lb/n/b/b0/i/t$b;->g:Lo/f;

    invoke-interface {p1, p3, v0, v1}, Lo/x;->a(Lo/e;J)V

    :cond_2a
    return-void

    :cond_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "FRAME_TOO_LARGE max size is 16Mib: "

    invoke-static {p2, p4}, Lb/e/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_37
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized a(IJ)V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lb/n/b/b0/i/t$b;->k:Z

    if-nez v0, :cond_4a

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_33

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p2, v0

    if-gtz v0, :cond_33

    iget-object v0, p0, Lb/n/b/b0/i/t$b;->g:Lo/f;

    const v1, -0x7ffcfff7

    invoke-interface {v0, v1}, Lo/f;->writeInt(I)Lo/f;

    iget-object v0, p0, Lb/n/b/b0/i/t$b;->g:Lo/f;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lo/f;->writeInt(I)Lo/f;

    iget-object v0, p0, Lb/n/b/b0/i/t$b;->g:Lo/f;

    invoke-interface {v0, p1}, Lo/f;->writeInt(I)Lo/f;

    iget-object p1, p0, Lb/n/b/b0/i/t$b;->g:Lo/f;

    long-to-int p2, p2

    invoke-interface {p1, p2}, Lo/f;->writeInt(I)Lo/f;

    iget-object p1, p0, Lb/n/b/b0/i/t$b;->g:Lo/f;

    invoke-interface {p1}, Lo/f;->flush()V
    :try_end_31
    .catchall {:try_start_1 .. :try_end_31} :catchall_52

    monitor-exit p0

    return-void

    :cond_33
    :try_start_33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "windowSizeIncrement must be between 1 and 0x7fffffff: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4a
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_52
    .catchall {:try_start_33 .. :try_end_52} :catchall_52

    :catchall_52
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ILb/n/b/b0/i/a;)V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lb/n/b/b0/i/t$b;->k:Z

    if-nez v0, :cond_36

    iget v0, p2, Lb/n/b/b0/i/a;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_30

    iget-object v0, p0, Lb/n/b/b0/i/t$b;->g:Lo/f;

    const v1, -0x7ffcfffd

    invoke-interface {v0, v1}, Lo/f;->writeInt(I)Lo/f;

    iget-object v0, p0, Lb/n/b/b0/i/t$b;->g:Lo/f;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lo/f;->writeInt(I)Lo/f;

    iget-object v0, p0, Lb/n/b/b0/i/t$b;->g:Lo/f;

    const v1, 0x7fffffff

    and-int/2addr p1, v1

    invoke-interface {v0, p1}, Lo/f;->writeInt(I)Lo/f;

    iget-object p1, p0, Lb/n/b/b0/i/t$b;->g:Lo/f;

    iget p2, p2, Lb/n/b/b0/i/a;->h:I

    invoke-interface {p1, p2}, Lo/f;->writeInt(I)Lo/f;

    iget-object p1, p0, Lb/n/b/b0/i/t$b;->g:Lo/f;

    invoke-interface {p1}, Lo/f;->flush()V
    :try_end_2e
    .catchall {:try_start_1 .. :try_end_2e} :catchall_3e

    monitor-exit p0

    return-void

    :cond_30
    :try_start_30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_36
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3e
    .catchall {:try_start_30 .. :try_end_3e} :catchall_3e

    :catchall_3e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ILb/n/b/b0/i/a;[B)V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-boolean p3, p0, Lb/n/b/b0/i/t$b;->k:Z

    if-nez p3, :cond_34

    iget p3, p2, Lb/n/b/b0/i/a;->i:I

    const/4 v0, -0x1

    if-eq p3, v0, :cond_2c

    iget-object p3, p0, Lb/n/b/b0/i/t$b;->g:Lo/f;

    const v0, -0x7ffcfff9

    invoke-interface {p3, v0}, Lo/f;->writeInt(I)Lo/f;

    iget-object p3, p0, Lb/n/b/b0/i/t$b;->g:Lo/f;

    const/16 v0, 0x8

    invoke-interface {p3, v0}, Lo/f;->writeInt(I)Lo/f;

    iget-object p3, p0, Lb/n/b/b0/i/t$b;->g:Lo/f;

    invoke-interface {p3, p1}, Lo/f;->writeInt(I)Lo/f;

    iget-object p1, p0, Lb/n/b/b0/i/t$b;->g:Lo/f;

    iget p2, p2, Lb/n/b/b0/i/a;->i:I

    invoke-interface {p1, p2}, Lo/f;->writeInt(I)Lo/f;

    iget-object p1, p0, Lb/n/b/b0/i/t$b;->g:Lo/f;

    invoke-interface {p1}, Lo/f;->flush()V
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_3c

    monitor-exit p0

    return-void

    :cond_2c
    :try_start_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "errorCode.spdyGoAwayCode == -1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_34
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3c
    .catchall {:try_start_2c .. :try_end_3c} :catchall_3c

    :catchall_3c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lb/n/b/b0/i/s;)V
    .registers 2

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/n/b/b0/i/k;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/n/b/b0/i/t$b;->i:Lo/f;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lo/f;->writeInt(I)Lo/f;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v0, :cond_3f

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/n/b/b0/i/k;

    iget-object v2, v2, Lb/n/b/b0/i/k;->a:Lo/h;

    iget-object v3, p0, Lb/n/b/b0/i/t$b;->i:Lo/f;

    invoke-virtual {v2}, Lo/h;->m()I

    move-result v4

    invoke-interface {v3, v4}, Lo/f;->writeInt(I)Lo/f;

    iget-object v3, p0, Lb/n/b/b0/i/t$b;->i:Lo/f;

    invoke-interface {v3, v2}, Lo/f;->b(Lo/h;)Lo/f;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/n/b/b0/i/k;

    iget-object v2, v2, Lb/n/b/b0/i/k;->b:Lo/h;

    iget-object v3, p0, Lb/n/b/b0/i/t$b;->i:Lo/f;

    invoke-virtual {v2}, Lo/h;->m()I

    move-result v4

    invoke-interface {v3, v4}, Lo/f;->writeInt(I)Lo/f;

    iget-object v3, p0, Lb/n/b/b0/i/t$b;->i:Lo/f;

    invoke-interface {v3, v2}, Lo/f;->b(Lo/h;)Lo/f;

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_3f
    iget-object p1, p0, Lb/n/b/b0/i/t$b;->i:Lo/f;

    invoke-interface {p1}, Lo/f;->flush()V

    return-void
.end method

.method public declared-synchronized a(ZII)V
    .registers 7

    monitor-enter p0

    :try_start_1
    iget-boolean p3, p0, Lb/n/b/b0/i/t$b;->k:Z

    if-nez p3, :cond_37

    iget-boolean p3, p0, Lb/n/b/b0/i/t$b;->j:Z

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_f

    move v0, v2

    goto :goto_10

    :cond_f
    move v0, v1

    :goto_10
    if-eq p3, v0, :cond_13

    move v1, v2

    :cond_13
    if-ne p1, v1, :cond_2f

    iget-object p1, p0, Lb/n/b/b0/i/t$b;->g:Lo/f;

    const p3, -0x7ffcfffa

    invoke-interface {p1, p3}, Lo/f;->writeInt(I)Lo/f;

    iget-object p1, p0, Lb/n/b/b0/i/t$b;->g:Lo/f;

    const/4 p3, 0x4

    invoke-interface {p1, p3}, Lo/f;->writeInt(I)Lo/f;

    iget-object p1, p0, Lb/n/b/b0/i/t$b;->g:Lo/f;

    invoke-interface {p1, p2}, Lo/f;->writeInt(I)Lo/f;

    iget-object p1, p0, Lb/n/b/b0/i/t$b;->g:Lo/f;

    invoke-interface {p1}, Lo/f;->flush()V
    :try_end_2d
    .catchall {:try_start_1 .. :try_end_2d} :catchall_3f

    monitor-exit p0

    return-void

    :cond_2f
    :try_start_2f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "payload != reply"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_37
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3f
    .catchall {:try_start_2f .. :try_end_3f} :catchall_3f

    :catchall_3f
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ZILo/e;I)V
    .registers 5

    monitor-enter p0

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_6

    :cond_5
    const/4 p1, 0x0

    :goto_6
    :try_start_6
    invoke-virtual {p0, p2, p1, p3, p4}, Lb/n/b/b0/i/t$b;->a(IILo/e;I)V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-void

    :catchall_b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ZZIILjava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List<",
            "Lb/n/b/b0/i/k;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lb/n/b/b0/i/t$b;->k:Z

    if-nez v0, :cond_4f

    invoke-virtual {p0, p5}, Lb/n/b/b0/i/t$b;->a(Ljava/util/List;)V

    const-wide/16 v0, 0xa

    iget-object p5, p0, Lb/n/b/b0/i/t$b;->h:Lo/e;

    .line 1
    iget-wide v2, p5, Lo/e;->h:J

    add-long/2addr v2, v0

    long-to-int p5, v2

    const/4 v0, 0x0

    if-eqz p2, :cond_15

    const/4 p2, 0x2

    goto :goto_16

    :cond_15
    move p2, v0

    :goto_16
    or-int/2addr p1, p2

    .line 2
    iget-object p2, p0, Lb/n/b/b0/i/t$b;->g:Lo/f;

    const v1, -0x7ffcffff

    invoke-interface {p2, v1}, Lo/f;->writeInt(I)Lo/f;

    iget-object p2, p0, Lb/n/b/b0/i/t$b;->g:Lo/f;

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    const v1, 0xffffff

    and-int/2addr p5, v1

    or-int/2addr p1, p5

    invoke-interface {p2, p1}, Lo/f;->writeInt(I)Lo/f;

    iget-object p1, p0, Lb/n/b/b0/i/t$b;->g:Lo/f;

    const p2, 0x7fffffff

    and-int/2addr p3, p2

    invoke-interface {p1, p3}, Lo/f;->writeInt(I)Lo/f;

    iget-object p1, p0, Lb/n/b/b0/i/t$b;->g:Lo/f;

    and-int/2addr p2, p4

    invoke-interface {p1, p2}, Lo/f;->writeInt(I)Lo/f;

    iget-object p1, p0, Lb/n/b/b0/i/t$b;->g:Lo/f;

    invoke-interface {p1, v0}, Lo/f;->writeShort(I)Lo/f;

    iget-object p1, p0, Lb/n/b/b0/i/t$b;->g:Lo/f;

    iget-object p2, p0, Lb/n/b/b0/i/t$b;->h:Lo/e;

    invoke-interface {p1, p2}, Lo/f;->a(Lo/y;)J

    iget-object p1, p0, Lb/n/b/b0/i/t$b;->g:Lo/f;

    invoke-interface {p1}, Lo/f;->flush()V
    :try_end_4d
    .catchall {:try_start_1 .. :try_end_4d} :catchall_57

    monitor-exit p0

    return-void

    :cond_4f
    :try_start_4f
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_57
    .catchall {:try_start_4f .. :try_end_57} :catchall_57

    :catchall_57
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lb/n/b/b0/i/s;)V
    .registers 7

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lb/n/b/b0/i/t$b;->k:Z

    if-nez v0, :cond_55

    .line 1
    iget v0, p1, Lb/n/b/b0/i/s;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x8

    add-int/lit8 v1, v1, 0x4

    .line 2
    iget-object v2, p0, Lb/n/b/b0/i/t$b;->g:Lo/f;

    const v3, -0x7ffcfffc

    invoke-interface {v2, v3}, Lo/f;->writeInt(I)Lo/f;

    iget-object v2, p0, Lb/n/b/b0/i/t$b;->g:Lo/f;

    const v3, 0xffffff

    and-int/2addr v1, v3

    const/4 v4, 0x0

    or-int/2addr v1, v4

    invoke-interface {v2, v1}, Lo/f;->writeInt(I)Lo/f;

    iget-object v1, p0, Lb/n/b/b0/i/t$b;->g:Lo/f;

    invoke-interface {v1, v0}, Lo/f;->writeInt(I)Lo/f;

    :goto_27
    const/16 v0, 0xa

    if-gt v4, v0, :cond_4e

    invoke-virtual {p1, v4}, Lb/n/b/b0/i/s;->c(I)Z

    move-result v0

    if-nez v0, :cond_32

    goto :goto_4b

    :cond_32
    invoke-virtual {p1, v4}, Lb/n/b/b0/i/s;->a(I)I

    move-result v0

    iget-object v1, p0, Lb/n/b/b0/i/t$b;->g:Lo/f;

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    and-int v2, v4, v3

    or-int/2addr v0, v2

    invoke-interface {v1, v0}, Lo/f;->writeInt(I)Lo/f;

    iget-object v0, p0, Lb/n/b/b0/i/t$b;->g:Lo/f;

    .line 3
    iget-object v1, p1, Lb/n/b/b0/i/s;->d:[I

    aget v1, v1, v4

    .line 4
    invoke-interface {v0, v1}, Lo/f;->writeInt(I)Lo/f;

    :goto_4b
    add-int/lit8 v4, v4, 0x1

    goto :goto_27

    :cond_4e
    iget-object p1, p0, Lb/n/b/b0/i/t$b;->g:Lo/f;

    invoke-interface {p1}, Lo/f;->flush()V
    :try_end_53
    .catchall {:try_start_1 .. :try_end_53} :catchall_5d

    monitor-exit p0

    return-void

    :cond_55
    :try_start_55
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5d
    .catchall {:try_start_55 .. :try_end_5d} :catchall_5d

    :catchall_5d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized close()V
    .registers 3

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lb/n/b/b0/i/t$b;->k:Z

    iget-object v0, p0, Lb/n/b/b0/i/t$b;->g:Lo/f;

    iget-object v1, p0, Lb/n/b/b0/i/t$b;->i:Lo/f;

    invoke-static {v0, v1}, Lb/n/b/b0/h;->a(Ljava/io/Closeable;Ljava/io/Closeable;)V
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_d

    monitor-exit p0

    return-void

    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lb/n/b/b0/i/t$b;->k:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lb/n/b/b0/i/t$b;->g:Lo/f;

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
    .registers 1

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
