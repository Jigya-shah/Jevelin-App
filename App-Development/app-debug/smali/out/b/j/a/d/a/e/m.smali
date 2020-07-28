.class public final Lb/j/a/d/a/e/m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lb/j/a/d/a/e/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lb/j/a/d/a/e/a;

    const-string v1, "PhoneskyVerificationUtils"

    invoke-direct {v0, v1}, Lb/j/a/d/a/e/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb/j/a/d/a/e/m;->a:Lb/j/a/d/a/e/a;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 7

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "com.android.vending"

    const/16 v2, 0x40

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_f} :catch_6a

    if-nez p0, :cond_12

    goto :goto_60

    :cond_12
    array-length v1, p0

    if-eqz v1, :cond_60

    move v2, v0

    :goto_16
    if-ge v2, v1, :cond_5f

    aget-object v3, p0, v2

    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    :try_start_1e
    const-string v4, "SHA-256"

    .line 1
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4
    :try_end_24
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1e .. :try_end_24} :catch_32

    invoke-virtual {v4, v3}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    const/16 v4, 0xb

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    goto :goto_34

    :catch_32
    const-string v3, ""

    :goto_34
    const-string v4, "8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M"

    .line 2
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5d

    sget-object v4, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const-string v5, "dev-keys"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_51

    sget-object v4, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const-string v5, "test-keys"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_51

    goto :goto_5a

    :cond_51
    const-string v4, "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5a

    goto :goto_5d

    :cond_5a
    :goto_5a
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_5d
    :goto_5d
    const/4 p0, 0x1

    return p0

    :cond_5f
    return v0

    :cond_60
    :goto_60
    sget-object p0, Lb/j/a/d/a/e/m;->a:Lb/j/a/d/a/e/a;

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x5

    const-string v3, "Phonesky package is not signed -- possibly self-built package. Could not verify."

    .line 3
    invoke-virtual {p0, v2, v3, v1}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    :catch_6a
    return v0
.end method
