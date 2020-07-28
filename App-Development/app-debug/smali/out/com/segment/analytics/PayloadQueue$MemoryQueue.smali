.class public Lcom/segment/analytics/PayloadQueue$MemoryQueue;
.super Lcom/segment/analytics/PayloadQueue;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/PayloadQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MemoryQueue"
.end annotation


# instance fields
.field public final queue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/segment/analytics/PayloadQueue;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/segment/analytics/PayloadQueue$MemoryQueue;->queue:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public add([B)V
    .registers 3

    iget-object v0, p0, Lcom/segment/analytics/PayloadQueue$MemoryQueue;->queue:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public close()V
    .registers 1

    return-void
.end method

.method public forEach(Lcom/segment/analytics/PayloadQueue$ElementVisitor;)V
    .registers 5

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/segment/analytics/PayloadQueue$MemoryQueue;->queue:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_21

    iget-object v1, p0, Lcom/segment/analytics/PayloadQueue$MemoryQueue;->queue:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length v1, v1

    invoke-interface {p1, v2, v1}, Lcom/segment/analytics/PayloadQueue$ElementVisitor;->read(Ljava/io/InputStream;I)Z

    move-result v1

    if-nez v1, :cond_1e

    return-void

    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_21
    return-void
.end method

.method public remove(I)V
    .registers 4

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_b

    iget-object v1, p0, Lcom/segment/analytics/PayloadQueue$MemoryQueue;->queue:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    return-void
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Lcom/segment/analytics/PayloadQueue$MemoryQueue;->queue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method
