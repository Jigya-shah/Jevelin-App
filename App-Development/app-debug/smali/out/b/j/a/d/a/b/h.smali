.class public final Lb/j/a/d/a/b/h;
.super Lb/j/a/d/a/e/b;
.source ""


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lb/j/a/d/a/h/k;

.field public final synthetic j:Lb/j/a/d/a/b/p;


# direct methods
.method public constructor <init>(Lb/j/a/d/a/b/p;Lb/j/a/d/a/h/k;ILb/j/a/d/a/h/k;)V
    .registers 5

    iput-object p1, p0, Lb/j/a/d/a/b/h;->j:Lb/j/a/d/a/b/p;

    iput p3, p0, Lb/j/a/d/a/b/h;->h:I

    iput-object p4, p0, Lb/j/a/d/a/b/h;->i:Lb/j/a/d/a/h/k;

    invoke-direct {p0, p2}, Lb/j/a/d/a/e/b;-><init>(Lb/j/a/d/a/h/k;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 9

    :try_start_0
    iget-object v0, p0, Lb/j/a/d/a/b/h;->j:Lb/j/a/d/a/b/p;

    .line 1
    iget-object v0, v0, Lb/j/a/d/a/b/p;->c:Lb/j/a/d/a/e/k;

    .line 2
    iget-object v0, v0, Lb/j/a/d/a/e/k;->k:Landroid/os/IInterface;

    .line 3
    check-cast v0, Lb/j/a/d/a/e/l0;

    iget-object v1, p0, Lb/j/a/d/a/b/h;->j:Lb/j/a/d/a/b/p;

    .line 4
    iget-object v1, v1, Lb/j/a/d/a/b/p;->a:Ljava/lang/String;

    .line 5
    iget v2, p0, Lb/j/a/d/a/b/h;->h:I

    .line 6
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "session_id"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    invoke-static {}, Lb/j/a/d/a/b/p;->c()Landroid/os/Bundle;

    move-result-object v2

    .line 8
    new-instance v4, Lb/j/a/d/a/b/k;

    iget-object v5, p0, Lb/j/a/d/a/b/h;->j:Lb/j/a/d/a/b/p;

    iget-object v6, p0, Lb/j/a/d/a/b/h;->i:Lb/j/a/d/a/h/k;

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Lb/j/a/d/a/b/k;-><init>(Lb/j/a/d/a/b/p;Lb/j/a/d/a/h/k;[I)V

    invoke-interface {v0, v1, v3, v2, v4}, Lb/j/a/d/a/e/l0;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lb/j/a/d/a/e/n0;)V
    :try_end_29
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_29} :catch_2a

    return-void

    :catch_2a
    move-exception v0

    .line 9
    sget-object v1, Lb/j/a/d/a/b/p;->f:Lb/j/a/d/a/e/a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "notifySessionFailed"

    .line 10
    invoke-virtual {v1, v0, v3, v2}, Lb/j/a/d/a/e/a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
