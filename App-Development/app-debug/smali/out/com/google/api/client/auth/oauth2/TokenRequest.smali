.class public Lcom/google/api/client/auth/oauth2/TokenRequest;
.super Lb/j/b/a/d/k;
.source ""


# instance fields
.field public clientAuthentication:Lb/j/b/a/b/d;

.field public grantType:Ljava/lang/String;
    .annotation runtime Lb/j/b/a/d/n;
        value = "grant_type"
    .end annotation
.end field

.field public final jsonFactory:Lb/j/b/a/c/c;

.field public requestInitializer:Lb/j/b/a/b/g;

.field public responseClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/api/client/auth/oauth2/TokenResponse;",
            ">;"
        }
    .end annotation
.end field

.field public scopes:Ljava/lang/String;
    .annotation runtime Lb/j/b/a/d/n;
        value = "scope"
    .end annotation
.end field

.field public tokenServerUrl:Lb/j/b/a/b/c;

.field public final transport:Lcom/google/api/client/http/HttpTransport;


# direct methods
.method public constructor <init>(Lcom/google/api/client/http/HttpTransport;Lb/j/b/a/c/c;Lb/j/b/a/b/c;Ljava/lang/String;)V
    .registers 7

    const-class v0, Lcom/google/api/client/auth/oauth2/TokenResponse;

    .line 1
    invoke-direct {p0}, Lb/j/b/a/d/k;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_19

    iput-object p1, p0, Lcom/google/api/client/auth/oauth2/TokenRequest;->transport:Lcom/google/api/client/http/HttpTransport;

    if-eqz p2, :cond_18

    iput-object p2, p0, Lcom/google/api/client/auth/oauth2/TokenRequest;->jsonFactory:Lb/j/b/a/c/c;

    invoke-virtual {p0, p3}, Lcom/google/api/client/auth/oauth2/TokenRequest;->setTokenServerUrl(Lb/j/b/a/b/c;)Lcom/google/api/client/auth/oauth2/TokenRequest;

    invoke-virtual {p0, p4}, Lcom/google/api/client/auth/oauth2/TokenRequest;->setGrantType(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/TokenRequest;

    invoke-virtual {p0, v0}, Lcom/google/api/client/auth/oauth2/TokenRequest;->setResponseClass(Ljava/lang/Class;)Lcom/google/api/client/auth/oauth2/TokenRequest;

    return-void

    .line 2
    :cond_18
    throw v1

    :cond_19
    throw v1
.end method


# virtual methods
.method public execute()Lcom/google/api/client/auth/oauth2/TokenResponse;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/TokenRequest;->transport:Lcom/google/api/client/http/HttpTransport;

    new-instance v1, Lb/j/b/a/a/b/l;

    invoke-direct {v1, p0}, Lb/j/b/a/a/b/l;-><init>(Lcom/google/api/client/auth/oauth2/TokenRequest;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_7a

    iget-object v3, p0, Lcom/google/api/client/auth/oauth2/TokenRequest;->tokenServerUrl:Lb/j/b/a/b/c;

    new-instance v4, Lb/j/b/a/b/n;

    invoke-direct {v4, p0}, Lb/j/b/a/b/n;-><init>(Ljava/lang/Object;)V

    .line 2
    new-instance v5, Lb/j/b/a/b/f;

    invoke-direct {v5, v0, v2}, Lb/j/b/a/b/f;-><init>(Lcom/google/api/client/http/HttpTransport;Ljava/lang/String;)V

    .line 3
    invoke-interface {v1, v5}, Lb/j/b/a/b/g;->initialize(Lb/j/b/a/b/f;)V

    const-string v0, "POST"

    invoke-virtual {v5, v0}, Lb/j/b/a/b/f;->a(Ljava/lang/String;)Lb/j/b/a/b/f;

    if-eqz v3, :cond_22

    .line 4
    iput-object v3, v5, Lb/j/b/a/b/f;->k:Lb/j/b/a/b/c;

    .line 5
    :cond_22
    iput-object v4, v5, Lb/j/b/a/b/f;->h:Lb/j/b/a/b/a;

    .line 6
    new-instance v0, Lb/j/b/a/c/e;

    iget-object v1, p0, Lcom/google/api/client/auth/oauth2/TokenRequest;->jsonFactory:Lb/j/b/a/c/c;

    invoke-direct {v0, v1}, Lb/j/b/a/c/e;-><init>(Lb/j/b/a/c/c;)V

    .line 7
    iput-object v0, v5, Lb/j/b/a/b/f;->p:Lb/j/b/a/d/u;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, v5, Lb/j/b/a/b/f;->s:Z

    .line 9
    invoke-virtual {v5}, Lb/j/b/a/b/f;->a()Lb/j/b/a/b/h;

    move-result-object v1

    invoke-virtual {v1}, Lb/j/b/a/b/h;->e()Z

    move-result v3

    if-eqz v3, :cond_73

    .line 10
    iget-object v3, p0, Lcom/google/api/client/auth/oauth2/TokenRequest;->responseClass:Ljava/lang/Class;

    .line 11
    iget v4, v1, Lb/j/b/a/b/h;->f:I

    .line 12
    iget-object v5, v1, Lb/j/b/a/b/h;->h:Lb/j/b/a/b/f;

    .line 13
    iget-object v5, v5, Lb/j/b/a/b/f;->j:Ljava/lang/String;

    const-string v6, "HEAD"

    .line 14
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5a

    div-int/lit8 v5, v4, 0x64

    const/4 v6, 0x1

    if-eq v5, v6, :cond_5a

    const/16 v5, 0xcc

    if-eq v4, v5, :cond_5a

    const/16 v5, 0x130

    if-ne v4, v5, :cond_58

    goto :goto_5a

    :cond_58
    move v0, v6

    goto :goto_5d

    :cond_5a
    :goto_5a
    invoke-virtual {v1}, Lb/j/b/a/b/h;->d()V

    :goto_5d
    if-nez v0, :cond_60

    goto :goto_70

    .line 15
    :cond_60
    iget-object v0, v1, Lb/j/b/a/b/h;->h:Lb/j/b/a/b/f;

    .line 16
    iget-object v0, v0, Lb/j/b/a/b/f;->p:Lb/j/b/a/d/u;

    .line 17
    invoke-virtual {v1}, Lb/j/b/a/b/h;->b()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v1}, Lb/j/b/a/b/h;->c()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-interface {v0, v2, v1, v3}, Lb/j/b/a/d/u;->a(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 18
    :goto_70
    check-cast v2, Lcom/google/api/client/auth/oauth2/TokenResponse;

    return-object v2

    .line 19
    :cond_73
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/TokenRequest;->jsonFactory:Lb/j/b/a/c/c;

    invoke-static {v0, v1}, Lb/j/b/a/a/b/m;->a(Lb/j/b/a/c/c;Lb/j/b/a/b/h;)Lb/j/b/a/a/b/m;

    move-result-object v0

    throw v0

    .line 20
    :cond_7a
    throw v2
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lb/j/b/a/d/k;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/auth/oauth2/TokenRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/auth/oauth2/TokenRequest;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/auth/oauth2/TokenRequest;
    .registers 3

    invoke-super {p0, p1, p2}, Lb/j/b/a/d/k;->set(Ljava/lang/String;Ljava/lang/Object;)Lb/j/b/a/d/k;

    move-object p1, p0

    check-cast p1, Lcom/google/api/client/auth/oauth2/TokenRequest;

    return-object p1
.end method

.method public setGrantType(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/TokenRequest;
    .registers 2

    if-eqz p1, :cond_5

    iput-object p1, p0, Lcom/google/api/client/auth/oauth2/TokenRequest;->grantType:Ljava/lang/String;

    return-object p0

    :cond_5
    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public setResponseClass(Ljava/lang/Class;)Lcom/google/api/client/auth/oauth2/TokenRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/api/client/auth/oauth2/TokenResponse;",
            ">;)",
            "Lcom/google/api/client/auth/oauth2/TokenRequest;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/api/client/auth/oauth2/TokenRequest;->responseClass:Ljava/lang/Class;

    return-object p0
.end method

.method public setTokenServerUrl(Lb/j/b/a/b/c;)Lcom/google/api/client/auth/oauth2/TokenRequest;
    .registers 2

    iput-object p1, p0, Lcom/google/api/client/auth/oauth2/TokenRequest;->tokenServerUrl:Lb/j/b/a/b/c;

    .line 1
    iget-object p1, p1, Lb/j/b/a/b/c;->fragment:Ljava/lang/String;

    if-nez p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    .line 2
    :goto_9
    invoke-static {p1}, Lb/j/b/a/d/o;->a(Z)V

    return-object p0
.end method
