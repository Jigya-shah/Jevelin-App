.class public Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;
.super Lb/j/b/a/b/c;
.source ""


# instance fields
.field public clientId:Ljava/lang/String;
    .annotation runtime Lb/j/b/a/d/n;
        value = "client_id"
    .end annotation
.end field

.field public redirectUri:Ljava/lang/String;
    .annotation runtime Lb/j/b/a/d/n;
        value = "redirect_uri"
    .end annotation
.end field

.field public responseTypes:Ljava/lang/String;
    .annotation runtime Lb/j/b/a/d/n;
        value = "response_type"
    .end annotation
.end field

.field public scopes:Ljava/lang/String;
    .annotation runtime Lb/j/b/a/d/n;
        value = "scope"
    .end annotation
.end field

.field public state:Ljava/lang/String;
    .annotation runtime Lb/j/b/a/d/n;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lb/j/b/a/b/c;-><init>(Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lb/j/b/a/b/c;->fragment:Ljava/lang/String;

    if-nez p1, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    .line 2
    :goto_a
    invoke-static {p1}, Lb/j/b/a/d/o;->a(Z)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;->a(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;

    invoke-virtual {p0, p3}, Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;->a(Ljava/util/Collection;)Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;
    .registers 2

    if-eqz p1, :cond_5

    iput-object p1, p0, Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;->clientId:Ljava/lang/String;

    return-object p0

    :cond_5
    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public a(Ljava/util/Collection;)Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;"
        }
    .end annotation

    const/16 v0, 0x20

    invoke-static {v0}, Lb/j/b/a/d/m;->a(C)Lb/j/b/a/d/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/j/b/a/d/m;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;->responseTypes:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/util/Collection;)Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;"
        }
    .end annotation

    if-eqz p1, :cond_18

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_18

    :cond_d
    const/16 v0, 0x20

    invoke-static {v0}, Lb/j/b/a/d/m;->a(C)Lb/j/b/a/d/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/j/b/a/d/m;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    goto :goto_19

    :cond_18
    :goto_18
    const/4 p1, 0x0

    :goto_19
    iput-object p1, p0, Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;->scopes:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic clone()Lb/j/b/a/b/c;
    .registers 2

    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;->clone()Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lb/j/b/a/d/k;
    .registers 2

    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;->clone()Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;
    .registers 2

    invoke-super {p0}, Lb/j/b/a/b/c;->clone()Lb/j/b/a/b/c;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;->clone()Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lb/j/b/a/b/c;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lb/j/b/a/d/k;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;
    .registers 3

    invoke-super {p0, p1, p2}, Lb/j/b/a/b/c;->set(Ljava/lang/String;Ljava/lang/Object;)Lb/j/b/a/b/c;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;

    return-object p1
.end method
