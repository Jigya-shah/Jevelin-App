.class public Lb/f/a/i/c;
.super Lb/f/a/i/r;
.source ""


# instance fields
.field public b:Ljava/security/Signature;


# direct methods
.method public constructor <init>(Ljava/security/PublicKey;)V
    .registers 3
    .param p1    # Ljava/security/PublicKey;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "RS256"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/f/a/i/r;-><init>(Ljava/util/List;)V

    :try_start_9
    const-string v0, "SHA256withRSA"

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    iput-object v0, p0, Lb/f/a/i/c;->b:Ljava/security/Signature;

    invoke-virtual {v0, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V
    :try_end_14
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9 .. :try_end_14} :catch_14

    :catch_14
    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;)V
    .registers 5
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    aget-object v2, p1, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v2, 0x2

    :try_start_23
    aget-object p1, p1, v2

    const/16 v2, 0xa

    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    iget-object v2, p0, Lb/f/a/i/c;->b:Ljava/security/Signature;

    invoke-virtual {v2, v0}, Ljava/security/Signature;->update([B)V

    iget-object v0, p0, Lb/f/a/i/c;->b:Ljava/security/Signature;

    invoke-virtual {v0, p1}, Ljava/security/Signature;->verify([B)Z

    move-result v1
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_36} :catch_36

    :catch_36
    if-eqz v1, :cond_39

    return-void

    :cond_39
    new-instance p1, Lb/f/a/i/t;

    const-string v0, "Invalid ID token signature."

    invoke-direct {p1, v0}, Lb/f/a/i/t;-><init>(Ljava/lang/String;)V

    throw p1
.end method
