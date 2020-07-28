.class public Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;
.super Lb/j/b/a/c/b;
.source ""


# instance fields
.field public audience:Ljava/lang/Object;
    .annotation runtime Lb/j/b/a/d/n;
        value = "aud"
    .end annotation
.end field

.field public expirationTimeSeconds:Ljava/lang/Long;
    .annotation runtime Lb/j/b/a/d/n;
        value = "exp"
    .end annotation
.end field

.field public issuedAtTimeSeconds:Ljava/lang/Long;
    .annotation runtime Lb/j/b/a/d/n;
        value = "iat"
    .end annotation
.end field

.field public issuer:Ljava/lang/String;
    .annotation runtime Lb/j/b/a/d/n;
        value = "iss"
    .end annotation
.end field

.field public jwtId:Ljava/lang/String;
    .annotation runtime Lb/j/b/a/d/n;
        value = "jti"
    .end annotation
.end field

.field public notBeforeTimeSeconds:Ljava/lang/Long;
    .annotation runtime Lb/j/b/a/d/n;
        value = "nbf"
    .end annotation
.end field

.field public subject:Ljava/lang/String;
    .annotation runtime Lb/j/b/a/d/n;
        value = "sub"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime Lb/j/b/a/d/n;
        value = "typ"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lb/j/b/a/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lb/j/b/a/c/b;
    .registers 2

    invoke-virtual {p0}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->clone()Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lb/j/b/a/d/k;
    .registers 2

    invoke-virtual {p0}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->clone()Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;
    .registers 2

    invoke-super {p0}, Lb/j/b/a/c/b;->clone()Lb/j/b/a/c/b;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->clone()Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lb/j/b/a/c/b;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lb/j/b/a/d/k;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;
    .registers 3

    invoke-super {p0, p1, p2}, Lb/j/b/a/c/b;->set(Ljava/lang/String;Ljava/lang/Object;)Lb/j/b/a/c/b;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    return-object p1
.end method
