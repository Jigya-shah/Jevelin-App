.class public final Lb/n/b/b0/j/n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lb/n/b/a;

.field public final b:Lb/n/b/b0/g;

.field public c:Ljava/net/Proxy;

.field public d:Ljava/net/InetSocketAddress;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/n/b/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/n/b/a;Lb/n/b/b0/g;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lb/n/b/b0/j/n;->e:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lb/n/b/b0/j/n;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/n/b/b0/j/n;->i:Ljava/util/List;

    iput-object p1, p0, Lb/n/b/b0/j/n;->a:Lb/n/b/a;

    iput-object p2, p0, Lb/n/b/b0/j/n;->b:Lb/n/b/b0/g;

    .line 1
    iget-object p2, p1, Lb/n/b/a;->a:Lb/n/b/p;

    .line 2
    iget-object p1, p1, Lb/n/b/a;->h:Ljava/net/Proxy;

    if-eqz p1, :cond_27

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lb/n/b/b0/j/n;->e:Ljava/util/List;

    goto :goto_53

    :cond_27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb/n/b/b0/j/n;->e:Ljava/util/List;

    iget-object p1, p0, Lb/n/b/b0/j/n;->a:Lb/n/b/a;

    .line 4
    iget-object p1, p1, Lb/n/b/a;->g:Ljava/net/ProxySelector;

    .line 5
    invoke-virtual {p2}, Lb/n/b/p;->f()Ljava/net/URI;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_41

    iget-object p2, p0, Lb/n/b/b0/j/n;->e:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_41
    iget-object p1, p0, Lb/n/b/b0/j/n;->e:Ljava/util/List;

    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lb/n/b/b0/j/n;->e:Ljava/util/List;

    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_53
    const/4 p1, 0x0

    iput p1, p0, Lb/n/b/b0/j/n;->f:I

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 3

    invoke-virtual {p0}, Lb/n/b/b0/j/n;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_18

    invoke-virtual {p0}, Lb/n/b/b0/j/n;->c()Z

    move-result v0

    if-nez v0, :cond_18

    .line 1
    iget-object v0, p0, Lb/n/b/b0/j/n;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_17

    goto :goto_18

    :cond_17
    const/4 v1, 0x0

    :cond_18
    :goto_18
    return v1
.end method

.method public final b()Z
    .registers 3

    iget v0, p0, Lb/n/b/b0/j/n;->h:I

    iget-object v1, p0, Lb/n/b/b0/j/n;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public final c()Z
    .registers 3

    iget v0, p0, Lb/n/b/b0/j/n;->f:I

    iget-object v1, p0, Lb/n/b/b0/j/n;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public d()Lb/n/b/z;
    .registers 11

    invoke-virtual {p0}, Lb/n/b/b0/j/n;->b()Z

    move-result v0

    const-string v1, "No route to "

    if-nez v0, :cond_128

    invoke-virtual {p0}, Lb/n/b/b0/j/n;->c()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_28

    .line 1
    iget-object v0, p0, Lb/n/b/b0/j/n;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_22

    .line 2
    iget-object v0, p0, Lb/n/b/b0/j/n;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/n/b/z;

    return-object v0

    .line 3
    :cond_22
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 4
    :cond_28
    invoke-virtual {p0}, Lb/n/b/b0/j/n;->c()Z

    move-result v0

    if-eqz v0, :cond_107

    iget-object v0, p0, Lb/n/b/b0/j/n;->e:Ljava/util/List;

    iget v4, p0, Lb/n/b/b0/j/n;->f:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lb/n/b/b0/j/n;->f:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Proxy;

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lb/n/b/b0/j/n;->g:Ljava/util/List;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v4

    sget-object v5, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v4, v5, :cond_89

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v4

    sget-object v5, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v4, v5, :cond_54

    goto :goto_89

    :cond_54
    invoke-virtual {v0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v4

    instance-of v5, v4, Ljava/net/InetSocketAddress;

    if-eqz v5, :cond_72

    check-cast v4, Ljava/net/InetSocketAddress;

    .line 6
    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v5

    if-nez v5, :cond_69

    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v5

    goto :goto_6d

    :cond_69
    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v5

    .line 7
    :goto_6d
    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v4

    goto :goto_91

    :cond_72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Proxy.address() is not an InetSocketAddress: "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_89
    :goto_89
    iget-object v4, p0, Lb/n/b/b0/j/n;->a:Lb/n/b/a;

    .line 8
    iget-object v4, v4, Lb/n/b/a;->a:Lb/n/b/p;

    .line 9
    iget-object v5, v4, Lb/n/b/p;->d:Ljava/lang/String;

    .line 10
    iget v4, v4, Lb/n/b/p;->e:I

    :goto_91
    if-lt v4, v3, :cond_e5

    const v3, 0xffff

    if-gt v4, v3, :cond_e5

    .line 11
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v6, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v3, v6, :cond_aa

    iget-object v3, p0, Lb/n/b/b0/j/n;->g:Ljava/util/List;

    invoke-static {v5, v4}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d6

    :cond_aa
    iget-object v3, p0, Lb/n/b/b0/j/n;->a:Lb/n/b/a;

    .line 12
    iget-object v3, v3, Lb/n/b/a;->b:Lb/n/b/m;

    .line 13
    check-cast v3, Lb/n/b/m$a;

    if-eqz v3, :cond_e3

    if-eqz v5, :cond_db

    .line 14
    invoke-static {v5}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    move v6, v2

    :goto_c1
    if-ge v6, v5, :cond_d6

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/net/InetAddress;

    iget-object v8, p0, Lb/n/b/b0/j/n;->g:Ljava/util/List;

    new-instance v9, Ljava/net/InetSocketAddress;

    invoke-direct {v9, v7, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_c1

    :cond_d6
    :goto_d6
    iput v2, p0, Lb/n/b/b0/j/n;->h:I

    .line 16
    iput-object v0, p0, Lb/n/b/b0/j/n;->c:Ljava/net/Proxy;

    goto :goto_128

    .line 17
    :cond_db
    new-instance v0, Ljava/net/UnknownHostException;

    const-string v1, "hostname == null"

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e3
    const/4 v0, 0x0

    throw v0

    .line 18
    :cond_e5
    new-instance v0, Ljava/net/SocketException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; port is out of range"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_107
    new-instance v0, Ljava/net/SocketException;

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lb/n/b/b0/j/n;->a:Lb/n/b/a;

    .line 20
    iget-object v2, v2, Lb/n/b/a;->a:Lb/n/b/p;

    .line 21
    iget-object v2, v2, Lb/n/b/p;->d:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; exhausted proxy configurations: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/n/b/b0/j/n;->e:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_128
    :goto_128
    invoke-virtual {p0}, Lb/n/b/b0/j/n;->b()Z

    move-result v0

    if-eqz v0, :cond_15a

    iget-object v0, p0, Lb/n/b/b0/j/n;->g:Ljava/util/List;

    iget v1, p0, Lb/n/b/b0/j/n;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/n/b/b0/j/n;->h:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    .line 24
    iput-object v0, p0, Lb/n/b/b0/j/n;->d:Ljava/net/InetSocketAddress;

    new-instance v1, Lb/n/b/z;

    iget-object v2, p0, Lb/n/b/b0/j/n;->a:Lb/n/b/a;

    iget-object v3, p0, Lb/n/b/b0/j/n;->c:Ljava/net/Proxy;

    invoke-direct {v1, v2, v3, v0}, Lb/n/b/z;-><init>(Lb/n/b/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    iget-object v0, p0, Lb/n/b/b0/j/n;->b:Lb/n/b/b0/g;

    invoke-virtual {v0, v1}, Lb/n/b/b0/g;->c(Lb/n/b/z;)Z

    move-result v0

    if-eqz v0, :cond_159

    iget-object v0, p0, Lb/n/b/b0/j/n;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lb/n/b/b0/j/n;->d()Lb/n/b/z;

    move-result-object v0

    return-object v0

    :cond_159
    return-object v1

    .line 25
    :cond_15a
    new-instance v0, Ljava/net/SocketException;

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lb/n/b/b0/j/n;->a:Lb/n/b/a;

    .line 26
    iget-object v2, v2, Lb/n/b/a;->a:Lb/n/b/p;

    .line 27
    iget-object v2, v2, Lb/n/b/p;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; exhausted inet socket addresses: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/n/b/b0/j/n;->g:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
