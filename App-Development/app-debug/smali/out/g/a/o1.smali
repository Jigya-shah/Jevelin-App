.class public final Lg/a/o1;
.super Lg/a/e1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg/a/e1<",
        "Lg/a/f1;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Lg/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/a/f1;Lg/a/h;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/f1;",
            "Lg/a/h<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lg/a/e1;-><init>(Lg/a/a1;)V

    iput-object p2, p0, Lg/a/o1;->k:Lg/a/h;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)V
    .registers 3

    iget-object p1, p0, Lg/a/e1;->j:Lg/a/a1;

    check-cast p1, Lg/a/f1;

    invoke-virtual {p1}, Lg/a/f1;->f()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lg/a/q;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lg/a/o1;->k:Lg/a/h;

    check-cast p1, Lg/a/q;

    iget-object p1, p1, Lg/a/q;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Lb/j/b/a/d/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1d

    :cond_17
    iget-object v0, p0, Lg/a/o1;->k:Lg/a/h;

    invoke-static {p1}, Lg/a/g1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1d
    invoke-interface {v0, p1}, Le/x/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lg/a/o1;->b(Ljava/lang/Throwable;)V

    sget-object p1, Le/t;->a:Le/t;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "ResumeAwaitOnCompletion["

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lg/a/o1;->k:Lg/a/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
