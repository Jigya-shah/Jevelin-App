.class public final Lb/j/a/d/a/b/n;
.super Lb/j/a/d/a/b/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/j/a/d/a/b/k<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lb/j/a/d/a/b/p;


# direct methods
.method public constructor <init>(Lb/j/a/d/a/b/p;Lb/j/a/d/a/h/k;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/a/d/a/h/k<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb/j/a/d/a/b/n;->c:Lb/j/a/d/a/b/p;

    invoke-direct {p0, p1, p2}, Lb/j/a/d/a/b/k;-><init>(Lb/j/a/d/a/b/p;Lb/j/a/d/a/h/k;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 6

    invoke-super {p0, p1, p2}, Lb/j/a/d/a/b/k;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object p2, p0, Lb/j/a/d/a/b/n;->c:Lb/j/a/d/a/b/p;

    .line 1
    iget-object p2, p2, Lb/j/a/d/a/b/p;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-nez p2, :cond_19

    .line 3
    sget-object p2, Lb/j/a/d/a/b/p;->f:Lb/j/a/d/a/e/a;

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x5

    const-string v2, "Expected keepingAlive to be true, but was false."

    .line 4
    invoke-virtual {p2, v1, v2, v0}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    :cond_19
    const-string p2, "keep_alive"

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_26

    iget-object p1, p0, Lb/j/a/d/a/b/n;->c:Lb/j/a/d/a/b/p;

    invoke-virtual {p1}, Lb/j/a/d/a/b/p;->a()V

    :cond_26
    return-void
.end method
