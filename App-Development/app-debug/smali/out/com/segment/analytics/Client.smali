.class public Lcom/segment/analytics/Client;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/segment/analytics/Client$Connection;,
        Lcom/segment/analytics/Client$HTTPException;
    }
.end annotation


# instance fields
.field public final connectionFactory:Lcom/segment/analytics/ConnectionFactory;

.field public final writeKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/segment/analytics/ConnectionFactory;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/segment/analytics/Client;->writeKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/segment/analytics/Client;->connectionFactory:Lcom/segment/analytics/ConnectionFactory;

    return-void
.end method

.method public static createGetConnection(Ljava/net/HttpURLConnection;)Lcom/segment/analytics/Client$Connection;
    .registers 4

    new-instance v0, Lcom/segment/analytics/Client$2;

    invoke-static {p0}, Lcom/segment/analytics/internal/Utils;->getInputStream(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/segment/analytics/Client$2;-><init>(Ljava/net/HttpURLConnection;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public static createPostConnection(Ljava/net/HttpURLConnection;)Lcom/segment/analytics/Client$Connection;
    .registers 4

    const-string v0, "Content-Encoding"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gzip"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    goto :goto_1c

    :cond_18
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    :goto_1c
    new-instance v1, Lcom/segment/analytics/Client$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lcom/segment/analytics/Client$1;-><init>(Ljava/net/HttpURLConnection;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-object v1
.end method


# virtual methods
.method public attribution()Lcom/segment/analytics/Client$Connection;
    .registers 3

    iget-object v0, p0, Lcom/segment/analytics/Client;->connectionFactory:Lcom/segment/analytics/ConnectionFactory;

    iget-object v1, p0, Lcom/segment/analytics/Client;->writeKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/segment/analytics/ConnectionFactory;->attribution(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-static {v0}, Lcom/segment/analytics/Client;->createPostConnection(Ljava/net/HttpURLConnection;)Lcom/segment/analytics/Client$Connection;

    move-result-object v0

    return-object v0
.end method

.method public fetchSettings()Lcom/segment/analytics/Client$Connection;
    .registers 6

    iget-object v0, p0, Lcom/segment/analytics/Client;->connectionFactory:Lcom/segment/analytics/ConnectionFactory;

    iget-object v1, p0, Lcom/segment/analytics/Client;->writeKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/segment/analytics/ConnectionFactory;->projectSettings(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_15

    invoke-static {v0}, Lcom/segment/analytics/Client;->createGetConnection(Ljava/net/HttpURLConnection;)Lcom/segment/analytics/Client$Connection;

    move-result-object v0

    return-object v0

    :cond_15
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    new-instance v2, Ljava/io/IOException;

    const-string v3, "HTTP "

    const-string v4, ": "

    invoke-static {v3, v1, v4}, Lb/e/a/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public upload()Lcom/segment/analytics/Client$Connection;
    .registers 3

    iget-object v0, p0, Lcom/segment/analytics/Client;->connectionFactory:Lcom/segment/analytics/ConnectionFactory;

    iget-object v1, p0, Lcom/segment/analytics/Client;->writeKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/segment/analytics/ConnectionFactory;->upload(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-static {v0}, Lcom/segment/analytics/Client;->createPostConnection(Ljava/net/HttpURLConnection;)Lcom/segment/analytics/Client$Connection;

    move-result-object v0

    return-object v0
.end method
