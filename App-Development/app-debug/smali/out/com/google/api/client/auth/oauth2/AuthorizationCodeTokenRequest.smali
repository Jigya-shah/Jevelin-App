.class public Lcom/google/api/client/auth/oauth2/AuthorizationCodeTokenRequest;
.super Lcom/google/api/client/auth/oauth2/TokenRequest;
.source ""


# instance fields
.field public code:Ljava/lang/String;
    .annotation runtime Lb/j/b/a/d/n;
    .end annotation
.end field

.field public redirectUri:Ljava/lang/String;
    .annotation runtime Lb/j/b/a/d/n;
        value = "redirect_uri"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/api/client/http/HttpTransport;Lb/j/b/a/c/c;Lb/j/b/a/b/c;Ljava/lang/String;)V
    .registers 6

    const-string v0, "authorization_code"

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/api/client/auth/oauth2/TokenRequest;-><init>(Lcom/google/api/client/http/HttpTransport;Lb/j/b/a/c/c;Lb/j/b/a/b/c;Ljava/lang/String;)V

    if-eqz p4, :cond_a

    .line 1
    iput-object p4, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeTokenRequest;->code:Ljava/lang/String;

    return-void

    :cond_a
    const/4 p1, 0x0

    .line 2
    throw p1
.end method


# virtual methods
.method public set(Ljava/lang/String;Ljava/lang/Object;)Lb/j/b/a/d/k;
    .registers 3

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/api/client/auth/oauth2/TokenRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/auth/oauth2/TokenRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/auth/oauth2/AuthorizationCodeTokenRequest;

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/auth/oauth2/TokenRequest;
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/api/client/auth/oauth2/TokenRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/auth/oauth2/TokenRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/auth/oauth2/AuthorizationCodeTokenRequest;

    return-object p1
.end method

.method public setGrantType(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/TokenRequest;
    .registers 2

    if-eqz p1, :cond_5

    .line 1
    iput-object p1, p0, Lcom/google/api/client/auth/oauth2/TokenRequest;->grantType:Ljava/lang/String;

    return-object p0

    :cond_5
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public setResponseClass(Ljava/lang/Class;)Lcom/google/api/client/auth/oauth2/TokenRequest;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/api/client/auth/oauth2/TokenRequest;->responseClass:Ljava/lang/Class;

    return-object p0
.end method

.method public setTokenServerUrl(Lb/j/b/a/b/c;)Lcom/google/api/client/auth/oauth2/TokenRequest;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/api/client/auth/oauth2/TokenRequest;->setTokenServerUrl(Lb/j/b/a/b/c;)Lcom/google/api/client/auth/oauth2/TokenRequest;

    return-object p0
.end method
