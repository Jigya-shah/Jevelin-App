.class public final synthetic Lb/j/a/a/j/s/h/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final g:Lb/j/a/a/j/s/h/l;

.field public final h:Lb/j/a/a/j/i;

.field public final i:I

.field public final j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lb/j/a/a/j/s/h/l;Lb/j/a/a/j/i;ILjava/lang/Runnable;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/a/a/j/s/h/g;->g:Lb/j/a/a/j/s/h/l;

    iput-object p2, p0, Lb/j/a/a/j/s/h/g;->h:Lb/j/a/a/j/i;

    iput p3, p0, Lb/j/a/a/j/s/h/g;->i:I

    iput-object p4, p0, Lb/j/a/a/j/s/h/g;->j:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    iget-object v0, p0, Lb/j/a/a/j/s/h/g;->g:Lb/j/a/a/j/s/h/l;

    iget-object v1, p0, Lb/j/a/a/j/s/h/g;->h:Lb/j/a/a/j/i;

    iget v2, p0, Lb/j/a/a/j/s/h/g;->i:I

    iget-object v3, p0, Lb/j/a/a/j/s/h/g;->j:Ljava/lang/Runnable;

    const/4 v4, 0x1

    .line 1
    :try_start_9
    iget-object v5, v0, Lb/j/a/a/j/s/h/l;->f:Lb/j/a/a/j/t/b;

    iget-object v6, v0, Lb/j/a/a/j/s/h/l;->c:Lb/j/a/a/j/s/i/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v7, Lb/j/a/a/j/s/h/j;

    invoke-direct {v7, v6}, Lb/j/a/a/j/s/h/j;-><init>(Lb/j/a/a/j/s/i/c;)V

    .line 3
    invoke-interface {v5, v7}, Lb/j/a/a/j/t/b;->a(Lb/j/a/a/j/t/b$a;)Ljava/lang/Object;

    .line 4
    iget-object v5, v0, Lb/j/a/a/j/s/h/l;->a:Landroid/content/Context;

    const-string v6, "connectivity"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/ConnectivityManager;

    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    if-eqz v5, :cond_30

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_30

    move v5, v4

    goto :goto_31

    :cond_30
    const/4 v5, 0x0

    :goto_31
    if-nez v5, :cond_3e

    .line 5
    iget-object v5, v0, Lb/j/a/a/j/s/h/l;->f:Lb/j/a/a/j/t/b;

    .line 6
    new-instance v6, Lb/j/a/a/j/s/h/k;

    invoke-direct {v6, v0, v1, v2}, Lb/j/a/a/j/s/h/k;-><init>(Lb/j/a/a/j/s/h/l;Lb/j/a/a/j/i;I)V

    .line 7
    invoke-interface {v5, v6}, Lb/j/a/a/j/t/b;->a(Lb/j/a/a/j/t/b$a;)Ljava/lang/Object;

    goto :goto_4a

    :cond_3e
    invoke-virtual {v0, v1, v2}, Lb/j/a/a/j/s/h/l;->a(Lb/j/a/a/j/i;I)V
    :try_end_41
    .catch Lb/j/a/a/j/t/a; {:try_start_9 .. :try_end_41} :catch_44
    .catchall {:try_start_9 .. :try_end_41} :catchall_42

    goto :goto_4a

    :catchall_42
    move-exception v0

    goto :goto_4e

    :catch_44
    :try_start_44
    iget-object v0, v0, Lb/j/a/a/j/s/h/l;->d:Lb/j/a/a/j/s/h/r;

    add-int/2addr v2, v4

    invoke-interface {v0, v1, v2}, Lb/j/a/a/j/s/h/r;->a(Lb/j/a/a/j/i;I)V
    :try_end_4a
    .catchall {:try_start_44 .. :try_end_4a} :catchall_42

    :goto_4a
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_4e
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    throw v0
.end method
