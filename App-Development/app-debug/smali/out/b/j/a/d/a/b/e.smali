.class public final Lb/j/a/d/a/b/e;
.super Lb/j/a/d/a/e/b;
.source ""


# instance fields
.field public final synthetic h:Ljava/util/Map;

.field public final synthetic i:Lb/j/a/d/a/h/k;

.field public final synthetic j:Lb/j/a/d/a/b/p;


# direct methods
.method public constructor <init>(Lb/j/a/d/a/b/p;Lb/j/a/d/a/h/k;Ljava/util/Map;Lb/j/a/d/a/h/k;)V
    .registers 5

    iput-object p1, p0, Lb/j/a/d/a/b/e;->j:Lb/j/a/d/a/b/p;

    iput-object p3, p0, Lb/j/a/d/a/b/e;->h:Ljava/util/Map;

    iput-object p4, p0, Lb/j/a/d/a/b/e;->i:Lb/j/a/d/a/h/k;

    invoke-direct {p0, p2}, Lb/j/a/d/a/e/b;-><init>(Lb/j/a/d/a/h/k;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    :try_start_0
    iget-object v0, p0, Lb/j/a/d/a/b/e;->j:Lb/j/a/d/a/b/p;

    .line 1
    iget-object v0, v0, Lb/j/a/d/a/b/p;->c:Lb/j/a/d/a/e/k;

    .line 2
    iget-object v0, v0, Lb/j/a/d/a/e/k;->k:Landroid/os/IInterface;

    .line 3
    check-cast v0, Lb/j/a/d/a/e/l0;

    iget-object v1, p0, Lb/j/a/d/a/b/e;->j:Lb/j/a/d/a/b/p;

    .line 4
    iget-object v1, v1, Lb/j/a/d/a/b/p;->a:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lb/j/a/d/a/b/e;->h:Ljava/util/Map;

    invoke-static {v2}, Lb/j/a/d/a/b/p;->b(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lb/j/a/d/a/b/m;

    iget-object v4, p0, Lb/j/a/d/a/b/e;->j:Lb/j/a/d/a/b/p;

    iget-object v5, p0, Lb/j/a/d/a/b/e;->i:Lb/j/a/d/a/h/k;

    invoke-direct {v3, v4, v5}, Lb/j/a/d/a/b/m;-><init>(Lb/j/a/d/a/b/p;Lb/j/a/d/a/h/k;)V

    invoke-interface {v0, v1, v2, v3}, Lb/j/a/d/a/e/l0;->b(Ljava/lang/String;Landroid/os/Bundle;Lb/j/a/d/a/e/n0;)V
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_1e} :catch_1f

    return-void

    :catch_1f
    move-exception v0

    .line 6
    sget-object v1, Lb/j/a/d/a/b/p;->f:Lb/j/a/d/a/e/a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "syncPacks"

    .line 7
    invoke-virtual {v1, v0, v3, v2}, Lb/j/a/d/a/e/a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lb/j/a/d/a/b/e;->i:Lb/j/a/d/a/h/k;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, v1, Lb/j/a/d/a/h/k;->a:Lb/j/a/d/a/h/o;

    invoke-virtual {v0, v2}, Lb/j/a/d/a/h/o;->b(Ljava/lang/Exception;)Z

    return-void
.end method
