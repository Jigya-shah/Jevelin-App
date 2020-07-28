.class public Lb/f/a/j/c/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/e/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/j/e/p<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/security/PublicKey;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/j/e/q;Ljava/lang/reflect/Type;Lb/j/e/o;)Ljava/lang/Object;
    .registers 12

    .line 1
    const-class p2, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_f5

    instance-of v1, p1, Lb/j/e/t;

    if-eqz v1, :cond_ed

    .line 2
    instance-of v1, p1, Lb/j/e/s;

    if-nez v1, :cond_ed

    .line 3
    invoke-virtual {p1}, Lb/j/e/q;->g()Lb/j/e/t;

    move-result-object v1

    invoke-virtual {v1}, Lb/j/e/t;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_ed

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lb/j/e/q;->g()Lb/j/e/t;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lb/j/e/t;->a:Lb/j/e/e0/s;

    const-string v2, "keys"

    .line 5
    invoke-virtual {p1, v2}, Lb/j/e/e0/s;->b(Ljava/lang/Object;)Lb/j/e/e0/s$e;

    move-result-object p1

    if-eqz p1, :cond_30

    iget-object v0, p1, Lb/j/e/e0/s$e;->m:Ljava/lang/Object;

    .line 6
    :cond_30
    check-cast v0, Lb/j/e/n;

    .line 7
    invoke-virtual {v0}, Lb/j/e/n;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_36
    :goto_36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/e/q;

    invoke-virtual {v0}, Lb/j/e/q;->g()Lb/j/e/t;

    move-result-object v0

    const-string v2, "alg"

    invoke-virtual {v0, v2}, Lb/j/e/t;->a(Ljava/lang/String;)Lb/j/e/q;

    move-result-object v2

    move-object v3, p3

    check-cast v3, Lb/j/e/e0/a0/m$b;

    invoke-virtual {v3, v2, p2}, Lb/j/e/e0/a0/m$b;->a(Lb/j/e/q;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "use"

    invoke-virtual {v0, v4}, Lb/j/e/t;->a(Ljava/lang/String;)Lb/j/e/q;

    move-result-object v4

    invoke-virtual {v3, v4, p2}, Lb/j/e/e0/a0/m$b;->a(Lb/j/e/q;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "RS256"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    const-string v2, "sig"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_72

    goto :goto_36

    :cond_72
    const-string v2, "kty"

    invoke-virtual {v0, v2}, Lb/j/e/t;->a(Ljava/lang/String;)Lb/j/e/q;

    move-result-object v2

    invoke-virtual {v3, v2, p2}, Lb/j/e/e0/a0/m$b;->a(Lb/j/e/q;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "kid"

    invoke-virtual {v0, v4}, Lb/j/e/t;->a(Ljava/lang/String;)Lb/j/e/q;

    move-result-object v4

    invoke-virtual {v3, v4, p2}, Lb/j/e/e0/a0/m$b;->a(Lb/j/e/q;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "n"

    invoke-virtual {v0, v5}, Lb/j/e/t;->a(Ljava/lang/String;)Lb/j/e/q;

    move-result-object v5

    invoke-virtual {v3, v5, p2}, Lb/j/e/e0/a0/m$b;->a(Lb/j/e/q;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "e"

    invoke-virtual {v0, v6}, Lb/j/e/t;->a(Ljava/lang/String;)Lb/j/e/q;

    move-result-object v0

    invoke-virtual {v3, v0, p2}, Lb/j/e/e0/a0/m$b;->a(Lb/j/e/q;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_a2
    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v2

    new-instance v3, Ljava/math/BigInteger;

    const/16 v6, 0xb

    invoke-static {v5, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    const/4 v7, 0x1

    invoke-direct {v3, v7, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v5, Ljava/math/BigInteger;

    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-direct {v5, v7, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v0, Ljava/security/spec/RSAPublicKeySpec;

    invoke-direct {v0, v3, v5}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v2, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a2 .. :try_end_c7} :catch_cb
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_a2 .. :try_end_c7} :catch_c9

    goto/16 :goto_36

    :catch_c9
    move-exception v0

    goto :goto_cc

    :catch_cb
    move-exception v0

    :goto_cc
    const-class v2, Lb/f/a/j/c/g;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not parse the JWK with ID "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_36

    :cond_e8
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_ed
    new-instance p1, Lb/j/e/u;

    const-string p2, "jwks json must be a valid and non-empty json object"

    invoke-direct {p1, p2}, Lb/j/e/u;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_f5
    throw v0
.end method
