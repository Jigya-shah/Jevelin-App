.class public Lb/m/h0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x31

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/m/h0;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .registers 2

    :try_start_0
    invoke-static {p0, p1}, Lb/m/h0;->c(Landroid/content/Context;I)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    goto :goto_7

    :catchall_4
    invoke-static {p0, p1}, Lb/m/h0;->b(Landroid/content/Context;I)V

    :goto_7
    return-void
.end method

.method public static a(Landroid/service/notification/StatusBarNotification;)Z
    .registers 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    iget p0, p0, Landroid/app/Notification;->flags:I

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public static b(Landroid/content/Context;I)V
    .registers 13

    const-string v0, "android_notification_id"

    invoke-static {p0}, Lb/m/w2;->a(Landroid/content/Context;)Lb/m/w2;

    move-result-object p0

    const/4 v1, 0x0

    :try_start_7
    invoke-virtual {p0}, Lb/m/w2;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "notification"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lb/m/w2;->g()Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "_id"

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1
    sget-object v10, Lb/m/h0;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result p0
    :try_end_37
    .catchall {:try_start_7 .. :try_end_37} :catchall_63

    add-int/lit8 p0, p0, -0x31

    add-int/2addr p0, p1

    const/4 p1, 0x1

    if-ge p0, p1, :cond_47

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    if-nez p0, :cond_46

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_46
    return-void

    :cond_47
    :try_start_47
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_5c

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-static {p1}, Lb/m/f2;->a(I)V
    :try_end_58
    .catchall {:try_start_47 .. :try_end_58} :catchall_63

    add-int/lit8 p0, p0, -0x1

    if-gtz p0, :cond_47

    :cond_5c
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    if-nez p0, :cond_76

    goto :goto_73

    :catchall_63
    move-exception p0

    :try_start_64
    sget-object p1, Lb/m/f2$q;->i:Lb/m/f2$q;

    const-string v0, "Error clearing oldest notifications over limit! "

    invoke-static {p1, v0, p0}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6b
    .catchall {:try_start_64 .. :try_end_6b} :catchall_77

    if-eqz v1, :cond_76

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    if-nez p0, :cond_76

    :goto_73
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_76
    return-void

    :catchall_77
    move-exception p0

    if-eqz v1, :cond_83

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_83

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_83
    throw p0
.end method

.method public static c(Landroid/content/Context;I)V
    .registers 8
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    invoke-static {p0}, Lb/j/b/a/d/o;->a(Landroid/content/Context;)[Landroid/service/notification/StatusBarNotification;

    move-result-object p0

    array-length v0, p0

    add-int/lit8 v0, v0, -0x31

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-ge v0, p1, :cond_c

    return-void

    :cond_c
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_13
    if-ge v2, v1, :cond_36

    aget-object v3, p0, v2

    invoke-static {v3}, Lb/m/h0;->a(Landroid/service/notification/StatusBarNotification;)Z

    move-result v4

    if-eqz v4, :cond_1e

    goto :goto_33

    :cond_1e
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v4

    iget-wide v4, v4, Landroid/app/Notification;->when:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_33
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_36
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lb/m/f2;->a(I)V

    add-int/lit8 v0, v0, -0x1

    if-gtz v0, :cond_3e

    :cond_5b
    return-void
.end method
