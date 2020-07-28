.class public final Lb/j/a/c/f/f/n;
.super Lb/j/a/c/g/r;
.source ""


# instance fields
.field public final a:Lb/j/a/c/c/m/l/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/c/m/l/k<",
            "Lb/j/a/c/g/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/j/a/c/c/m/l/k;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/a/c/c/m/l/k<",
            "Lb/j/a/c/g/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/j/a/c/g/r;-><init>()V

    iput-object p1, p0, Lb/j/a/c/f/f/n;->a:Lb/j/a/c/c/m/l/k;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/location/Location;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lb/j/a/c/f/f/n;->a:Lb/j/a/c/c/m/l/k;

    new-instance v1, Lb/j/a/c/f/f/o;

    invoke-direct {v1, p1}, Lb/j/a/c/f/f/o;-><init>(Landroid/location/Location;)V

    invoke-virtual {v0, v1}, Lb/j/a/c/c/m/l/k;->a(Lb/j/a/c/c/m/l/k$b;)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    monitor-exit p0

    return-void

    :catchall_d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized q()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lb/j/a/c/f/f/n;->a:Lb/j/a/c/c/m/l/k;

    const/4 v1, 0x0

    .line 1
    iput-object v1, v0, Lb/j/a/c/c/m/l/k;->b:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 2
    monitor-exit p0

    return-void

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method
