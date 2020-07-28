.class public Lcom/segment/analytics/PayloadQueue$PersistentQueue;
.super Lcom/segment/analytics/PayloadQueue;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/PayloadQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PersistentQueue"
.end annotation


# instance fields
.field public final queueFile:Lcom/segment/analytics/QueueFile;


# direct methods
.method public constructor <init>(Lcom/segment/analytics/QueueFile;)V
    .registers 2

    invoke-direct {p0}, Lcom/segment/analytics/PayloadQueue;-><init>()V

    iput-object p1, p0, Lcom/segment/analytics/PayloadQueue$PersistentQueue;->queueFile:Lcom/segment/analytics/QueueFile;

    return-void
.end method


# virtual methods
.method public add([B)V
    .registers 3

    iget-object v0, p0, Lcom/segment/analytics/PayloadQueue$PersistentQueue;->queueFile:Lcom/segment/analytics/QueueFile;

    invoke-virtual {v0, p1}, Lcom/segment/analytics/QueueFile;->add([B)V

    return-void
.end method

.method public close()V
    .registers 2

    iget-object v0, p0, Lcom/segment/analytics/PayloadQueue$PersistentQueue;->queueFile:Lcom/segment/analytics/QueueFile;

    invoke-virtual {v0}, Lcom/segment/analytics/QueueFile;->close()V

    return-void
.end method

.method public forEach(Lcom/segment/analytics/PayloadQueue$ElementVisitor;)V
    .registers 3

    iget-object v0, p0, Lcom/segment/analytics/PayloadQueue$PersistentQueue;->queueFile:Lcom/segment/analytics/QueueFile;

    invoke-virtual {v0, p1}, Lcom/segment/analytics/QueueFile;->forEach(Lcom/segment/analytics/PayloadQueue$ElementVisitor;)I

    return-void
.end method

.method public remove(I)V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/segment/analytics/PayloadQueue$PersistentQueue;->queueFile:Lcom/segment/analytics/QueueFile;

    invoke-virtual {v0, p1}, Lcom/segment/analytics/QueueFile;->remove(I)V
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Lcom/segment/analytics/PayloadQueue$PersistentQueue;->queueFile:Lcom/segment/analytics/QueueFile;

    invoke-virtual {v0}, Lcom/segment/analytics/QueueFile;->size()I

    move-result v0

    return v0
.end method
