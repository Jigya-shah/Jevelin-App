.class public final Lb/j/a/a/j/s/i/q;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/j/a/a/j/s/i/q$a;
    }
.end annotation


# static fields
.field public static i:I = 0x4

.field public static final j:Lb/j/a/a/j/s/i/q$a;

.field public static final k:Lb/j/a/a/j/s/i/q$a;

.field public static final l:Lb/j/a/a/j/s/i/q$a;

.field public static final m:Lb/j/a/a/j/s/i/q$a;

.field public static final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/j/a/a/j/s/i/q$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:I

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Lb/j/a/a/j/s/i/m;->a:Lb/j/a/a/j/s/i/m;

    .line 2
    sput-object v0, Lb/j/a/a/j/s/i/q;->j:Lb/j/a/a/j/s/i/q$a;

    .line 3
    sget-object v0, Lb/j/a/a/j/s/i/n;->a:Lb/j/a/a/j/s/i/n;

    .line 4
    sput-object v0, Lb/j/a/a/j/s/i/q;->k:Lb/j/a/a/j/s/i/q$a;

    .line 5
    sget-object v0, Lb/j/a/a/j/s/i/o;->a:Lb/j/a/a/j/s/i/o;

    .line 6
    sput-object v0, Lb/j/a/a/j/s/i/q;->l:Lb/j/a/a/j/s/i/q$a;

    .line 7
    sget-object v0, Lb/j/a/a/j/s/i/p;->a:Lb/j/a/a/j/s/i/p;

    .line 8
    sput-object v0, Lb/j/a/a/j/s/i/q;->m:Lb/j/a/a/j/s/i/q$a;

    const/4 v1, 0x4

    new-array v1, v1, [Lb/j/a/a/j/s/i/q$a;

    const/4 v2, 0x0

    sget-object v3, Lb/j/a/a/j/s/i/q;->j:Lb/j/a/a/j/s/i/q$a;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lb/j/a/a/j/s/i/q;->k:Lb/j/a/a/j/s/i/q$a;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lb/j/a/a/j/s/i/q;->l:Lb/j/a/a/j/s/i/q$a;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lb/j/a/a/j/s/i/q;->n:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/j/a/a/j/s/i/q;->h:Z

    iput p3, p0, Lb/j/a/a/j/s/i/q;->g:I

    return-void
.end method

.method public static synthetic a(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 2

    const-string v0, "CREATE TABLE events (_id INTEGER PRIMARY KEY, context_id INTEGER NOT NULL, transport_name TEXT NOT NULL, timestamp_ms INTEGER NOT NULL, uptime_ms INTEGER NOT NULL, payload BLOB NOT NULL, code INTEGER, num_attempts INTEGER NOT NULL,FOREIGN KEY (context_id) REFERENCES transport_contexts(_id) ON DELETE CASCADE)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE event_metadata (_id INTEGER PRIMARY KEY, event_id INTEGER NOT NULL, name TEXT NOT NULL, value TEXT NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE transport_contexts (_id INTEGER PRIMARY KEY, backend_name TEXT NOT NULL, priority INTEGER NOT NULL, next_request_ms INTEGER NOT NULL)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX events_backend_id on events(context_id)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX contexts_backend_priority on transport_contexts(backend_name, priority)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 2

    const-string v0, "ALTER TABLE transport_contexts ADD COLUMN extras BLOB"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX contexts_backend_priority_extras on transport_contexts(backend_name, priority, extras)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP INDEX contexts_backend_priority"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 2

    const-string v0, "ALTER TABLE events ADD COLUMN payload_encoding TEXT"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 2

    const-string v0, "ALTER TABLE events ADD COLUMN inline BOOLEAN NOT NULL DEFAULT 1"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS event_payloads"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE event_payloads (sequence_num INTEGER NOT NULL, event_id INTEGER NOT NULL, bytes BLOB NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE,PRIMARY KEY (sequence_num, event_id))"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 7

    sget-object v0, Lb/j/a/a/j/s/i/q;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p3, v0, :cond_19

    :goto_8
    if-ge p2, p3, :cond_18

    sget-object v0, Lb/j/a/a/j/s/i/q;->n:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/a/a/j/s/i/q$a;

    invoke-interface {v0, p1}, Lb/j/a/a/j/s/i/q$a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :cond_18
    return-void

    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Migration from "

    const-string v1, " to "

    const-string v2, " was requested, but cannot be performed. Only "

    invoke-static {v0, p2, v1, p3, v2}, Lb/e/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sget-object p3, Lb/j/a/a/j/s/i/q;->n:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " migrations are provided"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/j/a/a/j/s/i/q;->h:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "PRAGMA busy_timeout=0;"

    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 4

    iget v0, p0, Lb/j/a/a/j/s/i/q;->g:I

    .line 1
    iget-boolean v1, p0, Lb/j/a/a/j/s/i/q;->h:Z

    if-nez v1, :cond_9

    invoke-virtual {p0, p1}, Lb/j/a/a/j/s/i/q;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_9
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v1, v0}, Lb/j/a/a/j/s/i/q;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    const-string p2, "DROP TABLE events"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE event_metadata"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE transport_contexts"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS event_payloads"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1
    iget-boolean p2, p0, Lb/j/a/a/j/s/i/q;->h:Z

    if-nez p2, :cond_1b

    invoke-virtual {p0, p1}, Lb/j/a/a/j/s/i/q;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_1b
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lb/j/a/a/j/s/i/q;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lb/j/a/a/j/s/i/q;->h:Z

    if-nez v0, :cond_7

    invoke-virtual {p0, p1}, Lb/j/a/a/j/s/i/q;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_7
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lb/j/a/a/j/s/i/q;->h:Z

    if-nez v0, :cond_7

    invoke-virtual {p0, p1}, Lb/j/a/a/j/s/i/q;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lb/j/a/a/j/s/i/q;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method
