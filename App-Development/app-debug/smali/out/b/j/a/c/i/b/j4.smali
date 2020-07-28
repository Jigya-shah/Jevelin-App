.class public final Lb/j/a/c/i/b/j4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation


# instance fields
.field public final g:Ljava/net/URL;

.field public final h:[B

.field public final i:Lb/j/a/c/i/b/h4;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Lb/j/a/c/i/b/f4;


# direct methods
.method public constructor <init>(Lb/j/a/c/i/b/f4;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lb/j/a/c/i/b/h4;)V
    .registers 7
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
            "Lb/j/a/c/i/b/h4;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lb/j/a/c/i/b/j4;->l:Lb/j/a/c/i/b/f4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lb/j/a/c/i/b/j4;->g:Ljava/net/URL;

    iput-object p4, p0, Lb/j/a/c/i/b/j4;->h:[B

    iput-object p6, p0, Lb/j/a/c/i/b/j4;->i:Lb/j/a/c/i/b/h4;

    iput-object p2, p0, Lb/j/a/c/i/b/j4;->j:Ljava/lang/String;

    iput-object p5, p0, Lb/j/a/c/i/b/j4;->k:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    const-string v0, "Error closing HTTP compressed POST connection output stream. appId"

    const-string v1, "Task exception on worker thread"

    iget-object v2, p0, Lb/j/a/c/i/b/j4;->l:Lb/j/a/c/i/b/f4;

    invoke-virtual {v2}, Lb/j/a/c/i/b/a6;->b()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_b
    iget-object v4, p0, Lb/j/a/c/i/b/j4;->l:Lb/j/a/c/i/b/f4;

    iget-object v5, p0, Lb/j/a/c/i/b/j4;->g:Ljava/net/URL;

    invoke-virtual {v4, v5}, Lb/j/a/c/i/b/f4;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v4
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_13} :catch_117
    .catchall {:try_start_b .. :try_end_13} :catchall_d3

    :try_start_13
    iget-object v5, p0, Lb/j/a/c/i/b/j4;->k:Ljava/util/Map;

    if-eqz v5, :cond_3d

    iget-object v5, p0, Lb/j/a/c/i/b/j4;->k:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v7, v6}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_21

    :cond_3d
    iget-object v5, p0, Lb/j/a/c/i/b/j4;->h:[B

    if-eqz v5, :cond_8a

    iget-object v5, p0, Lb/j/a/c/i/b/j4;->l:Lb/j/a/c/i/b/f4;

    invoke-virtual {v5}, Lb/j/a/c/i/b/m9;->p()Lb/j/a/c/i/b/t9;

    move-result-object v5

    iget-object v6, p0, Lb/j/a/c/i/b/j4;->h:[B

    invoke-virtual {v5, v6}, Lb/j/a/c/i/b/t9;->c([B)[B

    move-result-object v5

    iget-object v6, p0, Lb/j/a/c/i/b/j4;->l:Lb/j/a/c/i/b/f4;

    invoke-virtual {v6}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v6

    .line 1
    iget-object v6, v6, Lb/j/a/c/i/b/b4;->n:Lb/j/a/c/i/b/e4;

    const-string v7, "Uploading data. size"

    .line 2
    array-length v8, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v6, "Content-Encoding"

    const-string v7, "gzip"

    invoke-virtual {v4, v6, v7}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    array-length v6, v5

    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6
    :try_end_75
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_75} :catch_d0
    .catchall {:try_start_13 .. :try_end_75} :catchall_cd

    :try_start_75
    invoke-virtual {v6, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_7b
    .catch Ljava/io/IOException; {:try_start_75 .. :try_end_7b} :catch_83
    .catchall {:try_start_75 .. :try_end_7b} :catchall_7c

    goto :goto_8a

    :catchall_7c
    move-exception v5

    move-object v11, v2

    move v8, v3

    move-object v3, v5

    move-object v2, v6

    goto/16 :goto_d8

    :catch_83
    move-exception v5

    move-object v11, v2

    move v8, v3

    move-object v9, v5

    move-object v2, v6

    goto/16 :goto_11c

    :cond_8a
    :goto_8a
    :try_start_8a
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v9
    :try_end_8e
    .catch Ljava/io/IOException; {:try_start_8a .. :try_end_8e} :catch_d0
    .catchall {:try_start_8a .. :try_end_8e} :catchall_cd

    :try_start_8e
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v12
    :try_end_92
    .catch Ljava/io/IOException; {:try_start_8e .. :try_end_92} :catch_c9
    .catchall {:try_start_8e .. :try_end_92} :catchall_c4

    :try_start_92
    invoke-static {v4}, Lb/j/a/c/i/b/f4;->a(Ljava/net/HttpURLConnection;)[B

    move-result-object v11
    :try_end_96
    .catch Ljava/io/IOException; {:try_start_92 .. :try_end_96} :catch_bf
    .catchall {:try_start_92 .. :try_end_96} :catchall_ba

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    iget-object v0, p0, Lb/j/a/c/i/b/j4;->l:Lb/j/a/c/i/b/f4;

    invoke-virtual {v0}, Lb/j/a/c/i/b/a6;->i()Lb/j/a/c/i/b/z4;

    move-result-object v0

    new-instance v2, Lb/j/a/c/i/b/k4;

    iget-object v7, p0, Lb/j/a/c/i/b/j4;->j:Ljava/lang/String;

    iget-object v8, p0, Lb/j/a/c/i/b/j4;->i:Lb/j/a/c/i/b/h4;

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, Lb/j/a/c/i/b/k4;-><init>(Ljava/lang/String;Lb/j/a/c/i/b/h4;ILjava/lang/Throwable;[BLjava/util/Map;Lb/j/a/c/i/b/i4;)V

    .line 3
    invoke-virtual {v0}, Lb/j/a/c/i/b/z5;->n()V

    invoke-static {v2}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lb/j/a/c/i/b/e5;

    invoke-direct {v3, v0, v2, v1}, Lb/j/a/c/i/b/e5;-><init>(Lb/j/a/c/i/b/z4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lb/j/a/c/i/b/z4;->a(Lb/j/a/c/i/b/e5;)V

    return-void

    :catchall_ba
    move-exception v5

    move-object v3, v5

    move v8, v9

    move-object v11, v12

    goto :goto_d8

    :catch_bf
    move-exception v5

    move v8, v9

    move-object v11, v12

    goto/16 :goto_11b

    :catchall_c4
    move-exception v5

    move-object v11, v2

    move-object v3, v5

    move v8, v9

    goto :goto_d8

    :catch_c9
    move-exception v5

    move-object v11, v2

    move v8, v9

    goto :goto_11b

    :catchall_cd
    move-exception v5

    move-object v11, v2

    goto :goto_d6

    :catch_d0
    move-exception v5

    move-object v11, v2

    goto :goto_11a

    :catchall_d3
    move-exception v5

    move-object v4, v2

    move-object v11, v4

    :goto_d6
    move v8, v3

    move-object v3, v5

    :goto_d8
    if-eqz v2, :cond_f0

    .line 4
    :try_start_da
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_dd
    .catch Ljava/io/IOException; {:try_start_da .. :try_end_dd} :catch_de

    goto :goto_f0

    :catch_de
    move-exception v2

    iget-object v5, p0, Lb/j/a/c/i/b/j4;->l:Lb/j/a/c/i/b/f4;

    invoke-virtual {v5}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v5

    .line 5
    iget-object v5, v5, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    .line 6
    iget-object v6, p0, Lb/j/a/c/i/b/j4;->j:Ljava/lang/String;

    invoke-static {v6}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v0, v6, v2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f0
    :goto_f0
    if-eqz v4, :cond_f5

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_f5
    iget-object v0, p0, Lb/j/a/c/i/b/j4;->l:Lb/j/a/c/i/b/f4;

    invoke-virtual {v0}, Lb/j/a/c/i/b/a6;->i()Lb/j/a/c/i/b/z4;

    move-result-object v0

    new-instance v2, Lb/j/a/c/i/b/k4;

    iget-object v6, p0, Lb/j/a/c/i/b/j4;->j:Ljava/lang/String;

    iget-object v7, p0, Lb/j/a/c/i/b/j4;->i:Lb/j/a/c/i/b/h4;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Lb/j/a/c/i/b/k4;-><init>(Ljava/lang/String;Lb/j/a/c/i/b/h4;ILjava/lang/Throwable;[BLjava/util/Map;Lb/j/a/c/i/b/i4;)V

    .line 7
    invoke-virtual {v0}, Lb/j/a/c/i/b/z5;->n()V

    invoke-static {v2}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lb/j/a/c/i/b/e5;

    invoke-direct {v4, v0, v2, v1}, Lb/j/a/c/i/b/e5;-><init>(Lb/j/a/c/i/b/z4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lb/j/a/c/i/b/z4;->a(Lb/j/a/c/i/b/e5;)V

    .line 8
    throw v3

    :catch_117
    move-exception v5

    move-object v4, v2

    move-object v11, v4

    :goto_11a
    move v8, v3

    :goto_11b
    move-object v9, v5

    :goto_11c
    if-eqz v2, :cond_134

    :try_start_11e
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_121
    .catch Ljava/io/IOException; {:try_start_11e .. :try_end_121} :catch_122

    goto :goto_134

    :catch_122
    move-exception v2

    iget-object v3, p0, Lb/j/a/c/i/b/j4;->l:Lb/j/a/c/i/b/f4;

    invoke-virtual {v3}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v3

    .line 9
    iget-object v3, v3, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    .line 10
    iget-object v5, p0, Lb/j/a/c/i/b/j4;->j:Ljava/lang/String;

    invoke-static {v5}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v0, v5, v2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_134
    :goto_134
    if-eqz v4, :cond_139

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_139
    iget-object v0, p0, Lb/j/a/c/i/b/j4;->l:Lb/j/a/c/i/b/f4;

    invoke-virtual {v0}, Lb/j/a/c/i/b/a6;->i()Lb/j/a/c/i/b/z4;

    move-result-object v0

    new-instance v2, Lb/j/a/c/i/b/k4;

    iget-object v6, p0, Lb/j/a/c/i/b/j4;->j:Ljava/lang/String;

    iget-object v7, p0, Lb/j/a/c/i/b/j4;->i:Lb/j/a/c/i/b/h4;

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Lb/j/a/c/i/b/k4;-><init>(Ljava/lang/String;Lb/j/a/c/i/b/h4;ILjava/lang/Throwable;[BLjava/util/Map;Lb/j/a/c/i/b/i4;)V

    .line 11
    invoke-virtual {v0}, Lb/j/a/c/i/b/z5;->n()V

    invoke-static {v2}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lb/j/a/c/i/b/e5;

    invoke-direct {v3, v0, v2, v1}, Lb/j/a/c/i/b/e5;-><init>(Lb/j/a/c/i/b/z4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lb/j/a/c/i/b/z4;->a(Lb/j/a/c/i/b/e5;)V

    return-void
.end method
