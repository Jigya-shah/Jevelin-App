.class public Lb/j/d/w/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile b:Lb/j/d/w/d;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb/j/d/w/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lb/j/d/w/d;->a:Ljava/util/Set;

    return-void
.end method

.method public static b()Lb/j/d/w/d;
    .registers 2

    sget-object v0, Lb/j/d/w/d;->b:Lb/j/d/w/d;

    if-nez v0, :cond_17

    const-class v1, Lb/j/d/w/d;

    monitor-enter v1

    :try_start_7
    sget-object v0, Lb/j/d/w/d;->b:Lb/j/d/w/d;

    if-nez v0, :cond_12

    new-instance v0, Lb/j/d/w/d;

    invoke-direct {v0}, Lb/j/d/w/d;-><init>()V

    sput-object v0, Lb/j/d/w/d;->b:Lb/j/d/w/d;

    :cond_12
    monitor-exit v1

    goto :goto_17

    :catchall_14
    move-exception v0

    monitor-exit v1
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v0

    :cond_17
    :goto_17
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lb/j/d/w/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/d/w/d;->a:Ljava/util/Set;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lb/j/d/w/d;->a:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_b
    move-exception v1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v1
.end method
