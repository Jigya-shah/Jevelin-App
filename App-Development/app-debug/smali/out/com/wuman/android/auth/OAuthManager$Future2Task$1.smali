.class public Lcom/wuman/android/auth/OAuthManager$Future2Task$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wuman/android/auth/OAuthManager$Future2Task;->done()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/wuman/android/auth/OAuthManager$Future2Task;


# direct methods
.method public constructor <init>(Lcom/wuman/android/auth/OAuthManager$Future2Task;)V
    .registers 2

    iput-object p1, p0, Lcom/wuman/android/auth/OAuthManager$Future2Task$1;->this$1:Lcom/wuman/android/auth/OAuthManager$Future2Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/wuman/android/auth/OAuthManager$Future2Task$1;->this$1:Lcom/wuman/android/auth/OAuthManager$Future2Task;

    iget-object v1, v0, Lcom/wuman/android/auth/OAuthManager$Future2Task;->mCallback:Lcom/wuman/android/auth/OAuthManager$OAuthCallback;

    invoke-interface {v1, v0}, Lcom/wuman/android/auth/OAuthManager$OAuthCallback;->run(Lcom/wuman/android/auth/OAuthManager$OAuthFuture;)V

    return-void
.end method
