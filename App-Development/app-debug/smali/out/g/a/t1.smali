.class public final Lg/a/t1;
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


# direct methods
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

    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lg/a/a/n;->j:Le/x/d;

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Le/x/d;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lg/a/a/n;->j:Le/x/d;

    invoke-interface {v0}, Le/x/d;->getContext()Le/x/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lg/a/a/a;->b(Le/x/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :try_start_11
    iget-object v2, p0, Lg/a/a/n;->j:Le/x/d;

    invoke-interface {v2, p1}, Le/x/d;->a(Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_1a

    invoke-static {v0, v1}, Lg/a/a/a;->a(Le/x/f;Ljava/lang/Object;)V

    return-void

    :catchall_1a
    move-exception p1

    invoke-static {v0, v1}, Lg/a/a/a;->a(Le/x/f;Ljava/lang/Object;)V

    throw p1
.end method
