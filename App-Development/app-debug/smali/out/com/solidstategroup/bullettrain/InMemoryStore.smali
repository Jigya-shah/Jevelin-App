.class public Lcom/solidstategroup/bullettrain/InMemoryStore;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/solidstategroup/bullettrain/CrudStore;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/solidstategroup/bullettrain/Flag;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/solidstategroup/bullettrain/CrudStore<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/solidstategroup/bullettrain/Flag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/solidstategroup/bullettrain/InMemoryStore;->data:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public declared-synchronized create(Lcom/solidstategroup/bullettrain/Flag;)Lcom/solidstategroup/bullettrain/Flag;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/solidstategroup/bullettrain/Flag;",
            ")TT;"
        }
    .end annotation

    monitor-enter p0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1
.end method

.method public declared-synchronized delete(Ljava/lang/String;)V
    .registers 2

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized read(Ljava/lang/String;)Lcom/solidstategroup/bullettrain/Flag;
    .registers 2

    monitor-enter p0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1
.end method

.method public declared-synchronized update(Lcom/solidstategroup/bullettrain/Flag;)Lcom/solidstategroup/bullettrain/Flag;
    .registers 2

    monitor-enter p0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1
.end method
