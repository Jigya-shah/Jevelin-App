.class public final Lb/a/a/l/b$b;
.super Lb/a/a/l/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/l/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/a/l/a<",
        "Lb/j/b/a/a/b/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/wuman/android/auth/OAuthManager;

.field public final c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/wuman/android/auth/OAuthManager;ZLjava/lang/String;)V
    .registers 5

    if-eqz p1, :cond_c

    invoke-direct {p0, p1}, Lb/a/a/l/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lb/a/a/l/b$b;->b:Lcom/wuman/android/auth/OAuthManager;

    iput-boolean p3, p0, Lb/a/a/l/b$b;->c:Z

    iput-object p4, p0, Lb/a/a/l/b$b;->d:Ljava/lang/String;

    return-void

    :cond_c
    invoke-static {}, Le/z/c/i;->b()V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 8

    .line 1
    iget-boolean v0, p0, Lb/a/a/l/b$b;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_39

    iget-object v0, p0, Lb/a/a/l/b$b;->b:Lcom/wuman/android/auth/OAuthManager;

    if-eqz v0, :cond_26

    iget-object v4, p0, Lb/a/a/l/b$b;->d:Ljava/lang/String;

    if-eqz v4, :cond_25

    .line 2
    new-instance v5, Lcom/wuman/android/auth/OAuthManager$4;

    invoke-direct {v5, v0, v3, v3, v4}, Lcom/wuman/android/auth/OAuthManager$4;-><init>(Lcom/wuman/android/auth/OAuthManager;Landroid/os/Handler;Lcom/wuman/android/auth/OAuthManager$OAuthCallback;Ljava/lang/String;)V

    .line 3
    iget-object v4, v0, Lcom/wuman/android/auth/OAuthManager;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v6, Lcom/wuman/android/auth/OAuthManager$5;

    invoke-direct {v6, v0, v5}, Lcom/wuman/android/auth/OAuthManager$5;-><init>(Lcom/wuman/android/auth/OAuthManager;Lcom/wuman/android/auth/OAuthManager$Future2Task;)V

    invoke-interface {v4, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 4
    invoke-virtual {v5}, Lcom/wuman/android/auth/OAuthManager$Future2Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/b/a/a/b/f;

    goto :goto_27

    .line 5
    :cond_25
    throw v3

    :cond_26
    move-object v0, v3

    :goto_27
    new-array v2, v2, [Ljava/lang/Object;

    if-eqz v0, :cond_2f

    .line 6
    invoke-virtual {v0}, Lb/j/b/a/a/b/f;->getAccessToken()Ljava/lang/String;

    move-result-object v3

    :cond_2f
    aput-object v3, v2, v1

    .line 7
    sget-object v1, Lq/a/a;->d:Lq/a/a$b;

    const-string v3, "AuthManager: GetTokenLoader: implicit -> token: %s"

    invoke-virtual {v1, v3, v2}, Lq/a/a$b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6a

    .line 8
    :cond_39
    iget-object v0, p0, Lb/a/a/l/b$b;->b:Lcom/wuman/android/auth/OAuthManager;

    if-eqz v0, :cond_58

    iget-object v4, p0, Lb/a/a/l/b$b;->d:Ljava/lang/String;

    if-eqz v4, :cond_57

    .line 9
    new-instance v5, Lcom/wuman/android/auth/OAuthManager$3;

    invoke-direct {v5, v0, v3, v3, v4}, Lcom/wuman/android/auth/OAuthManager$3;-><init>(Lcom/wuman/android/auth/OAuthManager;Landroid/os/Handler;Lcom/wuman/android/auth/OAuthManager$OAuthCallback;Ljava/lang/String;)V

    .line 10
    iget-object v4, v0, Lcom/wuman/android/auth/OAuthManager;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v6, Lcom/wuman/android/auth/OAuthManager$5;

    invoke-direct {v6, v0, v5}, Lcom/wuman/android/auth/OAuthManager$5;-><init>(Lcom/wuman/android/auth/OAuthManager;Lcom/wuman/android/auth/OAuthManager$Future2Task;)V

    invoke-interface {v4, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 11
    invoke-virtual {v5}, Lcom/wuman/android/auth/OAuthManager$Future2Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/b/a/a/b/f;

    goto :goto_59

    .line 12
    :cond_57
    throw v3

    :cond_58
    move-object v0, v3

    :goto_59
    new-array v2, v2, [Ljava/lang/Object;

    if-eqz v0, :cond_61

    .line 13
    invoke-virtual {v0}, Lb/j/b/a/a/b/f;->getAccessToken()Ljava/lang/String;

    move-result-object v3

    :cond_61
    aput-object v3, v2, v1

    .line 14
    sget-object v1, Lq/a/a;->d:Lq/a/a$b;

    const-string v3, "AuthManager: GetTokenLoader: explicit -> token: %s"

    invoke-virtual {v1, v3, v2}, Lq/a/a$b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6a
    return-object v0
.end method

.method public c(Lb/a/a/l/a$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/l/a$a<",
            "Lb/j/b/a/a/b/f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2b

    .line 1
    iget-object v1, p1, Lb/a/a/l/a$a;->a:Ljava/lang/Object;

    .line 2
    check-cast v1, Lb/j/b/a/a/b/f;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Lb/j/b/a/a/b/f;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "data!!.accessToken"

    invoke-static {v1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1b

    move v1, v2

    goto :goto_1c

    :cond_1b
    const/4 v1, 0x0

    :goto_1c
    xor-int/2addr v1, v2

    .line 3
    iput-boolean v1, p1, Lb/a/a/l/a$a;->c:Z

    if-eqz v1, :cond_22

    goto :goto_24

    :cond_22
    const-string v0, "error"

    .line 4
    :goto_24
    iput-object v0, p1, Lb/a/a/l/a$a;->d:Ljava/lang/String;

    return-void

    .line 5
    :cond_27
    invoke-static {}, Le/z/c/i;->b()V

    throw v0

    :cond_2b
    invoke-static {}, Le/z/c/i;->b()V

    throw v0
.end method
