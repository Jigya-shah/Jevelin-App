.class public abstract Lb/a/a/l/a;
.super Landroidx/loader/content/AsyncTaskLoader;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/l/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/loader/content/AsyncTaskLoader<",
        "Lb/a/a/l/a$a<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Le/i;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\r\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u0002H\u0001\u0018\u00010\u00030\u0002:\u0001\u0015B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0008\u001a\u00020\t2\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0003H\u0016J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0016J\u000f\u0010\u000c\u001a\u0004\u0018\u00018\u0000H&\u00a2\u0006\u0002\u0010\rJ\u0018\u0010\u000e\u001a\u00020\t2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0003H\u0016J\u0018\u0010\u0010\u001a\u00020\t2\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0003H\u0002J\u0008\u0010\u0011\u001a\u00020\tH\u0014J\u0008\u0010\u0012\u001a\u00020\tH\u0014J\u0008\u0010\u0013\u001a\u00020\tH\u0014J\u0018\u0010\u0014\u001a\u00020\t2\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0003H&R\u0016\u0010\u0007\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/appfoundry/previewer/oauth/AsyncResourceLoader;",
        "T",
        "Landroidx/loader/content/AsyncTaskLoader;",
        "Lcom/appfoundry/previewer/oauth/AsyncResourceLoader$Result;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "mResult",
        "deliverResult",
        "",
        "result",
        "loadInBackground",
        "loadResourceInBackground",
        "()Ljava/lang/Object;",
        "onCanceled",
        "data",
        "onReleaseResources",
        "onReset",
        "onStartLoading",
        "onStopLoading",
        "updateErrorStateIfApplicable",
        "Result",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public a:Lb/a/a/l/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/l/a$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    if-eqz p1, :cond_6

    invoke-direct {p0, p1}, Landroidx/loader/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    return-void

    :cond_6
    const-string p1, "context"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public a(Lb/a/a/l/a$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/l/a$a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/loader/content/Loader;->isReset()Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz p1, :cond_b

    invoke-virtual {p0, p1}, Lb/a/a/l/a;->b(Lb/a/a/l/a$a;)V

    :cond_b
    return-void

    :cond_c
    iget-object v0, p0, Lb/a/a/l/a;->a:Lb/a/a/l/a$a;

    iput-object p1, p0, Lb/a/a/l/a;->a:Lb/a/a/l/a$a;

    invoke-virtual {p0}, Landroidx/loader/content/Loader;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-super {p0, p1}, Landroidx/loader/content/Loader;->deliverResult(Ljava/lang/Object;)V

    :cond_19
    if-eqz v0, :cond_1e

    invoke-virtual {p0, v0}, Lb/a/a/l/a;->b(Lb/a/a/l/a$a;)V

    :cond_1e
    return-void
.end method

.method public final b(Lb/a/a/l/a$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/l/a$a<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_f

    .line 1
    iget-object v0, p1, Lb/a/a/l/a$a;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 2
    iput-object v1, p1, Lb/a/a/l/a$a;->a:Ljava/lang/Object;

    .line 3
    :cond_9
    iget-object v0, p1, Lb/a/a/l/a$a;->b:Ljava/lang/Exception;

    if-eqz v0, :cond_f

    .line 4
    iput-object v1, p1, Lb/a/a/l/a$a;->b:Ljava/lang/Exception;

    :cond_f
    return-void
.end method

.method public abstract c(Lb/a/a/l/a$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/l/a$a<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public bridge synthetic deliverResult(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lb/a/a/l/a$a;

    invoke-virtual {p0, p1}, Lb/a/a/l/a;->a(Lb/a/a/l/a$a;)V

    return-void
.end method

.method public loadInBackground()Ljava/lang/Object;
    .registers 7

    .line 1
    new-instance v0, Lb/a/a/l/a$a;

    invoke-direct {v0}, Lb/a/a/l/a$a;-><init>()V

    :try_start_5
    invoke-virtual {p0}, Lb/a/a/l/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iput-object v1, v0, Lb/a/a/l/a$a;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0}, Lb/a/a/l/a;->c(Lb/a/a/l/a$a;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_e} :catch_10

    goto/16 :goto_c4

    :catch_10
    move-exception v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 4
    sget-object v3, Lq/a/a;->d:Lq/a/a$b;

    const-string v5, "loadInBackground thrown error: %s"

    invoke-virtual {v3, v5, v2}, Lq/a/a$b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    aget-object v2, v2, v4

    .line 6
    iput-boolean v4, v0, Lb/a/a/l/a$a;->c:Z

    .line 7
    instance-of v3, v1, Lb/a/a/l/g;

    const-string v4, ": "

    if-eqz v3, :cond_43

    move-object v3, v1

    check-cast v3, Lb/a/a/l/g;

    const/4 v3, 0x0

    .line 8
    iput-object v3, v0, Lb/a/a/l/a$a;->d:Ljava/lang/String;

    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_77

    .line 10
    iget-object v5, v0, Lb/a/a/l/a$a;->d:Ljava/lang/String;

    .line 11
    invoke-static {v4}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    goto :goto_65

    :cond_43
    instance-of v3, v1, Lb/j/b/a/a/b/m;

    if-eqz v3, :cond_71

    move-object v3, v1

    check-cast v3, Lb/j/b/a/a/b/m;

    .line 12
    iget-object v3, v3, Lb/j/b/a/a/b/m;->g:Lcom/google/api/client/auth/oauth2/TokenErrorResponse;

    const-string v5, "errorResponse"

    .line 13
    invoke-static {v3, v5}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v5, v3, Lcom/google/api/client/auth/oauth2/TokenErrorResponse;->error:Ljava/lang/String;

    .line 15
    iput-object v5, v0, Lb/a/a/l/a$a;->d:Ljava/lang/String;

    .line 16
    iget-object v5, v3, Lcom/google/api/client/auth/oauth2/TokenErrorResponse;->errorDescription:Ljava/lang/String;

    .line 17
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_77

    .line 18
    iget-object v5, v0, Lb/a/a/l/a$a;->d:Ljava/lang/String;

    .line 19
    invoke-static {v4}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 20
    iget-object v3, v3, Lcom/google/api/client/auth/oauth2/TokenErrorResponse;->errorDescription:Ljava/lang/String;

    .line 21
    :goto_65
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Le/z/c/i;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_75

    :cond_71
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 22
    :goto_75
    iput-object v3, v0, Lb/a/a/l/a$a;->d:Ljava/lang/String;

    .line 23
    :cond_77
    iget-object v3, v0, Lb/a/a/l/a$a;->d:Ljava/lang/String;

    const-string v4, "\n"

    .line 24
    invoke-static {v4}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "t"

    invoke-static {v2, v5}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Le/z/c/i;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 25
    iput-object v2, v0, Lb/a/a/l/a$a;->d:Ljava/lang/String;

    .line 26
    iput-object v1, v0, Lb/a/a/l/a$a;->b:Ljava/lang/Exception;

    :goto_c4
    return-object v0
.end method

.method public onCanceled(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lb/a/a/l/a$a;

    .line 1
    invoke-super {p0, p1}, Landroidx/loader/content/AsyncTaskLoader;->onCanceled(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lb/a/a/l/a;->b(Lb/a/a/l/a$a;)V

    return-void
.end method

.method public onReset()V
    .registers 2

    invoke-super {p0}, Landroidx/loader/content/Loader;->onReset()V

    .line 1
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->cancelLoad()Z

    .line 2
    iget-object v0, p0, Lb/a/a/l/a;->a:Lb/a/a/l/a$a;

    if-eqz v0, :cond_10

    invoke-virtual {p0, v0}, Lb/a/a/l/a;->b(Lb/a/a/l/a$a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/a/l/a;->a:Lb/a/a/l/a$a;

    :cond_10
    return-void
.end method

.method public onStartLoading()V
    .registers 2

    iget-object v0, p0, Lb/a/a/l/a;->a:Lb/a/a/l/a$a;

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, Lb/a/a/l/a;->a(Lb/a/a/l/a$a;)V

    :cond_7
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->takeContentChanged()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lb/a/a/l/a;->a:Lb/a/a/l/a$a;

    if-nez v0, :cond_14

    :cond_11
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->forceLoad()V

    :cond_14
    return-void
.end method

.method public onStopLoading()V
    .registers 1

    invoke-virtual {p0}, Landroidx/loader/content/Loader;->cancelLoad()Z

    return-void
.end method
