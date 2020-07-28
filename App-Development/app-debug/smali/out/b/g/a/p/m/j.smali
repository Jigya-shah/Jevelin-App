.class public Lb/g/a/p/m/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/a/p/m/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/g/a/p/m/j$a;,
        Lb/g/a/p/m/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/g/a/p/m/d<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:Lb/g/a/p/m/j$b;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public final g:Lb/g/a/p/o/g;

.field public final h:I

.field public final i:Lb/g/a/p/m/j$b;

.field public j:Ljava/net/HttpURLConnection;

.field public k:Ljava/io/InputStream;

.field public volatile l:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/g/a/p/m/j$a;

    invoke-direct {v0}, Lb/g/a/p/m/j$a;-><init>()V

    sput-object v0, Lb/g/a/p/m/j;->m:Lb/g/a/p/m/j$b;

    return-void
.end method

.method public constructor <init>(Lb/g/a/p/o/g;I)V
    .registers 4

    sget-object v0, Lb/g/a/p/m/j;->m:Lb/g/a/p/m/j$b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/g/a/p/m/j;->g:Lb/g/a/p/o/g;

    iput p2, p0, Lb/g/a/p/m/j;->h:I

    iput-object v0, p0, Lb/g/a/p/m/j;->i:Lb/g/a/p/m/j$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I",
            "Ljava/net/URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    const/4 v0, 0x5

    if-ge p2, v0, :cond_114

    if-eqz p3, :cond_1c

    :try_start_5
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_14

    goto :goto_1c

    :cond_14
    new-instance p3, Lb/g/a/p/e;

    const-string v0, "In re-direct loop"

    invoke-direct {p3, v0}, Lb/g/a/p/e;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_1c
    .catch Ljava/net/URISyntaxException; {:try_start_5 .. :try_end_1c} :catch_1c

    :catch_1c
    :cond_1c
    :goto_1c
    iget-object p3, p0, Lb/g/a/p/m/j;->i:Lb/g/a/p/m/j$b;

    check-cast p3, Lb/g/a/p/m/j$a;

    const/4 v0, 0x0

    if-eqz p3, :cond_113

    .line 3
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p3

    check-cast p3, Ljava/net/HttpURLConnection;

    .line 4
    iput-object p3, p0, Lb/g/a/p/m/j;->j:Ljava/net/HttpURLConnection;

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_33
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lb/g/a/p/m/j;->j:Ljava/net/HttpURLConnection;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_33

    :cond_51
    iget-object p3, p0, Lb/g/a/p/m/j;->j:Ljava/net/HttpURLConnection;

    iget v1, p0, Lb/g/a/p/m/j;->h:I

    invoke-virtual {p3, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object p3, p0, Lb/g/a/p/m/j;->j:Ljava/net/HttpURLConnection;

    iget v1, p0, Lb/g/a/p/m/j;->h:I

    invoke-virtual {p3, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object p3, p0, Lb/g/a/p/m/j;->j:Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    iget-object p3, p0, Lb/g/a/p/m/j;->j:Ljava/net/HttpURLConnection;

    const/4 v2, 0x1

    invoke-virtual {p3, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    iget-object p3, p0, Lb/g/a/p/m/j;->j:Ljava/net/HttpURLConnection;

    invoke-virtual {p3, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget-object p3, p0, Lb/g/a/p/m/j;->j:Ljava/net/HttpURLConnection;

    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->connect()V

    iget-object p3, p0, Lb/g/a/p/m/j;->j:Ljava/net/HttpURLConnection;

    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p3

    iput-object p3, p0, Lb/g/a/p/m/j;->k:Ljava/io/InputStream;

    iget-boolean p3, p0, Lb/g/a/p/m/j;->l:Z

    if-eqz p3, :cond_82

    return-object v0

    :cond_82
    iget-object p3, p0, Lb/g/a/p/m/j;->j:Ljava/net/HttpURLConnection;

    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p3

    .line 5
    div-int/lit8 v0, p3, 0x64

    const/4 v3, 0x2

    if-ne v0, v3, :cond_8f

    move v3, v2

    goto :goto_90

    :cond_8f
    move v3, v1

    :goto_90
    const/4 v4, 0x3

    if-eqz v3, :cond_d5

    .line 6
    iget-object p1, p0, Lb/g/a/p/m/j;->j:Ljava/net/HttpURLConnection;

    .line 7
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_b0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result p2

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    int-to-long p2, p2

    .line 8
    new-instance p4, Lb/g/a/v/c;

    invoke-direct {p4, p1, p2, p3}, Lb/g/a/v/c;-><init>(Ljava/io/InputStream;J)V

    .line 9
    iput-object p4, p0, Lb/g/a/p/m/j;->k:Ljava/io/InputStream;

    goto :goto_d2

    :cond_b0
    const-string p2, "HttpUrlFetcher"

    invoke-static {p2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_cc

    const-string p3, "Got non empty content encoding: "

    invoke-static {p3}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_cc
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lb/g/a/p/m/j;->k:Ljava/io/InputStream;

    :goto_d2
    iget-object p1, p0, Lb/g/a/p/m/j;->k:Ljava/io/InputStream;

    return-object p1

    :cond_d5
    if-ne v0, v4, :cond_d8

    move v1, v2

    :cond_d8
    if-eqz v1, :cond_fe

    .line 10
    iget-object p3, p0, Lb/g/a/p/m/j;->j:Ljava/net/HttpURLConnection;

    const-string v0, "Location"

    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f6

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1, p3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/g/a/p/m/j;->b()V

    add-int/2addr p2, v2

    invoke-virtual {p0, v0, p2, p1, p4}, Lb/g/a/p/m/j;->a(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_f6
    new-instance p1, Lb/g/a/p/e;

    const-string p2, "Received empty or null redirect url"

    invoke-direct {p1, p2}, Lb/g/a/p/e;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_fe
    const/4 p1, -0x1

    if-ne p3, p1, :cond_107

    new-instance p1, Lb/g/a/p/e;

    invoke-direct {p1, p3}, Lb/g/a/p/e;-><init>(I)V

    throw p1

    :cond_107
    new-instance p1, Lb/g/a/p/e;

    iget-object p2, p0, Lb/g/a/p/m/j;->j:Ljava/net/HttpURLConnection;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lb/g/a/p/e;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 11
    :cond_113
    throw v0

    .line 12
    :cond_114
    new-instance p1, Lb/g/a/p/e;

    const-string p2, "Too many (> 5) redirects!"

    invoke-direct {p1, p2}, Lb/g/a/p/e;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Ljava/lang/Class;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public a(Lb/g/a/i;Lb/g/a/p/m/d$a;)V
    .registers 11
    .param p1    # Lb/g/a/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/g/a/p/m/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/i;",
            "Lb/g/a/p/m/d$a<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    const-string p1, "Finished http url fetcher fetch in "

    const-string v0, "HttpUrlFetcher"

    invoke-static {}, Lb/g/a/v/f;->a()J

    move-result-wide v1

    const/4 v3, 0x2

    :try_start_9
    iget-object v4, p0, Lb/g/a/p/m/j;->g:Lb/g/a/p/o/g;

    invoke-virtual {v4}, Lb/g/a/p/o/g;->b()Ljava/net/URL;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lb/g/a/p/m/j;->g:Lb/g/a/p/o/g;

    .line 1
    iget-object v7, v7, Lb/g/a/p/o/g;->b:Lb/g/a/p/o/h;

    invoke-interface {v7}, Lb/g/a/p/o/h;->a()Ljava/util/Map;

    move-result-object v7

    .line 2
    invoke-virtual {p0, v4, v5, v6, v7}, Lb/g/a/p/m/j;->a(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object v4

    invoke-interface {p2, v4}, Lb/g/a/p/m/d$a;->a(Ljava/lang/Object;)V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_20} :catch_2e
    .catchall {:try_start_9 .. :try_end_20} :catchall_2c

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_5a

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_49

    :catchall_2c
    move-exception p2

    goto :goto_5b

    :catch_2e
    move-exception v4

    const/4 v5, 0x3

    :try_start_30
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_3b

    const-string v5, "Failed to load data for url"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3b
    invoke-interface {p2, v4}, Lb/g/a/p/m/d$a;->a(Ljava/lang/Exception;)V
    :try_end_3e
    .catchall {:try_start_30 .. :try_end_3e} :catchall_2c

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_5a

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lb/g/a/v/f;->a(J)D

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5a
    return-void

    :goto_5b
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_73

    invoke-static {p1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v1, v2}, Lb/g/a/v/f;->a(J)D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_73
    throw p2
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lb/g/a/p/m/j;->k:Ljava/io/InputStream;

    if-eqz v0, :cond_7

    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_7} :catch_7

    :catch_7
    :cond_7
    iget-object v0, p0, Lb/g/a/p/m/j;->j:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_e
    const/4 v0, 0x0

    iput-object v0, p0, Lb/g/a/p/m/j;->j:Ljava/net/HttpURLConnection;

    return-void
.end method

.method public c()Lb/g/a/p/a;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lb/g/a/p/a;->h:Lb/g/a/p/a;

    return-object v0
.end method

.method public cancel()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/g/a/p/m/j;->l:Z

    return-void
.end method
