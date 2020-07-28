.class public final Lb/n/b/b0/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/n/b/k;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/n/b/k;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb/n/b/b0/a;->b:I

    iput-object p1, p0, Lb/n/b/b0/a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Lb/n/b/k;
    .registers 10

    iget v0, p0, Lb/n/b/b0/a;->b:I

    iget-object v1, p0, Lb/n/b/b0/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_8
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_21

    iget-object v4, p0, Lb/n/b/b0/a;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/n/b/k;

    invoke-virtual {v4, p1}, Lb/n/b/k;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v5

    if-eqz v5, :cond_1e

    add-int/2addr v0, v3

    iput v0, p0, Lb/n/b/b0/a;->b:I

    goto :goto_22

    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_21
    move-object v4, v2

    :goto_22
    if-eqz v4, :cond_af

    .line 1
    iget v0, p0, Lb/n/b/b0/a;->b:I

    :goto_26
    iget-object v1, p0, Lb/n/b/b0/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x0

    if-ge v0, v1, :cond_42

    iget-object v1, p0, Lb/n/b/b0/a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/n/b/k;

    invoke-virtual {v1, p1}, Lb/n/b/k;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v1

    if-eqz v1, :cond_3f

    move v0, v3

    goto :goto_43

    :cond_3f
    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    :cond_42
    move v0, v5

    .line 2
    :goto_43
    iput-boolean v0, p0, Lb/n/b/b0/a;->c:Z

    sget-object v0, Lb/n/b/b0/b;->b:Lb/n/b/b0/b;

    iget-boolean v1, p0, Lb/n/b/b0/a;->d:Z

    check-cast v0, Lb/n/b/s$a;

    if-eqz v0, :cond_ae

    .line 3
    const-class v0, Ljava/lang/String;

    iget-object v2, v4, Lb/n/b/k;->c:[Ljava/lang/String;

    if-eqz v2, :cond_5e

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v2, v6}, Lb/n/b/b0/h;->a(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    goto :goto_62

    :cond_5e
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v2

    :goto_62
    iget-object v6, v4, Lb/n/b/k;->d:[Ljava/lang/String;

    if-eqz v6, :cond_71

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v6, v7}, Lb/n/b/b0/h;->a(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_75

    :cond_71
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v0

    :goto_75
    if-eqz v1, :cond_90

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v1

    const-string v6, "TLS_FALLBACK_SCSV"

    invoke-static {v1, v6}, Lb/n/b/b0/h;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_90

    .line 4
    array-length v1, v2

    add-int/2addr v1, v3

    new-array v3, v1, [Ljava/lang/String;

    array-length v7, v2

    invoke-static {v2, v5, v3, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, -0x1

    aput-object v6, v3, v1

    move-object v2, v3

    .line 5
    :cond_90
    new-instance v1, Lb/n/b/k$b;

    invoke-direct {v1, v4}, Lb/n/b/k$b;-><init>(Lb/n/b/k;)V

    invoke-virtual {v1, v2}, Lb/n/b/k$b;->a([Ljava/lang/String;)Lb/n/b/k$b;

    invoke-virtual {v1, v0}, Lb/n/b/k$b;->b([Ljava/lang/String;)Lb/n/b/k$b;

    invoke-virtual {v1}, Lb/n/b/k$b;->a()Lb/n/b/k;

    move-result-object v0

    .line 6
    iget-object v1, v0, Lb/n/b/k;->d:[Ljava/lang/String;

    if-eqz v1, :cond_a6

    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_a6
    iget-object v0, v0, Lb/n/b/k;->c:[Ljava/lang/String;

    if-eqz v0, :cond_ad

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_ad
    return-object v4

    .line 7
    :cond_ae
    throw v2

    .line 8
    :cond_af
    new-instance v0, Ljava/net/UnknownServiceException;

    const-string v1, "Unable to find acceptable protocols. isFallback="

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lb/n/b/b0/a;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", modes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/n/b/b0/a;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", supported protocols="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
