.class public Lcom/solidstategroup/bullettrain/BulletTrain;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public store:Lcom/solidstategroup/bullettrain/CrudStore;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/solidstategroup/bullettrain/InMemoryStore;

    invoke-direct {v0}, Lcom/solidstategroup/bullettrain/InMemoryStore;-><init>()V

    iput-object v0, p0, Lcom/solidstategroup/bullettrain/BulletTrain;->store:Lcom/solidstategroup/bullettrain/CrudStore;

    return-void
.end method
