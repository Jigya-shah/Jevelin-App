.class public abstract Lg/a/b;
.super Lg/a/f1;
.source ""

# interfaces
.implements Lg/a/a1;
.implements Le/x/d;
.implements Lg/a/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg/a/f1;",
        "Lg/a/a1;",
        "Le/x/d<",
        "TT;>;",
        "Lg/a/z;"
    }
.end annotation


# instance fields
.field public final h:Le/x/f;

.field public final i:Le/x/f;


# direct methods
.method public constructor <init>(Le/x/f;Z)V
    .registers 3

    invoke-direct {p0, p2}, Lg/a/f1;-><init>(Z)V

    iput-object p1, p0, Lg/a/b;->i:Le/x/f;

    invoke-interface {p1, p0}, Le/x/f;->plus(Le/x/f;)Le/x/f;

    move-result-object p1

    iput-object p1, p0, Lg/a/b;->h:Le/x/f;

    return-void
.end method


# virtual methods
.method public final a(Lg/a/a0;Ljava/lang/Object;Le/z/b/p;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/a/a0;",
            "TR;",
            "Le/z/b/p<",
            "-TR;-",
            "Le/x/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lg/a/b;->j()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5e

    const/4 v0, 0x1

    if-eq p1, v0, :cond_61

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_48

    const/4 v2, 0x3

    if-ne p1, v2, :cond_42

    .line 2
    :try_start_13
    invoke-interface {p0}, Le/x/d;->getContext()Le/x/f;

    move-result-object p1

    invoke-static {p1, v1}, Lg/a/a/a;->b(Le/x/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1b
    .catchall {:try_start_13 .. :try_end_1b} :catchall_39

    if-eqz p3, :cond_2c

    :try_start_1d
    invoke-static {p3, v0}, Le/z/c/w;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-interface {p3, p2, p0}, Le/z/b/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_24
    .catchall {:try_start_1d .. :try_end_24} :catchall_34

    :try_start_24
    invoke-static {p1, v1}, Lg/a/a/a;->a(Le/x/f;Ljava/lang/Object;)V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_39

    .line 3
    sget-object p1, Le/x/i/a;->g:Le/x/i/a;

    if-eq p2, p1, :cond_61

    goto :goto_3e

    .line 4
    :cond_2c
    :try_start_2c
    new-instance p2, Le/q;

    const-string p3, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {p2, p3}, Le/q;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_34
    .catchall {:try_start_2c .. :try_end_34} :catchall_34

    :catchall_34
    move-exception p2

    :try_start_35
    invoke-static {p1, v1}, Lg/a/a/a;->a(Le/x/f;Ljava/lang/Object;)V

    throw p2
    :try_end_39
    .catchall {:try_start_35 .. :try_end_39} :catchall_39

    :catchall_39
    move-exception p1

    invoke-static {p1}, Lb/j/b/a/d/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    :goto_3e
    invoke-interface {p0, p2}, Le/x/d;->a(Ljava/lang/Object;)V

    goto :goto_61

    .line 5
    :cond_42
    new-instance p1, Le/j;

    invoke-direct {p1}, Le/j;-><init>()V

    throw p1

    :cond_48
    if-eqz p3, :cond_58

    .line 6
    invoke-static {p3, p2, p0}, Lb/j/b/a/d/o;->a(Le/z/b/p;Ljava/lang/Object;Le/x/d;)Le/x/d;

    move-result-object p1

    invoke-static {p1}, Lb/j/b/a/d/o;->a(Le/x/d;)Le/x/d;

    move-result-object p1

    sget-object p2, Le/t;->a:Le/t;

    invoke-interface {p1, p2}, Le/x/d;->a(Ljava/lang/Object;)V

    goto :goto_61

    :cond_58
    const-string p1, "$this$startCoroutine"

    .line 7
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_5e
    invoke-static {p3, p2, p0}, Le/a/a/a/y0/m/l1/a;->a(Le/z/b/p;Ljava/lang/Object;Le/x/d;)V

    :cond_61
    :goto_61
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .registers 3

    invoke-static {p1}, Le/a/a/a/y0/m/l1/a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/a/f1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg/a/g1;->b:Lg/a/a/o;

    if-ne p1, v0, :cond_d

    return-void

    :cond_d
    invoke-virtual {p0, p1}, Lg/a/b;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public a()Z
    .registers 2

    invoke-super {p0}, Lg/a/f1;->a()Z

    move-result v0

    return v0
.end method

.method public b()Le/x/f;
    .registers 2

    iget-object v0, p0, Lg/a/b;->h:Le/x/f;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Throwable;)V
    .registers 3

    iget-object v0, p0, Lg/a/b;->h:Le/x/f;

    invoke-static {v0, p1}, Le/a/a/a/y0/m/l1/a;->a(Le/x/f;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .registers 3

    instance-of v0, p1, Lg/a/q;

    if-eqz v0, :cond_a

    check-cast p1, Lg/a/q;

    iget-object v0, p1, Lg/a/q;->a:Ljava/lang/Throwable;

    .line 1
    iget p1, p1, Lg/a/q;->_handled:I

    :cond_a
    return-void
.end method

.method public final getContext()Le/x/f;
    .registers 2

    iget-object v0, p0, Lg/a/b;->h:Le/x/f;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lg/a/b;->h:Le/x/f;

    invoke-static {v0}, Lg/a/v;->a(Le/x/f;)Ljava/lang/String;

    invoke-super {p0}, Lg/a/f1;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .registers 1

    invoke-virtual {p0}, Lg/a/b;->k()V

    return-void
.end method

.method public final j()V
    .registers 3

    iget-object v0, p0, Lg/a/b;->i:Le/x/f;

    sget-object v1, Lg/a/a1;->f:Lg/a/a1$a;

    invoke-interface {v0, v1}, Le/x/f;->get(Le/x/f$b;)Le/x/f$a;

    move-result-object v0

    check-cast v0, Lg/a/a1;

    invoke-virtual {p0, v0}, Lg/a/f1;->a(Lg/a/a1;)V

    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .registers 2

    invoke-virtual {p0, p1}, Lg/a/f1;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public k()V
    .registers 1

    return-void
.end method
