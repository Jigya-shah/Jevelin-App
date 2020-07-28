.class public final Lg/a/j;
.super Lg/a/c1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/a/c1<",
        "Lg/a/a1;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Lg/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/h<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/a/a1;Lg/a/h;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/a1;",
            "Lg/a/h<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lg/a/c1;-><init>(Lg/a/a1;)V

    iput-object p2, p0, Lg/a/j;->k:Lg/a/h;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)V
    .registers 9

    iget-object p1, p0, Lg/a/j;->k:Lg/a/h;

    iget-object v0, p0, Lg/a/e1;->j:Lg/a/a1;

    invoke-virtual {p1, v0}, Lg/a/h;->a(Lg/a/a1;)Ljava/lang/Throwable;

    move-result-object v0

    .line 1
    iget v1, p1, Lg/a/i0;->i:I

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    goto :goto_3e

    :cond_e
    iget-object v1, p1, Lg/a/h;->k:Le/x/d;

    instance-of v3, v1, Lg/a/f0;

    const/4 v4, 0x0

    if-nez v3, :cond_16

    move-object v1, v4

    :cond_16
    check-cast v1, Lg/a/f0;

    if-eqz v1, :cond_3e

    .line 2
    :cond_1a
    iget-object v3, v1, Lg/a/f0;->_reusableCancellableContinuation:Ljava/lang/Object;

    sget-object v5, Lg/a/g0;->b:Lg/a/a/o;

    invoke-static {v3, v5}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_30

    sget-object v3, Lg/a/f0;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v5, Lg/a/g0;->b:Lg/a/a/o;

    invoke-virtual {v3, v1, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_34

    :cond_30
    instance-of v5, v3, Ljava/lang/Throwable;

    if-eqz v5, :cond_36

    :goto_34
    move v2, v6

    goto :goto_3e

    :cond_36
    sget-object v5, Lg/a/f0;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    :cond_3e
    :goto_3e
    if-eqz v2, :cond_41

    goto :goto_47

    .line 3
    :cond_41
    invoke-virtual {p1, v0}, Lg/a/h;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {p1}, Lg/a/h;->c()V

    :goto_47
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lg/a/j;->b(Ljava/lang/Throwable;)V

    sget-object p1, Le/t;->a:Le/t;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "ChildContinuation["

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lg/a/j;->k:Lg/a/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
