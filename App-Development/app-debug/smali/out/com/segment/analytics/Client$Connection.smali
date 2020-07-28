.class public abstract Lcom/segment/analytics/Client$Connection;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/Client;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Connection"
.end annotation


# instance fields
.field public final connection:Ljava/net/HttpURLConnection;

.field public final is:Ljava/io/InputStream;

.field public final os:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_c

    iput-object p1, p0, Lcom/segment/analytics/Client$Connection;->connection:Ljava/net/HttpURLConnection;

    iput-object p2, p0, Lcom/segment/analytics/Client$Connection;->is:Ljava/io/InputStream;

    iput-object p3, p0, Lcom/segment/analytics/Client$Connection;->os:Ljava/io/OutputStream;

    return-void

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "connection == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public close()V
    .registers 2

    iget-object v0, p0, Lcom/segment/analytics/Client$Connection;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void
.end method
