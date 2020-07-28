.class public Lb/m/w2;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""

# interfaces
.implements Lb/m/v2;


# static fields
.field public static final g:[Ljava/lang/String;

.field public static h:Lb/m/w2;

.field public static i:Lb/m/t4/i;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    const-string v0, "CREATE INDEX notification_notification_id_idx ON notification(notification_id); "

    const-string v1, "CREATE INDEX notification_android_notification_id_idx ON notification(android_notification_id); "

    const-string v2, "CREATE INDEX notification_group_id_idx ON notification(group_id); "

    const-string v3, "CREATE INDEX notification_collapse_id_idx ON notification(collapse_id); "

    const-string v4, "CREATE INDEX notification_created_time_idx ON notification(created_time); "

    const-string v5, "CREATE INDEX notification_expire_time_idx ON notification(expire_time); "

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/m/w2;->g:[Ljava/lang/String;

    new-instance v0, Lb/m/t4/i;

    invoke-direct {v0}, Lb/m/t4/i;-><init>()V

    sput-object v0, Lb/m/w2;->i:Lb/m/t4/i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    const/16 v0, 0x8

    const-string v1, "OneSignal.db"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lb/m/w2;
    .registers 3

    const-class v0, Lb/m/w2;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lb/m/w2;->h:Lb/m/w2;

    if-nez v1, :cond_12

    new-instance v1, Lb/m/w2;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lb/m/w2;-><init>(Landroid/content/Context;)V

    sput-object v1, Lb/m/w2;->h:Lb/m/w2;

    :cond_12
    sget-object p0, Lb/m/w2;->h:Lb/m/w2;
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_16

    monitor-exit v0

    return-object p0

    :catchall_16
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .registers 2

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_3} :catch_4

    goto :goto_8

    :catch_4
    move-exception p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V

    :goto_8
    return-void
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 5

    sget-object v0, Lb/m/w2;->i:Lb/m/t4/i;

    if-eqz v0, :cond_7e

    const-string v0, "COMMIT;"

    const-string v1, "_id,session,notification_ids,name,timestamp"

    :try_start_8
    const-string v2, "BEGIN TRANSACTION;"

    .line 1
    invoke-virtual {p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CREATE TEMPORARY TABLE outcome_backup("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ");"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "INSERT INTO outcome_backup SELECT "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " FROM outcome;"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v2, "DROP TABLE outcome;"

    invoke-virtual {p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v2, "CREATE TABLE outcome (_id INTEGER PRIMARY KEY,session TEXT,notification_ids TEXT,name TEXT,timestamp TIMESTAMP,weight FLOAT);"

    invoke-virtual {p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "INSERT INTO outcome ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", weight) SELECT "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", 0 FROM outcome_backup;"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "DROP TABLE outcome_backup;"

    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_6f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_6f} :catch_72
    .catchall {:try_start_8 .. :try_end_6f} :catchall_70

    goto :goto_76

    :catchall_70
    move-exception v1

    goto :goto_7a

    :catch_72
    move-exception v1

    :try_start_73
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V
    :try_end_76
    .catchall {:try_start_73 .. :try_end_76} :catchall_70

    :goto_76
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :goto_7a
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    throw v1

    :cond_7e
    const/4 p0, 0x0

    throw p0
.end method

.method public static g()Ljava/lang/StringBuilder;
    .registers 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/32 v2, 0x93a80

    sub-long v2, v0, v2

    new-instance v4, Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "created_time > "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " AND "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "dismissed"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = 0 AND "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "opened"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "is_summary"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = 0"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lb/m/y2;->a:Ljava/lang/String;

    const-string v3, "OS_RESTORE_TTL_FILTER"

    const/4 v5, 0x1

    invoke-static {v2, v3, v5}, Lb/m/y2;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_62

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " AND expire_time > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_62
    return-object v4
.end method


# virtual methods
.method public declared-synchronized a()Landroid/database/sqlite/SQLiteDatabase;
    .registers 4

    monitor-enter p0

    const/4 v0, 0x0

    :goto_2
    :try_start_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_2 .. :try_end_6} :catch_c
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_6} :catch_a
    .catchall {:try_start_2 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-object v0

    :catchall_8
    move-exception v0

    goto :goto_1a

    :catch_a
    move-exception v1

    goto :goto_d

    :catch_c
    move-exception v1

    :goto_d
    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    if-ge v0, v2, :cond_19

    mul-int/lit16 v1, v0, 0x190

    int-to-long v1, v1

    :try_start_15
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_2

    :cond_19
    throw v1
    :try_end_1a
    .catchall {:try_start_15 .. :try_end_1a} :catchall_8

    :goto_1a
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    sget-object v0, Lb/m/w2;->i:Lb/m/t4/i;

    invoke-virtual {v0, p1}, Lb/m/t4/i;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    sget-object v0, Lb/m/w2;->i:Lb/m/t4/i;

    invoke-virtual {v0, p1}, Lb/m/t4/i;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    monitor-exit p0

    return-void

    :catchall_d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Landroid/database/sqlite/SQLiteDatabase;I)V
    .registers 5

    monitor-enter p0

    const/4 v0, 0x2

    if-ge p2, v0, :cond_e

    :try_start_4
    const-string v0, "ALTER TABLE notification ADD COLUMN collapse_id TEXT;"

    .line 1
    invoke-static {p1, v0}, Lb/m/w2;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX notification_group_id_idx ON notification(group_id); "

    invoke-static {p1, v0}, Lb/m/w2;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :cond_e
    const/4 v0, 0x3

    if-ge p2, v0, :cond_20

    const-string v0, "ALTER TABLE notification ADD COLUMN expire_time TIMESTAMP;"

    .line 2
    invoke-static {p1, v0}, Lb/m/w2;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "UPDATE notification SET expire_time = created_time + 259200;"

    invoke-static {p1, v0}, Lb/m/w2;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX notification_expire_time_idx ON notification(expire_time); "

    invoke-static {p1, v0}, Lb/m/w2;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :cond_20
    const/4 v0, 0x4

    if-ge p2, v0, :cond_28

    const-string v0, "CREATE TABLE outcome (_id INTEGER PRIMARY KEY,notification_ids TEXT,name TEXT,session TEXT,params TEXT,timestamp TIMESTAMP);"

    .line 3
    invoke-static {p1, v0}, Lb/m/w2;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :cond_28
    const/4 v0, 0x5

    if-ge p2, v0, :cond_33

    const-string v1, "CREATE TABLE cached_unique_outcome_notification (_id INTEGER PRIMARY KEY,notification_id TEXT,name TEXT);"

    .line 4
    invoke-static {p1, v1}, Lb/m/w2;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    invoke-static {p1}, Lb/m/w2;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_33
    if-ne p2, v0, :cond_3b

    .line 5
    invoke-static {p1}, Lb/m/w2;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_3b

    :catchall_39
    move-exception p1

    goto :goto_4b

    :cond_3b
    :goto_3b
    const/4 v0, 0x7

    if-ge p2, v0, :cond_43

    const-string v0, "CREATE TABLE in_app_message (_id INTEGER PRIMARY KEY,display_quantity INTEGER,last_display INTEGER,message_id TEXT,displayed_in_session INTEGER,click_ids TEXT);"

    .line 6
    invoke-static {p1, v0}, Lb/m/w2;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :cond_43
    const/16 v0, 0x8

    if-ge p2, v0, :cond_4d

    .line 7
    invoke-virtual {p0, p1}, Lb/m/w2;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_4a
    .catchall {:try_start_4 .. :try_end_4a} :catchall_39

    goto :goto_4d

    :goto_4b
    monitor-exit p0

    throw p1

    :cond_4d
    :goto_4d
    monitor-exit p0

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 6

    const-string v0, "CREATE TABLE notification (_id INTEGER PRIMARY KEY,notification_id TEXT,android_notification_id INTEGER,group_id TEXT,collapse_id TEXT,is_summary INTEGER DEFAULT 0,opened INTEGER DEFAULT 0,dismissed INTEGER DEFAULT 0,title TEXT,message TEXT,full_data TEXT,created_time TIMESTAMP DEFAULT (strftime(\'%s\', \'now\')),expire_time TIMESTAMP);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE outcome (_id INTEGER PRIMARY KEY,notification_influence_type TEXT,iam_influence_type TEXT,notification_ids TEXT,iam_ids TEXT,name TEXT,timestamp TIMESTAMP,weight FLOAT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE cached_unique_outcome (_id INTEGER PRIMARY KEY,channel_influence_id TEXT,channel_type TEXT,name TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE in_app_message (_id INTEGER PRIMARY KEY,display_quantity INTEGER,last_display INTEGER,message_id TEXT,displayed_in_session INTEGER,click_ids TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object v0, Lb/m/w2;->g:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_18
    if-ge v2, v1, :cond_22

    aget-object v3, v0, v2

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_22
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 7

    sget-object p2, Lb/m/f2$q;->j:Lb/m/f2$q;

    const/4 p3, 0x0

    const-string v0, "SDK version rolled back! Clearing OneSignal.db as it could be in an unexpected state."

    .line 1
    invoke-static {p2, v0, p3}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p2, "SELECT name FROM sqlite_master WHERE type=\'table\'"

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    :try_start_e
    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_17
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_26
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "sqlite_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3f

    goto :goto_2a

    :cond_3f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DROP TABLE IF EXISTS "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_53
    .catchall {:try_start_e .. :try_end_53} :catchall_5b

    goto :goto_2a

    :cond_54
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    invoke-virtual {p0, p1}, Lb/m/w2;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    :catchall_5b
    move-exception p1

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 7

    sget-object v0, Lb/m/f2$q;->l:Lb/m/f2$q;

    const-string v1, "OneSignal Database onUpgrade from: "

    const-string v2, " to: "

    invoke-static {v1, p2, v2, p3}, Lb/e/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p3, v1}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    :try_start_e
    invoke-virtual {p0, p1, p2}, Lb/m/w2;->a(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_11} :catch_12

    goto :goto_1a

    :catch_12
    move-exception p1

    sget-object p2, Lb/m/f2$q;->i:Lb/m/f2$q;

    const-string p3, "Error in upgrade, migration may have already run! Skipping!"

    invoke-static {p2, p3, p1}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1a
    return-void
.end method
