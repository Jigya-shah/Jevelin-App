.class public Lb/j/a/a/j/q/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/a/j/q/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/j/a/a/j/q/k$a;
    }
.end annotation


# instance fields
.field public final a:Lb/j/a/a/j/q/k$a;

.field public final b:Lb/j/a/a/j/q/i;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb/j/a/a/j/q/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/j/a/a/j/q/i;)V
    .registers 4

    new-instance v0, Lb/j/a/a/j/q/k$a;

    invoke-direct {v0, p1}, Lb/j/a/a/j/q/k$a;-><init>(Landroid/content/Context;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lb/j/a/a/j/q/k;->c:Ljava/util/Map;

    iput-object v0, p0, Lb/j/a/a/j/q/k;->a:Lb/j/a/a/j/q/k$a;

    iput-object p2, p0, Lb/j/a/a/j/q/k;->b:Lb/j/a/a/j/q/i;

    return-void
.end method


# virtual methods
.method public declared-synchronized get(Ljava/lang/String;)Lb/j/a/a/j/q/m;
    .registers 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lb/j/a/a/j/q/k;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lb/j/a/a/j/q/k;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/j/a/a/j/q/m;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_36

    monitor-exit p0

    return-object p1

    :cond_13
    :try_start_13
    iget-object v0, p0, Lb/j/a/a/j/q/k;->a:Lb/j/a/a/j/q/k$a;

    invoke-virtual {v0, p1}, Lb/j/a/a/j/q/k$a;->a(Ljava/lang/String;)Lb/j/a/a/j/q/d;

    move-result-object v0
    :try_end_19
    .catchall {:try_start_13 .. :try_end_19} :catchall_36

    if-nez v0, :cond_1e

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_1e
    :try_start_1e
    iget-object v1, p0, Lb/j/a/a/j/q/k;->b:Lb/j/a/a/j/q/i;

    .line 1
    iget-object v2, v1, Lb/j/a/a/j/q/i;->a:Landroid/content/Context;

    iget-object v3, v1, Lb/j/a/a/j/q/i;->b:Lb/j/a/a/j/u/a;

    iget-object v1, v1, Lb/j/a/a/j/q/i;->c:Lb/j/a/a/j/u/a;

    .line 2
    new-instance v4, Lb/j/a/a/j/q/c;

    invoke-direct {v4, v2, v3, v1, p1}, Lb/j/a/a/j/q/c;-><init>(Landroid/content/Context;Lb/j/a/a/j/u/a;Lb/j/a/a/j/u/a;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0, v4}, Lb/j/a/a/j/q/d;->create(Lb/j/a/a/j/q/h;)Lb/j/a/a/j/q/m;

    move-result-object v0

    iget-object v1, p0, Lb/j/a/a/j/q/k;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_34
    .catchall {:try_start_1e .. :try_end_34} :catchall_36

    monitor-exit p0

    return-object v0

    :catchall_36
    move-exception p1

    monitor-exit p0

    throw p1
.end method
