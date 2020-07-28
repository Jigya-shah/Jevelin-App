.class public Lb/j/d/q/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static b:Lb/j/d/q/d;


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FirebaseAppHeartBeat"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lb/j/d/q/d;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lb/j/d/q/d;
    .registers 3

    const-class v0, Lb/j/d/q/d;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lb/j/d/q/d;->b:Lb/j/d/q/d;

    if-nez v1, :cond_e

    new-instance v1, Lb/j/d/q/d;

    invoke-direct {v1, p0}, Lb/j/d/q/d;-><init>(Landroid/content/Context;)V

    sput-object v1, Lb/j/d/q/d;->b:Lb/j/d/q/d;

    :cond_e
    sget-object p0, Lb/j/d/q/d;->b:Lb/j/d/q/d;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v0

    return-object p0

    :catchall_12
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public declared-synchronized a(J)Z
    .registers 4

    monitor-enter p0

    :try_start_1
    const-string v0, "fire-global"

    invoke-virtual {p0, v0, p1, p2}, Lb/j/d/q/d;->a(Ljava/lang/String;J)Z

    move-result p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return p1

    :catchall_9
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;J)Z
    .registers 10

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lb/j/d/q/d;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lb/j/d/q/d;->a:Landroid/content/SharedPreferences;

    const-wide/16 v2, -0x1

    invoke-interface {v0, p1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long v2, p2, v2

    const-wide/32 v4, 0x5265c00

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2a

    iget-object v0, p0, Lb/j/d/q/d;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_3c

    monitor-exit p0

    return v1

    :cond_2a
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :cond_2d
    :try_start_2d
    iget-object v0, p0, Lb/j/d/q/d;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3a
    .catchall {:try_start_2d .. :try_end_3a} :catchall_3c

    monitor-exit p0

    return v1

    :catchall_3c
    move-exception p1

    monitor-exit p0

    throw p1
.end method
