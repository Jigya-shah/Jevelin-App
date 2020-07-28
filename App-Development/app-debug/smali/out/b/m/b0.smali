.class public Lb/m/b0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/m/b0$c;,
        Lb/m/b0$e;,
        Lb/m/b0$b;,
        Lb/m/b0$d;,
        Lb/m/b0$f;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/m/b0$e;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lb/m/b0$f;",
            "Lb/m/b0$b;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Z

.field public static final d:Ljava/lang/Object;

.field public static e:Lb/m/b0$c;

.field public static f:Ljava/lang/Thread;

.field public static g:Landroid/content/Context;

.field public static h:Landroid/location/Location;

.field public static i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lb/m/b0;->a:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lb/m/b0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lb/m/b0$a;

    invoke-direct {v0}, Lb/m/b0$a;-><init>()V

    sput-object v0, Lb/m/b0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/onesignal/PermissionsActivity;->i:Z

    sget-object v0, Lb/m/b0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    invoke-static {}, Lb/m/b0;->b()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Lb/m/p;->a()V

    goto :goto_19

    :cond_10
    invoke-static {}, Lb/m/b0;->c()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, Lb/m/u;->a()V

    :cond_19
    :goto_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_6 .. :try_end_1a} :catchall_1f

    const/4 v0, 0x0

    invoke-static {v0}, Lb/m/b0;->a(Lb/m/b0$d;)V

    return-void

    :catchall_1f
    move-exception v1

    :try_start_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    throw v1
.end method

.method public static a(Landroid/content/Context;ZZLb/m/b0$b;)V
    .registers 8

    invoke-static {p3}, Lb/m/b0;->a(Lb/m/b0$b;)V

    sput-object p0, Lb/m/b0;->g:Landroid/content/Context;

    sget-object v0, Lb/m/b0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p3}, Lb/m/b0$b;->d()Lb/m/b0$f;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean p3, Lb/m/f2;->K:Z

    if-nez p3, :cond_1b

    sget-object p0, Lb/m/f2$y;->j:Lb/m/f2$y;

    invoke-static {p1, p0}, Lb/m/b0;->a(ZLb/m/f2$y;)V

    invoke-static {}, Lb/m/b0;->a()V

    return-void

    :cond_1b
    const-string p3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, p3}, Lb/j/b/a/d/o;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    if-ne v0, v1, :cond_2d

    invoke-static {p0, v2}, Lb/j/b/a/d/o;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x1

    sput-boolean v3, Lb/m/b0;->c:Z

    :cond_2d
    if-eqz v0, :cond_9d

    :try_start_2f
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x1000

    invoke-virtual {v0, p0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object v0, Lb/m/f2$y;->h:Lb/m/f2$y;

    invoke-interface {p0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4e

    sput-object p3, Lb/m/b0;->i:Ljava/lang/String;

    goto :goto_63

    :cond_4e
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_59

    if-eqz v1, :cond_63

    sput-object v2, Lb/m/b0;->i:Ljava/lang/String;

    goto :goto_63

    :cond_59
    sget-object p0, Lb/m/f2$q;->k:Lb/m/f2$q;

    const-string p3, "Location permissions not added on AndroidManifest file"

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p3, v0}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    sget-object v0, Lb/m/f2$y;->i:Lb/m/f2$y;

    :cond_63
    :goto_63
    sget-object p0, Lb/m/b0;->i:Ljava/lang/String;

    if-eqz p0, :cond_81

    if-eqz p1, :cond_81

    .line 9
    sget-boolean p0, Lcom/onesignal/PermissionsActivity;->h:Z

    if-nez p0, :cond_a5

    sget-boolean p0, Lcom/onesignal/PermissionsActivity;->i:Z

    if-eqz p0, :cond_72

    goto :goto_a5

    :cond_72
    sput-boolean p2, Lcom/onesignal/PermissionsActivity;->j:Z

    new-instance p0, Lb/m/p3;

    invoke-direct {p0}, Lb/m/p3;-><init>()V

    sput-object p0, Lcom/onesignal/PermissionsActivity;->l:Lb/m/a$b;

    sget-object p2, Lcom/onesignal/PermissionsActivity;->g:Ljava/lang/String;

    invoke-static {p2, p0}, Lb/m/a;->a(Ljava/lang/String;Lb/m/a$b;)V

    goto :goto_a5

    :cond_81
    if-nez v1, :cond_8c

    .line 10
    sget-object p0, Lb/m/f2$y;->g:Lb/m/f2$y;

    invoke-static {p1, p0}, Lb/m/b0;->a(ZLb/m/f2$y;)V

    invoke-static {}, Lb/m/b0;->e()V

    goto :goto_a5

    :cond_8c
    invoke-static {p1, v0}, Lb/m/b0;->a(ZLb/m/f2$y;)V

    invoke-static {}, Lb/m/b0;->a()V
    :try_end_92
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2f .. :try_end_92} :catch_93

    goto :goto_a5

    :catch_93
    move-exception p0

    sget-object p2, Lb/m/f2$y;->j:Lb/m/f2$y;

    invoke-static {p1, p2}, Lb/m/b0;->a(ZLb/m/f2$y;)V

    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_a5

    :cond_9d
    sget-object p0, Lb/m/f2$y;->g:Lb/m/f2$y;

    invoke-static {p1, p0}, Lb/m/b0;->a(ZLb/m/f2$y;)V

    invoke-static {}, Lb/m/b0;->e()V

    :cond_a5
    :goto_a5
    return-void
.end method

.method public static a(Landroid/location/Location;)V
    .registers 7

    sget-object v0, Lb/m/f2$q;->l:Lb/m/f2$q;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LocationController fireCompleteForLocation with location: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v1, v2}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    new-instance v0, Lb/m/b0$d;

    invoke-direct {v0}, Lb/m/b0$d;-><init>()V

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lb/m/b0$d;->c:Ljava/lang/Float;

    .line 5
    sget-boolean v1, Lb/m/f2;->l:Z

    xor-int/lit8 v1, v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lb/m/b0$d;->e:Ljava/lang/Boolean;

    sget-boolean v1, Lb/m/b0;->c:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lb/m/b0$d;->d:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lb/m/b0$d;->f:Ljava/lang/Long;

    sget-boolean v1, Lb/m/b0;->c:Z

    if-eqz v1, :cond_76

    new-instance v1, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lb/m/b0$d;->a:Ljava/lang/Double;

    new-instance v1, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    sget-object p0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v1, v3, p0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    goto :goto_84

    :cond_76
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lb/m/b0$d;->a:Ljava/lang/Double;

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    :goto_84
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, v0, Lb/m/b0$d;->b:Ljava/lang/Double;

    invoke-static {v0}, Lb/m/b0;->a(Lb/m/b0$d;)V

    sget-object p0, Lb/m/b0;->g:Landroid/content/Context;

    invoke-static {p0}, Lb/m/b0;->a(Landroid/content/Context;)Z

    return-void
.end method

.method public static a(Lb/m/b0$b;)V
    .registers 3

    instance-of v0, p0, Lb/m/b0$e;

    if-eqz v0, :cond_13

    sget-object v0, Lb/m/b0;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lb/m/b0;->a:Ljava/util/List;

    check-cast p0, Lb/m/b0$e;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_13

    :catchall_10
    move-exception p0

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_10

    throw p0

    :cond_13
    :goto_13
    return-void
.end method

.method public static a(Lb/m/b0$d;)V
    .registers 6

    const-class v0, Lb/m/b0;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    monitor-enter v0

    :try_start_8
    sget-object v2, Lb/m/b0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v2, Lb/m/b0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v2, Lb/m/b0;->f:Ljava/lang/Thread;

    monitor-exit v0
    :try_end_15
    .catchall {:try_start_8 .. :try_end_15} :catchall_5f

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/m/b0$f;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/m/b0$b;

    invoke-interface {v4, p0}, Lb/m/b0$b;->a(Lb/m/b0$d;)V

    goto :goto_1d

    :cond_33
    if-eqz v2, :cond_42

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_42

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    :cond_42
    sget-object p0, Lb/m/b0;->f:Ljava/lang/Thread;

    if-ne v2, p0, :cond_53

    monitor-enter v0

    :try_start_47
    sget-object p0, Lb/m/b0;->f:Ljava/lang/Thread;

    if-ne v2, p0, :cond_4e

    const/4 p0, 0x0

    sput-object p0, Lb/m/b0;->f:Ljava/lang/Thread;

    :cond_4e
    monitor-exit v0

    goto :goto_53

    :catchall_50
    move-exception p0

    monitor-exit v0
    :try_end_52
    .catchall {:try_start_47 .. :try_end_52} :catchall_50

    throw p0

    :cond_53
    :goto_53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1
    sget-object p0, Lb/m/y2;->a:Ljava/lang/String;

    const-string v2, "OS_LAST_LOCATION_TIME"

    invoke-static {p0, v2, v0, v1}, Lb/m/y2;->b(Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :catchall_5f
    move-exception p0

    .line 2
    :try_start_60
    monitor-exit v0
    :try_end_61
    .catchall {:try_start_60 .. :try_end_61} :catchall_5f

    throw p0
.end method

.method public static a(ZLb/m/f2$y;)V
    .registers 5

    const/4 v0, 0x0

    if-nez p0, :cond_b

    sget-object p0, Lb/m/f2$q;->l:Lb/m/f2$q;

    const-string p1, "LocationController sendAndClearPromptHandlers from non prompt flow"

    .line 16
    invoke-static {p0, p1, v0}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 17
    :cond_b
    sget-object p0, Lb/m/b0;->a:Ljava/util/List;

    monitor-enter p0

    :try_start_e
    sget-object v1, Lb/m/f2$q;->l:Lb/m/f2$q;

    const-string v2, "LocationController calling prompt handlers"

    .line 18
    invoke-static {v1, v2, v0}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    sget-object v0, Lb/m/b0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/m/b0$e;

    invoke-virtual {v1, p1}, Lb/m/b0$e;->a(Lb/m/f2$y;)V

    goto :goto_1b

    :cond_2b
    sget-object p1, Lb/m/b0;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    monitor-exit p0

    return-void

    :catchall_32
    move-exception p1

    monitor-exit p0
    :try_end_34
    .catchall {:try_start_e .. :try_end_34} :catchall_32

    throw p1
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 8

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 11
    invoke-static {p0, v0}, Lb/j/b/a/d/o;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_15

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v0}, Lb/j/b/a/d/o;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_13

    goto :goto_15

    :cond_13
    move v0, v1

    goto :goto_16

    :cond_15
    :goto_15
    move v0, v2

    :goto_16
    if-eqz v0, :cond_3e

    .line 12
    sget-boolean v0, Lb/m/f2;->K:Z

    if-nez v0, :cond_1d

    goto :goto_3e

    :cond_1d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 13
    sget-object v3, Lb/m/y2;->a:Ljava/lang/String;

    const-wide/32 v4, -0x927c0

    const-string v6, "OS_LAST_LOCATION_TIME"

    invoke-static {v3, v6, v4, v5}, Lb/m/y2;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v3

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x3e8

    .line 14
    sget-boolean v5, Lb/m/f2;->l:Z

    if-eqz v5, :cond_36

    const-wide/16 v5, 0x12c

    goto :goto_38

    :cond_36
    const-wide/16 v5, 0x258

    :goto_38
    mul-long/2addr v5, v3

    sub-long/2addr v5, v0

    .line 15
    invoke-static {p0, v5, v6}, Lb/m/l3;->a(Landroid/content/Context;J)V

    return v2

    :cond_3e
    :goto_3e
    return v1
.end method

.method public static b()Z
    .registers 1

    invoke-static {}, Lb/m/c2;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public static c()Z
    .registers 4

    .line 1
    new-instance v0, Lb/m/c2;

    invoke-direct {v0}, Lb/m/c2;-><init>()V

    invoke-virtual {v0}, Lb/m/c2;->a()I

    move-result v0

    const/16 v1, 0xd

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_11

    move v0, v2

    goto :goto_12

    :cond_11
    move v0, v3

    :goto_12
    if-eqz v0, :cond_1b

    .line 2
    invoke-static {}, Lb/m/c2;->h()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_1c

    :cond_1b
    move v2, v3

    :goto_1c
    return v2
.end method

.method public static d()V
    .registers 2

    sget-object v0, Lb/m/b0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-static {}, Lb/m/b0;->b()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Lb/m/p;->d()V

    monitor-exit v0

    return-void

    :cond_e
    invoke-static {}, Lb/m/b0;->c()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {}, Lb/m/u;->d()V

    :cond_17
    monitor-exit v0

    return-void

    :catchall_19
    move-exception v1

    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    throw v1
.end method

.method public static e()V
    .registers 3

    sget-object v0, Lb/m/f2$q;->l:Lb/m/f2$q;

    const-string v1, "LocationController startGetLocation with lastLocation: "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lb/m/b0;->h:Landroid/location/Location;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    sget-object v0, Lb/m/b0;->e:Lb/m/b0$c;

    if-nez v0, :cond_20

    new-instance v0, Lb/m/b0$c;

    invoke-direct {v0}, Lb/m/b0$c;-><init>()V

    sput-object v0, Lb/m/b0;->e:Lb/m/b0$c;

    :cond_20
    :try_start_20
    invoke-static {}, Lb/m/b0;->b()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 3
    invoke-static {}, Lb/m/p;->f()V

    goto :goto_43

    .line 4
    :cond_2a
    invoke-static {}, Lb/m/b0;->c()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 5
    invoke-static {}, Lb/m/u;->f()V

    goto :goto_43

    .line 6
    :cond_34
    invoke-static {}, Lb/m/b0;->a()V
    :try_end_37
    .catchall {:try_start_20 .. :try_end_37} :catchall_38

    goto :goto_43

    :catchall_38
    move-exception v0

    sget-object v1, Lb/m/f2$q;->j:Lb/m/f2$q;

    const-string v2, "Location permission exists but there was an error initializing: "

    invoke-static {v1, v2, v0}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lb/m/b0;->a()V

    :goto_43
    return-void
.end method
