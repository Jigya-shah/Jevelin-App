.class public Lcom/wuman/android/auth/OAuthManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wuman/android/auth/OAuthManager$Future2Task;,
        Lcom/wuman/android/auth/OAuthManager$BaseFutureTask;,
        Lcom/wuman/android/auth/OAuthManager$OAuthFuture;,
        Lcom/wuman/android/auth/OAuthManager$OAuthCallback;
    }
.end annotation


# static fields
.field public static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field public final mExecutor:Ljava/util/concurrent/ExecutorService;

.field public final mFlow:Lcom/wuman/android/auth/AuthorizationFlow;

.field public final mMainHandler:Landroid/os/Handler;

.field public final mUIController:Lcom/wuman/android/auth/AuthorizationUIController;

.field public onIdTokenAvailable:Lcom/wuman/android/auth/OnIdTokenAvailable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "OAuthAndroid"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/wuman/android/auth/OAuthManager;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/wuman/android/auth/AuthorizationFlow;Lcom/wuman/android/auth/AuthorizationUIController;)V
    .registers 6

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/wuman/android/auth/OAuthManager;->mMainHandler:Landroid/os/Handler;

    iput-object p1, p0, Lcom/wuman/android/auth/OAuthManager;->mFlow:Lcom/wuman/android/auth/AuthorizationFlow;

    iput-object p2, p0, Lcom/wuman/android/auth/OAuthManager;->mUIController:Lcom/wuman/android/auth/AuthorizationUIController;

    if-eqz v0, :cond_1b

    iput-object v0, p0, Lcom/wuman/android/auth/OAuthManager;->mExecutor:Ljava/util/concurrent/ExecutorService;

    return-void

    :cond_1b
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
