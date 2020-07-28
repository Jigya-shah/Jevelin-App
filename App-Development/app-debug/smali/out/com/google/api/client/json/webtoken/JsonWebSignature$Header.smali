.class public Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;
.super Lcom/google/api/client/json/webtoken/JsonWebToken$Header;
.source ""


# instance fields
.field public algorithm:Ljava/lang/String;
    .annotation runtime Lb/j/b/a/d/n;
        value = "alg"
    .end annotation
.end field

.field public critical:Ljava/util/List;
    .annotation runtime Lb/j/b/a/d/n;
        value = "crit"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public jwk:Ljava/lang/String;
    .annotation runtime Lb/j/b/a/d/n;
        value = "jwk"
    .end annotation
.end field

.field public jwkUrl:Ljava/lang/String;
    .annotation runtime Lb/j/b/a/d/n;
        value = "jku"
    .end annotation
.end field

.field public keyId:Ljava/lang/String;
    .annotation runtime Lb/j/b/a/d/n;
        value = "kid"
    .end annotation
.end field

.field public x509Certificates:Ljava/util/ArrayList;
    .annotation runtime Lb/j/b/a/d/n;
        value = "x5c"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public x509Thumbprint:Ljava/lang/String;
    .annotation runtime Lb/j/b/a/d/n;
        value = "x5t"
    .end annotation
.end field

.field public x509Url:Ljava/lang/String;
    .annotation runtime Lb/j/b/a/d/n;
        value = "x5u"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/api/client/json/webtoken/JsonWebToken$Header;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lb/j/b/a/c/b;
    .registers 2

    invoke-virtual {p0}, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->clone()Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lb/j/b/a/d/k;
    .registers 2

    invoke-virtual {p0}, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->clone()Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;
    .registers 2

    invoke-super {p0}, Lcom/google/api/client/json/webtoken/JsonWebToken$Header;->clone()Lcom/google/api/client/json/webtoken/JsonWebToken$Header;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/json/webtoken/JsonWebToken$Header;
    .registers 2

    invoke-virtual {p0}, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->clone()Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->clone()Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lb/j/b/a/c/b;
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/webtoken/JsonWebToken$Header;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/webtoken/JsonWebToken$Header;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lb/j/b/a/d/k;
    .registers 3

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/webtoken/JsonWebToken$Header;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/webtoken/JsonWebToken$Header;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/webtoken/JsonWebToken$Header;
    .registers 3

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/webtoken/JsonWebToken$Header;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/webtoken/JsonWebToken$Header;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    return-object p1
.end method
