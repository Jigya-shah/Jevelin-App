.class public Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeRequestUrl;
.super Lb/j/b/a/a/b/b;
.source ""


# instance fields
.field public accessType:Ljava/lang/String;
    .annotation runtime Lb/j/b/a/d/n;
        value = "access_type"
    .end annotation
.end field

.field public approvalPrompt:Ljava/lang/String;
    .annotation runtime Lb/j/b/a/d/n;
        value = "approval_prompt"
    .end annotation
.end field


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

    .line 5
    invoke-super {p0, p1}, Lb/j/b/a/a/b/b;->a(Ljava/util/Collection;)Lb/j/b/a/a/b/b;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeRequestUrl;

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;
    .registers 2

    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;->clientId:Ljava/lang/String;

    return-object p0

    :cond_5
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public a(Ljava/util/Collection;)Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;
    .registers 2

    .line 6
    invoke-super {p0, p1}, Lb/j/b/a/a/b/b;->a(Ljava/util/Collection;)Lb/j/b/a/a/b/b;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeRequestUrl;

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lb/j/b/a/a/b/b;
    .registers 2

    if-eqz p1, :cond_5

    .line 1
    iput-object p1, p0, Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;->redirectUri:Ljava/lang/String;

    return-object p0

    :cond_5
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public b(Ljava/util/Collection;)Lb/j/b/a/a/b/b;
    .registers 3

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    .line 4
    invoke-static {v0}, Lb/j/b/a/d/o;->a(Z)V

    .line 5
    invoke-super {p0, p1}, Lb/j/b/a/a/b/b;->b(Ljava/util/Collection;)Lb/j/b/a/a/b/b;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeRequestUrl;

    return-object p1
.end method

.method public bridge synthetic clone()Lb/j/b/a/a/b/b;
    .registers 2

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeRequestUrl;->clone()Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeRequestUrl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lb/j/b/a/b/c;
    .registers 2

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeRequestUrl;->clone()Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeRequestUrl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lb/j/b/a/d/k;
    .registers 2

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeRequestUrl;->clone()Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeRequestUrl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;
    .registers 2

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeRequestUrl;->clone()Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeRequestUrl;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeRequestUrl;
    .registers 2

    invoke-super {p0}, Lb/j/b/a/a/b/b;->clone()Lb/j/b/a/a/b/b;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeRequestUrl;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeRequestUrl;->clone()Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeRequestUrl;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lb/j/b/a/a/b/b;
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lb/j/b/a/a/b/b;->set(Ljava/lang/String;Ljava/lang/Object;)Lb/j/b/a/a/b/b;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeRequestUrl;

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lb/j/b/a/b/c;
    .registers 3

    .line 3
    invoke-super {p0, p1, p2}, Lb/j/b/a/a/b/b;->set(Ljava/lang/String;Ljava/lang/Object;)Lb/j/b/a/a/b/b;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeRequestUrl;

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lb/j/b/a/d/k;
    .registers 3

    .line 4
    invoke-super {p0, p1, p2}, Lb/j/b/a/a/b/b;->set(Ljava/lang/String;Ljava/lang/Object;)Lb/j/b/a/a/b/b;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeRequestUrl;

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;
    .registers 3

    .line 2
    invoke-super {p0, p1, p2}, Lb/j/b/a/a/b/b;->set(Ljava/lang/String;Ljava/lang/Object;)Lb/j/b/a/a/b/b;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeRequestUrl;

    return-object p1
.end method
