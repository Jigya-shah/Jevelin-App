.class public Lb/g/a/p/p/f/a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/a/p/p/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lb/g/a/o/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lb/g/a/v/j;->a(I)Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, Lb/g/a/p/p/f/a$b;->a:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/nio/ByteBuffer;)Lb/g/a/o/d;
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lb/g/a/p/p/f/a$b;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/g/a/o/d;

    if-nez v0, :cond_10

    new-instance v0, Lb/g/a/o/d;

    invoke-direct {v0}, Lb/g/a/o/d;-><init>()V

    :cond_10
    const/4 v1, 0x0

    .line 1
    iput-object v1, v0, Lb/g/a/o/d;->b:Ljava/nio/ByteBuffer;

    iget-object v1, v0, Lb/g/a/o/d;->a:[B

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    new-instance v1, Lb/g/a/o/c;

    invoke-direct {v1}, Lb/g/a/o/c;-><init>()V

    iput-object v1, v0, Lb/g/a/o/d;->c:Lb/g/a/o/c;

    iput v2, v0, Lb/g/a/o/d;->d:I

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, v0, Lb/g/a/o/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, v0, Lb/g/a/o/d;->b:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_32
    .catchall {:try_start_1 .. :try_end_32} :catchall_34

    .line 3
    monitor-exit p0

    return-object v0

    :catchall_34
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lb/g/a/o/d;)V
    .registers 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 4
    :try_start_2
    iput-object v0, p1, Lb/g/a/o/d;->b:Ljava/nio/ByteBuffer;

    iput-object v0, p1, Lb/g/a/o/d;->c:Lb/g/a/o/c;

    .line 5
    iget-object v0, p0, Lb/g/a/p/p/f/a$b;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_d

    monitor-exit p0

    return-void

    :catchall_d
    move-exception p1

    monitor-exit p0

    throw p1
.end method
