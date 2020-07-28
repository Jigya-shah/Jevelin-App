.class public final Lb/n/b/b0/j/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/n/b/b;


# static fields
.field public static final a:Lb/n/b/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/n/b/b0/j/a;

    invoke-direct {v0}, Lb/n/b/b0/j/a;-><init>()V

    sput-object v0, Lb/n/b/b0/j/a;->a:Lb/n/b/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/Proxy;Lb/n/b/p;)Ljava/net/InetAddress;
    .registers 5

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_15

    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object p1

    check-cast p1, Ljava/net/InetSocketAddress;

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    goto :goto_1b

    .line 1
    :cond_15
    iget-object p1, p2, Lb/n/b/p;->d:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    :goto_1b
    return-object p1
.end method
