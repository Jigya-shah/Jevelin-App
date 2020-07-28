.class public final Lb/j/a/d/a/a/g;
.super Lb/j/a/d/a/e/b;
.source ""


# instance fields
.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lb/j/a/d/a/h/k;

.field public final synthetic j:Lb/j/a/d/a/a/i;


# direct methods
.method public constructor <init>(Lb/j/a/d/a/a/i;Lb/j/a/d/a/h/k;Ljava/lang/String;Lb/j/a/d/a/h/k;)V
    .registers 5

    iput-object p1, p0, Lb/j/a/d/a/a/g;->j:Lb/j/a/d/a/a/i;

    iput-object p3, p0, Lb/j/a/d/a/a/g;->h:Ljava/lang/String;

    iput-object p4, p0, Lb/j/a/d/a/a/g;->i:Lb/j/a/d/a/h/k;

    invoke-direct {p0, p2}, Lb/j/a/d/a/e/b;-><init>(Lb/j/a/d/a/h/k;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8

    :try_start_0
    iget-object v0, p0, Lb/j/a/d/a/a/g;->j:Lb/j/a/d/a/a/i;

    iget-object v0, v0, Lb/j/a/d/a/a/i;->a:Lb/j/a/d/a/e/k;

    .line 1
    iget-object v0, v0, Lb/j/a/d/a/e/k;->k:Landroid/os/IInterface;

    .line 2
    check-cast v0, Lb/j/a/d/a/e/g0;

    iget-object v1, p0, Lb/j/a/d/a/a/g;->j:Lb/j/a/d/a/a/i;

    .line 3
    iget-object v1, v1, Lb/j/a/d/a/a/i;->b:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lb/j/a/d/a/a/g;->j:Lb/j/a/d/a/a/i;

    iget-object v3, p0, Lb/j/a/d/a/a/g;->h:Ljava/lang/String;

    invoke-static {v2, v3}, Lb/j/a/d/a/a/i;->a(Lb/j/a/d/a/a/i;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lb/j/a/d/a/a/h;

    iget-object v4, p0, Lb/j/a/d/a/a/g;->j:Lb/j/a/d/a/a/i;

    iget-object v5, p0, Lb/j/a/d/a/a/g;->i:Lb/j/a/d/a/h/k;

    iget-object v6, p0, Lb/j/a/d/a/a/g;->h:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6}, Lb/j/a/d/a/a/h;-><init>(Lb/j/a/d/a/a/i;Lb/j/a/d/a/h/k;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, v3}, Lb/j/a/d/a/e/g0;->a(Ljava/lang/String;Landroid/os/Bundle;Lb/j/a/d/a/e/i0;)V
    :try_end_22
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_22} :catch_23

    return-void

    :catch_23
    move-exception v0

    .line 5
    sget-object v1, Lb/j/a/d/a/a/i;->e:Lb/j/a/d/a/e/a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lb/j/a/d/a/a/g;->h:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, "requestUpdateInfo(%s)"

    invoke-virtual {v1, v0, v3, v2}, Lb/j/a/d/a/e/a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lb/j/a/d/a/a/g;->i:Lb/j/a/d/a/h/k;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 7
    iget-object v0, v1, Lb/j/a/d/a/h/k;->a:Lb/j/a/d/a/h/o;

    invoke-virtual {v0, v2}, Lb/j/a/d/a/h/o;->b(Ljava/lang/Exception;)Z

    return-void
.end method
