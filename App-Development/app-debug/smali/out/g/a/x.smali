.class public abstract Lg/a/x;
.super Le/x/a;
.source ""

# interfaces
.implements Le/x/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/x$a;
    }
.end annotation

.annotation runtime Le/i;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008&\u0018\u0000 \u00172\u00020\u00012\u00020\u0002:\u0001\u0017B\u0005\u00a2\u0006\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\u0010\u0008\u001a\u00060\tj\u0002`\nH&J\u001c\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\u0010\u0008\u001a\u00060\tj\u0002`\nH\u0017J \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\r\"\u0004\u0008\u0000\u0010\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\rJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0011\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0000H\u0087\u0002J\u0014\u0010\u0014\u001a\u00020\u00052\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\rH\u0017J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lkotlin/coroutines/ContinuationInterceptor;",
        "()V",
        "dispatch",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "block",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "dispatchYield",
        "interceptContinuation",
        "Lkotlin/coroutines/Continuation;",
        "T",
        "continuation",
        "isDispatchNeeded",
        "",
        "plus",
        "other",
        "releaseInterceptedContinuation",
        "toString",
        "",
        "Key",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final g:Lg/a/x$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lg/a/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/a/x$a;-><init>(Le/z/c/f;)V

    sput-object v0, Lg/a/x;->g:Lg/a/x$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    sget-object v0, Le/x/e;->c:Le/x/e$a;

    invoke-direct {p0, v0}, Le/x/a;-><init>(Le/x/f$b;)V

    return-void
.end method


# virtual methods
.method public a(Le/x/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/x/d<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1d

    check-cast p1, Lg/a/f0;

    .line 1
    iget-object p1, p1, Lg/a/f0;->_reusableCancellableContinuation:Ljava/lang/Object;

    instance-of v0, p1, Lg/a/h;

    if-nez v0, :cond_b

    const/4 p1, 0x0

    :cond_b
    check-cast p1, Lg/a/h;

    if-eqz p1, :cond_1c

    .line 2
    iget-object v0, p1, Lg/a/h;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lg/a/k0;

    if-eqz v0, :cond_18

    .line 3
    invoke-interface {v0}, Lg/a/k0;->d()V

    :cond_18
    sget-object v0, Lg/a/l1;->g:Lg/a/l1;

    .line 4
    iput-object v0, p1, Lg/a/h;->_parentHandle:Ljava/lang/Object;

    :cond_1c
    return-void

    .line 5
    :cond_1d
    new-instance p1, Le/q;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.DispatchedContinuation<*>"

    invoke-direct {p1, v0}, Le/q;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract a(Le/x/f;Ljava/lang/Runnable;)V
.end method

.method public final b(Le/x/d;)Le/x/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/x/d<",
            "-TT;>;)",
            "Le/x/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lg/a/f0;

    invoke-direct {v0, p0, p1}, Lg/a/f0;-><init>(Lg/a/x;Le/x/d;)V

    return-object v0
.end method

.method public b(Le/x/f;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public get(Le/x/f$b;)Le/x/f$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Le/x/f$a;",
            ">(",
            "Le/x/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_28

    .line 1
    instance-of v1, p1, Le/x/b;

    if-eqz v1, :cond_22

    check-cast p1, Le/x/b;

    invoke-interface {p0}, Le/x/f$a;->getKey()Le/x/f$b;

    move-result-object v1

    invoke-virtual {p1, v1}, Le/x/b;->a(Le/x/f$b;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 2
    iget-object p1, p1, Le/x/b;->b:Le/z/b/l;

    invoke-interface {p1, p0}, Le/z/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/x/f$a;

    .line 3
    instance-of v1, p1, Le/x/f$a;

    if-nez v1, :cond_20

    goto :goto_27

    :cond_20
    move-object v0, p1

    goto :goto_27

    :cond_22
    sget-object v1, Le/x/e;->c:Le/x/e$a;

    if-ne v1, p1, :cond_27

    move-object v0, p0

    :cond_27
    :goto_27
    return-object v0

    :cond_28
    const-string p1, "key"

    .line 4
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public minusKey(Le/x/f$b;)Le/x/f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/x/f$b<",
            "*>;)",
            "Le/x/f;"
        }
    .end annotation

    if-eqz p1, :cond_27

    .line 1
    instance-of v0, p1, Le/x/b;

    if-eqz v0, :cond_21

    check-cast p1, Le/x/b;

    invoke-interface {p0}, Le/x/f$a;->getKey()Le/x/f$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/x/b;->a(Le/x/f$b;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 2
    iget-object p1, p1, Le/x/b;->b:Le/z/b/l;

    invoke-interface {p1, p0}, Le/z/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/x/f$a;

    if-eqz p1, :cond_1f

    .line 3
    :goto_1c
    sget-object p1, Le/x/h;->g:Le/x/h;

    goto :goto_26

    :cond_1f
    move-object p1, p0

    goto :goto_26

    :cond_21
    sget-object v0, Le/x/e;->c:Le/x/e$a;

    if-ne v0, p1, :cond_1f

    goto :goto_1c

    :goto_26
    return-object p1

    :cond_27
    const-string p1, "key"

    .line 4
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public toString()Ljava/lang/String;
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

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Le/a/a/a/y0/m/l1/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
