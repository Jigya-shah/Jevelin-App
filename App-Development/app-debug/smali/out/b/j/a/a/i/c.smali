.class public final synthetic Lb/j/a/a/i/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lb/j/a/a/i/e;


# direct methods
.method public constructor <init>(Lb/j/a/a/i/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/a/a/i/c;->a:Lb/j/a/a/i/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    iget-object v0, p0, Lb/j/a/a/i/c;->a:Lb/j/a/a/i/e;

    check-cast p1, Lb/j/a/a/i/e$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_166

    .line 1
    iget-object v2, p1, Lb/j/a/a/i/e$a;->a:Ljava/net/URL;

    const-string v3, "CctTransportBackend"

    const-string v4, "Making request to: %s"

    invoke-static {v3, v4, v2}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p1, Lb/j/a/a/i/e$a;->a:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    const/16 v4, 0x7530

    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget v4, v0, Lb/j/a/a/i/e;->f:I

    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v6, "POST"

    invoke-virtual {v2, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "2.3.0"

    aput-object v6, v4, v5

    const-string v5, "datatransport/%s android/"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "User-Agent"

    invoke-virtual {v2, v5, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "gzip"

    const-string v5, "Content-Encoding"

    invoke-virtual {v2, v5, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Content-Type"

    const-string v7, "application/json"

    invoke-virtual {v2, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "Accept-Encoding"

    invoke-virtual {v2, v7, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p1, Lb/j/a/a/i/e$a;->c:Ljava/lang/String;

    if-eqz v7, :cond_5c

    const-string v8, "X-Goog-Api-Key"

    invoke-virtual {v2, v8, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5c
    const-wide/16 v7, 0x0

    :try_start_5e
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v9
    :try_end_62
    .catch Ljava/net/ConnectException; {:try_start_5e .. :try_end_62} :catch_158
    .catch Ljava/net/UnknownHostException; {:try_start_5e .. :try_end_62} :catch_156
    .catch Lb/j/d/o/c; {:try_start_5e .. :try_end_62} :catch_148
    .catch Ljava/io/IOException; {:try_start_5e .. :try_end_62} :catch_146

    :try_start_62
    new-instance v10, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v10, v9}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_67
    .catchall {:try_start_62 .. :try_end_67} :catchall_13f

    :try_start_67
    iget-object v0, v0, Lb/j/a/a/i/e;->a:Lb/j/d/o/a;

    iget-object p1, p1, Lb/j/a/a/i/e$a;->b:Lb/j/a/a/i/b/j;

    new-instance v11, Ljava/io/BufferedWriter;

    new-instance v12, Ljava/io/OutputStreamWriter;

    invoke-direct {v12, v10}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v11, v12}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_75
    .catchall {:try_start_67 .. :try_end_75} :catchall_13a

    check-cast v0, Lb/j/d/o/i/d;

    :try_start_77
    invoke-virtual {v0, p1, v11}, Lb/j/d/o/i/d;->a(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_7a
    .catchall {:try_start_77 .. :try_end_7a} :catchall_13a

    :try_start_7a
    invoke-virtual {v10}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_7d
    .catchall {:try_start_7a .. :try_end_7d} :catchall_13f

    if-eqz v9, :cond_82

    :try_start_7f
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_82
    .catch Ljava/net/ConnectException; {:try_start_7f .. :try_end_82} :catch_158
    .catch Ljava/net/UnknownHostException; {:try_start_7f .. :try_end_82} :catch_156
    .catch Lb/j/d/o/c; {:try_start_7f .. :try_end_82} :catch_148
    .catch Ljava/io/IOException; {:try_start_7f .. :try_end_82} :catch_146

    :cond_82
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Status Code: "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Content-Type: "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Content-Encoding: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x12e

    if-eq p1, v0, :cond_128

    const/16 v0, 0x12d

    if-eq p1, v0, :cond_128

    const/16 v0, 0x133

    if-ne p1, v0, :cond_d7

    goto :goto_128

    :cond_d7
    const/16 v0, 0xc8

    if-eq p1, v0, :cond_e2

    new-instance v0, Lb/j/a/a/i/e$b;

    invoke-direct {v0, p1, v1, v7, v8}, Lb/j/a/a/i/e$b;-><init>(ILjava/net/URL;J)V

    goto/16 :goto_165

    :cond_e2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    :try_start_e6
    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f6

    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v2, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_f5
    .catchall {:try_start_e6 .. :try_end_f5} :catchall_121

    goto :goto_f7

    :cond_f6
    move-object v2, v0

    :goto_f7
    :try_start_f7
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v3}, Lb/j/a/a/i/b/n;->a(Ljava/io/Reader;)Lb/j/a/a/i/b/n;

    move-result-object v3

    check-cast v3, Lb/j/a/a/i/b/h;

    .line 2
    iget-wide v3, v3, Lb/j/a/a/i/b/h;->a:J

    .line 3
    new-instance v5, Lb/j/a/a/i/e$b;

    invoke-direct {v5, p1, v1, v3, v4}, Lb/j/a/a/i/e$b;-><init>(ILjava/net/URL;J)V
    :try_end_10e
    .catchall {:try_start_f7 .. :try_end_10e} :catchall_11a

    if-eqz v2, :cond_113

    :try_start_110
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_113
    .catchall {:try_start_110 .. :try_end_113} :catchall_121

    :cond_113
    if-eqz v0, :cond_118

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_118
    move-object v0, v5

    goto :goto_165

    :catchall_11a
    move-exception p1

    if-eqz v2, :cond_120

    :try_start_11d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_120
    .catchall {:try_start_11d .. :try_end_120} :catchall_120

    :catchall_120
    :cond_120
    :try_start_120
    throw p1
    :try_end_121
    .catchall {:try_start_120 .. :try_end_121} :catchall_121

    :catchall_121
    move-exception p1

    if-eqz v0, :cond_127

    :try_start_124
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_127
    .catchall {:try_start_124 .. :try_end_127} :catchall_127

    :catchall_127
    :cond_127
    throw p1

    :cond_128
    :goto_128
    const-string v0, "Location"

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lb/j/a/a/i/e$b;

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p1, v2, v7, v8}, Lb/j/a/a/i/e$b;-><init>(ILjava/net/URL;J)V

    move-object v0, v1

    goto :goto_165

    :catchall_13a
    move-exception p1

    :try_start_13b
    invoke-virtual {v10}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_13e
    .catchall {:try_start_13b .. :try_end_13e} :catchall_13e

    :catchall_13e
    :try_start_13e
    throw p1
    :try_end_13f
    .catchall {:try_start_13e .. :try_end_13f} :catchall_13f

    :catchall_13f
    move-exception p1

    if-eqz v9, :cond_145

    :try_start_142
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_145
    .catchall {:try_start_142 .. :try_end_145} :catchall_145

    :catchall_145
    :cond_145
    :try_start_145
    throw p1
    :try_end_146
    .catch Ljava/net/ConnectException; {:try_start_145 .. :try_end_146} :catch_158
    .catch Ljava/net/UnknownHostException; {:try_start_145 .. :try_end_146} :catch_156
    .catch Lb/j/d/o/c; {:try_start_145 .. :try_end_146} :catch_148
    .catch Ljava/io/IOException; {:try_start_145 .. :try_end_146} :catch_146

    :catch_146
    move-exception p1

    goto :goto_149

    :catch_148
    move-exception p1

    :goto_149
    const-string v0, "Couldn\'t encode request, returning with 400"

    invoke-static {v3, v0, p1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lb/j/a/a/i/e$b;

    const/16 p1, 0x190

    invoke-direct {v0, p1, v1, v7, v8}, Lb/j/a/a/i/e$b;-><init>(ILjava/net/URL;J)V

    goto :goto_165

    :catch_156
    move-exception p1

    goto :goto_159

    :catch_158
    move-exception p1

    :goto_159
    const-string v0, "Couldn\'t open connection, returning with 500"

    invoke-static {v3, v0, p1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lb/j/a/a/i/e$b;

    const/16 p1, 0x1f4

    invoke-direct {v0, p1, v1, v7, v8}, Lb/j/a/a/i/e$b;-><init>(ILjava/net/URL;J)V

    :goto_165
    return-object v0

    :cond_166
    throw v1
.end method
