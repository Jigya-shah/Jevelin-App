.class public Lcom/wuman/android/auth/OAuthManager$3;
.super Lcom/wuman/android/auth/OAuthManager$Future2Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/wuman/android/auth/OAuthManager$Future2Task<",
        "Lb/j/b/a/a/b/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/wuman/android/auth/OAuthManager;

.field public final synthetic val$userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/wuman/android/auth/OAuthManager;Landroid/os/Handler;Lcom/wuman/android/auth/OAuthManager$OAuthCallback;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/wuman/android/auth/OAuthManager$3;->this$0:Lcom/wuman/android/auth/OAuthManager;

    iput-object p4, p0, Lcom/wuman/android/auth/OAuthManager$3;->val$userId:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/wuman/android/auth/OAuthManager$Future2Task;-><init>(Lcom/wuman/android/auth/OAuthManager;Landroid/os/Handler;Lcom/wuman/android/auth/OAuthManager$OAuthCallback;)V

    return-void
.end method


# virtual methods
.method public doWork()V
    .registers 7

    :try_start_0
    iget-object v0, p0, Lcom/wuman/android/auth/OAuthManager$3;->this$0:Lcom/wuman/android/auth/OAuthManager;

    .line 1
    iget-object v0, v0, Lcom/wuman/android/auth/OAuthManager;->mFlow:Lcom/wuman/android/auth/AuthorizationFlow;

    .line 2
    iget-object v1, p0, Lcom/wuman/android/auth/OAuthManager$3;->val$userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/j/b/a/a/b/a;->loadCredential(Ljava/lang/String;)Lb/j/b/a/a/b/f;

    move-result-object v0

    sget-object v1, Lcom/wuman/android/auth/OAuthManager;->LOGGER:Ljava/util/logging/Logger;

    const-string v2, "authorizeExplicitly"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Lb/j/b/a/a/b/f;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3e

    invoke-virtual {v0}, Lb/j/b/a/a/b/f;->getRefreshToken()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_33

    invoke-virtual {v0}, Lb/j/b/a/a/b/f;->getExpiresInSeconds()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-virtual {v0}, Lb/j/b/a/a/b/f;->getExpiresInSeconds()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x3c

    cmp-long v1, v1, v3

    if-lez v1, :cond_3e

    :cond_33
    invoke-virtual {p0, v0}, Ljava/util/concurrent/FutureTask;->set(Ljava/lang/Object;)V
    :try_end_36
    .catchall {:try_start_0 .. :try_end_36} :catchall_c3

    :goto_36
    iget-object v0, p0, Lcom/wuman/android/auth/OAuthManager$3;->this$0:Lcom/wuman/android/auth/OAuthManager;

    .line 3
    iget-object v0, v0, Lcom/wuman/android/auth/OAuthManager;->mUIController:Lcom/wuman/android/auth/AuthorizationUIController;

    .line 4
    invoke-interface {v0}, Lcom/wuman/android/auth/AuthorizationUIController;->stop()V

    return-void

    :cond_3e
    :try_start_3e
    iget-object v0, p0, Lcom/wuman/android/auth/OAuthManager$3;->this$0:Lcom/wuman/android/auth/OAuthManager;

    .line 5
    iget-object v0, v0, Lcom/wuman/android/auth/OAuthManager;->mUIController:Lcom/wuman/android/auth/AuthorizationUIController;

    .line 6
    invoke-interface {v0}, Lcom/wuman/android/auth/AuthorizationUIController;->getRedirectUri()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/wuman/android/auth/OAuthManager$3;->this$0:Lcom/wuman/android/auth/OAuthManager;

    .line 7
    iget-object v1, v1, Lcom/wuman/android/auth/OAuthManager;->mFlow:Lcom/wuman/android/auth/AuthorizationFlow;

    if-eqz v1, :cond_c1

    .line 8
    new-instance v2, Lb/j/b/a/a/b/b;

    iget-object v3, v1, Lb/j/b/a/a/b/a;->authorizationServerEncodedUrl:Ljava/lang/String;

    iget-object v4, v1, Lb/j/b/a/a/b/a;->clientId:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lb/j/b/a/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lb/j/b/a/a/b/a;->scopes:Ljava/util/Collection;

    invoke-virtual {v2, v1}, Lb/j/b/a/a/b/b;->b(Ljava/util/Collection;)Lb/j/b/a/a/b/b;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lb/j/b/a/a/b/b;->b(Ljava/lang/String;)Lb/j/b/a/a/b/b;

    move-result-object v1

    iget-object v2, p0, Lcom/wuman/android/auth/OAuthManager$3;->this$0:Lcom/wuman/android/auth/OAuthManager;

    .line 10
    iget-object v2, v2, Lcom/wuman/android/auth/OAuthManager;->mUIController:Lcom/wuman/android/auth/AuthorizationUIController;

    .line 11
    invoke-interface {v2, v1}, Lcom/wuman/android/auth/AuthorizationUIController;->requestAuthorization(Lb/j/b/a/a/b/b;)V

    iget-object v1, p0, Lcom/wuman/android/auth/OAuthManager$3;->this$0:Lcom/wuman/android/auth/OAuthManager;

    .line 12
    iget-object v1, v1, Lcom/wuman/android/auth/OAuthManager;->mUIController:Lcom/wuman/android/auth/AuthorizationUIController;

    .line 13
    invoke-interface {v1}, Lcom/wuman/android/auth/AuthorizationUIController;->waitForExplicitCode()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/wuman/android/auth/OAuthManager$3;->this$0:Lcom/wuman/android/auth/OAuthManager;

    .line 14
    iget-object v2, v2, Lcom/wuman/android/auth/OAuthManager;->mFlow:Lcom/wuman/android/auth/AuthorizationFlow;

    .line 15
    invoke-virtual {v2, v1}, Lcom/wuman/android/auth/AuthorizationFlow;->newTokenRequest(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/AuthorizationCodeTokenRequest;

    move-result-object v1

    .line 16
    iput-object v0, v1, Lcom/google/api/client/auth/oauth2/AuthorizationCodeTokenRequest;->redirectUri:Ljava/lang/String;

    .line 17
    invoke-virtual {v1}, Lcom/google/api/client/auth/oauth2/TokenRequest;->execute()Lcom/google/api/client/auth/oauth2/TokenResponse;

    move-result-object v0

    iget-object v1, p0, Lcom/wuman/android/auth/OAuthManager$3;->this$0:Lcom/wuman/android/auth/OAuthManager;

    .line 18
    iget-object v1, v1, Lcom/wuman/android/auth/OAuthManager;->onIdTokenAvailable:Lcom/wuman/android/auth/OnIdTokenAvailable;

    if-eqz v1, :cond_95

    const-string v1, "id_token"

    .line 19
    invoke-virtual {v0, v1}, Lb/j/b/a/d/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_95

    iget-object v2, p0, Lcom/wuman/android/auth/OAuthManager$3;->this$0:Lcom/wuman/android/auth/OAuthManager;

    .line 20
    iget-object v2, v2, Lcom/wuman/android/auth/OAuthManager;->onIdTokenAvailable:Lcom/wuman/android/auth/OnIdTokenAvailable;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/wuman/android/auth/OnIdTokenAvailable;->setIdToken(Ljava/lang/String;)V

    :cond_95
    iget-object v1, p0, Lcom/wuman/android/auth/OAuthManager$3;->this$0:Lcom/wuman/android/auth/OAuthManager;

    .line 22
    iget-object v1, v1, Lcom/wuman/android/auth/OAuthManager;->mFlow:Lcom/wuman/android/auth/AuthorizationFlow;

    .line 23
    iget-object v2, p0, Lcom/wuman/android/auth/OAuthManager$3;->val$userId:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v2}, Lb/j/b/a/a/b/a;->newCredential(Ljava/lang/String;)Lb/j/b/a/a/b/f;

    move-result-object v3

    invoke-virtual {v3, v0}, Lb/j/b/a/a/b/f;->setFromTokenResponse(Lcom/google/api/client/auth/oauth2/TokenResponse;)Lb/j/b/a/a/b/f;

    iget-object v4, v1, Lb/j/b/a/a/b/a;->credentialStore:Lb/j/b/a/a/b/h;

    if-eqz v4, :cond_a9

    invoke-interface {v4, v2, v3}, Lb/j/b/a/a/b/h;->store(Ljava/lang/String;Lb/j/b/a/a/b/f;)V

    :cond_a9
    iget-object v4, v1, Lb/j/b/a/a/b/a;->credentialDataStore:Lb/j/b/a/d/d0/a;

    if-eqz v4, :cond_b5

    new-instance v5, Lb/j/b/a/a/b/k;

    invoke-direct {v5, v3}, Lb/j/b/a/a/b/k;-><init>(Lb/j/b/a/a/b/f;)V

    invoke-interface {v4, v2, v5}, Lb/j/b/a/d/d0/a;->a(Ljava/lang/String;Ljava/io/Serializable;)Lb/j/b/a/d/d0/a;

    :cond_b5
    iget-object v1, v1, Lb/j/b/a/a/b/a;->credentialCreatedListener:Lb/j/b/a/a/b/a$b;

    if-eqz v1, :cond_bc

    invoke-interface {v1, v3, v0}, Lb/j/b/a/a/b/a$b;->a(Lb/j/b/a/a/b/f;Lcom/google/api/client/auth/oauth2/TokenResponse;)V

    .line 25
    :cond_bc
    invoke-virtual {p0, v3}, Ljava/util/concurrent/FutureTask;->set(Ljava/lang/Object;)V

    goto/16 :goto_36

    :cond_c1
    const/4 v0, 0x0

    .line 26
    throw v0
    :try_end_c3
    .catchall {:try_start_3e .. :try_end_c3} :catchall_c3

    :catchall_c3
    move-exception v0

    .line 27
    iget-object v1, p0, Lcom/wuman/android/auth/OAuthManager$3;->this$0:Lcom/wuman/android/auth/OAuthManager;

    .line 28
    iget-object v1, v1, Lcom/wuman/android/auth/OAuthManager;->mUIController:Lcom/wuman/android/auth/AuthorizationUIController;

    .line 29
    invoke-interface {v1}, Lcom/wuman/android/auth/AuthorizationUIController;->stop()V

    throw v0
.end method
