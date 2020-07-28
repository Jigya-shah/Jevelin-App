.class public final Lcom/google/android/gms/ads/identifier/zzb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public zzs:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    :try_start_4
    invoke-static {p1}, Lb/j/a/c/c/i;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_c

    move-object p1, v0

    goto :goto_13

    :cond_c
    const-string v1, "google_ads_flags"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    :goto_13
    iput-object p1, p0, Lcom/google/android/gms/ads/identifier/zzb;->zzs:Landroid/content/SharedPreferences;
    :try_end_15
    .catchall {:try_start_4 .. :try_end_15} :catchall_16

    return-void

    :catchall_16
    move-exception p1

    const-string v1, "GmscoreFlag"

    const-string v2, "Error while getting SharedPreferences "

    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-object v0, p0, Lcom/google/android/gms/ads/identifier/zzb;->zzs:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final getBoolean(Ljava/lang/String;Z)Z
    .registers 5

    const/4 p2, 0x0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/zzb;->zzs:Landroid/content/SharedPreferences;

    if-nez v0, :cond_6

    return p2

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/zzb;->zzs:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_d

    return p1

    :catchall_d
    move-exception p1

    const-string v0, "GmscoreFlag"

    const-string v1, "Error while reading from SharedPreferences "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return p2
.end method

.method public final getFloat(Ljava/lang/String;F)F
    .registers 5

    const/4 p2, 0x0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/zzb;->zzs:Landroid/content/SharedPreferences;

    if-nez v0, :cond_6

    return p2

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/zzb;->zzs:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_d

    return p1

    :catchall_d
    move-exception p1

    const-string v0, "GmscoreFlag"

    const-string v1, "Error while reading from SharedPreferences "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return p2
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/zzb;->zzs:Landroid/content/SharedPreferences;

    if-nez v0, :cond_5

    return-object p2

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/zzb;->zzs:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    return-object p1

    :catchall_c
    move-exception p1

    const-string v0, "GmscoreFlag"

    const-string v1, "Error while reading from SharedPreferences "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p2
.end method
