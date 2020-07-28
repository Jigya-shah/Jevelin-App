.class public Lb/j/d/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/j/d/d$d;,
        Lb/j/d/d$c;,
        Lb/j/d/d$e;,
        Lb/j/d/d$b;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/Object;

.field public static final j:Ljava/util/concurrent/Executor;

.field public static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb/j/d/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lb/j/d/h;

.field public final d:Lb/j/d/l/m;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lb/j/d/l/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/d/l/v<",
            "Lb/j/d/u/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/j/d/d$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb/j/d/d;->i:Ljava/lang/Object;

    new-instance v0, Lb/j/d/d$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/j/d/d$d;-><init>(Lb/j/d/d$a;)V

    sput-object v0, Lb/j/d/d;->j:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    sput-object v0, Lb/j/d/d;->k:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lb/j/d/h;)V
    .registers 16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lb/j/d/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lb/j/d/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lb/j/d/d;->h:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lb/j/d/d;->a:Landroid/content/Context;

    invoke-static {p2}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lb/j/d/d;->b:Ljava/lang/String;

    invoke-static {p3}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lb/j/d/d;->c:Lb/j/d/h;

    const-class p2, Lcom/google/firebase/components/ComponentDiscoveryService;

    .line 1
    new-instance v0, Lb/j/d/l/g;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v2}, Lb/j/d/l/g;-><init>(Ljava/lang/Class;Lb/j/d/l/f;)V

    const-string p2, "ComponentDiscovery"

    .line 2
    :try_start_37
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-nez v3, :cond_40

    const-string v0, "Context has no PackageManager."

    goto :goto_62

    :cond_40
    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, v0, Lb/j/d/l/g;->a:Ljava/lang/Class;

    invoke-direct {v4, p1, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v5, 0x80

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v3

    if-nez v3, :cond_66

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lb/j/d/l/g;->a:Ljava/lang/Class;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has no service info."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_62
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6e

    :cond_66
    iget-object v0, v3, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_68
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_37 .. :try_end_68} :catch_69

    goto :goto_6f

    :catch_69
    const-string v0, "Application info not found."

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6e
    move-object v0, v2

    :goto_6f
    const-string v3, "com.google.firebase.components.ComponentRegistrar"

    if-nez v0, :cond_7d

    const-string v0, "Could not retrieve metadata, returning empty list of registrars."

    .line 3
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_b3

    :cond_7d
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8a
    :goto_8a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8a

    const-string v7, "com.google.firebase.components:"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8a

    const/16 v7, 0x1f

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8a

    :cond_b2
    move-object v0, v4

    :goto_b3
    const-string v4, "Could not instantiate %s"

    const-string v5, "Could not instantiate %s."

    .line 4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-eqz v7, :cond_133

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :try_start_ce
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const-class v11, Lb/j/d/l/i;

    invoke-virtual {v11, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-nez v11, :cond_ea

    const-string v10, "Class %s is not an instance of %s"

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v7, v9, v1

    aput-object v3, v9, v8

    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {p2, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c0

    :cond_ea
    new-array v9, v1, [Ljava/lang/Class;

    invoke-virtual {v10, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    new-array v10, v1, [Ljava/lang/Object;

    invoke-virtual {v9, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb/j/d/l/i;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_fb
    .catch Ljava/lang/ClassNotFoundException; {:try_start_ce .. :try_end_fb} :catch_124
    .catch Ljava/lang/IllegalAccessException; {:try_start_ce .. :try_end_fb} :catch_11a
    .catch Ljava/lang/InstantiationException; {:try_start_ce .. :try_end_fb} :catch_110
    .catch Ljava/lang/NoSuchMethodException; {:try_start_ce .. :try_end_fb} :catch_106
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_ce .. :try_end_fb} :catch_fc

    goto :goto_c0

    :catch_fc
    move-exception v9

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v7, v8, v1

    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_12f

    :catch_106
    move-exception v9

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v7, v8, v1

    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_12f

    :catch_110
    move-exception v9

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v7, v8, v1

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_12f

    :catch_11a
    move-exception v9

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v7, v8, v1

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_12f

    :catch_124
    move-exception v9

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v7, v8, v1

    const-string v7, "Class %s is not an found."

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_12f
    invoke-static {p2, v7, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_c0

    .line 5
    :cond_133
    :try_start_133
    sget-object p2, Le/f;->k:Le/f;

    invoke-virtual {p2}, Le/f;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_139
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_133 .. :try_end_139} :catch_13a

    goto :goto_13b

    :catch_13a
    move-object p2, v2

    .line 6
    :goto_13b
    new-instance v0, Lb/j/d/l/m;

    sget-object v3, Lb/j/d/d;->j:Ljava/util/concurrent/Executor;

    const/16 v4, 0x8

    new-array v4, v4, [Lb/j/d/l/d;

    const-class v5, Landroid/content/Context;

    new-array v7, v1, [Ljava/lang/Class;

    invoke-static {p1, v5, v7}, Lb/j/d/l/d;->a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lb/j/d/l/d;

    move-result-object v5

    aput-object v5, v4, v1

    const-class v5, Lb/j/d/d;

    new-array v7, v1, [Ljava/lang/Class;

    invoke-static {p0, v5, v7}, Lb/j/d/l/d;->a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lb/j/d/l/d;

    move-result-object v5

    aput-object v5, v4, v8

    const-class v5, Lb/j/d/h;

    new-array v7, v1, [Ljava/lang/Class;

    invoke-static {p3, v5, v7}, Lb/j/d/l/d;->a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lb/j/d/l/d;

    move-result-object p3

    aput-object p3, v4, v9

    const/4 p3, 0x3

    const-string v5, "fire-android"

    const-string v7, ""

    invoke-static {v5, v7}, Lb/j/b/a/d/o;->b(Ljava/lang/String;Ljava/lang/String;)Lb/j/d/l/d;

    move-result-object v5

    aput-object v5, v4, p3

    const/4 p3, 0x4

    const-string v5, "fire-core"

    const-string v7, "19.3.0"

    invoke-static {v5, v7}, Lb/j/b/a/d/o;->b(Ljava/lang/String;Ljava/lang/String;)Lb/j/d/l/d;

    move-result-object v5

    aput-object v5, v4, p3

    const/4 p3, 0x5

    if-eqz p2, :cond_180

    const-string v2, "kotlin"

    invoke-static {v2, p2}, Lb/j/b/a/d/o;->b(Ljava/lang/String;Ljava/lang/String;)Lb/j/d/l/d;

    move-result-object v2

    :cond_180
    aput-object v2, v4, p3

    const/4 p2, 0x6

    .line 7
    const-class p3, Lb/j/d/w/f;

    invoke-static {p3}, Lb/j/d/l/d;->a(Ljava/lang/Class;)Lb/j/d/l/d$b;

    move-result-object p3

    const-class v2, Lb/j/d/w/e;

    .line 8
    new-instance v5, Lb/j/d/l/q;

    invoke-direct {v5, v2, v9, v1}, Lb/j/d/l/q;-><init>(Ljava/lang/Class;II)V

    .line 9
    invoke-virtual {p3, v5}, Lb/j/d/l/d$b;->a(Lb/j/d/l/q;)Lb/j/d/l/d$b;

    .line 10
    sget-object v1, Lb/j/d/w/b;->a:Lb/j/d/w/b;

    .line 11
    invoke-virtual {p3, v1}, Lb/j/d/l/d$b;->a(Lb/j/d/l/h;)Lb/j/d/l/d$b;

    invoke-virtual {p3}, Lb/j/d/l/d$b;->a()Lb/j/d/l/d;

    move-result-object p3

    aput-object p3, v4, p2

    const/4 p2, 0x7

    .line 12
    const-class p3, Lb/j/d/q/c;

    invoke-static {p3}, Lb/j/d/l/d;->a(Ljava/lang/Class;)Lb/j/d/l/d$b;

    move-result-object p3

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lb/j/d/l/q;->b(Ljava/lang/Class;)Lb/j/d/l/q;

    move-result-object v1

    invoke-virtual {p3, v1}, Lb/j/d/l/d$b;->a(Lb/j/d/l/q;)Lb/j/d/l/d$b;

    .line 13
    sget-object v1, Lb/j/d/q/a;->a:Lb/j/d/q/a;

    .line 14
    invoke-virtual {p3, v1}, Lb/j/d/l/d$b;->a(Lb/j/d/l/h;)Lb/j/d/l/d$b;

    invoke-virtual {p3}, Lb/j/d/l/d$b;->a()Lb/j/d/l/d;

    move-result-object p3

    aput-object p3, v4, p2

    .line 15
    invoke-direct {v0, v3, v6, v4}, Lb/j/d/l/m;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;[Lb/j/d/l/d;)V

    iput-object v0, p0, Lb/j/d/d;->d:Lb/j/d/l/m;

    new-instance p2, Lb/j/d/l/v;

    .line 16
    new-instance p3, Lb/j/d/c;

    invoke-direct {p3, p0, p1}, Lb/j/d/c;-><init>(Lb/j/d/d;Landroid/content/Context;)V

    .line 17
    invoke-direct {p2, p3}, Lb/j/d/l/v;-><init>(Lb/j/d/s/a;)V

    iput-object p2, p0, Lb/j/d/d;->g:Lb/j/d/l/v;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lb/j/d/d;
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lb/j/d/d;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lb/j/d/d;->k:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, Lb/j/d/d;->g()Lb/j/d/d;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :cond_13
    invoke-static {p0}, Lb/j/d/h;->a(Landroid/content/Context;)Lb/j/d/h;

    move-result-object v1

    if-nez v1, :cond_23

    const-string p0, "FirebaseApp"

    const-string v1, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :cond_23
    const-string v2, "[DEFAULT]"

    .line 3
    invoke-static {p0, v1, v2}, Lb/j/d/d;->a(Landroid/content/Context;Lb/j/d/h;Ljava/lang/String;)Lb/j/d/d;

    move-result-object p0

    .line 4
    monitor-exit v0

    return-object p0

    :catchall_2b
    move-exception p0

    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_3 .. :try_end_2d} :catchall_2b

    throw p0
.end method

.method public static a(Landroid/content/Context;Lb/j/d/h;Ljava/lang/String;)Lb/j/d/d;
    .registers 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lb/j/d/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Lb/j/d/d$c;->a(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_12

    :cond_e
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :goto_12
    sget-object v0, Lb/j/d/d;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_15
    sget-object v1, Lb/j/d/d;->k:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    const/4 v1, 0x1

    goto :goto_20

    :cond_1f
    const/4 v1, 0x0

    :goto_20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FirebaseApp name "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " already exists!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lb/g/a/p/n/d0/b;->b(ZLjava/lang/Object;)V

    const-string v1, "Application context cannot be null."

    invoke-static {p0, v1}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lb/j/d/d;

    invoke-direct {v1, p0, p2, p1}, Lb/j/d/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lb/j/d/h;)V

    sget-object p0, Lb/j/d/d;->k:Ljava/util/Map;

    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_49
    .catchall {:try_start_15 .. :try_end_49} :catchall_4d

    invoke-virtual {v1}, Lb/j/d/d;->c()V

    return-object v1

    :catchall_4d
    move-exception p0

    :try_start_4e
    monitor-exit v0
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4d

    throw p0
.end method

.method public static a(Ljava/lang/String;)Lb/j/d/d;
    .registers 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lb/j/d/d;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lb/j/d/d;->k:Ljava/util/Map;

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/j/d/d;

    if-eqz v1, :cond_13

    monitor-exit v0

    return-object v1

    :cond_13
    invoke-static {}, Lb/j/d/d;->f()Ljava/util/List;

    move-result-object v1
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_4f

    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    :try_start_1a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_23

    const-string v1, ""

    goto :goto_3a

    :cond_23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Available app names: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3a
    const-string v2, "FirebaseApp with name %s doesn\'t exist. %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    aput-object v1, v3, p0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_4f
    move-exception p0

    monitor-exit v0
    :try_end_51
    .catchall {:try_start_1a .. :try_end_51} :catchall_4f

    throw p0
.end method

.method public static synthetic a(Lb/j/d/d;Landroid/content/Context;)Lb/j/d/u/a;
    .registers 5

    new-instance v0, Lb/j/d/u/a;

    invoke-virtual {p0}, Lb/j/d/d;->b()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lb/j/d/d;->d:Lb/j/d/l/m;

    const-class v2, Lb/j/d/p/c;

    invoke-virtual {p0, v2}, Lb/j/d/l/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/j/d/p/c;

    invoke-direct {v0, p1, v1, p0}, Lb/j/d/u/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lb/j/d/p/c;)V

    return-object v0
.end method

.method public static f()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lb/j/d/d;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_8
    sget-object v2, Lb/j/d/d;->k:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/j/d/d;

    .line 1
    invoke-virtual {v3}, Lb/j/d/d;->a()V

    iget-object v3, v3, Lb/j/d/d;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_27
    monitor-exit v1
    :try_end_28
    .catchall {:try_start_8 .. :try_end_28} :catchall_2c

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0

    :catchall_2c
    move-exception v0

    :try_start_2d
    monitor-exit v1
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2c

    throw v0
.end method

.method public static g()Lb/j/d/d;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lb/j/d/d;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lb/j/d/d;->k:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/j/d/d;

    if-eqz v1, :cond_11

    monitor-exit v0

    return-object v1

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Default FirebaseApp is not initialized in this process "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lb/j/a/c/c/r/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_31
    move-exception v1

    monitor-exit v0
    :try_end_33
    .catchall {:try_start_3 .. :try_end_33} :catchall_31

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lb/j/d/d;->a()V

    iget-object v0, p0, Lb/j/d/d;->d:Lb/j/d/l/m;

    invoke-virtual {v0, p1}, Lb/j/d/l/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .registers 3

    iget-object v0, p0, Lb/j/d/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FirebaseApp was deleted"

    invoke-static {v0, v1}, Lb/g/a/p/n/d0/b;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1
    invoke-virtual {p0}, Lb/j/d/d;->a()V

    iget-object v1, p0, Lb/j/d/d;->b:Ljava/lang/String;

    .line 2
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xb

    if-nez v1, :cond_19

    move-object v1, v2

    goto :goto_1d

    .line 3
    :cond_19
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_1d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lb/j/d/d;->a()V

    iget-object v1, p0, Lb/j/d/d;->c:Lb/j/d/h;

    .line 6
    iget-object v1, v1, Lb/j/d/h;->b:Ljava/lang/String;

    .line 7
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    if-nez v1, :cond_37

    goto :goto_3b

    .line 8
    :cond_37
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 9
    :goto_3b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .registers 9

    iget-object v0, p0, Lb/j/d/d;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/os/UserManagerCompat;->isUserUnlocked(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lb/j/d/d;->a:Landroid/content/Context;

    .line 1
    sget-object v1, Lb/j/d/d$e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_72

    new-instance v1, Lb/j/d/d$e;

    invoke-direct {v1, v0}, Lb/j/d/d$e;-><init>(Landroid/content/Context;)V

    sget-object v2, Lb/j/d/d$e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_72

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.USER_UNLOCKED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_72

    .line 2
    :cond_2d
    iget-object v0, p0, Lb/j/d/d;->d:Lb/j/d/l/m;

    invoke-virtual {p0}, Lb/j/d/d;->e()Z

    move-result v2

    .line 3
    iget-object v3, v0, Lb/j/d/l/m;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3d
    :goto_3d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/j/d/l/d;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/j/d/l/v;

    .line 4
    iget v6, v5, Lb/j/d/l/d;->c:I

    const/4 v7, 0x0

    if-ne v6, v1, :cond_5c

    move v6, v1

    goto :goto_5d

    :cond_5c
    move v6, v7

    :goto_5d
    if-nez v6, :cond_69

    .line 5
    iget v5, v5, Lb/j/d/l/d;->c:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_65

    move v7, v1

    :cond_65
    if-eqz v7, :cond_3d

    if-eqz v2, :cond_3d

    .line 6
    :cond_69
    invoke-virtual {v4}, Lb/j/d/l/v;->get()Ljava/lang/Object;

    goto :goto_3d

    :cond_6d
    iget-object v0, v0, Lb/j/d/l/m;->d:Lb/j/d/l/u;

    invoke-virtual {v0}, Lb/j/d/l/u;->a()V

    :cond_72
    :goto_72
    return-void
.end method

.method public d()Z
    .registers 2

    invoke-virtual {p0}, Lb/j/d/d;->a()V

    iget-object v0, p0, Lb/j/d/d;->g:Lb/j/d/l/v;

    invoke-virtual {v0}, Lb/j/d/l/v;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/d/u/a;

    .line 1
    iget-object v0, v0, Lb/j/d/u/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .registers 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/j/d/d;->a()V

    iget-object v0, p0, Lb/j/d/d;->b:Ljava/lang/String;

    const-string v1, "[DEFAULT]"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lb/j/d/d;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    iget-object v0, p0, Lb/j/d/d;->b:Ljava/lang/String;

    check-cast p1, Lb/j/d/d;

    .line 1
    invoke-virtual {p1}, Lb/j/d/d;->a()V

    iget-object p1, p1, Lb/j/d/d;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lb/j/d/d;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Lb/g/a/p/n/d0/b;->c(Ljava/lang/Object;)Lb/j/a/c/c/n/s;

    move-result-object v0

    iget-object v1, p0, Lb/j/d/d;->b:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lb/j/a/c/c/n/s;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/j/a/c/c/n/s;

    iget-object v1, p0, Lb/j/d/d;->c:Lb/j/d/h;

    const-string v2, "options"

    invoke-virtual {v0, v2, v1}, Lb/j/a/c/c/n/s;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/j/a/c/c/n/s;

    invoke-virtual {v0}, Lb/j/a/c/c/n/s;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
