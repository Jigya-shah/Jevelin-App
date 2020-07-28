.class public Lb/m/t1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static b:Lb/m/t1;


# instance fields
.field public final a:Lb/m/u1;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/m/u1;

    invoke-direct {v0}, Lb/m/u1;-><init>()V

    iput-object v0, p0, Lb/m/t1;->a:Lb/m/u1;

    return-void
.end method

.method public static declared-synchronized a()Lb/m/t1;
    .registers 2

    const-class v0, Lb/m/t1;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lb/m/t1;->b:Lb/m/t1;

    if-nez v1, :cond_e

    new-instance v1, Lb/m/t1;

    invoke-direct {v1}, Lb/m/t1;-><init>()V

    sput-object v1, Lb/m/t1;->b:Lb/m/t1;

    :cond_e
    sget-object v1, Lb/m/t1;->b:Lb/m/t1;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v0

    return-object v1

    :catchall_12
    move-exception v1

    monitor-exit v0

    throw v1
.end method
