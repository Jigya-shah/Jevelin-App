.class public Lcom/segment/analytics/QueueFile$Element;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/QueueFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Element"
.end annotation


# static fields
.field public static final HEADER_LENGTH:I = 0x4

.field public static final NULL:Lcom/segment/analytics/QueueFile$Element;


# instance fields
.field public final length:I

.field public final position:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/segment/analytics/QueueFile$Element;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/segment/analytics/QueueFile$Element;-><init>(II)V

    sput-object v0, Lcom/segment/analytics/QueueFile$Element;->NULL:Lcom/segment/analytics/QueueFile$Element;

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/segment/analytics/QueueFile$Element;->position:I

    iput p2, p0, Lcom/segment/analytics/QueueFile$Element;->length:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/segment/analytics/QueueFile$Element;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[position = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/segment/analytics/QueueFile$Element;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", length = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/segment/analytics/QueueFile$Element;->length:I

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Lb/e/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
