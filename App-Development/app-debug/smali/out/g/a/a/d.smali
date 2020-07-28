.class public abstract Lg/a/a/d;
.super Lg/a/a/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg/a/a/l;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile _consensus:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const-class v0, Lg/a/a/d;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_consensus"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lg/a/a/d;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lg/a/a/l;-><init>()V

    .line 1
    sget-object v0, Lg/a/a/c;->a:Ljava/lang/Object;

    .line 2
    iput-object v0, p0, Lg/a/a/d;->_consensus:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    iget-object v0, p0, Lg/a/a/d;->_consensus:Ljava/lang/Object;

    .line 1
    sget-object v1, Lg/a/a/c;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_35

    .line 2
    move-object v0, p0

    check-cast v0, Lg/a/f1$d;

    .line 3
    move-object v1, p1

    check-cast v1, Lg/a/a/h;

    .line 4
    iget-object v1, v0, Lg/a/f1$d;->d:Lg/a/f1;

    invoke-virtual {v1}, Lg/a/f1;->f()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lg/a/f1$d;->e:Ljava/lang/Object;

    if-ne v1, v0, :cond_1b

    move v0, v3

    goto :goto_1c

    :cond_1b
    move v0, v4

    :goto_1c
    if-eqz v0, :cond_20

    move-object v0, v2

    goto :goto_22

    .line 5
    :cond_20
    sget-object v0, Lg/a/a/g;->a:Ljava/lang/Object;

    .line 6
    :goto_22
    iget-object v1, p0, Lg/a/a/d;->_consensus:Ljava/lang/Object;

    .line 7
    sget-object v5, Lg/a/a/c;->a:Ljava/lang/Object;

    if-eq v1, v5, :cond_2a

    move-object v0, v1

    goto :goto_35

    .line 8
    :cond_2a
    sget-object v1, Lg/a/a/d;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    goto :goto_35

    :cond_33
    iget-object v0, p0, Lg/a/a/d;->_consensus:Ljava/lang/Object;

    .line 9
    :cond_35
    :goto_35
    move-object v1, p0

    check-cast v1, Lg/a/a/h$a;

    .line 10
    check-cast p1, Lg/a/a/h;

    if-nez v0, :cond_3d

    goto :goto_3e

    :cond_3d
    move v3, v4

    :goto_3e
    if-eqz v3, :cond_43

    .line 11
    iget-object v4, v1, Lg/a/a/h$a;->c:Lg/a/a/h;

    goto :goto_45

    :cond_43
    iget-object v4, v1, Lg/a/a/h$a;->b:Lg/a/a/h;

    :goto_45
    if-eqz v4, :cond_5f

    sget-object v5, Lg/a/a/h;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, p1, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5f

    if-eqz v3, :cond_5f

    iget-object p1, v1, Lg/a/a/h$a;->c:Lg/a/a/h;

    iget-object v1, v1, Lg/a/a/h$a;->b:Lg/a/a/h;

    if-eqz v1, :cond_5b

    .line 12
    invoke-virtual {p1, v1}, Lg/a/a/h;->a(Lg/a/a/h;)V

    goto :goto_5f

    .line 13
    :cond_5b
    invoke-static {}, Le/z/c/i;->b()V

    throw v2

    :cond_5f
    :goto_5f
    return-object v0
.end method
