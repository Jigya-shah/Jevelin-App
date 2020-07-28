.class public final Ln/j0/e/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/j;",
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
            "Ln/j;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ln/j0/e/b;->b:I

    iput-object p1, p0, Ln/j0/e/b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Ln/j;
    .registers 11

    iget v0, p0, Ln/j0/e/b;->b:I

    iget-object v1, p0, Ln/j0/e/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_8
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_21

    iget-object v4, p0, Ln/j0/e/b;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/j;

    invoke-virtual {v4, p1}, Ln/j;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v5

    if-eqz v5, :cond_1e

    add-int/2addr v0, v3

    iput v0, p0, Ln/j0/e/b;->b:I

    goto :goto_22

    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_21
    move-object v4, v2

    :goto_22
    if-eqz v4, :cond_b6

    .line 1
    iget v0, p0, Ln/j0/e/b;->b:I

    :goto_26
    iget-object v1, p0, Ln/j0/e/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x0

    if-ge v0, v1, :cond_42

    iget-object v1, p0, Ln/j0/e/b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/j;

    invoke-virtual {v1, p1}, Ln/j;->a(Ljavax/net/ssl/SSLSocket;)Z

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
    iput-boolean v0, p0, Ln/j0/e/b;->c:Z

    sget-object v0, Ln/j0/a;->a:Ln/j0/a;

    iget-boolean v1, p0, Ln/j0/e/b;->d:Z

    check-cast v0, Ln/x$a;

    if-eqz v0, :cond_b5

    .line 3
    iget-object v0, v4, Ln/j;->c:[Ljava/lang/String;

    if-eqz v0, :cond_5e

    sget-object v0, Ln/h;->b:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v2

    iget-object v6, v4, Ln/j;->c:[Ljava/lang/String;

    invoke-static {v0, v2, v6}, Ln/j0/c;->a(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_62

    :cond_5e
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    :goto_62
    iget-object v2, v4, Ln/j;->d:[Ljava/lang/String;

    if-eqz v2, :cond_73

    sget-object v2, Ln/j0/c;->o:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, Ln/j;->d:[Ljava/lang/String;

    invoke-static {v2, v6, v7}, Ln/j0/c;->a(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    goto :goto_77

    :cond_73
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    :goto_77
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ln/h;->b:Ljava/util/Comparator;

    const-string v8, "TLS_FALLBACK_SCSV"

    invoke-static {v7, v6, v8}, Ln/j0/c;->a(Ljava/util/Comparator;[Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-eqz v1, :cond_96

    const/4 v1, -0x1

    if-eq v7, v1, :cond_96

    aget-object v6, v6, v7

    .line 4
    array-length v7, v0

    add-int/2addr v7, v3

    new-array v3, v7, [Ljava/lang/String;

    array-length v8, v0

    invoke-static {v0, v5, v3, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v7, v1

    aput-object v6, v3, v7

    move-object v0, v3

    .line 5
    :cond_96
    new-instance v1, Ln/j$a;

    invoke-direct {v1, v4}, Ln/j$a;-><init>(Ln/j;)V

    invoke-virtual {v1, v0}, Ln/j$a;->a([Ljava/lang/String;)Ln/j$a;

    invoke-virtual {v1, v2}, Ln/j$a;->b([Ljava/lang/String;)Ln/j$a;

    .line 6
    new-instance v0, Ln/j;

    invoke-direct {v0, v1}, Ln/j;-><init>(Ln/j$a;)V

    .line 7
    iget-object v1, v0, Ln/j;->d:[Ljava/lang/String;

    if-eqz v1, :cond_ad

    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_ad
    iget-object v0, v0, Ln/j;->c:[Ljava/lang/String;

    if-eqz v0, :cond_b4

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_b4
    return-object v4

    .line 8
    :cond_b5
    throw v2

    .line 9
    :cond_b6
    new-instance v0, Ljava/net/UnknownServiceException;

    const-string v1, "Unable to find acceptable protocols. isFallback="

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ln/j0/e/b;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", modes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ln/j0/e/b;->a:Ljava/util/List;

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
