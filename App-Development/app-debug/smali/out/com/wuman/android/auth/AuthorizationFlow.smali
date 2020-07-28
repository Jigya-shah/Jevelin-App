.class public Lcom/wuman/android/auth/AuthorizationFlow;
.super Lb/j/b/a/a/b/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wuman/android/auth/AuthorizationFlow$Builder;,
        Lcom/wuman/android/auth/AuthorizationFlow$CredentialCreatedListener;
    }
.end annotation


# instance fields
.field public final credentialCreatedListener:Lcom/wuman/android/auth/AuthorizationFlow$CredentialCreatedListener;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "OAuthAndroid"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/wuman/android/auth/AuthorizationFlow$Builder;)V
    .registers 2

    invoke-direct {p0, p1}, Lb/j/b/a/a/b/a;-><init>(Lb/j/b/a/a/b/a$a;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/wuman/android/auth/AuthorizationFlow;->credentialCreatedListener:Lcom/wuman/android/auth/AuthorizationFlow$CredentialCreatedListener;

    return-void
.end method


# virtual methods
.method public createAndStoreCredential(Lcom/wuman/android/auth/oauth2/implicit/ImplicitResponseUrl;Ljava/lang/String;)Lb/j/b/a/a/b/f;
    .registers 7

    .line 1
    new-instance v0, Lb/j/b/a/a/b/f$b;

    .line 2
    iget-object v1, p0, Lb/j/b/a/a/b/a;->method:Lb/j/b/a/a/b/f$a;

    .line 3
    invoke-direct {v0, v1}, Lb/j/b/a/a/b/f$b;-><init>(Lb/j/b/a/a/b/f$a;)V

    .line 4
    iget-object v1, p0, Lb/j/b/a/a/b/a;->transport:Lcom/google/api/client/http/HttpTransport;

    .line 5
    iput-object v1, v0, Lb/j/b/a/a/b/f$b;->transport:Lcom/google/api/client/http/HttpTransport;

    .line 6
    iget-object v1, p0, Lb/j/b/a/a/b/a;->jsonFactory:Lb/j/b/a/c/c;

    .line 7
    iput-object v1, v0, Lb/j/b/a/a/b/f$b;->jsonFactory:Lb/j/b/a/c/c;

    .line 8
    iget-object v1, p0, Lb/j/b/a/a/b/a;->tokenServerEncodedUrl:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_16

    move-object v3, v2

    goto :goto_1b

    .line 9
    :cond_16
    new-instance v3, Lb/j/b/a/b/c;

    invoke-direct {v3, v1}, Lb/j/b/a/b/c;-><init>(Ljava/lang/String;)V

    :goto_1b
    iput-object v3, v0, Lb/j/b/a/a/b/f$b;->tokenServerUrl:Lb/j/b/a/b/c;

    .line 10
    iget-object v1, p0, Lb/j/b/a/a/b/a;->clientAuthentication:Lb/j/b/a/b/d;

    .line 11
    iput-object v1, v0, Lb/j/b/a/a/b/f$b;->clientAuthentication:Lb/j/b/a/b/d;

    .line 12
    iget-object v1, p0, Lb/j/b/a/a/b/a;->requestInitializer:Lb/j/b/a/b/g;

    .line 13
    iput-object v1, v0, Lb/j/b/a/a/b/f$b;->requestInitializer:Lb/j/b/a/b/g;

    .line 14
    iget-object v1, p0, Lb/j/b/a/a/b/a;->clock:Lb/j/b/a/d/f;

    if-eqz v1, :cond_5f

    .line 15
    iput-object v1, v0, Lb/j/b/a/a/b/f$b;->clock:Lb/j/b/a/d/f;

    .line 16
    iget-object v1, p0, Lb/j/b/a/a/b/a;->credentialStore:Lb/j/b/a/a/b/h;

    if-eqz v1, :cond_39

    .line 17
    new-instance v2, Lb/j/b/a/a/b/i;

    invoke-direct {v2, p2, v1}, Lb/j/b/a/a/b/i;-><init>(Ljava/lang/String;Lb/j/b/a/a/b/h;)V

    .line 18
    iget-object v1, v0, Lb/j/b/a/a/b/f$b;->refreshListeners:Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_39
    iget-object v1, v0, Lb/j/b/a/a/b/f$b;->refreshListeners:Ljava/util/Collection;

    .line 20
    iget-object v2, p0, Lb/j/b/a/a/b/a;->refreshListeners:Ljava/util/Collection;

    .line 21
    invoke-interface {v1, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 22
    new-instance v1, Lb/j/b/a/a/b/f;

    invoke-direct {v1, v0}, Lb/j/b/a/a/b/f;-><init>(Lb/j/b/a/a/b/f$b;)V

    .line 23
    iget-object v0, p1, Lcom/wuman/android/auth/oauth2/implicit/ImplicitResponseUrl;->accessToken:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v0}, Lb/j/b/a/a/b/f;->setAccessToken(Ljava/lang/String;)Lb/j/b/a/a/b/f;

    .line 25
    iget-object v0, p1, Lcom/wuman/android/auth/oauth2/implicit/ImplicitResponseUrl;->expiresInSeconds:Ljava/lang/Long;

    .line 26
    invoke-virtual {v1, v0}, Lb/j/b/a/a/b/f;->setExpiresInSeconds(Ljava/lang/Long;)Lb/j/b/a/a/b/f;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lb/j/b/a/a/b/a;->credentialStore:Lb/j/b/a/a/b/h;

    if-eqz v1, :cond_57

    .line 28
    invoke-interface {v1, p2, v0}, Lb/j/b/a/a/b/h;->store(Ljava/lang/String;Lb/j/b/a/a/b/f;)V

    :cond_57
    iget-object p2, p0, Lcom/wuman/android/auth/AuthorizationFlow;->credentialCreatedListener:Lcom/wuman/android/auth/AuthorizationFlow$CredentialCreatedListener;

    if-eqz p2, :cond_5e

    invoke-interface {p2, v0, p1}, Lcom/wuman/android/auth/AuthorizationFlow$CredentialCreatedListener;->onCredentialCreated(Lb/j/b/a/a/b/f;Lcom/wuman/android/auth/oauth2/implicit/ImplicitResponseUrl;)V

    :cond_5e
    return-object v0

    .line 29
    :cond_5f
    throw v2
.end method

.method public newTokenRequest(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/AuthorizationCodeTokenRequest;
    .registers 7

    new-instance v0, Lcom/wuman/android/auth/oauth2/explicit/LenientAuthorizationCodeTokenRequest;

    .line 1
    iget-object v1, p0, Lb/j/b/a/a/b/a;->transport:Lcom/google/api/client/http/HttpTransport;

    .line 2
    iget-object v2, p0, Lb/j/b/a/a/b/a;->jsonFactory:Lb/j/b/a/c/c;

    .line 3
    new-instance v3, Lb/j/b/a/b/c;

    .line 4
    iget-object v4, p0, Lb/j/b/a/a/b/a;->tokenServerEncodedUrl:Ljava/lang/String;

    .line 5
    invoke-direct {v3, v4}, Lb/j/b/a/b/c;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/wuman/android/auth/oauth2/explicit/LenientAuthorizationCodeTokenRequest;-><init>(Lcom/google/api/client/http/HttpTransport;Lb/j/b/a/c/c;Lb/j/b/a/b/c;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lb/j/b/a/a/b/a;->clientAuthentication:Lb/j/b/a/b/d;

    .line 7
    iput-object p1, v0, Lcom/google/api/client/auth/oauth2/TokenRequest;->clientAuthentication:Lb/j/b/a/b/d;

    .line 8
    iget-object p1, p0, Lb/j/b/a/a/b/a;->scopes:Ljava/util/Collection;

    if-nez p1, :cond_1a

    const/4 p1, 0x0

    goto :goto_24

    :cond_1a
    const/16 v1, 0x20

    .line 9
    invoke-static {v1}, Lb/j/b/a/d/m;->a(C)Lb/j/b/a/d/m;

    move-result-object v1

    invoke-virtual {v1, p1}, Lb/j/b/a/d/m;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    :goto_24
    iput-object p1, v0, Lcom/google/api/client/auth/oauth2/TokenRequest;->scopes:Ljava/lang/String;

    .line 10
    new-instance p1, Lcom/wuman/android/auth/AuthorizationFlow$1;

    invoke-direct {p1, p0}, Lcom/wuman/android/auth/AuthorizationFlow$1;-><init>(Lcom/wuman/android/auth/AuthorizationFlow;)V

    .line 11
    iput-object p1, v0, Lcom/google/api/client/auth/oauth2/TokenRequest;->requestInitializer:Lb/j/b/a/b/g;

    return-object v0
.end method
