.class public final Lg/a/l;
.super Lg/a/c1;
.source ""

# interfaces
.implements Lg/a/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/a/c1<",
        "Lg/a/f1;",
        ">;",
        "Lg/a/k;"
    }
.end annotation


# instance fields
.field public final k:Lg/a/m;


# direct methods
.method public constructor <init>(Lg/a/f1;Lg/a/m;)V
    .registers 3

    invoke-direct {p0, p1}, Lg/a/c1;-><init>(Lg/a/a1;)V

    iput-object p2, p0, Lg/a/l;->k:Lg/a/m;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Z
    .registers 5

    iget-object v0, p0, Lg/a/e1;->j:Lg/a/a1;

    check-cast v0, Lg/a/f1;

    if-eqz v0, :cond_1b

    .line 1
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    const/4 v2, 0x1

    if-eqz v1, :cond_c

    goto :goto_1a

    :cond_c
    invoke-virtual {v0, p1}, Lg/a/f1;->c(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-virtual {v0}, Lg/a/f1;->d()Z

    move-result p1

    if-eqz p1, :cond_19

    goto :goto_1a

    :cond_19
    const/4 v2, 0x0

    :goto_1a
    return v2

    :cond_1b
    const/4 p1, 0x0

    throw p1
.end method

.method public b(Ljava/lang/Throwable;)V
    .registers 3

    iget-object p1, p0, Lg/a/l;->k:Lg/a/m;

    iget-object v0, p0, Lg/a/e1;->j:Lg/a/a1;

    check-cast v0, Lg/a/n1;

    invoke-interface {p1, v0}, Lg/a/m;->a(Lg/a/n1;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lg/a/l;->b(Ljava/lang/Throwable;)V

    sget-object p1, Le/t;->a:Le/t;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "ChildHandle["

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lg/a/l;->k:Lg/a/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
