.class public final Lb/j/a/c/h/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Z = false


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)I
    .registers 4

    const-class v0, Lb/j/a/c/h/c;

    monitor-enter v0

    :try_start_3
    const-string v1, "Context is null"

    invoke-static {p0, v1}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v1, Lb/j/a/c/h/c;->a:Z
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_3b

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    monitor-exit v0

    return v2

    :cond_f
    :try_start_f
    invoke-static {p0}, Lb/j/a/c/h/h/n;->a(Landroid/content/Context;)Lb/j/a/c/h/h/o;

    move-result-object p0
    :try_end_13
    .catch Lb/j/a/c/c/g; {:try_start_f .. :try_end_13} :catch_36
    .catchall {:try_start_f .. :try_end_13} :catchall_3b

    :try_start_13
    invoke-interface {p0}, Lb/j/a/c/h/h/o;->f()Lb/j/a/c/h/h/a;

    move-result-object v1

    .line 1
    invoke-static {v1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v1, Lb/g/a/p/n/d0/b;->e:Lb/j/a/c/h/h/a;

    .line 2
    invoke-interface {p0}, Lb/j/a/c/h/h/o;->g()Lb/j/a/c/f/g/d;

    move-result-object p0

    .line 3
    sget-object v1, Lb/g/a/p/n/d0/b;->f:Lb/j/a/c/f/g/d;

    if-eqz v1, :cond_25

    goto :goto_2a

    :cond_25
    invoke-static {p0}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sput-object p0, Lb/g/a/p/n/d0/b;->f:Lb/j/a/c/f/g/d;
    :try_end_2a
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_2a} :catch_2f
    .catchall {:try_start_13 .. :try_end_2a} :catchall_3b

    :goto_2a
    const/4 p0, 0x1

    .line 4
    :try_start_2b
    sput-boolean p0, Lb/j/a/c/h/c;->a:Z
    :try_end_2d
    .catchall {:try_start_2b .. :try_end_2d} :catchall_3b

    monitor-exit v0

    return v2

    :catch_2f
    move-exception p0

    :try_start_30
    new-instance v1, Lb/j/a/c/h/i/d;

    invoke-direct {v1, p0}, Lb/j/a/c/h/i/d;-><init>(Landroid/os/RemoteException;)V

    throw v1

    :catch_36
    move-exception p0

    iget p0, p0, Lb/j/a/c/c/g;->g:I
    :try_end_39
    .catchall {:try_start_30 .. :try_end_39} :catchall_3b

    monitor-exit v0

    return p0

    :catchall_3b
    move-exception p0

    monitor-exit v0

    throw p0
.end method
