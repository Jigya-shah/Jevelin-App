.class public abstract Lg/a/i0;
.super Lg/a/w1/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg/a/w1/h;"
    }
.end annotation


# instance fields
.field public i:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Lg/a/w1/h;-><init>()V

    iput p1, p0, Lg/a/i0;->i:I

    return-void
.end method


# virtual methods
.method public abstract a()Le/x/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/x/d<",
            "TT;>;"
        }
    .end annotation
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 3

    return-void
.end method

.method public final a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .registers 5

    if-nez p1, :cond_5

    if-nez p2, :cond_5

    return-void

    :cond_5
    if-eqz p1, :cond_c

    if-eqz p2, :cond_c

    invoke-static {p1, p2}, Lb/j/b/a/d/o;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_c
    if-eqz p1, :cond_f

    goto :goto_10

    :cond_f
    move-object p1, p2

    :goto_10
    new-instance p2, Lg/a/b0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fatal exception in coroutines machinery for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_3e

    invoke-direct {p2, v0, p1}, Lg/a/b0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lg/a/i0;->a()Le/x/d;

    move-result-object p1

    invoke-interface {p1}, Le/x/d;->getContext()Le/x/f;

    move-result-object p1

    invoke-static {p1, p2}, Le/a/a/a/y0/m/l1/a;->a(Le/x/f;Ljava/lang/Throwable;)V

    return-void

    :cond_3e
    invoke-static {}, Le/z/c/i;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p1
.end method

.method public final run()V
    .registers 10

    iget-object v0, p0, Lg/a/w1/h;->h:Lg/a/w1/i;

    :try_start_2
    invoke-virtual {p0}, Lg/a/i0;->a()Le/x/d;

    move-result-object v1

    if-eqz v1, :cond_77

    check-cast v1, Lg/a/f0;

    iget-object v2, v1, Lg/a/f0;->n:Le/x/d;

    invoke-interface {v2}, Le/x/d;->getContext()Le/x/f;

    move-result-object v3

    invoke-virtual {p0}, Lg/a/i0;->b()Ljava/lang/Object;

    move-result-object v4

    iget-object v1, v1, Lg/a/f0;->l:Ljava/lang/Object;

    invoke-static {v3, v1}, Lg/a/a/a;->b(Le/x/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1a
    .catchall {:try_start_2 .. :try_end_1a} :catchall_7f

    .line 1
    :try_start_1a
    instance-of v5, v4, Lg/a/q;

    const/4 v6, 0x0

    if-nez v5, :cond_21

    move-object v5, v6

    goto :goto_22

    :cond_21
    move-object v5, v4

    :goto_22
    check-cast v5, Lg/a/q;

    if-eqz v5, :cond_29

    iget-object v5, v5, Lg/a/q;->a:Ljava/lang/Throwable;

    goto :goto_2a

    :cond_29
    move-object v5, v6

    .line 2
    :goto_2a
    iget v7, p0, Lg/a/i0;->i:I

    invoke-static {v7}, Le/a/a/a/y0/m/l1/a;->d(I)Z

    move-result v7

    if-eqz v7, :cond_3b

    sget-object v7, Lg/a/a1;->f:Lg/a/a1$a;

    invoke-interface {v3, v7}, Le/x/f;->get(Le/x/f$b;)Le/x/f$a;

    move-result-object v7

    check-cast v7, Lg/a/a1;

    goto :goto_3c

    :cond_3b
    move-object v7, v6

    :goto_3c
    if-nez v5, :cond_4e

    if-eqz v7, :cond_4e

    invoke-interface {v7}, Lg/a/a1;->a()Z

    move-result v8

    if-nez v8, :cond_4e

    invoke-interface {v7}, Lg/a/a1;->o()Ljava/util/concurrent/CancellationException;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lg/a/i0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_50

    :cond_4e
    if-eqz v5, :cond_55

    :goto_50
    invoke-static {v5}, Lb/j/b/a/d/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_59

    :cond_55
    invoke-virtual {p0, v4}, Lg/a/i0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_59
    invoke-interface {v2, v4}, Le/x/d;->a(Ljava/lang/Object;)V
    :try_end_5c
    .catchall {:try_start_1a .. :try_end_5c} :catchall_72

    :try_start_5c
    invoke-static {v3, v1}, Lg/a/a/a;->a(Le/x/f;Ljava/lang/Object;)V
    :try_end_5f
    .catchall {:try_start_5c .. :try_end_5f} :catchall_7f

    :try_start_5f
    invoke-interface {v0}, Lg/a/w1/i;->g()V

    sget-object v0, Le/t;->a:Le/t;
    :try_end_64
    .catchall {:try_start_5f .. :try_end_64} :catchall_65

    goto :goto_6a

    :catchall_65
    move-exception v0

    invoke-static {v0}, Lb/j/b/a/d/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_6a
    invoke-static {v0}, Le/m;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lg/a/i0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_95

    :catchall_72
    move-exception v2

    :try_start_73
    invoke-static {v3, v1}, Lg/a/a/a;->a(Le/x/f;Ljava/lang/Object;)V

    throw v2

    :cond_77
    new-instance v1, Le/q;

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.DispatchedContinuation<T>"

    invoke-direct {v1, v2}, Le/q;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_7f
    .catchall {:try_start_73 .. :try_end_7f} :catchall_7f

    :catchall_7f
    move-exception v1

    :try_start_80
    invoke-interface {v0}, Lg/a/w1/i;->g()V

    sget-object v0, Le/t;->a:Le/t;

    invoke-static {v0}, Le/m;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_88
    .catchall {:try_start_80 .. :try_end_88} :catchall_89

    goto :goto_8e

    :catchall_89
    move-exception v0

    invoke-static {v0}, Lb/j/b/a/d/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_8e
    invoke-static {v0}, Le/m;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lg/a/i0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_95
    return-void
.end method
