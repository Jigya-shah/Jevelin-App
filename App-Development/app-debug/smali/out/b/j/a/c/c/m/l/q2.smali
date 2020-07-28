.class public final Lb/j/a/c/c/m/l/q2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lb/j/a/c/c/m/l/p2;


# direct methods
.method public constructor <init>(Lb/j/a/c/c/m/l/p2;Lcom/google/android/gms/common/api/internal/LifecycleCallback;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lb/j/a/c/c/m/l/q2;->i:Lb/j/a/c/c/m/l/p2;

    iput-object p2, p0, Lb/j/a/c/c/m/l/q2;->g:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    iput-object p3, p0, Lb/j/a/c/c/m/l/q2;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lb/j/a/c/c/m/l/q2;->i:Lb/j/a/c/c/m/l/p2;

    .line 1
    iget v1, v0, Lb/j/a/c/c/m/l/p2;->h:I

    const/4 v2, 0x0

    if-lez v1, :cond_18

    .line 2
    iget-object v1, p0, Lb/j/a/c/c/m/l/q2;->g:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 3
    iget-object v0, v0, Lb/j/a/c/c/m/l/p2;->i:Landroid/os/Bundle;

    if-eqz v0, :cond_14

    .line 4
    iget-object v3, p0, Lb/j/a/c/c/m/l/q2;->h:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_15

    :cond_14
    move-object v0, v2

    :goto_15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a(Landroid/os/Bundle;)V

    :cond_18
    iget-object v0, p0, Lb/j/a/c/c/m/l/q2;->i:Lb/j/a/c/c/m/l/p2;

    .line 5
    iget v0, v0, Lb/j/a/c/c/m/l/p2;->h:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_24

    .line 6
    iget-object v0, p0, Lb/j/a/c/c/m/l/q2;->g:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()V

    :cond_24
    iget-object v0, p0, Lb/j/a/c/c/m/l/q2;->i:Lb/j/a/c/c/m/l/p2;

    .line 7
    iget v0, v0, Lb/j/a/c/c/m/l/p2;->h:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_31

    .line 8
    iget-object v0, p0, Lb/j/a/c/c/m/l/q2;->g:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    if-eqz v0, :cond_30

    goto :goto_31

    .line 9
    :cond_30
    throw v2

    .line 10
    :cond_31
    :goto_31
    iget-object v0, p0, Lb/j/a/c/c/m/l/q2;->i:Lb/j/a/c/c/m/l/p2;

    .line 11
    iget v0, v0, Lb/j/a/c/c/m/l/p2;->h:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_3d

    .line 12
    iget-object v0, p0, Lb/j/a/c/c/m/l/q2;->g:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()V

    :cond_3d
    iget-object v0, p0, Lb/j/a/c/c/m/l/q2;->i:Lb/j/a/c/c/m/l/p2;

    .line 13
    iget v0, v0, Lb/j/a/c/c/m/l/p2;->h:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_4a

    .line 14
    iget-object v0, p0, Lb/j/a/c/c/m/l/q2;->g:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    if-eqz v0, :cond_49

    goto :goto_4a

    .line 15
    :cond_49
    throw v2

    :cond_4a
    :goto_4a
    return-void
.end method
