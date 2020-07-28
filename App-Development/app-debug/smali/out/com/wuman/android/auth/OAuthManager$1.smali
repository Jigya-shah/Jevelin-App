.class public Lcom/wuman/android/auth/OAuthManager$1;
.super Lcom/wuman/android/auth/OAuthManager$Future2Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/wuman/android/auth/OAuthManager$Future2Task<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/wuman/android/auth/OAuthManager;

.field public final synthetic val$userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/wuman/android/auth/OAuthManager;Landroid/os/Handler;Lcom/wuman/android/auth/OAuthManager$OAuthCallback;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/wuman/android/auth/OAuthManager$1;->this$0:Lcom/wuman/android/auth/OAuthManager;

    iput-object p4, p0, Lcom/wuman/android/auth/OAuthManager$1;->val$userId:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/wuman/android/auth/OAuthManager$Future2Task;-><init>(Lcom/wuman/android/auth/OAuthManager;Landroid/os/Handler;Lcom/wuman/android/auth/OAuthManager$OAuthCallback;)V

    return-void
.end method


# virtual methods
.method public doWork()V
    .registers 4

    sget-object v0, Lcom/wuman/android/auth/OAuthManager;->LOGGER:Ljava/util/logging/Logger;

    const-string v1, "deleteCredential"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wuman/android/auth/OAuthManager$1;->this$0:Lcom/wuman/android/auth/OAuthManager;

    .line 1
    iget-object v0, v0, Lcom/wuman/android/auth/OAuthManager;->mFlow:Lcom/wuman/android/auth/AuthorizationFlow;

    .line 2
    iget-object v0, v0, Lb/j/b/a/a/b/a;->credentialStore:Lb/j/b/a/a/b/h;

    if-nez v0, :cond_18

    const/4 v0, 0x0

    .line 3
    :goto_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/FutureTask;->set(Ljava/lang/Object;)V

    return-void

    :cond_18
    iget-object v1, p0, Lcom/wuman/android/auth/OAuthManager$1;->val$userId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lb/j/b/a/a/b/h;->delete(Ljava/lang/String;Lb/j/b/a/a/b/f;)V

    const/4 v0, 0x1

    goto :goto_10
.end method
