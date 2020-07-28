.class public final Lb/j/a/c/h/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/c/h/h/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/a/c/h/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public final b:Lb/j/a/c/h/h/c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lb/j/a/c/h/h/c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lb/j/a/c/h/h/c;

    iput-object p2, p0, Lb/j/a/c/h/f$a;->b:Lb/j/a/c/h/h/c;

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/Fragment;

    iput-object p1, p0, Lb/j/a/c/h/f$a;->a:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p3, v0}, Lb/j/a/c/h/h/m;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v1, p0, Lb/j/a/c/h/f$a;->b:Lb/j/a/c/h/h/c;

    .line 1
    new-instance v2, Lb/j/a/c/d/c;

    invoke-direct {v2, p1}, Lb/j/a/c/d/c;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lb/j/a/c/d/c;

    invoke-direct {p1, p2}, Lb/j/a/c/d/c;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-interface {v1, v2, p1, v0}, Lb/j/a/c/h/h/c;->a(Lb/j/a/c/d/b;Lb/j/a/c/d/b;Landroid/os/Bundle;)Lb/j/a/c/d/b;

    move-result-object p1

    invoke-static {v0, p3}, Lb/j/a/c/h/h/m;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_1b
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_1b} :catch_22

    invoke-static {p1}, Lb/j/a/c/d/c;->b(Lb/j/a/c/d/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :catch_22
    move-exception p1

    new-instance p2, Lb/j/a/c/h/i/d;

    invoke-direct {p2, p1}, Lb/j/a/c/h/i/d;-><init>(Landroid/os/RemoteException;)V

    throw p2
.end method

.method public final a(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 7

    const-string v0, "MapOptions"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/maps/GoogleMapOptions;

    :try_start_8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p3, v0}, Lb/j/a/c/h/h/m;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v1, p0, Lb/j/a/c/h/f$a;->b:Lb/j/a/c/h/h/c;

    .line 3
    new-instance v2, Lb/j/a/c/d/c;

    invoke-direct {v2, p1}, Lb/j/a/c/d/c;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-interface {v1, v2, p2, v0}, Lb/j/a/c/h/h/c;->a(Lb/j/a/c/d/b;Lcom/google/android/gms/maps/GoogleMapOptions;Landroid/os/Bundle;)V

    invoke-static {v0, p3}, Lb/j/a/c/h/h/m;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_1d
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_1d} :catch_1e

    return-void

    :catch_1e
    move-exception p1

    new-instance p2, Lb/j/a/c/h/i/d;

    invoke-direct {p2, p1}, Lb/j/a/c/h/i/d;-><init>(Landroid/os/RemoteException;)V

    throw p2
.end method

.method public final a(Lb/j/a/c/h/d;)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lb/j/a/c/h/f$a;->b:Lb/j/a/c/h/h/c;

    new-instance v1, Lb/j/a/c/h/l;

    invoke-direct {v1, p1}, Lb/j/a/c/h/l;-><init>(Lb/j/a/c/h/d;)V

    invoke-interface {v0, v1}, Lb/j/a/c/h/h/c;->a(Lb/j/a/c/h/h/i;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_b

    return-void

    :catch_b
    move-exception p1

    new-instance v0, Lb/j/a/c/h/i/d;

    invoke-direct {v0, p1}, Lb/j/a/c/h/i/d;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .registers 4

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1, v0}, Lb/j/a/c/h/h/m;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v1, p0, Lb/j/a/c/h/f$a;->b:Lb/j/a/c/h/h/c;

    invoke-interface {v1, v0}, Lb/j/a/c/h/h/c;->c(Landroid/os/Bundle;)V

    invoke-static {v0, p1}, Lb/j/a/c/h/h/m;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_10} :catch_11

    return-void

    :catch_11
    move-exception p1

    new-instance v0, Lb/j/a/c/h/i/d;

    invoke-direct {v0, p1}, Lb/j/a/c/h/i/d;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final d()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lb/j/a/c/h/f$a;->b:Lb/j/a/c/h/h/c;

    invoke-interface {v0}, Lb/j/a/c/h/h/c;->d()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    new-instance v1, Lb/j/a/c/h/i/d;

    invoke-direct {v1, v0}, Lb/j/a/c/h/i/d;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final d(Landroid/os/Bundle;)V
    .registers 6

    const-string v0, "MapOptions"

    :try_start_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1, v1}, Lb/j/a/c/h/h/m;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v2, p0, Lb/j/a/c/h/f$a;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lb/j/a/c/h/h/m;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1f
    iget-object v0, p0, Lb/j/a/c/h/f$a;->b:Lb/j/a/c/h/h/c;

    invoke-interface {v0, v1}, Lb/j/a/c/h/h/c;->d(Landroid/os/Bundle;)V

    invoke-static {v1, p1}, Lb/j/a/c/h/h/m;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_27
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_27} :catch_28

    return-void

    :catch_28
    move-exception p1

    new-instance v0, Lb/j/a/c/h/i/d;

    invoke-direct {v0, p1}, Lb/j/a/c/h/i/d;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final e()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lb/j/a/c/h/f$a;->b:Lb/j/a/c/h/h/c;

    invoke-interface {v0}, Lb/j/a/c/h/h/c;->e()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    new-instance v1, Lb/j/a/c/h/i/d;

    invoke-direct {v1, v0}, Lb/j/a/c/h/i/d;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final h()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lb/j/a/c/h/f$a;->b:Lb/j/a/c/h/h/c;

    invoke-interface {v0}, Lb/j/a/c/h/h/c;->h()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    new-instance v1, Lb/j/a/c/h/i/d;

    invoke-direct {v1, v0}, Lb/j/a/c/h/i/d;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final j()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lb/j/a/c/h/f$a;->b:Lb/j/a/c/h/h/c;

    invoke-interface {v0}, Lb/j/a/c/h/h/c;->j()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    new-instance v1, Lb/j/a/c/h/i/d;

    invoke-direct {v1, v0}, Lb/j/a/c/h/i/d;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final onLowMemory()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lb/j/a/c/h/f$a;->b:Lb/j/a/c/h/h/c;

    invoke-interface {v0}, Lb/j/a/c/h/h/c;->onLowMemory()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    new-instance v1, Lb/j/a/c/h/i/d;

    invoke-direct {v1, v0}, Lb/j/a/c/h/i/d;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final onResume()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lb/j/a/c/h/f$a;->b:Lb/j/a/c/h/h/c;

    invoke-interface {v0}, Lb/j/a/c/h/h/c;->onResume()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    new-instance v1, Lb/j/a/c/h/i/d;

    invoke-direct {v1, v0}, Lb/j/a/c/h/i/d;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final onStart()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lb/j/a/c/h/f$a;->b:Lb/j/a/c/h/h/c;

    invoke-interface {v0}, Lb/j/a/c/h/h/c;->onStart()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    new-instance v1, Lb/j/a/c/h/i/d;

    invoke-direct {v1, v0}, Lb/j/a/c/h/i/d;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
