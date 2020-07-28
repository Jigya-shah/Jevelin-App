.class public Lcom/wuman/android/auth/AuthorizationFlow$Builder;
.super Lb/j/b/a/a/b/a$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wuman/android/auth/AuthorizationFlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>(Lb/j/b/a/a/b/f$a;Lcom/google/api/client/http/HttpTransport;Lb/j/b/a/c/c;Lb/j/b/a/b/c;Lb/j/b/a/b/d;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    invoke-direct/range {p0 .. p7}, Lb/j/b/a/a/b/a$a;-><init>(Lb/j/b/a/a/b/f$a;Lcom/google/api/client/http/HttpTransport;Lb/j/b/a/c/c;Lb/j/b/a/b/c;Lb/j/b/a/b/d;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public setAuthorizationServerEncodedUrl(Ljava/lang/String;)Lb/j/b/a/a/b/a$a;
    .registers 2

    if-eqz p1, :cond_5

    .line 1
    iput-object p1, p0, Lb/j/b/a/a/b/a$a;->authorizationServerEncodedUrl:Ljava/lang/String;

    return-object p0

    :cond_5
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public setClientAuthentication(Lb/j/b/a/b/d;)Lb/j/b/a/a/b/a$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lb/j/b/a/a/b/a$a;->clientAuthentication:Lb/j/b/a/b/d;

    return-object p0
.end method

.method public setClientId(Ljava/lang/String;)Lb/j/b/a/a/b/a$a;
    .registers 2

    if-eqz p1, :cond_5

    .line 1
    iput-object p1, p0, Lb/j/b/a/a/b/a$a;->clientId:Ljava/lang/String;

    return-object p0

    :cond_5
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public setJsonFactory(Lb/j/b/a/c/c;)Lb/j/b/a/a/b/a$a;
    .registers 2

    if-eqz p1, :cond_5

    .line 1
    iput-object p1, p0, Lb/j/b/a/a/b/a$a;->jsonFactory:Lb/j/b/a/c/c;

    return-object p0

    :cond_5
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public setMethod(Lb/j/b/a/a/b/f$a;)Lb/j/b/a/a/b/a$a;
    .registers 2

    if-eqz p1, :cond_5

    .line 1
    iput-object p1, p0, Lb/j/b/a/a/b/a$a;->method:Lb/j/b/a/a/b/f$a;

    return-object p0

    :cond_5
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public setTokenServerUrl(Lb/j/b/a/b/c;)Lb/j/b/a/a/b/a$a;
    .registers 2

    if-eqz p1, :cond_5

    .line 1
    iput-object p1, p0, Lb/j/b/a/a/b/a$a;->tokenServerUrl:Lb/j/b/a/b/c;

    return-object p0

    :cond_5
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public setTransport(Lcom/google/api/client/http/HttpTransport;)Lb/j/b/a/a/b/a$a;
    .registers 2

    if-eqz p1, :cond_5

    .line 1
    iput-object p1, p0, Lb/j/b/a/a/b/a$a;->transport:Lcom/google/api/client/http/HttpTransport;

    return-object p0

    :cond_5
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
