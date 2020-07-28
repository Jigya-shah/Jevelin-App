.class public final Lb/j/a/d/a/b/i;
.super Lb/j/a/d/a/e/b;
.source ""


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:I

.field public final synthetic l:Lb/j/a/d/a/h/k;

.field public final synthetic m:Lb/j/a/d/a/b/p;


# direct methods
.method public constructor <init>(Lb/j/a/d/a/b/p;Lb/j/a/d/a/h/k;ILjava/lang/String;Ljava/lang/String;ILb/j/a/d/a/h/k;)V
    .registers 8

    iput-object p1, p0, Lb/j/a/d/a/b/i;->m:Lb/j/a/d/a/b/p;

    iput p3, p0, Lb/j/a/d/a/b/i;->h:I

    iput-object p4, p0, Lb/j/a/d/a/b/i;->i:Ljava/lang/String;

    iput-object p5, p0, Lb/j/a/d/a/b/i;->j:Ljava/lang/String;

    iput p6, p0, Lb/j/a/d/a/b/i;->k:I

    iput-object p7, p0, Lb/j/a/d/a/b/i;->l:Lb/j/a/d/a/h/k;

    invoke-direct {p0, p2}, Lb/j/a/d/a/e/b;-><init>(Lb/j/a/d/a/h/k;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8

    :try_start_0
    iget-object v0, p0, Lb/j/a/d/a/b/i;->m:Lb/j/a/d/a/b/p;

    .line 1
    iget-object v0, v0, Lb/j/a/d/a/b/p;->c:Lb/j/a/d/a/e/k;

    .line 2
    iget-object v0, v0, Lb/j/a/d/a/e/k;->k:Landroid/os/IInterface;

    .line 3
    check-cast v0, Lb/j/a/d/a/e/l0;

    iget-object v1, p0, Lb/j/a/d/a/b/i;->m:Lb/j/a/d/a/b/p;

    .line 4
    iget-object v1, v1, Lb/j/a/d/a/b/p;->a:Ljava/lang/String;

    .line 5
    iget v2, p0, Lb/j/a/d/a/b/i;->h:I

    iget-object v3, p0, Lb/j/a/d/a/b/i;->i:Ljava/lang/String;

    iget-object v4, p0, Lb/j/a/d/a/b/i;->j:Ljava/lang/String;

    iget v5, p0, Lb/j/a/d/a/b/i;->k:I

    invoke-static {v2, v3, v4, v5}, Lb/j/a/d/a/b/p;->c(ILjava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v2

    .line 6
    invoke-static {}, Lb/j/a/d/a/b/p;->c()Landroid/os/Bundle;

    move-result-object v3

    .line 7
    new-instance v4, Lb/j/a/d/a/b/l;

    iget-object v5, p0, Lb/j/a/d/a/b/i;->m:Lb/j/a/d/a/b/p;

    iget-object v6, p0, Lb/j/a/d/a/b/i;->l:Lb/j/a/d/a/h/k;

    invoke-direct {v4, v5, v6}, Lb/j/a/d/a/b/l;-><init>(Lb/j/a/d/a/b/p;Lb/j/a/d/a/h/k;)V

    invoke-interface {v0, v1, v2, v3, v4}, Lb/j/a/d/a/e/l0;->b(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lb/j/a/d/a/e/n0;)V
    :try_end_28
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_28} :catch_29

    return-void

    :catch_29
    move-exception v0

    .line 8
    sget-object v1, Lb/j/a/d/a/b/p;->f:Lb/j/a/d/a/e/a;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 9
    iget-object v4, p0, Lb/j/a/d/a/b/i;->i:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lb/j/a/d/a/b/i;->j:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lb/j/a/d/a/b/i;->k:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lb/j/a/d/a/b/i;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "getChunkFileDescriptor(%s, %s, %d, session=%d)"

    .line 10
    invoke-virtual {v1, v3, v4, v2}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 11
    iget-object v1, p0, Lb/j/a/d/a/b/i;->l:Lb/j/a/d/a/h/k;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    iget-object v0, v1, Lb/j/a/d/a/h/k;->a:Lb/j/a/d/a/h/o;

    invoke-virtual {v0, v2}, Lb/j/a/d/a/h/o;->b(Ljava/lang/Exception;)Z

    return-void
.end method
