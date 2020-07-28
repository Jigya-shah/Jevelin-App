.class public final Lp/b/a/j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp/b/a/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lp/b/a/q;

.field public c:Lp/b/a/j;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lp/b/a/j;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lp/b/a/q;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/b/a/j;->a:Ljava/lang/Object;

    iput-object p2, p0, Lp/b/a/j;->b:Lp/b/a/q;

    return-void
.end method

.method public static a(Lp/b/a/q;Ljava/lang/Object;)Lp/b/a/j;
    .registers 5

    sget-object v0, Lp/b/a/j;->d:Ljava/util/List;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lp/b/a/j;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1e

    sget-object v2, Lp/b/a/j;->d:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/b/a/j;

    iput-object p1, v1, Lp/b/a/j;->a:Ljava/lang/Object;

    iput-object p0, v1, Lp/b/a/j;->b:Lp/b/a/q;

    const/4 p0, 0x0

    iput-object p0, v1, Lp/b/a/j;->c:Lp/b/a/j;

    monitor-exit v0

    return-object v1

    :cond_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_25

    new-instance v0, Lp/b/a/j;

    invoke-direct {v0, p1, p0}, Lp/b/a/j;-><init>(Ljava/lang/Object;Lp/b/a/q;)V

    return-object v0

    :catchall_25
    move-exception p0

    :try_start_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    throw p0
.end method

.method public static a(Lp/b/a/j;)V
    .registers 4

    const/4 v0, 0x0

    iput-object v0, p0, Lp/b/a/j;->a:Ljava/lang/Object;

    iput-object v0, p0, Lp/b/a/j;->b:Lp/b/a/q;

    iput-object v0, p0, Lp/b/a/j;->c:Lp/b/a/j;

    sget-object v0, Lp/b/a/j;->d:Ljava/util/List;

    monitor-enter v0

    :try_start_a
    sget-object v1, Lp/b/a/j;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x2710

    if-ge v1, v2, :cond_19

    sget-object v1, Lp/b/a/j;->d:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    monitor-exit v0

    return-void

    :catchall_1b
    move-exception p0

    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_a .. :try_end_1d} :catchall_1b

    throw p0
.end method
