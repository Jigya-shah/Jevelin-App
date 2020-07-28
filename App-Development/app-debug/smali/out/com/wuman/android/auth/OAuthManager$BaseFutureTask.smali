.class public abstract Lcom/wuman/android/auth/OAuthManager$BaseFutureTask;
.super Ljava/util/concurrent/FutureTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wuman/android/auth/OAuthManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "BaseFutureTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final mHandler:Landroid/os/Handler;

.field public final synthetic this$0:Lcom/wuman/android/auth/OAuthManager;


# direct methods
.method public constructor <init>(Lcom/wuman/android/auth/OAuthManager;Landroid/os/Handler;)V
    .registers 4

    iput-object p1, p0, Lcom/wuman/android/auth/OAuthManager$BaseFutureTask;->this$0:Lcom/wuman/android/auth/OAuthManager;

    new-instance v0, Lcom/wuman/android/auth/OAuthManager$BaseFutureTask$1;

    invoke-direct {v0, p1}, Lcom/wuman/android/auth/OAuthManager$BaseFutureTask$1;-><init>(Lcom/wuman/android/auth/OAuthManager;)V

    invoke-direct {p0, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object p2, p0, Lcom/wuman/android/auth/OAuthManager$BaseFutureTask;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public abstract doWork()V
.end method
