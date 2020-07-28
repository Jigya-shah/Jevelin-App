.class public Lb/m/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/m/a$e;,
        Lb/m/a$c;,
        Lb/m/a$d;,
        Lb/m/a$b;
    }
.end annotation


# static fields
.field public static a:Z

.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb/m/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb/m/z1$a;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb/m/a$e;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Lb/m/a$d;

.field public static f:Landroid/app/Activity;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lb/m/a;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lb/m/a;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lb/m/a;->d:Ljava/util/Map;

    new-instance v0, Lb/m/a$d;

    invoke-direct {v0}, Lb/m/a$d;-><init>()V

    sput-object v0, Lb/m/a;->e:Lb/m/a$d;

    return-void
.end method

.method public static a()V
    .registers 9

    sget-object v0, Lb/m/a;->e:Lb/m/a$d;

    .line 1
    iget-object v0, v0, Lb/m/a$d;->h:Lb/m/a$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    .line 2
    iget-boolean v0, v0, Lb/m/a$c;->g:Z

    if-eqz v0, :cond_e

    move v0, v1

    goto :goto_f

    :cond_e
    move v0, v2

    :goto_f
    const/4 v3, 0x0

    if-nez v0, :cond_20

    .line 3
    sget-boolean v0, Lb/m/a;->a:Z

    if-eqz v0, :cond_17

    goto :goto_20

    :cond_17
    sget-object v0, Lb/m/a;->e:Lb/m/a$d;

    .line 4
    iget-object v0, v0, Lb/m/a$d;->g:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto/16 :goto_113

    .line 5
    :cond_20
    :goto_20
    sput-boolean v2, Lb/m/a;->a:Z

    sget-object v0, Lb/m/a;->e:Lb/m/a$d;

    .line 6
    iget-object v0, v0, Lb/m/a$d;->h:Lb/m/a$c;

    if-eqz v0, :cond_2a

    .line 7
    iput-boolean v2, v0, Lb/m/a$c;->g:Z

    .line 8
    :cond_2a
    sput-boolean v1, Lb/m/f2;->l:Z

    sget-object v0, Lb/m/f2;->m:Lb/m/f2$g;

    sget-object v4, Lb/m/f2$g;->g:Lb/m/f2$g;

    invoke-virtual {v0, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    sget-object v0, Lb/m/f2$g;->h:Lb/m/f2$g;

    sput-object v0, Lb/m/f2;->m:Lb/m/f2$g;

    :cond_3a
    invoke-static {}, Lb/m/b0;->d()V

    const-string v0, "onAppFocus"

    invoke-static {v0}, Lb/m/f2;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_47

    goto/16 :goto_113

    :cond_47
    sget-object v0, Lb/m/f2;->c:Ljava/lang/String;

    if-eqz v0, :cond_4d

    move v0, v2

    goto :goto_55

    .line 9
    :cond_4d
    sget-object v0, Lb/m/f2$q;->k:Lb/m/f2$q;

    const-string v4, "OneSignal was not initialized, ensure to always initialize OneSignal from the onCreate of your Application class."

    .line 10
    invoke-static {v0, v4, v3}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    :goto_55
    if-eqz v0, :cond_59

    goto/16 :goto_113

    .line 11
    :cond_59
    invoke-static {}, Lb/m/n;->a()Lb/m/n;

    move-result-object v0

    if-eqz v0, :cond_114

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v0, Lb/m/n;->a:Ljava/lang/Long;

    .line 13
    invoke-static {}, Lb/m/f2;->c()V

    sget-object v0, Lb/m/f2;->r:Lb/m/b4;

    if-eqz v0, :cond_73

    invoke-virtual {v0}, Lb/m/b4;->a()V

    :cond_73
    sget-object v0, Lb/m/f2;->e:Landroid/content/Context;

    .line 14
    new-instance v4, Ljava/lang/Thread;

    new-instance v5, Lb/m/k0;

    invoke-direct {v5, v0}, Lb/m/k0;-><init>(Landroid/content/Context;)V

    const-string v0, "OS_RESTORE_NOTIFS"

    invoke-direct {v4, v5, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 15
    sget-object v0, Lb/m/f2;->e:Landroid/content/Context;

    invoke-static {v0}, Lb/m/f2;->a(Landroid/content/Context;)Lb/m/q1;

    move-result-object v0

    invoke-virtual {v0}, Lb/m/q1;->b()V

    sget-object v0, Lb/m/f2;->t:Lb/m/a4;

    if-eqz v0, :cond_10e

    invoke-static {}, Lb/m/f2;->h()Z

    move-result v0

    if-eqz v0, :cond_10e

    sget-object v0, Lb/m/f2;->t:Lb/m/a4;

    if-eqz v0, :cond_10d

    .line 16
    sget-object v3, Lb/m/a4;->d:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v3, :cond_10e

    sget-object v3, Lb/m/a4;->f:Lb/m/k1;

    if-nez v3, :cond_a4

    goto :goto_10e

    :cond_a4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v5, Lb/m/a4;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    sub-long v5, v3, v5

    const-wide/32 v7, 0x1d4c0

    cmp-long v5, v5, v7

    if-lez v5, :cond_b8

    goto :goto_10e

    :cond_b8
    sget-object v5, Lb/m/a4;->e:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v5, :cond_c8

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x7530

    cmp-long v3, v3, v5

    if-gez v3, :cond_c8

    goto :goto_10e

    :cond_c8
    :try_start_c8
    iget-object v3, v0, Lb/m/a4;->b:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lb/m/a4;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lb/m/a4;->c:Ljava/lang/Class;

    invoke-static {v4}, Lb/m/a4;->a(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v5, "os_notification_influence_open"

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "source"

    const-string v8, "OneSignal"

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "medium"

    const-string v8, "notification"

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "notification_id"

    sget-object v8, Lb/m/a4;->f:Lb/m/k1;

    iget-object v8, v8, Lb/m/k1;->a:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "campaign"

    sget-object v8, Lb/m/a4;->f:Lb/m/k1;

    invoke-virtual {v0, v8}, Lb/m/a4;->a(Lb/m/k1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v5, v0, v2

    aput-object v6, v0, v1

    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_107
    .catchall {:try_start_c8 .. :try_end_107} :catchall_108

    goto :goto_10e

    :catchall_108
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_10e

    :cond_10d
    throw v3

    .line 17
    :cond_10e
    :goto_10e
    sget-object v0, Lb/m/f2;->e:Landroid/content/Context;

    invoke-static {v0}, Lb/m/l3;->a(Landroid/content/Context;)V

    :goto_113
    return-void

    .line 18
    :cond_114
    throw v3
.end method

.method public static a(Landroid/app/Activity;)V
    .registers 4

    sget-object v0, Lb/m/f2$q;->l:Lb/m/f2$q;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityDestroyed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v1, v2}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    sget-object v0, Lb/m/a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, Lb/m/a;->f:Landroid/app/Activity;

    if-ne p0, v0, :cond_25

    sput-object v2, Lb/m/a;->f:Landroid/app/Activity;

    invoke-static {}, Lb/m/a;->b()V

    :cond_25
    invoke-static {}, Lb/m/a;->c()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lb/m/a$b;)V
    .registers 3

    sget-object v0, Lb/m/a;->b:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lb/m/a;->f:Landroid/app/Activity;

    if-eqz p0, :cond_c

    invoke-virtual {p1, p0}, Lb/m/a$b;->a(Landroid/app/Activity;)V

    :cond_c
    return-void
.end method

.method public static b()V
    .registers 5

    sget-object v0, Lb/m/a;->e:Lb/m/a$d;

    new-instance v1, Lb/m/a$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lb/m/a$c;-><init>(Lb/m/a$a;)V

    .line 1
    iget-object v3, v0, Lb/m/a$d;->h:Lb/m/a$c;

    if-eqz v3, :cond_15

    .line 2
    iget-boolean v4, v3, Lb/m/a$c;->g:Z

    if-eqz v4, :cond_15

    .line 3
    iget-boolean v3, v3, Lb/m/a$c;->h:Z

    if-nez v3, :cond_15

    goto :goto_23

    .line 4
    :cond_15
    iput-object v1, v0, Lb/m/a$d;->h:Lb/m/a$c;

    iget-object v3, v0, Lb/m/a$d;->g:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v0, Lb/m/a$d;->g:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_23
    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .registers 4

    sget-object v0, Lb/m/f2$q;->l:Lb/m/f2$q;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityStopped: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    sget-object v0, Lb/m/a;->f:Landroid/app/Activity;

    if-ne p0, v0, :cond_20

    sput-object v2, Lb/m/a;->f:Landroid/app/Activity;

    invoke-static {}, Lb/m/a;->b()V

    :cond_20
    sget-object v0, Lb/m/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/m/a$b;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lb/m/a$b;->a(Ljava/lang/ref/WeakReference;)V

    goto :goto_2a

    :cond_45
    invoke-static {}, Lb/m/a;->c()V

    return-void
.end method

.method public static c()V
    .registers 4

    sget-object v0, Lb/m/f2$q;->l:Lb/m/f2$q;

    const-string v1, "curActivity is NOW: "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lb/m/a;->f:Landroid/app/Activity;

    if-eqz v2, :cond_2e

    const-string v2, ""

    invoke-static {v2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lb/m/a;->f:Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lb/m/a;->f:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_30

    :cond_2e
    const-string v2, "null"

    :goto_30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d()V
    .registers 0

    return-void
.end method

.method public static e()V
    .registers 0

    return-void
.end method
