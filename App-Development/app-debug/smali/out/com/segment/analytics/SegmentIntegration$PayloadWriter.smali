.class public Lcom/segment/analytics/SegmentIntegration$PayloadWriter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/segment/analytics/PayloadQueue$ElementVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/SegmentIntegration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PayloadWriter"
.end annotation


# instance fields
.field public final crypto:Lcom/segment/analytics/Crypto;

.field public payloadCount:I

.field public size:I

.field public final writer:Lcom/segment/analytics/SegmentIntegration$BatchPayloadWriter;


# direct methods
.method public constructor <init>(Lcom/segment/analytics/SegmentIntegration$BatchPayloadWriter;Lcom/segment/analytics/Crypto;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/segment/analytics/SegmentIntegration$PayloadWriter;->writer:Lcom/segment/analytics/SegmentIntegration$BatchPayloadWriter;

    iput-object p2, p0, Lcom/segment/analytics/SegmentIntegration$PayloadWriter;->crypto:Lcom/segment/analytics/Crypto;

    return-void
.end method


# virtual methods
.method public read(Ljava/io/InputStream;I)Z
    .registers 6

    iget-object v0, p0, Lcom/segment/analytics/SegmentIntegration$PayloadWriter;->crypto:Lcom/segment/analytics/Crypto;

    invoke-virtual {v0, p1}, Lcom/segment/analytics/Crypto;->decrypt(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p1

    iget v0, p0, Lcom/segment/analytics/SegmentIntegration$PayloadWriter;->size:I

    add-int/2addr v0, p2

    const/4 v1, 0x0

    const v2, 0x73f78

    if-le v0, v2, :cond_10

    return v1

    :cond_10
    iput v0, p0, Lcom/segment/analytics/SegmentIntegration$PayloadWriter;->size:I

    new-array v0, p2, [B

    invoke-virtual {p1, v0, v1, p2}, Ljava/io/InputStream;->read([BII)I

    iget-object p1, p0, Lcom/segment/analytics/SegmentIntegration$PayloadWriter;->writer:Lcom/segment/analytics/SegmentIntegration$BatchPayloadWriter;

    new-instance p2, Ljava/lang/String;

    sget-object v1, Lcom/segment/analytics/SegmentIntegration;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/segment/analytics/SegmentIntegration$BatchPayloadWriter;->emitPayloadObject(Ljava/lang/String;)Lcom/segment/analytics/SegmentIntegration$BatchPayloadWriter;

    iget p1, p0, Lcom/segment/analytics/SegmentIntegration$PayloadWriter;->payloadCount:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lcom/segment/analytics/SegmentIntegration$PayloadWriter;->payloadCount:I

    return p2
.end method
