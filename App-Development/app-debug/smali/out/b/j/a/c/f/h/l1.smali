.class public Lb/j/a/c/f/h/l1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static k:Ljava/lang/Object;

.field public static l:Z

.field public static m:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const-string v0, "content://com.google.android.gsf.gservices"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lb/j/a/c/f/h/l1;->a:Landroid/net/Uri;

    const-string v0, "content://com.google.android.gsf.gservices/prefix"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lb/j/a/c/f/h/l1;->b:Landroid/net/Uri;

    const/4 v0, 0x2

    const-string v1, "^(1|true|t|on|yes|y)$"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lb/j/a/c/f/h/l1;->c:Ljava/util/regex/Pattern;

    const-string v1, "^(0|false|f|off|no|n)$"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lb/j/a/c/f/h/l1;->d:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lb/j/a/c/f/h/l1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lb/j/a/c/f/h/l1;->g:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lb/j/a/c/f/h/l1;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lb/j/a/c/f/h/l1;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lb/j/a/c/f/h/l1;->j:Ljava/util/HashMap;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lb/j/a/c/f/h/l1;->m:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .registers 14

    const-class v0, Lb/j/a/c/f/h/l1;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lb/j/a/c/f/h/l1;->f:Ljava/util/HashMap;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_29

    sget-object v1, Lb/j/a/c/f/h/l1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lb/j/a/c/f/h/l1;->f:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lb/j/a/c/f/h/l1;->k:Ljava/lang/Object;

    sput-boolean v3, Lb/j/a/c/f/h/l1;->l:Z

    sget-object v1, Lb/j/a/c/f/h/l1;->a:Landroid/net/Uri;

    new-instance v4, Lb/j/a/c/f/h/m1;

    invoke-direct {v4}, Lb/j/a/c/f/h/m1;-><init>()V

    invoke-virtual {p0, v1, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_53

    :cond_29
    sget-object v1, Lb/j/a/c/f/h/l1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_53

    sget-object v1, Lb/j/a/c/f/h/l1;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    sget-object v1, Lb/j/a/c/f/h/l1;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    sget-object v1, Lb/j/a/c/f/h/l1;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    sget-object v1, Lb/j/a/c/f/h/l1;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    sget-object v1, Lb/j/a/c/f/h/l1;->j:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lb/j/a/c/f/h/l1;->k:Ljava/lang/Object;

    sput-boolean v3, Lb/j/a/c/f/h/l1;->l:Z

    :cond_53
    :goto_53
    sget-object v1, Lb/j/a/c/f/h/l1;->k:Ljava/lang/Object;

    sget-object v4, Lb/j/a/c/f/h/l1;->f:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6b

    sget-object p0, Lb/j/a/c/f/h/l1;->f:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_69

    move-object v5, p0

    :cond_69
    monitor-exit v0

    return-object v5

    :cond_6b
    sget-object v4, Lb/j/a/c/f/h/l1;->m:[Ljava/lang/String;

    array-length v6, v4

    move v7, v3

    :goto_6f
    if-ge v7, v6, :cond_d4

    aget-object v8, v4, v7

    invoke-virtual {p1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d1

    sget-boolean v1, Lb/j/a/c/f/h/l1;->l:Z

    if-eqz v1, :cond_85

    sget-object v1, Lb/j/a/c/f/h/l1;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_ca

    :cond_85
    sget-object v10, Lb/j/a/c/f/h/l1;->m:[Ljava/lang/String;

    sget-object v1, Lb/j/a/c/f/h/l1;->f:Ljava/util/HashMap;

    .line 1
    sget-object v7, Lb/j/a/c/f/h/l1;->b:Landroid/net/Uri;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V
    :try_end_98
    .catchall {:try_start_3 .. :try_end_98} :catchall_114

    if-nez p0, :cond_9b

    goto :goto_b0

    :cond_9b
    :goto_9b
    :try_start_9b
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_ad

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ac
    .catchall {:try_start_9b .. :try_end_ac} :catchall_cc

    goto :goto_9b

    :cond_ad
    :try_start_ad
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 2
    :goto_b0
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sput-boolean v2, Lb/j/a/c/f/h/l1;->l:Z

    sget-object p0, Lb/j/a/c/f/h/l1;->f:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_ca

    sget-object p0, Lb/j/a/c/f/h/l1;->f:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_c8

    move-object v5, p0

    :cond_c8
    monitor-exit v0

    return-object v5

    :cond_ca
    monitor-exit v0

    return-object v5

    :catchall_cc
    move-exception p1

    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1

    :cond_d1
    add-int/lit8 v7, v7, 0x1

    goto :goto_6f

    .line 4
    :cond_d4
    monitor-exit v0
    :try_end_d5
    .catchall {:try_start_ad .. :try_end_d5} :catchall_114

    sget-object v7, Lb/j/a/c/f/h/l1;->a:Landroid/net/Uri;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-array v10, v2, [Ljava/lang/String;

    aput-object p1, v10, v3

    const/4 v11, 0x0

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-nez p0, :cond_eb

    if-eqz p0, :cond_ea

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_ea
    return-object v5

    :cond_eb
    :try_start_eb
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_f8

    invoke-static {v1, p1, v5}, Lb/j/a/c/f/h/l1;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f4
    .catchall {:try_start_eb .. :try_end_f4} :catchall_10f

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v5

    :cond_f8
    :try_start_f8
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_105

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_105

    move-object v0, v5

    :cond_105
    invoke-static {v1, p1, v0}, Lb/j/a/c/f/h/l1;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_108
    .catchall {:try_start_f8 .. :try_end_108} :catchall_10f

    if-eqz v0, :cond_10b

    move-object v5, v0

    :cond_10b
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v5

    :catchall_10f
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1

    :catchall_114
    move-exception p0

    :try_start_115
    monitor-exit v0
    :try_end_116
    .catchall {:try_start_115 .. :try_end_116} :catchall_114

    throw p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const-class v0, Lb/j/a/c/f/h/l1;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lb/j/a/c/f/h/l1;->k:Ljava/lang/Object;

    if-ne p0, v1, :cond_c

    sget-object p0, Lb/j/a/c/f/h/l1;->f:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    monitor-exit v0

    return-void

    :catchall_e
    move-exception p0

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw p0
.end method
