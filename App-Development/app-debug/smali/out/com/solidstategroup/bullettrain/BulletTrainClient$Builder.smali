.class public Lcom/solidstategroup/bullettrain/BulletTrainClient$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/solidstategroup/bullettrain/BulletTrainClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public client:Lcom/solidstategroup/bullettrain/BulletTrainClient;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/solidstategroup/bullettrain/BulletTrainClient;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/solidstategroup/bullettrain/BulletTrainClient;-><init>(Lcom/solidstategroup/bullettrain/BulletTrainClient$1;)V

    iput-object v0, p0, Lcom/solidstategroup/bullettrain/BulletTrainClient$Builder;->client:Lcom/solidstategroup/bullettrain/BulletTrainClient;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/solidstategroup/bullettrain/BulletTrainClient$1;)V
    .registers 2

    invoke-direct {p0}, Lcom/solidstategroup/bullettrain/BulletTrainClient$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/solidstategroup/bullettrain/BulletTrainClient;
    .registers 3

    iget-object v0, p0, Lcom/solidstategroup/bullettrain/BulletTrainClient$Builder;->client:Lcom/solidstategroup/bullettrain/BulletTrainClient;

    invoke-static {}, Lcom/solidstategroup/bullettrain/BulletTrainConfig;->newBuilder()Lcom/solidstategroup/bullettrain/BulletTrainConfig$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/solidstategroup/bullettrain/BulletTrainConfig$Builder;->build()Lcom/solidstategroup/bullettrain/BulletTrainConfig;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/solidstategroup/bullettrain/BulletTrainClient;->access$302(Lcom/solidstategroup/bullettrain/BulletTrainClient;Lcom/solidstategroup/bullettrain/BulletTrainConfig;)Lcom/solidstategroup/bullettrain/BulletTrainConfig;

    iget-object v0, p0, Lcom/solidstategroup/bullettrain/BulletTrainClient$Builder;->client:Lcom/solidstategroup/bullettrain/BulletTrainClient;

    return-object v0
.end method

.method public setApiKey(Ljava/lang/String;)Lcom/solidstategroup/bullettrain/BulletTrainClient$Builder;
    .registers 3

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/solidstategroup/bullettrain/BulletTrainClient$Builder;->client:Lcom/solidstategroup/bullettrain/BulletTrainClient;

    invoke-static {v0, p1}, Lcom/solidstategroup/bullettrain/BulletTrainClient;->access$202(Lcom/solidstategroup/bullettrain/BulletTrainClient;Ljava/lang/String;)Ljava/lang/String;

    return-object p0

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Api key can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
