.class public Lcom/wuman/android/auth/oauth/OAuthHmacCredential;
.super Lb/j/b/a/a/b/f;
.source ""


# instance fields
.field public authorizer:Lb/j/b/a/a/a/b;

.field public consumerKey:Ljava/lang/String;

.field public sharedSecret:Ljava/lang/String;

.field public tokenSharedSecret:Ljava/lang/String;


# virtual methods
.method public handleResponse(Lb/j/b/a/b/f;Lb/j/b/a/b/h;Z)Z
    .registers 4

    .line 1
    iget p1, p2, Lb/j/b/a/b/h;->f:I

    const/16 p2, 0x191

    if-ne p1, p2, :cond_d

    const/4 p1, 0x0

    .line 2
    invoke-super {p0, p1}, Lb/j/b/a/a/b/f;->setAccessToken(Ljava/lang/String;)Lb/j/b/a/a/b/f;

    invoke-virtual {p0}, Lcom/wuman/android/auth/oauth/OAuthHmacCredential;->postConstruct()V

    :cond_d
    const/4 p1, 0x0

    return p1
.end method

.method public initialize(Lb/j/b/a/b/f;)V
    .registers 3

    iget-object v0, p0, Lcom/wuman/android/auth/oauth/OAuthHmacCredential;->authorizer:Lb/j/b/a/a/a/b;

    if-eqz v0, :cond_b

    .line 1
    iput-object v0, p1, Lb/j/b/a/b/f;->a:Lb/j/b/a/b/d;

    .line 2
    iput-object p0, p1, Lb/j/b/a/b/f;->a:Lb/j/b/a/b/d;

    .line 3
    iput-object p0, p1, Lb/j/b/a/b/f;->o:Lb/j/b/a/b/j;

    return-void

    :cond_b
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public intercept(Lb/j/b/a/b/f;)V
    .registers 3

    invoke-super {p0, p1}, Lb/j/b/a/a/b/f;->intercept(Lb/j/b/a/b/f;)V

    iget-object v0, p0, Lcom/wuman/android/auth/oauth/OAuthHmacCredential;->authorizer:Lb/j/b/a/a/a/b;

    invoke-virtual {v0, p1}, Lb/j/b/a/a/a/b;->intercept(Lb/j/b/a/b/f;)V

    return-void
.end method

.method public final postConstruct()V
    .registers 4

    new-instance v0, Lb/j/b/a/a/a/a;

    invoke-direct {v0}, Lb/j/b/a/a/a/a;-><init>()V

    iget-object v1, p0, Lcom/wuman/android/auth/oauth/OAuthHmacCredential;->sharedSecret:Ljava/lang/String;

    iput-object v1, v0, Lb/j/b/a/a/a/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/wuman/android/auth/oauth/OAuthHmacCredential;->tokenSharedSecret:Ljava/lang/String;

    iput-object v1, v0, Lb/j/b/a/a/a/a;->b:Ljava/lang/String;

    new-instance v1, Lb/j/b/a/a/a/b;

    invoke-direct {v1}, Lb/j/b/a/a/a/b;-><init>()V

    iput-object v1, p0, Lcom/wuman/android/auth/oauth/OAuthHmacCredential;->authorizer:Lb/j/b/a/a/a/b;

    iget-object v2, p0, Lcom/wuman/android/auth/oauth/OAuthHmacCredential;->consumerKey:Ljava/lang/String;

    iput-object v2, v1, Lb/j/b/a/a/a/b;->b:Ljava/lang/String;

    iput-object v0, v1, Lb/j/b/a/a/a/b;->a:Lb/j/b/a/a/a/a;

    invoke-virtual {p0}, Lb/j/b/a/a/b/f;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lb/j/b/a/a/a/b;->g:Ljava/lang/String;

    return-void
.end method

.method public setAccessToken(Ljava/lang/String;)Lb/j/b/a/a/b/f;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lb/j/b/a/a/b/f;->setAccessToken(Ljava/lang/String;)Lb/j/b/a/a/b/f;

    invoke-virtual {p0}, Lcom/wuman/android/auth/oauth/OAuthHmacCredential;->postConstruct()V

    return-object p0
.end method

.method public setExpirationTimeMilliseconds(Ljava/lang/Long;)Lb/j/b/a/a/b/f;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lb/j/b/a/a/b/f;->setExpirationTimeMilliseconds(Ljava/lang/Long;)Lb/j/b/a/a/b/f;

    return-object p0
.end method

.method public setExpiresInSeconds(Ljava/lang/Long;)Lb/j/b/a/a/b/f;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lb/j/b/a/a/b/f;->setExpiresInSeconds(Ljava/lang/Long;)Lb/j/b/a/a/b/f;

    move-result-object p1

    check-cast p1, Lcom/wuman/android/auth/oauth/OAuthHmacCredential;

    return-object p1
.end method

.method public setFromTokenResponse(Lcom/google/api/client/auth/oauth2/TokenResponse;)Lb/j/b/a/a/b/f;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lb/j/b/a/a/b/f;->setFromTokenResponse(Lcom/google/api/client/auth/oauth2/TokenResponse;)Lb/j/b/a/a/b/f;

    return-object p0
.end method

.method public setRefreshToken(Ljava/lang/String;)Lb/j/b/a/a/b/f;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lb/j/b/a/a/b/f;->setRefreshToken(Ljava/lang/String;)Lb/j/b/a/a/b/f;

    return-object p0
.end method
