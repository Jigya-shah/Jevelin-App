.class public Lb/g/a/p/n/m$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/a/p/n/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final g:Lb/g/a/t/f;

.field public final synthetic h:Lb/g/a/p/n/m;


# direct methods
.method public constructor <init>(Lb/g/a/p/n/m;Lb/g/a/t/f;)V
    .registers 3

    iput-object p1, p0, Lb/g/a/p/n/m$a;->h:Lb/g/a/p/n/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb/g/a/p/n/m$a;->g:Lb/g/a/t/f;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    iget-object v0, p0, Lb/g/a/p/n/m$a;->h:Lb/g/a/p/n/m;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lb/g/a/p/n/m$a;->h:Lb/g/a/p/n/m;

    iget-object v1, v1, Lb/g/a/p/n/m;->g:Lb/g/a/p/n/m$e;

    iget-object v2, p0, Lb/g/a/p/n/m$a;->g:Lb/g/a/t/f;

    .line 1
    iget-object v1, v1, Lb/g/a/p/n/m$e;->g:Ljava/util/List;

    .line 2
    new-instance v3, Lb/g/a/p/n/m$d;

    .line 3
    sget-object v4, Lb/g/a/v/e;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-direct {v3, v2, v4}, Lb/g/a/p/n/m$d;-><init>(Lb/g/a/t/f;Ljava/util/concurrent/Executor;)V

    .line 5
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 6
    iget-object v1, p0, Lb/g/a/p/n/m$a;->h:Lb/g/a/p/n/m;

    iget-object v2, p0, Lb/g/a/p/n/m$a;->g:Lb/g/a/t/f;

    invoke-virtual {v1, v2}, Lb/g/a/p/n/m;->a(Lb/g/a/t/f;)V

    :cond_1f
    iget-object v1, p0, Lb/g/a/p/n/m$a;->h:Lb/g/a/p/n/m;

    invoke-virtual {v1}, Lb/g/a/p/n/m;->a()V

    monitor-exit v0

    return-void

    :catchall_26
    move-exception v1

    monitor-exit v0
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_26

    throw v1
.end method
