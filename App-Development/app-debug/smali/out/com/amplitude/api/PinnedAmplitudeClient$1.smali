.class public Lcom/amplitude/api/PinnedAmplitudeClient$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/api/PinnedAmplitudeClient;->initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/amplitude/api/PinnedAmplitudeClient;

.field public final synthetic val$client:Lcom/amplitude/api/PinnedAmplitudeClient;


# direct methods
.method public constructor <init>(Lcom/amplitude/api/PinnedAmplitudeClient;Lcom/amplitude/api/PinnedAmplitudeClient;)V
    .registers 3

    iput-object p1, p0, Lcom/amplitude/api/PinnedAmplitudeClient$1;->this$0:Lcom/amplitude/api/PinnedAmplitudeClient;

    iput-object p2, p0, Lcom/amplitude/api/PinnedAmplitudeClient$1;->val$client:Lcom/amplitude/api/PinnedAmplitudeClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    iget-object v0, p0, Lcom/amplitude/api/PinnedAmplitudeClient$1;->val$client:Lcom/amplitude/api/PinnedAmplitudeClient;

    iget-boolean v0, v0, Lcom/amplitude/api/PinnedAmplitudeClient;->initializedSSLSocketFactory:Z

    if-nez v0, :cond_5e

    iget-object v0, p0, Lcom/amplitude/api/PinnedAmplitudeClient$1;->this$0:Lcom/amplitude/api/PinnedAmplitudeClient;

    invoke-virtual {v0}, Lcom/amplitude/api/PinnedAmplitudeClient;->getPinnedCertSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_4e

    iget-object v1, p0, Lcom/amplitude/api/PinnedAmplitudeClient$1;->val$client:Lcom/amplitude/api/PinnedAmplitudeClient;

    new-instance v2, Ln/x$b;

    invoke-direct {v2}, Ln/x$b;-><init>()V

    .line 1
    iput-object v0, v2, Ln/x$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    sget-object v3, Ln/j0/i/f;->a:Ln/j0/i/f;

    .line 3
    invoke-virtual {v3, v0}, Ln/j0/i/f;->b(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v4

    if-eqz v4, :cond_2d

    invoke-virtual {v3, v4}, Ln/j0/i/f;->a(Ljavax/net/ssl/X509TrustManager;)Ln/j0/k/c;

    move-result-object v0

    .line 4
    iput-object v0, v2, Ln/x$b;->n:Ln/j0/k/c;

    .line 5
    new-instance v0, Ln/x;

    invoke-direct {v0, v2}, Ln/x;-><init>(Ln/x$b;)V

    .line 6
    iput-object v0, v1, Lcom/amplitude/api/AmplitudeClient;->httpClient:Ln/x;

    goto :goto_59

    .line 7
    :cond_2d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to extract the trust manager on "

    invoke-static {v2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 8
    sget-object v3, Ln/j0/i/f;->a:Ln/j0/i/f;

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", sslSocketFactory is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_4e
    invoke-static {}, Lcom/amplitude/api/PinnedAmplitudeClient;->access$000()Lcom/amplitude/api/AmplitudeLog;

    move-result-object v0

    const-string v1, "com.amplitude.api.PinnedAmplitudeClient"

    const-string v2, "Unable to pin SSL as requested. Will send data without SSL pinning."

    invoke-virtual {v0, v1, v2}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_59
    iget-object v0, p0, Lcom/amplitude/api/PinnedAmplitudeClient$1;->val$client:Lcom/amplitude/api/PinnedAmplitudeClient;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/amplitude/api/PinnedAmplitudeClient;->initializedSSLSocketFactory:Z

    :cond_5e
    return-void
.end method
