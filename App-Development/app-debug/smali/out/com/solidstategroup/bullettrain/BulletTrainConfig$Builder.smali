.class public Lcom/solidstategroup/bullettrain/BulletTrainConfig$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/solidstategroup/bullettrain/BulletTrainConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public baseURI:Ln/t;

.field public connectTimeoutMillis:I

.field public flagsURI:Ln/t;

.field public identitiesURI:Ln/t;

.field public readTimeoutMillis:I

.field public writeTimeoutMillis:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/solidstategroup/bullettrain/BulletTrainConfig;->access$700()Ln/t;

    move-result-object v0

    iput-object v0, p0, Lcom/solidstategroup/bullettrain/BulletTrainConfig$Builder;->baseURI:Ln/t;

    const-string v1, "flags/"

    invoke-virtual {v0, v1}, Ln/t;->a(Ljava/lang/String;)Ln/t$a;

    move-result-object v0

    invoke-virtual {v0}, Ln/t$a;->a()Ln/t;

    move-result-object v0

    iput-object v0, p0, Lcom/solidstategroup/bullettrain/BulletTrainConfig$Builder;->flagsURI:Ln/t;

    iget-object v0, p0, Lcom/solidstategroup/bullettrain/BulletTrainConfig$Builder;->baseURI:Ln/t;

    const-string v1, "identities/"

    invoke-virtual {v0, v1}, Ln/t;->a(Ljava/lang/String;)Ln/t$a;

    move-result-object v0

    invoke-virtual {v0}, Ln/t$a;->a()Ln/t;

    move-result-object v0

    iput-object v0, p0, Lcom/solidstategroup/bullettrain/BulletTrainConfig$Builder;->identitiesURI:Ln/t;

    const/16 v0, 0x7d0

    iput v0, p0, Lcom/solidstategroup/bullettrain/BulletTrainConfig$Builder;->connectTimeoutMillis:I

    const/16 v0, 0x1388

    iput v0, p0, Lcom/solidstategroup/bullettrain/BulletTrainConfig$Builder;->writeTimeoutMillis:I

    iput v0, p0, Lcom/solidstategroup/bullettrain/BulletTrainConfig$Builder;->readTimeoutMillis:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/solidstategroup/bullettrain/BulletTrainConfig$1;)V
    .registers 2

    invoke-direct {p0}, Lcom/solidstategroup/bullettrain/BulletTrainConfig$Builder;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/solidstategroup/bullettrain/BulletTrainConfig$Builder;)Ln/t;
    .registers 1

    iget-object p0, p0, Lcom/solidstategroup/bullettrain/BulletTrainConfig$Builder;->baseURI:Ln/t;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/solidstategroup/bullettrain/BulletTrainConfig$Builder;)Ln/t;
    .registers 1

    iget-object p0, p0, Lcom/solidstategroup/bullettrain/BulletTrainConfig$Builder;->flagsURI:Ln/t;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/solidstategroup/bullettrain/BulletTrainConfig$Builder;)Ln/t;
    .registers 1

    iget-object p0, p0, Lcom/solidstategroup/bullettrain/BulletTrainConfig$Builder;->identitiesURI:Ln/t;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/solidstategroup/bullettrain/BulletTrainConfig$Builder;)I
    .registers 1

    iget p0, p0, Lcom/solidstategroup/bullettrain/BulletTrainConfig$Builder;->readTimeoutMillis:I

    return p0
.end method

.method public static synthetic access$400(Lcom/solidstategroup/bullettrain/BulletTrainConfig$Builder;)I
    .registers 1

    iget p0, p0, Lcom/solidstategroup/bullettrain/BulletTrainConfig$Builder;->writeTimeoutMillis:I

    return p0
.end method

.method public static synthetic access$500(Lcom/solidstategroup/bullettrain/BulletTrainConfig$Builder;)I
    .registers 1

    iget p0, p0, Lcom/solidstategroup/bullettrain/BulletTrainConfig$Builder;->connectTimeoutMillis:I

    return p0
.end method


# virtual methods
.method public baseURI(Ljava/lang/String;)Lcom/solidstategroup/bullettrain/BulletTrainConfig$Builder;
    .registers 2

    if-eqz p1, :cond_8

    invoke-static {p1}, Ln/t;->c(Ljava/lang/String;)Ln/t;

    move-result-object p1

    iput-object p1, p0, Lcom/solidstategroup/bullettrain/BulletTrainConfig$Builder;->baseURI:Ln/t;

    :cond_8
    return-object p0
.end method

.method public build()Lcom/solidstategroup/bullettrain/BulletTrainConfig;
    .registers 2

    new-instance v0, Lcom/solidstategroup/bullettrain/BulletTrainConfig;

    invoke-direct {v0, p0}, Lcom/solidstategroup/bullettrain/BulletTrainConfig;-><init>(Lcom/solidstategroup/bullettrain/BulletTrainConfig$Builder;)V

    return-object v0
.end method

.method public connectTimeout(I)Lcom/solidstategroup/bullettrain/BulletTrainConfig$Builder;
    .registers 2

    iput p1, p0, Lcom/solidstategroup/bullettrain/BulletTrainConfig$Builder;->connectTimeoutMillis:I

    return-object p0
.end method

.method public readTimeout(I)Lcom/solidstategroup/bullettrain/BulletTrainConfig$Builder;
    .registers 2

    iput p1, p0, Lcom/solidstategroup/bullettrain/BulletTrainConfig$Builder;->readTimeoutMillis:I

    return-object p0
.end method

.method public writeTimeout(I)Lcom/solidstategroup/bullettrain/BulletTrainConfig$Builder;
    .registers 2

    iput p1, p0, Lcom/solidstategroup/bullettrain/BulletTrainConfig$Builder;->writeTimeoutMillis:I

    return-object p0
.end method
