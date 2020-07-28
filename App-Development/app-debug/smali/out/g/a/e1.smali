.class public abstract Lg/a/e1;
.super Lg/a/t;
.source ""

# interfaces
.implements Lg/a/k0;
.implements Lg/a/v0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<J::",
        "Lg/a/a1;",
        ">",
        "Lg/a/t;",
        "Lg/a/k0;",
        "Lg/a/v0;"
    }
.end annotation


# instance fields
.field public final j:Lg/a/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TJ;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/a/a1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TJ;)V"
        }
    .end annotation

    invoke-direct {p0}, Lg/a/t;-><init>()V

    iput-object p1, p0, Lg/a/e1;->j:Lg/a/a1;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public c()Lg/a/k1;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()V
    .registers 5

    iget-object v0, p0, Lg/a/e1;->j:Lg/a/a1;

    if-eqz v0, :cond_66

    check-cast v0, Lg/a/f1;

    .line 1
    :cond_6
    invoke-virtual {v0}, Lg/a/f1;->f()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lg/a/e1;

    if-eqz v2, :cond_1c

    if-eq v1, p0, :cond_11

    goto :goto_65

    :cond_11
    sget-object v2, Lg/a/f1;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    sget-object v3, Lg/a/g1;->g:Lg/a/m0;

    .line 3
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_65

    :cond_1c
    instance-of v0, v1, Lg/a/v0;

    if-eqz v0, :cond_65

    check-cast v1, Lg/a/v0;

    invoke-interface {v1}, Lg/a/v0;->c()Lg/a/k1;

    move-result-object v0

    if-eqz v0, :cond_65

    .line 4
    :cond_28
    invoke-virtual {p0}, Lg/a/a/h;->e()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lg/a/a/m;

    if-eqz v1, :cond_35

    check-cast v0, Lg/a/a/m;

    iget-object v0, v0, Lg/a/a/m;->a:Lg/a/a/h;

    goto :goto_65

    :cond_35
    if-ne v0, p0, :cond_3a

    check-cast v0, Lg/a/a/h;

    goto :goto_65

    :cond_3a
    if-eqz v0, :cond_5d

    move-object v1, v0

    check-cast v1, Lg/a/a/h;

    .line 5
    iget-object v2, v1, Lg/a/a/h;->_removedRef:Ljava/lang/Object;

    check-cast v2, Lg/a/a/m;

    if-eqz v2, :cond_46

    goto :goto_50

    :cond_46
    new-instance v2, Lg/a/a/m;

    invoke-direct {v2, v1}, Lg/a/a/m;-><init>(Lg/a/a/h;)V

    sget-object v3, Lg/a/a/h;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    :goto_50
    sget-object v3, Lg/a/a/h;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lg/a/a/h;->a(Lg/a/a/l;)Lg/a/a/h;

    goto :goto_65

    :cond_5d
    new-instance v0, Le/q;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {v0, v1}, Le/q;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_65
    :goto_65
    return-void

    .line 7
    :cond_66
    new-instance v0, Le/q;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.JobSupport"

    invoke-direct {v0, v1}, Le/q;-><init>(Ljava/lang/String;)V

    throw v0
.end method
