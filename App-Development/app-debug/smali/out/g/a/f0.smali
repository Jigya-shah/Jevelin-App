.class public final Lg/a/f0;
.super Lg/a/i0;
.source ""

# interfaces
.implements Le/x/j/a/d;
.implements Le/x/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg/a/i0<",
        "TT;>;",
        "Le/x/j/a/d;",
        "Le/x/d<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile _reusableCancellableContinuation:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public final k:Le/x/j/a/d;

.field public final l:Ljava/lang/Object;

.field public final m:Lg/a/x;

.field public final n:Le/x/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/x/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const-class v0, Lg/a/f0;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_reusableCancellableContinuation"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lg/a/f0;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lg/a/x;Le/x/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/x;",
            "Le/x/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg/a/i0;-><init>(I)V

    iput-object p1, p0, Lg/a/f0;->m:Lg/a/x;

    iput-object p2, p0, Lg/a/f0;->n:Le/x/d;

    .line 1
    sget-object p1, Lg/a/g0;->a:Lg/a/a/o;

    .line 2
    iput-object p1, p0, Lg/a/f0;->j:Ljava/lang/Object;

    instance-of p1, p2, Le/x/j/a/d;

    const/4 v0, 0x0

    if-nez p1, :cond_12

    move-object p2, v0

    :cond_12
    check-cast p2, Le/x/j/a/d;

    iput-object p2, p0, Lg/a/f0;->k:Le/x/j/a/d;

    invoke-virtual {p0}, Lg/a/f0;->getContext()Le/x/f;

    move-result-object p1

    invoke-static {p1}, Lg/a/a/a;->a(Le/x/f;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lg/a/f0;->l:Ljava/lang/Object;

    iput-object v0, p0, Lg/a/f0;->_reusableCancellableContinuation:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Le/x/d;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/x/d<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public a(Ljava/lang/Object;)V
    .registers 7

    iget-object v0, p0, Lg/a/f0;->n:Le/x/d;

    invoke-interface {v0}, Le/x/d;->getContext()Le/x/f;

    move-result-object v0

    invoke-static {p1}, Le/a/a/a/y0/m/l1/a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lg/a/f0;->m:Lg/a/x;

    invoke-virtual {v2, v0}, Lg/a/x;->b(Le/x/f;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1d

    iput-object v1, p0, Lg/a/f0;->j:Ljava/lang/Object;

    iput v3, p0, Lg/a/i0;->i:I

    iget-object p1, p0, Lg/a/f0;->m:Lg/a/x;

    invoke-virtual {p1, v0, p0}, Lg/a/x;->a(Le/x/f;Ljava/lang/Runnable;)V

    goto :goto_5b

    :cond_1d
    sget-object v0, Lg/a/r1;->b:Lg/a/r1;

    invoke-static {}, Lg/a/r1;->a()Lg/a/n0;

    move-result-object v0

    invoke-virtual {v0}, Lg/a/n0;->t()Z

    move-result v2

    if-eqz v2, :cond_31

    iput-object v1, p0, Lg/a/f0;->j:Ljava/lang/Object;

    iput v3, p0, Lg/a/i0;->i:I

    invoke-virtual {v0, p0}, Lg/a/n0;->a(Lg/a/i0;)V

    goto :goto_5b

    :cond_31
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lg/a/n0;->c(Z)V

    :try_start_35
    invoke-virtual {p0}, Lg/a/f0;->getContext()Le/x/f;

    move-result-object v2

    iget-object v3, p0, Lg/a/f0;->l:Ljava/lang/Object;

    invoke-static {v2, v3}, Lg/a/a/a;->b(Le/x/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3f
    .catchall {:try_start_35 .. :try_end_3f} :catchall_53

    :try_start_3f
    iget-object v4, p0, Lg/a/f0;->n:Le/x/d;

    invoke-interface {v4, p1}, Le/x/d;->a(Ljava/lang/Object;)V
    :try_end_44
    .catchall {:try_start_3f .. :try_end_44} :catchall_4e

    :try_start_44
    invoke-static {v2, v3}, Lg/a/a/a;->a(Le/x/f;Ljava/lang/Object;)V

    :cond_47
    invoke-virtual {v0}, Lg/a/n0;->u()Z

    move-result p1

    if-nez p1, :cond_47

    goto :goto_58

    :catchall_4e
    move-exception p1

    invoke-static {v2, v3}, Lg/a/a/a;->a(Le/x/f;Ljava/lang/Object;)V

    throw p1
    :try_end_53
    .catchall {:try_start_44 .. :try_end_53} :catchall_53

    :catchall_53
    move-exception p1

    const/4 v2, 0x0

    :try_start_55
    invoke-virtual {p0, p1, v2}, Lg/a/i0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_58
    .catchall {:try_start_55 .. :try_end_58} :catchall_5c

    :goto_58
    invoke-virtual {v0, v1}, Lg/a/n0;->a(Z)V

    :goto_5b
    return-void

    :catchall_5c
    move-exception p1

    invoke-virtual {v0, v1}, Lg/a/n0;->a(Z)V

    throw p1
.end method

.method public b()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lg/a/f0;->j:Ljava/lang/Object;

    .line 1
    sget-object v1, Lg/a/g0;->a:Lg/a/a/o;

    .line 2
    iput-object v1, p0, Lg/a/f0;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public getContext()Le/x/f;
    .registers 2

    iget-object v0, p0, Lg/a/f0;->n:Le/x/d;

    invoke-interface {v0}, Le/x/d;->getContext()Le/x/f;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "DispatchedContinuation["

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lg/a/f0;->m:Lg/a/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/a/f0;->n:Le/x/d;

    invoke-static {v1}, Le/a/a/a/y0/m/l1/a;->a(Le/x/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
