.class public final Lb/j/a/c/c/m/l/x1;
.super Lb/j/a/c/c/m/l/p0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Lb/j/a/c/c/m/l/p0;"
    }
.end annotation


# instance fields
.field public final a:Lb/j/a/c/c/m/l/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/c/m/l/q<",
            "Lb/j/a/c/c/m/a$b;",
            "TResultT;>;"
        }
    .end annotation
.end field

.field public final b:Lb/j/a/c/l/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/l/i<",
            "TResultT;>;"
        }
    .end annotation
.end field

.field public final c:Lb/j/a/c/c/m/l/p;


# direct methods
.method public constructor <init>(ILb/j/a/c/c/m/l/q;Lb/j/a/c/l/i;Lb/j/a/c/c/m/l/p;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lb/j/a/c/c/m/l/q<",
            "Lb/j/a/c/c/m/a$b;",
            "TResultT;>;",
            "Lb/j/a/c/l/i<",
            "TResultT;>;",
            "Lb/j/a/c/c/m/l/p;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lb/j/a/c/c/m/l/p0;-><init>(I)V

    iput-object p3, p0, Lb/j/a/c/c/m/l/x1;->b:Lb/j/a/c/l/i;

    iput-object p2, p0, Lb/j/a/c/c/m/l/x1;->a:Lb/j/a/c/c/m/l/q;

    iput-object p4, p0, Lb/j/a/c/c/m/l/x1;->c:Lb/j/a/c/c/m/l/p;

    return-void
.end method


# virtual methods
.method public final a(Lb/j/a/c/c/m/l/g$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/a/c/c/m/l/g$a<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lb/j/a/c/c/m/l/x1;->a:Lb/j/a/c/c/m/l/q;

    .line 6
    iget-object p1, p1, Lb/j/a/c/c/m/l/g$a;->b:Lb/j/a/c/c/m/a$f;

    .line 7
    iget-object v1, p0, Lb/j/a/c/c/m/l/x1;->b:Lb/j/a/c/l/i;

    check-cast v0, Lb/j/a/c/c/m/l/q1;

    .line 8
    iget-object v0, v0, Lb/j/a/c/c/m/l/q1;->c:Lb/j/a/c/c/m/l/q$a;

    .line 9
    iget-object v0, v0, Lb/j/a/c/c/m/l/q$a;->a:Lb/j/a/c/c/m/l/n;

    .line 10
    invoke-interface {v0, p1, v1}, Lb/j/a/c/c/m/l/n;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_f
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_f} :catch_2a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_f} :catch_19
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_f} :catch_10

    return-void

    :catch_10
    move-exception p1

    .line 11
    iget-object v0, p0, Lb/j/a/c/c/m/l/x1;->b:Lb/j/a/c/l/i;

    .line 12
    iget-object v0, v0, Lb/j/a/c/l/i;->a:Lb/j/a/c/l/e0;

    invoke-virtual {v0, p1}, Lb/j/a/c/l/e0;->b(Ljava/lang/Exception;)Z

    return-void

    :catch_19
    move-exception p1

    .line 13
    invoke-static {p1}, Lb/j/a/c/c/m/l/k1;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lb/j/a/c/c/m/l/x1;->b:Lb/j/a/c/l/i;

    iget-object v1, p0, Lb/j/a/c/c/m/l/x1;->c:Lb/j/a/c/c/m/l/p;

    invoke-interface {v1, p1}, Lb/j/a/c/c/m/l/p;->a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/j/a/c/l/i;->a(Ljava/lang/Exception;)Z

    return-void

    :catch_2a
    move-exception p1

    .line 15
    throw p1
.end method

.method public final a(Lb/j/a/c/c/m/l/m2;Z)V
    .registers 5
    .param p1    # Lb/j/a/c/c/m/l/m2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lb/j/a/c/c/m/l/x1;->b:Lb/j/a/c/l/i;

    .line 1
    iget-object v1, p1, Lb/j/a/c/c/m/l/m2;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p2, v0, Lb/j/a/c/l/i;->a:Lb/j/a/c/l/e0;

    .line 3
    new-instance v1, Lb/j/a/c/c/m/l/s;

    invoke-direct {v1, p1, v0}, Lb/j/a/c/c/m/l/s;-><init>(Lb/j/a/c/c/m/l/m2;Lb/j/a/c/l/i;)V

    if-eqz p2, :cond_1a

    .line 4
    sget-object p1, Lb/j/a/c/l/j;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p1, v1}, Lb/j/a/c/l/e0;->a(Ljava/util/concurrent/Executor;Lb/j/a/c/l/c;)Lb/j/a/c/l/h;

    return-void

    :cond_1a
    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .registers 4
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lb/j/a/c/c/m/l/x1;->b:Lb/j/a/c/l/i;

    iget-object v1, p0, Lb/j/a/c/c/m/l/x1;->c:Lb/j/a/c/c/m/l/p;

    invoke-interface {v1, p1}, Lb/j/a/c/c/m/l/p;->a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/j/a/c/l/i;->a(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final a(Ljava/lang/RuntimeException;)V
    .registers 3
    .param p1    # Ljava/lang/RuntimeException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lb/j/a/c/c/m/l/x1;->b:Lb/j/a/c/l/i;

    .line 5
    iget-object v0, v0, Lb/j/a/c/l/i;->a:Lb/j/a/c/l/e0;

    invoke-virtual {v0, p1}, Lb/j/a/c/l/e0;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Lb/j/a/c/c/m/l/g$a;)[Lb/j/a/c/c/d;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/a/c/c/m/l/g$a<",
            "*>;)[",
            "Lb/j/a/c/c/d;"
        }
    .end annotation

    iget-object p1, p0, Lb/j/a/c/c/m/l/x1;->a:Lb/j/a/c/c/m/l/q;

    .line 1
    iget-object p1, p1, Lb/j/a/c/c/m/l/q;->a:[Lb/j/a/c/c/d;

    return-object p1
.end method

.method public final c(Lb/j/a/c/c/m/l/g$a;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/a/c/c/m/l/g$a<",
            "*>;)Z"
        }
    .end annotation

    iget-object p1, p0, Lb/j/a/c/c/m/l/x1;->a:Lb/j/a/c/c/m/l/q;

    .line 1
    iget-boolean p1, p1, Lb/j/a/c/c/m/l/q;->b:Z

    return p1
.end method
