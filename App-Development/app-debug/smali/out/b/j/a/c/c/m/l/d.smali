.class public abstract Lb/j/a/c/c/m/l/d;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source ""

# interfaces
.implements Lb/j/a/c/c/m/l/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lb/j/a/c/c/m/i;",
        "A::",
        "Lb/j/a/c/c/m/a$b;",
        ">",
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "TR;>;",
        "Lb/j/a/c/c/m/l/e<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final p:Lb/j/a/c/c/m/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/c/m/a$c<",
            "TA;>;"
        }
    .end annotation
.end field

.field public final q:Lb/j/a/c/c/m/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/c/m/a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/j/a/c/c/m/a;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .registers 4
    .param p1    # Lb/j/a/c/c/m/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/GoogleApiClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/a/c/c/m/a<",
            "*>;",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")V"
        }
    .end annotation

    const-string v0, "GoogleApiClient must not be null"

    invoke-static {p2, v0}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    const-string p2, "Api must not be null"

    invoke-static {p1, p2}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lb/j/a/c/c/m/a;->a()Lb/j/a/c/c/m/a$c;

    move-result-object p2

    iput-object p2, p0, Lb/j/a/c/c/m/l/d;->p:Lb/j/a/c/c/m/a$c;

    iput-object p1, p0, Lb/j/a/c/c/m/l/d;->q:Lb/j/a/c/c/m/a;

    return-void
.end method


# virtual methods
.method public abstract a(Lb/j/a/c/c/m/a$b;)V
    .param p1    # Lb/j/a/c/c/m/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lb/j/a/c/c/m/i;

    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lb/j/a/c/c/m/i;)V

    return-void
.end method

.method public final b(Lb/j/a/c/c/m/a$b;)V
    .registers 7
    .param p1    # Lb/j/a/c/c/m/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    instance-of v0, p1, Lb/j/a/c/c/n/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    check-cast p1, Lb/j/a/c/c/n/v;

    if-eqz p1, :cond_b

    move-object p1, v1

    goto :goto_c

    .line 1
    :cond_b
    throw v1

    :cond_c
    :goto_c
    const/16 v0, 0x8

    const/4 v2, 0x1

    .line 2
    :try_start_f
    invoke-virtual {p0, p1}, Lb/j/a/c/c/m/l/d;->a(Lb/j/a/c/c/m/a$b;)V
    :try_end_12
    .catch Landroid/os/DeadObjectException; {:try_start_f .. :try_end_12} :catch_21
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_12} :catch_13

    return-void

    :catch_13
    move-exception p1

    .line 3
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v3, v2, v0, p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 5
    invoke-virtual {p0, v3}, Lb/j/a/c/c/m/l/d;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_21
    move-exception p1

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-direct {v3, v2, v0, v4, v1}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 7
    invoke-virtual {p0, v3}, Lb/j/a/c/c/m/l/d;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 8
    throw p1
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .registers 4
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Failed result must not be success"

    invoke-static {v0, v1}, Lb/g/a/p/n/d0/b;->a(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lb/j/a/c/c/m/i;)V

    return-void
.end method
