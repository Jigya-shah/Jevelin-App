.class public final Lb/j/b/a/b/q/c;
.super Lb/j/b/a/b/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/j/b/a/b/q/c$b;,
        Lb/j/b/a/b/q/c$c;
    }
.end annotation


# static fields
.field public static final g:Lb/j/b/a/b/q/c$c;


# instance fields
.field public final e:Ljava/net/HttpURLConnection;

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/j/b/a/b/q/c$b;

    invoke-direct {v0}, Lb/j/b/a/b/q/c$b;-><init>()V

    sput-object v0, Lb/j/b/a/b/q/c;->g:Lb/j/b/a/b/q/c$c;

    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;)V
    .registers 3

    invoke-direct {p0}, Lb/j/b/a/b/k;-><init>()V

    iput-object p1, p0, Lb/j/b/a/b/q/c;->e:Ljava/net/HttpURLConnection;

    const/4 v0, 0x0

    iput v0, p0, Lb/j/b/a/b/q/c;->f:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    return-void
.end method


# virtual methods
.method public a()Lb/j/b/a/b/l;
    .registers 10

    sget-object v0, Lb/j/b/a/b/q/c;->g:Lb/j/b/a/b/q/c$c;

    .line 1
    iget-object v1, p0, Lb/j/b/a/b/q/c;->e:Ljava/net/HttpURLConnection;

    .line 2
    iget-object v2, p0, Lb/j/b/a/b/k;->d:Lb/j/b/a/d/y;

    if-eqz v2, :cond_89

    .line 3
    iget-object v2, p0, Lb/j/b/a/b/k;->c:Ljava/lang/String;

    if-eqz v2, :cond_11

    const-string v3, "Content-Type"

    .line 4
    invoke-virtual {v1, v3, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_11
    iget-object v2, p0, Lb/j/b/a/b/k;->b:Ljava/lang/String;

    if-eqz v2, :cond_1c

    .line 6
    iget-object v3, p0, Lb/j/b/a/b/q/c;->e:Ljava/net/HttpURLConnection;

    const-string v4, "Content-Encoding"

    invoke-virtual {v3, v4, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1c
    iget-wide v2, p0, Lb/j/b/a/b/k;->a:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_2d

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Content-Length"

    invoke-virtual {v1, v6, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v5

    const-string v6, "POST"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_53

    const-string v6, "PUT"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_44

    goto :goto_53

    :cond_44
    if-nez v4, :cond_48

    move v0, v8

    goto :goto_49

    :cond_48
    move v0, v7

    :goto_49
    new-array v2, v8, [Ljava/lang/Object;

    aput-object v5, v2, v7

    const-string v3, "%s with non-zero content length is not supported"

    invoke-static {v0, v3, v2}, Lb/j/b/a/d/o;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_89

    :cond_53
    :goto_53
    invoke-virtual {v1, v8}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    if-ltz v4, :cond_64

    const-wide/32 v4, 0x7fffffff

    cmp-long v4, v2, v4

    if-gtz v4, :cond_64

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    goto :goto_67

    :cond_64
    invoke-virtual {v1, v7}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    :goto_67
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    :try_start_6b
    invoke-virtual {p0, v0, v2}, Lb/j/b/a/b/q/c;->a(Lb/j/b/a/b/q/c$c;Ljava/io/OutputStream;)V
    :try_end_6e
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_6e} :catch_76
    .catchall {:try_start_6b .. :try_end_6e} :catchall_74

    :try_start_6e
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_71} :catch_72

    goto :goto_89

    :catch_72
    move-exception v0

    throw v0

    :catchall_74
    move-exception v0

    goto :goto_85

    :catch_76
    move-exception v0

    .line 9
    :try_start_77
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3
    :try_end_7b
    .catch Ljava/io/IOException; {:try_start_77 .. :try_end_7b} :catch_7e
    .catchall {:try_start_77 .. :try_end_7b} :catchall_74

    if-lez v3, :cond_7e

    move v7, v8

    :catch_7e
    :cond_7e
    if-eqz v7, :cond_84

    .line 10
    :try_start_80
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_83
    .catch Ljava/io/IOException; {:try_start_80 .. :try_end_83} :catch_89

    goto :goto_89

    :cond_84
    :try_start_84
    throw v0
    :try_end_85
    .catchall {:try_start_84 .. :try_end_85} :catchall_74

    :goto_85
    :try_start_85
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_88
    .catch Ljava/io/IOException; {:try_start_85 .. :try_end_88} :catch_88

    :catch_88
    throw v0

    :catch_89
    :cond_89
    :goto_89
    :try_start_89
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    new-instance v0, Lb/j/b/a/b/q/d;

    invoke-direct {v0, v1}, Lb/j/b/a/b/q/d;-><init>(Ljava/net/HttpURLConnection;)V
    :try_end_91
    .catchall {:try_start_89 .. :try_end_91} :catchall_92

    return-object v0

    :catchall_92
    move-exception v0

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0
.end method

.method public a(I)V
    .registers 2

    iput p1, p0, Lb/j/b/a/b/q/c;->f:I

    return-void
.end method

.method public a(II)V
    .registers 4

    iget-object v0, p0, Lb/j/b/a/b/q/c;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object p2, p0, Lb/j/b/a/b/q/c;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {p2, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    return-void
.end method

.method public final a(Lb/j/b/a/b/q/c$c;Ljava/io/OutputStream;)V
    .registers 6

    iget v0, p0, Lb/j/b/a/b/q/c;->f:I

    const/4 v1, 0x0

    if-nez v0, :cond_10

    .line 11
    iget-object v0, p0, Lb/j/b/a/b/k;->d:Lb/j/b/a/d/y;

    .line 12
    check-cast p1, Lb/j/b/a/b/q/c$b;

    if-eqz p1, :cond_f

    .line 13
    invoke-interface {v0, p2}, Lb/j/b/a/d/y;->writeTo(Ljava/io/OutputStream;)V

    goto :goto_38

    :cond_f
    throw v1

    .line 14
    :cond_10
    iget-object v0, p0, Lb/j/b/a/b/k;->d:Lb/j/b/a/d/y;

    .line 15
    new-instance v2, Lb/j/b/a/b/q/c$a;

    invoke-direct {v2, p0, p1, p2, v0}, Lb/j/b/a/b/q/c$a;-><init>(Lb/j/b/a/b/q/c;Lb/j/b/a/b/q/c$c;Ljava/io/OutputStream;Lb/j/b/a/d/y;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Ljava/util/concurrent/FutureTask;

    invoke-direct {p2, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, p2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :try_start_27
    iget v0, p0, Lb/j/b/a/b/q/c;->f:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_2f
    .catch Ljava/lang/InterruptedException; {:try_start_27 .. :try_end_2f} :catch_4b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_27 .. :try_end_2f} :catch_42
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_27 .. :try_end_2f} :catch_39

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result p2

    if-nez p2, :cond_38

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_38
    :goto_38
    return-void

    :catch_39
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    const-string v0, "Socket write timed out"

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_42
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    const-string v0, "Exception in socket write"

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_4b
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    const-string v0, "Socket write interrupted"

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lb/j/b/a/b/q/c;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
