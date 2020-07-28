.class public final Lb/j/a/c/i/b/o4;
.super Lb/j/a/c/i/b/z5;
.source ""


# static fields
.field public static final D:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lb/j/a/c/i/b/u4;

.field public final B:Lb/j/a/c/i/b/s4;

.field public final C:Lb/j/a/c/i/b/p4;

.field public c:Landroid/content/SharedPreferences;

.field public d:Lb/j/a/c/i/b/r4;

.field public final e:Lb/j/a/c/i/b/s4;

.field public final f:Lb/j/a/c/i/b/s4;

.field public final g:Lb/j/a/c/i/b/s4;

.field public final h:Lb/j/a/c/i/b/s4;

.field public final i:Lb/j/a/c/i/b/s4;

.field public final j:Lb/j/a/c/i/b/s4;

.field public final k:Lb/j/a/c/i/b/s4;

.field public final l:Lb/j/a/c/i/b/u4;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:J

.field public final p:Lb/j/a/c/i/b/s4;

.field public final q:Lb/j/a/c/i/b/s4;

.field public final r:Lb/j/a/c/i/b/q4;

.field public final s:Lb/j/a/c/i/b/u4;

.field public final t:Lb/j/a/c/i/b/q4;

.field public final u:Lb/j/a/c/i/b/s4;

.field public v:Z

.field public w:Lb/j/a/c/i/b/q4;

.field public x:Lb/j/a/c/i/b/q4;

.field public y:Lb/j/a/c/i/b/s4;

.field public final z:Lb/j/a/c/i/b/u4;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Landroid/util/Pair;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lb/j/a/c/i/b/o4;->D:Landroid/util/Pair;

    return-void
.end method

.method public constructor <init>(Lb/j/a/c/i/b/g5;)V
    .registers 7

    invoke-direct {p0, p1}, Lb/j/a/c/i/b/z5;-><init>(Lb/j/a/c/i/b/g5;)V

    new-instance p1, Lb/j/a/c/i/b/s4;

    const-wide/16 v0, 0x0

    const-string v2, "last_upload"

    invoke-direct {p1, p0, v2, v0, v1}, Lb/j/a/c/i/b/s4;-><init>(Lb/j/a/c/i/b/o4;Ljava/lang/String;J)V

    iput-object p1, p0, Lb/j/a/c/i/b/o4;->e:Lb/j/a/c/i/b/s4;

    new-instance p1, Lb/j/a/c/i/b/s4;

    const-string v2, "last_upload_attempt"

    invoke-direct {p1, p0, v2, v0, v1}, Lb/j/a/c/i/b/s4;-><init>(Lb/j/a/c/i/b/o4;Ljava/lang/String;J)V

    iput-object p1, p0, Lb/j/a/c/i/b/o4;->f:Lb/j/a/c/i/b/s4;

    new-instance p1, Lb/j/a/c/i/b/s4;

    const-string v2, "backoff"

    invoke-direct {p1, p0, v2, v0, v1}, Lb/j/a/c/i/b/s4;-><init>(Lb/j/a/c/i/b/o4;Ljava/lang/String;J)V

    iput-object p1, p0, Lb/j/a/c/i/b/o4;->g:Lb/j/a/c/i/b/s4;

    new-instance p1, Lb/j/a/c/i/b/s4;

    const-string v2, "last_delete_stale"

    invoke-direct {p1, p0, v2, v0, v1}, Lb/j/a/c/i/b/s4;-><init>(Lb/j/a/c/i/b/o4;Ljava/lang/String;J)V

    iput-object p1, p0, Lb/j/a/c/i/b/o4;->h:Lb/j/a/c/i/b/s4;

    new-instance p1, Lb/j/a/c/i/b/s4;

    const-string v2, "time_before_start"

    const-wide/16 v3, 0x2710

    invoke-direct {p1, p0, v2, v3, v4}, Lb/j/a/c/i/b/s4;-><init>(Lb/j/a/c/i/b/o4;Ljava/lang/String;J)V

    iput-object p1, p0, Lb/j/a/c/i/b/o4;->p:Lb/j/a/c/i/b/s4;

    new-instance p1, Lb/j/a/c/i/b/s4;

    const-string v2, "session_timeout"

    const-wide/32 v3, 0x1b7740

    invoke-direct {p1, p0, v2, v3, v4}, Lb/j/a/c/i/b/s4;-><init>(Lb/j/a/c/i/b/o4;Ljava/lang/String;J)V

    iput-object p1, p0, Lb/j/a/c/i/b/o4;->q:Lb/j/a/c/i/b/s4;

    new-instance p1, Lb/j/a/c/i/b/q4;

    const-string v2, "start_new_session"

    const/4 v3, 0x1

    invoke-direct {p1, p0, v2, v3}, Lb/j/a/c/i/b/q4;-><init>(Lb/j/a/c/i/b/o4;Ljava/lang/String;Z)V

    iput-object p1, p0, Lb/j/a/c/i/b/o4;->r:Lb/j/a/c/i/b/q4;

    new-instance p1, Lb/j/a/c/i/b/s4;

    const-string v2, "last_pause_time"

    invoke-direct {p1, p0, v2, v0, v1}, Lb/j/a/c/i/b/s4;-><init>(Lb/j/a/c/i/b/o4;Ljava/lang/String;J)V

    iput-object p1, p0, Lb/j/a/c/i/b/o4;->u:Lb/j/a/c/i/b/s4;

    new-instance p1, Lb/j/a/c/i/b/u4;

    const-string v2, "non_personalized_ads"

    invoke-direct {p1, p0, v2}, Lb/j/a/c/i/b/u4;-><init>(Lb/j/a/c/i/b/o4;Ljava/lang/String;)V

    iput-object p1, p0, Lb/j/a/c/i/b/o4;->s:Lb/j/a/c/i/b/u4;

    new-instance p1, Lb/j/a/c/i/b/q4;

    const/4 v2, 0x0

    const-string v3, "allow_remote_dynamite"

    invoke-direct {p1, p0, v3, v2}, Lb/j/a/c/i/b/q4;-><init>(Lb/j/a/c/i/b/o4;Ljava/lang/String;Z)V

    iput-object p1, p0, Lb/j/a/c/i/b/o4;->t:Lb/j/a/c/i/b/q4;

    new-instance p1, Lb/j/a/c/i/b/s4;

    const-string v3, "midnight_offset"

    invoke-direct {p1, p0, v3, v0, v1}, Lb/j/a/c/i/b/s4;-><init>(Lb/j/a/c/i/b/o4;Ljava/lang/String;J)V

    iput-object p1, p0, Lb/j/a/c/i/b/o4;->i:Lb/j/a/c/i/b/s4;

    new-instance p1, Lb/j/a/c/i/b/s4;

    const-string v3, "first_open_time"

    invoke-direct {p1, p0, v3, v0, v1}, Lb/j/a/c/i/b/s4;-><init>(Lb/j/a/c/i/b/o4;Ljava/lang/String;J)V

    iput-object p1, p0, Lb/j/a/c/i/b/o4;->j:Lb/j/a/c/i/b/s4;

    new-instance p1, Lb/j/a/c/i/b/s4;

    const-string v3, "app_install_time"

    invoke-direct {p1, p0, v3, v0, v1}, Lb/j/a/c/i/b/s4;-><init>(Lb/j/a/c/i/b/o4;Ljava/lang/String;J)V

    iput-object p1, p0, Lb/j/a/c/i/b/o4;->k:Lb/j/a/c/i/b/s4;

    new-instance p1, Lb/j/a/c/i/b/u4;

    const-string v3, "app_instance_id"

    invoke-direct {p1, p0, v3}, Lb/j/a/c/i/b/u4;-><init>(Lb/j/a/c/i/b/o4;Ljava/lang/String;)V

    iput-object p1, p0, Lb/j/a/c/i/b/o4;->l:Lb/j/a/c/i/b/u4;

    new-instance p1, Lb/j/a/c/i/b/q4;

    const-string v3, "app_backgrounded"

    invoke-direct {p1, p0, v3, v2}, Lb/j/a/c/i/b/q4;-><init>(Lb/j/a/c/i/b/o4;Ljava/lang/String;Z)V

    iput-object p1, p0, Lb/j/a/c/i/b/o4;->w:Lb/j/a/c/i/b/q4;

    new-instance p1, Lb/j/a/c/i/b/q4;

    const-string v3, "deep_link_retrieval_complete"

    invoke-direct {p1, p0, v3, v2}, Lb/j/a/c/i/b/q4;-><init>(Lb/j/a/c/i/b/o4;Ljava/lang/String;Z)V

    iput-object p1, p0, Lb/j/a/c/i/b/o4;->x:Lb/j/a/c/i/b/q4;

    new-instance p1, Lb/j/a/c/i/b/s4;

    const-string v2, "deep_link_retrieval_attempts"

    invoke-direct {p1, p0, v2, v0, v1}, Lb/j/a/c/i/b/s4;-><init>(Lb/j/a/c/i/b/o4;Ljava/lang/String;J)V

    iput-object p1, p0, Lb/j/a/c/i/b/o4;->y:Lb/j/a/c/i/b/s4;

    new-instance p1, Lb/j/a/c/i/b/u4;

    const-string v2, "firebase_feature_rollouts"

    invoke-direct {p1, p0, v2}, Lb/j/a/c/i/b/u4;-><init>(Lb/j/a/c/i/b/o4;Ljava/lang/String;)V

    iput-object p1, p0, Lb/j/a/c/i/b/o4;->z:Lb/j/a/c/i/b/u4;

    new-instance p1, Lb/j/a/c/i/b/u4;

    const-string v2, "deferred_attribution_cache"

    invoke-direct {p1, p0, v2}, Lb/j/a/c/i/b/u4;-><init>(Lb/j/a/c/i/b/o4;Ljava/lang/String;)V

    iput-object p1, p0, Lb/j/a/c/i/b/o4;->A:Lb/j/a/c/i/b/u4;

    new-instance p1, Lb/j/a/c/i/b/s4;

    const-string v2, "deferred_attribution_cache_timestamp"

    invoke-direct {p1, p0, v2, v0, v1}, Lb/j/a/c/i/b/s4;-><init>(Lb/j/a/c/i/b/o4;Ljava/lang/String;J)V

    iput-object p1, p0, Lb/j/a/c/i/b/o4;->B:Lb/j/a/c/i/b/s4;

    new-instance p1, Lb/j/a/c/i/b/p4;

    const-string v0, "default_event_parameters"

    invoke-direct {p1, p0, v0}, Lb/j/a/c/i/b/p4;-><init>(Lb/j/a/c/i/b/o4;Ljava/lang/String;)V

    iput-object p1, p0, Lb/j/a/c/i/b/o4;->C:Lb/j/a/c/i/b/p4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/util/Pair;
    .registers 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->c()V

    .line 1
    iget-object v1, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 2
    iget-object v1, v1, Lb/j/a/c/i/b/g5;->n:Lb/j/a/c/c/r/b;

    .line 3
    check-cast v1, Lb/j/a/c/c/r/c;

    if-eqz v1, :cond_77

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 5
    iget-object v3, p0, Lb/j/a/c/i/b/o4;->m:Ljava/lang/String;

    if-eqz v3, :cond_29

    iget-wide v3, p0, Lb/j/a/c/i/b/o4;->o:J

    cmp-long v3, v1, v3

    if-gez v3, :cond_29

    new-instance p1, Landroid/util/Pair;

    iget-object v0, p0, Lb/j/a/c/i/b/o4;->m:Ljava/lang/String;

    iget-boolean v1, p0, Lb/j/a/c/i/b/o4;->n:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 6
    :cond_29
    iget-object v3, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 7
    iget-object v3, v3, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 8
    sget-object v4, Lb/j/a/c/i/b/p;->b:Lb/j/a/c/i/b/r3;

    invoke-virtual {v3, p1, v4}, Lb/j/a/c/i/b/ka;->a(Ljava/lang/String;Lb/j/a/c/i/b/r3;)J

    move-result-wide v3

    add-long/2addr v3, v1

    iput-wide v3, p0, Lb/j/a/c/i/b/o4;->o:J

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 9
    :try_start_3a
    iget-object p1, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 10
    iget-object p1, p1, Lb/j/a/c/i/b/g5;->a:Landroid/content/Context;

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p1

    if-eqz p1, :cond_50

    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lb/j/a/c/i/b/o4;->m:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lb/j/a/c/i/b/o4;->n:Z

    :cond_50
    iget-object p1, p0, Lb/j/a/c/i/b/o4;->m:Ljava/lang/String;

    if-nez p1, :cond_65

    iput-object v0, p0, Lb/j/a/c/i/b/o4;->m:Ljava/lang/String;
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_56} :catch_57

    goto :goto_65

    :catch_57
    move-exception p1

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v1

    .line 12
    iget-object v1, v1, Lb/j/a/c/i/b/b4;->m:Lb/j/a/c/i/b/e4;

    const-string v2, "Unable to get advertising id"

    .line 13
    invoke-virtual {v1, v2, p1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lb/j/a/c/i/b/o4;->m:Ljava/lang/String;

    :cond_65
    :goto_65
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    new-instance p1, Landroid/util/Pair;

    iget-object v0, p0, Lb/j/a/c/i/b/o4;->m:Ljava/lang/String;

    iget-boolean v1, p0, Lb/j/a/c/i/b/o4;->n:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_77
    const/4 p1, 0x0

    .line 14
    throw p1
.end method

.method public final a(Z)V
    .registers 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->c()V

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->n:Lb/j/a/c/i/b/e4;

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "App measurement setting deferred collection"

    invoke-virtual {v0, v2, v1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lb/j/a/c/i/b/o4;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "deferred_analytics_collection"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(J)Z
    .registers 5

    iget-object v0, p0, Lb/j/a/c/i/b/o4;->q:Lb/j/a/c/i/b/s4;

    invoke-virtual {v0}, Lb/j/a/c/i/b/s4;->a()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object v0, p0, Lb/j/a/c/i/b/o4;->u:Lb/j/a/c/i/b/s4;

    invoke-virtual {v0}, Lb/j/a/c/i/b/s4;->a()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-lez p1, :cond_13

    const/4 p1, 0x1

    return p1

    :cond_13
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->c()V

    invoke-virtual {p0, p1}, Lb/j/a/c/i/b/o4;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {}, Lb/j/a/c/i/b/w9;->w()Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_13

    const/4 p1, 0x0

    return-object p1

    :cond_13
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-direct {v5, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v5, v3, v4

    const-string p1, "%032X"

    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final m()V
    .registers 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 2
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "com.google.android.gms.measurement.prefs"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lb/j/a/c/i/b/o4;->c:Landroid/content/SharedPreferences;

    const-string v2, "has_been_opened"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lb/j/a/c/i/b/o4;->v:Z

    if-nez v0, :cond_24

    iget-object v0, p0, Lb/j/a/c/i/b/o4;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_24
    new-instance v0, Lb/j/a/c/i/b/r4;

    const-wide/16 v1, 0x0

    sget-object v3, Lb/j/a/c/i/b/p;->c:Lb/j/a/c/i/b/r3;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lb/j/a/c/i/b/r3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const/4 v8, 0x0

    const-string v5, "health_monitor"

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lb/j/a/c/i/b/r4;-><init>(Lb/j/a/c/i/b/o4;Ljava/lang/String;JLb/j/a/c/i/b/n4;)V

    iput-object v0, p0, Lb/j/a/c/i/b/o4;->d:Lb/j/a/c/i/b/r4;

    return-void
.end method

.method public final q()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final s()Landroid/content/SharedPreferences;
    .registers 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->c()V

    invoke-virtual {p0}, Lb/j/a/c/i/b/z5;->n()V

    iget-object v0, p0, Lb/j/a/c/i/b/o4;->c:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final t()Ljava/lang/Boolean;
    .registers 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->c()V

    invoke-virtual {p0}, Lb/j/a/c/i/b/o4;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lb/j/a/c/i/b/o4;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1d
    const/4 v0, 0x0

    return-object v0
.end method
