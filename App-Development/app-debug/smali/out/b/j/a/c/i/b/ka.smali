.class public final Lb/j/a/c/i/b/ka;
.super Lb/j/a/c/i/b/a6;
.source ""


# instance fields
.field public b:Ljava/lang/Boolean;

.field public c:Lb/j/a/c/i/b/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lb/j/a/c/i/b/g5;)V
    .registers 2

    invoke-direct {p0, p1}, Lb/j/a/c/i/b/a6;-><init>(Lb/j/a/c/i/b/g5;)V

    sget-object p1, Lb/j/a/c/i/b/c;->a:Lb/j/a/c/i/b/b;

    iput-object p1, p0, Lb/j/a/c/i/b/ka;->c:Lb/j/a/c/i/b/b;

    return-void
.end method

.method public static u()J
    .registers 2

    sget-object v0, Lb/j/a/c/i/b/p;->D:Lb/j/a/c/i/b/r3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/r3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param

    sget-object v0, Lb/j/a/c/i/b/p;->I:Lb/j/a/c/i/b/r3;

    .line 1
    invoke-virtual {p0, p1, v0}, Lb/j/a/c/i/b/ka;->b(Ljava/lang/String;Lb/j/a/c/i/b/r3;)I

    move-result p1

    const/16 v0, 0x64

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/16 v0, 0x19

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;Lb/j/a/c/i/b/r3;)J
    .registers 6
    .param p2    # Lb/j/a/c/i/b/r3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lb/j/a/c/i/b/r3<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_e

    :catch_3
    :goto_3
    invoke-virtual {p2, v0}, Lb/j/a/c/i/b/r3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_e
    iget-object v1, p0, Lb/j/a/c/i/b/ka;->c:Lb/j/a/c/i/b/b;

    .line 2
    iget-object v2, p2, Lb/j/a/c/i/b/r3;->a:Ljava/lang/String;

    .line 3
    invoke-interface {v1, p1, v2}, Lb/j/a/c/i/b/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_3

    :cond_1d
    :try_start_1d
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Lb/j/a/c/i/b/r3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1
    :try_end_2f
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_2f} :catch_3

    return-wide p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    const-class v0, Ljava/lang/String;

    :try_start_2
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v6, 0x1

    aput-object v0, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_24
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_24} :catch_43
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_24} :catch_39
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_24} :catch_2f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_24} :catch_25

    return-object p1

    :catch_25
    move-exception p1

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v1, "SystemProperties.get() threw an exception"

    goto :goto_4c

    :catch_2f
    move-exception p1

    .line 5
    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v1, "Could not access SystemProperties.get()"

    goto :goto_4c

    :catch_39
    move-exception p1

    .line 7
    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v1, "Could not find SystemProperties.get() method"

    goto :goto_4c

    :catch_43
    move-exception p1

    .line 9
    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v1, "Could not find SystemProperties class"

    .line 11
    :goto_4c
    invoke-virtual {v0, v1, p1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final a(Lb/j/a/c/i/b/r3;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/a/c/i/b/r3<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lb/j/a/c/i/b/ka;->c(Ljava/lang/String;Lb/j/a/c/i/b/r3;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;)I
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param

    invoke-static {}, Lb/j/a/c/f/h/ba;->b()Z

    move-result v0

    const/16 v1, 0x1f4

    if-eqz v0, :cond_22

    sget-object v0, Lb/j/a/c/i/b/p;->K0:Lb/j/a/c/i/b/r3;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Lb/j/a/c/i/b/ka;->c(Ljava/lang/String;Lb/j/a/c/i/b/r3;)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v0, Lb/j/a/c/i/b/p;->H:Lb/j/a/c/i/b/r3;

    const/16 v2, 0x7d0

    .line 1
    invoke-virtual {p0, p1, v0}, Lb/j/a/c/i/b/ka;->b(Ljava/lang/String;Lb/j/a/c/i/b/r3;)I

    move-result p1

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_22
    return v1
.end method

.method public final b(Ljava/lang/String;Lb/j/a/c/i/b/r3;)I
    .registers 6
    .param p2    # Lb/j/a/c/i/b/r3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lb/j/a/c/i/b/r3<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_e

    :catch_3
    :goto_3
    invoke-virtual {p2, v0}, Lb/j/a/c/i/b/r3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_e
    iget-object v1, p0, Lb/j/a/c/i/b/ka;->c:Lb/j/a/c/i/b/b;

    .line 2
    iget-object v2, p2, Lb/j/a/c/i/b/r3;->a:Ljava/lang/String;

    .line 3
    invoke-interface {v1, p1, v2}, Lb/j/a/c/i/b/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_3

    :cond_1d
    :try_start_1d
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lb/j/a/c/i/b/r3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_2f
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_2f} :catch_3

    return p1
.end method

.method public final c(Ljava/lang/String;)I
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    sget-object v0, Lb/j/a/c/i/b/p;->o:Lb/j/a/c/i/b/r3;

    invoke-virtual {p0, p1, v0}, Lb/j/a/c/i/b/ka;->b(Ljava/lang/String;Lb/j/a/c/i/b/r3;)I

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;Lb/j/a/c/i/b/r3;)Z
    .registers 6
    .param p2    # Lb/j/a/c/i/b/r3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lb/j/a/c/i/b/r3<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_e

    :goto_3
    invoke-virtual {p2, v0}, Lb/j/a/c/i/b/r3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_e
    iget-object v1, p0, Lb/j/a/c/i/b/ka;->c:Lb/j/a/c/i/b/b;

    .line 1
    iget-object v2, p2, Lb/j/a/c/i/b/r3;->a:Ljava/lang/String;

    .line 2
    invoke-interface {v1, p1, v2}, Lb/j/a/c/i/b/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_3

    :cond_1d
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lb/j/a/c/i/b/r3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_7
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lb/j/a/c/i/b/ka;->t()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_16

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v0, "Failed to load metadata: Metadata bundle is null"

    .line 2
    invoke-virtual {p1, v0}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    return-object v1

    :cond_16
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1d

    return-object v1

    :cond_1d
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lb/j/a/c/i/b/r3;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lb/j/a/c/i/b/r3<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lb/j/a/c/i/b/ka;->c(Ljava/lang/String;Lb/j/a/c/i/b/r3;)Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/String;)Z
    .registers 4

    iget-object v0, p0, Lb/j/a/c/i/b/ka;->c:Lb/j/a/c/i/b/b;

    const-string v1, "measurement.event_sampling_enabled"

    invoke-interface {v0, p1, v1}, Lb/j/a/c/i/b/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final m()I
    .registers 5

    invoke-static {}, Lb/j/a/c/f/h/ba;->b()Z

    move-result v0

    const/16 v1, 0x19

    if-eqz v0, :cond_25

    .line 1
    iget-object v0, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 2
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 3
    sget-object v2, Lb/j/a/c/i/b/p;->L0:Lb/j/a/c/i/b/r3;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lb/j/a/c/i/b/ka;->c(Ljava/lang/String;Lb/j/a/c/i/b/r3;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->f()Lb/j/a/c/i/b/w9;

    move-result-object v0

    invoke-virtual {v0}, Lb/j/a/c/i/b/w9;->u()I

    move-result v0

    const v2, 0x3131c

    if-lt v0, v2, :cond_25

    const/16 v0, 0x64

    return v0

    :cond_25
    return v1
.end method

.method public final n()J
    .registers 3

    .line 1
    iget-object v0, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 2
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->f:Lb/j/a/c/i/b/ja;

    const-wide/16 v0, 0x7918

    return-wide v0
.end method

.method public final o()Z
    .registers 3

    iget-object v0, p0, Lb/j/a/c/i/b/ka;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_42

    monitor-enter p0

    :try_start_5
    iget-object v0, p0, Lb/j/a/c/i/b/ka;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_3d

    .line 1
    iget-object v0, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 2
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {}, Lb/j/a/c/c/r/e;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2a

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    if-eqz v0, :cond_23

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v0, 0x1

    goto :goto_24

    :cond_23
    const/4 v0, 0x0

    :goto_24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lb/j/a/c/i/b/ka;->d:Ljava/lang/Boolean;

    :cond_2a
    iget-object v0, p0, Lb/j/a/c/i/b/ka;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_3d

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lb/j/a/c/i/b/ka;->d:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v1, "My process not in the list of running processes"

    .line 5
    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    :cond_3d
    monitor-exit p0

    goto :goto_42

    :catchall_3f
    move-exception v0

    monitor-exit p0
    :try_end_41
    .catchall {:try_start_5 .. :try_end_41} :catchall_3f

    throw v0

    :cond_42
    :goto_42
    iget-object v0, p0, Lb/j/a/c/i/b/ka;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final p()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 2
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->f:Lb/j/a/c/i/b/ja;

    const-string v0, "firebase_analytics_collection_deactivated"

    .line 3
    invoke-virtual {p0, v0}, Lb/j/a/c/i/b/ka;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    return v0

    :cond_14
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->a()V

    const-string v0, "google_analytics_adid_collection_enabled"

    invoke-virtual {p0, v0}, Lb/j/a/c/i/b/ka;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_14

    :cond_12
    const/4 v0, 0x0

    goto :goto_15

    :cond_14
    :goto_14
    const/4 v0, 0x1

    :goto_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final r()Ljava/lang/Boolean;
    .registers 3

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->a()V

    .line 1
    sget-object v0, Lb/j/a/c/f/h/pc;->h:Lb/j/a/c/f/h/pc;

    invoke-virtual {v0}, Lb/j/a/c/f/h/pc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/a/c/f/h/sc;

    invoke-interface {v0}, Lb/j/a/c/f/h/sc;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_30

    .line 2
    sget-object v0, Lb/j/a/c/i/b/p;->C0:Lb/j/a/c/i/b/r3;

    invoke-virtual {p0, v0}, Lb/j/a/c/i/b/ka;->a(Lb/j/a/c/i/b/r3;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_30

    :cond_1b
    const-string v0, "google_analytics_automatic_screen_reporting_enabled"

    invoke-virtual {p0, v0}, Lb/j/a/c/i/b/ka;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_2b

    :cond_2a
    const/4 v1, 0x0

    :cond_2b
    :goto_2b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_30
    :goto_30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final s()Z
    .registers 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lb/j/a/c/i/b/ka;->b:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_15

    const-string v0, "app_measurement_lite"

    invoke-virtual {p0, v0}, Lb/j/a/c/i/b/ka;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lb/j/a/c/i/b/ka;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_15

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lb/j/a/c/i/b/ka;->b:Ljava/lang/Boolean;

    :cond_15
    iget-object v0, p0, Lb/j/a/c/i/b/ka;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 1
    iget-boolean v0, v0, Lb/j/a/c/i/b/g5;->e:Z

    if-nez v0, :cond_24

    goto :goto_25

    :cond_24
    return v1

    :cond_25
    :goto_25
    const/4 v0, 0x1

    return v0
.end method

.method public final t()Landroid/os/Bundle;
    .registers 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_1
    iget-object v1, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 2
    iget-object v1, v1, Lb/j/a/c/i/b/g5;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_17

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v2, "Failed to load metadata: PackageManager is null"

    .line 5
    invoke-virtual {v1, v2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    return-object v0

    .line 6
    :cond_17
    iget-object v1, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 7
    iget-object v1, v1, Lb/j/a/c/i/b/g5;->a:Landroid/content/Context;

    .line 8
    invoke-static {v1}, Lb/j/a/c/c/s/c;->b(Landroid/content/Context;)Lb/j/a/c/c/s/b;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 10
    iget-object v2, v2, Lb/j/a/c/i/b/g5;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Lb/j/a/c/c/s/b;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-nez v1, :cond_3b

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v1

    .line 12
    iget-object v1, v1, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v2, "Failed to load metadata: ApplicationInfo is null"

    .line 13
    invoke-virtual {v1, v2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    return-object v0

    :cond_3b
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_3d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_3d} :catch_3e

    return-object v0

    :catch_3e
    move-exception v1

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v2

    .line 14
    iget-object v2, v2, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v3, "Failed to load metadata: Package name not found"

    .line 15
    invoke-virtual {v2, v3, v1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
