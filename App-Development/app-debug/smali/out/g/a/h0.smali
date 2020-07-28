.class public final Lg/a/h0;
.super Lg/a/a/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg/a/a/n<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public volatile _decision:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const-class v0, Lg/a/h0;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lg/a/h0;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Le/x/f;Le/x/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/x/f;",
            "Le/x/d<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lg/a/a/n;-><init>(Le/x/f;Le/x/d;)V

    const/4 p1, 0x0

    iput p1, p0, Lg/a/h0;->_decision:I

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .registers 2

    invoke-virtual {p0, p1}, Lg/a/h0;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .registers 6

    .line 1
    :cond_0
    iget v0, p0, Lg/a/h0;->_decision:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_15

    if-ne v0, v2, :cond_9

    goto :goto_1f

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    sget-object v0, Lg/a/h0;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    :goto_1f
    if-eqz v1, :cond_22

    return-void

    .line 2
    :cond_22
    iget-object v0, p0, Lg/a/a/n;->j:Le/x/d;

    invoke-static {v0}, Lb/j/b/a/d/o;->a(Le/x/d;)Le/x/d;

    move-result-object v0

    iget-object v1, p0, Lg/a/a/n;->j:Le/x/d;

    invoke-static {p1, v1}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Le/x/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lg/a/g0;->a(Le/x/d;Ljava/lang/Object;)V

    return-void
.end method
