.class public Lb/n/b/b0/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/n/b/b0/f$d;,
        Lb/n/b/b0/f$c;,
        Lb/n/b/b0/f$b;,
        Lb/n/b/b0/f$a;
    }
.end annotation


# static fields
.field public static final a:Lb/n/b/b0/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 13

    .line 1
    const-class v0, [B

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_4
    const-string v3, "com.android.org.conscrypt.SSLParametersImpl"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_a} :catch_c

    :goto_a
    move-object v5, v3

    goto :goto_13

    :catch_c
    :try_start_c
    const-string v3, "org.apache.harmony.xnet.provider.jsse.SSLParametersImpl"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    goto :goto_a

    :goto_13
    new-instance v6, Lb/n/b/b0/e;

    const-string v3, "setUseSessionTickets"

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v2

    const/4 v7, 0x0

    invoke-direct {v6, v7, v3, v4}, Lb/n/b/b0/e;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    new-instance v3, Lb/n/b/b0/e;

    const-string v4, "setHostname"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v2

    invoke-direct {v3, v7, v4, v8}, Lb/n/b/b0/e;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_2e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_2e} :catch_7c

    :try_start_2e
    const-string v4, "android.net.TrafficStats"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v8, "tagSocket"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/net/Socket;

    aput-object v10, v9, v2

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8
    :try_end_40
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2e .. :try_end_40} :catch_70
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2e .. :try_end_40} :catch_70

    :try_start_40
    const-string v9, "untagSocket"

    new-array v10, v1, [Ljava/lang/Class;

    const-class v11, Ljava/net/Socket;

    aput-object v11, v10, v2

    invoke-virtual {v4, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_4c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_40 .. :try_end_4c} :catch_6e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_40 .. :try_end_4c} :catch_6e

    :try_start_4c
    const-string v9, "android.net.Network"

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    new-instance v9, Lb/n/b/b0/e;

    const-string v10, "getAlpnSelectedProtocol"

    new-array v11, v2, [Ljava/lang/Class;

    invoke-direct {v9, v0, v10, v11}, Lb/n/b/b0/e;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_5a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4c .. :try_end_5a} :catch_6b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4c .. :try_end_5a} :catch_6b

    :try_start_5a
    new-instance v10, Lb/n/b/b0/e;

    const-string v11, "setAlpnProtocols"

    new-array v12, v1, [Ljava/lang/Class;

    aput-object v0, v12, v2

    invoke-direct {v10, v7, v11, v12}, Lb/n/b/b0/e;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_65
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5a .. :try_end_65} :catch_67
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5a .. :try_end_65} :catch_67

    move-object v11, v10

    goto :goto_68

    :catch_67
    move-object v11, v7

    :goto_68
    move-object v10, v9

    move-object v9, v4

    goto :goto_74

    :catch_6b
    move-object v9, v4

    move-object v10, v7

    goto :goto_73

    :catch_6e
    move-object v9, v7

    goto :goto_72

    :catch_70
    move-object v8, v7

    move-object v9, v8

    :goto_72
    move-object v10, v9

    :goto_73
    move-object v11, v10

    :goto_74
    :try_start_74
    new-instance v0, Lb/n/b/b0/f$a;

    move-object v4, v0

    move-object v7, v3

    invoke-direct/range {v4 .. v11}, Lb/n/b/b0/f$a;-><init>(Ljava/lang/Class;Lb/n/b/b0/e;Lb/n/b/b0/e;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lb/n/b/b0/e;Lb/n/b/b0/e;)V
    :try_end_7b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_74 .. :try_end_7b} :catch_7c

    goto :goto_d5

    :catch_7c
    :try_start_7c
    const-string v0, "sun.security.ssl.SSLContextImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_82
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7c .. :try_end_82} :catch_d0

    const-string v3, "org.eclipse.jetty.alpn.ALPN"

    :try_start_84
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "org.eclipse.jetty.alpn.ALPN$Provider"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "org.eclipse.jetty.alpn.ALPN$ClientProvider"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v5, "org.eclipse.jetty.alpn.ALPN$ServerProvider"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-string v5, "put"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Ljavax/net/ssl/SSLSocket;

    aput-object v7, v6, v2

    aput-object v4, v6, v1

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-string v4, "get"

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljavax/net/ssl/SSLSocket;

    aput-object v7, v6, v2

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const-string v4, "remove"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v7, Ljavax/net/ssl/SSLSocket;

    aput-object v7, v1, v2

    invoke-virtual {v3, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-instance v1, Lb/n/b/b0/f$c;

    move-object v3, v1

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, Lb/n/b/b0/f$c;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_c8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_84 .. :try_end_c8} :catch_c9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_84 .. :try_end_c8} :catch_c9

    goto :goto_ce

    :catch_c9
    :try_start_c9
    new-instance v1, Lb/n/b/b0/f$b;

    invoke-direct {v1, v0}, Lb/n/b/b0/f$b;-><init>(Ljava/lang/Class;)V
    :try_end_ce
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c9 .. :try_end_ce} :catch_d0

    :goto_ce
    move-object v0, v1

    goto :goto_d5

    :catch_d0
    new-instance v0, Lb/n/b/b0/f;

    invoke-direct {v0}, Lb/n/b/b0/f;-><init>()V

    .line 2
    :goto_d5
    sput-object v0, Lb/n/b/b0/f;->a:Lb/n/b/b0/f;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_6
    const/4 v2, 0x0

    if-eq v1, v0, :cond_2f

    :try_start_9
    invoke-virtual {v1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-virtual {p1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    goto :goto_23

    :cond_1e
    invoke-virtual {p1, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_22
    .catch Ljava/lang/NoSuchFieldException; {:try_start_9 .. :try_end_22} :catch_2a
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_22} :catch_24

    return-object p0

    :cond_23
    :goto_23
    return-object v2

    :catch_24
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :catch_2a
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_6

    :cond_2f
    const-string v1, "delegate"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_42

    invoke-static {p0, v0, v1}, Lb/n/b/b0/f;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_42

    invoke-static {p0, p1, p2}, Lb/n/b/b0/f;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_42
    return-object v2
.end method


# virtual methods
.method public a(Ljavax/net/ssl/X509TrustManager;)Lb/n/b/b0/l/f;
    .registers 3

    new-instance v0, Lb/n/b/b0/l/e;

    invoke-interface {p1}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object p1

    invoke-direct {v0, p1}, Lb/n/b/b0/l/e;-><init>([Ljava/security/cert/X509Certificate;)V

    return-object v0
.end method

.method public a(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .registers 4

    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    return-void
.end method

.method public a(Ljavax/net/ssl/SSLSocket;)V
    .registers 2

    return-void
.end method

.method public a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 4
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

    return-void
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method
