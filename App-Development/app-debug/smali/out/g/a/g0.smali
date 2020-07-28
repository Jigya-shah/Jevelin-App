.class public final Lg/a/g0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lg/a/a/o;

.field public static final b:Lg/a/a/o;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lg/a/a/o;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lg/a/a/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg/a/g0;->a:Lg/a/a/o;

    new-instance v0, Lg/a/a/o;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lg/a/a/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg/a/g0;->b:Lg/a/a/o;

    return-void
.end method

.method public static final a(Le/x/d;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/x/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    instance-of v0, p0, Lg/a/f0;

    if-eqz v0, :cond_8d

    check-cast p0, Lg/a/f0;

    invoke-static {p1}, Le/a/a/a/y0/m/l1/a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lg/a/f0;->m:Lg/a/x;

    invoke-virtual {p0}, Lg/a/f0;->getContext()Le/x/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg/a/x;->b(Le/x/f;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_25

    iput-object v0, p0, Lg/a/f0;->j:Ljava/lang/Object;

    iput v2, p0, Lg/a/i0;->i:I

    iget-object p1, p0, Lg/a/f0;->m:Lg/a/x;

    invoke-virtual {p0}, Lg/a/f0;->getContext()Le/x/f;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lg/a/x;->a(Le/x/f;Ljava/lang/Runnable;)V

    goto :goto_90

    :cond_25
    sget-object v1, Lg/a/r1;->b:Lg/a/r1;

    invoke-static {}, Lg/a/r1;->a()Lg/a/n0;

    move-result-object v1

    invoke-virtual {v1}, Lg/a/n0;->t()Z

    move-result v3

    if-eqz v3, :cond_39

    iput-object v0, p0, Lg/a/f0;->j:Ljava/lang/Object;

    iput v2, p0, Lg/a/i0;->i:I

    invoke-virtual {v1, p0}, Lg/a/n0;->a(Lg/a/i0;)V

    goto :goto_90

    :cond_39
    invoke-virtual {v1, v2}, Lg/a/n0;->c(Z)V

    :try_start_3c
    invoke-virtual {p0}, Lg/a/f0;->getContext()Le/x/f;

    move-result-object v0

    sget-object v3, Lg/a/a1;->f:Lg/a/a1$a;

    invoke-interface {v0, v3}, Le/x/f;->get(Le/x/f$b;)Le/x/f$a;

    move-result-object v0

    check-cast v0, Lg/a/a1;

    if-eqz v0, :cond_5d

    invoke-interface {v0}, Lg/a/a1;->a()Z

    move-result v3

    if-nez v3, :cond_5d

    invoke-interface {v0}, Lg/a/a1;->o()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-static {v0}, Lb/j/b/a/d/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Le/x/d;->a(Ljava/lang/Object;)V

    move v0, v2

    goto :goto_5e

    :cond_5d
    const/4 v0, 0x0

    :goto_5e
    if-nez v0, :cond_78

    invoke-virtual {p0}, Lg/a/f0;->getContext()Le/x/f;

    move-result-object v0

    iget-object v3, p0, Lg/a/f0;->l:Ljava/lang/Object;

    invoke-static {v0, v3}, Lg/a/a/a;->b(Le/x/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6a
    .catchall {:try_start_3c .. :try_end_6a} :catchall_7f

    :try_start_6a
    iget-object v4, p0, Lg/a/f0;->n:Le/x/d;

    invoke-interface {v4, p1}, Le/x/d;->a(Ljava/lang/Object;)V
    :try_end_6f
    .catchall {:try_start_6a .. :try_end_6f} :catchall_73

    :try_start_6f
    invoke-static {v0, v3}, Lg/a/a/a;->a(Le/x/f;Ljava/lang/Object;)V

    goto :goto_78

    :catchall_73
    move-exception p1

    invoke-static {v0, v3}, Lg/a/a/a;->a(Le/x/f;Ljava/lang/Object;)V

    throw p1

    :cond_78
    :goto_78
    invoke-virtual {v1}, Lg/a/n0;->u()Z

    move-result p1
    :try_end_7c
    .catchall {:try_start_6f .. :try_end_7c} :catchall_7f

    if-nez p1, :cond_78

    goto :goto_84

    :catchall_7f
    move-exception p1

    const/4 v0, 0x0

    :try_start_81
    invoke-virtual {p0, p1, v0}, Lg/a/i0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_84
    .catchall {:try_start_81 .. :try_end_84} :catchall_88

    :goto_84
    invoke-virtual {v1, v2}, Lg/a/n0;->a(Z)V

    goto :goto_90

    :catchall_88
    move-exception p0

    invoke-virtual {v1, v2}, Lg/a/n0;->a(Z)V

    throw p0

    :cond_8d
    invoke-interface {p0, p1}, Le/x/d;->a(Ljava/lang/Object;)V

    :goto_90
    return-void
.end method
