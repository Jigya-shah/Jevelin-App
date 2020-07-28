.class public Lcom/amplitude/api/DatabaseHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# static fields
.field public static final CREATE_EVENTS_TABLE:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS events (id INTEGER PRIMARY KEY AUTOINCREMENT, event TEXT);"

.field public static final CREATE_IDENTIFYS_TABLE:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS identifys (id INTEGER PRIMARY KEY AUTOINCREMENT, event TEXT);"

.field public static final CREATE_LONG_STORE_TABLE:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS long_store (key TEXT PRIMARY KEY NOT NULL, value INTEGER);"

.field public static final CREATE_STORE_TABLE:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS store (key TEXT PRIMARY KEY NOT NULL, value TEXT);"

.field public static final EVENT_FIELD:Ljava/lang/String; = "event"

.field public static final EVENT_TABLE_NAME:Ljava/lang/String; = "events"

.field public static final IDENTIFY_TABLE_NAME:Ljava/lang/String; = "identifys"

.field public static final ID_FIELD:Ljava/lang/String; = "id"

.field public static final KEY_FIELD:Ljava/lang/String; = "key"

.field public static final LONG_STORE_TABLE_NAME:Ljava/lang/String; = "long_store"

.field public static final STORE_TABLE_NAME:Ljava/lang/String; = "store"

.field public static final TAG:Ljava/lang/String; = "com.amplitude.api.DatabaseHelper"

.field public static final VALUE_FIELD:Ljava/lang/String; = "value"

.field public static final instances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amplitude/api/DatabaseHelper;",
            ">;"
        }
    .end annotation
.end field

.field public static final logger:Lcom/amplitude/api/AmplitudeLog;


# instance fields
.field public callResetListenerOnDatabaseReset:Z

.field public databaseResetListener:Lcom/amplitude/api/DatabaseResetListener;

.field public file:Ljava/io/File;

.field public instanceName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/amplitude/api/DatabaseHelper;->instances:Ljava/util/Map;

    invoke-static {}, Lcom/amplitude/api/AmplitudeLog;->getLogger()Lcom/amplitude/api/AmplitudeLog;

    move-result-object v0

    sput-object v0, Lcom/amplitude/api/DatabaseHelper;->logger:Lcom/amplitude/api/AmplitudeLog;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/amplitude/api/DatabaseHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    invoke-static {p2}, Lcom/amplitude/api/DatabaseHelper;->getDatabaseName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amplitude/api/DatabaseHelper;->callResetListenerOnDatabaseReset:Z

    invoke-static {p2}, Lcom/amplitude/api/DatabaseHelper;->getDatabaseName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/api/DatabaseHelper;->file:Ljava/io/File;

    invoke-static {p2}, Lcom/amplitude/api/Utils;->normalizeInstanceName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/api/DatabaseHelper;->instanceName:Ljava/lang/String;

    return-void
.end method

.method private declared-synchronized addEventToTable(Ljava/lang/String;Ljava/lang/String;)J
    .registers 14

    monitor-enter p0

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "event"

    invoke-virtual {v5, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4, p1, v5}, Lcom/amplitude/api/DatabaseHelper;->insertEventContentValuesIntoTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_17} :catch_61
    .catch Ljava/lang/StackOverflowError; {:try_start_5 .. :try_end_17} :catch_37
    .catchall {:try_start_5 .. :try_end_17} :catchall_35

    cmp-long v0, v4, v0

    if-nez v0, :cond_31

    :try_start_1b
    sget-object v0, Lcom/amplitude/api/DatabaseHelper;->logger:Lcom/amplitude/api/AmplitudeLog;

    const-string v1, "com.amplitude.api.DatabaseHelper"

    const-string v6, "Insert into %s failed"

    new-array v7, v3, [Ljava/lang/Object;

    aput-object p1, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lcom/amplitude/api/AmplitudeLog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_2c} :catch_2f
    .catch Ljava/lang/StackOverflowError; {:try_start_1b .. :try_end_2c} :catch_2d
    .catchall {:try_start_1b .. :try_end_2c} :catchall_35

    goto :goto_31

    :catch_2d
    move-exception v0

    goto :goto_3b

    :catch_2f
    move-exception v0

    goto :goto_65

    :cond_31
    :goto_31
    :try_start_31
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_91

    goto :goto_8b

    :catchall_35
    move-exception p1

    goto :goto_8d

    :catch_37
    move-exception v4

    move-wide v9, v0

    move-object v0, v4

    move-wide v4, v9

    :goto_3b
    :try_start_3b
    sget-object v1, Lcom/amplitude/api/DatabaseHelper;->logger:Lcom/amplitude/api/AmplitudeLog;

    const-string v6, "com.amplitude.api.DatabaseHelper"

    const-string v7, "addEvent to %s failed"

    new-array v8, v3, [Ljava/lang/Object;

    aput-object p1, v8, v2

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v6, p1, v0}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/amplitude/api/Diagnostics;->getLogger()Lcom/amplitude/api/Diagnostics;

    move-result-object p1

    const-string v1, "DB: Failed to addEvent: %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/amplitude/api/Diagnostics;->logError(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/amplitude/api/Diagnostics;

    invoke-direct {p0}, Lcom/amplitude/api/DatabaseHelper;->delete()V

    goto :goto_31

    :catch_61
    move-exception v4

    move-wide v9, v0

    move-object v0, v4

    move-wide v4, v9

    :goto_65
    sget-object v1, Lcom/amplitude/api/DatabaseHelper;->logger:Lcom/amplitude/api/AmplitudeLog;

    const-string v6, "com.amplitude.api.DatabaseHelper"

    const-string v7, "addEvent to %s failed"

    new-array v8, v3, [Ljava/lang/Object;

    aput-object p1, v8, v2

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v6, p1, v0}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/amplitude/api/Diagnostics;->getLogger()Lcom/amplitude/api/Diagnostics;

    move-result-object p1

    const-string v1, "DB: Failed to addEvent: %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/amplitude/api/Diagnostics;->logError(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/amplitude/api/Diagnostics;

    invoke-direct {p0}, Lcom/amplitude/api/DatabaseHelper;->delete()V
    :try_end_8a
    .catchall {:try_start_3b .. :try_end_8a} :catchall_35

    goto :goto_31

    :goto_8b
    monitor-exit p0

    return-wide v4

    :goto_8d
    :try_start_8d
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    throw p1
    :try_end_91
    .catchall {:try_start_8d .. :try_end_91} :catchall_91

    :catchall_91
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static convertIfCursorWindowException(Ljava/lang/RuntimeException;)V
    .registers 3

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, "Cursor window allocation of"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    new-instance p0, Lcom/amplitude/api/CursorWindowAllocationException;

    invoke-direct {p0, v0}, Lcom/amplitude/api/CursorWindowAllocationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    throw p0
.end method

.method private delete()V
    .registers 11

    const-string v0, "DB: Failed to run databaseReset callback in delete"

    const-string v1, "databaseReset callback failed during delete"

    const-string v2, "com.amplitude.api.DatabaseHelper"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_9
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iget-object v6, p0, Lcom/amplitude/api/DatabaseHelper;->file:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_11
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_11} :catch_69
    .catchall {:try_start_9 .. :try_end_11} :catchall_67

    iget-object v6, p0, Lcom/amplitude/api/DatabaseHelper;->databaseResetListener:Lcom/amplitude/api/DatabaseResetListener;

    if-eqz v6, :cond_cd

    iget-boolean v6, p0, Lcom/amplitude/api/DatabaseHelper;->callResetListenerOnDatabaseReset:Z

    if-eqz v6, :cond_cd

    iput-boolean v5, p0, Lcom/amplitude/api/DatabaseHelper;->callResetListenerOnDatabaseReset:Z

    :try_start_1b
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    iget-object v6, p0, Lcom/amplitude/api/DatabaseHelper;->databaseResetListener:Lcom/amplitude/api/DatabaseResetListener;

    invoke-interface {v6, v3}, Lcom/amplitude/api/DatabaseResetListener;->onDatabaseReset(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_24} :catch_35
    .catchall {:try_start_1b .. :try_end_24} :catchall_33

    iput-boolean v4, p0, Lcom/amplitude/api/DatabaseHelper;->callResetListenerOnDatabaseReset:Z

    if-eqz v3, :cond_cd

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_cd

    :goto_2e
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    goto/16 :goto_cd

    :catchall_33
    move-exception v0

    goto :goto_59

    :catch_35
    move-exception v6

    :try_start_36
    sget-object v7, Lcom/amplitude/api/DatabaseHelper;->logger:Lcom/amplitude/api/AmplitudeLog;

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v2, v1, v6}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/amplitude/api/Diagnostics;->getLogger()Lcom/amplitude/api/Diagnostics;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Lcom/amplitude/api/Diagnostics;->logError(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/amplitude/api/Diagnostics;
    :try_end_4e
    .catchall {:try_start_36 .. :try_end_4e} :catchall_33

    iput-boolean v4, p0, Lcom/amplitude/api/DatabaseHelper;->callResetListenerOnDatabaseReset:Z

    if-eqz v3, :cond_cd

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_cd

    goto :goto_2e

    :goto_59
    iput-boolean v4, p0, Lcom/amplitude/api/DatabaseHelper;->callResetListenerOnDatabaseReset:Z

    if-eqz v3, :cond_66

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_66

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    :cond_66
    throw v0

    :catchall_67
    move-exception v6

    goto :goto_ce

    :catch_69
    move-exception v6

    :try_start_6a
    sget-object v7, Lcom/amplitude/api/DatabaseHelper;->logger:Lcom/amplitude/api/AmplitudeLog;

    const-string v8, "delete failed"

    invoke-virtual {v7, v2, v8, v6}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/amplitude/api/Diagnostics;->getLogger()Lcom/amplitude/api/Diagnostics;

    move-result-object v6

    const-string v7, "DB: Failed to delete database"

    invoke-virtual {v6, v7}, Lcom/amplitude/api/Diagnostics;->logError(Ljava/lang/String;)Lcom/amplitude/api/Diagnostics;
    :try_end_7a
    .catchall {:try_start_6a .. :try_end_7a} :catchall_67

    iget-object v6, p0, Lcom/amplitude/api/DatabaseHelper;->databaseResetListener:Lcom/amplitude/api/DatabaseResetListener;

    if-eqz v6, :cond_cd

    iget-boolean v6, p0, Lcom/amplitude/api/DatabaseHelper;->callResetListenerOnDatabaseReset:Z

    if-eqz v6, :cond_cd

    iput-boolean v5, p0, Lcom/amplitude/api/DatabaseHelper;->callResetListenerOnDatabaseReset:Z

    :try_start_84
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    iget-object v6, p0, Lcom/amplitude/api/DatabaseHelper;->databaseResetListener:Lcom/amplitude/api/DatabaseResetListener;

    invoke-interface {v6, v3}, Lcom/amplitude/api/DatabaseResetListener;->onDatabaseReset(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_8d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_84 .. :try_end_8d} :catch_9a
    .catchall {:try_start_84 .. :try_end_8d} :catchall_98

    iput-boolean v4, p0, Lcom/amplitude/api/DatabaseHelper;->callResetListenerOnDatabaseReset:Z

    if-eqz v3, :cond_cd

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_cd

    goto :goto_2e

    :catchall_98
    move-exception v0

    goto :goto_bf

    :catch_9a
    move-exception v6

    :try_start_9b
    sget-object v7, Lcom/amplitude/api/DatabaseHelper;->logger:Lcom/amplitude/api/AmplitudeLog;

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v2, v1, v6}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/amplitude/api/Diagnostics;->getLogger()Lcom/amplitude/api/Diagnostics;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Lcom/amplitude/api/Diagnostics;->logError(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/amplitude/api/Diagnostics;
    :try_end_b3
    .catchall {:try_start_9b .. :try_end_b3} :catchall_98

    iput-boolean v4, p0, Lcom/amplitude/api/DatabaseHelper;->callResetListenerOnDatabaseReset:Z

    if-eqz v3, :cond_cd

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_cd

    goto/16 :goto_2e

    :goto_bf
    iput-boolean v4, p0, Lcom/amplitude/api/DatabaseHelper;->callResetListenerOnDatabaseReset:Z

    if-eqz v3, :cond_cc

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_cc

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    :cond_cc
    throw v0

    :cond_cd
    :goto_cd
    return-void

    :goto_ce
    iget-object v7, p0, Lcom/amplitude/api/DatabaseHelper;->databaseResetListener:Lcom/amplitude/api/DatabaseResetListener;

    if-eqz v7, :cond_123

    iget-boolean v7, p0, Lcom/amplitude/api/DatabaseHelper;->callResetListenerOnDatabaseReset:Z

    if-eqz v7, :cond_123

    iput-boolean v5, p0, Lcom/amplitude/api/DatabaseHelper;->callResetListenerOnDatabaseReset:Z

    :try_start_d8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    iget-object v7, p0, Lcom/amplitude/api/DatabaseHelper;->databaseResetListener:Lcom/amplitude/api/DatabaseResetListener;

    invoke-interface {v7, v3}, Lcom/amplitude/api/DatabaseResetListener;->onDatabaseReset(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_e1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d8 .. :try_end_e1} :catch_f1
    .catchall {:try_start_d8 .. :try_end_e1} :catchall_ef

    iput-boolean v4, p0, Lcom/amplitude/api/DatabaseHelper;->callResetListenerOnDatabaseReset:Z

    if-eqz v3, :cond_123

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_123

    :goto_eb
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    goto :goto_123

    :catchall_ef
    move-exception v0

    goto :goto_115

    :catch_f1
    move-exception v7

    :try_start_f2
    sget-object v8, Lcom/amplitude/api/DatabaseHelper;->logger:Lcom/amplitude/api/AmplitudeLog;

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v1, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v2, v1, v7}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/amplitude/api/Diagnostics;->getLogger()Lcom/amplitude/api/Diagnostics;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Lcom/amplitude/api/Diagnostics;->logError(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/amplitude/api/Diagnostics;
    :try_end_10a
    .catchall {:try_start_f2 .. :try_end_10a} :catchall_ef

    iput-boolean v4, p0, Lcom/amplitude/api/DatabaseHelper;->callResetListenerOnDatabaseReset:Z

    if-eqz v3, :cond_123

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_123

    goto :goto_eb

    :goto_115
    iput-boolean v4, p0, Lcom/amplitude/api/DatabaseHelper;->callResetListenerOnDatabaseReset:Z

    if-eqz v3, :cond_122

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_122

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    :cond_122
    throw v0

    :cond_123
    :goto_123
    throw v6
.end method

.method public static getDatabaseHelper(Landroid/content/Context;)Lcom/amplitude/api/DatabaseHelper;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/amplitude/api/DatabaseHelper;->getDatabaseHelper(Landroid/content/Context;Ljava/lang/String;)Lcom/amplitude/api/DatabaseHelper;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized getDatabaseHelper(Landroid/content/Context;Ljava/lang/String;)Lcom/amplitude/api/DatabaseHelper;
    .registers 4

    const-class v0, Lcom/amplitude/api/DatabaseHelper;

    monitor-enter v0

    :try_start_3
    invoke-static {p1}, Lcom/amplitude/api/Utils;->normalizeInstanceName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/amplitude/api/DatabaseHelper;->instances:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amplitude/api/DatabaseHelper;

    if-nez v1, :cond_1f

    new-instance v1, Lcom/amplitude/api/DatabaseHelper;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Lcom/amplitude/api/DatabaseHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Lcom/amplitude/api/DatabaseHelper;->instances:Ljava/util/Map;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_21

    :cond_1f
    monitor-exit v0

    return-object v1

    :catchall_21
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getDatabaseName(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "$default_instance"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_16

    :cond_f
    const-string v0, "com.amplitude.api_"

    invoke-static {v0, p0}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_18

    :cond_16
    :goto_16
    const-string p0, "com.amplitude.api"

    :goto_18
    return-object p0
.end method

.method private declared-synchronized getEventCountFromTable(Ljava/lang/String;)J
    .registers 10

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_4
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SELECT COUNT(*) FROM "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_21} :catch_59
    .catch Ljava/lang/StackOverflowError; {:try_start_4 .. :try_end_21} :catch_2a
    .catchall {:try_start_4 .. :try_end_21} :catchall_28

    :try_start_21
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->close()V

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_27
    .catchall {:try_start_21 .. :try_end_27} :catchall_92

    goto :goto_87

    :catchall_28
    move-exception p1

    goto :goto_89

    :catch_2a
    move-exception v3

    :try_start_2b
    sget-object v4, Lcom/amplitude/api/DatabaseHelper;->logger:Lcom/amplitude/api/AmplitudeLog;

    const-string v5, "com.amplitude.api.DatabaseHelper"

    const-string v6, "getNumberRows for %s failed"

    new-array v7, v1, [Ljava/lang/Object;

    aput-object p1, v7, v0

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v3}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/amplitude/api/Diagnostics;->getLogger()Lcom/amplitude/api/Diagnostics;

    move-result-object v4

    const-string v5, "DB: Failed to getNumberRows for table %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1, v3}, Lcom/amplitude/api/Diagnostics;->logError(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/amplitude/api/Diagnostics;

    invoke-direct {p0}, Lcom/amplitude/api/DatabaseHelper;->delete()V
    :try_end_50
    .catchall {:try_start_2b .. :try_end_50} :catchall_28

    if-eqz v2, :cond_55

    :try_start_52
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->close()V

    :cond_55
    :goto_55
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_58
    .catchall {:try_start_52 .. :try_end_58} :catchall_92

    goto :goto_85

    :catch_59
    move-exception v3

    :try_start_5a
    sget-object v4, Lcom/amplitude/api/DatabaseHelper;->logger:Lcom/amplitude/api/AmplitudeLog;

    const-string v5, "com.amplitude.api.DatabaseHelper"

    const-string v6, "getNumberRows for %s failed"

    new-array v7, v1, [Ljava/lang/Object;

    aput-object p1, v7, v0

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v3}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/amplitude/api/Diagnostics;->getLogger()Lcom/amplitude/api/Diagnostics;

    move-result-object v4

    const-string v5, "DB: Failed to getNumberRows for table %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1, v3}, Lcom/amplitude/api/Diagnostics;->logError(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/amplitude/api/Diagnostics;

    invoke-direct {p0}, Lcom/amplitude/api/DatabaseHelper;->delete()V
    :try_end_7f
    .catchall {:try_start_5a .. :try_end_7f} :catchall_28

    if-eqz v2, :cond_55

    :try_start_81
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->close()V
    :try_end_84
    .catchall {:try_start_81 .. :try_end_84} :catchall_92

    goto :goto_55

    :goto_85
    const-wide/16 v0, 0x0

    :goto_87
    monitor-exit p0

    return-wide v0

    :goto_89
    if-eqz v2, :cond_8e

    :try_start_8b
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->close()V

    :cond_8e
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    throw p1
    :try_end_92
    .catchall {:try_start_8b .. :try_end_92} :catchall_92

    :catchall_92
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized getNthEventIdFromTable(Ljava/lang/String;J)J
    .registers 13

    monitor-enter p0

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_6
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SELECT id FROM "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " LIMIT 1 OFFSET "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v7, 0x1

    sub-long/2addr p2, v7

    invoke-virtual {v6, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v4
    :try_end_2a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_2a} :catch_6f
    .catch Ljava/lang/StackOverflowError; {:try_start_6 .. :try_end_2a} :catch_43
    .catchall {:try_start_6 .. :try_end_2a} :catchall_41

    :try_start_2a
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide p1
    :try_end_2e
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_2a .. :try_end_2e} :catch_30
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2a .. :try_end_2e} :catch_6f
    .catch Ljava/lang/StackOverflowError; {:try_start_2a .. :try_end_2e} :catch_43
    .catchall {:try_start_2a .. :try_end_2e} :catchall_41

    move-wide v0, p1

    goto :goto_38

    :catch_30
    move-exception p2

    :try_start_31
    sget-object p3, Lcom/amplitude/api/DatabaseHelper;->logger:Lcom/amplitude/api/AmplitudeLog;

    const-string v5, "com.amplitude.api.DatabaseHelper"

    invoke-virtual {p3, v5, p2}, Lcom/amplitude/api/AmplitudeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_38
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_31 .. :try_end_38} :catch_6f
    .catch Ljava/lang/StackOverflowError; {:try_start_31 .. :try_end_38} :catch_43
    .catchall {:try_start_31 .. :try_end_38} :catchall_41

    :goto_38
    if-eqz v4, :cond_3d

    :try_start_3a
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->close()V

    :cond_3d
    :goto_3d
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_40
    .catchall {:try_start_3a .. :try_end_40} :catchall_a6

    goto :goto_9b

    :catchall_41
    move-exception p1

    goto :goto_9d

    :catch_43
    move-exception p2

    :try_start_44
    sget-object p3, Lcom/amplitude/api/DatabaseHelper;->logger:Lcom/amplitude/api/AmplitudeLog;

    const-string v5, "com.amplitude.api.DatabaseHelper"

    const-string v6, "getNthEventId from %s failed"

    new-array v7, v3, [Ljava/lang/Object;

    aput-object p1, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v5, v6, p2}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/amplitude/api/Diagnostics;->getLogger()Lcom/amplitude/api/Diagnostics;

    move-result-object p3

    const-string v5, "DB: Failed to getNthEventId from table %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lcom/amplitude/api/Diagnostics;->logError(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/amplitude/api/Diagnostics;

    invoke-direct {p0}, Lcom/amplitude/api/DatabaseHelper;->delete()V
    :try_end_69
    .catchall {:try_start_44 .. :try_end_69} :catchall_41

    if-eqz v4, :cond_3d

    :try_start_6b
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->close()V
    :try_end_6e
    .catchall {:try_start_6b .. :try_end_6e} :catchall_a6

    goto :goto_3d

    :catch_6f
    move-exception p2

    :try_start_70
    sget-object p3, Lcom/amplitude/api/DatabaseHelper;->logger:Lcom/amplitude/api/AmplitudeLog;

    const-string v5, "com.amplitude.api.DatabaseHelper"

    const-string v6, "getNthEventId from %s failed"

    new-array v7, v3, [Ljava/lang/Object;

    aput-object p1, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v5, v6, p2}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/amplitude/api/Diagnostics;->getLogger()Lcom/amplitude/api/Diagnostics;

    move-result-object p3

    const-string v5, "DB: Failed to getNthEventId from table %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lcom/amplitude/api/Diagnostics;->logError(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/amplitude/api/Diagnostics;

    invoke-direct {p0}, Lcom/amplitude/api/DatabaseHelper;->delete()V
    :try_end_95
    .catchall {:try_start_70 .. :try_end_95} :catchall_41

    if-eqz v4, :cond_3d

    :try_start_97
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->close()V
    :try_end_9a
    .catchall {:try_start_97 .. :try_end_9a} :catchall_a6

    goto :goto_3d

    :goto_9b
    monitor-exit p0

    return-wide v0

    :goto_9d
    if-eqz v4, :cond_a2

    :try_start_9f
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->close()V

    :cond_a2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    throw p1
    :try_end_a6
    .catchall {:try_start_9f .. :try_end_a6} :catchall_a6

    :catchall_a6
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private handleIfCursorRowTooLargeException(Ljava/lang/IllegalStateException;)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e

    const-string v1, "Couldn\'t read"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v1, "CursorWindow"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-direct {p0}, Lcom/amplitude/api/DatabaseHelper;->delete()V

    return-void

    :cond_1e
    throw p1
.end method

.method private declared-synchronized removeEventFromTable(Ljava/lang/String;J)V
    .registers 9

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {v2, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_1c} :catch_49
    .catch Ljava/lang/StackOverflowError; {:try_start_3 .. :try_end_1c} :catch_22
    .catchall {:try_start_3 .. :try_end_1c} :catchall_20

    :goto_1c
    :try_start_1c
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_76

    goto :goto_70

    :catchall_20
    move-exception p1

    goto :goto_72

    :catch_22
    move-exception p2

    :try_start_23
    sget-object p3, Lcom/amplitude/api/DatabaseHelper;->logger:Lcom/amplitude/api/AmplitudeLog;

    const-string v2, "com.amplitude.api.DatabaseHelper"

    const-string v3, "removeEvent from %s failed"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v2, v3, p2}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/amplitude/api/Diagnostics;->getLogger()Lcom/amplitude/api/Diagnostics;

    move-result-object p3

    const-string v2, "DB: Failed to removeEvent from table %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lcom/amplitude/api/Diagnostics;->logError(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/amplitude/api/Diagnostics;

    invoke-direct {p0}, Lcom/amplitude/api/DatabaseHelper;->delete()V

    goto :goto_1c

    :catch_49
    move-exception p2

    sget-object p3, Lcom/amplitude/api/DatabaseHelper;->logger:Lcom/amplitude/api/AmplitudeLog;

    const-string v2, "com.amplitude.api.DatabaseHelper"

    const-string v3, "removeEvent from %s failed"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v2, v3, p2}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/amplitude/api/Diagnostics;->getLogger()Lcom/amplitude/api/Diagnostics;

    move-result-object p3

    const-string v2, "DB: Failed to removeEvent from table %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lcom/amplitude/api/Diagnostics;->logError(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/amplitude/api/Diagnostics;

    invoke-direct {p0}, Lcom/amplitude/api/DatabaseHelper;->delete()V
    :try_end_6f
    .catchall {:try_start_23 .. :try_end_6f} :catchall_20

    goto :goto_1c

    :goto_70
    monitor-exit p0

    return-void

    :goto_72
    :try_start_72
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    throw p1
    :try_end_76
    .catchall {:try_start_72 .. :try_end_76} :catchall_76

    :catchall_76
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized removeEventsFromTable(Ljava/lang/String;J)V
    .registers 9

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "id <= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {v2, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_1c} :catch_49
    .catch Ljava/lang/StackOverflowError; {:try_start_3 .. :try_end_1c} :catch_22
    .catchall {:try_start_3 .. :try_end_1c} :catchall_20

    :goto_1c
    :try_start_1c
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_76

    goto :goto_70

    :catchall_20
    move-exception p1

    goto :goto_72

    :catch_22
    move-exception p2

    :try_start_23
    sget-object p3, Lcom/amplitude/api/DatabaseHelper;->logger:Lcom/amplitude/api/AmplitudeLog;

    const-string v2, "com.amplitude.api.DatabaseHelper"

    const-string v3, "removeEvents from %s failed"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v2, v3, p2}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/amplitude/api/Diagnostics;->getLogger()Lcom/amplitude/api/Diagnostics;

    move-result-object p3

    const-string v2, "DB: Failed to removeEvents from table %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lcom/amplitude/api/Diagnostics;->logError(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/amplitude/api/Diagnostics;

    invoke-direct {p0}, Lcom/amplitude/api/DatabaseHelper;->delete()V

    goto :goto_1c

    :catch_49
    move-exception p2

    sget-object p3, Lcom/amplitude/api/DatabaseHelper;->logger:Lcom/amplitude/api/AmplitudeLog;

    const-string v2, "com.amplitude.api.DatabaseHelper"

    const-string v3, "removeEvents from %s failed"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v2, v3, p2}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/amplitude/api/Diagnostics;->getLogger()Lcom/amplitude/api/Diagnostics;

    move-result-object p3

    const-string v2, "DB: Failed to removeEvents from table %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lcom/amplitude/api/Diagnostics;->logError(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/amplitude/api/Diagnostics;

    invoke-direct {p0}, Lcom/amplitude/api/DatabaseHelper;->delete()V
    :try_end_6f
    .catchall {:try_start_23 .. :try_end_6f} :catchall_20

    goto :goto_1c

    :goto_70
    monitor-exit p0

    return-void

    :goto_72
    :try_start_72
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    throw p1
    :try_end_76
    .catchall {:try_start_72 .. :try_end_76} :catchall_76

    :catchall_76
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private resetDatabase(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    const-string v0, "DROP TABLE IF EXISTS store"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS long_store"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS events"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS identifys"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/amplitude/api/DatabaseHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized addEvent(Ljava/lang/String;)J
    .registers 4

    monitor-enter p0

    :try_start_1
    const-string v0, "events"

    invoke-direct {p0, v0, p1}, Lcom/amplitude/api/DatabaseHelper;->addEventToTable(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-wide v0

    :catchall_9
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addIdentify(Ljava/lang/String;)J
    .registers 4

    monitor-enter p0

    :try_start_1
    const-string v0, "identifys"

    invoke-direct {p0, v0, p1}, Lcom/amplitude/api/DatabaseHelper;->addEventToTable(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-wide v0

    :catchall_9
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public dbFileExists()Z
    .registers 2

    iget-object v0, p0, Lcom/amplitude/api/DatabaseHelper;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized deleteKeyFromTable(Ljava/lang/String;Ljava/lang/String;)J
    .registers 10

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "key=?"

    new-array v4, v1, [Ljava/lang/String;

    aput-object p2, v4, v0

    invoke-virtual {v2, p1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_11} :catch_42
    .catch Ljava/lang/StackOverflowError; {:try_start_3 .. :try_end_11} :catch_18
    .catchall {:try_start_3 .. :try_end_11} :catchall_16

    int-to-long p1, p1

    :try_start_12
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_71

    goto :goto_6b

    :catchall_16
    move-exception p1

    goto :goto_6d

    :catch_18
    move-exception v2

    :try_start_19
    sget-object v3, Lcom/amplitude/api/DatabaseHelper;->logger:Lcom/amplitude/api/AmplitudeLog;

    const-string v4, "com.amplitude.api.DatabaseHelper"

    const-string v5, "deleteKey from %s failed"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p1, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1, v2}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/amplitude/api/Diagnostics;->getLogger()Lcom/amplitude/api/Diagnostics;

    move-result-object p1

    const-string v3, "DB: Failed to deleteKey: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Lcom/amplitude/api/Diagnostics;->logError(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/amplitude/api/Diagnostics;

    invoke-direct {p0}, Lcom/amplitude/api/DatabaseHelper;->delete()V
    :try_end_3e
    .catchall {:try_start_19 .. :try_end_3e} :catchall_16

    :goto_3e
    :try_start_3e
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_71

    goto :goto_69

    :catch_42
    move-exception v2

    :try_start_43
    sget-object v3, Lcom/amplitude/api/DatabaseHelper;->logger:Lcom/amplitude/api/AmplitudeLog;

    const-string v4, "com.amplitude.api.DatabaseHelper"

    const-string v5, "deleteKey from %s failed"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p1, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1, v2}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/amplitude/api/Diagnostics;->getLogger()Lcom/amplitude/api/Diagnostics;

    move-result-object p1

    const-string v3, "DB: Failed to deleteKey: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Lcom/amplitude/api/Diagnostics;->logError(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/amplitude/api/Diagnostics;

    invoke-direct {p0}, Lcom/amplitude/api/DatabaseHelper;->delete()V
    :try_end_68
    .catchall {:try_start_43 .. :try_end_68} :catchall_16

    goto :goto_3e

    :goto_69
    const-wide/16 p1, -0x1

    :goto_6b
    monitor-exit p0

    return-wide p1

    :goto_6d
    :try_start_6d
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    throw p1
    :try_end_71
    .catchall {:try_start_6d .. :try_end_71} :catchall_71

    :catchall_71
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getEventCount()J
    .registers 3

    monitor-enter p0

    :try_start_1
    const-string v0, "events"

    invoke-direct {p0, v0}, Lcom/amplitude/api/DatabaseHelper;->getEventCountFromTable(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-wide v0

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getEvents(JJ)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    const-string v1, "events"

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/amplitude/api/DatabaseHelper;->getEventsFromTable(Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object p1
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    monitor-exit p0

    return-object p1

    :catchall_c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getEventsFromTable(Ljava/lang/String;JJ)Ljava/util/List;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    move-object/from16 v11, p0

    move-wide/from16 v0, p2

    move-wide/from16 v2, p4

    monitor-enter p0

    :try_start_7
    new-instance v12, Ljava/util/LinkedList;

    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_12d

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    :try_start_f
    invoke-virtual/range {p0 .. p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "id"

    const-string v6, "event"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    cmp-long v8, v0, v6

    if-ltz v8, :cond_33

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "id <= "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_34

    :cond_33
    move-object v0, v13

    :goto_34
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v16, "id ASC"

    cmp-long v1, v2, v6

    if-ltz v1, :cond_51

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_53

    :cond_51
    move-object/from16 v17, v13

    :goto_53
    move-object/from16 v1, p0

    move-object v2, v4

    move-object/from16 v3, p1

    move-object v4, v5

    move-object v5, v0

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    invoke-virtual/range {v1 .. v10}, Lcom/amplitude/api/DatabaseHelper;->queryDb(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    :goto_65
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_88

    invoke-interface {v13, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-interface {v13, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7a

    goto :goto_65

    :cond_7a
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "event_id"

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v12, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_87
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_87} :catch_f5
    .catch Ljava/lang/StackOverflowError; {:try_start_f .. :try_end_87} :catch_c9
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_87} :catch_ae
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_87} :catch_93
    .catchall {:try_start_f .. :try_end_87} :catchall_90

    goto :goto_65

    :cond_88
    :try_start_88
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_8b
    :goto_8b
    invoke-virtual/range {p0 .. p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_8e
    .catchall {:try_start_88 .. :try_end_8e} :catchall_12d

    goto/16 :goto_122

    :catchall_90
    move-exception v0

    goto/16 :goto_124

    :catch_93
    move-exception v0

    :try_start_94
    invoke-static {}, Lcom/amplitude/api/Diagnostics;->getLogger()Lcom/amplitude/api/Diagnostics;

    move-result-object v1

    const-string v2, "DB: Failed to getEventsFromTable %s"

    new-array v3, v15, [Ljava/lang/Object;

    aput-object p1, v3, v14

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/amplitude/api/Diagnostics;->logError(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/amplitude/api/Diagnostics;

    invoke-static {v0}, Lcom/amplitude/api/DatabaseHelper;->convertIfCursorWindowException(Ljava/lang/RuntimeException;)V
    :try_end_a8
    .catchall {:try_start_94 .. :try_end_a8} :catchall_90

    if-eqz v13, :cond_8b

    :try_start_aa
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_ad
    .catchall {:try_start_aa .. :try_end_ad} :catchall_12d

    goto :goto_8b

    :catch_ae
    move-exception v0

    :try_start_af
    invoke-static {}, Lcom/amplitude/api/Diagnostics;->getLogger()Lcom/amplitude/api/Diagnostics;

    move-result-object v1

    const-string v2, "DB: Failed to getEventsFromTable %s"

    new-array v3, v15, [Ljava/lang/Object;

    aput-object p1, v3, v14

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/amplitude/api/Diagnostics;->logError(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/amplitude/api/Diagnostics;

    invoke-direct {v11, v0}, Lcom/amplitude/api/DatabaseHelper;->handleIfCursorRowTooLargeException(Ljava/lang/IllegalStateException;)V
    :try_end_c3
    .catchall {:try_start_af .. :try_end_c3} :catchall_90

    if-eqz v13, :cond_8b

    :try_start_c5
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_c8
    .catchall {:try_start_c5 .. :try_end_c8} :catchall_12d

    goto :goto_8b

    :catch_c9
    move-exception v0

    :try_start_ca
    sget-object v1, Lcom/amplitude/api/DatabaseHelper;->logger:Lcom/amplitude/api/AmplitudeLog;

    const-string v2, "com.amplitude.api.DatabaseHelper"

    const-string v3, "getEvents from %s failed"

    new-array v4, v15, [Ljava/lang/Object;

    aput-object p1, v4, v14

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/amplitude/api/Diagnostics;->getLogger()Lcom/amplitude/api/Diagnostics;

    move-result-object v1

    const-string v2, "DB: Failed to getEventsFromTable %s"

    new-array v3, v15, [Ljava/lang/Object;

    aput-object p1, v3, v14

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/amplitude/api/Diagnostics;->logError(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/amplitude/api/Diagnostics;

    invoke-direct/range {p0 .. p0}, Lcom/amplitude/api/DatabaseHelper;->delete()V
    :try_end_ef
    .catchall {:try_start_ca .. :try_end_ef} :catchall_90

    if-eqz v13, :cond_8b

    :try_start_f1
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_f4
    .catchall {:try_start_f1 .. :try_end_f4} :catchall_12d

    goto :goto_8b

    :catch_f5
    move-exception v0

    :try_start_f6
    sget-object v1, Lcom/amplitude/api/DatabaseHelper;->logger:Lcom/amplitude/api/AmplitudeLog;

    const-string v2, "com.amplitude.api.DatabaseHelper"

    const-string v3, "getEvents from %s failed"

    new-array v4, v15, [Ljava/lang/Object;

    aput-object p1, v4, v14

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/amplitude/api/Diagnostics;->getLogger()Lcom/amplitude/api/Diagnostics;

    move-result-object v1

    const-string v2, "DB: Failed to getEventsFromTable %s"

    new-array v3, v15, [Ljava/lang/Object;

    aput-object p1, v3, v14

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/amplitude/api/Diagnostics;->logError(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/amplitude/api/Diagnostics;

    invoke-direct/range {p0 .. p0}, Lcom/amplitude/api/DatabaseHelper;->delete()V
    :try_end_11b
    .catchall {:try_start_f6 .. :try_end_11b} :catchall_90

    if-eqz v13, :cond_8b

    :try_start_11d
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_120
    .catchall {:try_start_11d .. :try_end_120} :catchall_12d

    goto/16 :goto_8b

    :goto_122
    monitor-exit p0

    return-object v12

    :goto_124
    if-eqz v13, :cond_129

    :try_start_126
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_129
    invoke-virtual/range {p0 .. p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    throw v0
    :try_end_12d
    .catchall {:try_start_126 .. :try_end_12d} :catchall_12d

    :catchall_12d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getIdentifyCount()J
    .registers 3

    monitor-enter p0

    :try_start_1
    const-string v0, "identifys"

    invoke-direct {p0, v0}, Lcom/amplitude/api/DatabaseHelper;->getEventCountFromTable(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-wide v0

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getIdentifys(JJ)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    const-string v1, "identifys"

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/amplitude/api/DatabaseHelper;->getEventsFromTable(Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object p1
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    monitor-exit p0

    return-object p1

    :catchall_c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getLongValue(Ljava/lang/String;)Ljava/lang/Long;
    .registers 3

    monitor-enter p0

    :try_start_1
    const-string v0, "long_store"

    invoke-virtual {p0, v0, p1}, Lcom/amplitude/api/DatabaseHelper;->getValueFromTable(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-object p1

    :catchall_b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getNthEventId(J)J
    .registers 4

    monitor-enter p0

    :try_start_1
    const-string v0, "events"

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/DatabaseHelper;->getNthEventIdFromTable(Ljava/lang/String;J)J

    move-result-wide p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-wide p1

    :catchall_9
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getNthIdentifyId(J)J
    .registers 4

    monitor-enter p0

    :try_start_1
    const-string v0, "identifys"

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/DatabaseHelper;->getNthEventIdFromTable(Ljava/lang/String;J)J

    move-result-wide p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-wide p1

    :catchall_9
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getTotalEventCount()J
    .registers 5

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/amplitude/api/DatabaseHelper;->getEventCount()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/amplitude/api/DatabaseHelper;->getIdentifyCount()J

    move-result-wide v2
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_c

    add-long/2addr v0, v2

    monitor-exit p0

    return-wide v0

    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getValue(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    monitor-enter p0

    :try_start_1
    const-string v0, "store"

    invoke-virtual {p0, v0, p1}, Lcom/amplitude/api/DatabaseHelper;->getValueFromTable(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-object p1

    :catchall_b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getValueFromTable(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 16

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_4
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v3, "key"

    const-string v5, "value"

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "key = ?"

    new-array v8, v2, [Ljava/lang/String;

    aput-object p2, v8, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v3, p0

    move-object v5, p1

    invoke-virtual/range {v3 .. v12}, Lcom/amplitude/api/DatabaseHelper;->queryDb(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_20} :catch_b4
    .catch Ljava/lang/StackOverflowError; {:try_start_4 .. :try_end_20} :catch_87
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_20} :catch_6b
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_20} :catch_4f
    .catchall {:try_start_4 .. :try_end_20} :catchall_4c

    :try_start_20
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_3c

    const-string v4, "store"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3b

    :cond_33
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_3b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_3b} :catch_4a
    .catch Ljava/lang/StackOverflowError; {:try_start_20 .. :try_end_3b} :catch_48
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_3b} :catch_46
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_3b} :catch_44
    .catchall {:try_start_20 .. :try_end_3b} :catchall_e4

    :goto_3b
    move-object v0, p1

    :cond_3c
    :try_start_3c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3f
    :goto_3f
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_42
    .catchall {:try_start_3c .. :try_end_42} :catchall_ef

    goto/16 :goto_e2

    :catch_44
    move-exception p1

    goto :goto_51

    :catch_46
    move-exception p1

    goto :goto_6d

    :catch_48
    move-exception v4

    goto :goto_89

    :catch_4a
    move-exception v4

    goto :goto_b6

    :catchall_4c
    move-exception p1

    goto/16 :goto_e6

    :catch_4f
    move-exception p1

    move-object v3, v0

    :goto_51
    :try_start_51
    invoke-static {}, Lcom/amplitude/api/Diagnostics;->getLogger()Lcom/amplitude/api/Diagnostics;

    move-result-object v4

    const-string v5, "DB: Failed to getValue: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2, p1}, Lcom/amplitude/api/Diagnostics;->logError(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/amplitude/api/Diagnostics;

    invoke-static {p1}, Lcom/amplitude/api/DatabaseHelper;->convertIfCursorWindowException(Ljava/lang/RuntimeException;)V
    :try_end_65
    .catchall {:try_start_51 .. :try_end_65} :catchall_e4

    if-eqz v3, :cond_3f

    :try_start_67
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_6a
    .catchall {:try_start_67 .. :try_end_6a} :catchall_ef

    goto :goto_3f

    :catch_6b
    move-exception p1

    move-object v3, v0

    :goto_6d
    :try_start_6d
    invoke-static {}, Lcom/amplitude/api/Diagnostics;->getLogger()Lcom/amplitude/api/Diagnostics;

    move-result-object v4

    const-string v5, "DB: Failed to getValue: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2, p1}, Lcom/amplitude/api/Diagnostics;->logError(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/amplitude/api/Diagnostics;

    invoke-direct {p0, p1}, Lcom/amplitude/api/DatabaseHelper;->handleIfCursorRowTooLargeException(Ljava/lang/IllegalStateException;)V
    :try_end_81
    .catchall {:try_start_6d .. :try_end_81} :catchall_e4

    if-eqz v3, :cond_3f

    :try_start_83
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_86
    .catchall {:try_start_83 .. :try_end_86} :catchall_ef

    goto :goto_3f

    :catch_87
    move-exception v4

    move-object v3, v0

    :goto_89
    :try_start_89
    sget-object v5, Lcom/amplitude/api/DatabaseHelper;->logger:Lcom/amplitude/api/AmplitudeLog;

    const-string v6, "com.amplitude.api.DatabaseHelper"

    const-string v7, "getValue from %s failed"

    new-array v8, v2, [Ljava/lang/Object;

    aput-object p1, v8, v1

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v6, p1, v4}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/amplitude/api/Diagnostics;->getLogger()Lcom/amplitude/api/Diagnostics;

    move-result-object p1

    const-string v5, "DB: Failed to getValue: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v4}, Lcom/amplitude/api/Diagnostics;->logError(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/amplitude/api/Diagnostics;

    invoke-direct {p0}, Lcom/amplitude/api/DatabaseHelper;->delete()V
    :try_end_ae
    .catchall {:try_start_89 .. :try_end_ae} :catchall_e4

    if-eqz v3, :cond_3f

    :try_start_b0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_b3
    .catchall {:try_start_b0 .. :try_end_b3} :catchall_ef

    goto :goto_3f

    :catch_b4
    move-exception v4

    move-object v3, v0

    :goto_b6
    :try_start_b6
    sget-object v5, Lcom/amplitude/api/DatabaseHelper;->logger:Lcom/amplitude/api/AmplitudeLog;

    const-string v6, "com.amplitude.api.DatabaseHelper"

    const-string v7, "getValue from %s failed"

    new-array v8, v2, [Ljava/lang/Object;

    aput-object p1, v8, v1

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v6, p1, v4}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/amplitude/api/Diagnostics;->getLogger()Lcom/amplitude/api/Diagnostics;

    move-result-object p1

    const-string v5, "DB: Failed to getValue: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v4}, Lcom/amplitude/api/Diagnostics;->logError(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/amplitude/api/Diagnostics;

    invoke-direct {p0}, Lcom/amplitude/api/DatabaseHelper;->delete()V
    :try_end_db
    .catchall {:try_start_b6 .. :try_end_db} :catchall_e4

    if-eqz v3, :cond_3f

    :try_start_dd
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_e0
    .catchall {:try_start_dd .. :try_end_e0} :catchall_ef

    goto/16 :goto_3f

    :goto_e2
    monitor-exit p0

    return-object v0

    :catchall_e4
    move-exception p1

    move-object v0, v3

    :goto_e6
    if-eqz v0, :cond_eb

    :try_start_e8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_eb
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    throw p1
    :try_end_ef
    .catchall {:try_start_e8 .. :try_end_ef} :catchall_ef

    :catchall_ef
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized insertEventContentValuesIntoTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;)J
    .registers 5

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p1, p2, v0, p3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-wide p1

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized insertKeyValueContentValuesIntoTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;)J
    .registers 6

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x5

    :try_start_3
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-wide p1

    :catchall_9
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized insertOrReplaceKeyLongValue(Ljava/lang/String;Ljava/lang/Long;)J
    .registers 4

    monitor-enter p0

    if-nez p2, :cond_a

    :try_start_3
    const-string p2, "long_store"

    invoke-virtual {p0, p2, p1}, Lcom/amplitude/api/DatabaseHelper;->deleteKeyFromTable(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    goto :goto_10

    :cond_a
    const-string v0, "long_store"

    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/DatabaseHelper;->insertOrReplaceKeyValueToTable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)J

    move-result-wide p1
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    :goto_10
    monitor-exit p0

    return-wide p1

    :catchall_12
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized insertOrReplaceKeyValue(Ljava/lang/String;Ljava/lang/String;)J
    .registers 4

    monitor-enter p0

    if-nez p2, :cond_a

    :try_start_3
    const-string p2, "store"

    invoke-virtual {p0, p2, p1}, Lcom/amplitude/api/DatabaseHelper;->deleteKeyFromTable(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    goto :goto_10

    :cond_a
    const-string v0, "store"

    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/DatabaseHelper;->insertOrReplaceKeyValueToTable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)J

    move-result-wide p1
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    :goto_10
    monitor-exit p0

    return-wide p1

    :catchall_12
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized insertOrReplaceKeyValueToTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)J
    .registers 7

    monitor-enter p0

    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "key"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p3, p4, Ljava/lang/Long;

    if-eqz p3, :cond_17

    const-string p3, "value"

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {v0, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_1e

    :cond_17
    const-string p3, "value"

    check-cast p4, Ljava/lang/String;

    invoke-virtual {v0, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1e
    invoke-virtual {p0, p1, p2, v0}, Lcom/amplitude/api/DatabaseHelper;->insertKeyValueContentValuesIntoTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    const-wide/16 p3, -0x1

    cmp-long p3, p1, p3

    if-nez p3, :cond_31

    sget-object p3, Lcom/amplitude/api/DatabaseHelper;->logger:Lcom/amplitude/api/AmplitudeLog;

    const-string p4, "com.amplitude.api.DatabaseHelper"

    const-string v0, "Insert failed"

    invoke-virtual {p3, p4, v0}, Lcom/amplitude/api/AmplitudeLog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_31
    .catchall {:try_start_1 .. :try_end_31} :catchall_33

    :cond_31
    monitor-exit p0

    return-wide p1

    :catchall_33
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized insertOrReplaceKeyValueToTable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)J
    .registers 11

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_4
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {p0, v2, p1, p2, p3}, Lcom/amplitude/api/DatabaseHelper;->insertOrReplaceKeyValueToTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)J

    move-result-wide p1
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_c} :catch_4c
    .catch Ljava/lang/StackOverflowError; {:try_start_4 .. :try_end_c} :catch_1a
    .catchall {:try_start_4 .. :try_end_c} :catchall_18

    if-eqz v2, :cond_7d

    :try_start_e
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p3

    if-eqz p3, :cond_7d

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_17
    .catchall {:try_start_e .. :try_end_17} :catchall_8b

    goto :goto_7d

    :catchall_18
    move-exception p1

    goto :goto_7f

    :catch_1a
    move-exception p3

    :try_start_1b
    sget-object v3, Lcom/amplitude/api/DatabaseHelper;->logger:Lcom/amplitude/api/AmplitudeLog;

    const-string v4, "com.amplitude.api.DatabaseHelper"

    const-string v5, "insertOrReplaceKeyValue in %s failed"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p1, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1, p3}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/amplitude/api/Diagnostics;->getLogger()Lcom/amplitude/api/Diagnostics;

    move-result-object p1

    const-string v3, "DB: Failed to insertOrReplaceKeyValue %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/amplitude/api/Diagnostics;->logError(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/amplitude/api/Diagnostics;

    invoke-direct {p0}, Lcom/amplitude/api/DatabaseHelper;->delete()V
    :try_end_40
    .catchall {:try_start_1b .. :try_end_40} :catchall_18

    if-eqz v2, :cond_7b

    :try_start_42
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_7b

    :goto_48
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_4b
    .catchall {:try_start_42 .. :try_end_4b} :catchall_8b

    goto :goto_7b

    :catch_4c
    move-exception p3

    :try_start_4d
    sget-object v3, Lcom/amplitude/api/DatabaseHelper;->logger:Lcom/amplitude/api/AmplitudeLog;

    const-string v4, "com.amplitude.api.DatabaseHelper"

    const-string v5, "insertOrReplaceKeyValue in %s failed"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p1, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1, p3}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/amplitude/api/Diagnostics;->getLogger()Lcom/amplitude/api/Diagnostics;

    move-result-object p1

    const-string v3, "DB: Failed to insertOrReplaceKeyValue %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/amplitude/api/Diagnostics;->logError(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/amplitude/api/Diagnostics;

    invoke-direct {p0}, Lcom/amplitude/api/DatabaseHelper;->delete()V
    :try_end_72
    .catchall {:try_start_4d .. :try_end_72} :catchall_18

    if-eqz v2, :cond_7b

    :try_start_74
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p1
    :try_end_78
    .catchall {:try_start_74 .. :try_end_78} :catchall_8b

    if-eqz p1, :cond_7b

    goto :goto_48

    :cond_7b
    :goto_7b
    const-wide/16 p1, -0x1

    :cond_7d
    :goto_7d
    monitor-exit p0

    return-wide p1

    :goto_7f
    if-eqz v2, :cond_8a

    :try_start_81
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p2

    if-eqz p2, :cond_8a

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    :cond_8a
    throw p1
    :try_end_8b
    .catchall {:try_start_81 .. :try_end_8b} :catchall_8b

    :catchall_8b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 8

    const-string v0, "CREATE TABLE IF NOT EXISTS store (key TEXT PRIMARY KEY NOT NULL, value TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS long_store (key TEXT PRIMARY KEY NOT NULL, value INTEGER);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS events (id INTEGER PRIMARY KEY AUTOINCREMENT, event TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS identifys (id INTEGER PRIMARY KEY AUTOINCREMENT, event TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amplitude/api/DatabaseHelper;->databaseResetListener:Lcom/amplitude/api/DatabaseResetListener;

    if-eqz v0, :cond_4b

    iget-boolean v1, p0, Lcom/amplitude/api/DatabaseHelper;->callResetListenerOnDatabaseReset:Z

    if-eqz v1, :cond_4b

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_1e
    iput-boolean v2, p0, Lcom/amplitude/api/DatabaseHelper;->callResetListenerOnDatabaseReset:Z

    invoke-interface {v0, p1}, Lcom/amplitude/api/DatabaseResetListener;->onDatabaseReset(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_23} :catch_28
    .catchall {:try_start_1e .. :try_end_23} :catchall_26

    :goto_23
    iput-boolean v1, p0, Lcom/amplitude/api/DatabaseHelper;->callResetListenerOnDatabaseReset:Z

    goto :goto_4b

    :catchall_26
    move-exception p1

    goto :goto_48

    :catch_28
    move-exception p1

    :try_start_29
    sget-object v0, Lcom/amplitude/api/DatabaseHelper;->logger:Lcom/amplitude/api/AmplitudeLog;

    const-string v3, "com.amplitude.api.DatabaseHelper"

    const-string v4, "databaseReset callback failed during onCreate"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4, p1}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/amplitude/api/Diagnostics;->getLogger()Lcom/amplitude/api/Diagnostics;

    move-result-object v0

    const-string v3, "DB: Failed to run databaseReset callback during onCreate"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lcom/amplitude/api/Diagnostics;->logError(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/amplitude/api/Diagnostics;
    :try_end_47
    .catchall {:try_start_29 .. :try_end_47} :catchall_26

    goto :goto_23

    :goto_48
    iput-boolean v1, p0, Lcom/amplitude/api/DatabaseHelper;->callResetListenerOnDatabaseReset:Z

    throw p1

    :cond_4b
    :goto_4b
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 8

    const-string v0, "com.amplitude.api.DatabaseHelper"

    if-le p2, p3, :cond_f

    sget-object p2, Lcom/amplitude/api/DatabaseHelper;->logger:Lcom/amplitude/api/AmplitudeLog;

    const-string p3, "onUpgrade() with invalid oldVersion and newVersion"

    invoke-virtual {p2, v0, p3}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/amplitude/api/DatabaseHelper;->resetDatabase(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    :cond_f
    const/4 v1, 0x1

    if-gt p3, v1, :cond_13

    return-void

    :cond_13
    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p2, v1, :cond_35

    if-eq p2, v3, :cond_3d

    if-eq p2, v2, :cond_47

    sget-object p3, Lcom/amplitude/api/DatabaseHelper;->logger:Lcom/amplitude/api/AmplitudeLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUpgrade() with unknown oldVersion "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v0, p2}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/amplitude/api/DatabaseHelper;->resetDatabase(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_47

    :cond_35
    const-string p2, "CREATE TABLE IF NOT EXISTS store (key TEXT PRIMARY KEY NOT NULL, value TEXT);"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    if-gt p3, v3, :cond_3d

    goto :goto_47

    :cond_3d
    const-string p2, "CREATE TABLE IF NOT EXISTS identifys (id INTEGER PRIMARY KEY AUTOINCREMENT, event TEXT);"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "CREATE TABLE IF NOT EXISTS long_store (key TEXT PRIMARY KEY NOT NULL, value INTEGER);"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_47
    :goto_47
    return-void
.end method

.method public queryDb(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 10

    invoke-virtual/range {p1 .. p9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized removeEvent(J)V
    .registers 4

    monitor-enter p0

    :try_start_1
    const-string v0, "events"

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/DatabaseHelper;->removeEventFromTable(Ljava/lang/String;J)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeEvents(J)V
    .registers 4

    monitor-enter p0

    :try_start_1
    const-string v0, "events"

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/DatabaseHelper;->removeEventsFromTable(Ljava/lang/String;J)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeIdentify(J)V
    .registers 4

    monitor-enter p0

    :try_start_1
    const-string v0, "identifys"

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/DatabaseHelper;->removeEventFromTable(Ljava/lang/String;J)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeIdentifys(J)V
    .registers 4

    monitor-enter p0

    :try_start_1
    const-string v0, "identifys"

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/DatabaseHelper;->removeEventsFromTable(Ljava/lang/String;J)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setDatabaseResetListener(Lcom/amplitude/api/DatabaseResetListener;)V
    .registers 2

    iput-object p1, p0, Lcom/amplitude/api/DatabaseHelper;->databaseResetListener:Lcom/amplitude/api/DatabaseResetListener;

    return-void
.end method
