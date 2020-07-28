.class public final Lb/j/a/d/a/b/j;
.super Lb/j/a/d/a/e/b;
.source ""


# instance fields
.field public final synthetic h:Lb/j/a/d/a/h/k;

.field public final synthetic i:Lb/j/a/d/a/b/p;


# direct methods
.method public constructor <init>(Lb/j/a/d/a/b/p;Lb/j/a/d/a/h/k;Lb/j/a/d/a/h/k;)V
    .registers 4

    iput-object p1, p0, Lb/j/a/d/a/b/j;->i:Lb/j/a/d/a/b/p;

    iput-object p3, p0, Lb/j/a/d/a/b/j;->h:Lb/j/a/d/a/h/k;

    invoke-direct {p0, p2}, Lb/j/a/d/a/e/b;-><init>(Lb/j/a/d/a/h/k;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    :try_start_0
    iget-object v0, p0, Lb/j/a/d/a/b/j;->i:Lb/j/a/d/a/b/p;

    .line 1
    iget-object v0, v0, Lb/j/a/d/a/b/p;->d:Lb/j/a/d/a/e/k;

    .line 2
    iget-object v0, v0, Lb/j/a/d/a/e/k;->k:Landroid/os/IInterface;

    .line 3
    check-cast v0, Lb/j/a/d/a/e/l0;

    iget-object v1, p0, Lb/j/a/d/a/b/j;->i:Lb/j/a/d/a/b/p;

    .line 4
    iget-object v1, v1, Lb/j/a/d/a/b/p;->a:Ljava/lang/String;

    .line 5
    invoke-static {}, Lb/j/a/d/a/b/p;->c()Landroid/os/Bundle;

    move-result-object v2

    .line 6
    new-instance v3, Lb/j/a/d/a/b/n;

    iget-object v4, p0, Lb/j/a/d/a/b/j;->i:Lb/j/a/d/a/b/p;

    iget-object v5, p0, Lb/j/a/d/a/b/j;->h:Lb/j/a/d/a/h/k;

    invoke-direct {v3, v4, v5}, Lb/j/a/d/a/b/n;-><init>(Lb/j/a/d/a/b/p;Lb/j/a/d/a/h/k;)V

    invoke-interface {v0, v1, v2, v3}, Lb/j/a/d/a/e/l0;->a(Ljava/lang/String;Landroid/os/Bundle;Lb/j/a/d/a/e/n0;)V
    :try_end_1c
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_1c} :catch_1d

    return-void

    :catch_1d
    move-exception v0

    .line 7
    sget-object v1, Lb/j/a/d/a/b/p;->f:Lb/j/a/d/a/e/a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "keepAlive"

    .line 8
    invoke-virtual {v1, v0, v3, v2}, Lb/j/a/d/a/e/a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
