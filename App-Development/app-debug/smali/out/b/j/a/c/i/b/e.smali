.class public final Lb/j/a/c/i/b/e;
.super Lb/j/a/c/i/b/m9;
.source ""


# static fields
.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;

.field public static final m:[Ljava/lang/String;


# instance fields
.field public final d:Lb/j/a/c/i/b/f;

.field public final e:Lb/j/a/c/i/b/j9;


# direct methods
.method public static constructor <clinit>()V
    .registers 53

    const-string v0, "last_bundled_timestamp"

    const-string v1, "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;"

    const-string v2, "last_bundled_day"

    const-string v3, "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;"

    const-string v4, "last_sampled_complex_event_id"

    const-string v5, "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;"

    const-string v6, "last_sampling_rate"

    const-string v7, "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;"

    const-string v8, "last_exempt_from_sampling"

    const-string v9, "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;"

    const-string v10, "current_session_count"

    const-string v11, "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/j/a/c/i/b/e;->f:[Ljava/lang/String;

    const-string v0, "origin"

    const-string v1, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/j/a/c/i/b/e;->g:[Ljava/lang/String;

    const-string v1, "app_version"

    const-string v2, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    const-string v3, "app_store"

    const-string v4, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    const-string v5, "gmp_version"

    const-string v6, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    const-string v7, "dev_cert_hash"

    const-string v8, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    const-string v9, "measurement_enabled"

    const-string v10, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    const-string v11, "last_bundle_start_timestamp"

    const-string v12, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    const-string v13, "day"

    const-string v14, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    const-string v15, "daily_public_events_count"

    const-string v16, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    const-string v17, "daily_events_count"

    const-string v18, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    const-string v19, "daily_conversions_count"

    const-string v20, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    const-string v21, "remote_config"

    const-string v22, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    const-string v23, "config_fetched_time"

    const-string v24, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    const-string v25, "failed_config_fetch_time"

    const-string v26, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    const-string v27, "app_version_int"

    const-string v28, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    const-string v29, "firebase_instance_id"

    const-string v30, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    const-string v31, "daily_error_events_count"

    const-string v32, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    const-string v33, "daily_realtime_events_count"

    const-string v34, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    const-string v35, "health_monitor_sample"

    const-string v36, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    const-string v37, "android_id"

    const-string v38, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    const-string v39, "adid_reporting_enabled"

    const-string v40, "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;"

    const-string v41, "ssaid_reporting_enabled"

    const-string v42, "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;"

    const-string v43, "admob_app_id"

    const-string v44, "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;"

    const-string v45, "linked_admob_app_id"

    const-string v46, "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;"

    const-string v47, "dynamite_version"

    const-string v48, "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;"

    const-string v49, "safelisted_events"

    const-string v50, "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;"

    const-string v51, "ga_app_id"

    const-string v52, "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;"

    filled-new-array/range {v1 .. v52}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/j/a/c/i/b/e;->h:[Ljava/lang/String;

    const-string v0, "realtime"

    const-string v1, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/j/a/c/i/b/e;->i:[Ljava/lang/String;

    const-string v0, "has_realtime"

    const-string v1, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    const-string v2, "retry_count"

    const-string v3, "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/j/a/c/i/b/e;->j:[Ljava/lang/String;

    const-string v0, "session_scoped"

    const-string v1, "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lb/j/a/c/i/b/e;->k:[Ljava/lang/String;

    const-string v1, "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/j/a/c/i/b/e;->l:[Ljava/lang/String;

    const-string v0, "previous_install_count"

    const-string v1, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/j/a/c/i/b/e;->m:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lb/j/a/c/i/b/l9;)V
    .registers 4

    invoke-direct {p0, p1}, Lb/j/a/c/i/b/m9;-><init>(Lb/j/a/c/i/b/l9;)V

    new-instance p1, Lb/j/a/c/i/b/j9;

    .line 1
    iget-object v0, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 2
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->n:Lb/j/a/c/c/r/b;

    .line 3
    invoke-direct {p1, v0}, Lb/j/a/c/i/b/j9;-><init>(Lb/j/a/c/c/r/b;)V

    iput-object p1, p0, Lb/j/a/c/i/b/e;->e:Lb/j/a/c/i/b/j9;

    new-instance p1, Lb/j/a/c/i/b/f;

    .line 4
    iget-object v0, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 5
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->a:Landroid/content/Context;

    const-string v1, "google_app_measurement.db"

    .line 6
    invoke-direct {p1, p0, v0, v1}, Lb/j/a/c/i/b/f;-><init>(Lb/j/a/c/i/b/e;Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lb/j/a/c/i/b/e;->d:Lb/j/a/c/i/b/f;

    return-void
.end method

.method public static a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_10

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_10
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1a

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    :cond_1a
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_24

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    return-void

    :cond_24
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid value type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lb/j/a/c/f/h/f1;)J
    .registers 9

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->c()V

    invoke-virtual {p0}, Lb/j/a/c/i/b/m9;->m()V

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v0, p1, Lb/j/a/c/f/h/f1;->zzs:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Lb/j/a/c/f/h/v4;->h()[B

    move-result-object v0

    invoke-virtual {p0}, Lb/j/a/c/i/b/m9;->p()Lb/j/a/c/i/b/t9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/j/a/c/i/b/t9;->a([B)J

    move-result-wide v1

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 3
    iget-object v4, p1, Lb/j/a/c/f/h/f1;->zzs:Ljava/lang/String;

    const-string v5, "app_id"

    .line 4
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "metadata_fingerprint"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "metadata"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_34
    invoke-virtual {p0}, Lb/j/a/c/i/b/e;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "raw_events_metadata"

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-virtual {v0, v4, v5, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_3f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_34 .. :try_end_3f} :catch_40

    return-wide v1

    :catch_40
    move-exception v0

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    .line 6
    iget-object p1, p1, Lb/j/a/c/f/h/f1;->zzs:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Error storing raw event metadata. appId"

    invoke-virtual {v1, v2, p1, v0}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;J)J
    .registers 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lb/j/a/c/i/b/e;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_5
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_18

    const/4 p2, 0x0

    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_14} :catch_1e
    .catchall {:try_start_5 .. :try_end_14} :catchall_1c

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-wide p1

    :cond_18
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-wide p3

    :catchall_1c
    move-exception p1

    goto :goto_2b

    :catch_1e
    move-exception p2

    :try_start_1f
    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object p3

    .line 8
    iget-object p3, p3, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string p4, "Database error"

    .line 9
    invoke-virtual {p3, p4, p1, p2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2
    :try_end_2b
    .catchall {:try_start_1f .. :try_end_2b} :catchall_1c

    :goto_2b
    if-eqz v1, :cond_30

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_30
    throw p1
.end method

.method public final a(JLjava/lang/String;JZZZZZ)Lb/j/a/c/i/b/d;
    .registers 25
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-static/range {p3 .. p3}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->c()V

    invoke-virtual {p0}, Lb/j/a/c/i/b/m9;->m()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    new-instance v3, Lb/j/a/c/i/b/d;

    invoke-direct {v3}, Lb/j/a/c/i/b/d;-><init>()V

    const/4 v4, 0x0

    :try_start_15
    invoke-virtual {p0}, Lb/j/a/c/i/b/e;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    const-string v6, "apps"

    const-string v7, "day"

    const-string v8, "daily_events_count"

    const-string v9, "daily_public_events_count"

    const-string v10, "daily_conversions_count"

    const-string v11, "daily_error_events_count"

    const-string v12, "daily_realtime_events_count"

    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "app_id=?"

    new-array v9, v0, [Ljava/lang/String;

    aput-object p3, v9, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, v13

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-nez v5, :cond_52

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->i:Lb/j/a/c/i/b/e4;

    const-string v1, "Not updating daily counts, app is not known. appId"

    .line 11
    invoke-static/range {p3 .. p3}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_4e} :catch_f6
    .catchall {:try_start_15 .. :try_end_4e} :catchall_f4

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v3

    :cond_52
    :try_start_52
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    cmp-long v2, v5, p1

    if-nez v2, :cond_7c

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v3, Lb/j/a/c/i/b/d;->b:J

    const/4 v0, 0x2

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v3, Lb/j/a/c/i/b/d;->a:J

    const/4 v0, 0x3

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v3, Lb/j/a/c/i/b/d;->c:J

    const/4 v0, 0x4

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v3, Lb/j/a/c/i/b/d;->d:J

    const/4 v0, 0x5

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v3, Lb/j/a/c/i/b/d;->e:J

    :cond_7c
    if-eqz p6, :cond_84

    iget-wide v5, v3, Lb/j/a/c/i/b/d;->b:J

    add-long v5, v5, p4

    iput-wide v5, v3, Lb/j/a/c/i/b/d;->b:J

    :cond_84
    if-eqz p7, :cond_8c

    iget-wide v5, v3, Lb/j/a/c/i/b/d;->a:J

    add-long v5, v5, p4

    iput-wide v5, v3, Lb/j/a/c/i/b/d;->a:J

    :cond_8c
    if-eqz p8, :cond_94

    iget-wide v5, v3, Lb/j/a/c/i/b/d;->c:J

    add-long v5, v5, p4

    iput-wide v5, v3, Lb/j/a/c/i/b/d;->c:J

    :cond_94
    if-eqz p9, :cond_9c

    iget-wide v5, v3, Lb/j/a/c/i/b/d;->d:J

    add-long v5, v5, p4

    iput-wide v5, v3, Lb/j/a/c/i/b/d;->d:J

    :cond_9c
    if-eqz p10, :cond_a4

    iget-wide v5, v3, Lb/j/a/c/i/b/d;->e:J

    add-long v5, v5, p4

    iput-wide v5, v3, Lb/j/a/c/i/b/d;->e:J

    :cond_a4
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "day"

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "daily_public_events_count"

    iget-wide v5, v3, Lb/j/a/c/i/b/d;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "daily_events_count"

    iget-wide v5, v3, Lb/j/a/c/i/b/d;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "daily_conversions_count"

    iget-wide v5, v3, Lb/j/a/c/i/b/d;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "daily_error_events_count"

    iget-wide v5, v3, Lb/j/a/c/i/b/d;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "daily_realtime_events_count"

    iget-wide v5, v3, Lb/j/a/c/i/b/d;->e:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "apps"

    const-string v5, "app_id=?"

    invoke-virtual {v13, v2, v0, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_f0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_52 .. :try_end_f0} :catch_f6
    .catchall {:try_start_52 .. :try_end_f0} :catchall_f4

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v3

    :catchall_f4
    move-exception v0

    goto :goto_10c

    :catch_f6
    move-exception v0

    :try_start_f7
    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v1

    .line 12
    iget-object v1, v1, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v2, "Error updating daily counts. appId"

    .line 13
    invoke-static/range {p3 .. p3}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v2, v5, v0}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_106
    .catchall {:try_start_f7 .. :try_end_106} :catchall_f4

    if-eqz v4, :cond_10b

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_10b
    return-object v3

    :goto_10c
    if-eqz v4, :cond_111

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_111
    throw v0
.end method

.method public final a(JLjava/lang/String;ZZ)Lb/j/a/c/i/b/d;
    .registers 17
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v8, p4

    move/from16 v10, p5

    invoke-virtual/range {v0 .. v10}, Lb/j/a/c/i/b/e;->a(JLjava/lang/String;JZZZZZ)Lb/j/a/c/i/b/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lb/j/a/c/i/b/j;
    .registers 28
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v15, p2

    invoke-static/range {p1 .. p1}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/a6;->c()V

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/m9;->m()V

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "lifetime_count"

    const-string v2, "current_bundle_count"

    const-string v3, "last_fire_timestamp"

    const-string v4, "last_bundled_timestamp"

    const-string v5, "last_bundled_day"

    const-string v6, "last_sampled_complex_event_id"

    const-string v7, "last_sampling_rate"

    const-string v8, "last_exempt_from_sampling"

    const-string v9, "current_session_count"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v18, 0x0

    :try_start_2f
    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/e;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "events"

    const/4 v9, 0x0

    new-array v3, v9, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/String;

    const-string v4, "app_id=? and name=?"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/String;

    aput-object p1, v5, v9

    const/4 v10, 0x1

    aput-object v15, v5, v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_50
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2f .. :try_end_50} :catch_120
    .catchall {:try_start_2f .. :try_end_50} :catchall_11e

    :try_start_50
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1
    :try_end_54
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_50 .. :try_end_54} :catch_11a
    .catchall {:try_start_50 .. :try_end_54} :catchall_114

    if-nez v1, :cond_5a

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    return-object v18

    :cond_5a
    :try_start_5a
    invoke-interface {v14, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-interface {v14, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    const/4 v0, 0x3

    invoke-interface {v14, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_72

    move-wide/from16 v16, v2

    goto :goto_78

    :cond_72
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    move-wide/from16 v16, v0

    :goto_78
    const/4 v0, 0x4

    invoke-interface {v14, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_82

    move-object/from16 v0, v18

    goto :goto_8a

    :cond_82
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_8a
    const/4 v1, 0x5

    invoke-interface {v14, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_94

    move-object/from16 v19, v18

    goto :goto_9e

    :cond_94
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v19, v1

    :goto_9e
    const/4 v1, 0x6

    invoke-interface {v14, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_a8

    move-object/from16 v20, v18

    goto :goto_b2

    :cond_a8
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v20, v1

    :goto_b2
    const/4 v1, 0x7

    invoke-interface {v14, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8
    :try_end_b7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5a .. :try_end_b7} :catch_11a
    .catchall {:try_start_5a .. :try_end_b7} :catchall_114

    if-nez v8, :cond_cd

    :try_start_b9
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    const-wide/16 v23, 0x1

    cmp-long v1, v21, v23

    if-nez v1, :cond_c4

    move v9, v10

    :cond_c4
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_c8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b9 .. :try_end_c8} :catch_cb
    .catchall {:try_start_b9 .. :try_end_c8} :catchall_142

    move-object/from16 v21, v1

    goto :goto_cf

    :catch_cb
    move-exception v0

    goto :goto_123

    :cond_cd
    move-object/from16 v21, v18

    :goto_cf
    const/16 v1, 0x8

    :try_start_d1
    invoke-interface {v14, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_d9

    move-wide v8, v2

    goto :goto_de

    :cond_d9
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    move-wide v8, v1

    :goto_de
    new-instance v22, Lb/j/a/c/i/b/j;
    :try_end_e0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d1 .. :try_end_e0} :catch_11a
    .catchall {:try_start_d1 .. :try_end_e0} :catchall_114

    move-object/from16 v1, v22

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide v10, v11

    move-wide/from16 v12, v16

    move-object/from16 v23, v14

    move-object v14, v0

    move-object/from16 v15, v19

    move-object/from16 v16, v20

    move-object/from16 v17, v21

    :try_start_f2
    invoke-direct/range {v1 .. v17}, Lb/j/a/c/i/b/j;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_10a

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v1, "Got multiple records for event aggregates, expected one. appId"

    .line 15
    invoke-static/range {p1 .. p1}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_10a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f2 .. :try_end_10a} :catch_110
    .catchall {:try_start_f2 .. :try_end_10a} :catchall_10e

    :cond_10a
    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->close()V

    return-object v22

    :catchall_10e
    move-exception v0

    goto :goto_117

    :catch_110
    move-exception v0

    move-object/from16 v14, v23

    goto :goto_123

    :catchall_114
    move-exception v0

    move-object/from16 v23, v14

    :goto_117
    move-object/from16 v18, v23

    goto :goto_145

    :catch_11a
    move-exception v0

    move-object/from16 v23, v14

    goto :goto_123

    :catchall_11e
    move-exception v0

    goto :goto_145

    :catch_120
    move-exception v0

    move-object/from16 v14, v18

    :goto_123
    :try_start_123
    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v1

    .line 16
    iget-object v1, v1, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v2, "Error querying events. appId"

    .line 17
    invoke-static/range {p1 .. p1}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/a6;->e()Lb/j/a/c/i/b/z3;

    move-result-object v4

    move-object/from16 v5, p2

    invoke-virtual {v4, v5}, Lb/j/a/c/i/b/z3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v0}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_13c
    .catchall {:try_start_123 .. :try_end_13c} :catchall_142

    if-eqz v14, :cond_141

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_141
    return-object v18

    :catchall_142
    move-exception v0

    move-object/from16 v18, v14

    :goto_145
    if-eqz v18, :cond_14a

    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    :cond_14a
    throw v0
.end method

.method public final a(Landroid/database/Cursor;I)Ljava/lang/Object;
    .registers 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_46

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3d

    const/4 v2, 0x2

    if-eq v0, v2, :cond_34

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2f

    const/4 p1, 0x4

    if-eq v0, p1, :cond_23

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object p1

    .line 18
    iget-object p1, p1, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "Loaded invalid unknown value type, ignoring it"

    invoke-virtual {p1, v0, p2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :cond_23
    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object p1

    .line 20
    iget-object p1, p1, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string p2, "Loaded invalid blob type value, ignoring it"

    .line 21
    invoke-virtual {p1, p2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    return-object v1

    :cond_2f
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_34
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_3d
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_46
    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object p1

    .line 22
    iget-object p1, p1, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string p2, "Loaded invalid null value from database"

    .line 23
    invoke-virtual {p1, p2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    return-object v1
.end method

.method public final a(J)Ljava/lang/String;
    .registers 7

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->c()V

    invoke-virtual {p0}, Lb/j/a/c/i/b/m9;->m()V

    const/4 v0, 0x0

    :try_start_7
    invoke-virtual {p0}, Lb/j/a/c/i/b/e;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v3, p2

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_1b} :catch_3c
    .catchall {:try_start_7 .. :try_end_1b} :catchall_3a

    :try_start_1b
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_30

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object p2

    .line 24
    iget-object p2, p2, Lb/j/a/c/i/b/b4;->n:Lb/j/a/c/i/b/e4;

    const-string v1, "No expired configs for apps with pending events"

    .line 25
    invoke-virtual {p2, v1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V
    :try_end_2c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_2c} :catch_38
    .catchall {:try_start_1b .. :try_end_2c} :catchall_4f

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_30
    :try_start_30
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2
    :try_end_34
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_30 .. :try_end_34} :catch_38
    .catchall {:try_start_30 .. :try_end_34} :catchall_4f

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :catch_38
    move-exception p2

    goto :goto_3e

    :catchall_3a
    move-exception p2

    goto :goto_51

    :catch_3c
    move-exception p2

    move-object p1, v0

    :goto_3e
    :try_start_3e
    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v1

    .line 26
    iget-object v1, v1, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v2, "Error selecting expired configs"

    .line 27
    invoke-virtual {v1, v2, p2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_49
    .catchall {:try_start_3e .. :try_end_49} :catchall_4f

    if-eqz p1, :cond_4e

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_4e
    return-object v0

    :catchall_4f
    move-exception p2

    move-object v0, p1

    :goto_51
    if-eqz v0, :cond_56

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_56
    throw p2
.end method

.method public final a(Ljava/lang/String;)Ljava/util/List;
    .registers 15
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lb/j/a/c/i/b/u9;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->c()V

    invoke-virtual {p0}, Lb/j/a/c/i/b/m9;->m()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :try_start_f
    invoke-virtual {p0}, Lb/j/a/c/i/b/e;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "user_attributes"

    const-string v4, "name"

    const-string v5, "origin"

    const-string v6, "set_timestamp"

    const-string v7, "value"

    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_id=?"

    const/4 v11, 0x1

    new-array v6, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object p1, v6, v12

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "rowid"

    const-string v10, "1000"

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_33
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_33} :catch_7e
    .catchall {:try_start_f .. :try_end_33} :catchall_7c

    :try_start_33
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_37
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_33 .. :try_end_37} :catch_7a
    .catchall {:try_start_33 .. :try_end_37} :catchall_b1

    if-nez v3, :cond_3d

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_3d
    :try_start_3d
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_49

    const-string v3, ""

    :cond_49
    move-object v6, v3

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 v3, 0x3

    invoke-virtual {p0, v2, v3}, Lb/j/a/c/i/b/e;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_66

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v3

    .line 28
    iget-object v3, v3, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v4, "Read invalid user property value, ignoring it. appId"

    .line 29
    invoke-static {p1}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_70

    :cond_66
    new-instance v3, Lb/j/a/c/i/b/u9;

    move-object v4, v3

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Lb/j/a/c/i/b/u9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_70
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_74
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3d .. :try_end_74} :catch_7a
    .catchall {:try_start_3d .. :try_end_74} :catchall_b1

    if-nez v3, :cond_3d

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v0

    :catch_7a
    move-exception v0

    goto :goto_80

    :catchall_7c
    move-exception p1

    goto :goto_b3

    :catch_7e
    move-exception v0

    move-object v2, v1

    :goto_80
    :try_start_80
    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v3

    .line 30
    iget-object v3, v3, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v4, "Error querying user properties. appId"

    .line 31
    invoke-static {p1}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v0}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lb/j/a/c/f/h/kb;->b()Z

    move-result v0

    if-eqz v0, :cond_ab

    .line 32
    iget-object v0, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 33
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 34
    sget-object v3, Lb/j/a/c/i/b/p;->T0:Lb/j/a/c/i/b/r3;

    .line 35
    invoke-virtual {v0, p1, v3}, Lb/j/a/c/i/b/ka;->c(Ljava/lang/String;Lb/j/a/c/i/b/r3;)Z

    move-result p1

    if-eqz p1, :cond_ab

    .line 36
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1
    :try_end_a5
    .catchall {:try_start_80 .. :try_end_a5} :catchall_b1

    if-eqz v2, :cond_aa

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_aa
    return-object p1

    :cond_ab
    if-eqz v2, :cond_b0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_b0
    return-object v1

    :catchall_b1
    move-exception p1

    move-object v1, v2

    :goto_b3
    if-eqz v1, :cond_b8

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_b8
    throw p1
.end method

.method public final a(Ljava/lang/String;II)Ljava/util/List;
    .registers 16
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lb/j/a/c/f/h/f1;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->c()V

    invoke-virtual {p0}, Lb/j/a/c/i/b/m9;->m()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_c

    move v2, v0

    goto :goto_d

    :cond_c
    move v2, v1

    :goto_d
    invoke-static {v2}, Lb/g/a/p/n/d0/b;->a(Z)V

    if-lez p3, :cond_14

    move v2, v0

    goto :goto_15

    :cond_14
    move v2, v1

    :goto_15
    invoke-static {v2}, Lb/g/a/p/n/d0/b;->a(Z)V

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x0

    :try_start_1c
    invoke-virtual {p0}, Lb/j/a/c/i/b/e;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "queue"

    const-string v5, "rowid"

    const-string v6, "data"

    const-string v7, "retry_count"

    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "app_id=?"

    new-array v7, v0, [Ljava/lang/String;

    aput-object p1, v7, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "rowid"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-nez p2, :cond_4c

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1
    :try_end_48
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_48} :catch_c7
    .catchall {:try_start_1c .. :try_end_48} :catchall_c5

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object p1

    :cond_4c
    :try_start_4c
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    move v3, v1

    :cond_52
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4
    :try_end_56
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4c .. :try_end_56} :catch_c7
    .catchall {:try_start_4c .. :try_end_56} :catchall_c5

    :try_start_56
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-virtual {p0}, Lb/j/a/c/i/b/m9;->p()Lb/j/a/c/i/b/t9;

    move-result-object v7

    invoke-virtual {v7, v6}, Lb/j/a/c/i/b/t9;->b([B)[B

    move-result-object v6
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_62} :catch_ab
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_56 .. :try_end_62} :catch_c7
    .catchall {:try_start_56 .. :try_end_62} :catchall_c5

    :try_start_62
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6c

    array-length v7, v6
    :try_end_69
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_62 .. :try_end_69} :catch_c7
    .catchall {:try_start_62 .. :try_end_69} :catchall_c5

    add-int/2addr v7, v3

    if-gt v7, p3, :cond_c1

    :cond_6c
    :try_start_6c
    invoke-static {}, Lb/j/a/c/f/h/f1;->o()Lb/j/a/c/f/h/f1$a;

    move-result-object v7

    invoke-static {v7, v6}, Lb/j/a/c/i/b/t9;->a(Lb/j/a/c/f/h/r7;[B)Lb/j/a/c/f/h/r7;

    move-result-object v7

    check-cast v7, Lb/j/a/c/f/h/f1$a;
    :try_end_76
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_76} :catch_9a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6c .. :try_end_76} :catch_c7
    .catchall {:try_start_6c .. :try_end_76} :catchall_c5

    const/4 v8, 0x2

    :try_start_77
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_84

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-virtual {v7, v8}, Lb/j/a/c/f/h/f1$a;->h(I)Lb/j/a/c/f/h/f1$a;

    :cond_84
    array-length v6, v6

    add-int/2addr v3, v6

    invoke-virtual {v7}, Lb/j/a/c/f/h/h6$a;->j()Lb/j/a/c/f/h/o7;

    move-result-object v6

    check-cast v6, Lb/j/a/c/f/h/h6;

    check-cast v6, Lb/j/a/c/f/h/f1;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b9

    :catch_9a
    move-exception v4

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v5

    .line 37
    iget-object v5, v5, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v6, "Failed to merge queued bundle. appId"

    .line 38
    invoke-static {p1}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    :goto_a7
    invoke-virtual {v5, v6, v7, v4}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b9

    :catch_ab
    move-exception v4

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v5

    .line 39
    iget-object v5, v5, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v6, "Failed to unzip queued bundle. appId"

    .line 40
    invoke-static {p1}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_a7

    :goto_b9
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4
    :try_end_bd
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_77 .. :try_end_bd} :catch_c7
    .catchall {:try_start_77 .. :try_end_bd} :catchall_c5

    if-eqz v4, :cond_c1

    if-le v3, p3, :cond_52

    :cond_c1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object p2

    :catchall_c5
    move-exception p1

    goto :goto_e1

    :catch_c7
    move-exception p2

    :try_start_c8
    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object p3

    .line 41
    iget-object p3, p3, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v0, "Error querying bundles. appId"

    .line 42
    invoke-static {p1}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, v0, p1, p2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1
    :try_end_db
    .catchall {:try_start_c8 .. :try_end_db} :catchall_c5

    if-eqz v2, :cond_e0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_e0
    return-object p1

    :goto_e1
    if-eqz v2, :cond_e6

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_e6
    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 25
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lb/j/a/c/i/b/u9;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    invoke-static/range {p1 .. p1}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/a6;->c()V

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/m9;->m()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :try_start_13
    new-instance v2, Ljava/util/ArrayList;

    const/4 v11, 0x3

    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "app_id=?"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_27
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_27} :catch_ea
    .catchall {:try_start_13 .. :try_end_27} :catchall_e8

    if-nez v4, :cond_34

    move-object/from16 v4, p2

    :try_start_2b
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, " and origin=?"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_36

    :cond_34
    move-object/from16 v4, p2

    :goto_36
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4e

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "*"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, " and name glob ?"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, [Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/e;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const-string v13, "user_attributes"

    const-string v2, "name"

    const-string v5, "set_timestamp"

    const-string v6, "value"

    const-string v7, "origin"

    filled-new-array {v2, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, "rowid"

    const-string v20, "1001"

    invoke-virtual/range {v12 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_7e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2b .. :try_end_7e} :catch_e6
    .catchall {:try_start_2b .. :try_end_7e} :catchall_e8

    :try_start_7e
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_82
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7e .. :try_end_82} :catch_e4
    .catchall {:try_start_7e .. :try_end_82} :catchall_11f

    if-nez v2, :cond_88

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_88
    :goto_88
    :try_start_88
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x3e8

    if-lt v2, v3, :cond_a0

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v2

    .line 43
    iget-object v2, v2, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v5, "Read more than the max allowed user properties, ignoring excess"

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_db

    :cond_a0
    const/4 v2, 0x0

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x1

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v2, 0x2

    invoke-virtual {v1, v12, v2}, Lb/j/a/c/i/b/e;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v12, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13
    :try_end_b3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_88 .. :try_end_b3} :catch_e4
    .catchall {:try_start_88 .. :try_end_b3} :catchall_11f

    if-nez v8, :cond_c7

    :try_start_b5
    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v2

    .line 45
    iget-object v2, v2, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v3, "(2)Read invalid user property value, ignoring it"

    .line 46
    invoke-static/range {p1 .. p1}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v14, p3

    invoke-virtual {v2, v3, v4, v13, v14}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d5

    :cond_c7
    move-object/from16 v14, p3

    new-instance v15, Lb/j/a/c/i/b/u9;

    move-object v2, v15

    move-object/from16 v3, p1

    move-object v4, v13

    invoke-direct/range {v2 .. v8}, Lb/j/a/c/i/b/u9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_d5
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_d9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b5 .. :try_end_d9} :catch_e1
    .catchall {:try_start_b5 .. :try_end_d9} :catchall_11f

    if-nez v2, :cond_df

    :goto_db
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_df
    move-object v4, v13

    goto :goto_88

    :catch_e1
    move-exception v0

    move-object v4, v13

    goto :goto_ee

    :catch_e4
    move-exception v0

    goto :goto_ee

    :catch_e6
    move-exception v0

    goto :goto_ed

    :catchall_e8
    move-exception v0

    goto :goto_121

    :catch_ea
    move-exception v0

    move-object/from16 v4, p2

    :goto_ed
    move-object v12, v10

    :goto_ee
    :try_start_ee
    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v2

    .line 47
    iget-object v2, v2, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v3, "(2)Error querying user properties"

    .line 48
    invoke-static/range {p1 .. p1}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v3, v5, v4, v0}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lb/j/a/c/f/h/kb;->b()Z

    move-result v0

    if-eqz v0, :cond_119

    .line 49
    iget-object v0, v1, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 50
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 51
    sget-object v2, Lb/j/a/c/i/b/p;->T0:Lb/j/a/c/i/b/r3;

    .line 52
    invoke-virtual {v0, v9, v2}, Lb/j/a/c/i/b/ka;->c(Ljava/lang/String;Lb/j/a/c/i/b/r3;)Z

    move-result v0

    if-eqz v0, :cond_119

    .line 53
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_113
    .catchall {:try_start_ee .. :try_end_113} :catchall_11f

    if-eqz v12, :cond_118

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_118
    return-object v0

    :cond_119
    if-eqz v12, :cond_11e

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_11e
    return-object v10

    :catchall_11f
    move-exception v0

    move-object v10, v12

    :goto_121
    if-eqz v10, :cond_126

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_126
    throw v0
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lb/j/a/c/i/b/ia;",
            ">;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/a6;->c()V

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/m9;->m()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :try_start_c
    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/e;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "conditional_properties"

    const-string v4, "app_id"

    const-string v5, "origin"

    const-string v6, "name"

    const-string v7, "value"

    const-string v8, "active"

    const-string v9, "trigger_event_name"

    const-string v10, "trigger_timeout"

    const-string v11, "timed_out_event"

    const-string v12, "creation_timestamp"

    const-string v13, "triggered_event"

    const-string v14, "triggered_timestamp"

    const-string v15, "time_to_live"

    const-string v16, "expired_event"

    filled-new-array/range {v4 .. v16}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "rowid"

    const-string v10, "1001"

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_42
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_42} :catch_104
    .catchall {:try_start_c .. :try_end_42} :catchall_102

    if-nez v2, :cond_48

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_48
    :try_start_48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x3e8

    if-lt v2, v3, :cond_61

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v2

    .line 54
    iget-object v2, v2, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v4, "Read more than the max allowed conditional properties, ignoring extra"

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_fe

    :cond_61
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v5, 0x2

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x3

    move-object/from16 v15, p0

    invoke-virtual {v15, v1, v5}, Lb/j/a/c/i/b/e;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v9

    const/4 v5, 0x4

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_7f

    move v2, v3

    :cond_7f
    const/4 v3, 0x5

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v3, 0x6

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/m9;->p()Lb/j/a/c/i/b/t9;

    move-result-object v3

    const/4 v5, 0x7

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    sget-object v7, Lb/j/a/c/i/b/n;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v3, v5, v7}, Lb/j/a/c/i/b/t9;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lb/j/a/c/i/b/n;

    const/16 v3, 0x8

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/m9;->p()Lb/j/a/c/i/b/t9;

    move-result-object v3

    const/16 v5, 0x9

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    sget-object v7, Lb/j/a/c/i/b/n;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v3, v5, v7}, Lb/j/a/c/i/b/t9;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lb/j/a/c/i/b/n;

    const/16 v3, 0xa

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/16 v3, 0xb

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/m9;->p()Lb/j/a/c/i/b/t9;

    move-result-object v3

    const/16 v5, 0xc

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    sget-object v10, Lb/j/a/c/i/b/n;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v3, v5, v10}, Lb/j/a/c/i/b/t9;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lb/j/a/c/i/b/n;

    new-instance v23, Lb/j/a/c/i/b/s9;

    move-object/from16 v5, v23

    move-object v10, v11

    invoke-direct/range {v5 .. v10}, Lb/j/a/c/i/b/s9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lb/j/a/c/i/b/ia;

    move-object v3, v10

    move-object v5, v11

    move-object/from16 v6, v23

    move-wide/from16 v7, v17

    move v9, v2

    move-object v2, v10

    move-object v10, v12

    move-object/from16 v11, v16

    move-wide v12, v13

    move-object/from16 v14, v19

    move-wide/from16 v15, v20

    move-object/from16 v17, v22

    invoke-direct/range {v3 .. v17}, Lb/j/a/c/i/b/ia;-><init>(Ljava/lang/String;Ljava/lang/String;Lb/j/a/c/i/b/s9;JZLjava/lang/String;Lb/j/a/c/i/b/n;JLb/j/a/c/i/b/n;JLb/j/a/c/i/b/n;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_fc
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_48 .. :try_end_fc} :catch_104
    .catchall {:try_start_48 .. :try_end_fc} :catchall_102

    if-nez v2, :cond_48

    :goto_fe
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_102
    move-exception v0

    goto :goto_11a

    :catch_104
    move-exception v0

    :try_start_105
    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v2

    .line 56
    iget-object v2, v2, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v3, "Error querying conditional user property value"

    .line 57
    invoke-virtual {v2, v3, v0}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_114
    .catchall {:try_start_105 .. :try_end_114} :catchall_102

    if-eqz v1, :cond_119

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_119
    return-object v0

    :goto_11a
    if-eqz v1, :cond_11f

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_11f
    throw v0
.end method

.method public final a(Lb/j/a/c/i/b/c4;)V
    .registers 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "apps"

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->c()V

    invoke-virtual {p0}, Lb/j/a/c/i/b/m9;->m()V

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p1}, Lb/j/a/c/i/b/c4;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lb/j/a/c/i/b/c4;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_instance_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lb/j/a/c/i/b/c4;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, "gmp_app_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lb/j/a/c/i/b/c4;->l()Ljava/lang/String;

    move-result-object v2

    const-string v3, "resettable_device_id_hash"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lb/j/a/c/i/b/c4;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "last_bundle_index"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lb/j/a/c/i/b/c4;->n()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "last_bundle_start_timestamp"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lb/j/a/c/i/b/c4;->o()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "last_bundle_end_timestamp"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lb/j/a/c/i/b/c4;->p()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_version"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lb/j/a/c/i/b/c4;->r()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_store"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lb/j/a/c/i/b/c4;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "gmp_version"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lb/j/a/c/i/b/c4;->t()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "dev_cert_hash"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lb/j/a/c/i/b/c4;->v()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "measurement_enabled"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 62
    iget-object v2, p1, Lb/j/a/c/i/b/c4;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v2}, Lb/j/a/c/i/b/g5;->i()Lb/j/a/c/i/b/z4;

    move-result-object v2

    invoke-virtual {v2}, Lb/j/a/c/i/b/z4;->c()V

    iget-wide v2, p1, Lb/j/a/c/i/b/c4;->x:J

    .line 63
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "day"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 64
    iget-object v2, p1, Lb/j/a/c/i/b/c4;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v2}, Lb/j/a/c/i/b/g5;->i()Lb/j/a/c/i/b/z4;

    move-result-object v2

    invoke-virtual {v2}, Lb/j/a/c/i/b/z4;->c()V

    iget-wide v2, p1, Lb/j/a/c/i/b/c4;->y:J

    .line 65
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "daily_public_events_count"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 66
    iget-object v2, p1, Lb/j/a/c/i/b/c4;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v2}, Lb/j/a/c/i/b/g5;->i()Lb/j/a/c/i/b/z4;

    move-result-object v2

    invoke-virtual {v2}, Lb/j/a/c/i/b/z4;->c()V

    iget-wide v2, p1, Lb/j/a/c/i/b/c4;->z:J

    .line 67
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "daily_events_count"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 68
    iget-object v2, p1, Lb/j/a/c/i/b/c4;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v2}, Lb/j/a/c/i/b/g5;->i()Lb/j/a/c/i/b/z4;

    move-result-object v2

    invoke-virtual {v2}, Lb/j/a/c/i/b/z4;->c()V

    iget-wide v2, p1, Lb/j/a/c/i/b/c4;->A:J

    .line 69
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "daily_conversions_count"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 70
    iget-object v2, p1, Lb/j/a/c/i/b/c4;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v2}, Lb/j/a/c/i/b/g5;->i()Lb/j/a/c/i/b/z4;

    move-result-object v2

    invoke-virtual {v2}, Lb/j/a/c/i/b/z4;->c()V

    iget-wide v2, p1, Lb/j/a/c/i/b/c4;->F:J

    .line 71
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "config_fetched_time"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 72
    iget-object v2, p1, Lb/j/a/c/i/b/c4;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v2}, Lb/j/a/c/i/b/g5;->i()Lb/j/a/c/i/b/z4;

    move-result-object v2

    invoke-virtual {v2}, Lb/j/a/c/i/b/z4;->c()V

    iget-wide v2, p1, Lb/j/a/c/i/b/c4;->G:J

    .line 73
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "failed_config_fetch_time"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lb/j/a/c/i/b/c4;->q()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "app_version_int"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lb/j/a/c/i/b/c4;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, "firebase_instance_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v2, p1, Lb/j/a/c/i/b/c4;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v2}, Lb/j/a/c/i/b/g5;->i()Lb/j/a/c/i/b/z4;

    move-result-object v2

    invoke-virtual {v2}, Lb/j/a/c/i/b/z4;->c()V

    iget-wide v2, p1, Lb/j/a/c/i/b/c4;->B:J

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "daily_error_events_count"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 76
    iget-object v2, p1, Lb/j/a/c/i/b/c4;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v2}, Lb/j/a/c/i/b/g5;->i()Lb/j/a/c/i/b/z4;

    move-result-object v2

    invoke-virtual {v2}, Lb/j/a/c/i/b/z4;->c()V

    iget-wide v2, p1, Lb/j/a/c/i/b/c4;->C:J

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "daily_realtime_events_count"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 78
    iget-object v2, p1, Lb/j/a/c/i/b/c4;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v2}, Lb/j/a/c/i/b/g5;->i()Lb/j/a/c/i/b/z4;

    move-result-object v2

    invoke-virtual {v2}, Lb/j/a/c/i/b/z4;->c()V

    iget-object v2, p1, Lb/j/a/c/i/b/c4;->D:Ljava/lang/String;

    const-string v3, "health_monitor_sample"

    .line 79
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lb/j/a/c/i/b/c4;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "android_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lb/j/a/c/i/b/c4;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "adid_reporting_enabled"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lb/j/a/c/i/b/c4;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "ssaid_reporting_enabled"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lb/j/a/c/i/b/c4;->j()Ljava/lang/String;

    move-result-object v2

    const-string v3, "admob_app_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lb/j/a/c/i/b/c4;->u()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "dynamite_version"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lb/j/a/c/i/b/c4;->f()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1c6

    invoke-virtual {p1}, Lb/j/a/c/i/b/c4;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1b7

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v2

    .line 80
    iget-object v2, v2, Lb/j/a/c/i/b/b4;->i:Lb/j/a/c/i/b/e4;

    .line 81
    invoke-virtual {p1}, Lb/j/a/c/i/b/c4;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Safelisted events should not be an empty list. appId"

    invoke-virtual {v2, v4, v3}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1c6

    :cond_1b7
    invoke-virtual {p1}, Lb/j/a/c/i/b/c4;->f()Ljava/util/List;

    move-result-object v2

    const-string v3, ","

    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "safelisted_events"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c6
    :goto_1c6
    invoke-static {}, Lb/j/a/c/f/h/cc;->b()Z

    move-result v2

    if-eqz v2, :cond_1e5

    .line 82
    iget-object v2, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 83
    iget-object v2, v2, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 84
    invoke-virtual {p1}, Lb/j/a/c/i/b/c4;->g()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lb/j/a/c/i/b/p;->o0:Lb/j/a/c/i/b/r3;

    .line 85
    invoke-virtual {v2, v3, v4}, Lb/j/a/c/i/b/ka;->c(Ljava/lang/String;Lb/j/a/c/i/b/r3;)Z

    move-result v2

    if-eqz v2, :cond_1e5

    .line 86
    invoke-virtual {p1}, Lb/j/a/c/i/b/c4;->k()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ga_app_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e5
    :try_start_1e5
    invoke-virtual {p0}, Lb/j/a/c/i/b/e;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "app_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lb/j/a/c/i/b/c4;->g()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_21f

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_21f

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 87
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v1, "Failed to insert/update app (got -1). appId"

    .line 88
    invoke-virtual {p1}, Lb/j/a/c/i/b/c4;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_21f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e5 .. :try_end_21f} :catch_220

    :cond_21f
    return-void

    :catch_220
    move-exception v0

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v1

    .line 89
    iget-object v1, v1, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    .line 90
    invoke-virtual {p1}, Lb/j/a/c/i/b/c4;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Error storing app. appId"

    invoke-virtual {v1, v2, p1, v0}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lb/j/a/c/i/b/j;)V
    .registers 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->c()V

    invoke-virtual {p0}, Lb/j/a/c/i/b/m9;->m()V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p1, Lb/j/a/c/i/b/j;->a:Ljava/lang/String;

    const-string v2, "app_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lb/j/a/c/i/b/j;->b:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p1, Lb/j/a/c/i/b/j;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "lifetime_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v1, p1, Lb/j/a/c/i/b/j;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "current_bundle_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v1, p1, Lb/j/a/c/i/b/j;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "last_fire_timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v1, p1, Lb/j/a/c/i/b/j;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "last_bundled_timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, Lb/j/a/c/i/b/j;->h:Ljava/lang/Long;

    const-string v2, "last_bundled_day"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, Lb/j/a/c/i/b/j;->i:Ljava/lang/Long;

    const-string v2, "last_sampled_complex_event_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, Lb/j/a/c/i/b/j;->j:Ljava/lang/Long;

    const-string v2, "last_sampling_rate"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v1, p1, Lb/j/a/c/i/b/j;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "current_session_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, Lb/j/a/c/i/b/j;->k:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_7a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7a

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_7b

    :cond_7a
    move-object v1, v2

    :goto_7b
    const-string v3, "last_exempt_from_sampling"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :try_start_80
    invoke-virtual {p0}, Lb/j/a/c/i/b/e;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v3, "events"

    const/4 v4, 0x5

    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_a2

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 58
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v1, "Failed to insert/update event aggregates (got -1). appId"

    .line 59
    iget-object v2, p1, Lb/j/a/c/i/b/j;->a:Ljava/lang/String;

    invoke-static {v2}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_80 .. :try_end_a2} :catch_a3

    :cond_a2
    return-void

    :catch_a3
    move-exception v0

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v1

    .line 60
    iget-object v1, v1, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    .line 61
    iget-object p1, p1, Lb/j/a/c/i/b/j;->a:Ljava/lang/String;

    invoke-static {p1}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Error storing event aggregates. appId"

    invoke-virtual {v1, v2, p1, v0}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .registers 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->c()V

    invoke-virtual {p0}, Lb/j/a/c/i/b/m9;->m()V

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_82

    invoke-virtual {p0}, Lb/j/a/c/i/b/e;->w()Z

    move-result v0

    if-nez v0, :cond_16

    return-void

    :cond_16
    const-string v0, ","

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lb/e/a/a/a;->b(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "("

    const-string v2, ")"

    invoke-static {v0, v1, p1, v2}, Lb/e/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x50

    invoke-static {p1, v0}, Lb/e/a/a/a;->b(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "SELECT COUNT(1) FROM queue WHERE rowid IN "

    const-string v2, " AND retry_count =  2147483647 LIMIT 1"

    invoke-static {v0, v1, p1, v2}, Lb/e/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lb/j/a/c/i/b/e;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4d

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 91
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->i:Lb/j/a/c/i/b/e4;

    const-string v1, "The number of upload retries exceeds the limit. Will remain unchanged."

    .line 92
    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    :cond_4d
    :try_start_4d
    invoke-virtual {p0}, Lb/j/a/c/i/b/e;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND (retry_count IS NULL OR retry_count < 2147483647)"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_74
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4d .. :try_end_74} :catch_75

    return-void

    :catch_75
    move-exception p1

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 93
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v1, "Error incrementing retry count. error"

    .line 94
    invoke-virtual {v0, v1, p1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 95
    :cond_82
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Given Integer is zero"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lb/j/a/c/f/h/f1;Z)Z
    .registers 13
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->c()V

    invoke-virtual {p0}, Lb/j/a/c/i/b/m9;->m()V

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v0, p1, Lb/j/a/c/f/h/f1;->zzs:Ljava/lang/String;

    .line 97
    invoke-static {v0}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    iget v0, p1, Lb/j/a/c/f/h/f1;->zzc:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_18

    move v0, v1

    goto :goto_19

    :cond_18
    move v0, v2

    .line 99
    :goto_19
    invoke-static {v0}, Lb/g/a/p/n/d0/b;->b(Z)V

    invoke-virtual {p0}, Lb/j/a/c/i/b/e;->z()V

    .line 100
    iget-object v0, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 101
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->n:Lb/j/a/c/c/r/b;

    .line 102
    check-cast v0, Lb/j/a/c/c/r/c;

    const/4 v3, 0x0

    if-eqz v0, :cond_fb

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 104
    iget-wide v6, p1, Lb/j/a/c/f/h/f1;->zzj:J

    .line 105
    invoke-static {}, Lb/j/a/c/i/b/ka;->u()J

    move-result-wide v8

    sub-long v8, v4, v8

    cmp-long v0, v6, v8

    if-ltz v0, :cond_43

    .line 106
    iget-wide v6, p1, Lb/j/a/c/f/h/f1;->zzj:J

    .line 107
    invoke-static {}, Lb/j/a/c/i/b/ka;->u()J

    move-result-wide v8

    add-long/2addr v8, v4

    cmp-long v0, v6, v8

    if-lez v0, :cond_5e

    :cond_43
    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 108
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->i:Lb/j/a/c/i/b/e4;

    .line 109
    iget-object v6, p1, Lb/j/a/c/f/h/f1;->zzs:Ljava/lang/String;

    .line 110
    invoke-static {v6}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 111
    iget-wide v7, p1, Lb/j/a/c/f/h/f1;->zzj:J

    .line 112
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v7, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    invoke-virtual {v0, v7, v6, v4, v5}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5e
    invoke-virtual {p1}, Lb/j/a/c/f/h/v4;->h()[B

    move-result-object v0

    :try_start_62
    invoke-virtual {p0}, Lb/j/a/c/i/b/m9;->p()Lb/j/a/c/i/b/t9;

    move-result-object v4

    invoke-virtual {v4, v0}, Lb/j/a/c/i/b/t9;->c([B)[B

    move-result-object v0
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_6a} :catch_e8

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v4

    .line 113
    iget-object v4, v4, Lb/j/a/c/i/b/b4;->n:Lb/j/a/c/i/b/e4;

    .line 114
    array-length v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Saving bundle, size"

    invoke-virtual {v4, v6, v5}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 115
    iget-object v5, p1, Lb/j/a/c/f/h/f1;->zzs:Ljava/lang/String;

    const-string v6, "app_id"

    .line 116
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-wide v5, p1, Lb/j/a/c/f/h/f1;->zzj:J

    .line 118
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "bundle_end_timestamp"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "data"

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "has_realtime"

    invoke-virtual {v4, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 119
    iget p2, p1, Lb/j/a/c/f/h/f1;->zzd:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_a7

    move p2, v1

    goto :goto_a8

    :cond_a7
    move p2, v2

    :goto_a8
    if-eqz p2, :cond_b5

    .line 120
    iget p2, p1, Lb/j/a/c/f/h/f1;->zzao:I

    .line 121
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "retry_count"

    invoke-virtual {v4, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_b5
    :try_start_b5
    invoke-virtual {p0}, Lb/j/a/c/i/b/e;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v0, "queue"

    invoke-virtual {p2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long p2, v3, v5

    if-nez p2, :cond_d7

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object p2

    .line 122
    iget-object p2, p2, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v0, "Failed to insert bundle (got -1). appId"

    .line 123
    iget-object v1, p1, Lb/j/a/c/f/h/f1;->zzs:Ljava/lang/String;

    .line 124
    invoke-static {v1}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b5 .. :try_end_d6} :catch_d8

    return v2

    :cond_d7
    return v1

    :catch_d8
    move-exception p2

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 125
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    .line 126
    iget-object p1, p1, Lb/j/a/c/f/h/f1;->zzs:Ljava/lang/String;

    .line 127
    invoke-static {p1}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Error storing bundle. appId"

    goto :goto_f7

    :catch_e8
    move-exception p2

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 128
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    .line 129
    iget-object p1, p1, Lb/j/a/c/f/h/f1;->zzs:Ljava/lang/String;

    .line 130
    invoke-static {p1}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Data loss. Failed to serialize bundle. appId"

    :goto_f7
    invoke-virtual {v0, v1, p1, p2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    .line 131
    :cond_fb
    throw v3
.end method

.method public final a(Lb/j/a/c/i/b/ia;)Z
    .registers 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->c()V

    invoke-virtual {p0}, Lb/j/a/c/i/b/m9;->m()V

    iget-object v0, p1, Lb/j/a/c/i/b/ia;->g:Ljava/lang/String;

    iget-object v1, p1, Lb/j/a/c/i/b/ia;->i:Lb/j/a/c/i/b/s9;

    iget-object v1, v1, Lb/j/a/c/i/b/s9;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lb/j/a/c/i/b/e;->c(Ljava/lang/String;Ljava/lang/String;)Lb/j/a/c/i/b/u9;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_2a

    new-array v0, v1, [Ljava/lang/String;

    iget-object v2, p1, Lb/j/a/c/i/b/ia;->g:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    invoke-virtual {p0, v2, v0}, Lb/j/a/c/i/b/e;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2a

    return v3

    :cond_2a
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v2, p1, Lb/j/a/c/i/b/ia;->g:Ljava/lang/String;

    const-string v3, "app_id"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lb/j/a/c/i/b/ia;->h:Ljava/lang/String;

    const-string v3, "origin"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lb/j/a/c/i/b/ia;->i:Lb/j/a/c/i/b/s9;

    iget-object v2, v2, Lb/j/a/c/i/b/s9;->h:Ljava/lang/String;

    const-string v3, "name"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lb/j/a/c/i/b/ia;->i:Lb/j/a/c/i/b/s9;

    invoke-virtual {v2}, Lb/j/a/c/i/b/s9;->a()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "value"

    invoke-static {v0, v3, v2}, Lb/j/a/c/i/b/e;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v2, p1, Lb/j/a/c/i/b/ia;->k:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "active"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v2, p1, Lb/j/a/c/i/b/ia;->l:Ljava/lang/String;

    const-string v3, "trigger_event_name"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p1, Lb/j/a/c/i/b/ia;->n:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "trigger_timeout"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->f()Lb/j/a/c/i/b/w9;

    iget-object v2, p1, Lb/j/a/c/i/b/ia;->m:Lb/j/a/c/i/b/n;

    invoke-static {v2}, Lb/j/a/c/i/b/w9;->a(Landroid/os/Parcelable;)[B

    move-result-object v2

    const-string v3, "timed_out_event"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-wide v2, p1, Lb/j/a/c/i/b/ia;->j:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "creation_timestamp"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->f()Lb/j/a/c/i/b/w9;

    iget-object v2, p1, Lb/j/a/c/i/b/ia;->o:Lb/j/a/c/i/b/n;

    invoke-static {v2}, Lb/j/a/c/i/b/w9;->a(Landroid/os/Parcelable;)[B

    move-result-object v2

    const-string v3, "triggered_event"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v2, p1, Lb/j/a/c/i/b/ia;->i:Lb/j/a/c/i/b/s9;

    iget-wide v2, v2, Lb/j/a/c/i/b/s9;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "triggered_timestamp"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v2, p1, Lb/j/a/c/i/b/ia;->p:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "time_to_live"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->f()Lb/j/a/c/i/b/w9;

    iget-object v2, p1, Lb/j/a/c/i/b/ia;->q:Lb/j/a/c/i/b/n;

    invoke-static {v2}, Lb/j/a/c/i/b/w9;->a(Landroid/os/Parcelable;)[B

    move-result-object v2

    const-string v3, "expired_event"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_bb
    invoke-virtual {p0}, Lb/j/a/c/i/b/e;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "conditional_properties"

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_f1

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 147
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v2, "Failed to insert/update conditional user property (got -1)"

    .line 148
    iget-object v3, p1, Lb/j/a/c/i/b/ia;->g:Ljava/lang/String;

    invoke-static {v3}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_de
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_bb .. :try_end_de} :catch_df

    goto :goto_f1

    :catch_df
    move-exception v0

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v2

    .line 149
    iget-object v2, v2, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    .line 150
    iget-object p1, p1, Lb/j/a/c/i/b/ia;->g:Ljava/lang/String;

    invoke-static {p1}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "Error storing conditional user property"

    invoke-virtual {v2, v3, p1, v0}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f1
    :goto_f1
    return v1
.end method

.method public final a(Lb/j/a/c/i/b/k;JZ)Z
    .registers 9

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->c()V

    invoke-virtual {p0}, Lb/j/a/c/i/b/m9;->m()V

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lb/j/a/c/i/b/k;->a:Ljava/lang/String;

    invoke-static {v0}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lb/j/a/c/i/b/m9;->p()Lb/j/a/c/i/b/t9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/j/a/c/i/b/t9;->a(Lb/j/a/c/i/b/k;)Lb/j/a/c/f/h/b1;

    move-result-object v0

    invoke-virtual {v0}, Lb/j/a/c/f/h/v4;->h()[B

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iget-object v2, p1, Lb/j/a/c/i/b/k;->a:Ljava/lang/String;

    const-string v3, "app_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lb/j/a/c/i/b/k;->b:Ljava/lang/String;

    const-string v3, "name"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p1, Lb/j/a/c/i/b/k;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "timestamp"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "metadata_fingerprint"

    invoke-virtual {v1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "data"

    invoke-virtual {v1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "realtime"

    invoke-virtual {v1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p2, 0x0

    :try_start_50
    invoke-virtual {p0}, Lb/j/a/c/i/b/e;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    const-string p4, "raw_events"

    const/4 v0, 0x0

    invoke-virtual {p3, p4, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p3

    const-wide/16 v0, -0x1

    cmp-long p3, p3, v0

    if-nez p3, :cond_73

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object p3

    .line 132
    iget-object p3, p3, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string p4, "Failed to insert raw event (got -1). appId"

    .line 133
    iget-object v0, p1, Lb/j/a/c/i/b/k;->a:Ljava/lang/String;

    invoke-static {v0}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_72
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_50 .. :try_end_72} :catch_75

    return p2

    :cond_73
    const/4 p1, 0x1

    return p1

    :catch_75
    move-exception p3

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object p4

    .line 134
    iget-object p4, p4, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    .line 135
    iget-object p1, p1, Lb/j/a/c/i/b/k;->a:Ljava/lang/String;

    invoke-static {p1}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Error storing raw event. appId"

    invoke-virtual {p4, v0, p1, p3}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return p2
.end method

.method public final a(Lb/j/a/c/i/b/u9;)Z
    .registers 12
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->c()V

    invoke-virtual {p0}, Lb/j/a/c/i/b/m9;->m()V

    iget-object v0, p1, Lb/j/a/c/i/b/u9;->a:Ljava/lang/String;

    iget-object v1, p1, Lb/j/a/c/i/b/u9;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lb/j/a/c/i/b/e;->c(Ljava/lang/String;Ljava/lang/String;)Lb/j/a/c/i/b/u9;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_7b

    iget-object v0, p1, Lb/j/a/c/i/b/u9;->c:Ljava/lang/String;

    invoke-static {v0}, Lb/j/a/c/i/b/w9;->h(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_59

    new-array v0, v2, [Ljava/lang/String;

    iget-object v4, p1, Lb/j/a/c/i/b/u9;->a:Ljava/lang/String;

    aput-object v4, v0, v3

    const-string v4, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    invoke-virtual {p0, v4, v0}, Lb/j/a/c/i/b/e;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    .line 136
    iget-object v0, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 137
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 138
    iget-object v6, p1, Lb/j/a/c/i/b/u9;->a:Ljava/lang/String;

    if-eqz v0, :cond_58

    .line 139
    invoke-static {}, Lb/j/a/c/f/h/ba;->b()Z

    move-result v7

    const/16 v8, 0x19

    if-eqz v7, :cond_52

    sget-object v7, Lb/j/a/c/i/b/p;->K0:Lb/j/a/c/i/b/r3;

    invoke-virtual {v0, v1, v7}, Lb/j/a/c/i/b/ka;->c(Ljava/lang/String;Lb/j/a/c/i/b/r3;)Z

    move-result v7

    if-eqz v7, :cond_52

    sget-object v7, Lb/j/a/c/i/b/p;->G:Lb/j/a/c/i/b/r3;

    const/16 v9, 0x64

    .line 140
    invoke-virtual {v0, v6, v7}, Lb/j/a/c/i/b/ka;->b(Ljava/lang/String;Lb/j/a/c/i/b/r3;)I

    move-result v0

    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_52
    int-to-long v6, v8

    cmp-long v0, v4, v6

    if-ltz v0, :cond_7b

    return v3

    .line 141
    :cond_58
    throw v1

    .line 142
    :cond_59
    iget-object v0, p1, Lb/j/a/c/i/b/u9;->c:Ljava/lang/String;

    const-string v4, "_npa"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iget-object v4, p1, Lb/j/a/c/i/b/u9;->a:Ljava/lang/String;

    aput-object v4, v0, v3

    iget-object v4, p1, Lb/j/a/c/i/b/u9;->b:Ljava/lang/String;

    aput-object v4, v0, v2

    const-string v4, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    invoke-virtual {p0, v4, v0}, Lb/j/a/c/i/b/e;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x19

    cmp-long v0, v4, v6

    if-ltz v0, :cond_7b

    return v3

    :cond_7b
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v3, p1, Lb/j/a/c/i/b/u9;->a:Ljava/lang/String;

    const-string v4, "app_id"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lb/j/a/c/i/b/u9;->b:Ljava/lang/String;

    const-string v4, "origin"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lb/j/a/c/i/b/u9;->c:Ljava/lang/String;

    const-string v4, "name"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p1, Lb/j/a/c/i/b/u9;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "set_timestamp"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, p1, Lb/j/a/c/i/b/u9;->e:Ljava/lang/Object;

    const-string v4, "value"

    invoke-static {v0, v4, v3}, Lb/j/a/c/i/b/e;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_a7
    invoke-virtual {p0}, Lb/j/a/c/i/b/e;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "user_attributes"

    const/4 v5, 0x5

    invoke-virtual {v3, v4, v1, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-nez v0, :cond_dc

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 143
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v1, "Failed to insert/update user property (got -1). appId"

    .line 144
    iget-object v3, p1, Lb/j/a/c/i/b/u9;->a:Ljava/lang/String;

    invoke-static {v3}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_c9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a7 .. :try_end_c9} :catch_ca

    goto :goto_dc

    :catch_ca
    move-exception v0

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v1

    .line 145
    iget-object v1, v1, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    .line 146
    iget-object p1, p1, Lb/j/a/c/i/b/u9;->a:Ljava/lang/String;

    invoke-static {p1}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "Error storing user property. appId"

    invoke-virtual {v1, v3, p1, v0}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_dc
    :goto_dc
    return v2
.end method

.method public final a(Ljava/lang/String;ILb/j/a/c/f/h/m0;)Z
    .registers 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lb/j/a/c/i/b/m9;->m()V

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->c()V

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iget-object v0, p3, Lb/j/a/c/f/h/m0;->zze:Ljava/lang/String;

    .line 152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3a

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 153
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->i:Lb/j/a/c/i/b/e4;

    .line 154
    invoke-static {p1}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3}, Lb/j/a/c/f/h/m0;->a()Z

    move-result v3

    if-eqz v3, :cond_30

    .line 155
    iget p3, p3, Lb/j/a/c/f/h/m0;->zzd:I

    .line 156
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_30
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    invoke-virtual {v0, v2, p1, p2, p3}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    :cond_3a
    invoke-virtual {p3}, Lb/j/a/c/f/h/v4;->h()[B

    move-result-object v0

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "app_id"

    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v4, "audience_id"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p3}, Lb/j/a/c/f/h/m0;->a()Z

    move-result p2

    if-eqz p2, :cond_5e

    .line 157
    iget p2, p3, Lb/j/a/c/f/h/m0;->zzd:I

    .line 158
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_5f

    :cond_5e
    move-object p2, v2

    :goto_5f
    const-string v4, "filter_id"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 159
    iget-object p2, p3, Lb/j/a/c/f/h/m0;->zze:Ljava/lang/String;

    const-string v4, "event_name"

    .line 160
    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget p2, p3, Lb/j/a/c/f/h/m0;->zzc:I

    and-int/lit8 p2, p2, 0x40

    const/4 v4, 0x1

    if-eqz p2, :cond_74

    move p2, v4

    goto :goto_75

    :cond_74
    move p2, v1

    :goto_75
    if-eqz p2, :cond_7e

    .line 162
    iget-boolean p2, p3, Lb/j/a/c/f/h/m0;->zzk:Z

    .line 163
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_7f

    :cond_7e
    move-object p2, v2

    :goto_7f
    const-string p3, "session_scoped"

    invoke-virtual {v3, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p2, "data"

    invoke-virtual {v3, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_89
    invoke-virtual {p0}, Lb/j/a/c/i/b/e;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string p3, "event_filters"

    const/4 v0, 0x5

    invoke-virtual {p2, p3, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p2

    const-wide/16 v2, -0x1

    cmp-long p2, p2, v2

    if-nez p2, :cond_a9

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object p2

    .line 164
    iget-object p2, p2, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string p3, "Failed to insert event filter (got -1). appId"

    .line 165
    invoke-static {p1}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_89 .. :try_end_a9} :catch_aa

    :cond_a9
    return v4

    :catch_aa
    move-exception p2

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object p3

    .line 166
    iget-object p3, p3, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    .line 167
    invoke-static {p1}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Error storing event filter. appId"

    invoke-virtual {p3, v0, p1, p2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method

.method public final a(Ljava/lang/String;ILb/j/a/c/f/h/p0;)Z
    .registers 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lb/j/a/c/i/b/m9;->m()V

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->c()V

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iget-object v0, p3, Lb/j/a/c/f/h/p0;->zze:Ljava/lang/String;

    .line 169
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3a

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 170
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->i:Lb/j/a/c/i/b/e4;

    .line 171
    invoke-static {p1}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3}, Lb/j/a/c/f/h/p0;->a()Z

    move-result v3

    if-eqz v3, :cond_30

    .line 172
    iget p3, p3, Lb/j/a/c/f/h/p0;->zzd:I

    .line 173
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_30
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    invoke-virtual {v0, v2, p1, p2, p3}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    :cond_3a
    invoke-virtual {p3}, Lb/j/a/c/f/h/v4;->h()[B

    move-result-object v0

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "app_id"

    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v4, "audience_id"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p3}, Lb/j/a/c/f/h/p0;->a()Z

    move-result p2

    if-eqz p2, :cond_5e

    .line 174
    iget p2, p3, Lb/j/a/c/f/h/p0;->zzd:I

    .line 175
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_5f

    :cond_5e
    move-object p2, v2

    :goto_5f
    const-string v4, "filter_id"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 176
    iget-object p2, p3, Lb/j/a/c/f/h/p0;->zze:Ljava/lang/String;

    const-string v4, "property_name"

    .line 177
    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget p2, p3, Lb/j/a/c/f/h/p0;->zzc:I

    and-int/lit8 p2, p2, 0x20

    const/4 v4, 0x1

    if-eqz p2, :cond_74

    move p2, v4

    goto :goto_75

    :cond_74
    move p2, v1

    :goto_75
    if-eqz p2, :cond_7e

    .line 179
    iget-boolean p2, p3, Lb/j/a/c/f/h/p0;->zzi:Z

    .line 180
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_7f

    :cond_7e
    move-object p2, v2

    :goto_7f
    const-string p3, "session_scoped"

    invoke-virtual {v3, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p2, "data"

    invoke-virtual {v3, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_89
    invoke-virtual {p0}, Lb/j/a/c/i/b/e;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string p3, "property_filters"

    const/4 v0, 0x5

    invoke-virtual {p2, p3, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p2

    const-wide/16 v2, -0x1

    cmp-long p2, p2, v2

    if-nez p2, :cond_aa

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object p2

    .line 181
    iget-object p2, p2, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string p3, "Failed to insert property filter (got -1). appId"

    .line 182
    invoke-static {p1}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_89 .. :try_end_a9} :catch_ab

    return v1

    :cond_aa
    return v4

    :catch_ab
    move-exception p2

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object p3

    .line 183
    iget-object p3, p3, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    .line 184
    invoke-static {p1}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Error storing property filter. appId"

    invoke-virtual {p3, v0, p1, p2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Long;JLb/j/a/c/f/h/b1;)Z
    .registers 10

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->c()V

    invoke-virtual {p0}, Lb/j/a/c/i/b/m9;->m()V

    invoke-static {p5}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p5}, Lb/j/a/c/f/h/v4;->h()[B

    move-result-object p5

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 185
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->n:Lb/j/a/c/i/b/e4;

    .line 186
    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->e()Lb/j/a/c/i/b/z3;

    move-result-object v1

    invoke-virtual {v1, p1}, Lb/j/a/c/i/b/z3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    array-length v2, p5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Saving complex main event, appId, data size"

    invoke-virtual {v0, v3, v1, v2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "event_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "children_to_process"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "main_event"

    invoke-virtual {v0, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 p2, 0x0

    :try_start_49
    invoke-virtual {p0}, Lb/j/a/c/i/b/e;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    const-string p4, "main_event_params"

    const/4 p5, 0x0

    const/4 v1, 0x5

    invoke-virtual {p3, p4, p5, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p3

    const-wide/16 v0, -0x1

    cmp-long p3, p3, v0

    if-nez p3, :cond_6b

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object p3

    .line 187
    iget-object p3, p3, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string p4, "Failed to insert complex main event (got -1). appId"

    .line 188
    invoke-static {p1}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p3, p4, p5}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_49 .. :try_end_6a} :catch_6d

    return p2

    :cond_6b
    const/4 p1, 0x1

    return p1

    :catch_6d
    move-exception p3

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object p4

    .line 189
    iget-object p4, p4, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    .line 190
    invoke-static {p1}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p5, "Error storing complex main event. appId"

    invoke-virtual {p4, p5, p1, p3}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return p2
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lb/j/a/c/i/b/m9;->m()V

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->c()V

    invoke-virtual {p0}, Lb/j/a/c/i/b/e;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_e
    const-string v2, "select count(1) from audience_filter_values where app_id=?"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    aput-object p1, v4, v1

    invoke-virtual {p0, v2, v4}, Lb/j/a/c/i/b/e;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_19} :catch_8b

    .line 191
    iget-object v2, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 192
    iget-object v2, v2, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 193
    sget-object v6, Lb/j/a/c/i/b/p;->F:Lb/j/a/c/i/b/r3;

    invoke-virtual {v2, p1, v6}, Lb/j/a/c/i/b/ka;->b(Ljava/lang/String;Lb/j/a/c/i/b/r3;)I

    move-result v2

    const/16 v6, 0x7d0

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-long v6, v2

    cmp-long v4, v4, v6

    if-gtz v4, :cond_33

    return v1

    :cond_33
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v1

    :goto_39
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_56

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_55

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_39

    :cond_55
    return v1

    :cond_56
    const-string p2, ","

    invoke-static {p2, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x2

    invoke-static {p2, v4}, Lb/e/a/a/a;->b(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "("

    const-string v7, ")"

    invoke-static {v5, v6, p2, v7}, Lb/e/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 v5, 0x8c

    invoke-static {p2, v5}, Lb/e/a/a/a;->b(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    const-string v7, " order by rowid desc limit -1 offset ?)"

    invoke-static {v5, v6, p2, v7}, Lb/e/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v3

    const-string p1, "audience_filter_values"

    invoke-virtual {v0, p1, p2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_8a

    return v3

    :cond_8a
    return v1

    :catch_8b
    move-exception p2

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 194
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    .line 195
    invoke-static {p1}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Database error querying filters. appId"

    invoke-virtual {v0, v2, p1, p2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method

.method public final b(Ljava/lang/String;[Ljava/lang/String;)J
    .registers 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lb/j/a/c/i/b/e;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_5
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_18

    const/4 p2, 0x0

    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_14} :catch_22
    .catchall {:try_start_5 .. :try_end_14} :catchall_20

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-wide p1

    :cond_18
    :try_start_18
    new-instance p2, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Database returned empty set"

    invoke-direct {p2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_20} :catch_22
    .catchall {:try_start_18 .. :try_end_20} :catchall_20

    :catchall_20
    move-exception p1

    goto :goto_2f

    :catch_22
    move-exception p2

    :try_start_23
    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v2, "Database error"

    .line 2
    invoke-virtual {v0, v2, p1, p2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2
    :try_end_2f
    .catchall {:try_start_23 .. :try_end_2f} :catchall_20

    :goto_2f
    if-eqz v1, :cond_34

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_34
    throw p1
.end method

.method public final b(Ljava/lang/String;)Lb/j/a/c/i/b/c4;
    .registers 37
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static/range {p1 .. p1}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/a6;->c()V

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/m9;->m()V

    const/4 v3, 0x0

    :try_start_e
    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/e;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "apps"

    const-string v6, "app_instance_id"

    const-string v7, "gmp_app_id"

    const-string v8, "resettable_device_id_hash"

    const-string v9, "last_bundle_index"

    const-string v10, "last_bundle_start_timestamp"

    const-string v11, "last_bundle_end_timestamp"

    const-string v12, "app_version"

    const-string v13, "app_store"

    const-string v14, "gmp_version"

    const-string v15, "dev_cert_hash"

    const-string v16, "measurement_enabled"

    const-string v17, "day"

    const-string v18, "daily_public_events_count"

    const-string v19, "daily_events_count"

    const-string v20, "daily_conversions_count"

    const-string v21, "config_fetched_time"

    const-string v22, "failed_config_fetch_time"

    const-string v23, "app_version_int"

    const-string v24, "firebase_instance_id"

    const-string v25, "daily_error_events_count"

    const-string v26, "daily_realtime_events_count"

    const-string v27, "health_monitor_sample"

    const-string v28, "android_id"

    const-string v29, "adid_reporting_enabled"

    const-string v30, "ssaid_reporting_enabled"

    const-string v31, "admob_app_id"

    const-string v32, "dynamite_version"

    const-string v33, "safelisted_events"

    const-string v34, "ga_app_id"

    filled-new-array/range {v6 .. v34}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "app_id=?"

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v2, v8, v12

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_61
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_61} :catch_288
    .catchall {:try_start_e .. :try_end_61} :catchall_286

    :try_start_61
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5
    :try_end_65
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_61 .. :try_end_65} :catch_284
    .catchall {:try_start_61 .. :try_end_65} :catchall_29f

    if-nez v5, :cond_6b

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v3

    :cond_6b
    :try_start_6b
    new-instance v5, Lb/j/a/c/i/b/c4;

    iget-object v6, v1, Lb/j/a/c/i/b/m9;->b:Lb/j/a/c/i/b/l9;

    .line 3
    iget-object v6, v6, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    .line 4
    invoke-direct {v5, v6, v2}, Lb/j/a/c/i/b/c4;-><init>(Lb/j/a/c/i/b/g5;Ljava/lang/String;)V

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lb/j/a/c/i/b/c4;->a(Ljava/lang/String;)V

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lb/j/a/c/i/b/c4;->b(Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lb/j/a/c/i/b/c4;->e(Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lb/j/a/c/i/b/c4;->g(J)V

    const/4 v6, 0x4

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lb/j/a/c/i/b/c4;->a(J)V

    const/4 v6, 0x5

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lb/j/a/c/i/b/c4;->b(J)V

    const/4 v6, 0x6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lb/j/a/c/i/b/c4;->g(Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lb/j/a/c/i/b/c4;->h(Ljava/lang/String;)V

    const/16 v6, 0x8

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lb/j/a/c/i/b/c4;->d(J)V

    const/16 v6, 0x9

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lb/j/a/c/i/b/c4;->e(J)V

    const/16 v6, 0xa

    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_d5

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_d3

    goto :goto_d5

    :cond_d3
    move v6, v12

    goto :goto_d6

    :cond_d5
    :goto_d5
    move v6, v0

    :goto_d6
    invoke-virtual {v5, v6}, Lb/j/a/c/i/b/c4;->a(Z)V

    const/16 v6, 0xb

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 5
    iget-object v8, v5, Lb/j/a/c/i/b/c4;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v8}, Lb/j/a/c/i/b/g5;->i()Lb/j/a/c/i/b/z4;

    move-result-object v8

    invoke-virtual {v8}, Lb/j/a/c/i/b/z4;->c()V

    iget-boolean v8, v5, Lb/j/a/c/i/b/c4;->E:Z

    iget-wide v9, v5, Lb/j/a/c/i/b/c4;->x:J

    cmp-long v9, v9, v6

    if-eqz v9, :cond_f2

    move v9, v0

    goto :goto_f3

    :cond_f2
    move v9, v12

    :goto_f3
    or-int/2addr v8, v9

    iput-boolean v8, v5, Lb/j/a/c/i/b/c4;->E:Z

    iput-wide v6, v5, Lb/j/a/c/i/b/c4;->x:J

    const/16 v6, 0xc

    .line 6
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 7
    iget-object v8, v5, Lb/j/a/c/i/b/c4;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v8}, Lb/j/a/c/i/b/g5;->i()Lb/j/a/c/i/b/z4;

    move-result-object v8

    invoke-virtual {v8}, Lb/j/a/c/i/b/z4;->c()V

    iget-boolean v8, v5, Lb/j/a/c/i/b/c4;->E:Z

    iget-wide v9, v5, Lb/j/a/c/i/b/c4;->y:J

    cmp-long v9, v9, v6

    if-eqz v9, :cond_111

    move v9, v0

    goto :goto_112

    :cond_111
    move v9, v12

    :goto_112
    or-int/2addr v8, v9

    iput-boolean v8, v5, Lb/j/a/c/i/b/c4;->E:Z

    iput-wide v6, v5, Lb/j/a/c/i/b/c4;->y:J

    const/16 v6, 0xd

    .line 8
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 9
    iget-object v8, v5, Lb/j/a/c/i/b/c4;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v8}, Lb/j/a/c/i/b/g5;->i()Lb/j/a/c/i/b/z4;

    move-result-object v8

    invoke-virtual {v8}, Lb/j/a/c/i/b/z4;->c()V

    iget-boolean v8, v5, Lb/j/a/c/i/b/c4;->E:Z

    iget-wide v9, v5, Lb/j/a/c/i/b/c4;->z:J

    cmp-long v9, v9, v6

    if-eqz v9, :cond_130

    move v9, v0

    goto :goto_131

    :cond_130
    move v9, v12

    :goto_131
    or-int/2addr v8, v9

    iput-boolean v8, v5, Lb/j/a/c/i/b/c4;->E:Z

    iput-wide v6, v5, Lb/j/a/c/i/b/c4;->z:J

    const/16 v6, 0xe

    .line 10
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 11
    iget-object v8, v5, Lb/j/a/c/i/b/c4;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v8}, Lb/j/a/c/i/b/g5;->i()Lb/j/a/c/i/b/z4;

    move-result-object v8

    invoke-virtual {v8}, Lb/j/a/c/i/b/z4;->c()V

    iget-boolean v8, v5, Lb/j/a/c/i/b/c4;->E:Z

    iget-wide v9, v5, Lb/j/a/c/i/b/c4;->A:J

    cmp-long v9, v9, v6

    if-eqz v9, :cond_14f

    move v9, v0

    goto :goto_150

    :cond_14f
    move v9, v12

    :goto_150
    or-int/2addr v8, v9

    iput-boolean v8, v5, Lb/j/a/c/i/b/c4;->E:Z

    iput-wide v6, v5, Lb/j/a/c/i/b/c4;->A:J

    const/16 v6, 0xf

    .line 12
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lb/j/a/c/i/b/c4;->h(J)V

    const/16 v6, 0x10

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lb/j/a/c/i/b/c4;->i(J)V

    const/16 v6, 0x11

    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_173

    const-wide/32 v6, -0x80000000

    goto :goto_178

    :cond_173
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    int-to-long v6, v6

    :goto_178
    invoke-virtual {v5, v6, v7}, Lb/j/a/c/i/b/c4;->c(J)V

    const/16 v6, 0x12

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lb/j/a/c/i/b/c4;->f(Ljava/lang/String;)V

    const/16 v6, 0x13

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 13
    iget-object v8, v5, Lb/j/a/c/i/b/c4;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v8}, Lb/j/a/c/i/b/g5;->i()Lb/j/a/c/i/b/z4;

    move-result-object v8

    invoke-virtual {v8}, Lb/j/a/c/i/b/z4;->c()V

    iget-boolean v8, v5, Lb/j/a/c/i/b/c4;->E:Z

    iget-wide v9, v5, Lb/j/a/c/i/b/c4;->B:J

    cmp-long v9, v9, v6

    if-eqz v9, :cond_19d

    move v9, v0

    goto :goto_19e

    :cond_19d
    move v9, v12

    :goto_19e
    or-int/2addr v8, v9

    iput-boolean v8, v5, Lb/j/a/c/i/b/c4;->E:Z

    iput-wide v6, v5, Lb/j/a/c/i/b/c4;->B:J

    const/16 v6, 0x14

    .line 14
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 15
    iget-object v8, v5, Lb/j/a/c/i/b/c4;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v8}, Lb/j/a/c/i/b/g5;->i()Lb/j/a/c/i/b/z4;

    move-result-object v8

    invoke-virtual {v8}, Lb/j/a/c/i/b/z4;->c()V

    iget-boolean v8, v5, Lb/j/a/c/i/b/c4;->E:Z

    iget-wide v9, v5, Lb/j/a/c/i/b/c4;->C:J

    cmp-long v9, v9, v6

    if-eqz v9, :cond_1bc

    move v9, v0

    goto :goto_1bd

    :cond_1bc
    move v9, v12

    :goto_1bd
    or-int/2addr v8, v9

    iput-boolean v8, v5, Lb/j/a/c/i/b/c4;->E:Z

    iput-wide v6, v5, Lb/j/a/c/i/b/c4;->C:J

    const/16 v6, 0x15

    .line 16
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lb/j/a/c/i/b/c4;->i(Ljava/lang/String;)V

    .line 17
    iget-object v6, v1, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 18
    iget-object v6, v6, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 19
    sget-object v7, Lb/j/a/c/i/b/p;->M0:Lb/j/a/c/i/b/r3;

    invoke-virtual {v6, v7}, Lb/j/a/c/i/b/ka;->a(Lb/j/a/c/i/b/r3;)Z

    move-result v6

    const-wide/16 v7, 0x0

    if-nez v6, :cond_1ea

    const/16 v6, 0x16

    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_1e3

    move-wide v9, v7

    goto :goto_1e7

    :cond_1e3
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    :goto_1e7
    invoke-virtual {v5, v9, v10}, Lb/j/a/c/i/b/c4;->j(J)V

    :cond_1ea
    const/16 v6, 0x17

    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_1fb

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_1f9

    goto :goto_1fb

    :cond_1f9
    move v6, v12

    goto :goto_1fc

    :cond_1fb
    :goto_1fb
    move v6, v0

    :goto_1fc
    invoke-virtual {v5, v6}, Lb/j/a/c/i/b/c4;->b(Z)V

    const/16 v6, 0x18

    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_20f

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_20e

    goto :goto_20f

    :cond_20e
    move v0, v12

    :cond_20f
    :goto_20f
    invoke-virtual {v5, v0}, Lb/j/a/c/i/b/c4;->c(Z)V

    const/16 v0, 0x19

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lb/j/a/c/i/b/c4;->c(Ljava/lang/String;)V

    const/16 v0, 0x1a

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_224

    goto :goto_228

    :cond_224
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    :goto_228
    invoke-virtual {v5, v7, v8}, Lb/j/a/c/i/b/c4;->f(J)V

    const/16 v0, 0x1b

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_245

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v6, ","

    const/4 v7, -0x1

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Lb/j/a/c/i/b/c4;->a(Ljava/util/List;)V

    :cond_245
    invoke-static {}, Lb/j/a/c/f/h/cc;->b()Z

    move-result v0

    if-eqz v0, :cond_260

    .line 20
    iget-object v0, v1, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 21
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 22
    sget-object v6, Lb/j/a/c/i/b/p;->o0:Lb/j/a/c/i/b/r3;

    .line 23
    invoke-virtual {v0, v2, v6}, Lb/j/a/c/i/b/ka;->c(Ljava/lang/String;Lb/j/a/c/i/b/r3;)Z

    move-result v0

    if-eqz v0, :cond_260

    const/16 v0, 0x1c

    .line 24
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lb/j/a/c/i/b/c4;->d(Ljava/lang/String;)V

    .line 25
    :cond_260
    iget-object v0, v5, Lb/j/a/c/i/b/c4;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->i()Lb/j/a/c/i/b/z4;

    move-result-object v0

    invoke-virtual {v0}, Lb/j/a/c/i/b/z4;->c()V

    iput-boolean v12, v5, Lb/j/a/c/i/b/c4;->E:Z

    .line 26
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_280

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 27
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v6, "Got multiple records for app, expected one. appId"

    .line 28
    invoke-static/range {p1 .. p1}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_280
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6b .. :try_end_280} :catch_284
    .catchall {:try_start_6b .. :try_end_280} :catchall_29f

    :cond_280
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v5

    :catch_284
    move-exception v0

    goto :goto_28a

    :catchall_286
    move-exception v0

    goto :goto_2a1

    :catch_288
    move-exception v0

    move-object v4, v3

    :goto_28a
    :try_start_28a
    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v5

    .line 29
    iget-object v5, v5, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v6, "Error querying app. appId"

    .line 30
    invoke-static/range {p1 .. p1}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v6, v2, v0}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_299
    .catchall {:try_start_28a .. :try_end_299} :catchall_29f

    if-eqz v4, :cond_29e

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_29e
    return-object v3

    :catchall_29f
    move-exception v0

    move-object v3, v4

    :goto_2a1
    if-eqz v3, :cond_2a6

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_2a6
    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lb/j/a/c/i/b/ia;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->c()V

    invoke-virtual {p0}, Lb/j/a/c/i/b/m9;->m()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "app_id=?"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_27

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, " and origin=?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_27
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3f

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "*"

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, " and name glob ?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lb/j/a/c/i/b/e;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->c()V

    invoke-virtual {p0}, Lb/j/a/c/i/b/m9;->m()V

    :try_start_c
    invoke-virtual {p0}, Lb/j/a/c/i/b/e;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "user_attributes"

    const-string v2, "app_id=? and name=?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_20} :catch_21

    return-void

    :catch_21
    move-exception v0

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v1

    .line 31
    iget-object v1, v1, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    .line 32
    invoke-static {p1}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->e()Lb/j/a/c/i/b/z3;

    move-result-object v2

    invoke-virtual {v2, p2}, Lb/j/a/c/i/b/z3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "Error deleting user property. appId"

    invoke-virtual {v1, v2, p1, p2, v0}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)J
    .registers 8

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->c()V

    invoke-virtual {p0}, Lb/j/a/c/i/b/m9;->m()V

    :try_start_9
    invoke-virtual {p0}, Lb/j/a/c/i/b/e;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 2
    iget-object v1, v1, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 3
    sget-object v2, Lb/j/a/c/i/b/p;->p:Lb/j/a/c/i/b/r3;

    invoke-virtual {v1, p1, v2}, Lb/j/a/c/i/b/ka;->b(Ljava/lang/String;Lb/j/a/c/i/b/r3;)I

    move-result v1

    const v2, 0xf4240

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "raw_events"

    const-string v4, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    aput-object p1, v5, v2

    const/4 v2, 0x1

    aput-object v1, v5, v2

    invoke-virtual {v0, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_37
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_37} :catch_39

    int-to-long v0, p1

    return-wide v0

    :catch_39
    move-exception v0

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    .line 5
    invoke-static {p1}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Error deleting over the limit events. appId"

    invoke-virtual {v1, v2, p1, v0}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lb/j/a/c/i/b/u9;
    .registers 21
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v8, p2

    invoke-static/range {p1 .. p1}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/a6;->c()V

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/m9;->m()V

    const/4 v9, 0x0

    :try_start_f
    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/e;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const-string v11, "user_attributes"

    const-string v0, "set_timestamp"

    const-string v1, "value"

    const-string v2, "origin"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v12

    const-string v13, "app_id=? and name=?"

    const/4 v0, 0x2

    new-array v14, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v14, v1

    const/4 v2, 0x1

    aput-object v8, v14, v2

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_33
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_33} :catch_7c
    .catchall {:try_start_f .. :try_end_33} :catchall_78

    :try_start_33
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_37
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_33 .. :try_end_37} :catch_74
    .catchall {:try_start_33 .. :try_end_37} :catchall_70

    if-nez v3, :cond_3d

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    return-object v9

    :cond_3d
    :try_start_3d
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5
    :try_end_41
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3d .. :try_end_41} :catch_74
    .catchall {:try_start_3d .. :try_end_41} :catchall_70

    move-object/from16 v11, p0

    :try_start_43
    invoke-virtual {v11, v10, v2}, Lb/j/a/c/i/b/e;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lb/j/a/c/i/b/u9;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    invoke-direct/range {v1 .. v7}, Lb/j/a/c/i/b/u9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_6a

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v2, "Got multiple records for user property, expected one. appId"

    .line 7
    invoke-static/range {p1 .. p1}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_43 .. :try_end_6a} :catch_6e
    .catchall {:try_start_43 .. :try_end_6a} :catchall_9d

    :cond_6a
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    return-object v0

    :catch_6e
    move-exception v0

    goto :goto_80

    :catchall_70
    move-exception v0

    move-object/from16 v11, p0

    goto :goto_9e

    :catch_74
    move-exception v0

    move-object/from16 v11, p0

    goto :goto_80

    :catchall_78
    move-exception v0

    move-object/from16 v11, p0

    goto :goto_9f

    :catch_7c
    move-exception v0

    move-object/from16 v11, p0

    move-object v10, v9

    :goto_80
    :try_start_80
    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v2, "Error querying user property. appId"

    .line 9
    invoke-static/range {p1 .. p1}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/a6;->e()Lb/j/a/c/i/b/z3;

    move-result-object v4

    invoke-virtual {v4, v8}, Lb/j/a/c/i/b/z3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v0}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_97
    .catchall {:try_start_80 .. :try_end_97} :catchall_9d

    if-eqz v10, :cond_9c

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_9c
    return-object v9

    :catchall_9d
    move-exception v0

    :goto_9e
    move-object v9, v10

    :goto_9f
    if-eqz v9, :cond_a4

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_a4
    throw v0
.end method

.method public final d(Ljava/lang/String;)J
    .registers 5

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lb/j/a/c/i/b/e;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lb/j/a/c/i/b/ia;
    .registers 32
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v7, p2

    invoke-static/range {p1 .. p1}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/a6;->c()V

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/m9;->m()V

    const/4 v8, 0x0

    :try_start_f
    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/e;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const-string v10, "conditional_properties"

    const-string v11, "origin"

    const-string v12, "value"

    const-string v13, "active"

    const-string v14, "trigger_event_name"

    const-string v15, "trigger_timeout"

    const-string v16, "timed_out_event"

    const-string v17, "creation_timestamp"

    const-string v18, "triggered_event"

    const-string v19, "triggered_timestamp"

    const-string v20, "time_to_live"

    const-string v21, "expired_event"

    filled-new-array/range {v11 .. v21}, [Ljava/lang/String;

    move-result-object v11

    const-string v12, "app_id=? and name=?"

    const/4 v0, 0x2

    new-array v13, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v13, v1

    const/4 v2, 0x1

    aput-object v7, v13, v2

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_42
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_42} :catch_f8
    .catchall {:try_start_f .. :try_end_42} :catchall_f4

    :try_start_42
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_46
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_42 .. :try_end_46} :catch_f0
    .catchall {:try_start_42 .. :try_end_46} :catchall_ec

    if-nez v3, :cond_4c

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    return-object v8

    :cond_4c
    :try_start_4c
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16
    :try_end_50
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4c .. :try_end_50} :catch_f0
    .catchall {:try_start_4c .. :try_end_50} :catchall_ec

    move-object/from16 v10, p0

    :try_start_52
    invoke-virtual {v10, v9, v2}, Lb/j/a/c/i/b/e;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_5f

    move/from16 v20, v2

    goto :goto_61

    :cond_5f
    move/from16 v20, v1

    :goto_61
    const/4 v0, 0x3

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    const/4 v0, 0x4

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/m9;->p()Lb/j/a/c/i/b/t9;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lb/j/a/c/i/b/n;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1, v2}, Lb/j/a/c/i/b/t9;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lb/j/a/c/i/b/n;

    const/4 v0, 0x6

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/m9;->p()Lb/j/a/c/i/b/t9;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lb/j/a/c/i/b/n;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1, v2}, Lb/j/a/c/i/b/t9;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lb/j/a/c/i/b/n;

    const/16 v0, 0x8

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/16 v0, 0x9

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/m9;->p()Lb/j/a/c/i/b/t9;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lb/j/a/c/i/b/n;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1, v2}, Lb/j/a/c/i/b/t9;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Lb/j/a/c/i/b/n;

    new-instance v17, Lb/j/a/c/i/b/s9;

    move-object/from16 v1, v17

    move-object/from16 v2, p2

    move-object/from16 v6, v16

    invoke-direct/range {v1 .. v6}, Lb/j/a/c/i/b/s9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb/j/a/c/i/b/ia;

    move-object v14, v0

    move-object/from16 v15, p1

    invoke-direct/range {v14 .. v28}, Lb/j/a/c/i/b/ia;-><init>(Ljava/lang/String;Ljava/lang/String;Lb/j/a/c/i/b/s9;JZLjava/lang/String;Lb/j/a/c/i/b/n;JLb/j/a/c/i/b/n;JLb/j/a/c/i/b/n;)V

    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_e6

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v1

    .line 1
    iget-object v1, v1, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v2, "Got multiple records for conditional property, expected one"

    .line 2
    invoke-static/range {p1 .. p1}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/a6;->e()Lb/j/a/c/i/b/z3;

    move-result-object v4

    invoke-virtual {v4, v7}, Lb/j/a/c/i/b/z3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_e6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_52 .. :try_end_e6} :catch_ea
    .catchall {:try_start_52 .. :try_end_e6} :catchall_119

    :cond_e6
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    return-object v0

    :catch_ea
    move-exception v0

    goto :goto_fc

    :catchall_ec
    move-exception v0

    move-object/from16 v10, p0

    goto :goto_11a

    :catch_f0
    move-exception v0

    move-object/from16 v10, p0

    goto :goto_fc

    :catchall_f4
    move-exception v0

    move-object/from16 v10, p0

    goto :goto_11b

    :catch_f8
    move-exception v0

    move-object/from16 v10, p0

    move-object v9, v8

    :goto_fc
    :try_start_fc
    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v2, "Error querying conditional property"

    .line 4
    invoke-static/range {p1 .. p1}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/a6;->e()Lb/j/a/c/i/b/z3;

    move-result-object v4

    invoke-virtual {v4, v7}, Lb/j/a/c/i/b/z3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v0}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_113
    .catchall {:try_start_fc .. :try_end_113} :catchall_119

    if-eqz v9, :cond_118

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_118
    return-object v8

    :catchall_119
    move-exception v0

    :goto_11a
    move-object v8, v9

    :goto_11b
    if-eqz v8, :cond_120

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_120
    throw v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)I
    .registers 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->c()V

    invoke-virtual {p0}, Lb/j/a/c/i/b/m9;->m()V

    const/4 v0, 0x0

    :try_start_d
    invoke-virtual {p0}, Lb/j/a/c/i/b/e;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "conditional_properties"

    const-string v3, "app_id=? and name=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v0

    const/4 v5, 0x1

    aput-object p2, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_21} :catch_22

    return p1

    :catch_22
    move-exception v1

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v2

    .line 1
    iget-object v2, v2, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    .line 2
    invoke-static {p1}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->e()Lb/j/a/c/i/b/z3;

    move-result-object v3

    invoke-virtual {v3, p2}, Lb/j/a/c/i/b/z3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "Error deleting conditional property"

    invoke-virtual {v2, v3, p1, p2, v1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0
.end method

.method public final e(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 11

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->c()V

    invoke-virtual {p0}, Lb/j/a/c/i/b/m9;->m()V

    const/4 v0, 0x0

    :try_start_7
    invoke-virtual {p0}, Lb/j/a/c/i/b/e;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "select parameters from default_event_params where app_id=?"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_17} :catch_af
    .catchall {:try_start_7 .. :try_end_17} :catchall_ad

    :try_start_17
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_2c

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lb/j/a/c/i/b/b4;->n:Lb/j/a/c/i/b/e4;

    const-string v2, "Default event parameters not found"

    .line 4
    invoke-virtual {p1, v2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V
    :try_end_28
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_28} :catch_ab
    .catchall {:try_start_17 .. :try_end_28} :catchall_c2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_2c
    :try_start_2c
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2
    :try_end_30
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2c .. :try_end_30} :catch_ab
    .catchall {:try_start_2c .. :try_end_30} :catchall_c2

    :try_start_30
    invoke-static {}, Lb/j/a/c/f/h/b1;->n()Lb/j/a/c/f/h/b1$a;

    move-result-object v4

    invoke-static {v4, v2}, Lb/j/a/c/i/b/t9;->a(Lb/j/a/c/f/h/r7;[B)Lb/j/a/c/f/h/r7;

    move-result-object v2

    check-cast v2, Lb/j/a/c/f/h/b1$a;

    invoke-virtual {v2}, Lb/j/a/c/f/h/h6$a;->j()Lb/j/a/c/f/h/o7;

    move-result-object v2

    check-cast v2, Lb/j/a/c/f/h/h6;

    check-cast v2, Lb/j/a/c/f/h/b1;
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_42} :catch_97
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_30 .. :try_end_42} :catch_ab
    .catchall {:try_start_30 .. :try_end_42} :catchall_c2

    :try_start_42
    invoke-virtual {p0}, Lb/j/a/c/i/b/m9;->p()Lb/j/a/c/i/b/t9;

    .line 5
    iget-object p1, v2, Lb/j/a/c/f/h/b1;->zzd:Lb/j/a/c/f/h/p6;

    .line 6
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_50
    :goto_50
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_93

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/j/a/c/f/h/d1;

    .line 7
    iget-object v6, v4, Lb/j/a/c/f/h/d1;->zzd:Ljava/lang/String;

    .line 8
    invoke-virtual {v4}, Lb/j/a/c/f/h/d1;->p()Z

    move-result v7

    if-eqz v7, :cond_6a

    .line 9
    iget-wide v7, v4, Lb/j/a/c/f/h/d1;->zzh:D

    .line 10
    invoke-virtual {v2, v6, v7, v8}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_50

    .line 11
    :cond_6a
    iget v7, v4, Lb/j/a/c/f/h/d1;->zzc:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_72

    move v7, v3

    goto :goto_73

    :cond_72
    move v7, v5

    :goto_73
    if-eqz v7, :cond_7b

    .line 12
    iget v4, v4, Lb/j/a/c/f/h/d1;->zzg:F

    .line 13
    invoke-virtual {v2, v6, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_50

    :cond_7b
    invoke-virtual {v4}, Lb/j/a/c/f/h/d1;->l()Z

    move-result v7

    if-eqz v7, :cond_87

    .line 14
    iget-object v4, v4, Lb/j/a/c/f/h/d1;->zze:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_50

    :cond_87
    invoke-virtual {v4}, Lb/j/a/c/f/h/d1;->n()Z

    move-result v7

    if-eqz v7, :cond_50

    .line 16
    iget-wide v7, v4, Lb/j/a/c/f/h/d1;->zzf:J

    .line 17
    invoke-virtual {v2, v6, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
    :try_end_92
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_42 .. :try_end_92} :catch_ab
    .catchall {:try_start_42 .. :try_end_92} :catchall_c2

    goto :goto_50

    :cond_93
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v2

    :catch_97
    move-exception v2

    :try_start_98
    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v3

    .line 18
    iget-object v3, v3, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v4, "Failed to retrieve default event parameters. appId"

    .line 19
    invoke-static {p1}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, v4, p1, v2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_98 .. :try_end_a7} :catch_ab
    .catchall {:try_start_98 .. :try_end_a7} :catchall_c2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catch_ab
    move-exception p1

    goto :goto_b1

    :catchall_ad
    move-exception p1

    goto :goto_c4

    :catch_af
    move-exception p1

    move-object v1, v0

    :goto_b1
    :try_start_b1
    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v2

    .line 20
    iget-object v2, v2, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v3, "Error selecting default event parameters"

    .line 21
    invoke-virtual {v2, v3, p1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_bc
    .catchall {:try_start_b1 .. :try_end_bc} :catchall_c2

    if-eqz v1, :cond_c1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_c1
    return-object v0

    :catchall_c2
    move-exception p1

    move-object v0, v1

    :goto_c4
    if-eqz v0, :cond_c9

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_c9
    throw p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lb/j/a/c/f/h/m0;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lb/j/a/c/i/b/m9;->m()V

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->c()V

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    invoke-virtual {p0}, Lb/j/a/c/i/b/e;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v9, 0x0

    :try_start_16
    const-string v2, "event_filters"

    const-string v3, "audience_id"

    const-string v4, "data"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_id=? AND event_name=?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object p1, v5, v10

    const/4 v11, 0x1

    aput-object p2, v5, v11

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_32
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_32} :catch_98
    .catchall {:try_start_16 .. :try_end_32} :catchall_96

    :try_start_32
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_40

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1
    :try_end_3c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_32 .. :try_end_3c} :catch_94
    .catchall {:try_start_32 .. :try_end_3c} :catchall_cc

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return-object p1

    :cond_40
    :try_start_40
    invoke-interface {p2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1
    :try_end_44
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_40 .. :try_end_44} :catch_94
    .catchall {:try_start_40 .. :try_end_44} :catchall_cc

    .line 1
    :try_start_44
    sget-object v2, Lb/j/a/c/f/h/m0;->zzl:Lb/j/a/c/f/h/m0;

    invoke-virtual {v2}, Lb/j/a/c/f/h/h6;->i()Lb/j/a/c/f/h/h6$a;

    move-result-object v2

    check-cast v2, Lb/j/a/c/f/h/m0$a;

    .line 2
    invoke-static {v2, v1}, Lb/j/a/c/i/b/t9;->a(Lb/j/a/c/f/h/r7;[B)Lb/j/a/c/f/h/r7;

    move-result-object v1

    check-cast v1, Lb/j/a/c/f/h/m0$a;

    invoke-virtual {v1}, Lb/j/a/c/f/h/h6$a;->j()Lb/j/a/c/f/h/o7;

    move-result-object v1

    check-cast v1, Lb/j/a/c/f/h/h6;

    check-cast v1, Lb/j/a/c/f/h/m0;
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_5a} :catch_7a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_44 .. :try_end_5a} :catch_94
    .catchall {:try_start_44 .. :try_end_5a} :catchall_cc

    :try_start_5a
    invoke-interface {p2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_76

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_76
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8a

    :catch_7a
    move-exception v1

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v2

    .line 3
    iget-object v2, v2, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v3, "Failed to merge filter. appId"

    .line 4
    invoke-static {p1}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8a
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_8e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5a .. :try_end_8e} :catch_94
    .catchall {:try_start_5a .. :try_end_8e} :catchall_cc

    if-nez v1, :cond_40

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return-object v0

    :catch_94
    move-exception v0

    goto :goto_9b

    :catchall_96
    move-exception p1

    goto :goto_ce

    :catch_98
    move-exception p2

    move-object v0, p2

    move-object p2, v9

    :goto_9b
    :try_start_9b
    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v2, "Database error querying filters. appId"

    .line 6
    invoke-static {p1}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lb/j/a/c/f/h/kb;->b()Z

    move-result v0

    if-eqz v0, :cond_c6

    .line 7
    iget-object v0, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 8
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 9
    sget-object v1, Lb/j/a/c/i/b/p;->T0:Lb/j/a/c/i/b/r3;

    .line 10
    invoke-virtual {v0, p1, v1}, Lb/j/a/c/i/b/ka;->c(Ljava/lang/String;Lb/j/a/c/i/b/r3;)Z

    move-result p1

    if-eqz p1, :cond_c6

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1
    :try_end_c0
    .catchall {:try_start_9b .. :try_end_c0} :catchall_cc

    if-eqz p2, :cond_c5

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_c5
    return-object p1

    :cond_c6
    if-eqz p2, :cond_cb

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_cb
    return-object v9

    :catchall_cc
    move-exception p1

    move-object v9, p2

    :goto_ce
    if-eqz v9, :cond_d3

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_d3
    throw p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lb/j/a/c/f/h/p0;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lb/j/a/c/i/b/m9;->m()V

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->c()V

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    invoke-virtual {p0}, Lb/j/a/c/i/b/e;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v9, 0x0

    :try_start_16
    const-string v2, "property_filters"

    const-string v3, "audience_id"

    const-string v4, "data"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_id=? AND property_name=?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object p1, v5, v10

    const/4 v11, 0x1

    aput-object p2, v5, v11

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_32
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_32} :catch_98
    .catchall {:try_start_16 .. :try_end_32} :catchall_96

    :try_start_32
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_40

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1
    :try_end_3c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_32 .. :try_end_3c} :catch_94
    .catchall {:try_start_32 .. :try_end_3c} :catchall_cb

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return-object p1

    :cond_40
    :try_start_40
    invoke-interface {p2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1
    :try_end_44
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_40 .. :try_end_44} :catch_94
    .catchall {:try_start_40 .. :try_end_44} :catchall_cb

    .line 1
    :try_start_44
    sget-object v2, Lb/j/a/c/f/h/p0;->zzj:Lb/j/a/c/f/h/p0;

    invoke-virtual {v2}, Lb/j/a/c/f/h/h6;->i()Lb/j/a/c/f/h/h6$a;

    move-result-object v2

    check-cast v2, Lb/j/a/c/f/h/p0$a;

    .line 2
    invoke-static {v2, v1}, Lb/j/a/c/i/b/t9;->a(Lb/j/a/c/f/h/r7;[B)Lb/j/a/c/f/h/r7;

    move-result-object v1

    check-cast v1, Lb/j/a/c/f/h/p0$a;

    invoke-virtual {v1}, Lb/j/a/c/f/h/h6$a;->j()Lb/j/a/c/f/h/o7;

    move-result-object v1

    check-cast v1, Lb/j/a/c/f/h/h6;

    check-cast v1, Lb/j/a/c/f/h/p0;
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_5a} :catch_7a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_44 .. :try_end_5a} :catch_94
    .catchall {:try_start_44 .. :try_end_5a} :catchall_cb

    :try_start_5a
    invoke-interface {p2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_76

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_76
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8a

    :catch_7a
    move-exception v1

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v2

    .line 3
    iget-object v2, v2, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v3, "Failed to merge filter"

    .line 4
    invoke-static {p1}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8a
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_8e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5a .. :try_end_8e} :catch_94
    .catchall {:try_start_5a .. :try_end_8e} :catchall_cb

    if-nez v1, :cond_40

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return-object v0

    :catch_94
    move-exception v0

    goto :goto_9a

    :catchall_96
    move-exception p1

    goto :goto_cd

    :catch_98
    move-exception v0

    move-object p2, v9

    :goto_9a
    :try_start_9a
    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v2, "Database error querying filters. appId"

    .line 6
    invoke-static {p1}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lb/j/a/c/f/h/kb;->b()Z

    move-result v0

    if-eqz v0, :cond_c5

    .line 7
    iget-object v0, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 8
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 9
    sget-object v1, Lb/j/a/c/i/b/p;->T0:Lb/j/a/c/i/b/r3;

    .line 10
    invoke-virtual {v0, p1, v1}, Lb/j/a/c/i/b/ka;->c(Ljava/lang/String;Lb/j/a/c/i/b/r3;)Z

    move-result p1

    if-eqz p1, :cond_c5

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1
    :try_end_bf
    .catchall {:try_start_9a .. :try_end_bf} :catchall_cb

    if-eqz p2, :cond_c4

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_c4
    return-object p1

    :cond_c5
    if-eqz p2, :cond_ca

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_ca
    return-object v9

    :catchall_cb
    move-exception p1

    move-object v9, p2

    :goto_cd
    if-eqz v9, :cond_d2

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_d2
    throw p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)J
    .registers 16
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->c()V

    invoke-virtual {p0}, Lb/j/a/c/i/b/m9;->m()V

    invoke-virtual {p0}, Lb/j/a/c/i/b/e;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-wide/16 v1, 0x0

    :try_start_15
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "select "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " from app2 where app_id=?"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const-wide/16 v7, -0x1

    invoke-virtual {p0, v3, v5, v7, v8}, Lb/j/a/c/i/b/e;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v9
    :try_end_41
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_41} :catch_c1
    .catchall {:try_start_15 .. :try_end_41} :catchall_bf

    cmp-long v3, v9, v7

    const-string v5, "app2"

    const-string v11, "app_id"

    if-nez v3, :cond_81

    :try_start_49
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v3, v11, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "first_open_count"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v9, "previous_install_count"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v9, 0x0

    const/4 v10, 0x5

    invoke-virtual {v0, v5, v9, v3, v10}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v9

    cmp-long v3, v9, v7

    if-nez v3, :cond_80

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v3

    .line 1
    iget-object v3, v3, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v4, "Failed to insert column (got -1). appId"

    .line 2
    invoke-static {p1}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, p2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_49 .. :try_end_7c} :catch_c1
    .catchall {:try_start_49 .. :try_end_7c} :catchall_bf

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v7

    :cond_80
    move-wide v9, v1

    :cond_81
    :try_start_81
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v3, v11, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v11, 0x1

    add-long/2addr v11, v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v3, p2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v11, "app_id = ?"

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v6

    invoke-virtual {v0, v5, v3, v11, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    int-to-long v3, v3

    cmp-long v1, v3, v1

    if-nez v1, :cond_b5

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v2, "Failed to update column (got 0). appId"

    .line 4
    invoke-static {p1}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_81 .. :try_end_b1} :catch_bc
    .catchall {:try_start_81 .. :try_end_b1} :catchall_bf

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v7

    :cond_b5
    :try_start_b5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_b8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b5 .. :try_end_b8} :catch_bc
    .catchall {:try_start_b5 .. :try_end_b8} :catchall_bf

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_d5

    :catch_bc
    move-exception v3

    move-wide v1, v9

    goto :goto_c2

    :catchall_bf
    move-exception p1

    goto :goto_d6

    :catch_c1
    move-exception v3

    :goto_c2
    :try_start_c2
    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v4

    .line 5
    iget-object v4, v4, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v5, "Error inserting column. appId"

    .line 6
    invoke-static {p1}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4, v5, p1, p2, v3}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_d1
    .catchall {:try_start_c2 .. :try_end_d1} :catchall_bf

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move-wide v9, v1

    :goto_d5
    return-wide v9

    :goto_d6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public final o()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final s()V
    .registers 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lb/j/a/c/i/b/m9;->m()V

    invoke-virtual {p0}, Lb/j/a/c/i/b/e;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public final t()Landroid/database/sqlite/SQLiteDatabase;
    .registers 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->c()V

    :try_start_3
    iget-object v0, p0, Lb/j/a/c/i/b/e;->d:Lb/j/a/c/i/b/f;

    invoke-virtual {v0}, Lb/j/a/c/i/b/f;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_9} :catch_a

    return-object v0

    :catch_a
    move-exception v0

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v1

    .line 1
    iget-object v1, v1, Lb/j/a/c/i/b/b4;->i:Lb/j/a/c/i/b/e4;

    const-string v2, "Error opening database"

    .line 2
    invoke-virtual {v1, v2, v0}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
.end method

.method public final u()Ljava/lang/String;
    .registers 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lb/j/a/c/i/b/e;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_5
    const-string v2, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_b} :catch_25
    .catchall {:try_start_5 .. :try_end_b} :catchall_20

    :try_start_b
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_16} :catch_1e
    .catchall {:try_start_b .. :try_end_16} :catchall_38

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :cond_1a
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :catch_1e
    move-exception v2

    goto :goto_27

    :catchall_20
    move-exception v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_39

    :catch_25
    move-exception v2

    move-object v0, v1

    :goto_27
    :try_start_27
    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v3

    .line 1
    iget-object v3, v3, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v4, "Database error getting next bundle app id"

    .line 2
    invoke-virtual {v3, v4, v2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_32
    .catchall {:try_start_27 .. :try_end_32} :catchall_38

    if-eqz v0, :cond_37

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_37
    return-object v1

    :catchall_38
    move-exception v1

    :goto_39
    if-eqz v0, :cond_3e

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3e
    throw v1
.end method

.method public final v()J
    .registers 7

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    :try_start_3
    invoke-virtual {p0}, Lb/j/a/c/i/b/e;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "select rowid from raw_events order by rowid desc limit 1;"

    invoke-virtual {v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_11} :catch_22
    .catchall {:try_start_3 .. :try_end_11} :catchall_20

    if-nez v3, :cond_17

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-wide v0

    :cond_17
    const/4 v3, 0x0

    :try_start_18
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_1c} :catch_22
    .catchall {:try_start_18 .. :try_end_1c} :catchall_20

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-wide v0

    :catchall_20
    move-exception v0

    goto :goto_34

    :catch_22
    move-exception v3

    :try_start_23
    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v4

    .line 1
    iget-object v4, v4, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v5, "Error querying raw events"

    .line 2
    invoke-virtual {v4, v5, v3}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_23 .. :try_end_2e} :catchall_20

    if-eqz v2, :cond_33

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_33
    return-wide v0

    :goto_34
    if-eqz v2, :cond_39

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_39
    throw v0
.end method

.method public final w()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 2
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->a:Landroid/content/Context;

    const-string v1, "google_app_measurement.db"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public final x()V
    .registers 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lb/j/a/c/i/b/m9;->m()V

    invoke-virtual {p0}, Lb/j/a/c/i/b/e;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public final y()V
    .registers 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lb/j/a/c/i/b/m9;->m()V

    invoke-virtual {p0}, Lb/j/a/c/i/b/e;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public final z()V
    .registers 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->c()V

    invoke-virtual {p0}, Lb/j/a/c/i/b/m9;->m()V

    invoke-virtual {p0}, Lb/j/a/c/i/b/e;->w()Z

    move-result v0

    if-nez v0, :cond_d

    return-void

    :cond_d
    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->g()Lb/j/a/c/i/b/o4;

    move-result-object v0

    iget-object v0, v0, Lb/j/a/c/i/b/o4;->h:Lb/j/a/c/i/b/s4;

    invoke-virtual {v0}, Lb/j/a/c/i/b/s4;->a()J

    move-result-wide v0

    .line 1
    iget-object v2, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 2
    iget-object v2, v2, Lb/j/a/c/i/b/g5;->n:Lb/j/a/c/c/r/b;

    .line 3
    check-cast v2, Lb/j/a/c/c/r/c;

    const/4 v3, 0x0

    if-eqz v2, :cond_90

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v0, v4, v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sget-object v2, Lb/j/a/c/i/b/p;->y:Lb/j/a/c/i/b/r3;

    invoke-virtual {v2, v3}, Lb/j/a/c/i/b/r3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-lez v0, :cond_8f

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->g()Lb/j/a/c/i/b/o4;

    move-result-object v0

    iget-object v0, v0, Lb/j/a/c/i/b/o4;->h:Lb/j/a/c/i/b/s4;

    invoke-virtual {v0, v4, v5}, Lb/j/a/c/i/b/s4;->a(J)V

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->c()V

    invoke-virtual {p0}, Lb/j/a/c/i/b/m9;->m()V

    invoke-virtual {p0}, Lb/j/a/c/i/b/e;->w()Z

    move-result v0

    if-eqz v0, :cond_8f

    invoke-virtual {p0}, Lb/j/a/c/i/b/e;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 6
    iget-object v4, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 7
    iget-object v4, v4, Lb/j/a/c/i/b/g5;->n:Lb/j/a/c/c/r/b;

    .line 8
    check-cast v4, Lb/j/a/c/c/r/c;

    if-eqz v4, :cond_8e

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 10
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Lb/j/a/c/i/b/ka;->u()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "queue"

    const-string v3, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_8f

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v1

    .line 11
    iget-object v1, v1, Lb/j/a/c/i/b/b4;->n:Lb/j/a/c/i/b/e4;

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "Deleted stale rows. rowsDeleted"

    invoke-virtual {v1, v2, v0}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8f

    .line 13
    :cond_8e
    throw v3

    :cond_8f
    :goto_8f
    return-void

    .line 14
    :cond_90
    throw v3
.end method
