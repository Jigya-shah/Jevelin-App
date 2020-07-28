.class public final Lg/a/f1$a;
.super Lg/a/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg/a/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final n:Lg/a/f1;


# direct methods
.method public constructor <init>(Le/x/d;Lg/a/f1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/x/d<",
            "-TT;>;",
            "Lg/a/f1;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lg/a/h;-><init>(Le/x/d;I)V

    iput-object p2, p0, Lg/a/f1$a;->n:Lg/a/f1;

    return-void
.end method


# virtual methods
.method public a(Lg/a/a1;)Ljava/lang/Throwable;
    .registers 4

    iget-object v0, p0, Lg/a/f1$a;->n:Lg/a/f1;

    invoke-virtual {v0}, Lg/a/f1;->f()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lg/a/f1$c;

    if-eqz v1, :cond_14

    move-object v1, v0

    check-cast v1, Lg/a/f1$c;

    .line 1
    iget-object v1, v1, Lg/a/f1$c;->_rootCause:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_14

    return-object v1

    .line 2
    :cond_14
    instance-of v1, v0, Lg/a/q;

    if-eqz v1, :cond_1d

    check-cast v0, Lg/a/q;

    iget-object p1, v0, Lg/a/q;->a:Ljava/lang/Throwable;

    return-object p1

    :cond_1d
    invoke-interface {p1}, Lg/a/a1;->o()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public e()Ljava/lang/String;
    .registers 2

    const-string v0, "AwaitContinuation"

    return-object v0
.end method
