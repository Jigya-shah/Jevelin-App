.class public Lcom/wuman/android/auth/oauth2/explicit/LenientAuthorizationCodeTokenRequest;
.super Lcom/google/api/client/auth/oauth2/AuthorizationCodeTokenRequest;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "OAuthAndroid"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/google/api/client/http/HttpTransport;Lb/j/b/a/c/c;Lb/j/b/a/b/c;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeTokenRequest;-><init>(Lcom/google/api/client/http/HttpTransport;Lb/j/b/a/c/c;Lb/j/b/a/b/c;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()Lcom/google/api/client/auth/oauth2/TokenResponse;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/TokenRequest;->transport:Lcom/google/api/client/http/HttpTransport;

    .line 2
    new-instance v1, Lcom/wuman/android/auth/oauth2/explicit/LenientAuthorizationCodeTokenRequest$1;

    invoke-direct {v1, p0}, Lcom/wuman/android/auth/oauth2/explicit/LenientAuthorizationCodeTokenRequest$1;-><init>(Lcom/wuman/android/auth/oauth2/explicit/LenientAuthorizationCodeTokenRequest;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_b3

    .line 3
    iget-object v3, p0, Lcom/google/api/client/auth/oauth2/TokenRequest;->tokenServerUrl:Lb/j/b/a/b/c;

    .line 4
    new-instance v4, Lb/j/b/a/b/n;

    invoke-direct {v4, p0}, Lb/j/b/a/b/n;-><init>(Ljava/lang/Object;)V

    .line 5
    new-instance v5, Lb/j/b/a/b/f;

    invoke-direct {v5, v0, v2}, Lb/j/b/a/b/f;-><init>(Lcom/google/api/client/http/HttpTransport;Ljava/lang/String;)V

    .line 6
    invoke-interface {v1, v5}, Lb/j/b/a/b/g;->initialize(Lb/j/b/a/b/f;)V

    const-string v0, "POST"

    invoke-virtual {v5, v0}, Lb/j/b/a/b/f;->a(Ljava/lang/String;)Lb/j/b/a/b/f;

    if-eqz v3, :cond_22

    .line 7
    iput-object v3, v5, Lb/j/b/a/b/f;->k:Lb/j/b/a/b/c;

    .line 8
    :cond_22
    iput-object v4, v5, Lb/j/b/a/b/f;->h:Lb/j/b/a/b/a;

    .line 9
    new-instance v0, Lb/j/b/a/c/e;

    .line 10
    iget-object v1, p0, Lcom/google/api/client/auth/oauth2/TokenRequest;->jsonFactory:Lb/j/b/a/c/c;

    .line 11
    invoke-direct {v0, v1}, Lb/j/b/a/c/e;-><init>(Lb/j/b/a/c/c;)V

    .line 12
    iput-object v0, v5, Lb/j/b/a/b/f;->p:Lb/j/b/a/d/u;

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v5, Lb/j/b/a/b/f;->s:Z

    .line 14
    invoke-virtual {v5}, Lb/j/b/a/b/f;->a()Lb/j/b/a/b/h;

    move-result-object v1

    invoke-virtual {v1}, Lb/j/b/a/b/h;->e()Z

    move-result v3

    if-eqz v3, :cond_ac

    .line 15
    iget v3, v1, Lb/j/b/a/b/h;->f:I

    .line 16
    iget-object v4, v1, Lb/j/b/a/b/h;->h:Lb/j/b/a/b/f;

    .line 17
    iget-object v4, v4, Lb/j/b/a/b/f;->j:Ljava/lang/String;

    const-string v5, "HEAD"

    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_55

    div-int/lit8 v4, v3, 0x64

    const/4 v5, 0x1

    if-eq v4, v5, :cond_55

    const/16 v4, 0xcc

    if-eq v3, v4, :cond_55

    const/16 v4, 0x130

    if-ne v3, v4, :cond_59

    :cond_55
    invoke-virtual {v1}, Lb/j/b/a/b/h;->d()V

    move v5, v0

    :cond_59
    if-nez v5, :cond_5c

    goto :goto_a4

    .line 19
    :cond_5c
    invoke-virtual {v1}, Lb/j/b/a/b/h;->b()Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_65

    const-string v0, ""

    goto :goto_79

    :cond_65
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v2, v3, v0}, Lb/j/b/a/d/l;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Z)V

    invoke-virtual {v1}, Lb/j/b/a/b/h;->c()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    :goto_79
    iget-object v2, v1, Lb/j/b/a/b/h;->h:Lb/j/b/a/b/f;

    .line 21
    iget-object v2, v2, Lb/j/b/a/b/f;->p:Lb/j/b/a/d/u;

    .line 22
    new-instance v3, Ljava/io/StringReader;

    invoke-direct {v3, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    const-class v4, Lcom/google/api/client/auth/oauth2/TokenResponse;

    invoke-interface {v2, v3, v4}, Lb/j/b/a/d/u;->a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/api/client/auth/oauth2/TokenResponse;

    const-string v3, "error"

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a5

    .line 23
    iget-object v1, v1, Lb/j/b/a/b/h;->h:Lb/j/b/a/b/f;

    .line 24
    iget-object v1, v1, Lb/j/b/a/b/f;->p:Lb/j/b/a/d/u;

    .line 25
    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    const-class v0, Lcom/google/api/client/auth/oauth2/TokenResponse;

    invoke-interface {v1, v2, v0}, Lb/j/b/a/d/u;->a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/api/client/auth/oauth2/TokenResponse;

    :goto_a4
    return-object v2

    .line 26
    :cond_a5
    iget-object v2, p0, Lcom/google/api/client/auth/oauth2/TokenRequest;->jsonFactory:Lb/j/b/a/c/c;

    .line 27
    invoke-static {v2, v1, v0}, Lcom/wuman/android/auth/oauth2/explicit/LenientTokenResponseException;->from(Lb/j/b/a/c/c;Lb/j/b/a/b/h;Ljava/lang/String;)Lcom/wuman/android/auth/oauth2/explicit/LenientTokenResponseException;

    move-result-object v0

    throw v0

    .line 28
    :cond_ac
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/TokenRequest;->jsonFactory:Lb/j/b/a/c/c;

    .line 29
    invoke-static {v0, v1}, Lb/j/b/a/a/b/m;->a(Lb/j/b/a/c/c;Lb/j/b/a/b/h;)Lb/j/b/a/a/b/m;

    move-result-object v0

    throw v0

    .line 30
    :cond_b3
    throw v2
.end method
