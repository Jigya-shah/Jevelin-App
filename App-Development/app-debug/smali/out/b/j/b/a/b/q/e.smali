.class public final Lb/j/b/a/b/q/e;
.super Lcom/google/api/client/http/HttpTransport;
.source ""


# static fields
.field public static final f:[Ljava/lang/String;


# instance fields
.field public final c:Lb/j/b/a/b/q/a;

.field public final d:Ljavax/net/ssl/SSLSocketFactory;

.field public final e:Ljavax/net/ssl/HostnameVerifier;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    const-string v0, "DELETE"

    const-string v1, "GET"

    const-string v2, "HEAD"

    const-string v3, "OPTIONS"

    const-string v4, "POST"

    const-string v5, "PUT"

    const-string v6, "TRACE"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/j/b/a/b/q/e;->f:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/google/api/client/http/HttpTransport;-><init>()V

    const-string v0, "com.google.api.client.should_use_proxy"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2d

    new-instance v0, Lb/j/b/a/b/q/b;

    .line 3
    new-instance v1, Ljava/net/Proxy;

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v3, Ljava/net/InetSocketAddress;

    const-string v4, "https.proxyHost"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "https.proxyPort"

    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v3, v4, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v1, v2, v3}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 4
    invoke-direct {v0, v1}, Lb/j/b/a/b/q/b;-><init>(Ljava/net/Proxy;)V

    goto :goto_32

    :cond_2d
    new-instance v0, Lb/j/b/a/b/q/b;

    invoke-direct {v0}, Lb/j/b/a/b/q/b;-><init>()V

    .line 5
    :goto_32
    iput-object v0, p0, Lb/j/b/a/b/q/e;->c:Lb/j/b/a/b/q/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lb/j/b/a/b/q/e;->d:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lb/j/b/a/b/q/e;->e:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lb/j/b/a/b/k;
    .registers 6

    .line 1
    sget-object v0, Lb/j/b/a/b/q/e;->f:[Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_c

    move v0, v1

    goto :goto_d

    :cond_c
    move v0, v2

    :goto_d
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string v2, "HTTP method %s not supported"

    .line 2
    invoke-static {v0, v2, v1}, Lb/j/b/a/d/o;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lb/j/b/a/b/q/e;->c:Lb/j/b/a/b/q/a;

    invoke-interface {p2, v0}, Lb/j/b/a/b/q/a;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    instance-of p1, p2, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz p1, :cond_39

    move-object p1, p2

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v0, p0, Lb/j/b/a/b/q/e;->e:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v0, :cond_32

    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    :cond_32
    iget-object v0, p0, Lb/j/b/a/b/q/e;->d:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_39

    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_39
    new-instance p1, Lb/j/b/a/b/q/c;

    invoke-direct {p1, p2}, Lb/j/b/a/b/q/c;-><init>(Ljava/net/HttpURLConnection;)V

    return-object p1
.end method
