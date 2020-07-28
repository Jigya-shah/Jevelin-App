.class public abstract Lb/j/a/c/c/m/l/w1;
.super Lb/j/a/c/c/m/l/p0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/j/a/c/c/m/l/p0;"
    }
.end annotation


# instance fields
.field public final a:Lb/j/a/c/l/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/l/i<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILb/j/a/c/l/i;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lb/j/a/c/l/i<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lb/j/a/c/c/m/l/p0;-><init>(I)V

    iput-object p2, p0, Lb/j/a/c/c/m/l/w1;->a:Lb/j/a/c/l/i;

    return-void
.end method


# virtual methods
.method public final a(Lb/j/a/c/c/m/l/g$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/a/c/c/m/l/g$a<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lb/j/a/c/c/m/l/w1;->d(Lb/j/a/c/c/m/l/g$a;)V
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_3} :catch_1f
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_3} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception p1

    .line 3
    iget-object v0, p0, Lb/j/a/c/c/m/l/w1;->a:Lb/j/a/c/l/i;

    .line 4
    iget-object v0, v0, Lb/j/a/c/l/i;->a:Lb/j/a/c/l/e0;

    invoke-virtual {v0, p1}, Lb/j/a/c/l/e0;->b(Ljava/lang/Exception;)Z

    return-void

    :catch_d
    move-exception p1

    .line 5
    invoke-static {p1}, Lb/j/a/c/c/m/l/k1;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lb/j/a/c/c/m/l/w1;->a:Lb/j/a/c/l/i;

    new-instance v1, Lb/j/a/c/c/m/b;

    invoke-direct {v1, p1}, Lb/j/a/c/c/m/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 7
    iget-object p1, v0, Lb/j/a/c/l/i;->a:Lb/j/a/c/l/e0;

    invoke-virtual {p1, v1}, Lb/j/a/c/l/e0;->b(Ljava/lang/Exception;)Z

    return-void

    :catch_1f
    move-exception p1

    .line 8
    invoke-static {p1}, Lb/j/a/c/c/m/l/k1;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lb/j/a/c/c/m/l/w1;->a:Lb/j/a/c/l/i;

    new-instance v2, Lb/j/a/c/c/m/b;

    invoke-direct {v2, v0}, Lb/j/a/c/c/m/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 10
    iget-object v0, v1, Lb/j/a/c/l/i;->a:Lb/j/a/c/l/e0;

    invoke-virtual {v0, v2}, Lb/j/a/c/l/e0;->b(Ljava/lang/Exception;)Z

    .line 11
    throw p1
.end method

.method public a(Lcom/google/android/gms/common/api/Status;)V
    .registers 4
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lb/j/a/c/c/m/l/w1;->a:Lb/j/a/c/l/i;

    new-instance v1, Lb/j/a/c/c/m/b;

    invoke-direct {v1, p1}, Lb/j/a/c/c/m/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 1
    iget-object p1, v0, Lb/j/a/c/l/i;->a:Lb/j/a/c/l/e0;

    invoke-virtual {p1, v1}, Lb/j/a/c/l/e0;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public a(Ljava/lang/RuntimeException;)V
    .registers 3
    .param p1    # Ljava/lang/RuntimeException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lb/j/a/c/c/m/l/w1;->a:Lb/j/a/c/l/i;

    .line 2
    iget-object v0, v0, Lb/j/a/c/l/i;->a:Lb/j/a/c/l/e0;

    invoke-virtual {v0, p1}, Lb/j/a/c/l/e0;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public abstract d(Lb/j/a/c/c/m/l/g$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/a/c/c/m/l/g$a<",
            "*>;)V"
        }
    .end annotation
.end method
