.class public Lcom/amplitude/api/PinnedAmplitudeClient$SSLContextBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplitude/api/PinnedAmplitudeClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SSLContextBuilder"
.end annotation


# instance fields
.field public final certificateBase64s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amplitude/api/PinnedAmplitudeClient$SSLContextBuilder;->certificateBase64s:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addCertificate(Ljava/lang/String;)Lcom/amplitude/api/PinnedAmplitudeClient$SSLContextBuilder;
    .registers 3

    iget-object v0, p0, Lcom/amplitude/api/PinnedAmplitudeClient$SSLContextBuilder;->certificateBase64s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Ljavax/net/ssl/SSLContext;
    .registers 10

    const-string v0, "com.amplitude.api.PinnedAmplitudeClient"

    const/4 v1, 0x0

    :try_start_3
    const-string v2, "X.509"

    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v2

    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v3

    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v4

    invoke-virtual {v4, v1, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    iget-object v5, p0, Lcom/amplitude/api/PinnedAmplitudeClient$SSLContextBuilder;->certificateBase64s:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x1

    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_51

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v8, Lo/e;

    invoke-direct {v8}, Lo/e;-><init>()V

    invoke-static {v7}, Lo/h;->b(Ljava/lang/String;)Lo/h;

    move-result-object v7

    invoke-virtual {v8, v7}, Lo/e;->b(Lo/h;)Lo/e;

    .line 1
    new-instance v7, Lo/e$a;

    invoke-direct {v7, v8}, Lo/e$a;-><init>(Lo/e;)V

    .line 2
    invoke-virtual {v2, v7}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v7

    check-cast v7, Ljava/security/cert/X509Certificate;

    add-int/lit8 v8, v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    move v6, v8

    goto :goto_23

    :cond_51
    invoke-virtual {v3, v4}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    const-string v2, "TLS"

    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    invoke-virtual {v3}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v3

    invoke-virtual {v2, v1, v3, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_61
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_61} :catch_6c
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_61} :catch_62

    return-object v2

    :catch_62
    move-exception v2

    invoke-static {}, Lcom/amplitude/api/PinnedAmplitudeClient;->access$000()Lcom/amplitude/api/AmplitudeLog;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    goto :goto_75

    :catch_6c
    move-exception v2

    invoke-static {}, Lcom/amplitude/api/PinnedAmplitudeClient;->access$000()Lcom/amplitude/api/AmplitudeLog;

    move-result-object v3

    invoke-virtual {v2}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v4

    :goto_75
    invoke-virtual {v3, v0, v4, v2}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method
