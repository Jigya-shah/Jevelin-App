.class public final Lb/j/a/c/i/b/d8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lb/j/a/c/i/b/n;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lb/j/a/c/f/h/ne;

.field public final synthetic j:Lb/j/a/c/i/b/t7;


# direct methods
.method public constructor <init>(Lb/j/a/c/i/b/t7;Lb/j/a/c/i/b/n;Ljava/lang/String;Lb/j/a/c/f/h/ne;)V
    .registers 5

    iput-object p1, p0, Lb/j/a/c/i/b/d8;->j:Lb/j/a/c/i/b/t7;

    iput-object p2, p0, Lb/j/a/c/i/b/d8;->g:Lb/j/a/c/i/b/n;

    iput-object p3, p0, Lb/j/a/c/i/b/d8;->h:Ljava/lang/String;

    iput-object p4, p0, Lb/j/a/c/i/b/d8;->i:Lb/j/a/c/f/h/ne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lb/j/a/c/i/b/d8;->j:Lb/j/a/c/i/b/t7;

    .line 1
    iget-object v1, v1, Lb/j/a/c/i/b/t7;->d:Lb/j/a/c/i/b/t3;

    if-nez v1, :cond_20

    .line 2
    iget-object v1, p0, Lb/j/a/c/i/b/d8;->j:Lb/j/a/c/i/b/t7;

    invoke-virtual {v1}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v2, "Discarding data. Failed to send event to service to bundle"

    .line 4
    invoke-virtual {v1, v2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_14} :catch_30
    .catchall {:try_start_1 .. :try_end_14} :catchall_2e

    :goto_14
    iget-object v1, p0, Lb/j/a/c/i/b/d8;->j:Lb/j/a/c/i/b/t7;

    invoke-virtual {v1}, Lb/j/a/c/i/b/a6;->f()Lb/j/a/c/i/b/w9;

    move-result-object v1

    iget-object v2, p0, Lb/j/a/c/i/b/d8;->i:Lb/j/a/c/f/h/ne;

    invoke-virtual {v1, v2, v0}, Lb/j/a/c/i/b/w9;->a(Lb/j/a/c/f/h/ne;[B)V

    return-void

    :cond_20
    :try_start_20
    iget-object v2, p0, Lb/j/a/c/i/b/d8;->g:Lb/j/a/c/i/b/n;

    iget-object v3, p0, Lb/j/a/c/i/b/d8;->h:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lb/j/a/c/i/b/t3;->a(Lb/j/a/c/i/b/n;Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, Lb/j/a/c/i/b/d8;->j:Lb/j/a/c/i/b/t7;

    .line 5
    invoke-virtual {v1}, Lb/j/a/c/i/b/t7;->C()V
    :try_end_2d
    .catch Landroid/os/RemoteException; {:try_start_20 .. :try_end_2d} :catch_30
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2e

    goto :goto_14

    :catchall_2e
    move-exception v1

    goto :goto_3f

    :catch_30
    move-exception v1

    .line 6
    :try_start_31
    iget-object v2, p0, Lb/j/a/c/i/b/d8;->j:Lb/j/a/c/i/b/t7;

    invoke-virtual {v2}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v2

    .line 7
    iget-object v2, v2, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v3, "Failed to send event to the service to bundle"

    .line 8
    invoke-virtual {v2, v3, v1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3e
    .catchall {:try_start_31 .. :try_end_3e} :catchall_2e

    goto :goto_14

    :goto_3f
    iget-object v2, p0, Lb/j/a/c/i/b/d8;->j:Lb/j/a/c/i/b/t7;

    invoke-virtual {v2}, Lb/j/a/c/i/b/a6;->f()Lb/j/a/c/i/b/w9;

    move-result-object v2

    iget-object v3, p0, Lb/j/a/c/i/b/d8;->i:Lb/j/a/c/f/h/ne;

    invoke-virtual {v2, v3, v0}, Lb/j/a/c/i/b/w9;->a(Lb/j/a/c/f/h/ne;[B)V

    throw v1
.end method
