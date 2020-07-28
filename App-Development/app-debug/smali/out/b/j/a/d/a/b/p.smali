.class public final Lb/j/a/d/a/b/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/d/a/b/f3;


# static fields
.field public static final f:Lb/j/a/d/a/e/a;

.field public static final g:Landroid/content/Intent;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lb/j/a/d/a/b/v0;

.field public c:Lb/j/a/d/a/e/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/d/a/e/k<",
            "Lb/j/a/d/a/e/l0;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lb/j/a/d/a/e/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/d/a/e/k<",
            "Lb/j/a/d/a/e/l0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lb/j/a/d/a/e/a;

    const-string v1, "AssetPackServiceImpl"

    invoke-direct {v0, v1}, Lb/j/a/d/a/e/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb/j/a/d/a/b/p;->f:Lb/j/a/d/a/e/a;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.play.core.assetmoduleservice.BIND_ASSET_MODULE_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lb/j/a/d/a/b/p;->g:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb/j/a/d/a/b/v0;)V
    .registers 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lb/j/a/d/a/b/p;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/j/a/d/a/b/p;->a:Ljava/lang/String;

    iput-object p2, p0, Lb/j/a/d/a/b/p;->b:Lb/j/a/d/a/b/v0;

    invoke-static {p1}, Lb/j/a/d/a/e/m;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4a

    new-instance p2, Lb/j/a/d/a/e/k;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_22

    move-object v1, v0

    goto :goto_23

    :cond_22
    move-object v1, p1

    .line 2
    :goto_23
    sget-object v2, Lb/j/a/d/a/b/p;->f:Lb/j/a/d/a/e/a;

    sget-object v4, Lb/j/a/d/a/b/p;->g:Landroid/content/Intent;

    sget-object v5, Lb/j/a/d/a/b/g3;->a:Lb/j/a/d/a/e/g;

    const-string v3, "AssetPackService"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lb/j/a/d/a/e/k;-><init>(Landroid/content/Context;Lb/j/a/d/a/e/a;Ljava/lang/String;Landroid/content/Intent;Lb/j/a/d/a/e/g;)V

    iput-object p2, p0, Lb/j/a/d/a/b/p;->c:Lb/j/a/d/a/e/k;

    new-instance p2, Lb/j/a/d/a/e/k;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3b

    move-object v7, v0

    goto :goto_3c

    :cond_3b
    move-object v7, p1

    .line 4
    :goto_3c
    sget-object v8, Lb/j/a/d/a/b/p;->f:Lb/j/a/d/a/e/a;

    sget-object v10, Lb/j/a/d/a/b/p;->g:Landroid/content/Intent;

    sget-object v11, Lb/j/a/d/a/b/h3;->a:Lb/j/a/d/a/e/g;

    const-string v9, "AssetPackService-keepAlive"

    move-object v6, p2

    invoke-direct/range {v6 .. v11}, Lb/j/a/d/a/e/k;-><init>(Landroid/content/Context;Lb/j/a/d/a/e/a;Ljava/lang/String;Landroid/content/Intent;Lb/j/a/d/a/e/g;)V

    iput-object p2, p0, Lb/j/a/d/a/b/p;->d:Lb/j/a/d/a/e/k;

    :cond_4a
    sget-object p1, Lb/j/a/d/a/b/p;->f:Lb/j/a/d/a/e/a;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x3

    const-string v1, "AssetPackService initiated."

    .line 5
    invoke-virtual {p1, v0, v1, p2}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public static synthetic b(Ljava/util/Map;)Landroid/os/Bundle;
    .registers 7

    invoke-static {}, Lb/j/a/d/a/b/p;->c()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "installed_asset_module_name"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-string v2, "installed_asset_module_version"

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_40
    const-string p0, "installed_asset_module"

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static b()Lb/j/a/d/a/h/o;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lb/j/a/d/a/h/o<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lb/j/a/d/a/b/p;->f:Lb/j/a/d/a/e/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, -0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x6

    const-string v4, "onError(%d)"

    .line 3
    invoke-virtual {v0, v3, v4, v1}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 4
    new-instance v0, Lb/j/a/d/a/b/a;

    invoke-direct {v0, v2}, Lb/j/a/d/a/b/a;-><init>(I)V

    .line 5
    new-instance v1, Lb/j/a/d/a/h/o;

    invoke-direct {v1}, Lb/j/a/d/a/h/o;-><init>()V

    invoke-virtual {v1, v0}, Lb/j/a/d/a/h/o;->a(Ljava/lang/Exception;)V

    return-object v1
.end method

.method public static c()Landroid/os/Bundle;
    .registers 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "playcore_version_code"

    const/16 v2, 0x29cf

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "supported_compression_formats"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "supported_patch_formats"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static synthetic c(ILjava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;
    .registers 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "session_id"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "module_name"

    .line 2
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "slice_id"

    .line 3
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "chunk_number"

    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;I)Lb/j/a/d/a/h/o;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lb/j/a/d/a/h/o<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    move-object v8, p0

    iget-object v0, v8, Lb/j/a/d/a/b/p;->c:Lb/j/a/d/a/e/k;

    if-eqz v0, :cond_3e

    sget-object v0, Lb/j/a/d/a/b/p;->f:Lb/j/a/d/a/e/a;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "getChunkFileDescriptor(%s, %s, %d, session=%d)"

    .line 17
    invoke-virtual {v0, v1, v3, v2}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 18
    new-instance v9, Lb/j/a/d/a/h/k;

    invoke-direct {v9}, Lb/j/a/d/a/h/k;-><init>()V

    iget-object v10, v8, Lb/j/a/d/a/b/p;->c:Lb/j/a/d/a/e/k;

    new-instance v11, Lb/j/a/d/a/b/i;

    move-object v0, v11

    move-object v1, p0

    move-object v2, v9

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move/from16 v6, p4

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lb/j/a/d/a/b/i;-><init>(Lb/j/a/d/a/b/p;Lb/j/a/d/a/h/k;ILjava/lang/String;Ljava/lang/String;ILb/j/a/d/a/h/k;)V

    invoke-virtual {v10, v11}, Lb/j/a/d/a/e/k;->a(Lb/j/a/d/a/e/b;)V

    .line 19
    iget-object v0, v9, Lb/j/a/d/a/h/k;->a:Lb/j/a/d/a/h/o;

    return-object v0

    .line 20
    :cond_3e
    invoke-static {}, Lb/j/a/d/a/b/p;->b()Lb/j/a/d/a/h/o;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/Map;)Lb/j/a/d/a/h/o;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Lb/j/a/d/a/h/o<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/a/d/a/b/p;->c:Lb/j/a/d/a/e/k;

    if-eqz v0, :cond_21

    sget-object v0, Lb/j/a/d/a/b/p;->f:Lb/j/a/d/a/e/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    const-string v3, "syncPacks"

    .line 1
    invoke-virtual {v0, v2, v3, v1}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 2
    new-instance v0, Lb/j/a/d/a/h/k;

    invoke-direct {v0}, Lb/j/a/d/a/h/k;-><init>()V

    iget-object v1, p0, Lb/j/a/d/a/b/p;->c:Lb/j/a/d/a/e/k;

    new-instance v2, Lb/j/a/d/a/b/e;

    invoke-direct {v2, p0, v0, p1, v0}, Lb/j/a/d/a/b/e;-><init>(Lb/j/a/d/a/b/p;Lb/j/a/d/a/h/k;Ljava/util/Map;Lb/j/a/d/a/h/k;)V

    invoke-virtual {v1, v2}, Lb/j/a/d/a/e/k;->a(Lb/j/a/d/a/e/b;)V

    .line 3
    iget-object p1, v0, Lb/j/a/d/a/h/k;->a:Lb/j/a/d/a/h/o;

    return-object p1

    .line 4
    :cond_21
    invoke-static {}, Lb/j/a/d/a/b/p;->b()Lb/j/a/d/a/h/o;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized a()V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lb/j/a/d/a/b/p;->d:Lb/j/a/d/a/e/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_35

    sget-object v0, Lb/j/a/d/a/b/p;->f:Lb/j/a/d/a/e/a;

    const-string v2, "keepAlive"

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x4

    .line 5
    invoke-virtual {v0, v4, v2, v3}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 6
    iget-object v0, p0, Lb/j/a/d/a/b/p;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_24

    sget-object v0, Lb/j/a/d/a/b/p;->f:Lb/j/a/d/a/e/a;

    const-string v2, "Service is already kept alive."

    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, v4, v2, v1}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_41

    .line 8
    monitor-exit p0

    return-void

    :cond_24
    :try_start_24
    new-instance v0, Lb/j/a/d/a/h/k;

    invoke-direct {v0}, Lb/j/a/d/a/h/k;-><init>()V

    iget-object v1, p0, Lb/j/a/d/a/b/p;->d:Lb/j/a/d/a/e/k;

    new-instance v2, Lb/j/a/d/a/b/j;

    invoke-direct {v2, p0, v0, v0}, Lb/j/a/d/a/b/j;-><init>(Lb/j/a/d/a/b/p;Lb/j/a/d/a/h/k;Lb/j/a/d/a/h/k;)V

    invoke-virtual {v1, v2}, Lb/j/a/d/a/e/k;->a(Lb/j/a/d/a/e/b;)V
    :try_end_33
    .catchall {:try_start_24 .. :try_end_33} :catchall_41

    monitor-exit p0

    return-void

    :cond_35
    :try_start_35
    sget-object v0, Lb/j/a/d/a/b/p;->f:Lb/j/a/d/a/e/a;

    const-string v2, "Keep alive connection manager is not initialized."

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x5

    .line 9
    invoke-virtual {v0, v3, v2, v1}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I
    :try_end_3f
    .catchall {:try_start_35 .. :try_end_3f} :catchall_41

    .line 10
    monitor-exit p0

    return-void

    :catchall_41
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(I)V
    .registers 6

    iget-object v0, p0, Lb/j/a/d/a/b/p;->c:Lb/j/a/d/a/e/k;

    if-eqz v0, :cond_1f

    sget-object v0, Lb/j/a/d/a/b/p;->f:Lb/j/a/d/a/e/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    const-string v3, "notifySessionFailed"

    .line 11
    invoke-virtual {v0, v2, v3, v1}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 12
    new-instance v0, Lb/j/a/d/a/h/k;

    invoke-direct {v0}, Lb/j/a/d/a/h/k;-><init>()V

    iget-object v1, p0, Lb/j/a/d/a/b/p;->c:Lb/j/a/d/a/e/k;

    new-instance v2, Lb/j/a/d/a/b/h;

    invoke-direct {v2, p0, v0, p1, v0}, Lb/j/a/d/a/b/h;-><init>(Lb/j/a/d/a/b/p;Lb/j/a/d/a/h/k;ILb/j/a/d/a/h/k;)V

    invoke-virtual {v1, v2}, Lb/j/a/d/a/e/k;->a(Lb/j/a/d/a/e/b;)V

    return-void

    :cond_1f
    new-instance v0, Lb/j/a/d/a/b/s0;

    const-string v1, "The Play Store app is not installed or is an unofficial version."

    invoke-direct {v0, v1, p1}, Lb/j/a/d/a/b/s0;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final a(ILjava/lang/String;)V
    .registers 4

    const/16 v0, 0xa

    invoke-virtual {p0, p1, p2, v0}, Lb/j/a/d/a/b/p;->a(ILjava/lang/String;I)V

    return-void
.end method

.method public final a(ILjava/lang/String;I)V
    .registers 15

    iget-object v0, p0, Lb/j/a/d/a/b/p;->c:Lb/j/a/d/a/e/k;

    if-eqz v0, :cond_25

    sget-object v0, Lb/j/a/d/a/b/p;->f:Lb/j/a/d/a/e/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    const-string v3, "notifyModuleCompleted"

    .line 13
    invoke-virtual {v0, v2, v3, v1}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 14
    new-instance v9, Lb/j/a/d/a/h/k;

    invoke-direct {v9}, Lb/j/a/d/a/h/k;-><init>()V

    iget-object v0, p0, Lb/j/a/d/a/b/p;->c:Lb/j/a/d/a/e/k;

    new-instance v1, Lb/j/a/d/a/b/g;

    move-object v4, v1

    move-object v5, p0

    move-object v6, v9

    move v7, p1

    move-object v8, p2

    move v10, p3

    invoke-direct/range {v4 .. v10}, Lb/j/a/d/a/b/g;-><init>(Lb/j/a/d/a/b/p;Lb/j/a/d/a/h/k;ILjava/lang/String;Lb/j/a/d/a/h/k;I)V

    invoke-virtual {v0, v1}, Lb/j/a/d/a/e/k;->a(Lb/j/a/d/a/e/b;)V

    return-void

    :cond_25
    new-instance p2, Lb/j/a/d/a/b/s0;

    const-string p3, "The Play Store app is not installed or is an unofficial version."

    invoke-direct {p2, p3, p1}, Lb/j/a/d/a/b/s0;-><init>(Ljava/lang/String;I)V

    throw p2
.end method

.method public final a(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/j/a/d/a/b/p;->c:Lb/j/a/d/a/e/k;

    if-eqz v0, :cond_21

    sget-object v0, Lb/j/a/d/a/b/p;->f:Lb/j/a/d/a/e/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x4

    const-string v3, "cancelDownloads(%s)"

    .line 15
    invoke-virtual {v0, v2, v3, v1}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 16
    new-instance v0, Lb/j/a/d/a/h/k;

    invoke-direct {v0}, Lb/j/a/d/a/h/k;-><init>()V

    iget-object v1, p0, Lb/j/a/d/a/b/p;->c:Lb/j/a/d/a/e/k;

    new-instance v2, Lb/j/a/d/a/b/d;

    invoke-direct {v2, p0, v0, p1, v0}, Lb/j/a/d/a/b/d;-><init>(Lb/j/a/d/a/b/p;Lb/j/a/d/a/h/k;Ljava/util/List;Lb/j/a/d/a/h/k;)V

    invoke-virtual {v1, v2}, Lb/j/a/d/a/e/k;->a(Lb/j/a/d/a/e/b;)V

    :cond_21
    return-void
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;I)V
    .registers 15

    iget-object v0, p0, Lb/j/a/d/a/b/p;->c:Lb/j/a/d/a/e/k;

    if-eqz v0, :cond_26

    sget-object v0, Lb/j/a/d/a/b/p;->f:Lb/j/a/d/a/e/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    const-string v3, "notifyChunkTransferred"

    .line 1
    invoke-virtual {v0, v2, v3, v1}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 2
    new-instance v7, Lb/j/a/d/a/h/k;

    invoke-direct {v7}, Lb/j/a/d/a/h/k;-><init>()V

    iget-object v8, p0, Lb/j/a/d/a/b/p;->c:Lb/j/a/d/a/e/k;

    new-instance v9, Lb/j/a/d/a/b/f;

    move-object v0, v9

    move-object v1, p0

    move-object v2, v7

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v7}, Lb/j/a/d/a/b/f;-><init>(Lb/j/a/d/a/b/p;Lb/j/a/d/a/h/k;ILjava/lang/String;Ljava/lang/String;ILb/j/a/d/a/h/k;)V

    invoke-virtual {v8, v9}, Lb/j/a/d/a/e/k;->a(Lb/j/a/d/a/e/b;)V

    return-void

    :cond_26
    new-instance v0, Lb/j/a/d/a/b/s0;

    const-string v1, "The Play Store app is not installed or is an unofficial version."

    invoke-direct {v0, v1, p1}, Lb/j/a/d/a/b/s0;-><init>(Ljava/lang/String;I)V

    throw v0
.end method
