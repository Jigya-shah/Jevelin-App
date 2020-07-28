.class public Lb/j/a/a/j/s/i/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/a/j/s/i/c;
.implements Lb/j/a/a/j/t/b;


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/j/a/a/j/s/i/k$c;,
        Lb/j/a/a/j/s/i/k$b;
    }
.end annotation


# static fields
.field public static final k:Lb/j/a/a/b;


# instance fields
.field public final g:Lb/j/a/a/j/s/i/q;

.field public final h:Lb/j/a/a/j/u/a;

.field public final i:Lb/j/a/a/j/u/a;

.field public final j:Lb/j/a/a/j/s/i/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lb/j/a/a/b;

    const-string v1, "proto"

    invoke-direct {v0, v1}, Lb/j/a/a/b;-><init>(Ljava/lang/String;)V

    .line 2
    sput-object v0, Lb/j/a/a/j/s/i/k;->k:Lb/j/a/a/b;

    return-void
.end method

.method public constructor <init>(Lb/j/a/a/j/u/a;Lb/j/a/a/j/u/a;Lb/j/a/a/j/s/i/d;Lb/j/a/a/j/s/i/q;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lb/j/a/a/j/s/i/k;->g:Lb/j/a/a/j/s/i/q;

    iput-object p1, p0, Lb/j/a/a/j/s/i/k;->h:Lb/j/a/a/j/u/a;

    iput-object p2, p0, Lb/j/a/a/j/s/i/k;->i:Lb/j/a/a/j/u/a;

    iput-object p3, p0, Lb/j/a/a/j/s/i/k;->j:Lb/j/a/a/j/s/i/d;

    return-void
.end method

.method public static synthetic a(Lb/j/a/a/j/s/i/k;Lb/j/a/a/j/i;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;
    .registers 4

    invoke-virtual {p0, p2, p1}, Lb/j/a/a/j/s/i/k;->a(Landroid/database/sqlite/SQLiteDatabase;Lb/j/a/a/j/i;)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_c

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-virtual {p0}, Lb/j/a/a/j/s/i/k;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, p2

    const-string p1, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    invoke-virtual {p0, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 17
    sget-object p1, Lb/j/a/a/j/s/i/j;->a:Lb/j/a/a/j/s/i/j;

    .line 18
    invoke-static {p0, p1}, Lb/j/a/a/j/s/i/k;->a(Landroid/database/Cursor;Lb/j/a/a/j/s/i/k$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic a(JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v0, p1

    const-string p0, "events"

    const-string p1, "timestamp_ms < ?"

    invoke-virtual {p2, p0, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroid/database/Cursor;)Ljava/lang/Long;
    .registers 3

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    :goto_b
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_10
    const-wide/16 v0, 0x0

    goto :goto_b
.end method

.method public static synthetic a(Lb/j/a/a/j/s/i/k;Lb/j/a/a/j/i;Lb/j/a/a/j/f;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;
    .registers 14

    .line 36
    invoke-virtual {p0}, Lb/j/a/a/j/s/i/k;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "PRAGMA page_count"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    .line 37
    invoke-virtual {p0}, Lb/j/a/a/j/s/i/k;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "PRAGMA page_size"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v2

    mul-long/2addr v2, v0

    .line 38
    iget-object v0, p0, Lb/j/a/a/j/s/i/k;->j:Lb/j/a/a/j/s/i/d;

    check-cast v0, Lb/j/a/a/j/s/i/a;

    .line 39
    iget-wide v0, v0, Lb/j/a/a/j/s/i/a;->b:J

    cmp-long v0, v2, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-ltz v0, :cond_2f

    move v0, v1

    goto :goto_30

    :cond_2f
    move v0, v2

    :goto_30
    if-eqz v0, :cond_39

    const-wide/16 p0, -0x1

    .line 41
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 42
    :cond_39
    invoke-virtual {p0, p3, p1}, Lb/j/a/a/j/s/i/k;->a(Landroid/database/sqlite/SQLiteDatabase;Lb/j/a/a/j/i;)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_7a

    :cond_45
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    check-cast p1, Lb/j/a/a/j/b;

    .line 43
    iget-object v5, p1, Lb/j/a/a/j/b;->a:Ljava/lang/String;

    const-string v6, "backend_name"

    .line 44
    invoke-virtual {v0, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v5, p1, Lb/j/a/a/j/b;->c:Lb/j/a/a/d;

    .line 46
    invoke-static {v5}, Lb/j/a/a/j/v/a;->a(Lb/j/a/a/d;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "priority"

    invoke-virtual {v0, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "next_request_ms"

    invoke-virtual {v0, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 47
    iget-object p1, p1, Lb/j/a/a/j/b;->b:[B

    if-eqz p1, :cond_74

    .line 48
    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string v5, "extras"

    invoke-virtual {v0, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_74
    const-string p1, "transport_contexts"

    invoke-virtual {p3, p1, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5

    .line 49
    :goto_7a
    iget-object p0, p0, Lb/j/a/a/j/s/i/k;->j:Lb/j/a/a/j/s/i/d;

    check-cast p0, Lb/j/a/a/j/s/i/a;

    .line 50
    iget p0, p0, Lb/j/a/a/j/s/i/a;->f:I

    .line 51
    check-cast p2, Lb/j/a/a/j/a;

    .line 52
    iget-object p1, p2, Lb/j/a/a/j/a;->c:Lb/j/a/a/j/e;

    .line 53
    iget-object p1, p1, Lb/j/a/a/j/e;->b:[B

    .line 54
    array-length v0, p1

    if-gt v0, p0, :cond_8b

    move v0, v1

    goto :goto_8c

    :cond_8b
    move v0, v2

    :goto_8c
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "context_id"

    invoke-virtual {v7, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 55
    iget-object v5, p2, Lb/j/a/a/j/a;->a:Ljava/lang/String;

    const-string v6, "transport_name"

    .line 56
    invoke-virtual {v7, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-wide v5, p2, Lb/j/a/a/j/a;->d:J

    .line 58
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "timestamp_ms"

    invoke-virtual {v7, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    iget-wide v5, p2, Lb/j/a/a/j/a;->e:J

    .line 60
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "uptime_ms"

    invoke-virtual {v7, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    iget-object v5, p2, Lb/j/a/a/j/a;->c:Lb/j/a/a/j/e;

    .line 62
    iget-object v5, v5, Lb/j/a/a/j/e;->a:Lb/j/a/a/b;

    .line 63
    iget-object v5, v5, Lb/j/a/a/b;->a:Ljava/lang/String;

    const-string v6, "payload_encoding"

    .line 64
    invoke-virtual {v7, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v5, p2, Lb/j/a/a/j/a;->b:Ljava/lang/Integer;

    const-string v6, "code"

    .line 66
    invoke-virtual {v7, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "num_attempts"

    invoke-virtual {v7, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v5, "inline"

    invoke-virtual {v7, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v0, :cond_db

    move-object v2, p1

    goto :goto_dd

    :cond_db
    new-array v2, v2, [B

    :goto_dd
    const-string v3, "payload"

    invoke-virtual {v7, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v2, "events"

    invoke-virtual {p3, v2, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    const-string v5, "event_id"

    if-nez v0, :cond_127

    array-length v0, p1

    int-to-double v6, v0

    int-to-double v8, p0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v0, v6

    :goto_f5
    if-gt v1, v0, :cond_127

    add-int/lit8 v6, v1, -0x1

    mul-int/2addr v6, p0

    mul-int v7, v1, p0

    array-length v8, p1

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {p1, v6, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "sequence_num"

    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v8, "bytes"

    invoke-virtual {v7, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v6, "event_payloads"

    invoke-virtual {p3, v6, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v1, v1, 0x1

    goto :goto_f5

    .line 67
    :cond_127
    iget-object p0, p2, Lb/j/a/a/j/a;->f:Ljava/util/Map;

    .line 68
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 69
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_135
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_169

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "name"

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "value"

    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "event_metadata"

    invoke-virtual {p3, p1, v4, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_135

    :cond_169
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(JLb/j/a/a/j/i;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .registers 7

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "next_request_ms"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/String;

    move-object p1, p2

    check-cast p1, Lb/j/a/a/j/b;

    .line 70
    iget-object p1, p1, Lb/j/a/a/j/b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, p0, v1

    .line 71
    check-cast p2, Lb/j/a/a/j/b;

    .line 72
    iget-object p1, p2, Lb/j/a/a/j/b;->c:Lb/j/a/a/d;

    .line 73
    invoke-static {p1}, Lb/j/a/a/j/v/a;->a(Lb/j/a/a/d;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, p0, v1

    const-string p1, "transport_contexts"

    const-string v2, "backend_name = ? and priority = ?"

    invoke-virtual {p3, p1, v0, v2, p0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    const/4 v2, 0x0

    if-ge p0, v1, :cond_4c

    .line 74
    iget-object p0, p2, Lb/j/a/a/j/b;->a:Ljava/lang/String;

    const-string v1, "backend_name"

    .line 75
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object p0, p2, Lb/j/a/a/j/b;->c:Lb/j/a/a/d;

    .line 77
    invoke-static {p0}, Lb/j/a/a/j/v/a;->a(Lb/j/a/a/d;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "priority"

    invoke-virtual {v0, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p3, p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_4c
    return-object v2
.end method

.method public static a(Landroid/database/Cursor;Lb/j/a/a/j/s/i/k$b;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/Cursor;",
            "Lb/j/a/a/j/s/i/k$b<",
            "Landroid/database/Cursor;",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p0}, Lb/j/a/a/j/s/i/k$b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_8

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_8
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public static synthetic a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Lb/j/a/a/j/s/i/k;Ljava/util/List;Lb/j/a/a/j/i;Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 20

    move-object/from16 v0, p3

    :goto_2
    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_c0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v4, 0x7

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_17

    move v4, v5

    goto :goto_18

    :cond_17
    move v4, v1

    .line 19
    :goto_18
    new-instance v6, Lb/j/a/a/j/a$b;

    invoke-direct {v6}, Lb/j/a/a/j/a$b;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 20
    iput-object v7, v6, Lb/j/a/a/j/a$b;->f:Ljava/util/Map;

    .line 21
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lb/j/a/a/j/f$a;->a(Ljava/lang/String;)Lb/j/a/a/j/f$a;

    const/4 v7, 0x2

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lb/j/a/a/j/f$a;->a(J)Lb/j/a/a/j/f$a;

    const/4 v7, 0x3

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lb/j/a/a/j/f$a;->b(J)Lb/j/a/a/j/f$a;

    const/4 v7, 0x4

    if-eqz v4, :cond_5b

    new-instance v1, Lb/j/a/a/j/e;

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_49

    .line 22
    sget-object v4, Lb/j/a/a/j/s/i/k;->k:Lb/j/a/a/b;

    goto :goto_4f

    .line 23
    :cond_49
    new-instance v5, Lb/j/a/a/b;

    invoke-direct {v5, v4}, Lb/j/a/a/b;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    :goto_4f
    const/4 v5, 0x5

    .line 24
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lb/j/a/a/j/e;-><init>(Lb/j/a/a/b;[B)V

    invoke-virtual {v6, v1}, Lb/j/a/a/j/f$a;->a(Lb/j/a/a/j/e;)Lb/j/a/a/j/f$a;

    goto :goto_97

    :cond_5b
    new-instance v4, Lb/j/a/a/j/e;

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_66

    .line 25
    sget-object v7, Lb/j/a/a/j/s/i/k;->k:Lb/j/a/a/b;

    goto :goto_6c

    .line 26
    :cond_66
    new-instance v8, Lb/j/a/a/b;

    invoke-direct {v8, v7}, Lb/j/a/a/b;-><init>(Ljava/lang/String;)V

    move-object v7, v8

    .line 27
    :goto_6c
    invoke-virtual/range {p0 .. p0}, Lb/j/a/a/j/s/i/k;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const-string v9, "bytes"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v10

    new-array v12, v5, [Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v12, v1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v9, "event_payloads"

    const-string v11, "event_id = ?"

    const-string v15, "sequence_num"

    invoke-virtual/range {v8 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 28
    :try_start_8a
    invoke-static {v1}, Lb/j/a/a/j/s/i/k;->d(Landroid/database/Cursor;)[B

    move-result-object v5
    :try_end_8e
    .catchall {:try_start_8a .. :try_end_8e} :catchall_ba

    .line 29
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 30
    invoke-direct {v4, v7, v5}, Lb/j/a/a/j/e;-><init>(Lb/j/a/a/b;[B)V

    invoke-virtual {v6, v4}, Lb/j/a/a/j/f$a;->a(Lb/j/a/a/j/e;)Lb/j/a/a/j/f$a;

    :goto_97
    const/4 v1, 0x6

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_a8

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 31
    iput-object v1, v6, Lb/j/a/a/j/a$b;->b:Ljava/lang/Integer;

    .line 32
    :cond_a8
    invoke-virtual {v6}, Lb/j/a/a/j/f$a;->a()Lb/j/a/a/j/f;

    move-result-object v1

    .line 33
    new-instance v4, Lb/j/a/a/j/s/i/b;

    move-object/from16 v5, p2

    invoke-direct {v4, v2, v3, v5, v1}, Lb/j/a/a/j/s/i/b;-><init>(JLb/j/a/a/j/i;Lb/j/a/a/j/f;)V

    move-object/from16 v2, p1

    .line 34
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :catchall_ba
    move-exception v0

    move-object v2, v0

    .line 35
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v2

    :cond_c0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const-string p0, "DELETE FROM events WHERE num_attempts >= 10"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Ljava/lang/Object;
    .registers 3

    new-instance v0, Lb/j/a/a/j/t/a;

    const-string v1, "Timed out while trying to acquire the lock."

    invoke-direct {v0, v1, p0}, Lb/j/a/a/j/t/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic a(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 7

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_37

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_24

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    new-instance v2, Lb/j/a/a/j/s/i/k$c;

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Lb/j/a/a/j/s/i/k$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lb/j/a/a/j/s/i/k$a;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_37
    return-object v1
.end method

.method public static synthetic b(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;
    .registers 3

    new-instance v0, Lb/j/a/a/j/t/a;

    const-string v1, "Timed out while trying to open db."

    invoke-direct {v0, v1, p0}, Lb/j/a/a/j/t/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic b(Landroid/database/Cursor;)Ljava/lang/Long;
    .registers 3

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .registers 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    invoke-virtual {p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 9
    sget-object v0, Lb/j/a/a/j/s/i/i;->a:Lb/j/a/a/j/s/i/i;

    .line 10
    invoke-static {p0, v0}, Lb/j/a/a/j/s/i/k;->a(Landroid/database/Cursor;Lb/j/a/a/j/s/i/k$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lb/j/a/a/j/s/i/k;Lb/j/a/a/j/i;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .registers 17

    move-object v0, p0

    move-object v1, p1

    if-eqz v0, :cond_108

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v12, p2

    invoke-virtual {p0, v12, p1}, Lb/j/a/a/j/s/i/k;->a(Landroid/database/sqlite/SQLiteDatabase;Lb/j/a/a/j/i;)Ljava/lang/Long;

    move-result-object v3

    const/4 v13, 0x0

    if-nez v3, :cond_13

    goto :goto_4d

    :cond_13
    const-string v4, "_id"

    const-string v5, "transport_name"

    const-string v6, "timestamp_ms"

    const-string v7, "uptime_ms"

    const-string v8, "payload_encoding"

    const-string v9, "payload"

    const-string v10, "code"

    const-string v11, "inline"

    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v13

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v3, v0, Lb/j/a/a/j/s/i/k;->j:Lb/j/a/a/j/s/i/d;

    check-cast v3, Lb/j/a/a/j/s/i/a;

    .line 12
    iget v3, v3, Lb/j/a/a/j/s/i/a;->c:I

    .line 13
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v4, "events"

    const-string v6, "context_id = ?"

    move-object/from16 v3, p2

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 14
    :try_start_47
    invoke-static {p0, v2, p1, v3}, Lb/j/a/a/j/s/i/k;->a(Lb/j/a/a/j/s/i/k;Ljava/util/List;Lb/j/a/a/j/i;Landroid/database/Cursor;)Ljava/lang/Object;
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_102

    .line 15
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 16
    :goto_4d
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "event_id IN ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_59
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v13, v3, :cond_7c

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/j/a/a/j/s/i/h;

    check-cast v3, Lb/j/a/a/j/s/i/b;

    .line 17
    iget-wide v3, v3, Lb/j/a/a/j/s/i/b;->a:J

    .line 18
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v13, v3, :cond_79

    const/16 v3, 0x2c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_79
    add-int/lit8 v13, v13, 0x1

    goto :goto_59

    :cond_7c
    const/16 v3, 0x29

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "event_id"

    const-string v4, "name"

    const-string v5, "value"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v4, "event_metadata"

    move-object/from16 v3, p2

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 19
    :try_start_9b
    invoke-static {v0, v1}, Lb/j/a/a/j/s/i/k;->a(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;
    :try_end_9e
    .catchall {:try_start_9b .. :try_end_9e} :catchall_fc

    .line 20
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :goto_a5
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_fb

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/j/a/a/j/s/i/h;

    check-cast v3, Lb/j/a/a/j/s/i/b;

    .line 22
    iget-wide v4, v3, Lb/j/a/a/j/s/i/b;->a:J

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c0

    goto :goto_a5

    .line 24
    :cond_c0
    iget-object v4, v3, Lb/j/a/a/j/s/i/b;->c:Lb/j/a/a/j/f;

    .line 25
    invoke-virtual {v4}, Lb/j/a/a/j/f;->a()Lb/j/a/a/j/f$a;

    move-result-object v4

    .line 26
    iget-wide v5, v3, Lb/j/a/a/j/s/i/b;->a:J

    .line 27
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_ea

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/j/a/a/j/s/i/k$c;

    iget-object v7, v6, Lb/j/a/a/j/s/i/k$c;->a:Ljava/lang/String;

    iget-object v6, v6, Lb/j/a/a/j/s/i/k$c;->b:Ljava/lang/String;

    invoke-virtual {v4, v7, v6}, Lb/j/a/a/j/f$a;->a(Ljava/lang/String;Ljava/lang/String;)Lb/j/a/a/j/f$a;

    goto :goto_d6

    .line 28
    :cond_ea
    iget-wide v5, v3, Lb/j/a/a/j/s/i/b;->a:J

    .line 29
    iget-object v3, v3, Lb/j/a/a/j/s/i/b;->b:Lb/j/a/a/j/i;

    .line 30
    invoke-virtual {v4}, Lb/j/a/a/j/f$a;->a()Lb/j/a/a/j/f;

    move-result-object v4

    .line 31
    new-instance v7, Lb/j/a/a/j/s/i/b;

    invoke-direct {v7, v5, v6, v3, v4}, Lb/j/a/a/j/s/i/b;-><init>(JLb/j/a/a/j/i;Lb/j/a/a/j/f;)V

    .line 32
    invoke-interface {v1, v7}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_a5

    :cond_fb
    return-object v2

    :catchall_fc
    move-exception v0

    move-object v2, v0

    .line 33
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v2

    :catchall_102
    move-exception v0

    move-object v1, v0

    .line 34
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v1

    :cond_108
    const/4 v0, 0x0

    .line 35
    throw v0
.end method

.method public static c(Ljava/lang/Iterable;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lb/j/a/a/j/s/i/h;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/j/a/a/j/s/i/h;

    check-cast v1, Lb/j/a/a/j/s/i/b;

    .line 10
    iget-wide v1, v1, Lb/j/a/a/j/s/i/b;->a:J

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_2a
    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/database/Cursor;)Ljava/util/List;
    .registers 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-static {}, Lb/j/a/a/j/i;->a()Lb/j/a/a/j/i$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/j/a/a/j/i$a;->a(Ljava/lang/String;)Lb/j/a/a/j/i$a;

    const/4 v2, 0x2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Lb/j/a/a/j/v/a;->a(I)Lb/j/a/a/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/j/a/a/j/i$a;->a(Lb/j/a/a/d;)Lb/j/a/a/j/i$a;

    const/4 v2, 0x3

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2c

    const/4 v2, 0x0

    goto :goto_31

    :cond_2c
    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 7
    :goto_31
    check-cast v1, Lb/j/a/a/j/b$b;

    .line 8
    iput-object v2, v1, Lb/j/a/a/j/b$b;->b:[B

    .line 9
    invoke-virtual {v1}, Lb/j/a/a/j/i$a;->a()Lb/j/a/a/j/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_3d
    return-object v0
.end method

.method public static synthetic d(Landroid/database/Cursor;)[B
    .registers 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_7
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v3, v3

    add-int/2addr v2, v3

    goto :goto_7

    :cond_17
    new-array p0, v2, [B

    move v2, v1

    move v3, v2

    :goto_1b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_30

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v5, v4

    invoke-static {v4, v1, p0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_30
    return-object p0
.end method


# virtual methods
.method public a()Landroid/database/sqlite/SQLiteDatabase;
    .registers 9
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lb/j/a/a/j/s/i/k;->g:Lb/j/a/a/j/s/i/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v1, p0, Lb/j/a/a/j/s/i/k;->i:Lb/j/a/a/j/u/a;

    invoke-interface {v1}, Lb/j/a/a/j/u/a;->a()J

    move-result-wide v1

    .line 2
    :goto_b
    :try_start_b
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_b .. :try_end_f} :catch_10

    return-object v0

    :catch_10
    move-exception v3

    .line 3
    iget-object v4, p0, Lb/j/a/a/j/s/i/k;->i:Lb/j/a/a/j/u/a;

    invoke-interface {v4}, Lb/j/a/a/j/u/a;->a()J

    move-result-wide v4

    iget-object v6, p0, Lb/j/a/a/j/s/i/k;->j:Lb/j/a/a/j/s/i/d;

    check-cast v6, Lb/j/a/a/j/s/i/a;

    .line 4
    iget v6, v6, Lb/j/a/a/j/s/i/a;->d:I

    int-to-long v6, v6

    add-long/2addr v6, v1

    cmp-long v4, v4, v6

    if-gez v4, :cond_29

    const-wide/16 v3, 0x32

    .line 5
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_b

    .line 6
    :cond_29
    invoke-static {v3}, Lb/j/a/a/j/s/i/k;->b(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;

    const/4 v0, 0x0

    throw v0
.end method

.method public a(Lb/j/a/a/j/i;Lb/j/a/a/j/f;)Lb/j/a/a/j/s/i/h;
    .registers 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lb/j/a/a/j/b;

    .line 81
    iget-object v1, v1, Lb/j/a/a/j/b;->c:Lb/j/a/a/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 82
    move-object v2, p2

    check-cast v2, Lb/j/a/a/j/a;

    .line 83
    iget-object v2, v2, Lb/j/a/a/j/a;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 84
    move-object v2, p1

    check-cast v2, Lb/j/a/a/j/b;

    .line 85
    iget-object v2, v2, Lb/j/a/a/j/b;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "SQLiteEventStore"

    const-string v2, "Storing event with priority=%s, name=%s for destination %s"

    .line 86
    invoke-static {v1, v2, v0}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    invoke-virtual {p0}, Lb/j/a/a/j/s/i/k;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 88
    :try_start_29
    invoke-static {p0, p1, p2, v0}, Lb/j/a/a/j/s/i/k;->a(Lb/j/a/a/j/s/i/k;Lb/j/a/a/j/i;Lb/j/a/a/j/f;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object v1

    .line 89
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_30
    .catchall {:try_start_29 .. :try_end_30} :catchall_45

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 90
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v2, v0, v2

    if-gez v2, :cond_3f

    const/4 p1, 0x0

    return-object p1

    .line 91
    :cond_3f
    new-instance v2, Lb/j/a/a/j/s/i/b;

    invoke-direct {v2, v0, v1, p1, p2}, Lb/j/a/a/j/s/i/b;-><init>(JLb/j/a/a/j/i;Lb/j/a/a/j/f;)V

    return-object v2

    :catchall_45
    move-exception p1

    .line 92
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public a(Lb/j/a/a/j/i;)Ljava/lang/Iterable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/a/a/j/i;",
            ")",
            "Ljava/lang/Iterable<",
            "Lb/j/a/a/j/s/i/h;",
            ">;"
        }
    .end annotation

    .line 78
    invoke-virtual {p0}, Lb/j/a/a/j/s/i/k;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 79
    :try_start_7
    invoke-static {p0, p1, v0}, Lb/j/a/a/j/s/i/k;->b(Lb/j/a/a/j/s/i/k;Lb/j/a/a/j/i;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p1

    .line 80
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_12

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p1

    :catchall_12
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;Lb/j/a/a/j/i;)Ljava/lang/Long;
    .registers 16
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "backend_name = ? and priority = ?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    move-object v3, p2

    check-cast v3, Lb/j/a/a/j/b;

    .line 7
    iget-object v3, v3, Lb/j/a/a/j/b;->a:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    .line 8
    check-cast p2, Lb/j/a/a/j/b;

    .line 9
    iget-object v5, p2, Lb/j/a/a/j/b;->c:Lb/j/a/a/d;

    .line 10
    invoke-static {v5}, Lb/j/a/a/j/v/a;->a(Lb/j/a/a/d;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    iget-object v2, p2, Lb/j/a/a/j/b;->b:[B

    if-eqz v2, :cond_3c

    const-string v2, " and extras = ?"

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object p2, p2, Lb/j/a/a/j/b;->b:[B

    .line 14
    invoke-static {p2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3c
    const-string p2, "_id"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array p2, v4, [Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v9, p2

    check-cast v9, [Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v6, "transport_contexts"

    move-object v5, p1

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 15
    :try_start_59
    invoke-static {p1}, Lb/j/a/a/j/s/i/k;->b(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p2
    :try_end_5d
    .catchall {:try_start_59 .. :try_end_5d} :catchall_61

    .line 16
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :catchall_61
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p2
.end method

.method public a(Lb/j/a/a/j/t/b$a;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/j/a/a/j/t/b$a<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lb/j/a/a/j/s/i/k;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lb/j/a/a/j/s/i/k;->i:Lb/j/a/a/j/u/a;

    invoke-interface {v1}, Lb/j/a/a/j/u/a;->a()J

    move-result-wide v1

    .line 97
    :goto_a
    :try_start_a
    invoke-static {v0}, Lb/j/a/a/j/s/i/k;->a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_a .. :try_end_d} :catch_1d

    .line 98
    :try_start_d
    invoke-interface {p1}, Lb/j/a/a/j/t/b$a;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_d .. :try_end_14} :catchall_18

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p1

    :catchall_18
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1

    :catch_1d
    move-exception v3

    .line 99
    iget-object v4, p0, Lb/j/a/a/j/s/i/k;->i:Lb/j/a/a/j/u/a;

    invoke-interface {v4}, Lb/j/a/a/j/u/a;->a()J

    move-result-wide v4

    iget-object v6, p0, Lb/j/a/a/j/s/i/k;->j:Lb/j/a/a/j/s/i/d;

    check-cast v6, Lb/j/a/a/j/s/i/a;

    .line 100
    iget v6, v6, Lb/j/a/a/j/s/i/a;->d:I

    int-to-long v6, v6

    add-long/2addr v6, v1

    cmp-long v4, v4, v6

    if-gez v4, :cond_36

    const-wide/16 v3, 0x32

    .line 101
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_a

    .line 102
    :cond_36
    invoke-static {v3}, Lb/j/a/a/j/s/i/k;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lb/j/a/a/j/i;J)V
    .registers 5

    .line 93
    invoke-virtual {p0}, Lb/j/a/a/j/s/i/k;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 94
    :try_start_7
    invoke-static {p2, p3, p1, v0}, Lb/j/a/a/j/s/i/k;->a(JLb/j/a/a/j/i;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    .line 95
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_11

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_11
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public a(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lb/j/a/a/j/s/i/h;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    const-string v0, "DELETE FROM events WHERE _id in "

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lb/j/a/a/j/s/i/k;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lb/j/a/a/j/s/i/k;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-void
.end method

.method public b(Lb/j/a/a/j/i;)J
    .registers 6

    invoke-virtual {p0}, Lb/j/a/a/j/s/i/k;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Lb/j/a/a/j/b;

    .line 1
    iget-object v2, v2, Lb/j/a/a/j/b;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    .line 2
    check-cast p1, Lb/j/a/a/j/b;

    .line 3
    iget-object p1, p1, Lb/j/a/a/j/b;->c:Lb/j/a/a/d;

    .line 4
    invoke-static {p1}, Lb/j/a/a/j/v/a;->a(Lb/j/a/a/d;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 5
    :try_start_24
    invoke-static {p1}, Lb/j/a/a/j/s/i/k;->a(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object v0
    :try_end_28
    .catchall {:try_start_24 .. :try_end_28} :catchall_30

    .line 6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :catchall_30
    move-exception v0

    .line 8
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public b(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lb/j/a/a/j/s/i/h;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    const-string v0, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lb/j/a/a/j/s/i/k;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-virtual {p0}, Lb/j/a/a/j/s/i/k;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 37
    :try_start_23
    invoke-static {p1, v0}, Lb/j/a/a/j/s/i/k;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    .line 38
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_29
    .catchall {:try_start_23 .. :try_end_29} :catchall_2d

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_2d
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public c(Lb/j/a/a/j/i;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lb/j/a/a/j/s/i/k;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 2
    :try_start_7
    invoke-static {p0, p1, v0}, Lb/j/a/a/j/s/i/k;->a(Lb/j/a/a/j/s/i/k;Lb/j/a/a/j/i;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_16

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :catchall_16
    move-exception p1

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public close()V
    .registers 2

    iget-object v0, p0, Lb/j/a/a/j/s/i/k;->g:Lb/j/a/a/j/s/i/q;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return-void
.end method

.method public f()I
    .registers 5

    iget-object v0, p0, Lb/j/a/a/j/s/i/k;->h:Lb/j/a/a/j/u/a;

    invoke-interface {v0}, Lb/j/a/a/j/u/a;->a()J

    move-result-wide v0

    iget-object v2, p0, Lb/j/a/a/j/s/i/k;->j:Lb/j/a/a/j/s/i/d;

    check-cast v2, Lb/j/a/a/j/s/i/a;

    .line 1
    iget-wide v2, v2, Lb/j/a/a/j/s/i/a;->e:J

    sub-long/2addr v0, v2

    .line 2
    invoke-virtual {p0}, Lb/j/a/a/j/s/i/k;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 3
    :try_start_14
    invoke-static {v0, v1, v2}, Lb/j/a/a/j/s/i/k;->a(JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;

    move-result-object v0

    .line 4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1b
    .catchall {:try_start_14 .. :try_end_1b} :catchall_23

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :catchall_23
    move-exception v0

    .line 6
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public r()Ljava/lang/Iterable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lb/j/a/a/j/i;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/j/a/a/j/s/i/k;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 2
    :try_start_7
    invoke-static {v0}, Lb/j/a/a/j/s/i/k;->b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_12

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object v1

    :catchall_12
    move-exception v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v1
.end method
