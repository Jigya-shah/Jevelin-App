.class public Lcom/wuman/android/auth/OAuthManager$4;
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

    iput-object p1, p0, Lcom/wuman/android/auth/OAuthManager$4;->this$0:Lcom/wuman/android/auth/OAuthManager;

    iput-object p4, p0, Lcom/wuman/android/auth/OAuthManager$4;->val$userId:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/wuman/android/auth/OAuthManager$Future2Task;-><init>(Lcom/wuman/android/auth/OAuthManager;Landroid/os/Handler;Lcom/wuman/android/auth/OAuthManager$OAuthCallback;)V

    return-void
.end method


# virtual methods
.method public doWork()V
    .registers 6

    :try_start_0
    sget-object v0, Lcom/wuman/android/auth/OAuthManager;->LOGGER:Ljava/util/logging/Logger;

    const-string v1, "authorizeImplicitly"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wuman/android/auth/OAuthManager$4;->this$0:Lcom/wuman/android/auth/OAuthManager;

    .line 1
    iget-object v0, v0, Lcom/wuman/android/auth/OAuthManager;->mFlow:Lcom/wuman/android/auth/AuthorizationFlow;

    .line 2
    iget-object v1, p0, Lcom/wuman/android/auth/OAuthManager$4;->val$userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/j/b/a/a/b/a;->loadCredential(Ljava/lang/String;)Lb/j/b/a/a/b/f;

    move-result-object v0

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
    .catchall {:try_start_0 .. :try_end_36} :catchall_85

    iget-object v0, p0, Lcom/wuman/android/auth/OAuthManager$4;->this$0:Lcom/wuman/android/auth/OAuthManager;

    .line 3
    iget-object v0, v0, Lcom/wuman/android/auth/OAuthManager;->mUIController:Lcom/wuman/android/auth/AuthorizationUIController;

    .line 4
    invoke-interface {v0}, Lcom/wuman/android/auth/AuthorizationUIController;->stop()V

    return-void

    :cond_3e
    :try_start_3e
    iget-object v0, p0, Lcom/wuman/android/auth/OAuthManager$4;->this$0:Lcom/wuman/android/auth/OAuthManager;

    .line 5
    iget-object v0, v0, Lcom/wuman/android/auth/OAuthManager;->mUIController:Lcom/wuman/android/auth/AuthorizationUIController;

    .line 6
    invoke-interface {v0}, Lcom/wuman/android/auth/AuthorizationUIController;->getRedirectUri()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/wuman/android/auth/OAuthManager$4;->this$0:Lcom/wuman/android/auth/OAuthManager;

    .line 7
    iget-object v1, v1, Lcom/wuman/android/auth/OAuthManager;->mFlow:Lcom/wuman/android/auth/AuthorizationFlow;

    if-eqz v1, :cond_83

    .line 8
    new-instance v2, Lb/j/b/a/a/b/d;

    .line 9
    iget-object v3, v1, Lb/j/b/a/a/b/a;->authorizationServerEncodedUrl:Ljava/lang/String;

    .line 10
    iget-object v4, v1, Lb/j/b/a/a/b/a;->clientId:Ljava/lang/String;

    .line 11
    invoke-direct {v2, v3, v4}, Lb/j/b/a/a/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, v1, Lb/j/b/a/a/b/a;->scopes:Ljava/util/Collection;

    .line 13
    invoke-virtual {v2, v1}, Lb/j/b/a/a/b/d;->b(Ljava/util/Collection;)Lb/j/b/a/a/b/d;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lb/j/b/a/a/b/d;->b(Ljava/lang/String;)Lb/j/b/a/a/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/wuman/android/auth/OAuthManager$4;->this$0:Lcom/wuman/android/auth/OAuthManager;

    .line 15
    iget-object v1, v1, Lcom/wuman/android/auth/OAuthManager;->mUIController:Lcom/wuman/android/auth/AuthorizationUIController;

    .line 16
    invoke-interface {v1, v0}, Lcom/wuman/android/auth/AuthorizationUIController;->requestAuthorization(Lb/j/b/a/a/b/d;)V

    iget-object v0, p0, Lcom/wuman/android/auth/OAuthManager$4;->this$0:Lcom/wuman/android/auth/OAuthManager;

    .line 17
    iget-object v0, v0, Lcom/wuman/android/auth/OAuthManager;->mUIController:Lcom/wuman/android/auth/AuthorizationUIController;

    .line 18
    invoke-interface {v0}, Lcom/wuman/android/auth/AuthorizationUIController;->waitForImplicitResponseUrl()Lcom/wuman/android/auth/oauth2/implicit/ImplicitResponseUrl;

    move-result-object v0

    iget-object v1, p0, Lcom/wuman/android/auth/OAuthManager$4;->this$0:Lcom/wuman/android/auth/OAuthManager;

    .line 19
    iget-object v1, v1, Lcom/wuman/android/auth/OAuthManager;->mFlow:Lcom/wuman/android/auth/AuthorizationFlow;

    .line 20
    iget-object v2, p0, Lcom/wuman/android/auth/OAuthManager$4;->val$userId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/wuman/android/auth/AuthorizationFlow;->createAndStoreCredential(Lcom/wuman/android/auth/oauth2/implicit/ImplicitResponseUrl;Ljava/lang/String;)Lb/j/b/a/a/b/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/FutureTask;->set(Ljava/lang/Object;)V
    :try_end_7b
    .catchall {:try_start_3e .. :try_end_7b} :catchall_85

    iget-object v0, p0, Lcom/wuman/android/auth/OAuthManager$4;->this$0:Lcom/wuman/android/auth/OAuthManager;

    .line 21
    iget-object v0, v0, Lcom/wuman/android/auth/OAuthManager;->mUIController:Lcom/wuman/android/auth/AuthorizationUIController;

    .line 22
    invoke-interface {v0}, Lcom/wuman/android/auth/AuthorizationUIController;->stop()V

    return-void

    :cond_83
    const/4 v0, 0x0

    .line 23
    :try_start_84
    throw v0
    :try_end_85
    .catchall {:try_start_84 .. :try_end_85} :catchall_85

    :catchall_85
    move-exception v0

    .line 24
    iget-object v1, p0, Lcom/wuman/android/auth/OAuthManager$4;->this$0:Lcom/wuman/android/auth/OAuthManager;

    .line 25
    iget-object v1, v1, Lcom/wuman/android/auth/OAuthManager;->mUIController:Lcom/wuman/android/auth/AuthorizationUIController;

    .line 26
    invoke-interface {v1}, Lcom/wuman/android/auth/AuthorizationUIController;->stop()V

    throw v0
.end method
