.class public Lcom/wuman/android/auth/OAuthManager$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic val$task:Lcom/wuman/android/auth/OAuthManager$Future2Task;


# direct methods
.method public constructor <init>(Lcom/wuman/android/auth/OAuthManager;Lcom/wuman/android/auth/OAuthManager$Future2Task;)V
    .registers 3

    iput-object p2, p0, Lcom/wuman/android/auth/OAuthManager$5;->val$task:Lcom/wuman/android/auth/OAuthManager$Future2Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/wuman/android/auth/OAuthManager$5;->val$task:Lcom/wuman/android/auth/OAuthManager$Future2Task;

    invoke-virtual {v0}, Lcom/wuman/android/auth/OAuthManager$Future2Task;->start()Lcom/wuman/android/auth/OAuthManager$Future2Task;

    return-void
.end method
