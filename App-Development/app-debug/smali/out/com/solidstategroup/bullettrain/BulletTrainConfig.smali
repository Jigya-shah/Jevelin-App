.class public final Lcom/solidstategroup/bullettrain/BulletTrainConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/solidstategroup/bullettrain/BulletTrainConfig$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_BASE_URI:Ln/t;

.field public static final DEFAULT_CONNECT_TIMEOUT_MILLIS:I = 0x7d0

.field public static final DEFAULT_READ_TIMEOUT_MILLIS:I = 0x1388

.field public static final DEFAULT_WRITE_TIMEOUT_MILLIS:I = 0x1388


# instance fields
.field public final baseURI:Ln/t;

.field public final flagsURI:Ln/t;

.field public final httpClient:Ln/x;

.field public final identitiesURI:Ln/t;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "https://api.bullet-train.io/api/v1/"

    invoke-static {v0}, Ln/t;->c(Ljava/lang/String;)Ln/t;

    move-result-object v0

    sput-object v0, Lcom/solidstategroup/bullettrain/BulletTrainConfig;->DEFAULT_BASE_URI:Ln/t;

    return-void
.end method

.method public constructor <init>(Lcom/solidstategroup/bullettrain/BulletTrainConfig$Builder;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/solidstategroup/bullettrain/BulletTrainConfig$Builder;->access$000(Lcom/solidstategroup/bullettrain/BulletTrainConfig$Builder;)Ln/t;

    move-result-object v0

    iput-object v0, p0, Lcom/solidstategroup/bullettrain/BulletTrainConfig;->baseURI:Ln/t;

    invoke-static {p1}, Lcom/solidstategroup/bullettrain/BulletTrainConfig$Builder;->access$100(Lcom/solidstategroup/bullettrain/BulletTrainConfig$Builder;)Ln/t;

    move-result-object v0

    iput-object v0, p0, Lcom/solidstategroup/bullettrain/BulletTrainConfig;->flagsURI:Ln/t;

    invoke-static {p1}, Lcom/solidstategroup/bullettrain/BulletTrainConfig$Builder;->access$200(Lcom/solidstategroup/bullettrain/BulletTrainConfig$Builder;)Ln/t;

    move-result-object v0

    iput-object v0, p0, Lcom/solidstategroup/bullettrain/BulletTrainConfig;->identitiesURI:Ln/t;

    new-instance v0, Ln/x$b;

    invoke-direct {v0}, Ln/x$b;-><init>()V

    invoke-static {p1}, Lcom/solidstategroup/bullettrain/BulletTrainConfig$Builder;->access$500(Lcom/solidstategroup/bullettrain/BulletTrainConfig$Builder;)I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v4, "timeout"

    .line 1
    invoke-static {v4, v1, v2, v3}, Ln/j0/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v1

    iput v1, v0, Ln/x$b;->y:I

    .line 2
    invoke-static {p1}, Lcom/solidstategroup/bullettrain/BulletTrainConfig$Builder;->access$400(Lcom/solidstategroup/bullettrain/BulletTrainConfig$Builder;)I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-static {v4, v1, v2, v3}, Ln/j0/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v1

    iput v1, v0, Ln/x$b;->A:I

    .line 4
    invoke-static {p1}, Lcom/solidstategroup/bullettrain/BulletTrainConfig$Builder;->access$300(Lcom/solidstategroup/bullettrain/BulletTrainConfig$Builder;)I

    move-result p1

    int-to-long v1, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-static {v4, v1, v2, p1}, Ln/j0/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, v0, Ln/x$b;->z:I

    .line 6
    new-instance p1, Ln/x;

    invoke-direct {p1, v0}, Ln/x;-><init>(Ln/x$b;)V

    .line 7
    iput-object p1, p0, Lcom/solidstategroup/bullettrain/BulletTrainConfig;->httpClient:Ln/x;

    return-void
.end method

.method public static synthetic access$700()Ln/t;
    .registers 1

    sget-object v0, Lcom/solidstategroup/bullettrain/BulletTrainConfig;->DEFAULT_BASE_URI:Ln/t;

    return-object v0
.end method

.method public static newBuilder()Lcom/solidstategroup/bullettrain/BulletTrainConfig$Builder;
    .registers 2

    new-instance v0, Lcom/solidstategroup/bullettrain/BulletTrainConfig$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/solidstategroup/bullettrain/BulletTrainConfig$Builder;-><init>(Lcom/solidstategroup/bullettrain/BulletTrainConfig$1;)V

    return-object v0
.end method
