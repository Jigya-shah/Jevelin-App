.class public final Lb/j/b/a/a/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/b/a/b/d;
.implements Lb/j/b/a/b/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/j/b/a/a/a/b$a;
    }
.end annotation


# static fields
.field public static final h:Ljava/security/SecureRandom;

.field public static final i:Lb/j/b/a/d/c0/b;


# instance fields
.field public a:Lb/j/b/a/a/a/a;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lb/j/b/a/a/a/b;->h:Ljava/security/SecureRandom;

    new-instance v0, Lb/j/b/a/d/c0/b;

    const-string v1, "-_.~"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/j/b/a/d/c0/b;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lb/j/b/a/a/a/b;->i:Lb/j/b/a/d/c0/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    sget-object v0, Lb/j/b/a/a/a/b;->i:Lb/j/b/a/d/c0/b;

    invoke-virtual {v0, p0}, Lb/j/b/a/d/c0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lb/j/c/b/p;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/c/b/p<",
            "Lb/j/b/a/a/a/b$a;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    new-instance v0, Lb/j/b/a/a/a/b$a;

    invoke-static {p2}, Lb/j/b/a/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p3, :cond_a

    const/4 p3, 0x0

    goto :goto_12

    :cond_a
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lb/j/b/a/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_12
    invoke-direct {v0, p2, p3}, Lb/j/b/a/a/a/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lb/j/c/b/p;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Lb/j/b/a/b/c;)V
    .registers 13

    iget-object v0, p0, Lb/j/b/a/a/a/b;->a:Lb/j/b/a/a/a/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_194

    const-string v2, "HMAC-SHA1"

    iput-object v2, p0, Lb/j/b/a/a/a/b;->e:Ljava/lang/String;

    .line 1
    new-instance v3, Lb/j/c/b/l0;

    .line 2
    sget-object v4, Lb/j/c/b/w;->g:Lb/j/c/b/w;

    .line 3
    invoke-direct {v3, v4}, Lb/j/c/b/l0;-><init>(Ljava/util/Comparator;)V

    .line 4
    iget-object v4, p0, Lb/j/b/a/a/a/b;->b:Ljava/lang/String;

    if-eqz v4, :cond_19

    const-string v5, "oauth_consumer_key"

    .line 5
    invoke-virtual {p0, v3, v5, v4}, Lb/j/b/a/a/a/b;->a(Lb/j/c/b/p;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    :cond_19
    iget-object v4, p0, Lb/j/b/a/a/a/b;->c:Ljava/lang/String;

    if-eqz v4, :cond_22

    const-string v5, "oauth_nonce"

    .line 7
    invoke-virtual {p0, v3, v5, v4}, Lb/j/b/a/a/a/b;->a(Lb/j/c/b/p;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_22
    const-string v4, "oauth_signature_method"

    invoke-virtual {p0, v3, v4, v2}, Lb/j/b/a/a/a/b;->a(Lb/j/c/b/p;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v2, p0, Lb/j/b/a/a/a/b;->f:Ljava/lang/String;

    if-eqz v2, :cond_30

    const-string v4, "oauth_timestamp"

    .line 9
    invoke-virtual {p0, v3, v4, v2}, Lb/j/b/a/a/a/b;->a(Lb/j/c/b/p;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    :cond_30
    iget-object v2, p0, Lb/j/b/a/a/a/b;->g:Ljava/lang/String;

    if-eqz v2, :cond_39

    const-string v4, "oauth_token"

    .line 11
    invoke-virtual {p0, v3, v4, v2}, Lb/j/b/a/a/a/b;->a(Lb/j/c/b/p;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_39
    if-eqz p2, :cond_193

    .line 12
    new-instance v2, Lb/j/b/a/d/k$b;

    invoke-direct {v2, p2}, Lb/j/b/a/d/k$b;-><init>(Lb/j/b/a/d/k;)V

    .line 13
    invoke-virtual {v2}, Lb/j/b/a/d/k$b;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_44
    :goto_44
    move-object v4, v2

    check-cast v4, Lb/j/b/a/d/k$a;

    invoke-virtual {v4}, Lb/j/b/a/d/k$a;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_44

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_77

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_69
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_44

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v3, v4, v6}, Lb/j/b/a/a/a/b;->a(Lb/j/c/b/p;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_69

    :cond_77
    invoke-virtual {p0, v3, v4, v5}, Lb/j/b/a/a/a/b;->a(Lb/j/c/b/p;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_44

    :cond_7b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lb/j/c/b/e;->d()Ljava/util/NavigableSet;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x1

    move v5, v4

    :cond_8a
    :goto_8a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/16 v7, 0x26

    const/4 v8, 0x0

    if-eqz v6, :cond_b2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/j/b/a/a/a/b$a;

    if-eqz v5, :cond_9d

    move v5, v8

    goto :goto_a0

    :cond_9d
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    :goto_a0
    iget-object v7, v6, Lb/j/b/a/a/a/b$a;->g:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v6, v6, Lb/j/b/a/a/a/b$a;->h:Ljava/lang/String;

    if-eqz v6, :cond_8a

    const/16 v7, 0x3d

    .line 17
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8a

    :cond_b2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lb/j/b/a/b/c;

    invoke-direct {v3}, Lb/j/b/a/b/c;-><init>()V

    .line 18
    iget-object v5, p2, Lb/j/b/a/b/c;->scheme:Ljava/lang/String;

    if-eqz v5, :cond_192

    .line 19
    iput-object v5, v3, Lb/j/b/a/b/c;->scheme:Ljava/lang/String;

    .line 20
    iget-object v6, p2, Lb/j/b/a/b/c;->host:Ljava/lang/String;

    if-eqz v6, :cond_191

    .line 21
    iput-object v6, v3, Lb/j/b/a/b/c;->host:Ljava/lang/String;

    .line 22
    iget-object v6, p2, Lb/j/b/a/b/c;->pathParts:Ljava/util/List;

    .line 23
    iput-object v6, v3, Lb/j/b/a/b/c;->pathParts:Ljava/util/List;

    .line 24
    iget p2, p2, Lb/j/b/a/b/c;->port:I

    const-string v6, "http"

    .line 25
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v9, -0x1

    if-eqz v6, :cond_da

    const/16 v6, 0x50

    if-eq p2, v6, :cond_e6

    :cond_da
    const-string v6, "https"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e7

    const/16 v5, 0x1bb

    if-ne p2, v5, :cond_e7

    :cond_e6
    move p2, v9

    :cond_e7
    if-lt p2, v9, :cond_ea

    goto :goto_eb

    :cond_ea
    move v4, v8

    :goto_eb
    const-string v5, "expected port >= -1"

    .line 26
    invoke-static {v4, v5}, Lb/j/b/a/d/o;->a(ZLjava/lang/Object;)V

    iput p2, v3, Lb/j/b/a/b/c;->port:I

    .line 27
    invoke-virtual {v3}, Lb/j/b/a/b/c;->build()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lb/j/b/a/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lb/j/b/a/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lb/j/b/a/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lb/j/b/a/a/a/a;->a:Ljava/lang/String;

    if-eqz v2, :cond_12a

    invoke-static {v2}, Lb/j/b/a/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12a
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lb/j/b/a/a/a/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_138

    invoke-static {v0}, Lb/j/b/a/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_138
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {p2}, Lb/j/b/a/d/z;->a(Ljava/lang/String;)[B

    move-result-object p2

    const-string v2, "HmacSHA1"

    invoke-direct {v0, p2, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    if-nez p1, :cond_152

    move-object p1, v1

    goto :goto_158

    .line 29
    :cond_152
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 30
    :goto_158
    invoke-virtual {p2, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    if-nez p1, :cond_15f

    goto :goto_186

    .line 31
    :cond_15f
    sget-object p2, Lb/j/c/c/a;->a:Lb/j/c/c/a;

    if-eqz p2, :cond_190

    .line 32
    array-length v0, p1

    add-int/lit8 v1, v0, 0x0

    .line 33
    array-length v2, p1

    invoke-static {v8, v1, v2}, Lb/j/b/a/d/o;->a(III)V

    new-instance v1, Ljava/lang/StringBuilder;

    move-object v2, p2

    check-cast v2, Lb/j/c/c/a$d;

    .line 34
    iget-object v2, v2, Lb/j/c/c/a$d;->b:Lb/j/c/c/a$a;

    iget v3, v2, Lb/j/c/c/a$a;->e:I

    iget v2, v2, Lb/j/c/c/a$a;->f:I

    sget-object v4, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v0, v2, v4}, Lb/j/c/d/a;->a(IILjava/math/RoundingMode;)I

    move-result v2

    mul-int/2addr v2, v3

    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    :try_start_17f
    invoke-virtual {p2, v1, p1, v8, v0}, Lb/j/c/c/a;->a(Ljava/lang/Appendable;[BII)V
    :try_end_182
    .catch Ljava/io/IOException; {:try_start_17f .. :try_end_182} :catch_189

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 36
    :goto_186
    iput-object v1, p0, Lb/j/b/a/a/a/b;->d:Ljava/lang/String;

    return-void

    :catch_189
    move-exception p1

    .line 37
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    .line 38
    :cond_190
    throw v1

    .line 39
    :cond_191
    throw v1

    .line 40
    :cond_192
    throw v1

    .line 41
    :cond_193
    throw v1

    .line 42
    :cond_194
    throw v1
.end method

.method public final a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    if-eqz p3, :cond_1f

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lb/j/b/a/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "=\""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lb/j/b/a/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\","

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    return-void
.end method

.method public initialize(Lb/j/b/a/b/f;)V
    .registers 2

    .line 1
    iput-object p0, p1, Lb/j/b/a/b/f;->a:Lb/j/b/a/b/d;

    return-void
.end method

.method public intercept(Lb/j/b/a/b/f;)V
    .registers 6

    .line 1
    sget-object v0, Lb/j/b/a/a/a/b;->h:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/j/b/a/a/a/b;->c:Ljava/lang/String;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/j/b/a/a/a/b;->f:Ljava/lang/String;

    .line 3
    :try_start_1d
    iget-object v0, p1, Lb/j/b/a/b/f;->j:Ljava/lang/String;

    .line 4
    iget-object v1, p1, Lb/j/b/a/b/f;->k:Lb/j/b/a/b/c;

    .line 5
    invoke-virtual {p0, v0, v1}, Lb/j/b/a/a/a/b;->a(Ljava/lang/String;Lb/j/b/a/b/c;)V
    :try_end_24
    .catch Ljava/security/GeneralSecurityException; {:try_start_1d .. :try_end_24} :catch_7b

    .line 6
    iget-object p1, p1, Lb/j/b/a/b/f;->b:Lcom/google/api/client/http/HttpHeaders;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OAuth"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "realm"

    invoke-virtual {p0, v0, v2, v1}, Lb/j/b/a/a/a/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "oauth_callback"

    invoke-virtual {p0, v0, v2, v1}, Lb/j/b/a/a/a/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lb/j/b/a/a/a/b;->b:Ljava/lang/String;

    const-string v3, "oauth_consumer_key"

    invoke-virtual {p0, v0, v3, v2}, Lb/j/b/a/a/a/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lb/j/b/a/a/a/b;->c:Ljava/lang/String;

    const-string v3, "oauth_nonce"

    invoke-virtual {p0, v0, v3, v2}, Lb/j/b/a/a/a/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lb/j/b/a/a/a/b;->d:Ljava/lang/String;

    const-string v3, "oauth_signature"

    invoke-virtual {p0, v0, v3, v2}, Lb/j/b/a/a/a/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lb/j/b/a/a/a/b;->e:Ljava/lang/String;

    const-string v3, "oauth_signature_method"

    invoke-virtual {p0, v0, v3, v2}, Lb/j/b/a/a/a/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lb/j/b/a/a/a/b;->f:Ljava/lang/String;

    const-string v3, "oauth_timestamp"

    invoke-virtual {p0, v0, v3, v2}, Lb/j/b/a/a/a/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lb/j/b/a/a/a/b;->g:Ljava/lang/String;

    const-string v3, "oauth_token"

    invoke-virtual {p0, v0, v3, v2}, Lb/j/b/a/a/a/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "oauth_verifier"

    invoke-virtual {p0, v0, v2, v1}, Lb/j/b/a/a/a/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "oauth_version"

    invoke-virtual {p0, v0, v2, v1}, Lb/j/b/a/a/a/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/api/client/http/HttpHeaders;->a(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    return-void

    :catch_7b
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    invoke-virtual {v0, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method
