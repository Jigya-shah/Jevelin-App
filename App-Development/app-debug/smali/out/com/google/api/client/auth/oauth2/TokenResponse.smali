.class public Lcom/google/api/client/auth/oauth2/TokenResponse;
.super Lb/j/b/a/c/b;
.source ""


# instance fields
.field public accessToken:Ljava/lang/String;
    .annotation runtime Lb/j/b/a/d/n;
        value = "access_token"
    .end annotation
.end field

.field public expiresInSeconds:Ljava/lang/Long;
    .annotation runtime Lb/j/b/a/d/n;
        value = "expires_in"
    .end annotation
.end field

.field public refreshToken:Ljava/lang/String;
    .annotation runtime Lb/j/b/a/d/n;
        value = "refresh_token"
    .end annotation
.end field

.field public scope:Ljava/lang/String;
    .annotation runtime Lb/j/b/a/d/n;
    .end annotation
.end field

.field public tokenType:Ljava/lang/String;
    .annotation runtime Lb/j/b/a/d/n;
        value = "token_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lb/j/b/a/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lb/j/b/a/c/b;
    .registers 2

    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/TokenResponse;->clone()Lcom/google/api/client/auth/oauth2/TokenResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lb/j/b/a/d/k;
    .registers 2

    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/TokenResponse;->clone()Lcom/google/api/client/auth/oauth2/TokenResponse;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/client/auth/oauth2/TokenResponse;
    .registers 2

    invoke-super {p0}, Lb/j/b/a/c/b;->clone()Lb/j/b/a/c/b;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/auth/oauth2/TokenResponse;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/TokenResponse;->clone()Lcom/google/api/client/auth/oauth2/TokenResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lb/j/b/a/c/b;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/auth/oauth2/TokenResponse;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/auth/oauth2/TokenResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lb/j/b/a/d/k;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/auth/oauth2/TokenResponse;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/auth/oauth2/TokenResponse;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/auth/oauth2/TokenResponse;
    .registers 3

    invoke-super {p0, p1, p2}, Lb/j/b/a/c/b;->set(Ljava/lang/String;Ljava/lang/Object;)Lb/j/b/a/c/b;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/auth/oauth2/TokenResponse;

    return-object p1
.end method
