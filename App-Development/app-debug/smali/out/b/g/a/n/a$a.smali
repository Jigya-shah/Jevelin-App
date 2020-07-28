.class public Lb/g/a/n/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/a/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/g/a/n/a;


# direct methods
.method public constructor <init>(Lb/g/a/n/a;)V
    .registers 2

    iput-object p1, p0, Lb/g/a/n/a$a;->a:Lb/g/a/n/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lb/g/a/n/a$a;->call()Ljava/lang/Void;

    const/4 v0, 0x0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .registers 5

    iget-object v0, p0, Lb/g/a/n/a$a;->a:Lb/g/a/n/a;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lb/g/a/n/a$a;->a:Lb/g/a/n/a;

    .line 1
    iget-object v1, v1, Lb/g/a/n/a;->o:Ljava/io/Writer;

    const/4 v2, 0x0

    if-nez v1, :cond_c

    .line 2
    monitor-exit v0

    return-object v2

    :cond_c
    iget-object v1, p0, Lb/g/a/n/a$a;->a:Lb/g/a/n/a;

    .line 3
    invoke-virtual {v1}, Lb/g/a/n/a;->t()V

    .line 4
    iget-object v1, p0, Lb/g/a/n/a$a;->a:Lb/g/a/n/a;

    .line 5
    invoke-virtual {v1}, Lb/g/a/n/a;->g()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 6
    iget-object v1, p0, Lb/g/a/n/a$a;->a:Lb/g/a/n/a;

    .line 7
    invoke-virtual {v1}, Lb/g/a/n/a;->q()V

    .line 8
    iget-object v1, p0, Lb/g/a/n/a$a;->a:Lb/g/a/n/a;

    const/4 v3, 0x0

    .line 9
    iput v3, v1, Lb/g/a/n/a;->q:I

    .line 10
    :cond_23
    monitor-exit v0

    return-object v2

    :catchall_25
    move-exception v1

    monitor-exit v0
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_25

    throw v1
.end method
