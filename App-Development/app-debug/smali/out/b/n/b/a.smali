.class public final Lb/n/b/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lb/n/b/p;

.field public final b:Lb/n/b/m;

.field public final c:Ljavax/net/SocketFactory;

.field public final d:Lb/n/b/b;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/n/b/t;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/n/b/k;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/net/ProxySelector;

.field public final h:Ljava/net/Proxy;

.field public final i:Ljavax/net/ssl/SSLSocketFactory;

.field public final j:Ljavax/net/ssl/HostnameVerifier;

.field public final k:Lb/n/b/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILb/n/b/m;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lb/n/b/g;Lb/n/b/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lb/n/b/m;",
            "Ljavax/net/SocketFactory;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Lb/n/b/g;",
            "Lb/n/b/b;",
            "Ljava/net/Proxy;",
            "Ljava/util/List<",
            "Lb/n/b/t;",
            ">;",
            "Ljava/util/List<",
            "Lb/n/b/k;",
            ">;",
            "Ljava/net/ProxySelector;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lb/n/b/p$b;

    invoke-direct {v8}, Lb/n/b/p$b;-><init>()V

    const-string v9, "https"

    const-string v10, "http"

    if-eqz v5, :cond_1d

    move-object v11, v9

    goto :goto_1e

    :cond_1d
    move-object v11, v10

    .line 1
    :goto_1e
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_26

    move-object v9, v10

    goto :goto_2c

    :cond_26
    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_cb

    :goto_2c
    iput-object v9, v8, Lb/n/b/p$b;->a:Ljava/lang/String;

    if-eqz v1, :cond_c3

    const/4 v9, 0x0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {p1, v9, v10}, Lb/n/b/p$b;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b7

    iput-object v9, v8, Lb/n/b/p$b;->d:Ljava/lang/String;

    if-lez v2, :cond_ab

    const v1, 0xffff

    if-gt v2, v1, :cond_ab

    .line 3
    iput v2, v8, Lb/n/b/p$b;->e:I

    .line 4
    invoke-virtual {v8}, Lb/n/b/p$b;->a()Lb/n/b/p;

    move-result-object v1

    iput-object v1, v0, Lb/n/b/a;->a:Lb/n/b/p;

    if-eqz v3, :cond_a3

    iput-object v3, v0, Lb/n/b/a;->b:Lb/n/b/m;

    if-eqz v4, :cond_9b

    iput-object v4, v0, Lb/n/b/a;->c:Ljavax/net/SocketFactory;

    if-eqz v6, :cond_93

    iput-object v6, v0, Lb/n/b/a;->d:Lb/n/b/b;

    if-eqz p10, :cond_8b

    invoke-static/range {p10 .. p10}, Lb/n/b/b0/h;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lb/n/b/a;->e:Ljava/util/List;

    if-eqz p11, :cond_83

    invoke-static/range {p11 .. p11}, Lb/n/b/b0/h;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lb/n/b/a;->f:Ljava/util/List;

    if-eqz v7, :cond_7b

    iput-object v7, v0, Lb/n/b/a;->g:Ljava/net/ProxySelector;

    move-object/from16 v1, p9

    iput-object v1, v0, Lb/n/b/a;->h:Ljava/net/Proxy;

    iput-object v5, v0, Lb/n/b/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    move-object/from16 v1, p6

    iput-object v1, v0, Lb/n/b/a;->j:Ljavax/net/ssl/HostnameVerifier;

    move-object/from16 v1, p7

    iput-object v1, v0, Lb/n/b/a;->k:Lb/n/b/g;

    return-void

    :cond_7b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "proxySelector == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_83
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "connectionSpecs == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "protocols == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_93
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "authenticator == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "socketFactory == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "dns == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_ab
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "unexpected port: "

    invoke-static {v3, p2}, Lb/e/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_b7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "unexpected host: "

    invoke-static {v3, p1}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "host == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_cb
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "unexpected scheme: "

    invoke-static {v2, v11}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lb/n/b/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_6c

    check-cast p1, Lb/n/b/a;

    iget-object v0, p0, Lb/n/b/a;->a:Lb/n/b/p;

    iget-object v2, p1, Lb/n/b/a;->a:Lb/n/b/p;

    invoke-virtual {v0, v2}, Lb/n/b/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    iget-object v0, p0, Lb/n/b/a;->b:Lb/n/b/m;

    iget-object v2, p1, Lb/n/b/a;->b:Lb/n/b/m;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    iget-object v0, p0, Lb/n/b/a;->d:Lb/n/b/b;

    iget-object v2, p1, Lb/n/b/a;->d:Lb/n/b/b;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    iget-object v0, p0, Lb/n/b/a;->e:Ljava/util/List;

    iget-object v2, p1, Lb/n/b/a;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    iget-object v0, p0, Lb/n/b/a;->f:Ljava/util/List;

    iget-object v2, p1, Lb/n/b/a;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    iget-object v0, p0, Lb/n/b/a;->g:Ljava/net/ProxySelector;

    iget-object v2, p1, Lb/n/b/a;->g:Ljava/net/ProxySelector;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    iget-object v0, p0, Lb/n/b/a;->h:Ljava/net/Proxy;

    iget-object v2, p1, Lb/n/b/a;->h:Ljava/net/Proxy;

    invoke-static {v0, v2}, Lb/n/b/b0/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    iget-object v0, p0, Lb/n/b/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v2, p1, Lb/n/b/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0, v2}, Lb/n/b/b0/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    iget-object v0, p0, Lb/n/b/a;->j:Ljavax/net/ssl/HostnameVerifier;

    iget-object v2, p1, Lb/n/b/a;->j:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0, v2}, Lb/n/b/b0/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    iget-object v0, p0, Lb/n/b/a;->k:Lb/n/b/g;

    iget-object p1, p1, Lb/n/b/a;->k:Lb/n/b/g;

    invoke-static {v0, p1}, Lb/n/b/b0/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6c

    const/4 v1, 0x1

    :cond_6c
    return v1
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lb/n/b/a;->a:Lb/n/b/p;

    invoke-virtual {v0}, Lb/n/b/p;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb/n/b/a;->b:Lb/n/b/m;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lb/n/b/a;->d:Lb/n/b/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb/n/b/a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lb/n/b/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb/n/b/a;->g:Ljava/net/ProxySelector;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lb/n/b/a;->h:Ljava/net/Proxy;

    const/4 v2, 0x0

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Ljava/net/Proxy;->hashCode()I

    move-result v0

    goto :goto_42

    :cond_41
    move v0, v2

    :goto_42
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lb/n/b/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4f

    :cond_4e
    move v0, v2

    :goto_4f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lb/n/b/a;->j:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v0, :cond_5b

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5c

    :cond_5b
    move v0, v2

    :goto_5c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lb/n/b/a;->k:Lb/n/b/g;

    if-eqz v0, :cond_67

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_67
    add-int/2addr v1, v2

    return v1
.end method
