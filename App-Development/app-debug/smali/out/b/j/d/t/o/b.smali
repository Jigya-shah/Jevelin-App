.class public Lb/j/d/t/o/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/SharedPreferences;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "iidPrefs"
    .end annotation
.end field

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const-string v0, "*"

    const-string v1, "FCM"

    const-string v2, "GCM"

    const-string v3, ""

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/j/d/t/o/b;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lb/j/d/d;)V
    .registers 5
    .param p1    # Lb/j/d/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Lb/j/d/d;->a()V

    iget-object v0, p1, Lb/j/d/d;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "com.google.android.gms.appid"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lb/j/d/t/o/b;->a:Landroid/content/SharedPreferences;

    .line 3
    invoke-virtual {p1}, Lb/j/d/d;->a()V

    iget-object v0, p1, Lb/j/d/d;->c:Lb/j/d/h;

    .line 4
    iget-object v0, v0, Lb/j/d/h;->e:Ljava/lang/String;

    if-eqz v0, :cond_1b

    goto :goto_4a

    .line 5
    :cond_1b
    invoke-virtual {p1}, Lb/j/d/d;->a()V

    iget-object p1, p1, Lb/j/d/d;->c:Lb/j/d/h;

    .line 6
    iget-object v0, p1, Lb/j/d/h;->b:Ljava/lang/String;

    const-string p1, "1:"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_33

    const-string p1, "2:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_33

    goto :goto_4a

    :cond_33
    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_40

    :goto_3e
    move-object v0, v2

    goto :goto_4a

    :cond_40
    const/4 v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4a

    goto :goto_3e

    .line 8
    :cond_4a
    :goto_4a
    iput-object v0, p0, Lb/j/d/t/o/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lb/j/d/t/o/b;->a:Landroid/content/SharedPreferences;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, Lb/j/d/t/o/b;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    monitor-exit v0

    return-object v1

    :cond_b
    invoke-virtual {p0}, Lb/j/d/t/o/b;->c()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_11
    move-exception v1

    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    throw v1
.end method

.method public final b()Ljava/lang/String;
    .registers 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lb/j/d/t/o/b;->a:Landroid/content/SharedPreferences;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lb/j/d/t/o/b;->a:Landroid/content/SharedPreferences;

    const-string v2, "|S|id"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_e
    move-exception v1

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw v1
.end method

.method public final c()Ljava/lang/String;
    .registers 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lb/j/d/t/o/b;->a:Landroid/content/SharedPreferences;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lb/j/d/t/o/b;->a:Landroid/content/SharedPreferences;

    const-string v2, "|S||P|"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_70

    return-object v3

    :cond_10
    const/16 v2, 0x8

    .line 1
    :try_start_12
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v4, "RSA"

    invoke-static {v4}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v4

    new-instance v5, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v5, v1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v4, v5}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v1
    :try_end_25
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_25} :catch_2a
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_12 .. :try_end_25} :catch_28
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_12 .. :try_end_25} :catch_26
    .catchall {:try_start_12 .. :try_end_25} :catchall_70

    goto :goto_42

    :catch_26
    move-exception v1

    goto :goto_2b

    :catch_28
    move-exception v1

    goto :goto_2b

    :catch_2a
    move-exception v1

    :goto_2b
    :try_start_2b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid key stored "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "ContentValues"

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v3

    :goto_42
    if-nez v1, :cond_46

    .line 2
    monitor-exit v0

    return-object v3

    .line 3
    :cond_46
    invoke-interface {v1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v1
    :try_end_4a
    .catchall {:try_start_2b .. :try_end_4a} :catchall_70

    :try_start_4a
    const-string v4, "SHA1"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    const/4 v4, 0x0

    aget-byte v5, v1, v4

    and-int/lit8 v5, v5, 0xf

    add-int/lit8 v5, v5, 0x70

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    const/16 v5, 0xb

    invoke-static {v1, v4, v2, v5}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object v3
    :try_end_66
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4a .. :try_end_66} :catch_67
    .catchall {:try_start_4a .. :try_end_66} :catchall_70

    goto :goto_6e

    :catch_67
    :try_start_67
    const-string v1, "ContentValues"

    const-string v2, "Unexpected error, device missing required algorithms"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :goto_6e
    monitor-exit v0

    return-object v3

    :catchall_70
    move-exception v1

    monitor-exit v0
    :try_end_72
    .catchall {:try_start_67 .. :try_end_72} :catchall_70

    throw v1
.end method

.method public d()Ljava/lang/String;
    .registers 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lb/j/d/t/o/b;->a:Landroid/content/SharedPreferences;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lb/j/d/t/o/b;->c:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_7
    const/4 v4, 0x0

    if-ge v3, v2, :cond_4e

    aget-object v5, v1, v3

    iget-object v6, p0, Lb/j/d/t/o/b;->b:Ljava/lang/String;

    .line 1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "|T|"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "|"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2
    iget-object v6, p0, Lb/j/d/t/o/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v6, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4b

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4b

    const-string v1, "{"

    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_3b
    .catchall {:try_start_3 .. :try_end_3b} :catchall_50

    if-eqz v1, :cond_49

    .line 3
    :try_start_3d
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "token"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_48
    .catch Lorg/json/JSONException; {:try_start_3d .. :try_end_48} :catch_48
    .catchall {:try_start_3d .. :try_end_48} :catchall_50

    :catch_48
    move-object v5, v4

    .line 4
    :cond_49
    :try_start_49
    monitor-exit v0

    return-object v5

    :cond_4b
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_4e
    monitor-exit v0

    return-object v4

    :catchall_50
    move-exception v1

    monitor-exit v0
    :try_end_52
    .catchall {:try_start_49 .. :try_end_52} :catchall_50

    throw v1
.end method
