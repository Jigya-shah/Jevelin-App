.class public final Lb/j/a/c/h/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/c/h/h/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/a/c/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lb/j/a/c/h/h/d;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lb/j/a/c/h/h/d;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lb/j/a/c/h/h/d;

    iput-object p2, p0, Lb/j/a/c/h/b$a;->b:Lb/j/a/c/h/h/d;

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lb/j/a/c/h/b$a;->a:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "onCreateView not allowed on MapViewDelegate"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 4

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "onInflate not allowed on MapViewDelegate"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lb/j/a/c/h/d;)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lb/j/a/c/h/b$a;->b:Lb/j/a/c/h/h/d;

    new-instance v1, Lb/j/a/c/h/k;

    invoke-direct {v1, p1}, Lb/j/a/c/h/k;-><init>(Lb/j/a/c/h/d;)V

    invoke-interface {v0, v1}, Lb/j/a/c/h/h/d;->a(Lb/j/a/c/h/h/i;)V
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

    iget-object v1, p0, Lb/j/a/c/h/b$a;->b:Lb/j/a/c/h/h/d;

    invoke-interface {v1, v0}, Lb/j/a/c/h/h/d;->c(Landroid/os/Bundle;)V

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
    iget-object v0, p0, Lb/j/a/c/h/b$a;->b:Lb/j/a/c/h/h/d;

    invoke-interface {v0}, Lb/j/a/c/h/h/d;->d()V
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
    .registers 4

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1, v0}, Lb/j/a/c/h/h/m;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v1, p0, Lb/j/a/c/h/b$a;->b:Lb/j/a/c/h/h/d;

    invoke-interface {v1, v0}, Lb/j/a/c/h/h/d;->d(Landroid/os/Bundle;)V

    invoke-static {v0, p1}, Lb/j/a/c/h/h/m;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object p1, p0, Lb/j/a/c/h/b$a;->b:Lb/j/a/c/h/h/d;

    invoke-interface {p1}, Lb/j/a/c/h/h/d;->o()Lb/j/a/c/d/b;

    move-result-object p1

    invoke-static {p1}, Lb/j/a/c/d/c;->b(Lb/j/a/c/d/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lb/j/a/c/h/b$a;->c:Landroid/view/View;

    iget-object p1, p0, Lb/j/a/c/h/b$a;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lb/j/a/c/h/b$a;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Lb/j/a/c/h/b$a;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_2a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_2a} :catch_2b

    return-void

    :catch_2b
    move-exception p1

    new-instance v0, Lb/j/a/c/h/i/d;

    invoke-direct {v0, p1}, Lb/j/a/c/h/i/d;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final e()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lb/j/a/c/h/b$a;->b:Lb/j/a/c/h/h/d;

    invoke-interface {v0}, Lb/j/a/c/h/h/d;->e()V
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
    iget-object v0, p0, Lb/j/a/c/h/b$a;->b:Lb/j/a/c/h/h/d;

    invoke-interface {v0}, Lb/j/a/c/h/h/d;->h()V
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

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "onDestroyView not allowed on MapViewDelegate"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onLowMemory()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lb/j/a/c/h/b$a;->b:Lb/j/a/c/h/h/d;

    invoke-interface {v0}, Lb/j/a/c/h/h/d;->onLowMemory()V
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
    iget-object v0, p0, Lb/j/a/c/h/b$a;->b:Lb/j/a/c/h/h/d;

    invoke-interface {v0}, Lb/j/a/c/h/h/d;->onResume()V
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
    iget-object v0, p0, Lb/j/a/c/h/b$a;->b:Lb/j/a/c/h/h/d;

    invoke-interface {v0}, Lb/j/a/c/h/h/d;->onStart()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    new-instance v1, Lb/j/a/c/h/i/d;

    invoke-direct {v1, v0}, Lb/j/a/c/h/i/d;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
