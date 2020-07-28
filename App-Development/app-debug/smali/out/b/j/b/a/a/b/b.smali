.class public Lb/j/b/a/a/b/b;
.super Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string v0, "code"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lb/j/b/a/a/b/b;
    .registers 2

    if-eqz p1, :cond_5

    .line 1
    iput-object p1, p0, Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;->clientId:Ljava/lang/String;

    return-object p0

    :cond_5
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public a(Ljava/util/Collection;)Lb/j/b/a/a/b/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lb/j/b/a/a/b/b;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;->a(Ljava/util/Collection;)Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;

    move-object p1, p0

    check-cast p1, Lb/j/b/a/a/b/b;

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;
    .registers 2

    invoke-virtual {p0, p1}, Lb/j/b/a/a/b/b;->a(Ljava/lang/String;)Lb/j/b/a/a/b/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/util/Collection;)Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;
    .registers 2

    invoke-virtual {p0, p1}, Lb/j/b/a/a/b/b;->a(Ljava/util/Collection;)Lb/j/b/a/a/b/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lb/j/b/a/a/b/b;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;->redirectUri:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/util/Collection;)Lb/j/b/a/a/b/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lb/j/b/a/a/b/b;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;->b(Ljava/util/Collection;)Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;

    move-object p1, p0

    check-cast p1, Lb/j/b/a/a/b/b;

    return-object p1
.end method

.method public clone()Lb/j/b/a/a/b/b;
    .registers 2

    invoke-super {p0}, Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;->clone()Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;

    move-result-object v0

    check-cast v0, Lb/j/b/a/a/b/b;

    return-object v0
.end method

.method public bridge synthetic clone()Lb/j/b/a/b/c;
    .registers 2

    invoke-virtual {p0}, Lb/j/b/a/a/b/b;->clone()Lb/j/b/a/a/b/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lb/j/b/a/d/k;
    .registers 2

    invoke-virtual {p0}, Lb/j/b/a/a/b/b;->clone()Lb/j/b/a/a/b/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;
    .registers 2

    invoke-virtual {p0}, Lb/j/b/a/a/b/b;->clone()Lb/j/b/a/a/b/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lb/j/b/a/a/b/b;->clone()Lb/j/b/a/a/b/b;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lb/j/b/a/a/b/b;
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;

    move-result-object p1

    check-cast p1, Lb/j/b/a/a/b/b;

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lb/j/b/a/b/c;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lb/j/b/a/a/b/b;->set(Ljava/lang/String;Ljava/lang/Object;)Lb/j/b/a/a/b/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lb/j/b/a/d/k;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lb/j/b/a/a/b/b;->set(Ljava/lang/String;Ljava/lang/Object;)Lb/j/b/a/a/b/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lb/j/b/a/a/b/b;->set(Ljava/lang/String;Ljava/lang/Object;)Lb/j/b/a/a/b/b;

    move-result-object p1

    return-object p1
.end method
