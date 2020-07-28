.class public Lcom/google/api/client/json/rpc2/JsonRpcRequest;
.super Lb/j/b/a/d/k;
.source ""


# instance fields
.field public id:Ljava/lang/Object;
    .annotation runtime Lb/j/b/a/d/n;
    .end annotation
.end field

.field public final jsonrpc:Ljava/lang/String;
    .annotation runtime Lb/j/b/a/d/n;
    .end annotation
.end field

.field public method:Ljava/lang/String;
    .annotation runtime Lb/j/b/a/d/n;
    .end annotation
.end field

.field public params:Ljava/lang/Object;
    .annotation runtime Lb/j/b/a/d/n;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lb/j/b/a/d/k;-><init>()V

    const-string v0, "2.0"

    iput-object v0, p0, Lcom/google/api/client/json/rpc2/JsonRpcRequest;->jsonrpc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clone()Lb/j/b/a/d/k;
    .registers 2

    .line 1
    invoke-super {p0}, Lb/j/b/a/d/k;->clone()Lb/j/b/a/d/k;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/json/rpc2/JsonRpcRequest;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-super {p0}, Lb/j/b/a/d/k;->clone()Lb/j/b/a/d/k;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/json/rpc2/JsonRpcRequest;

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lb/j/b/a/d/k;
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lb/j/b/a/d/k;->set(Ljava/lang/String;Ljava/lang/Object;)Lb/j/b/a/d/k;

    return-object p0
.end method
