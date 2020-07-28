.class public abstract Lb/m/l3$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/m/l3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .registers 6

    const-class v0, Lb/m/l3;

    monitor-enter v0

    const-wide/16 v1, 0x0

    :try_start_5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1
    sput-object v1, Lb/m/l3;->a:Ljava/lang/Long;

    .line 2
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_88

    invoke-static {}, Lb/m/f2;->k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    invoke-virtual {p0}, Lb/m/l3$c;->a()V

    return-void

    :cond_16
    invoke-static {}, Lb/m/f2;->i()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/m/f2;->c:Ljava/lang/String;

    .line 3
    invoke-static {}, Lb/m/k3;->b()Lb/m/i4;

    move-result-object v0

    invoke-virtual {v0}, Lb/m/j4;->i()V

    invoke-static {}, Lb/m/k3;->a()Lb/m/g4;

    move-result-object v0

    invoke-virtual {v0}, Lb/m/j4;->i()V

    const/4 v0, 0x1

    .line 4
    :try_start_2b
    new-instance v1, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    new-instance v2, Lb/m/l3$c$a;

    invoke-direct {v2, p0, v1}, Lb/m/l3$c$a;-><init>(Lb/m/l3$c;Ljava/util/concurrent/BlockingQueue;)V

    sget-object v3, Lb/m/f2;->e:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v3, v4, v4, v2}, Lb/m/b0;->a(Landroid/content/Context;ZZLb/m/b0$b;)V

    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lb/m/b0$d;

    if-eqz v2, :cond_4d

    check-cast v1, Lb/m/b0$d;

    invoke-static {v1}, Lb/m/k3;->a(Lb/m/b0$d;)V
    :try_end_48
    .catch Ljava/lang/InterruptedException; {:try_start_2b .. :try_end_48} :catch_49

    goto :goto_4d

    :catch_49
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 5
    :cond_4d
    :goto_4d
    invoke-static {}, Lb/m/k3;->b()Lb/m/i4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/m/j4;->b(Z)V

    invoke-static {}, Lb/m/k3;->a()Lb/m/g4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/m/j4;->b(Z)V

    .line 6
    invoke-static {}, Lb/m/n;->a()Lb/m/n;

    move-result-object v0

    if-eqz v0, :cond_86

    .line 7
    sget-boolean v1, Lb/m/f2;->l:Z

    if-eqz v1, :cond_66

    goto :goto_82

    .line 8
    :cond_66
    iget-object v0, v0, Lb/m/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6c
    :goto_6c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_82

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/m/n$d;

    .line 9
    invoke-virtual {v1}, Lb/m/n$d;->b()Z

    move-result v2

    if-eqz v2, :cond_6c

    invoke-virtual {v1}, Lb/m/n$d;->c()V

    goto :goto_6c

    .line 10
    :cond_82
    :goto_82
    invoke-virtual {p0}, Lb/m/l3$c;->a()V

    return-void

    :cond_86
    const/4 v0, 0x0

    .line 11
    throw v0

    :catchall_88
    move-exception v1

    .line 12
    :try_start_89
    monitor-exit v0
    :try_end_8a
    .catchall {:try_start_89 .. :try_end_8a} :catchall_88

    throw v1
.end method
