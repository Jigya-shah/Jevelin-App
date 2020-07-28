.class public final Lcom/segment/analytics/QueueFile$ElementInputStream;
.super Ljava/io/InputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/QueueFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ElementInputStream"
.end annotation


# instance fields
.field public position:I

.field public remaining:I

.field public final synthetic this$0:Lcom/segment/analytics/QueueFile;


# direct methods
.method public constructor <init>(Lcom/segment/analytics/QueueFile;Lcom/segment/analytics/QueueFile$Element;)V
    .registers 4

    iput-object p1, p0, Lcom/segment/analytics/QueueFile$ElementInputStream;->this$0:Lcom/segment/analytics/QueueFile;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iget v0, p2, Lcom/segment/analytics/QueueFile$Element;->position:I

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, v0}, Lcom/segment/analytics/QueueFile;->wrapPosition(I)I

    move-result p1

    iput p1, p0, Lcom/segment/analytics/QueueFile$ElementInputStream;->position:I

    iget p1, p2, Lcom/segment/analytics/QueueFile$Element;->length:I

    iput p1, p0, Lcom/segment/analytics/QueueFile$ElementInputStream;->remaining:I

    return-void
.end method


# virtual methods
.method public read()I
    .registers 4

    iget v0, p0, Lcom/segment/analytics/QueueFile$ElementInputStream;->remaining:I

    if-nez v0, :cond_6

    const/4 v0, -0x1

    return v0

    :cond_6
    iget-object v0, p0, Lcom/segment/analytics/QueueFile$ElementInputStream;->this$0:Lcom/segment/analytics/QueueFile;

    iget-object v0, v0, Lcom/segment/analytics/QueueFile;->raf:Ljava/io/RandomAccessFile;

    iget v1, p0, Lcom/segment/analytics/QueueFile$ElementInputStream;->position:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Lcom/segment/analytics/QueueFile$ElementInputStream;->this$0:Lcom/segment/analytics/QueueFile;

    iget-object v0, v0, Lcom/segment/analytics/QueueFile;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    iget-object v1, p0, Lcom/segment/analytics/QueueFile$ElementInputStream;->this$0:Lcom/segment/analytics/QueueFile;

    iget v2, p0, Lcom/segment/analytics/QueueFile$ElementInputStream;->position:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/segment/analytics/QueueFile;->wrapPosition(I)I

    move-result v1

    iput v1, p0, Lcom/segment/analytics/QueueFile$ElementInputStream;->position:I

    iget v1, p0, Lcom/segment/analytics/QueueFile$ElementInputStream;->remaining:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/segment/analytics/QueueFile$ElementInputStream;->remaining:I

    return v0
.end method

.method public read([BII)I
    .registers 6

    or-int v0, p2, p3

    if-ltz v0, :cond_29

    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_29

    iget v0, p0, Lcom/segment/analytics/QueueFile$ElementInputStream;->remaining:I

    if-nez v0, :cond_e

    const/4 p1, -0x1

    return p1

    :cond_e
    if-le p3, v0, :cond_11

    move p3, v0

    :cond_11
    iget-object v0, p0, Lcom/segment/analytics/QueueFile$ElementInputStream;->this$0:Lcom/segment/analytics/QueueFile;

    iget v1, p0, Lcom/segment/analytics/QueueFile$ElementInputStream;->position:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/segment/analytics/QueueFile;->ringRead(I[BII)V

    iget-object p1, p0, Lcom/segment/analytics/QueueFile$ElementInputStream;->this$0:Lcom/segment/analytics/QueueFile;

    iget p2, p0, Lcom/segment/analytics/QueueFile$ElementInputStream;->position:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/segment/analytics/QueueFile;->wrapPosition(I)I

    move-result p1

    iput p1, p0, Lcom/segment/analytics/QueueFile$ElementInputStream;->position:I

    iget p1, p0, Lcom/segment/analytics/QueueFile$ElementInputStream;->remaining:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/segment/analytics/QueueFile$ElementInputStream;->remaining:I

    return p3

    :cond_29
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method
