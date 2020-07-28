.class public Lb/j/d/j/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/d/j/a/a;


# static fields
.field public static volatile c:Lb/j/d/j/a/a;


# instance fields
.field public final a:Lb/j/a/c/i/a/a;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/j/a/c/i/a/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lb/j/d/j/a/b;->a:Lb/j/a/c/i/a/a;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lb/j/d/j/a/b;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Lb/j/d/d;Landroid/content/Context;Lb/j/d/p/d;)Lb/j/d/j/a/a;
    .registers 8
    .annotation build Landroidx/annotation/RequiresPermission;
        allOf = {
            "android.permission.INTERNET",
            "android.permission.ACCESS_NETWORK_STATE",
            "android.permission.WAKE_LOCK"
        }
    .end annotation

    invoke-static {p0}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/j/d/j/a/b;->c:Lb/j/d/j/a/a;

    if-nez v0, :cond_4c

    const-class v0, Lb/j/d/j/a/b;

    monitor-enter v0

    :try_start_17
    sget-object v1, Lb/j/d/j/a/b;->c:Lb/j/d/j/a/a;

    if-nez v1, :cond_47

    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {p0}, Lb/j/d/d;->e()Z

    move-result v2

    if-eqz v2, :cond_39

    const-class v2, Lb/j/d/a;

    sget-object v3, Lb/j/d/j/a/d;->g:Ljava/util/concurrent/Executor;

    sget-object v4, Lb/j/d/j/a/e;->a:Lb/j/d/p/b;

    invoke-interface {p2, v2, v3, v4}, Lb/j/d/p/d;->a(Ljava/lang/Class;Ljava/util/concurrent/Executor;Lb/j/d/p/b;)V

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p0}, Lb/j/d/d;->d()Z

    move-result p0

    invoke-virtual {v1, p2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_39
    new-instance p0, Lb/j/d/j/a/b;

    const/4 p2, 0x0

    invoke-static {p1, p2, p2, p2, v1}, Lb/j/a/c/f/h/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lb/j/a/c/f/h/h;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lb/j/a/c/f/h/h;->d:Lb/j/a/c/i/a/a;

    .line 2
    invoke-direct {p0, p1}, Lb/j/d/j/a/b;-><init>(Lb/j/a/c/i/a/a;)V

    sput-object p0, Lb/j/d/j/a/b;->c:Lb/j/d/j/a/a;

    :cond_47
    monitor-exit v0

    goto :goto_4c

    :catchall_49
    move-exception p0

    monitor-exit v0
    :try_end_4b
    .catchall {:try_start_17 .. :try_end_4b} :catchall_49

    throw p0

    :cond_4c
    :goto_4c
    sget-object p0, Lb/j/d/j/a/b;->c:Lb/j/d/j/a/a;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lb/j/d/j/a/a$b;)Lb/j/d/j/a/a$a;
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-static {p2}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lb/j/d/j/a/c/a;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    return-object v1

    .line 8
    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, p0, Lb/j/d/j/a/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lb/j/d/j/a/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_23

    const/4 v0, 0x1

    goto :goto_24

    :cond_23
    const/4 v0, 0x0

    :goto_24
    if-eqz v0, :cond_27

    return-object v1

    .line 9
    :cond_27
    iget-object v0, p0, Lb/j/d/j/a/b;->a:Lb/j/a/c/i/a/a;

    const-string v2, "fiam"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    new-instance v2, Lb/j/d/j/a/c/d;

    invoke-direct {v2, v0, p2}, Lb/j/d/j/a/c/d;-><init>(Lb/j/a/c/i/a/a;Lb/j/d/j/a/a$b;)V

    goto :goto_4f

    :cond_37
    const-string v2, "crash"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4a

    const-string v2, "clx"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_48

    goto :goto_4a

    :cond_48
    move-object v2, v1

    goto :goto_4f

    :cond_4a
    :goto_4a
    new-instance v2, Lb/j/d/j/a/c/f;

    invoke-direct {v2, v0, p2}, Lb/j/d/j/a/c/f;-><init>(Lb/j/a/c/i/a/a;Lb/j/d/j/a/a$b;)V

    :goto_4f
    if-eqz v2, :cond_5c

    iget-object p2, p0, Lb/j/d/j/a/b;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lb/j/d/j/a/b$a;

    invoke-direct {p2, p0, p1}, Lb/j/d/j/a/b$a;-><init>(Lb/j/d/j/a/b;Ljava/lang/String;)V

    return-object p2

    :cond_5c
    return-object v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p3, :cond_7

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_7
    invoke-static {p1}, Lb/j/d/j/a/c/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    return-void

    .line 3
    :cond_e
    sget-object v0, Lb/j/d/j/a/c/a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1a

    :goto_18
    move v0, v2

    goto :goto_34

    :cond_1a
    sget-object v0, Lb/j/d/j/a/c/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_18

    :cond_33
    move v0, v1

    :goto_34
    if-nez v0, :cond_37

    return-void

    :cond_37
    const-string v0, "_cmp"

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto/16 :goto_aa

    :cond_41
    invoke-static {p1}, Lb/j/d/j/a/c/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4a

    :goto_47
    move v1, v2

    goto/16 :goto_aa

    :cond_4a
    sget-object v0, Lb/j/d/j/a/c/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_50
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_63

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_50

    goto :goto_47

    :cond_63
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x18b50

    const/4 v5, 0x2

    if-eq v3, v4, :cond_8d

    const v4, 0x18b6e

    if-eq v3, v4, :cond_83

    const v4, 0x2ff42f

    if-eq v3, v4, :cond_79

    goto :goto_96

    :cond_79
    const-string v3, "fiam"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_96

    move v0, v5

    goto :goto_96

    :cond_83
    const-string v3, "fdl"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_96

    move v0, v1

    goto :goto_96

    :cond_8d
    const-string v3, "fcm"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_96

    move v0, v2

    :cond_96
    :goto_96
    if-eqz v0, :cond_a3

    if-eq v0, v1, :cond_a0

    if-eq v0, v5, :cond_9d

    goto :goto_47

    :cond_9d
    const-string v0, "fiam_integration"

    goto :goto_a5

    :cond_a0
    const-string v0, "fdl_integration"

    goto :goto_a5

    :cond_a3
    const-string v0, "fcm_integration"

    :goto_a5
    const-string v2, "_cis"

    invoke-virtual {p3, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_aa
    if-nez v1, :cond_ad

    return-void

    :cond_ad
    const-string v0, "clx"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c4

    const-string v0, "_ae"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c4

    const-wide/16 v0, 0x1

    const-string v2, "_r"

    invoke-virtual {p3, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 6
    :cond_c4
    iget-object v0, p0, Lb/j/d/j/a/b;->a:Lb/j/a/c/i/a/a;

    .line 7
    iget-object v0, v0, Lb/j/a/c/i/a/a;->a:Lb/j/a/c/f/h/h;

    invoke-virtual {v0, p1, p2, p3}, Lb/j/a/c/f/h/h;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 12
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lb/j/d/j/a/c/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    const-string v0, "_ce1"

    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "fcm"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_55

    const-string v0, "_ce2"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_55

    :cond_1c
    const-string v0, "_ln"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    const-string v0, "fiam"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    goto :goto_65

    :cond_33
    sget-object v0, Lb/j/d/j/a/c/a;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    goto :goto_64

    :cond_3c
    sget-object v0, Lb/j/d/j/a/c/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_65

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_42

    goto :goto_64

    :cond_55
    :goto_55
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    const-string v0, "frc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    goto :goto_65

    :cond_64
    :goto_64
    move v2, v3

    :cond_65
    :goto_65
    if-nez v2, :cond_68

    return-void

    .line 11
    :cond_68
    iget-object v0, p0, Lb/j/d/j/a/b;->a:Lb/j/a/c/i/a/a;

    .line 12
    iget-object v0, v0, Lb/j/a/c/i/a/a;->a:Lb/j/a/c/f/h/h;

    if-eqz v0, :cond_7f

    .line 13
    new-instance v7, Lb/j/a/c/f/h/b0;

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lb/j/a/c/f/h/b0;-><init>(Lb/j/a/c/f/h/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 14
    iget-object p1, v0, Lb/j/a/c/f/h/h;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_7f
    const/4 p1, 0x0

    .line 15
    throw p1
.end method
