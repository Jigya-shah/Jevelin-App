.class public final Lb/j/a/c/i/b/j7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation


# instance fields
.field public final g:Ljava/net/URL;

.field public final h:Lb/j/a/c/i/b/f5;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Lb/j/a/c/i/b/h7;


# direct methods
.method public constructor <init>(Lb/j/a/c/i/b/h7;Ljava/lang/String;Ljava/net/URL;Lb/j/a/c/i/b/f5;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lb/j/a/c/i/b/f5;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lb/j/a/c/i/b/j7;->k:Lb/j/a/c/i/b/h7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lb/j/a/c/i/b/j7;->g:Ljava/net/URL;

    iput-object p4, p0, Lb/j/a/c/i/b/j7;->h:Lb/j/a/c/i/b/f5;

    iput-object p2, p0, Lb/j/a/c/i/b/j7;->i:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lb/j/a/c/i/b/j7;->j:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Exception;[BLjava/util/Map;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Exception;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/j/a/c/i/b/j7;->k:Lb/j/a/c/i/b/h7;

    invoke-virtual {v0}, Lb/j/a/c/i/b/a6;->i()Lb/j/a/c/i/b/z4;

    move-result-object v0

    new-instance v7, Lb/j/a/c/i/b/l7;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lb/j/a/c/i/b/l7;-><init>(Lb/j/a/c/i/b/j7;ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 1
    invoke-virtual {v0}, Lb/j/a/c/i/b/z5;->n()V

    invoke-static {v7}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lb/j/a/c/i/b/e5;

    const-string p2, "Task exception on worker thread"

    invoke-direct {p1, v0, v7, p2}, Lb/j/a/c/i/b/e5;-><init>(Lb/j/a/c/i/b/z4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lb/j/a/c/i/b/z4;->a(Lb/j/a/c/i/b/e5;)V

    return-void
.end method

.method public final run()V
    .registers 8

    iget-object v0, p0, Lb/j/a/c/i/b/j7;->k:Lb/j/a/c/i/b/h7;

    invoke-virtual {v0}, Lb/j/a/c/i/b/a6;->b()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_7
    iget-object v2, p0, Lb/j/a/c/i/b/j7;->k:Lb/j/a/c/i/b/h7;

    iget-object v3, p0, Lb/j/a/c/i/b/j7;->g:Ljava/net/URL;

    invoke-virtual {v2, v3}, Lb/j/a/c/i/b/h7;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v2
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_f} :catch_68
    .catchall {:try_start_7 .. :try_end_f} :catchall_5c

    :try_start_f
    iget-object v3, p0, Lb/j/a/c/i/b/j7;->j:Ljava/util/Map;

    if-eqz v3, :cond_39

    iget-object v3, p0, Lb/j/a/c/i/b/j7;->j:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    :cond_39
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_41} :catch_59
    .catchall {:try_start_f .. :try_end_41} :catchall_56

    :try_start_41
    invoke-static {v2}, Lb/j/a/c/i/b/h7;->a(Ljava/net/HttpURLConnection;)[B

    move-result-object v4
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_45} :catch_51
    .catchall {:try_start_41 .. :try_end_45} :catchall_4c

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {p0, v1, v0, v4, v3}, Lb/j/a/c/i/b/j7;->a(ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void

    :catchall_4c
    move-exception v4

    move-object v6, v4

    move-object v4, v3

    move-object v3, v6

    goto :goto_5f

    :catch_51
    move-exception v4

    move-object v6, v4

    move-object v4, v3

    move-object v3, v6

    goto :goto_6b

    :catchall_56
    move-exception v3

    move-object v4, v0

    goto :goto_5f

    :catch_59
    move-exception v3

    move-object v4, v0

    goto :goto_6b

    :catchall_5c
    move-exception v3

    move-object v2, v0

    move-object v4, v2

    :goto_5f
    if-eqz v2, :cond_64

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_64
    invoke-virtual {p0, v1, v0, v0, v4}, Lb/j/a/c/i/b/j7;->a(ILjava/lang/Exception;[BLjava/util/Map;)V

    throw v3

    :catch_68
    move-exception v3

    move-object v2, v0

    move-object v4, v2

    :goto_6b
    if-eqz v2, :cond_70

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_70
    invoke-virtual {p0, v1, v3, v0, v4}, Lb/j/a/c/i/b/j7;->a(ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void
.end method
