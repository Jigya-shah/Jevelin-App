.class public final Lb/a/a/l/b$a;
.super Lb/a/a/l/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/l/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/a/l/a<",
        "Lb/j/b/a/a/b/f;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Z

.field public final c:Lcom/wuman/android/auth/OAuthManager;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/wuman/android/auth/OAuthManager;Ljava/lang/String;)V
    .registers 4

    if-eqz p1, :cond_a

    invoke-direct {p0, p1}, Lb/a/a/l/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lb/a/a/l/b$a;->c:Lcom/wuman/android/auth/OAuthManager;

    iput-object p3, p0, Lb/a/a/l/b$a;->d:Ljava/lang/String;

    return-void

    :cond_a
    const-string p1, "context"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Lb/a/a/l/b$a;->c:Lcom/wuman/android/auth/OAuthManager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_27

    iget-object v3, p0, Lb/a/a/l/b$a;->d:Ljava/lang/String;

    if-eqz v3, :cond_26

    .line 2
    new-instance v4, Lcom/wuman/android/auth/OAuthManager$1;

    invoke-direct {v4, v0, v2, v2, v3}, Lcom/wuman/android/auth/OAuthManager$1;-><init>(Lcom/wuman/android/auth/OAuthManager;Landroid/os/Handler;Lcom/wuman/android/auth/OAuthManager$OAuthCallback;Ljava/lang/String;)V

    .line 3
    iget-object v3, v0, Lcom/wuman/android/auth/OAuthManager;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lcom/wuman/android/auth/OAuthManager$5;

    invoke-direct {v5, v0, v4}, Lcom/wuman/android/auth/OAuthManager$5;-><init>(Lcom/wuman/android/auth/OAuthManager;Lcom/wuman/android/auth/OAuthManager$Future2Task;)V

    invoke-interface {v3, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 4
    invoke-virtual {v4}, Lcom/wuman/android/auth/OAuthManager$Future2Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_28

    .line 5
    :cond_26
    throw v2

    :cond_27
    move v0, v1

    .line 6
    :goto_28
    iput-boolean v0, p0, Lb/a/a/l/b$a;->b:Z

    const-string v0, "AuthManager: DeleteTokenLoader - token deleted: "

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p0, Lb/a/a/l/b$a;->b:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    sget-object v3, Lq/a/a;->d:Lq/a/a$b;

    invoke-virtual {v3, v0, v1}, Lq/a/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public c(Lb/a/a/l/a$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/l/a$a<",
            "Lb/j/b/a/a/b/f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    iget-boolean v1, p0, Lb/a/a/l/b$a;->b:Z

    .line 1
    iput-boolean v1, p1, Lb/a/a/l/a$a;->c:Z

    if-eqz v1, :cond_a

    goto :goto_c

    :cond_a
    const-string v0, "error"

    .line 2
    :goto_c
    iput-object v0, p1, Lb/a/a/l/a$a;->d:Ljava/lang/String;

    return-void

    .line 3
    :cond_f
    invoke-static {}, Le/z/c/i;->b()V

    throw v0
.end method
