.class public final Lb/j/a/c/i/b/j8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lb/j/a/c/i/b/z9;

.field public final synthetic j:Lb/j/a/c/f/h/ne;

.field public final synthetic k:Lb/j/a/c/i/b/t7;


# direct methods
.method public constructor <init>(Lb/j/a/c/i/b/t7;Ljava/lang/String;Ljava/lang/String;Lb/j/a/c/i/b/z9;Lb/j/a/c/f/h/ne;)V
    .registers 6

    iput-object p1, p0, Lb/j/a/c/i/b/j8;->k:Lb/j/a/c/i/b/t7;

    iput-object p2, p0, Lb/j/a/c/i/b/j8;->g:Ljava/lang/String;

    iput-object p3, p0, Lb/j/a/c/i/b/j8;->h:Ljava/lang/String;

    iput-object p4, p0, Lb/j/a/c/i/b/j8;->i:Lb/j/a/c/i/b/z9;

    iput-object p5, p0, Lb/j/a/c/i/b/j8;->j:Lb/j/a/c/f/h/ne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_5
    iget-object v1, p0, Lb/j/a/c/i/b/j8;->k:Lb/j/a/c/i/b/t7;

    .line 1
    iget-object v1, v1, Lb/j/a/c/i/b/t7;->d:Lb/j/a/c/i/b/t3;

    if-nez v1, :cond_28

    .line 2
    iget-object v1, p0, Lb/j/a/c/i/b/j8;->k:Lb/j/a/c/i/b/t7;

    invoke-virtual {v1}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v2, "Failed to get conditional properties; not connected to service"

    .line 4
    iget-object v3, p0, Lb/j/a/c/i/b/j8;->g:Ljava/lang/String;

    iget-object v4, p0, Lb/j/a/c/i/b/j8;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1c
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_1c} :catch_3e
    .catchall {:try_start_5 .. :try_end_1c} :catchall_3c

    :goto_1c
    iget-object v1, p0, Lb/j/a/c/i/b/j8;->k:Lb/j/a/c/i/b/t7;

    invoke-virtual {v1}, Lb/j/a/c/i/b/a6;->f()Lb/j/a/c/i/b/w9;

    move-result-object v1

    iget-object v2, p0, Lb/j/a/c/i/b/j8;->j:Lb/j/a/c/f/h/ne;

    invoke-virtual {v1, v2, v0}, Lb/j/a/c/i/b/w9;->a(Lb/j/a/c/f/h/ne;Ljava/util/ArrayList;)V

    return-void

    :cond_28
    :try_start_28
    iget-object v2, p0, Lb/j/a/c/i/b/j8;->g:Ljava/lang/String;

    iget-object v3, p0, Lb/j/a/c/i/b/j8;->h:Ljava/lang/String;

    iget-object v4, p0, Lb/j/a/c/i/b/j8;->i:Lb/j/a/c/i/b/z9;

    invoke-interface {v1, v2, v3, v4}, Lb/j/a/c/i/b/t3;->a(Ljava/lang/String;Ljava/lang/String;Lb/j/a/c/i/b/z9;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lb/j/a/c/i/b/w9;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lb/j/a/c/i/b/j8;->k:Lb/j/a/c/i/b/t7;

    .line 5
    invoke-virtual {v1}, Lb/j/a/c/i/b/t7;->C()V
    :try_end_3b
    .catch Landroid/os/RemoteException; {:try_start_28 .. :try_end_3b} :catch_3e
    .catchall {:try_start_28 .. :try_end_3b} :catchall_3c

    goto :goto_1c

    :catchall_3c
    move-exception v1

    goto :goto_51

    :catch_3e
    move-exception v1

    .line 6
    :try_start_3f
    iget-object v2, p0, Lb/j/a/c/i/b/j8;->k:Lb/j/a/c/i/b/t7;

    invoke-virtual {v2}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v2

    .line 7
    iget-object v2, v2, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v3, "Failed to get conditional properties; remote exception"

    .line 8
    iget-object v4, p0, Lb/j/a/c/i/b/j8;->g:Ljava/lang/String;

    iget-object v5, p0, Lb/j/a/c/i/b/j8;->h:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_50
    .catchall {:try_start_3f .. :try_end_50} :catchall_3c

    goto :goto_1c

    :goto_51
    iget-object v2, p0, Lb/j/a/c/i/b/j8;->k:Lb/j/a/c/i/b/t7;

    invoke-virtual {v2}, Lb/j/a/c/i/b/a6;->f()Lb/j/a/c/i/b/w9;

    move-result-object v2

    iget-object v3, p0, Lb/j/a/c/i/b/j8;->j:Lb/j/a/c/f/h/ne;

    invoke-virtual {v2, v3, v0}, Lb/j/a/c/i/b/w9;->a(Lb/j/a/c/f/h/ne;Ljava/util/ArrayList;)V

    throw v1
.end method
