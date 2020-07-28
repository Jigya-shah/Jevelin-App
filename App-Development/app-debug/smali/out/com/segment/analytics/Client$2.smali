.class public final Lcom/segment/analytics/Client$2;
.super Lcom/segment/analytics/Client$Connection;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/segment/analytics/Client;->createGetConnection(Ljava/net/HttpURLConnection;)Lcom/segment/analytics/Client$Connection;
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
    .registers 2

    invoke-super {p0}, Lcom/segment/analytics/Client$Connection;->close()V

    iget-object v0, p0, Lcom/segment/analytics/Client$Connection;->is:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method
