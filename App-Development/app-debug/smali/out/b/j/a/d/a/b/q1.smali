.class public final Lb/j/a/d/a/b/q1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/d/a/b/f3;


# static fields
.field public static final g:Lb/j/a/d/a/e/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lb/j/a/d/a/b/u;

.field public final c:Landroid/content/Context;

.field public final d:Lb/j/a/d/a/b/a2;

.field public final e:Lb/j/a/d/a/e/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/d/a/e/x<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lb/j/a/d/a/e/a;

    const-string v1, "FakeAssetPackService"

    invoke-direct {v0, v1}, Lb/j/a/d/a/e/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb/j/a/d/a/b/q1;->g:Lb/j/a/d/a/e/a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lb/j/a/d/a/b/u;Lb/j/a/d/a/b/v0;Landroid/content/Context;Lb/j/a/d/a/b/a2;Lb/j/a/d/a/e/x;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lb/j/a/d/a/b/u;",
            "Lb/j/a/d/a/b/v0;",
            "Landroid/content/Context;",
            "Lb/j/a/d/a/b/a2;",
            "Lb/j/a/d/a/e/x<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lb/j/a/d/a/b/q1;->f:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb/j/a/d/a/b/q1;->a:Ljava/lang/String;

    iput-object p2, p0, Lb/j/a/d/a/b/q1;->b:Lb/j/a/d/a/b/u;

    iput-object p4, p0, Lb/j/a/d/a/b/q1;->c:Landroid/content/Context;

    iput-object p5, p0, Lb/j/a/d/a/b/q1;->d:Lb/j/a/d/a/b/a2;

    iput-object p6, p0, Lb/j/a/d/a/b/q1;->e:Lb/j/a/d/a/e/x;

    return-void
.end method

.method public static a(IJ)J
    .registers 5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_d

    const/4 v0, 0x3

    if-eq p0, v0, :cond_c

    const/4 v0, 0x4

    if-eq p0, v0, :cond_c

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_c
    return-wide p1

    :cond_d
    const-wide/16 v0, 0x2

    div-long/2addr p1, v0

    return-wide p1
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;I)Lb/j/a/d/a/h/o;
    .registers 12
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

    const-string v0, "getChunkFileDescriptor failed"

    sget-object v1, Lb/j/a/d/a/b/q1;->g:Lb/j/a/d/a/e/a;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p2, v3, p1

    const/4 v5, 0x2

    aput-object p3, v3, v5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v5, 0x3

    aput-object p4, v3, v5

    const-string p4, "getChunkFileDescriptor(session=%d, %s, %s, %d)"

    .line 12
    invoke-virtual {v1, v2, p4, v3}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 13
    new-instance p4, Lb/j/a/d/a/h/o;

    invoke-direct {p4}, Lb/j/a/d/a/h/o;-><init>()V

    const/4 v1, 0x5

    .line 14
    :try_start_26
    invoke-virtual {p0, p2}, Lb/j/a/d/a/b/q1;->a(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p2

    array-length v2, p2

    move v3, v4

    :goto_2c
    if-ge v3, v2, :cond_47

    aget-object v5, p2, v3

    invoke-static {v5}, Lb/g/a/p/n/d0/b;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3d

    add-int/lit8 v3, v3, 0x1

    goto :goto_2c

    :cond_3d
    const/high16 p2, 0x10000000

    invoke-static {v5, p2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p2

    .line 15
    invoke-virtual {p4, p2}, Lb/j/a/d/a/h/o;->a(Ljava/lang/Object;)V

    goto :goto_79

    .line 16
    :cond_47
    new-instance p2, Lb/j/a/d/a/c/a;

    new-array v2, p1, [Ljava/lang/Object;

    aput-object p3, v2, v4

    const-string p3, "Local testing slice for \'%s\' not found."

    invoke-static {p3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lb/j/a/d/a/c/a;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_57
    .catch Ljava/io/FileNotFoundException; {:try_start_26 .. :try_end_57} :catch_65
    .catch Lb/j/a/d/a/c/a; {:try_start_26 .. :try_end_57} :catch_57

    :catch_57
    move-exception p2

    sget-object p3, Lb/j/a/d/a/b/q1;->g:Lb/j/a/d/a/e/a;

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p2, p1, v4

    .line 17
    invoke-virtual {p3, v1, v0, p1}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 18
    invoke-virtual {p4, p2}, Lb/j/a/d/a/h/o;->a(Ljava/lang/Exception;)V

    goto :goto_79

    :catch_65
    move-exception p2

    .line 19
    sget-object p3, Lb/j/a/d/a/b/q1;->g:Lb/j/a/d/a/e/a;

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p2, p1, v4

    .line 20
    invoke-virtual {p3, v1, v0, p1}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 21
    new-instance p1, Lb/j/a/d/a/c/a;

    const-string p3, "Asset Slice file not found."

    invoke-direct {p1, p3, p2}, Lb/j/a/d/a/c/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    invoke-virtual {p4, p1}, Lb/j/a/d/a/h/o;->a(Ljava/lang/Exception;)V

    :goto_79
    return-object p4
.end method

.method public final a(Ljava/util/Map;)Lb/j/a/d/a/h/o;
    .registers 5
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

    sget-object p1, Lb/j/a/d/a/b/q1;->g:Lb/j/a/d/a/e/a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    const-string v2, "syncPacks()"

    .line 1
    invoke-virtual {p1, v1, v2, v0}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Lb/j/a/d/a/h/o;

    invoke-direct {v0}, Lb/j/a/d/a/h/o;-><init>()V

    invoke-virtual {v0, p1}, Lb/j/a/d/a/h/o;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a()V
    .registers 5

    sget-object v0, Lb/j/a/d/a/b/q1;->g:Lb/j/a/d/a/e/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    const-string v3, "keepAlive"

    .line 4
    invoke-virtual {v0, v2, v3, v1}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final a(I)V
    .registers 5

    sget-object p1, Lb/j/a/d/a/b/q1;->g:Lb/j/a/d/a/e/a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    const-string v2, "notifySessionFailed"

    .line 5
    invoke-virtual {p1, v1, v2, v0}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .registers 7

    sget-object v0, Lb/j/a/d/a/b/q1;->g:Lb/j/a/d/a/e/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    const-string v3, "notifyModuleCompleted"

    .line 6
    invoke-virtual {v0, v2, v3, v1}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 7
    iget-object v0, p0, Lb/j/a/d/a/b/q1;->e:Lb/j/a/d/a/e/x;

    invoke-interface {v0}, Lb/j/a/d/a/e/x;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lb/j/a/d/a/b/n1;

    invoke-direct {v1, p0, p1, p2}, Lb/j/a/d/a/b/n1;-><init>(Lb/j/a/d/a/b/q1;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(ILjava/lang/String;I)V
    .registers 16

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lb/j/a/d/a/b/q1;->d:Lb/j/a/d/a/b/a2;

    invoke-virtual {v1}, Lb/j/a/d/a/b/a2;->a()I

    move-result v1

    const-string v2, "app_version_code"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "session_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0, p2}, Lb/j/a/d/a/b/q1;->a(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move v6, v3

    :goto_23
    const/4 v7, 0x1

    if-lt v6, v2, :cond_9b

    const-string p1, "slice_ids"

    invoke-static {p1, p2}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "pack_version"

    invoke-static {p1, p2}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lb/j/a/d/a/b/q1;->d:Lb/j/a/d/a/b/a2;

    invoke-virtual {v1}, Lb/j/a/d/a/b/a2;->a()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "status"

    invoke-static {p1, p2}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "error_code"

    invoke-static {p1, p2}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "bytes_downloaded"

    invoke-static {p1, p2}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v4, v5}, Lb/j/a/d/a/b/q1;->a(IJ)J

    move-result-wide v8

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "total_bytes_to_download"

    invoke-static {v1, p2}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v2, Ljava/util/ArrayList;

    new-array v6, v7, [Ljava/lang/String;

    aput-object p2, v6, v3

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "pack_names"

    invoke-virtual {v0, p2, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {p3, v4, v5}, Lb/j/a/d/a/b/q1;->a(IJ)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.google.android.play.core.assetpacks.receiver.ACTION_SESSION_UPDATE"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "com.google.android.play.core.assetpacks.receiver.EXTRA_SESSION_STATE"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lb/j/a/d/a/b/q1;->f:Landroid/os/Handler;

    new-instance p3, Lb/j/a/d/a/b/p1;

    invoke-direct {p3, p0, p1}, Lb/j/a/d/a/b/p1;-><init>(Lb/j/a/d/a/b/q1;Landroid/content/Intent;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_9b
    aget-object v8, p1, v6

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v9

    add-long/2addr v4, v9

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x3

    if-ne p3, v10, :cond_b6

    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    sget-object v11, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v10, v11}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v10

    goto :goto_b7

    :cond_b6
    const/4 v10, 0x0

    :goto_b7
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Lb/g/a/p/n/d0/b;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "chunk_intents"

    invoke-static {v11, p2, v10}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11, v9}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v9, "uncompressed_hash_sha256"

    invoke-static {v9, p2, v10}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :try_start_cd
    new-array v11, v7, [Ljava/io/File;

    aput-object v8, v11, v3

    .line 8
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lb/j/a/d/a/b/s1;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7
    :try_end_d9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_cd .. :try_end_d9} :catch_101
    .catch Ljava/io/IOException; {:try_start_cd .. :try_end_d9} :catch_f0

    .line 9
    invoke-virtual {v0, v9, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "uncompressed_size"

    invoke-static {v7, p2, v10}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v0, v7, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_23

    :catch_f0
    move-exception p1

    .line 10
    new-instance p2, Lb/j/a/d/a/c/a;

    new-array p3, v7, [Ljava/lang/Object;

    aput-object v8, p3, v3

    const-string v0, "Could not digest file: %s."

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lb/j/a/d/a/c/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_101
    move-exception p1

    new-instance p2, Lb/j/a/d/a/c/a;

    const-string p3, "SHA256 algorithm not supported."

    invoke-direct {p2, p3, p1}, Lb/j/a/d/a/c/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lb/j/a/d/a/b/q1;->g:Lb/j/a/d/a/e/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x4

    const-string v2, "cancelDownload(%s)"

    .line 11
    invoke-virtual {v0, p1, v2, v1}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final a(Ljava/lang/String;)[Ljava/io/File;
    .registers 8

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lb/j/a/d/a/b/q1;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_60

    new-instance v1, Lb/j/a/d/a/b/o1;

    invoke-direct {v1, p1}, Lb/j/a/d/a/b/o1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_50

    array-length v1, v0

    if-eqz v1, :cond_40

    move v4, v2

    :goto_1e
    if-ge v4, v1, :cond_30

    aget-object v5, v0, v4

    invoke-static {v5}, Lb/g/a/p/n/d0/b;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2f

    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    :cond_2f
    return-object v0

    :cond_30
    new-instance v0, Lb/j/a/d/a/c/a;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "No master slice available for pack \'%s\'."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lb/j/a/d/a/c/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    new-instance v0, Lb/j/a/d/a/c/a;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "No APKs available for pack \'%s\'."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lb/j/a/d/a/c/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_50
    new-instance v0, Lb/j/a/d/a/c/a;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "Failed fetching APKs for pack \'%s\'."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lb/j/a/d/a/c/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_60
    new-instance p1, Lb/j/a/d/a/c/a;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "Local testing directory \'%s\' not found."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lb/j/a/d/a/c/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;I)V
    .registers 5

    sget-object p1, Lb/j/a/d/a/b/q1;->g:Lb/j/a/d/a/e/a;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x4

    const-string p4, "notifyChunkTransferred"

    .line 1
    invoke-virtual {p1, p3, p4, p2}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
