.class public final Lcom/segment/analytics/Client$1;
.super Lcom/segment/analytics/Client$Connection;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/segment/analytics/Client;->createPostConnection(Ljava/net/HttpURLConnection;)Lcom/segment/analytics/Client$Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/segment/analytics/Client$Connection;-><init>(Ljava/net/HttpURLConnection;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 6

    :try_start_0
    iget-object v0, p0, Lcom/segment/analytics/Client$Connection;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_51

    const/16 v1, 0x12c

    if-lt v0, v1, :cond_48

    const/4 v1, 0x0

    :try_start_b
    iget-object v2, p0, Lcom/segment/analytics/Client$Connection;->connection:Ljava/net/HttpURLConnection;

    invoke-static {v2}, Lcom/segment/analytics/internal/Utils;->getInputStream(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/segment/analytics/internal/Utils;->readFully(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_15} :catch_1d
    .catchall {:try_start_b .. :try_end_15} :catchall_1b

    if-eqz v1, :cond_36

    :goto_17
    :try_start_17
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_51

    goto :goto_36

    :catchall_1b
    move-exception v0

    goto :goto_42

    :catch_1d
    move-exception v2

    :try_start_1e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not read response body for rejected message: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_33
    .catchall {:try_start_1e .. :try_end_33} :catchall_1b

    if-eqz v1, :cond_36

    goto :goto_17

    :cond_36
    :goto_36
    :try_start_36
    new-instance v1, Lcom/segment/analytics/Client$HTTPException;

    iget-object v3, p0, Lcom/segment/analytics/Client$Connection;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3, v2}, Lcom/segment/analytics/Client$HTTPException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw v1

    :goto_42
    if-eqz v1, :cond_47

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_47
    throw v0
    :try_end_48
    .catchall {:try_start_36 .. :try_end_48} :catchall_51

    :cond_48
    invoke-super {p0}, Lcom/segment/analytics/Client$Connection;->close()V

    iget-object v0, p0, Lcom/segment/analytics/Client$Connection;->os:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_51
    move-exception v0

    invoke-super {p0}, Lcom/segment/analytics/Client$Connection;->close()V

    iget-object v1, p0, Lcom/segment/analytics/Client$Connection;->os:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    throw v0
.end method
