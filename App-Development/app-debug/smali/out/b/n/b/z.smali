.class public final Lb/n/b/z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lb/n/b/a;

.field public final b:Ljava/net/Proxy;

.field public final c:Ljava/net/InetSocketAddress;


# direct methods
.method public constructor <init>(Lb/n/b/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_20

    if-eqz p2, :cond_18

    if-eqz p3, :cond_10

    iput-object p1, p0, Lb/n/b/z;->a:Lb/n/b/a;

    iput-object p2, p0, Lb/n/b/z;->b:Ljava/net/Proxy;

    iput-object p3, p0, Lb/n/b/z;->c:Ljava/net/InetSocketAddress;

    return-void

    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "inetSocketAddress == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "proxy == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_20
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "address == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lb/n/b/z;

    const/4 v1, 0x0

    if-eqz v0, :cond_26

    check-cast p1, Lb/n/b/z;

    iget-object v0, p0, Lb/n/b/z;->a:Lb/n/b/a;

    iget-object v2, p1, Lb/n/b/z;->a:Lb/n/b/a;

    invoke-virtual {v0, v2}, Lb/n/b/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lb/n/b/z;->b:Ljava/net/Proxy;

    iget-object v2, p1, Lb/n/b/z;->b:Ljava/net/Proxy;

    invoke-virtual {v0, v2}, Ljava/net/Proxy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lb/n/b/z;->c:Ljava/net/InetSocketAddress;

    iget-object p1, p1, Lb/n/b/z;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, p1}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    const/4 v1, 0x1

    :cond_26
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lb/n/b/z;->a:Lb/n/b/a;

    invoke-virtual {v0}, Lb/n/b/a;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb/n/b/z;->b:Ljava/net/Proxy;

    invoke-virtual {v1}, Ljava/net/Proxy;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lb/n/b/z;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
