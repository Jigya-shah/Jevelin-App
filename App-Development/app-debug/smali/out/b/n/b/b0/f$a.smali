.class public Lb/n/b/b0/f$a;
.super Lb/n/b/b0/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/n/b/b0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lb/n/b/b0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/n/b/b0/e<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lb/n/b/b0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/n/b/b0/e<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lb/n/b/b0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/n/b/b0/e<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lb/n/b/b0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/n/b/b0/e<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lb/n/b/b0/e;Lb/n/b/b0/e;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lb/n/b/b0/e;Lb/n/b/b0/e;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/n/b/b0/e<",
            "Ljava/net/Socket;",
            ">;",
            "Lb/n/b/b0/e<",
            "Ljava/net/Socket;",
            ">;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Lb/n/b/b0/e<",
            "Ljava/net/Socket;",
            ">;",
            "Lb/n/b/b0/e<",
            "Ljava/net/Socket;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/n/b/b0/f;-><init>()V

    iput-object p1, p0, Lb/n/b/b0/f$a;->b:Ljava/lang/Class;

    iput-object p2, p0, Lb/n/b/b0/f$a;->c:Lb/n/b/b0/e;

    iput-object p3, p0, Lb/n/b/b0/f$a;->d:Lb/n/b/b0/e;

    iput-object p6, p0, Lb/n/b/b0/f$a;->e:Lb/n/b/b0/e;

    iput-object p7, p0, Lb/n/b/b0/f$a;->f:Lb/n/b/b0/e;

    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/X509TrustManager;)Lb/n/b/b0/l/f;
    .registers 8

    .line 8
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "findTrustAnchorByIssuerAndSignature"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/security/cert/X509Certificate;

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-instance v1, Lb/n/b/b0/l/a;

    invoke-direct {v1, p1, v0}, Lb/n/b/b0/l/a;-><init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    :try_end_1a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_1a} :catch_1b

    goto :goto_1c

    :catch_1b
    const/4 v1, 0x0

    :goto_1c
    if-eqz v1, :cond_1f

    return-object v1

    .line 9
    :cond_1f
    new-instance v0, Lb/n/b/b0/l/e;

    invoke-interface {p1}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object p1

    invoke-direct {v0, p1}, Lb/n/b/b0/l/e;-><init>([Ljava/security/cert/X509Certificate;)V

    return-object v0
.end method

.method public a(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
    .registers 6

    iget-object v0, p0, Lb/n/b/b0/f$a;->b:Ljava/lang/Class;

    const-string v1, "sslParameters"

    invoke-static {p1, v0, v1}, Lb/n/b/b0/f;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_20

    :try_start_a
    const-string v0, "com.google.android.gms.org.conscrypt.SSLParametersImpl"

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v0, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lb/n/b/b0/f;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_1d} :catch_1e

    goto :goto_20

    :catch_1e
    const/4 p1, 0x0

    return-object p1

    :cond_20
    :goto_20
    const-class p1, Ljavax/net/ssl/X509TrustManager;

    const-string v1, "x509TrustManager"

    invoke-static {v0, p1, v1}, Lb/n/b/b0/f;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/X509TrustManager;

    if-eqz p1, :cond_2d

    return-object p1

    :cond_2d
    const-class p1, Ljavax/net/ssl/X509TrustManager;

    const-string v1, "trustManager"

    invoke-static {v0, p1, v1}, Lb/n/b/b0/f;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/X509TrustManager;

    return-object p1
.end method

.method public a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .registers 4

    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_3} :catch_10
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    const-string p3, "Exception in connect"

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :catch_10
    move-exception p1

    invoke-static {p1}, Lb/n/b/b0/h;->a(Ljava/lang/AssertionError;)Z

    move-result p2

    if-eqz p2, :cond_1d

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1d
    throw p1
.end method

.method public a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lb/n/b/t;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1a

    iget-object v2, p0, Lb/n/b/b0/f$a;->c:Lb/n/b/b0/e;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v2, p1, v3}, Lb/n/b/b0/e;->b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lb/n/b/b0/f$a;->d:Lb/n/b/b0/e;

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p2, v3, v1

    invoke-virtual {v2, p1, v3}, Lb/n/b/b0/e;->b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    iget-object p2, p0, Lb/n/b/b0/f$a;->f:Lb/n/b/b0/e;

    if-eqz p2, :cond_62

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p2, v2}, Lb/n/b/b0/e;->a(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    if-eqz p2, :cond_2a

    move p2, v0

    goto :goto_2b

    :cond_2a
    move p2, v1

    :goto_2b
    if-eqz p2, :cond_62

    new-array p2, v0, [Ljava/lang/Object;

    .line 2
    new-instance v0, Lo/e;

    invoke-direct {v0}, Lo/e;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_39
    if-ge v3, v2, :cond_57

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/n/b/t;

    sget-object v5, Lb/n/b/t;->h:Lb/n/b/t;

    if-ne v4, v5, :cond_46

    goto :goto_54

    .line 3
    :cond_46
    iget-object v5, v4, Lb/n/b/t;->g:Ljava/lang/String;

    .line 4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0, v5}, Lo/e;->writeByte(I)Lo/e;

    .line 5
    iget-object v4, v4, Lb/n/b/t;->g:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v4}, Lo/e;->b(Ljava/lang/String;)Lo/e;

    :goto_54
    add-int/lit8 v3, v3, 0x1

    goto :goto_39

    :cond_57
    invoke-virtual {v0}, Lo/e;->k()[B

    move-result-object p3

    aput-object p3, p2, v1

    .line 7
    iget-object p3, p0, Lb/n/b/b0/f$a;->f:Lb/n/b/b0/e;

    invoke-virtual {p3, p1, p2}, Lb/n/b/b0/e;->c(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_62
    return-void
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lb/n/b/b0/f$a;->e:Lb/n/b/b0/e;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 1
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb/n/b/b0/e;->a(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    goto :goto_14

    :cond_13
    move v0, v2

    :goto_14
    if-nez v0, :cond_17

    return-object v1

    .line 2
    :cond_17
    iget-object v0, p0, Lb/n/b/b0/f$a;->e:Lb/n/b/b0/e;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Lb/n/b/b0/e;->c(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_2a

    new-instance v1, Ljava/lang/String;

    sget-object v0, Lb/n/b/b0/h;->c:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :cond_2a
    return-object v1
.end method
