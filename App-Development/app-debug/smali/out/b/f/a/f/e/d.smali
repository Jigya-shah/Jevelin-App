.class public Lb/f/a/f/e/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x13
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lb/f/a/f/e/j;

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/f/a/f/e/j;Ljava/lang/String;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/f/a/f/e/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    iput-object p3, p0, Lb/f/a/f/e/d;->a:Ljava/lang/String;

    const-string v0, "_iv"

    invoke-static {p3, v0}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lb/f/a/f/e/d;->b:Ljava/lang/String;

    iput-object p1, p0, Lb/f/a/f/e/d;->d:Landroid/content/Context;

    iput-object p2, p0, Lb/f/a/f/e/d;->c:Lb/f/a/f/e/j;

    return-void

    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "RSA and AES Key alias must be valid."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/security/KeyStore;)Ljava/security/KeyStore$PrivateKeyEntry;
    .registers 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1c

    if-ge v0, v2, :cond_10

    :goto_7
    iget-object v0, p0, Lb/f/a/f/e/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object p1

    check-cast p1, Ljava/security/KeyStore$PrivateKeyEntry;

    return-object p1

    :cond_10
    iget-object v0, p0, Lb/f/a/f/e/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v0

    check-cast v0, Ljava/security/PrivateKey;

    if-nez v0, :cond_1b

    goto :goto_7

    :cond_1b
    iget-object v1, p0, Lb/f/a/f/e/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object p1

    new-instance v1, Ljava/security/KeyStore$PrivateKeyEntry;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/security/cert/Certificate;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v1, v0, v2}, Ljava/security/KeyStore$PrivateKeyEntry;-><init>(Ljava/security/PrivateKey;[Ljava/security/cert/Certificate;)V

    return-object v1
.end method

.method public final a()V
    .registers 3

    iget-object v0, p0, Lb/f/a/f/e/d;->c:Lb/f/a/f/e/j;

    iget-object v1, p0, Lb/f/a/f/e/d;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lb/f/a/f/e/j;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lb/f/a/f/e/d;->c:Lb/f/a/f/e/j;

    iget-object v1, p0, Lb/f/a/f/e/d;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lb/f/a/f/e/j;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a([B)[B
    .registers 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lb/f/a/f/e/d;->c()Ljava/security/KeyStore$PrivateKeyEntry;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/KeyStore$PrivateKeyEntry;->getCertificate()Ljava/security/cert/Certificate;

    move-result-object v0

    const-string v1, "RSA/ECB/PKCS1Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/cert/Certificate;)V

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_16
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_16} :catch_29
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_16} :catch_27
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_16} :catch_25
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_16} :catch_19
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_16} :catch_17

    return-object p1

    :catch_17
    move-exception p1

    goto :goto_1a

    :catch_19
    move-exception p1

    :goto_1a
    invoke-virtual {p0}, Lb/f/a/f/e/d;->a()V

    new-instance v0, Lb/f/a/f/e/c;

    const-string v1, "The RSA decrypted input is invalid."

    invoke-direct {v0, v1, p1}, Lb/f/a/f/e/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_25
    move-exception p1

    goto :goto_2a

    :catch_27
    move-exception p1

    goto :goto_2a

    :catch_29
    move-exception p1

    :goto_2a
    const-string v0, "d"

    const-string v1, "The device can\'t encrypt input using a RSA Key."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lb/f/a/f/e/e;

    invoke-direct {v0, p1}, Lb/f/a/f/e/e;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b()[B
    .registers 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "d"

    iget-object v1, p0, Lb/f/a/f/e/d;->c:Lb/f/a/f/e/j;

    iget-object v2, p0, Lb/f/a/f/e/d;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Lb/f/a/f/e/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_46

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 1
    :try_start_11
    invoke-virtual {p0}, Lb/f/a/f/e/d;->c()Ljava/security/KeyStore$PrivateKeyEntry;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object v2

    const-string v3, "RSA/ECB/PKCS1Padding"

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v3, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0
    :try_end_27
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_11 .. :try_end_27} :catch_3a
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_11 .. :try_end_27} :catch_38
    .catch Ljava/security/InvalidKeyException; {:try_start_11 .. :try_end_27} :catch_36
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_11 .. :try_end_27} :catch_2a
    .catch Ljavax/crypto/BadPaddingException; {:try_start_11 .. :try_end_27} :catch_28

    return-object v0

    :catch_28
    move-exception v0

    goto :goto_2b

    :catch_2a
    move-exception v0

    :goto_2b
    invoke-virtual {p0}, Lb/f/a/f/e/d;->a()V

    new-instance v1, Lb/f/a/f/e/c;

    const-string v2, "The RSA encrypted input is corrupted and cannot be recovered. Please discard it."

    invoke-direct {v1, v2, v0}, Lb/f/a/f/e/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_36
    move-exception v1

    goto :goto_3b

    :catch_38
    move-exception v1

    goto :goto_3b

    :catch_3a
    move-exception v1

    :goto_3b
    const-string v2, "The device can\'t decrypt input using a RSA Key."

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lb/f/a/f/e/e;

    invoke-direct {v0, v1}, Lb/f/a/f/e/e;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_46
    :try_start_46
    const-string v1, "AES"

    .line 2
    invoke-static {v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v1

    const/16 v3, 0x100

    invoke-virtual {v1, v3}, Ljavax/crypto/KeyGenerator;->init(I)V

    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v1

    invoke-interface {v1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lb/f/a/f/e/d;->a([B)[B

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([B)V

    iget-object v2, p0, Lb/f/a/f/e/d;->c:Lb/f/a/f/e/j;

    iget-object v3, p0, Lb/f/a/f/e/d;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Lb/f/a/f/e/j;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_46 .. :try_end_6d} :catch_6e

    return-object v1

    :catch_6e
    move-exception v1

    const-string v2, "Error while creating the AES key."

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lb/f/a/f/e/e;

    invoke-direct {v0, v1}, Lb/f/a/f/e/e;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b([B)[B
    .registers 7

    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p0}, Lb/f/a/f/e/d;->b()[B

    move-result-object v1

    const-string v2, "AES"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v1, "AES/GCM/NOPADDING"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    iget-object v2, p0, Lb/f/a/f/e/d;->c:Lb/f/a/f/e/j;

    iget-object v3, p0, Lb/f/a/f/e/d;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Lb/f/a/f/e/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_32

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    const/4 v3, 0x2

    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v4, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v1, v3, v0, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    return-object p1

    :cond_32
    new-instance p1, Lb/f/a/f/e/c;

    const-string v0, "The encryption keys changed recently. You need to re-encrypt something first."

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lb/f/a/f/e/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_3b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_3b} :catch_4c
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_3b} :catch_4a
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_3b} :catch_48
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_3b} :catch_46
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_3b} :catch_3d
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_3b} :catch_3b

    :catch_3b
    move-exception p1

    goto :goto_3e

    :catch_3d
    move-exception p1

    :goto_3e
    new-instance v0, Lb/f/a/f/e/c;

    const-string v1, "The AES encrypted input is corrupted and cannot be recovered. Please discard it."

    invoke-direct {v0, v1, p1}, Lb/f/a/f/e/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_46
    move-exception p1

    goto :goto_4d

    :catch_48
    move-exception p1

    goto :goto_4d

    :catch_4a
    move-exception p1

    goto :goto_4d

    :catch_4c
    move-exception p1

    :goto_4d
    const-string v0, "d"

    const-string v1, "Error while decrypting the input."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lb/f/a/f/e/e;

    invoke-direct {v0, p1}, Lb/f/a/f/e/e;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public c()Ljava/security/KeyStore$PrivateKeyEntry;
    .registers 11
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "d"

    const-string v1, "AndroidKeyStore"

    const/4 v2, 0x0

    :try_start_5
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    iget-object v4, p0, Lb/f/a/f/e/d;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {p0, v3}, Lb/f/a/f/e/d;->a(Ljava/security/KeyStore;)Ljava/security/KeyStore$PrivateKeyEntry;

    move-result-object v0

    return-object v0

    :cond_19
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    const/4 v6, 0x1

    const/16 v7, 0x19

    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->add(II)V

    new-instance v6, Ljavax/security/auth/x500/X500Principal;

    const-string v7, "CN=Auth0.Android,O=Auth0"

    invoke-direct {v6, v7}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    new-instance v7, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    iget-object v8, p0, Lb/f/a/f/e/d;->a:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-direct {v7, v8, v9}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v7, v6}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v6

    sget-object v7, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v6, v7}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateSerialNumber(Ljava/math/BigInteger;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v6

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateNotBefore(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v4

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateNotAfter(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v4

    const/16 v5, 0x800

    invoke-virtual {v4, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v4

    const-string v5, "PKCS1Padding"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v4

    const-string v5, "ECB"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v4

    const-string v5, "RSA"

    invoke-static {v5, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v5}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    invoke-virtual {p0, v3}, Lb/f/a/f/e/d;->a(Ljava/security/KeyStore;)Ljava/security/KeyStore$PrivateKeyEntry;

    move-result-object v0
    :try_end_7e
    .catch Ljava/security/cert/CertificateException; {:try_start_5 .. :try_end_7e} :catch_8b
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_5 .. :try_end_7e} :catch_89
    .catch Ljava/security/NoSuchProviderException; {:try_start_5 .. :try_end_7e} :catch_87
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_7e} :catch_85
    .catch Ljava/security/KeyStoreException; {:try_start_5 .. :try_end_7e} :catch_83
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_7e} :catch_81
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_5 .. :try_end_7e} :catch_7f

    return-object v0

    :catch_7f
    move-exception v3

    goto :goto_8d

    :catch_81
    move-exception v3

    goto :goto_8d

    :catch_83
    move-exception v1

    goto :goto_b6

    :catch_85
    move-exception v1

    goto :goto_b6

    :catch_87
    move-exception v1

    goto :goto_b6

    :catch_89
    move-exception v1

    goto :goto_b6

    :catch_8b
    move-exception v1

    goto :goto_b6

    .line 1
    :goto_8d
    :try_start_8d
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    iget-object v2, p0, Lb/f/a/f/e/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    const-string v1, "Deleting the existing RSA key pair from the KeyStore."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9e
    .catch Ljava/security/KeyStoreException; {:try_start_8d .. :try_end_9e} :catch_a5
    .catch Ljava/security/cert/CertificateException; {:try_start_8d .. :try_end_9e} :catch_a3
    .catch Ljava/io/IOException; {:try_start_8d .. :try_end_9e} :catch_a1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8d .. :try_end_9e} :catch_9f

    goto :goto_ab

    :catch_9f
    move-exception v1

    goto :goto_a6

    :catch_a1
    move-exception v1

    goto :goto_a6

    :catch_a3
    move-exception v1

    goto :goto_a6

    :catch_a5
    move-exception v1

    :goto_a6
    const-string v2, "Failed to remove the RSA KeyEntry from the Android KeyStore."

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2
    :goto_ab
    invoke-virtual {p0}, Lb/f/a/f/e/d;->a()V

    new-instance v0, Lb/f/a/f/e/c;

    const-string v1, "The existing RSA key pair could not be recovered and has been deleted. This occasionally happens when the Lock Screen settings are changed. You can safely retry this operation."

    invoke-direct {v0, v1, v3}, Lb/f/a/f/e/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_b6
    const-string v2, "The device can\'t generate a new RSA Key pair."

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lb/f/a/f/e/e;

    invoke-direct {v0, v1}, Lb/f/a/f/e/e;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public c([B)[B
    .registers 6

    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p0}, Lb/f/a/f/e/d;->b()[B

    move-result-object v1

    const-string v2, "AES"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v1, "AES/GCM/NOPADDING"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    iget-object v1, p0, Lb/f/a/f/e/d;->c:Lb/f/a/f/e/j;

    iget-object v2, p0, Lb/f/a/f/e/d;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v1, v2, v3}, Lb/f/a/f/e/j;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_2e} :catch_3e
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_2e} :catch_3c
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_2e} :catch_3a
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_2e} :catch_31
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_2e} :catch_2f

    return-object p1

    :catch_2f
    move-exception p1

    goto :goto_32

    :catch_31
    move-exception p1

    :goto_32
    new-instance v0, Lb/f/a/f/e/c;

    const-string v1, "The AES decrypted input is invalid."

    invoke-direct {v0, v1, p1}, Lb/f/a/f/e/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_3a
    move-exception p1

    goto :goto_3f

    :catch_3c
    move-exception p1

    goto :goto_3f

    :catch_3e
    move-exception p1

    :goto_3f
    const-string v0, "d"

    const-string v1, "Error while encrypting the input."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lb/f/a/f/e/e;

    invoke-direct {v0, p1}, Lb/f/a/f/e/e;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
